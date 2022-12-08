module EucDisOperation #(parameter N = 1024, parameter DELAY = 3)(
    input logic clk, rst, en,
    input logic tx_busy,
    input logic [9:0] addr,
    input logic [7:0] A, B,
    output logic addr_inc, job_ok, tx_start,
    output logic [7:0] tx_data,
    output logic [19:0] result
);
    enum logic [2:0] {IDLE, operation, waiting, root_on, tx_go1, tx_go2, done} state, nx_state;

    logic [7:0] abs;
    logic [15:0] sq;
    mult_gen_0 Square(
        .CLK(clk),  // input wire CLK
        .A(abs),    // input wire [7 : 0] A
        .B(abs),    // input wire [7 : 0] B
        .P(sq)      // output wire [15 : 0] P
    );
    logic rt_on, rt_ok;
    logic [15:0] sqrt;
    logic [31:0] sum;
    cordic_0 SquareRoot(
        .aclk(clk),                         // input wire aclk
        .s_axis_cartesian_tvalid(rt_on),    // input wire s_axis_cartesian_tvalid
        .s_axis_cartesian_tdata(sum),       // input wire [31 : 0] s_axis_cartesian_tdata
        .m_axis_dout_tvalid(rt_ok),         // output wire m_axis_dout_tvalid
        .m_axis_dout_tdata(sqrt)            // output wire [15 : 0] m_axis_dout_tdata
    ); 
    
    always_ff @(posedge clk)
        if (rst)    state = IDLE;
        else        state = nx_state;
        
    localparam width = $clog2(DELAY);
    logic [width-1:0] timer;
    always_ff @(posedge clk)
        if (rst) timer <= 0;
        else if (state != nx_state) timer <= 0;
        else timer <= timer + 1;   
    
    assign abs = (A > B) ? A - B : B - A;   // compute the abs difference
    assign result = {4'b0,sqrt};
    
    always_comb begin
        tx_data = 0;
        addr_inc = 0;
        tx_start = 0;
        job_ok = 0;
        rt_on = 0;
        nx_state = IDLE;
        case(state)
            IDLE:       if (en)
                            nx_state = operation;
            operation:  begin
                            addr_inc = 1;
                            if(addr == N-1)         nx_state = root_on;
                            else                    nx_state = waiting;
                        end
            waiting:    begin
                            if(timer == DELAY)      nx_state = operation;
                            else                    nx_state = waiting;
                        end
            root_on:    begin
                            rt_on = 1;
                            if(rt_ok)   nx_state = tx_go1;
                            else        nx_state = root_on;
                        end
            tx_go1:     begin
                            tx_data = sqrt[15:8];
                            tx_start = ~tx_busy;
                            nx_state = tx_go2;
                        end
            tx_go2:     begin
                            tx_data = sqrt[7:0];
                            tx_start = ~tx_busy;
                            if(tx_start) nx_state = done;
                            else         nx_state = tx_go2;
                        end
            done:       job_ok = 1;
        endcase
    end
    
    always_ff @(posedge clk)
        if(rst || ~en)              sum <= 0;
        else if(state == operation) sum <= sum + sq;
        else                        sum <= sum; 
        
endmodule
