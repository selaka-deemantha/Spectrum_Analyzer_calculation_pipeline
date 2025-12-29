// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Dec 28 18:32:18 2025
// Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_adc_data_gen_0_0 -prefix
//               design_1_adc_data_gen_0_0_ design_1_adc_data_gen_0_0_sim_netlist.v
// Design      : design_1_adc_data_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_adc_data_gen_0_0_adc_data_gen
   (o_adc_data,
    i_adc_clk);
  output [8:0]o_adc_data;
  input i_adc_clk;

  wire i_adc_clk;
  wire [4:0]lut_idx;
  wire lut_idx0_carry__0_n_1;
  wire lut_idx0_carry__0_n_2;
  wire lut_idx0_carry__0_n_3;
  wire lut_idx0_carry__0_n_4;
  wire lut_idx0_carry__0_n_5;
  wire lut_idx0_carry_i_1__0_n_0;
  wire lut_idx0_carry_i_2_n_0;
  wire lut_idx0_carry_i_3__0_n_0;
  wire lut_idx0_carry_i_3_n_0;
  wire lut_idx0_carry_i_4__0_n_0;
  wire lut_idx0_carry_i_4_n_0;
  wire lut_idx0_carry_i_5__0_n_0;
  wire lut_idx0_carry_i_5_n_0;
  wire lut_idx0_carry_i_6__0_n_0;
  wire lut_idx0_carry_i_6_n_0;
  wire lut_idx0_carry_n_0;
  wire lut_idx0_carry_n_1;
  wire lut_idx0_carry_n_2;
  wire lut_idx0_carry_n_3;
  wire [1:0]lut_idx1;
  wire [3:2]lut_idx1__0;
  wire \lut_idx[4]_i_2_n_0 ;
  wire [8:0]o_adc_data;
  wire [11:0]o_adc_data0;
  wire [4:2]p_0_in;
  wire [3:0]NLW_lut_idx0_carry_O_UNCONNECTED;
  wire [3:3]NLW_lut_idx0_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_lut_idx0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000EBBAE)) 
    g0_b0
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000143FE)) 
    g0_b1
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000E3870)) 
    g0_b10
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000412FA)) 
    g0_b11
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000F7820)) 
    g0_b4
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000003FE)) 
    g0_b6
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000143AE)) 
    g0_b7
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000552AA)) 
    g0_b8
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000A2974)) 
    g0_b9
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .I4(lut_idx[4]),
        .O(o_adc_data0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lut_idx0_carry
       (.CI(1'b0),
        .CO({lut_idx0_carry_n_0,lut_idx0_carry_n_1,lut_idx0_carry_n_2,lut_idx0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lut_idx0_carry_i_1__0_n_0,lut_idx0_carry_i_2_n_0,1'b0,1'b1}),
        .O(NLW_lut_idx0_carry_O_UNCONNECTED[3:0]),
        .S({lut_idx0_carry_i_3__0_n_0,lut_idx0_carry_i_4__0_n_0,lut_idx0_carry_i_5_n_0,lut_idx0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lut_idx0_carry__0
       (.CI(lut_idx0_carry_n_0),
        .CO({NLW_lut_idx0_carry__0_CO_UNCONNECTED[3],lut_idx0_carry__0_n_1,lut_idx0_carry__0_n_2,lut_idx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,lut_idx1__0}),
        .O({lut_idx0_carry__0_n_4,lut_idx0_carry__0_n_5,NLW_lut_idx0_carry__0_O_UNCONNECTED[1:0]}),
        .S({lut_idx0_carry_i_3_n_0,lut_idx0_carry_i_4_n_0,lut_idx0_carry_i_5__0_n_0,lut_idx0_carry_i_6__0_n_0}));
  LUT4 #(
    .INIT(16'h7F80)) 
    lut_idx0_carry_i_1
       (.I0(lut_idx[1]),
        .I1(lut_idx[0]),
        .I2(lut_idx[2]),
        .I3(lut_idx[3]),
        .O(lut_idx1__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    lut_idx0_carry_i_1__0
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .O(lut_idx0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lut_idx0_carry_i_2
       (.I0(lut_idx[0]),
        .O(lut_idx0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    lut_idx0_carry_i_2__0
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .I2(lut_idx[2]),
        .O(lut_idx1__0[2]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    lut_idx0_carry_i_3
       (.I0(lut_idx[3]),
        .I1(lut_idx[1]),
        .I2(lut_idx[0]),
        .I3(lut_idx[2]),
        .I4(lut_idx[4]),
        .O(lut_idx0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AA5)) 
    lut_idx0_carry_i_3__0
       (.I0(lut_idx[3]),
        .I1(lut_idx[2]),
        .I2(lut_idx[0]),
        .I3(lut_idx[1]),
        .O(lut_idx0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    lut_idx0_carry_i_4
       (.I0(lut_idx[4]),
        .I1(lut_idx[3]),
        .I2(lut_idx[1]),
        .I3(lut_idx[0]),
        .I4(lut_idx[2]),
        .O(lut_idx0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    lut_idx0_carry_i_4__0
       (.I0(lut_idx[2]),
        .I1(lut_idx[1]),
        .I2(lut_idx[0]),
        .O(lut_idx0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lut_idx0_carry_i_5
       (.I0(lut_idx[1]),
        .I1(lut_idx[0]),
        .O(lut_idx0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h15559555)) 
    lut_idx0_carry_i_5__0
       (.I0(lut_idx[3]),
        .I1(lut_idx[1]),
        .I2(lut_idx[0]),
        .I3(lut_idx[2]),
        .I4(lut_idx[4]),
        .O(lut_idx0_carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lut_idx0_carry_i_6
       (.I0(lut_idx[0]),
        .O(lut_idx0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h9AAAA555)) 
    lut_idx0_carry_i_6__0
       (.I0(lut_idx[4]),
        .I1(lut_idx[3]),
        .I2(lut_idx[1]),
        .I3(lut_idx[0]),
        .I4(lut_idx[2]),
        .O(lut_idx0_carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lut_idx[0]_i_1 
       (.I0(lut_idx[0]),
        .O(lut_idx1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lut_idx[1]_i_1 
       (.I0(lut_idx[0]),
        .I1(lut_idx[1]),
        .O(lut_idx1[1]));
  LUT6 #(
    .INIT(64'h1AA5A558FA0505F8)) 
    \lut_idx[2]_i_1 
       (.I0(lut_idx[4]),
        .I1(lut_idx[3]),
        .I2(lut_idx0_carry__0_n_4),
        .I3(\lut_idx[4]_i_2_n_0 ),
        .I4(lut_idx[2]),
        .I5(lut_idx0_carry__0_n_5),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h6CC963396668366C)) 
    \lut_idx[3]_i_1 
       (.I0(lut_idx0_carry__0_n_4),
        .I1(lut_idx[3]),
        .I2(\lut_idx[4]_i_2_n_0 ),
        .I3(lut_idx[2]),
        .I4(lut_idx[4]),
        .I5(lut_idx0_carry__0_n_5),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h80000991222BC880)) 
    \lut_idx[4]_i_1 
       (.I0(lut_idx0_carry__0_n_4),
        .I1(lut_idx[3]),
        .I2(\lut_idx[4]_i_2_n_0 ),
        .I3(lut_idx[2]),
        .I4(lut_idx[4]),
        .I5(lut_idx0_carry__0_n_5),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lut_idx[4]_i_2 
       (.I0(lut_idx[1]),
        .I1(lut_idx[0]),
        .O(\lut_idx[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lut_idx_reg[0] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(lut_idx1[0]),
        .Q(lut_idx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_idx_reg[1] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(lut_idx1[1]),
        .Q(lut_idx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_idx_reg[2] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(lut_idx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_idx_reg[3] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(lut_idx[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lut_idx_reg[4] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(lut_idx[4]),
        .R(1'b0));
  FDRE \o_adc_data_reg[0] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[0]),
        .Q(o_adc_data[0]),
        .R(1'b0));
  FDRE \o_adc_data_reg[10] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[10]),
        .Q(o_adc_data[7]),
        .R(1'b0));
  FDRE \o_adc_data_reg[11] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[11]),
        .Q(o_adc_data[8]),
        .R(1'b0));
  FDRE \o_adc_data_reg[1] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[1]),
        .Q(o_adc_data[1]),
        .R(1'b0));
  FDRE \o_adc_data_reg[4] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[4]),
        .Q(o_adc_data[2]),
        .R(1'b0));
  FDRE \o_adc_data_reg[6] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[6]),
        .Q(o_adc_data[3]),
        .R(1'b0));
  FDRE \o_adc_data_reg[7] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[7]),
        .Q(o_adc_data[4]),
        .R(1'b0));
  FDRE \o_adc_data_reg[8] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[8]),
        .Q(o_adc_data[5]),
        .R(1'b0));
  FDRE \o_adc_data_reg[9] 
       (.C(i_adc_clk),
        .CE(1'b1),
        .D(o_adc_data0[9]),
        .Q(o_adc_data[6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_data_gen_0_0,adc_data_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_data_gen,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_adc_data_gen_0_0
   (i_adc_clk,
    o_adc_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_adc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input i_adc_clk;
  output [13:0]o_adc_data;

  wire i_adc_clk;
  wire [10:0]\^o_adc_data ;

  assign o_adc_data[13] = \^o_adc_data [5];
  assign o_adc_data[12] = \^o_adc_data [5];
  assign o_adc_data[11] = \^o_adc_data [5];
  assign o_adc_data[10] = \^o_adc_data [10];
  assign o_adc_data[9] = \^o_adc_data [3];
  assign o_adc_data[8:3] = \^o_adc_data [8:3];
  assign o_adc_data[2] = \^o_adc_data [3];
  assign o_adc_data[1:0] = \^o_adc_data [1:0];
  design_1_adc_data_gen_0_0_adc_data_gen inst
       (.i_adc_clk(i_adc_clk),
        .o_adc_data({\^o_adc_data [5],\^o_adc_data [10],\^o_adc_data [3],\^o_adc_data [8:6],\^o_adc_data [4],\^o_adc_data [1:0]}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
