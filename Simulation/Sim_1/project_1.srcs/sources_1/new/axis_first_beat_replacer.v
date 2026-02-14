`timescale 1ns / 1ps

module axis_first_beat_replacer #(
    parameter AXIS_DATA_WIDTH               = 32,
    parameter REPLACER_DATA_WIDTH           = 13,
    parameter REPLACE_FIRST_BEAT_EN         = 1,
    parameter AXIS_PACKET_SPLITER           = 0,
    parameter AXIS_PACKET_SIZE              = 512 
)(
    input wire                              clk,
    input wire                              rstn,

    // input axi stream
    input wire [AXIS_DATA_WIDTH-1:0]        s_axis_tdata,
    input wire                              s_axis_tvalid,
    input wire                              s_axis_tlast,
    output wire                             s_axis_tready,

    // output axi stream
    output reg [AXIS_DATA_WIDTH-1:0]        m_axis_tdata,
    output reg                              m_axis_tvalid,
    output reg                              m_axis_tlast,
    input wire                              m_axis_tready,

    // replacer value
    input wire [REPLACER_DATA_WIDTH-1:0]    replacer_input,
    output reg                              first_beat,
    output wire                             first_beat_done_out
);


reg                                         first_beat_done;


assign s_axis_tready = m_axis_tready;
assign first_beat_done_out = first_beat_done;

always @(posedge clk) begin
    if (!rstn) begin
        first_beat_done <= 1'b0;
        m_axis_tvalid   <= 1'b0;
        m_axis_tlast    <= 1'b0;
        first_beat      <= 1'b0;
    end
    else begin
        m_axis_tvalid <= s_axis_tvalid;
        m_axis_tlast  <= s_axis_tlast;
        first_beat    <= 1'b0;

        if (s_axis_tvalid && s_axis_tready) begin

            // reset at end of packet
            if (s_axis_tlast) begin
                first_beat_done <= 1'b0;
            end
            // replace only the very first beat
            else if (!first_beat_done && REPLACE_FIRST_BEAT_EN) begin
                m_axis_tdata    <= {{(AXIS_DATA_WIDTH-REPLACER_DATA_WIDTH){1'b0}},
                                      replacer_input};
                first_beat_done <= 1'b1;
                first_beat      <= 1'b1;
            end
            // normal pass-through
            else begin
                m_axis_tdata <= s_axis_tdata;
            end

        end
    end
end


endmodule
