module device import master_state_enum::*; #(
    parameter CLK_FREQUENCY = 100_000_000,
	parameter BAUD_RATE = 115_200,             // Use 115200 br
	parameter N = 1024,                        // Vector len
	parameter d = 3
)(
    input CLK100MHZ, CPU_RESETN,
    input UART_TXD_IN,
    output UART_RXD_OUT,
    output [7:0] SEG, AN
);

    enum_state state, nx_state;

/*********************************** UART MAGNEMENT *************************************/
    logic [7:0] rx_data, tx_data;
    logic rx_ready, tx_start, tx_busy;
    
    uart_basic #(
        .CLK_FREQUENCY(CLK_FREQUENCY),
        .BAUD_RATE(BAUD_RATE)
    ) uart_logic(
        .clk(CLK100MHZ),.reset(~CPU_RESETN),
        .rx(UART_TXD_IN),.tx(UART_RXD_OUT),
        .rx_data(rx_data),.tx_data(tx_data),
        .rx_ready(rx_ready),.tx_start(tx_start),
        .tx_busy(tx_busy)
    );
    
/***************************************************************************************/    
    
/********************************* MEMORY MAGNEMENT ************************************/
//  ADDR ITERATION
    logic [9:0] addr;
    logic addr_inc;
    counter_with_inc #(10) master_count(
        .clk(CLK100MHZ),.rst(~CPU_RESETN || (state != nx_state)),
        .inc(addr_inc),.count(addr)
    );
  
//  MEMORY   
    logic writeA, writeB;
    logic [7:0] vectA, vectB;
    logic en_wri_A, en_read_A, en_wri_B, en_read_B;
    blk_mem_gen_0 BRAM_A(
        .clka(CLK100MHZ),   // input wire clka
        .wea(writeA),       // input wire [0 : 0] wea
        .addra(addr),       // input wire [9 : 0] addra
        .dina(rx_data),     // input wire [7 : 0] dina
        .douta(),           // output wire [7 : 0] douta
        .clkb(CLK100MHZ),   // input wire clkb
        .web(1'b0),         // input wire [0 : 0] web
        .addrb(addr),       // input wire [9 : 0] addrb
        .dinb(8'h0),        // input wire [7 : 0] dinb
        .doutb(vectA)       // output wire [7 : 0] doutb
    );
    blk_mem_gen_1 BRAM_B(
        .clka(CLK100MHZ),   // input wire clka
        .wea(writeB),       // input wire [0 : 0] wea
        .addra(addr),       // input wire [9 : 0] addra
        .dina(rx_data),     // input wire [7 : 0] dina
        .douta(),           // output wire [7 : 0] douta
        .clkb(CLK100MHZ),   // input wire clkb
        .web(1'b0),         // input wire [0 : 0] web
        .addrb(addr),       // input wire [9 : 0] addrb
        .dinb(8'h0),        // input wire [7 : 0] dinb
        .doutb(vectB)       // output wire [7 : 0] doutb
    );
/***************************************************************************************/

/************************************** TO 7SEG ****************************************/     
    logic [19:0] euc_result, man_result;
    info_to_7seg screen(
        .clk(CLK100MHZ),.rst(~CPU_RESETN),
        .state(state),.euc(euc_result),.man(man_result),
        .SEG(SEG),.AN(AN)
    );
/***************************************************************************************/
    
/******************************** SECONDARY FSM ****************************************/    
    logic readA_start, readB_start, sum_start;
    logic readA_ok, readB_ok;
    logic man_ok, euc_ok;
    logic man_tx, euc_tx;
    logic man_inc, euc_inc;
    logic [7:0] sum_data, avg_data, man_data, euc_data;
    
    SumVecOperation Sum_Vect_inst(
        .A(vectA),.B(vectB),
        .tx_data(sum_data)
    );
    
    AvgVecOperation Avg_Vect_inst(
        .A(vectA),.B(vectB),
        .tx_data(avg_data)
    );

    ManDisOperation #(N,d) Man_Dist_inst(
        .clk(CLK100MHZ),.rst(~CPU_RESETN),.en(state == ManDis),
        .tx_busy(tx_busy),.tx_data(man_data),.tx_start(man_tx),
        .addr(addr),.A(vectA),.B(vectB),
        .addr_inc(man_inc),.job_ok(man_ok),
        .result(man_result)
    );
    
    EucDisOperation #(N,d) Euc_Dist_inst(
        .clk(CLK100MHZ),.rst(~CPU_RESETN),.en(state == EucDis),
        .tx_busy(tx_busy),.tx_data(euc_data),.tx_start(euc_tx),
        .addr(addr),.A(vectA),.B(vectB),
        .addr_inc(euc_inc),.job_ok(euc_ok),
        .result(euc_result)
    );    
/***************************************************************************************/
   
/************************************ PRIMARY FSM **************************************/    
    logic job_ok;

// SYNC TRANS
    always_ff @(posedge CLK100MHZ)
        if (~CPU_RESETN)    state <= Standby;
        else                state <= nx_state;

// COMB TRANS
    always_comb
    if (state == Standby && rx_ready) 
        case (rx_data)
            'd1:        nx_state = WriteVecA;
            'd2:        nx_state = WriteVecB;
            'd3:        nx_state = ReadVecA;
            'd4:        nx_state = ReadVecB;                                                        
            'd5:        nx_state = SumVec;
            'd6:        nx_state = AvgVec;
            'd7:        nx_state = ManDis;
            'd8:        nx_state = EucDis;
            default:    nx_state = Standby;
        endcase 
    else if (job_ok)
        nx_state = Standby;
    else
        nx_state = state;
        
// COMB OUT
    always_comb begin
        job_ok = 0;
        tx_start = 0;
        tx_data = 0;
        addr_inc = 0;
        writeA = 0;
        writeB = 0;
        case (state)
            Standby:    addr_inc = rx_ready;
            WriteVecA:  begin
                            writeA = rx_ready;
                            addr_inc = writeA;
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end
            WriteVecB:  begin
                            writeB = rx_ready;
                            addr_inc = writeB;
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end     
            ReadVecA:   begin
                            tx_start = ~tx_busy;
                            tx_data = vectA;
                            addr_inc = tx_start;
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end   
            ReadVecB:   begin
                            tx_start = ~tx_busy;
                            tx_data = vectB;
                            addr_inc = tx_start;                            
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end   
            SumVec:     begin
                            tx_start = ~tx_busy;
                            tx_data = sum_data;
                            addr_inc = tx_start;
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end 
            AvgVec:     begin
                            tx_start = ~tx_busy;
                            tx_data = avg_data;
                            addr_inc = tx_start;
                            job_ok = (addr == N-1 && addr_inc) ? 1 : 0 ;
                        end 
            ManDis:     begin
                            tx_start = man_tx;
                            tx_data = man_data;
                            addr_inc = man_inc;
                            job_ok = man_ok;
                        end 
            EucDis:     begin
                            tx_start = euc_tx;
                            tx_data = euc_data;
                            addr_inc = euc_inc;
                            job_ok = euc_ok;
                        end 

        endcase  
    end
/***************************************************************************************/
logic TX_IN, RX_OUT;
always_ff @(posedge CLK100MHZ) begin
    TX_IN <= UART_TXD_IN;
    RX_OUT <= UART_RXD_OUT;
end

//ila_0 ILA (
//	.clk(CLK100MHZ), // input wire clk
//	.probe0(CLK100MHZ),   // input wire [0:0]  probe0  
//	.probe1(TX_IN), // input wire [0:0]  probe0  
//	.probe2(RX_OUT) // input wire [0:0]  probe1
//);


endmodule