module info_to_7seg import master_state_enum::*;(
    input logic clk, rst,
    input enum_state state,
    input [19:0] euc, man,
    output logic [7:0] SEG, AN
    );
    
//    logic [11:0] dec;
    logic [47:0] num;
    logic [23:0] dis_dec;
    logic [19:0] distance;
    logic [15:0] mode;
    logic [5:1] act;
    logic en;
    
    always_ff @(posedge clk)
        if(rst) begin                
            en <= 0;
            mode <= 16'b0;
            distance <= 20'b0;
        end
        else if(state == ManDis) begin                
            en <= 1;
            mode <= 16'h37_76;    // MH
            distance <= man;
        end
        else if(state == EucDis) begin                
            en <= 1;
            mode <= 16'h79_39;    // EC
            distance <= euc;
        end   
 
        else if(state == Standby) begin                
            en <= en;
            mode <= mode;
            distance <= distance;
        end 
        else begin                
            en <= 0;
            mode <= 16'b0;
            distance <= 20'b0;
        end
   
    bin2bcd             conv(.bin(distance),.bcd(dis_dec));    
    
    always_comb begin
        act[1] = (dis_dec[23:4] == 0) ? 0 : 1;
        act[2] = (dis_dec[23:8] == 0) ? 0 : 1;
        act[3] = (dis_dec[23:12] == 0) ? 0 : 1;
        act[4] = (dis_dec[23:16] == 0) ? 0 : 1;
        act[5] = (dis_dec[23:20] == 0) ? 0 : 1;
    end
    
    bcd2seg             bcd0(.BCD_in(dis_dec[3:0]),.state(en),.sevenSeg(num[7:0]));
    bcd2seg             bcd1(.BCD_in(dis_dec[7:4]),.state(en && act[1]),.sevenSeg(num[15:8]));
    bcd2seg             bcd2(.BCD_in(dis_dec[11:8]),.state(en && act[2]),.sevenSeg(num[23:16]));
    bcd2seg             bcd3(.BCD_in(dis_dec[15:12]),.state(en && act[3]),.sevenSeg(num[31:24]));
    
    bcd2seg             bcd4(.BCD_in(dis_dec[19:16]),.state(en && act[4]),.sevenSeg(num[39:32]));
    bcd2seg             bcd5(.BCD_in(dis_dec[23:20]),.state(en && act[5]),.sevenSeg(num[47:40]));
//    bcd2seg             bcd6(.BCD_in(8'b0),.state(1),.sevenSeg(num[55:48]));
//    bcd2seg             bcd7(.BCD_in(8'b0),.state(1),.sevenSeg(num[63:56]));

    
    multiplexing #(120) Mul(.clk(clk),.rst(rst),.AN(AN),.SEG(SEG),.info({mode,num}));

endmodule
