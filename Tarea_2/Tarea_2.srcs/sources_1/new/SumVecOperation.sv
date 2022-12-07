module SumVecOperation(
    input logic [7:0] A, B,
    output logic [7:0] tx_data
    );
    assign tx_data = A + B;
endmodule
