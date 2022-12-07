module timer #(parameter n_clycles_count = 100_000) ( // 1 ms default
    input logic clk, rst,
    output logic pulse
    );

    localparam width = $clog2(n_clycles_count);
    logic [width-1:0] count;
    
    always_ff @(posedge clk)
        if(rst || (count == n_clycles_count-1)) count <= 'b0;
        else                                    count <= count + 1;
        
    assign pulse = (count == n_clycles_count-1) ? 1 : 0;
    
endmodule

