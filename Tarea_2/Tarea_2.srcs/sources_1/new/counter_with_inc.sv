module counter_with_inc #(parameter n = 1)(
    input logic clk, rst, inc,
    output logic [n-1:0] count
    );
    
    always_ff @(posedge clk) begin
        if (rst)
            count <= 'b0;
        else if(inc)
            count <= count+1;
    end
endmodule