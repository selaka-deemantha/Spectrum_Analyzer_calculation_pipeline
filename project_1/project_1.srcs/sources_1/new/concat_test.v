`timescale 1ns / 1ps

module concat_test(
    input  wire [31:0] in0,   // First 16-bit input
    input  wire [31:0] in1,   // Second 16-bit input
    output wire [63:0] out1    // 32-bit concatenated output
);

    // Concatenate in0 as upper 16 bits, in1 as lower 16 bits
    assign out1 = {in0, in1};

endmodule
