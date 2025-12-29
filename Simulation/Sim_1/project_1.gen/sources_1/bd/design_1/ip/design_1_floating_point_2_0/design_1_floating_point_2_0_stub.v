// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Dec 28 18:34:58 2025
// Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_floating_point_2_0 -prefix
//               design_1_floating_point_2_0_ design_1_floating_point_1_0_stub.v
// Design      : design_1_floating_point_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "floating_point_v7_1_13,Vivado 2021.2" *)
module design_1_floating_point_2_0(aclk, s_axis_a_tvalid, s_axis_a_tready, 
  s_axis_a_tdata, s_axis_a_tlast, s_axis_b_tvalid, s_axis_b_tready, s_axis_b_tdata, 
  m_axis_result_tvalid, m_axis_result_tready, m_axis_result_tdata, m_axis_result_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[31:0],s_axis_a_tlast,s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tdata[31:0],m_axis_result_tvalid,m_axis_result_tready,m_axis_result_tdata[31:0],m_axis_result_tlast" */;
  input aclk;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output m_axis_result_tlast;
endmodule
