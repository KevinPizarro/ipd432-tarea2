module uart_interface #(
    parameter CLK_FREQUENCY = 100000000,
    parameter BAUD_RATE = 115200
)(
    input logic clk, rst,
    input logic [7:0] datain,
    output logic [7:0] dataout
    
    
);
    
    uart_basic #(
        .CLK_FREQUENCY(100000000),
        .BAUD_RATE(115200)
    ) uart_logic(
        .clk(clk),.reset(rst),
        .rx(UART_TXD_IN),.tx(UART_RXD_OUT),
        .rx_data(rx_data),.tx_data(tx_data),
        .rx_ready(rx_ready),.tx_start(tx_start),
        .tx_busy(tx_busy)
    );
    uart_rx_ctrl rx_ctrl(
        .rx_data(rx_data),.rx_ready(rx_ready));
    uart_tx_ctrl tx_ctrl();

endmodule
