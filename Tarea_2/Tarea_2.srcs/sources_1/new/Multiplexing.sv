`timescale 1ns / 1ps

module multiplexing #(parameter freq = 60)(    // General for 7-seg + dot point
    input logic clk, rst,
    input logic [63:0] info,
    output logic [7:0] AN,
    output logic [7:0] SEG
    );
    
    logic [7:0] e0, e1, e2, e3, e4, e5, e6, e7;
    
    always_comb begin
        e0 = info[7:0];
        e1 = info[15:8];
        e2 = info[23:16];
        e3 = info[31:24];
        e4 = info[39:32];
        e5 = info[47:40];
        e6 = info[55:48];
        e7 = info[63:56];
    end
    
    logic pulse_screen;
    logic [2:0] bit_count;
    logic [7:0] an, seg;
    
    localparam period = (100_000_000/(freq*8));
    
    timer #(period)         clk_seg(.clk(clk),.rst(rst),.pulse(pulse_screen)); // 100_000_000 count to 1 seg
    counter_with_inc #(3)   counter(.clk(clk),.rst(rst),.inc(pulse_screen),.count(bit_count));
    
    always_comb begin
        case(bit_count)
            3'b000:  AN = ~8'b0000_0001;
            3'b001:  AN = ~8'b0000_0010;
            3'b010:  AN = ~8'b0000_0100;
            3'b011:  AN = ~8'b0000_1000;
            3'b100:  AN = ~8'b0001_0000;
            3'b101:  AN = ~8'b0010_0000;
            3'b110:  AN = ~8'b0100_0000;
            3'b111:  AN = ~8'b1000_0000;
            default: AN = ~8'b0000_0000;
        endcase    
        case(bit_count)
            3'b000:  SEG = ~e0;
            3'b001:  SEG = ~e1;
            3'b010:  SEG = ~e2;
            3'b011:  SEG = ~e3;
            3'b100:  SEG = ~e4;
            3'b101:  SEG = ~e5;
            3'b110:  SEG = ~e6;
            3'b111:  SEG = ~e7;
            default: SEG = ~8'b0_000000;
        endcase
        if(rst==1)
            begin
                AN = ~8'b0000_0000;
                SEG = ~8'b000000;
            end
    end
    
endmodule
