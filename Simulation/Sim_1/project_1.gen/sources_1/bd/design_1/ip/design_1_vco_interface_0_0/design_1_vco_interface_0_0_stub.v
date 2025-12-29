// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Dec 28 18:38:11 2025
// Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vco_interface_0_0 -prefix
//               design_1_vco_interface_0_0_ design_1_vco_interface_0_0_stub.v
// Design      : design_1_vco_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vco_interface,Vivado 2021.2" *)
module design_1_vco_interface_0_0(i_vco_clk, i_vco_start, reset, i_next_freq_req, 
  o_vco_le, o_vco_clk, o_vco_data, o_vco_prog_done, o_vco_freq)
/* synthesis syn_black_box black_box_pad_pin="i_vco_clk,i_vco_start,reset,i_next_freq_req,o_vco_le,o_vco_clk,o_vco_data,o_vco_prog_done,o_vco_freq[12:0]" */;
  input i_vco_clk;
  input i_vco_start;
  input reset;
  input i_next_freq_req;
  output o_vco_le;
  output o_vco_clk;
  output o_vco_data;
  output o_vco_prog_done;
  output [12:0]o_vco_freq;
endmodule
