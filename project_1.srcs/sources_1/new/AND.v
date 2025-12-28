// AND gate for FFT TREADY

module AND (
    input  wire tready_1,  // TREADY from real square IP
    input  wire tready_2,  // TREADY from imaginary square IP
    output wire tready_out         // TREADY to FFT core
);

    assign tready_out = tready_1 & tready_2;

endmodule
