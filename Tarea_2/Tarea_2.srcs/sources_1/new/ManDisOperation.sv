module ManDisOperation #(parameter N = 1024, parameter DELAY = 3)(
    input logic clk, rst, en,
    input logic tx_busy,
    input logic [9:0] addr,
    input logic [7:0] A, B,
    output logic addr_inc, job_ok, tx_start,
    output logic [7:0] tx_data,
    output logic [19:0] result
);
    enum logic [2:0] {IDLE, operation, waiting, tx_go1, tx_go2, tx_go3, done} state, nx_state;

    logic [7:0] abs;
    logic [23:0] sum;
    
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
    assign result = sum[19:0];
    
    always_comb begin
        tx_data = 0;
        tx_start = 0;
        addr_inc = 0;
        job_ok = 0;
        nx_state = IDLE;
        case(state)
            IDLE:       if (en)
                            nx_state = operation;
            operation:  begin
                            addr_inc = 1;
                            if(addr == N-1)         nx_state = tx_go1;
                            else                    nx_state = waiting;
                        end
            waiting:    begin
                            if(timer == DELAY)     nx_state = operation;
                            else                   nx_state = waiting;
                        end
            tx_go1:     begin
                            tx_data = sum[23:16];
                            tx_start = ~tx_busy;
                            nx_state = tx_go2;
                        end
            tx_go2:     begin
                            tx_data = sum[15:8];
                            tx_start = ~tx_busy;
                            if(tx_start) nx_state = tx_go3;
                            else         nx_state = tx_go2;
                        end
            tx_go3:     begin
                            tx_data = sum[7:0];
                            tx_start = ~tx_busy;
                            if(tx_start) nx_state = done;
                            else         nx_state = tx_go3;
                        end
            done:       job_ok = 1;
        endcase
    end    
    
    always_ff @(posedge clk)
        if(rst || ~en)              sum <= 0;
        else if(state == operation) sum <= sum + abs;
        else                        sum <= sum; 
                
endmodule
