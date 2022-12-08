module uart_rx_ctrl(
    input logic clk, rst, rx_ready,
    input logic [7:0] data,
    output logic [9:0] address
    );
    
    counter_with_inc #(3)   counter(.clk(clk),.rst(rst),.inc(rx_ready),.count(address));
    
    
    
    
endmodule