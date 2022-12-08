`timescale 1ns / 1ps

module bcd2seg(
    input logic [3:0] BCD_in,
    input logic state,
    output logic [7:0] sevenSeg
    );
    
    always_comb begin
        if(state==1)
            case(BCD_in)
                4'd0:    sevenSeg = 8'b00111111;
                4'd1:    sevenSeg = 8'b00000110;
                4'd2:    sevenSeg = 8'b01011011;
                4'd3:    sevenSeg = 8'b01001111;
                4'd4:    sevenSeg = 8'b01100110;
                4'd5:    sevenSeg = 8'b01101101;
                4'd6:    sevenSeg = 8'b01111101;
                4'd7:    sevenSeg = 8'b00000111;
                4'd8:    sevenSeg = 8'b01111111;
                4'd9:    sevenSeg = 8'b01100111;
                4'd10:   sevenSeg = 8'b01110111;
                4'd11:   sevenSeg = 8'b01111100;
                4'd12:   sevenSeg = 8'b00111001;
                4'd13:   sevenSeg = 8'b01011110;
                4'd14:   sevenSeg = 8'b01111001;
                4'd15:   sevenSeg = 8'b01110001;
                default: sevenSeg = 8'b00000000;
            endcase
        else
            sevenSeg = 8'b0000000;
    end            
endmodule