`timescale 1ns / 1ps

module clock_100(
    output reg clk
);

    initial clk = 0;

    // 100 MHz -> 10 ns period -> toggle every 5 ns
    always
        #5 clk = ~clk;

endmodule
