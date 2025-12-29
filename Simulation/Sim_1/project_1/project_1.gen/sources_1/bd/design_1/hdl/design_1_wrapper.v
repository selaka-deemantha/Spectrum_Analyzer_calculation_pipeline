//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Dec 29 09:34:30 2025
//Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Reset,
    clk,
    fft_power_tdata,
    fft_power_tlast,
    fft_power_tvalid,
    fft_tdata,
    fft_tlast,
    fft_tready,
    fft_tvalid,
    o_vco_clk_0,
    o_vco_data_0,
    o_vco_le_0,
    sample_count_out,
    state_out,
    window_ieee_tdata,
    window_ieee_tlast,
    window_ieee_tready,
    window_ieee_tvalid,
    window_normal_tdata,
    window_normal_tlast,
    window_normal_tready,
    window_normal_tvalid);
  input Reset;
  input clk;
  output [31:0]fft_power_tdata;
  output fft_power_tlast;
  output fft_power_tvalid;
  output [63:0]fft_tdata;
  output fft_tlast;
  output fft_tready;
  output fft_tvalid;
  output o_vco_clk_0;
  output o_vco_data_0;
  output o_vco_le_0;
  output [15:0]sample_count_out;
  output [1:0]state_out;
  output [31:0]window_ieee_tdata;
  output window_ieee_tlast;
  output window_ieee_tready;
  output window_ieee_tvalid;
  output [31:0]window_normal_tdata;
  output window_normal_tlast;
  output window_normal_tready;
  output window_normal_tvalid;

  wire Reset;
  wire clk;
  wire [31:0]fft_power_tdata;
  wire fft_power_tlast;
  wire fft_power_tvalid;
  wire [63:0]fft_tdata;
  wire fft_tlast;
  wire fft_tready;
  wire fft_tvalid;
  wire o_vco_clk_0;
  wire o_vco_data_0;
  wire o_vco_le_0;
  wire [15:0]sample_count_out;
  wire [1:0]state_out;
  wire [31:0]window_ieee_tdata;
  wire window_ieee_tlast;
  wire window_ieee_tready;
  wire window_ieee_tvalid;
  wire [31:0]window_normal_tdata;
  wire window_normal_tlast;
  wire window_normal_tready;
  wire window_normal_tvalid;

  design_1 design_1_i
       (.Reset(Reset),
        .clk(clk),
        .fft_power_tdata(fft_power_tdata),
        .fft_power_tlast(fft_power_tlast),
        .fft_power_tvalid(fft_power_tvalid),
        .fft_tdata(fft_tdata),
        .fft_tlast(fft_tlast),
        .fft_tready(fft_tready),
        .fft_tvalid(fft_tvalid),
        .o_vco_clk_0(o_vco_clk_0),
        .o_vco_data_0(o_vco_data_0),
        .o_vco_le_0(o_vco_le_0),
        .sample_count_out(sample_count_out),
        .state_out(state_out),
        .window_ieee_tdata(window_ieee_tdata),
        .window_ieee_tlast(window_ieee_tlast),
        .window_ieee_tready(window_ieee_tready),
        .window_ieee_tvalid(window_ieee_tvalid),
        .window_normal_tdata(window_normal_tdata),
        .window_normal_tlast(window_normal_tlast),
        .window_normal_tready(window_normal_tready),
        .window_normal_tvalid(window_normal_tvalid));
endmodule
