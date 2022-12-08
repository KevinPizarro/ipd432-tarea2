`timescale 1ns / 1ps

module TB();
logic clk, rst, tx, rx;

device (
    .CLK100MHZ(clk), .CPU_RESETN(~rst),
    .UART_TXD_IN(rx),
    .UART_RXD_OUT(tx),
    .SEG(), .AN()
);


always #5 clk = ~clk;

initial begin
    clk = 1;
    rst = 1;
    rx = 1;
    #10 rst = 0;
end

endmodule
