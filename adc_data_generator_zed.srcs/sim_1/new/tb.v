`timescale 1ns/1ps

module tb;

    // Inputs to DUT
    reg Reset;
    reg vco_start;

    // DUT outputs (FFT AXI-Stream)
    wire [63:0] M_AXIS_DATA_0_tdata;
    wire        M_AXIS_DATA_0_tlast;
    wire        M_AXIS_DATA_0_tvalid;
    wire        o_vco_clk_0;
    wire        o_vco_data_0;
    wire        o_vco_le_0;

    // Sample counter
    reg [15:0] sample_count;
    parameter FFT_SIZE = 1024;

    // File descriptor
    integer fd_fft;

    // Instantiate DUT
    design_1_wrapper dut (
        .Reset(Reset),
        .vco_start(vco_start),
        .M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tlast(M_AXIS_DATA_0_tlast),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .o_vco_clk_0(o_vco_clk_0),
        .o_vco_data_0(o_vco_data_0),
        .o_vco_le_0(o_vco_le_0)
    );

    // Clock generation (100 MHz)
    reg clk_100MHz;
    initial clk_100MHz = 0;
    always #5 clk_100MHz = ~clk_100MHz; // 10 ns period = 100 MHz

    // File setup
    initial begin
        fd_fft = $fopen("fft_output_new.txt","w");
        if (fd_fft == 0) begin
            $display("ERROR: Could not open fft_output_new.txt");
            $finish;
        end
    end

    // Capture FFT data when valid
    always @(posedge clk_100MHz) begin
        if (M_AXIS_DATA_0_tvalid) begin
            $fwrite(fd_fft, "%016h\n", M_AXIS_DATA_0_tdata);
            sample_count <= sample_count + 1;

            if (M_AXIS_DATA_0_tlast || sample_count == FFT_SIZE-1) begin
                $fwrite(fd_fft, "----TLAST----\n");
                sample_count <= 0;
            end
        end
    end

    // Stimulus
    initial begin
        sample_count = 0;
        Reset = 1;
        vco_start = 0;

        #100;
        Reset = 0;

        #100;
        vco_start = 1;

        // Run simulation for 1 ms
        #100_000_000;

        $fclose(fd_fft);

        $display("Simulation finished.");
        $finish;
    end

endmodule
