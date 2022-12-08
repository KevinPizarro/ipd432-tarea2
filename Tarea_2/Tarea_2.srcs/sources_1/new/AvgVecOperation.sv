module AvgVecOperation(
    input logic [7:0] A, B,
    output logic [7:0] tx_data
    );
    logic [8:0] sum = A + B;    // one bit more
    assign tx_data = sum[8:1];
endmodule
