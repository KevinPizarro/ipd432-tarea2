`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2022 10:02:34 AM
// Design Name: 
// Module Name: FSM_timed_button
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM_timed_button
    #(parameter N = 35)
    (   input   logic clk, rst_n, PB_status,
        output  logic pulse_out);

    //FSM states types:
    enum logic [10:0] {SA, SB, SC, SD, SE} pr_state, nx_state;

    //Timer-related declarations:
    const logic [7:0] T = N;
    logic [7:0] t;

    //Timer: 
    always_ff @(posedge clk)
        if(~rst_n) t <= 0;
        else if (pr_state != nx_state) t <= 0;
        else t <= t+1;

    //FSM state register:
    always_ff @(posedge clk)
        if(~rst_n) pr_state <= SA;
        else pr_state <= nx_state;

    //FSM combinational logic:
    always_comb begin
        pulse_out = 0;
        nx_state = pr_state;

        case (pr_state)
            SA: begin
                    if (PB_status) nx_state = SB;
                    else nx_state = SA;
                end
            SB: begin
                    pulse_out = 1;
                    if (PB_status) nx_state = SC;
                    else nx_state = SA;
            end
            SC: begin
                    if (PB_status && t >= T) nx_state = SB;
                    else if (PB_status && t < T) nx_state = SC;
                    else nx_state = SA;
            end
        endcase
    end


ila_0 ila_instance (
    .clk(clk), // input wire clk

    .probe0(PB_status), // input wire [0:0]  probe0  
    .probe1(pulse_out), // input wire [0:0]  probe1 
    .probe2(t) // input wire [7:0]  probe2
);

endmodule