// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Dec 28 23:15:59 2025
// Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_interface_fft_vco_0_0_sim_netlist.v
// Design      : design_1_adc_interface_fft_vco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco
   (state_out,
    Q,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    o_adc_vco_req_next_freq,
    o_adc_vco_prog_freq,
    i_adc_dco,
    i_adc_reset,
    i_adc_data,
    i_adc_vco_prog_freq,
    m_axis_tready,
    i_adc_vco_prog_done);
  output [1:0]state_out;
  output [9:0]Q;
  output m_axis_tvalid;
  output [29:0]m_axis_tdata;
  output m_axis_tlast;
  output o_adc_vco_req_next_freq;
  output [12:0]o_adc_vco_prog_freq;
  input i_adc_dco;
  input i_adc_reset;
  input [13:0]i_adc_data;
  input [12:0]i_adc_vco_prog_freq;
  input m_axis_tready;
  input i_adc_vco_prog_done;

  wire [9:0]Q;
  wire [13:0]i_adc_data;
  wire i_adc_dco;
  wire i_adc_reset;
  wire i_adc_vco_prog_done;
  wire [12:0]i_adc_vco_prog_freq;
  wire [29:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire [12:0]o_adc_vco_prog_freq;
  wire o_adc_vco_req_next_freq;
  wire o_adc_vco_req_next_freq_i_1_n_0;
  wire [1:0]p_0_in;
  wire [15:0]p_0_out;
  wire prod_full_i_100_n_0;
  wire prod_full_i_101_n_0;
  wire prod_full_i_102_n_0;
  wire prod_full_i_103_n_0;
  wire prod_full_i_104_n_0;
  wire prod_full_i_105_n_0;
  wire prod_full_i_106_n_0;
  wire prod_full_i_107_n_0;
  wire prod_full_i_108_n_0;
  wire prod_full_i_109_n_0;
  wire prod_full_i_110_n_0;
  wire prod_full_i_111_n_0;
  wire prod_full_i_112_n_0;
  wire prod_full_i_113_n_0;
  wire prod_full_i_114_n_0;
  wire prod_full_i_115_n_0;
  wire prod_full_i_116_n_0;
  wire prod_full_i_117_n_0;
  wire prod_full_i_118_n_0;
  wire prod_full_i_119_n_0;
  wire prod_full_i_120_n_0;
  wire prod_full_i_121_n_0;
  wire prod_full_i_122_n_0;
  wire prod_full_i_123_n_0;
  wire prod_full_i_124_n_0;
  wire prod_full_i_125_n_0;
  wire prod_full_i_126_n_0;
  wire prod_full_i_127_n_0;
  wire prod_full_i_128_n_0;
  wire prod_full_i_129_n_0;
  wire prod_full_i_130_n_0;
  wire prod_full_i_131_n_0;
  wire prod_full_i_132_n_0;
  wire prod_full_i_133_n_0;
  wire prod_full_i_134_n_0;
  wire prod_full_i_135_n_0;
  wire prod_full_i_136_n_0;
  wire prod_full_i_137_n_0;
  wire prod_full_i_138_n_0;
  wire prod_full_i_139_n_0;
  wire prod_full_i_140_n_0;
  wire prod_full_i_141_n_0;
  wire prod_full_i_142_n_0;
  wire prod_full_i_143_n_0;
  wire prod_full_i_144_n_0;
  wire prod_full_i_145_n_0;
  wire prod_full_i_146_n_0;
  wire prod_full_i_147_n_0;
  wire prod_full_i_148_n_0;
  wire prod_full_i_149_n_0;
  wire prod_full_i_150_n_0;
  wire prod_full_i_151_n_0;
  wire prod_full_i_152_n_0;
  wire prod_full_i_153_n_0;
  wire prod_full_i_154_n_0;
  wire prod_full_i_155_n_0;
  wire prod_full_i_156_n_0;
  wire prod_full_i_157_n_0;
  wire prod_full_i_158_n_0;
  wire prod_full_i_159_n_0;
  wire prod_full_i_160_n_0;
  wire prod_full_i_161_n_0;
  wire prod_full_i_162_n_0;
  wire prod_full_i_163_n_0;
  wire prod_full_i_164_n_0;
  wire prod_full_i_165_n_0;
  wire prod_full_i_166_n_0;
  wire prod_full_i_167_n_0;
  wire prod_full_i_168_n_0;
  wire prod_full_i_169_n_0;
  wire prod_full_i_170_n_0;
  wire prod_full_i_171_n_0;
  wire prod_full_i_172_n_0;
  wire prod_full_i_173_n_0;
  wire prod_full_i_174_n_0;
  wire prod_full_i_175_n_0;
  wire prod_full_i_176_n_0;
  wire prod_full_i_177_n_0;
  wire prod_full_i_178_n_0;
  wire prod_full_i_179_n_0;
  wire prod_full_i_180_n_0;
  wire prod_full_i_181_n_0;
  wire prod_full_i_182_n_0;
  wire prod_full_i_183_n_0;
  wire prod_full_i_184_n_0;
  wire prod_full_i_185_n_0;
  wire prod_full_i_186_n_0;
  wire prod_full_i_187_n_0;
  wire prod_full_i_188_n_0;
  wire prod_full_i_189_n_0;
  wire prod_full_i_18_n_0;
  wire prod_full_i_190_n_0;
  wire prod_full_i_191_n_0;
  wire prod_full_i_192_n_0;
  wire prod_full_i_193_n_0;
  wire prod_full_i_194_n_0;
  wire prod_full_i_195_n_0;
  wire prod_full_i_196_n_0;
  wire prod_full_i_197_n_0;
  wire prod_full_i_198_n_0;
  wire prod_full_i_199_n_0;
  wire prod_full_i_19_n_0;
  wire prod_full_i_1_n_0;
  wire prod_full_i_200_n_0;
  wire prod_full_i_201_n_0;
  wire prod_full_i_202_n_0;
  wire prod_full_i_203_n_0;
  wire prod_full_i_204_n_0;
  wire prod_full_i_205_n_0;
  wire prod_full_i_206_n_0;
  wire prod_full_i_207_n_0;
  wire prod_full_i_208_n_0;
  wire prod_full_i_209_n_0;
  wire prod_full_i_20_n_0;
  wire prod_full_i_210_n_0;
  wire prod_full_i_211_n_0;
  wire prod_full_i_212_n_0;
  wire prod_full_i_213_n_0;
  wire prod_full_i_214_n_0;
  wire prod_full_i_215_n_0;
  wire prod_full_i_216_n_0;
  wire prod_full_i_217_n_0;
  wire prod_full_i_218_n_0;
  wire prod_full_i_219_n_0;
  wire prod_full_i_21_n_0;
  wire prod_full_i_220_n_0;
  wire prod_full_i_221_n_0;
  wire prod_full_i_222_n_0;
  wire prod_full_i_223_n_0;
  wire prod_full_i_224_n_0;
  wire prod_full_i_225_n_0;
  wire prod_full_i_226_n_0;
  wire prod_full_i_227_n_0;
  wire prod_full_i_228_n_0;
  wire prod_full_i_229_n_0;
  wire prod_full_i_22_n_0;
  wire prod_full_i_230_n_0;
  wire prod_full_i_231_n_0;
  wire prod_full_i_232_n_0;
  wire prod_full_i_233_n_0;
  wire prod_full_i_234_n_0;
  wire prod_full_i_235_n_0;
  wire prod_full_i_236_n_0;
  wire prod_full_i_237_n_0;
  wire prod_full_i_238_n_0;
  wire prod_full_i_239_n_0;
  wire prod_full_i_23_n_0;
  wire prod_full_i_240_n_0;
  wire prod_full_i_241_n_0;
  wire prod_full_i_242_n_0;
  wire prod_full_i_243_n_0;
  wire prod_full_i_244_n_0;
  wire prod_full_i_245_n_0;
  wire prod_full_i_246_n_0;
  wire prod_full_i_247_n_0;
  wire prod_full_i_248_n_0;
  wire prod_full_i_249_n_0;
  wire prod_full_i_24_n_0;
  wire prod_full_i_250_n_0;
  wire prod_full_i_251_n_0;
  wire prod_full_i_252_n_0;
  wire prod_full_i_253_n_0;
  wire prod_full_i_254_n_0;
  wire prod_full_i_255_n_0;
  wire prod_full_i_256_n_0;
  wire prod_full_i_257_n_0;
  wire prod_full_i_258_n_0;
  wire prod_full_i_259_n_0;
  wire prod_full_i_25_n_0;
  wire prod_full_i_260_n_0;
  wire prod_full_i_261_n_0;
  wire prod_full_i_262_n_0;
  wire prod_full_i_263_n_0;
  wire prod_full_i_264_n_0;
  wire prod_full_i_265_n_0;
  wire prod_full_i_266_n_0;
  wire prod_full_i_267_n_0;
  wire prod_full_i_268_n_0;
  wire prod_full_i_269_n_0;
  wire prod_full_i_26_n_0;
  wire prod_full_i_270_n_0;
  wire prod_full_i_271_n_0;
  wire prod_full_i_272_n_0;
  wire prod_full_i_273_n_0;
  wire prod_full_i_274_n_0;
  wire prod_full_i_275_n_0;
  wire prod_full_i_276_n_0;
  wire prod_full_i_277_n_0;
  wire prod_full_i_278_n_0;
  wire prod_full_i_279_n_0;
  wire prod_full_i_27_n_0;
  wire prod_full_i_280_n_0;
  wire prod_full_i_281_n_0;
  wire prod_full_i_282_n_0;
  wire prod_full_i_283_n_0;
  wire prod_full_i_284_n_0;
  wire prod_full_i_285_n_0;
  wire prod_full_i_286_n_0;
  wire prod_full_i_287_n_0;
  wire prod_full_i_288_n_0;
  wire prod_full_i_289_n_0;
  wire prod_full_i_28_n_0;
  wire prod_full_i_290_n_0;
  wire prod_full_i_291_n_0;
  wire prod_full_i_292_n_0;
  wire prod_full_i_293_n_0;
  wire prod_full_i_294_n_0;
  wire prod_full_i_295_n_0;
  wire prod_full_i_296_n_0;
  wire prod_full_i_297_n_0;
  wire prod_full_i_298_n_0;
  wire prod_full_i_299_n_0;
  wire prod_full_i_29_n_0;
  wire prod_full_i_300_n_0;
  wire prod_full_i_301_n_0;
  wire prod_full_i_302_n_0;
  wire prod_full_i_303_n_0;
  wire prod_full_i_304_n_0;
  wire prod_full_i_305_n_0;
  wire prod_full_i_306_n_0;
  wire prod_full_i_307_n_0;
  wire prod_full_i_308_n_0;
  wire prod_full_i_309_n_0;
  wire prod_full_i_30_n_0;
  wire prod_full_i_310_n_0;
  wire prod_full_i_311_n_0;
  wire prod_full_i_312_n_0;
  wire prod_full_i_313_n_0;
  wire prod_full_i_314_n_0;
  wire prod_full_i_315_n_0;
  wire prod_full_i_316_n_0;
  wire prod_full_i_317_n_0;
  wire prod_full_i_318_n_0;
  wire prod_full_i_319_n_0;
  wire prod_full_i_31_n_0;
  wire prod_full_i_320_n_0;
  wire prod_full_i_321_n_0;
  wire prod_full_i_322_n_0;
  wire prod_full_i_323_n_0;
  wire prod_full_i_324_n_0;
  wire prod_full_i_325_n_0;
  wire prod_full_i_326_n_0;
  wire prod_full_i_327_n_0;
  wire prod_full_i_328_n_0;
  wire prod_full_i_329_n_0;
  wire prod_full_i_32_n_0;
  wire prod_full_i_330_n_0;
  wire prod_full_i_331_n_0;
  wire prod_full_i_332_n_0;
  wire prod_full_i_333_n_0;
  wire prod_full_i_334_n_0;
  wire prod_full_i_335_n_0;
  wire prod_full_i_336_n_0;
  wire prod_full_i_337_n_0;
  wire prod_full_i_338_n_0;
  wire prod_full_i_339_n_0;
  wire prod_full_i_33_n_0;
  wire prod_full_i_340_n_0;
  wire prod_full_i_341_n_0;
  wire prod_full_i_342_n_0;
  wire prod_full_i_343_n_0;
  wire prod_full_i_344_n_0;
  wire prod_full_i_345_n_0;
  wire prod_full_i_346_n_0;
  wire prod_full_i_347_n_0;
  wire prod_full_i_348_n_0;
  wire prod_full_i_349_n_0;
  wire prod_full_i_34_n_0;
  wire prod_full_i_350_n_0;
  wire prod_full_i_351_n_0;
  wire prod_full_i_35_n_0;
  wire prod_full_i_36_n_0;
  wire prod_full_i_37_n_0;
  wire prod_full_i_38_n_0;
  wire prod_full_i_39_n_0;
  wire prod_full_i_40_n_0;
  wire prod_full_i_41_n_0;
  wire prod_full_i_42_n_0;
  wire prod_full_i_43_n_0;
  wire prod_full_i_44_n_0;
  wire prod_full_i_45_n_0;
  wire prod_full_i_46_n_0;
  wire prod_full_i_47_n_0;
  wire prod_full_i_48_n_0;
  wire prod_full_i_49_n_0;
  wire prod_full_i_50_n_0;
  wire prod_full_i_51_n_0;
  wire prod_full_i_52_n_0;
  wire prod_full_i_53_n_0;
  wire prod_full_i_54_n_0;
  wire prod_full_i_55_n_0;
  wire prod_full_i_56_n_0;
  wire prod_full_i_57_n_0;
  wire prod_full_i_58_n_0;
  wire prod_full_i_59_n_0;
  wire prod_full_i_60_n_0;
  wire prod_full_i_61_n_0;
  wire prod_full_i_62_n_0;
  wire prod_full_i_63_n_0;
  wire prod_full_i_64_n_0;
  wire prod_full_i_65_n_0;
  wire prod_full_i_66_n_0;
  wire prod_full_i_67_n_0;
  wire prod_full_i_68_n_0;
  wire prod_full_i_69_n_0;
  wire prod_full_i_70_n_0;
  wire prod_full_i_71_n_0;
  wire prod_full_i_72_n_0;
  wire prod_full_i_73_n_0;
  wire prod_full_i_74_n_0;
  wire prod_full_i_75_n_0;
  wire prod_full_i_76_n_0;
  wire prod_full_i_77_n_0;
  wire prod_full_i_78_n_0;
  wire prod_full_i_79_n_0;
  wire prod_full_i_80_n_0;
  wire prod_full_i_81_n_0;
  wire prod_full_i_82_n_0;
  wire prod_full_i_83_n_0;
  wire prod_full_i_84_n_0;
  wire prod_full_i_85_n_0;
  wire prod_full_i_86_n_0;
  wire prod_full_i_87_n_0;
  wire prod_full_i_88_n_0;
  wire prod_full_i_89_n_0;
  wire prod_full_i_90_n_0;
  wire prod_full_i_91_n_0;
  wire prod_full_i_92_n_0;
  wire prod_full_i_93_n_0;
  wire prod_full_i_94_n_0;
  wire prod_full_i_95_n_0;
  wire prod_full_i_96_n_0;
  wire prod_full_i_97_n_0;
  wire prod_full_i_98_n_0;
  wire prod_full_i_99_n_0;
  wire [9:0]sample_cnt;
  wire [9:1]sample_cnt0_in;
  wire \sample_cnt[0]_i_1_n_0 ;
  wire \sample_cnt[5]_i_2_n_0 ;
  wire \sample_cnt[6]_i_2_n_0 ;
  wire \sample_cnt[9]_i_1_n_0 ;
  wire \sample_cnt_reg_rep[1]_rep_n_0 ;
  wire \sample_cnt_reg_rep[2]_rep_n_0 ;
  wire \sample_cnt_reg_rep[3]_rep_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [1:0]state_out;
  wire wait_cnt;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire \wait_cnt[3]_i_1_n_0 ;
  wire \wait_cnt[4]_i_1_n_0 ;
  wire \wait_cnt[5]_i_1_n_0 ;
  wire \wait_cnt[6]_i_2_n_0 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire \wait_cnt_reg_n_0_[2] ;
  wire \wait_cnt_reg_n_0_[3] ;
  wire \wait_cnt_reg_n_0_[4] ;
  wire \wait_cnt_reg_n_0_[5] ;
  wire \wait_cnt_reg_n_0_[6] ;
  wire NLW_prod_full_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_full_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_full_OVERFLOW_UNCONNECTED;
  wire NLW_prod_full_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_full_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_full_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_full_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_full_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_full_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_prod_full_P_UNCONNECTED;
  wire [47:0]NLW_prod_full_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000400000000000)) 
    m_axis_tlast_i_1
       (.I0(Q[0]),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(m_axis_tlast_i_3_n_0),
        .I5(Q[8]),
        .O(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tlast_i_2
       (.I0(state_out[1]),
        .I1(state_out[0]),
        .O(m_axis_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m_axis_tlast_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(m_axis_tlast_i_3_n_0));
  FDCE m_axis_tlast_reg
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00BF0000)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(state_out[0]),
        .I4(state_out[1]),
        .O(m_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    m_axis_tvalid_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(m_axis_tlast_i_3_n_0),
        .I3(Q[8]),
        .I4(Q[0]),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE m_axis_tvalid_reg
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  FDCE \o_adc_vco_prog_freq_reg[0] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[0]),
        .Q(o_adc_vco_prog_freq[0]));
  FDCE \o_adc_vco_prog_freq_reg[10] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[10]),
        .Q(o_adc_vco_prog_freq[10]));
  FDCE \o_adc_vco_prog_freq_reg[11] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[11]),
        .Q(o_adc_vco_prog_freq[11]));
  FDCE \o_adc_vco_prog_freq_reg[12] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[12]),
        .Q(o_adc_vco_prog_freq[12]));
  FDCE \o_adc_vco_prog_freq_reg[1] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[1]),
        .Q(o_adc_vco_prog_freq[1]));
  FDCE \o_adc_vco_prog_freq_reg[2] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[2]),
        .Q(o_adc_vco_prog_freq[2]));
  FDCE \o_adc_vco_prog_freq_reg[3] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[3]),
        .Q(o_adc_vco_prog_freq[3]));
  FDCE \o_adc_vco_prog_freq_reg[4] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[4]),
        .Q(o_adc_vco_prog_freq[4]));
  FDCE \o_adc_vco_prog_freq_reg[5] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[5]),
        .Q(o_adc_vco_prog_freq[5]));
  FDCE \o_adc_vco_prog_freq_reg[6] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[6]),
        .Q(o_adc_vco_prog_freq[6]));
  FDCE \o_adc_vco_prog_freq_reg[7] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[7]),
        .Q(o_adc_vco_prog_freq[7]));
  FDCE \o_adc_vco_prog_freq_reg[8] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[8]),
        .Q(o_adc_vco_prog_freq[8]));
  FDCE \o_adc_vco_prog_freq_reg[9] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(i_adc_vco_prog_freq[9]),
        .Q(o_adc_vco_prog_freq[9]));
  LUT6 #(
    .INIT(64'h0000000000C05555)) 
    o_adc_vco_req_next_freq_i_1
       (.I0(i_adc_vco_prog_done),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid),
        .I3(m_axis_tvalid_i_2_n_0),
        .I4(state_out[1]),
        .I5(state_out[0]),
        .O(o_adc_vco_req_next_freq_i_1_n_0));
  FDPE o_adc_vco_req_next_freq_reg
       (.C(i_adc_dco),
        .CE(1'b1),
        .D(o_adc_vco_req_next_freq_i_1_n_0),
        .PRE(i_adc_reset),
        .Q(o_adc_vco_req_next_freq));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_full
       (.A({p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out[15],p_0_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_full_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_adc_data[13],i_adc_data[13],i_adc_data[13],i_adc_data[13],i_adc_data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_full_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_full_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_full_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(prod_full_i_1_n_0),
        .CLK(i_adc_dco),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_full_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_full_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_full_P_UNCONNECTED[47:30],m_axis_tdata}),
        .PATTERNBDETECT(NLW_prod_full_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_full_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_full_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_full_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h04)) 
    prod_full_i_1
       (.I0(state_out[0]),
        .I1(state_out[1]),
        .I2(i_adc_reset),
        .O(prod_full_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_10
       (.I0(prod_full_i_40_n_0),
        .I1(prod_full_i_41_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_42_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_43_n_0),
        .O(p_0_out[7]));
  MUXF7 prod_full_i_100
       (.I0(prod_full_i_210_n_0),
        .I1(prod_full_i_211_n_0),
        .O(prod_full_i_100_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_101
       (.I0(prod_full_i_212_n_0),
        .I1(prod_full_i_213_n_0),
        .O(prod_full_i_101_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_102
       (.I0(prod_full_i_214_n_0),
        .I1(prod_full_i_215_n_0),
        .O(prod_full_i_102_n_0),
        .S(sample_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    prod_full_i_103
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[4]),
        .O(prod_full_i_103_n_0));
  LUT6 #(
    .INIT(64'hE1C3C2C3FDFD575F)) 
    prod_full_i_104
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_104_n_0));
  LUT6 #(
    .INIT(64'h0AF5FFF54AA9000A)) 
    prod_full_i_105
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[5]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_105_n_0));
  LUT6 #(
    .INIT(64'h7C55BB198822ECCE)) 
    prod_full_i_106
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_106_n_0));
  LUT6 #(
    .INIT(64'h8CACBFDB8C95F2E2)) 
    prod_full_i_107
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_107_n_0));
  LUT6 #(
    .INIT(64'h7666666655777777)) 
    prod_full_i_108
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_108_n_0));
  MUXF7 prod_full_i_109
       (.I0(prod_full_i_216_n_0),
        .I1(prod_full_i_217_n_0),
        .O(prod_full_i_109_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_11
       (.I0(prod_full_i_44_n_0),
        .I1(prod_full_i_45_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_46_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_47_n_0),
        .O(p_0_out[6]));
  MUXF7 prod_full_i_110
       (.I0(prod_full_i_218_n_0),
        .I1(prod_full_i_219_n_0),
        .O(prod_full_i_110_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_111
       (.I0(prod_full_i_220_n_0),
        .I1(prod_full_i_221_n_0),
        .O(prod_full_i_111_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_112
       (.I0(prod_full_i_222_n_0),
        .I1(prod_full_i_223_n_0),
        .O(prod_full_i_112_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hFFFC3337CCCCCCCC)) 
    prod_full_i_113
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[5]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_113_n_0));
  LUT6 #(
    .INIT(64'h44DFA3337FBD9151)) 
    prod_full_i_114
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[2]),
        .O(prod_full_i_114_n_0));
  LUT6 #(
    .INIT(64'h734498AA3711DD3E)) 
    prod_full_i_115
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_115_n_0));
  MUXF7 prod_full_i_116
       (.I0(prod_full_i_224_n_0),
        .I1(prod_full_i_225_n_0),
        .O(prod_full_i_116_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_117
       (.I0(prod_full_i_226_n_0),
        .I1(prod_full_i_227_n_0),
        .O(prod_full_i_117_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_118
       (.I0(prod_full_i_228_n_0),
        .I1(prod_full_i_229_n_0),
        .O(prod_full_i_118_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_119
       (.I0(prod_full_i_230_n_0),
        .I1(prod_full_i_231_n_0),
        .O(prod_full_i_119_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_12
       (.I0(prod_full_i_48_n_0),
        .I1(prod_full_i_49_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_50_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_51_n_0),
        .O(p_0_out[5]));
  MUXF7 prod_full_i_120
       (.I0(prod_full_i_232_n_0),
        .I1(prod_full_i_233_n_0),
        .O(prod_full_i_120_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_121
       (.I0(prod_full_i_234_n_0),
        .I1(prod_full_i_235_n_0),
        .O(prod_full_i_121_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_122
       (.I0(prod_full_i_236_n_0),
        .I1(prod_full_i_237_n_0),
        .O(prod_full_i_122_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_123
       (.I0(prod_full_i_238_n_0),
        .I1(prod_full_i_239_n_0),
        .O(prod_full_i_123_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_124
       (.I0(prod_full_i_240_n_0),
        .I1(prod_full_i_241_n_0),
        .O(prod_full_i_124_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_125
       (.I0(prod_full_i_242_n_0),
        .I1(prod_full_i_243_n_0),
        .O(prod_full_i_125_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_126
       (.I0(prod_full_i_244_n_0),
        .I1(prod_full_i_245_n_0),
        .O(prod_full_i_126_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_127
       (.I0(prod_full_i_246_n_0),
        .I1(prod_full_i_247_n_0),
        .O(prod_full_i_127_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_128
       (.I0(prod_full_i_248_n_0),
        .I1(prod_full_i_249_n_0),
        .O(prod_full_i_128_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_129
       (.I0(prod_full_i_250_n_0),
        .I1(prod_full_i_251_n_0),
        .O(prod_full_i_129_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_13
       (.I0(prod_full_i_52_n_0),
        .I1(prod_full_i_53_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_54_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_55_n_0),
        .O(p_0_out[4]));
  MUXF7 prod_full_i_130
       (.I0(prod_full_i_252_n_0),
        .I1(prod_full_i_253_n_0),
        .O(prod_full_i_130_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_131
       (.I0(prod_full_i_254_n_0),
        .I1(prod_full_i_255_n_0),
        .O(prod_full_i_131_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_132
       (.I0(prod_full_i_256_n_0),
        .I1(prod_full_i_257_n_0),
        .O(prod_full_i_132_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_133
       (.I0(prod_full_i_258_n_0),
        .I1(prod_full_i_259_n_0),
        .O(prod_full_i_133_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_134
       (.I0(prod_full_i_260_n_0),
        .I1(prod_full_i_261_n_0),
        .O(prod_full_i_134_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_135
       (.I0(prod_full_i_262_n_0),
        .I1(prod_full_i_263_n_0),
        .O(prod_full_i_135_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_136
       (.I0(prod_full_i_264_n_0),
        .I1(prod_full_i_265_n_0),
        .O(prod_full_i_136_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_137
       (.I0(prod_full_i_266_n_0),
        .I1(prod_full_i_267_n_0),
        .O(prod_full_i_137_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_138
       (.I0(prod_full_i_268_n_0),
        .I1(prod_full_i_269_n_0),
        .O(prod_full_i_138_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_139
       (.I0(prod_full_i_270_n_0),
        .I1(prod_full_i_271_n_0),
        .O(prod_full_i_139_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_14
       (.I0(prod_full_i_56_n_0),
        .I1(prod_full_i_57_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_58_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_59_n_0),
        .O(p_0_out[3]));
  MUXF7 prod_full_i_140
       (.I0(prod_full_i_272_n_0),
        .I1(prod_full_i_273_n_0),
        .O(prod_full_i_140_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_141
       (.I0(prod_full_i_274_n_0),
        .I1(prod_full_i_275_n_0),
        .O(prod_full_i_141_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_142
       (.I0(prod_full_i_276_n_0),
        .I1(prod_full_i_277_n_0),
        .O(prod_full_i_142_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_143
       (.I0(prod_full_i_278_n_0),
        .I1(prod_full_i_279_n_0),
        .O(prod_full_i_143_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_144
       (.I0(prod_full_i_280_n_0),
        .I1(prod_full_i_281_n_0),
        .O(prod_full_i_144_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_145
       (.I0(prod_full_i_282_n_0),
        .I1(prod_full_i_283_n_0),
        .O(prod_full_i_145_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_146
       (.I0(prod_full_i_284_n_0),
        .I1(prod_full_i_285_n_0),
        .O(prod_full_i_146_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_147
       (.I0(prod_full_i_286_n_0),
        .I1(prod_full_i_287_n_0),
        .O(prod_full_i_147_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_148
       (.I0(prod_full_i_288_n_0),
        .I1(prod_full_i_289_n_0),
        .O(prod_full_i_148_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_149
       (.I0(prod_full_i_290_n_0),
        .I1(prod_full_i_291_n_0),
        .O(prod_full_i_149_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_15
       (.I0(prod_full_i_60_n_0),
        .I1(prod_full_i_61_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_62_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_63_n_0),
        .O(p_0_out[2]));
  MUXF7 prod_full_i_150
       (.I0(prod_full_i_292_n_0),
        .I1(prod_full_i_293_n_0),
        .O(prod_full_i_150_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_151
       (.I0(prod_full_i_294_n_0),
        .I1(prod_full_i_295_n_0),
        .O(prod_full_i_151_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_152
       (.I0(prod_full_i_296_n_0),
        .I1(prod_full_i_297_n_0),
        .O(prod_full_i_152_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_153
       (.I0(prod_full_i_298_n_0),
        .I1(prod_full_i_299_n_0),
        .O(prod_full_i_153_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_154
       (.I0(prod_full_i_300_n_0),
        .I1(prod_full_i_301_n_0),
        .O(prod_full_i_154_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_155
       (.I0(prod_full_i_302_n_0),
        .I1(prod_full_i_303_n_0),
        .O(prod_full_i_155_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_156
       (.I0(prod_full_i_304_n_0),
        .I1(prod_full_i_305_n_0),
        .O(prod_full_i_156_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_157
       (.I0(prod_full_i_306_n_0),
        .I1(prod_full_i_307_n_0),
        .O(prod_full_i_157_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_158
       (.I0(prod_full_i_308_n_0),
        .I1(prod_full_i_309_n_0),
        .O(prod_full_i_158_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_159
       (.I0(prod_full_i_310_n_0),
        .I1(prod_full_i_311_n_0),
        .O(prod_full_i_159_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_16
       (.I0(prod_full_i_64_n_0),
        .I1(prod_full_i_65_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_66_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_67_n_0),
        .O(p_0_out[1]));
  MUXF7 prod_full_i_160
       (.I0(prod_full_i_312_n_0),
        .I1(prod_full_i_313_n_0),
        .O(prod_full_i_160_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_161
       (.I0(prod_full_i_314_n_0),
        .I1(prod_full_i_315_n_0),
        .O(prod_full_i_161_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_162
       (.I0(prod_full_i_316_n_0),
        .I1(prod_full_i_317_n_0),
        .O(prod_full_i_162_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_163
       (.I0(prod_full_i_318_n_0),
        .I1(prod_full_i_319_n_0),
        .O(prod_full_i_163_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_164
       (.I0(prod_full_i_320_n_0),
        .I1(prod_full_i_321_n_0),
        .O(prod_full_i_164_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_165
       (.I0(prod_full_i_322_n_0),
        .I1(prod_full_i_323_n_0),
        .O(prod_full_i_165_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_166
       (.I0(prod_full_i_324_n_0),
        .I1(prod_full_i_325_n_0),
        .O(prod_full_i_166_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_167
       (.I0(prod_full_i_326_n_0),
        .I1(prod_full_i_327_n_0),
        .O(prod_full_i_167_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_168
       (.I0(prod_full_i_328_n_0),
        .I1(prod_full_i_329_n_0),
        .O(prod_full_i_168_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_169
       (.I0(prod_full_i_330_n_0),
        .I1(prod_full_i_331_n_0),
        .O(prod_full_i_169_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_17
       (.I0(prod_full_i_68_n_0),
        .I1(prod_full_i_69_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_70_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_71_n_0),
        .O(p_0_out[0]));
  MUXF7 prod_full_i_170
       (.I0(prod_full_i_332_n_0),
        .I1(prod_full_i_333_n_0),
        .O(prod_full_i_170_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_171
       (.I0(prod_full_i_334_n_0),
        .I1(prod_full_i_335_n_0),
        .O(prod_full_i_171_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_172
       (.I0(prod_full_i_336_n_0),
        .I1(prod_full_i_337_n_0),
        .O(prod_full_i_172_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_173
       (.I0(prod_full_i_338_n_0),
        .I1(prod_full_i_339_n_0),
        .O(prod_full_i_173_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_174
       (.I0(prod_full_i_340_n_0),
        .I1(prod_full_i_341_n_0),
        .O(prod_full_i_174_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_175
       (.I0(prod_full_i_342_n_0),
        .I1(prod_full_i_343_n_0),
        .O(prod_full_i_175_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_176
       (.I0(prod_full_i_344_n_0),
        .I1(prod_full_i_345_n_0),
        .O(prod_full_i_176_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_177
       (.I0(prod_full_i_346_n_0),
        .I1(prod_full_i_347_n_0),
        .O(prod_full_i_177_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_178
       (.I0(prod_full_i_348_n_0),
        .I1(prod_full_i_349_n_0),
        .O(prod_full_i_178_n_0),
        .S(sample_cnt[8]));
  MUXF7 prod_full_i_179
       (.I0(prod_full_i_350_n_0),
        .I1(prod_full_i_351_n_0),
        .O(prod_full_i_179_n_0),
        .S(sample_cnt[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    prod_full_i_18
       (.I0(prod_full_i_72_n_0),
        .I1(sample_cnt[8]),
        .I2(sample_cnt[0]),
        .I3(prod_full_i_73_n_0),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    prod_full_i_180
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[5]),
        .O(prod_full_i_180_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    prod_full_i_181
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_181_n_0));
  LUT6 #(
    .INIT(64'hBAA2AA26AA26AA26)) 
    prod_full_i_182
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[0]),
        .O(prod_full_i_182_n_0));
  LUT6 #(
    .INIT(64'hCCC0C8C0FFFCFCFC)) 
    prod_full_i_183
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_183_n_0));
  LUT6 #(
    .INIT(64'h77777F7F11151515)) 
    prod_full_i_184
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_184_n_0));
  LUT6 #(
    .INIT(64'h5555555799119115)) 
    prod_full_i_185
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    prod_full_i_186
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_186_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    prod_full_i_187
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[5]),
        .O(prod_full_i_187_n_0));
  LUT6 #(
    .INIT(64'h4441414157575757)) 
    prod_full_i_188
       (.I0(sample_cnt[8]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_188_n_0));
  LUT6 #(
    .INIT(64'hAAA0AA01FFFFFFFF)) 
    prod_full_i_189
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_189_n_0));
  LUT6 #(
    .INIT(64'h10FFFFFF10FF0000)) 
    prod_full_i_19
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(prod_full_i_74_n_0),
        .I3(sample_cnt[5]),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_75_n_0),
        .O(prod_full_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    prod_full_i_190
       (.I0(sample_cnt[5]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[4]),
        .O(prod_full_i_190_n_0));
  LUT6 #(
    .INIT(64'h988CE666CCCE6333)) 
    prod_full_i_191
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[2]),
        .O(prod_full_i_191_n_0));
  LUT6 #(
    .INIT(64'hDA5A4A0A0A2FA5A5)) 
    prod_full_i_192
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[5]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_192_n_0));
  LUT6 #(
    .INIT(64'h99DC446699444667)) 
    prod_full_i_193
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_193_n_0));
  LUT6 #(
    .INIT(64'hCC66C66773313319)) 
    prod_full_i_194
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_194_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    prod_full_i_195
       (.I0(sample_cnt[5]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[4]),
        .O(prod_full_i_195_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF83030333)) 
    prod_full_i_196
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_196_n_0));
  LUT6 #(
    .INIT(64'hFFE0F000F010F0F0)) 
    prod_full_i_197
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[8]),
        .I3(sample_cnt[5]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[4]),
        .O(prod_full_i_197_n_0));
  LUT6 #(
    .INIT(64'h0FF070F03F3F3FFF)) 
    prod_full_i_198
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_198_n_0));
  LUT6 #(
    .INIT(64'hD20AD20BAAA8AAA8)) 
    prod_full_i_199
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_199_n_0));
  LUT6 #(
    .INIT(64'hBF8003FFBF8000FC)) 
    prod_full_i_2
       (.I0(prod_full_i_18_n_0),
        .I1(sample_cnt[7]),
        .I2(sample_cnt[6]),
        .I3(sample_cnt[8]),
        .I4(sample_cnt[9]),
        .I5(prod_full_i_19_n_0),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hFFEA00EAFFFFFFFF)) 
    prod_full_i_20
       (.I0(sample_cnt[5]),
        .I1(sample_cnt[4]),
        .I2(prod_full_i_76_n_0),
        .I3(sample_cnt[8]),
        .I4(prod_full_i_72_n_0),
        .I5(sample_cnt[9]),
        .O(prod_full_i_20_n_0));
  LUT6 #(
    .INIT(64'hAA80AA0000000001)) 
    prod_full_i_200
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_200_n_0));
  LUT6 #(
    .INIT(64'h54AAD57262A955AA)) 
    prod_full_i_201
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_201_n_0));
  LUT6 #(
    .INIT(64'h3BBAAE444459BBBB)) 
    prod_full_i_202
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_202_n_0));
  LUT6 #(
    .INIT(64'hDD9A225DDD2275DC)) 
    prod_full_i_203
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_203_n_0));
  LUT6 #(
    .INIT(64'h55AA4EAB9546552A)) 
    prod_full_i_204
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_204_n_0));
  LUT6 #(
    .INIT(64'h8000000011111115)) 
    prod_full_i_205
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_205_n_0));
  LUT6 #(
    .INIT(64'h0B333330303C303F)) 
    prod_full_i_206
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[4]),
        .I2(sample_cnt[5]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_206_n_0));
  LUT6 #(
    .INIT(64'hCCCCFFBACCFFBB88)) 
    prod_full_i_207
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_207_n_0));
  LUT6 #(
    .INIT(64'hB333226633322266)) 
    prod_full_i_208
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_208_n_0));
  LUT6 #(
    .INIT(64'h60FE1B413E13EC6E)) 
    prod_full_i_209
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_209_n_0));
  LUT5 #(
    .INIT(32'hFFFE5555)) 
    prod_full_i_21
       (.I0(sample_cnt[9]),
        .I1(sample_cnt[4]),
        .I2(prod_full_i_77_n_0),
        .I3(sample_cnt[5]),
        .I4(sample_cnt[8]),
        .O(prod_full_i_21_n_0));
  LUT6 #(
    .INIT(64'h44B8EF047787A876)) 
    prod_full_i_210
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_210_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    prod_full_i_211
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_211_n_0));
  LUT6 #(
    .INIT(64'h11111115FFFFFFFF)) 
    prod_full_i_212
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_212_n_0));
  LUT6 #(
    .INIT(64'h62E01F57E11DE2E2)) 
    prod_full_i_213
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_213_n_0));
  LUT6 #(
    .INIT(64'h763782D8C87C7F06)) 
    prod_full_i_214
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_214_n_0));
  LUT6 #(
    .INIT(64'h557F55FFAA000001)) 
    prod_full_i_215
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_215_n_0));
  LUT6 #(
    .INIT(64'hD55546225554662A)) 
    prod_full_i_216
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_216_n_0));
  LUT6 #(
    .INIT(64'h9EE15AAD2FD2525D)) 
    prod_full_i_217
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_217_n_0));
  LUT6 #(
    .INIT(64'h8BBC5453CFF02D5E)) 
    prod_full_i_218
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_218_n_0));
  LUT6 #(
    .INIT(64'hD99999999BBAAAAA)) 
    prod_full_i_219
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[3]),
        .O(prod_full_i_219_n_0));
  LUT5 #(
    .INIT(32'hFF00DFFF)) 
    prod_full_i_22
       (.I0(sample_cnt[4]),
        .I1(prod_full_i_78_n_0),
        .I2(sample_cnt[5]),
        .I3(sample_cnt[9]),
        .I4(sample_cnt[8]),
        .O(prod_full_i_22_n_0));
  LUT6 #(
    .INIT(64'h5A7A5AEA55555557)) 
    prod_full_i_220
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_220_n_0));
  LUT6 #(
    .INIT(64'h7BC2A4AA0F3DF3D1)) 
    prod_full_i_221
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[2]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_221_n_0));
  LUT6 #(
    .INIT(64'hBA4AB55A4BF48779)) 
    prod_full_i_222
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_222_n_0));
  LUT6 #(
    .INIT(64'h54442AAA6662AAAB)) 
    prod_full_i_223
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[1]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[2]),
        .O(prod_full_i_223_n_0));
  LUT6 #(
    .INIT(64'hA080AAAABDFDD5D5)) 
    prod_full_i_224
       (.I0(sample_cnt[4]),
        .I1(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[5]),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_224_n_0));
  LUT6 #(
    .INIT(64'h9AD89EBCF12965F8)) 
    prod_full_i_225
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_225_n_0));
  LUT6 #(
    .INIT(64'hF467030B4DC5A925)) 
    prod_full_i_226
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_226_n_0));
  LUT6 #(
    .INIT(64'h3333333733333736)) 
    prod_full_i_227
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(sample_cnt[0]),
        .O(prod_full_i_227_n_0));
  LUT6 #(
    .INIT(64'h91331376EC88CC91)) 
    prod_full_i_228
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_228_n_0));
  LUT6 #(
    .INIT(64'hC5443B837DBF8070)) 
    prod_full_i_229
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_229_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E2EEE2E)) 
    prod_full_i_23
       (.I0(prod_full_i_75_n_0),
        .I1(sample_cnt[8]),
        .I2(sample_cnt[5]),
        .I3(prod_full_i_79_n_0),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[9]),
        .O(prod_full_i_23_n_0));
  LUT6 #(
    .INIT(64'h2C781F6F1CD5E2AE)) 
    prod_full_i_230
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_230_n_0));
  LUT6 #(
    .INIT(64'h1544444446677733)) 
    prod_full_i_231
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_231_n_0));
  LUT6 #(
    .INIT(64'hF0D2F0422AAA2AA8)) 
    prod_full_i_232
       (.I0(sample_cnt[4]),
        .I1(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_232_n_0));
  LUT6 #(
    .INIT(64'h7547F6F8AB381E34)) 
    prod_full_i_233
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_233_n_0));
  LUT6 #(
    .INIT(64'h0E01FDBEC1DC22A3)) 
    prod_full_i_234
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_234_n_0));
  LUT6 #(
    .INIT(64'h89336EC81137CC89)) 
    prod_full_i_235
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_235_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFE0000000)) 
    prod_full_i_236
       (.I0(sample_cnt[0]),
        .I1(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_236_n_0));
  LUT6 #(
    .INIT(64'hA4D095C0A3E6B22F)) 
    prod_full_i_237
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_237_n_0));
  LUT6 #(
    .INIT(64'h1FA6948F3D791B59)) 
    prod_full_i_238
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_238_n_0));
  LUT6 #(
    .INIT(64'hAABB4444BBFD4555)) 
    prod_full_i_239
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_239_n_0));
  LUT6 #(
    .INIT(64'hEEBAAABA77777777)) 
    prod_full_i_24
       (.I0(sample_cnt[9]),
        .I1(sample_cnt[5]),
        .I2(prod_full_i_80_n_0),
        .I3(sample_cnt[4]),
        .I4(prod_full_i_81_n_0),
        .I5(sample_cnt[8]),
        .O(prod_full_i_24_n_0));
  LUT6 #(
    .INIT(64'hDA2FBAD08F0F55F5)) 
    prod_full_i_240
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_240_n_0));
  LUT6 #(
    .INIT(64'hD92FBFF3BD6A84B7)) 
    prod_full_i_241
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_241_n_0));
  LUT6 #(
    .INIT(64'h989732923FB898E8)) 
    prod_full_i_242
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_242_n_0));
  LUT6 #(
    .INIT(64'h3322222622222267)) 
    prod_full_i_243
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_243_n_0));
  LUT6 #(
    .INIT(64'hA2245BDB2555BAA6)) 
    prod_full_i_244
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_244_n_0));
  LUT6 #(
    .INIT(64'h36B587830E4A3478)) 
    prod_full_i_245
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_245_n_0));
  LUT6 #(
    .INIT(64'h1205AD7857E930F5)) 
    prod_full_i_246
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_246_n_0));
  LUT6 #(
    .INIT(64'hA8E2D3D3F2F3D5C4)) 
    prod_full_i_247
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_247_n_0));
  LUT6 #(
    .INIT(64'h2AC4CC413BFFBB75)) 
    prod_full_i_248
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_248_n_0));
  LUT6 #(
    .INIT(64'hAF0C97EA1EB5A048)) 
    prod_full_i_249
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_249_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00C0FF22FF)) 
    prod_full_i_25
       (.I0(prod_full_i_82_n_0),
        .I1(sample_cnt[4]),
        .I2(prod_full_i_83_n_0),
        .I3(sample_cnt[9]),
        .I4(sample_cnt[5]),
        .I5(sample_cnt[8]),
        .O(prod_full_i_25_n_0));
  LUT6 #(
    .INIT(64'h1E2C5270C1E1AD6C)) 
    prod_full_i_250
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_250_n_0));
  LUT6 #(
    .INIT(64'h65AADD245DA4BA45)) 
    prod_full_i_251
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_251_n_0));
  LUT6 #(
    .INIT(64'h8003FFFFE0000000)) 
    prod_full_i_252
       (.I0(sample_cnt[0]),
        .I1(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_252_n_0));
  LUT6 #(
    .INIT(64'h173561E925FC7025)) 
    prod_full_i_253
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_253_n_0));
  LUT6 #(
    .INIT(64'hECDF5F642F1DB9DB)) 
    prod_full_i_254
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_254_n_0));
  LUT6 #(
    .INIT(64'hBB23CCDCAA75CD67)) 
    prod_full_i_255
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_255_n_0));
  LUT6 #(
    .INIT(64'h3B6BA6446E335DCF)) 
    prod_full_i_256
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_256_n_0));
  LUT6 #(
    .INIT(64'hDFA0097A9B3B7E72)) 
    prod_full_i_257
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_257_n_0));
  LUT6 #(
    .INIT(64'hDA6A9426B11B80EA)) 
    prod_full_i_258
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_258_n_0));
  LUT6 #(
    .INIT(64'h2233300433330045)) 
    prod_full_i_259
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_259_n_0));
  MUXF7 prod_full_i_26
       (.I0(prod_full_i_84_n_0),
        .I1(prod_full_i_85_n_0),
        .O(prod_full_i_26_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'hB24D5F056DB2B0CA)) 
    prod_full_i_260
       (.I0(sample_cnt[4]),
        .I1(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_260_n_0));
  LUT6 #(
    .INIT(64'h82090945BABEB272)) 
    prod_full_i_261
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_261_n_0));
  LUT6 #(
    .INIT(64'h75CA1C63FFE32EB6)) 
    prod_full_i_262
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_262_n_0));
  LUT6 #(
    .INIT(64'hA659C2E0D0E6D197)) 
    prod_full_i_263
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_263_n_0));
  LUT6 #(
    .INIT(64'hE69780BB097A4635)) 
    prod_full_i_264
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_264_n_0));
  LUT6 #(
    .INIT(64'h6D74C638C7FF53AE)) 
    prod_full_i_265
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_265_n_0));
  LUT6 #(
    .INIT(64'h4E7DA2904D5D9041)) 
    prod_full_i_266
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_266_n_0));
  LUT6 #(
    .INIT(64'h4771888E391EE7E1)) 
    prod_full_i_267
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_267_n_0));
  LUT6 #(
    .INIT(64'hB331333D88008000)) 
    prod_full_i_268
       (.I0(sample_cnt[4]),
        .I1(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_268_n_0));
  LUT6 #(
    .INIT(64'h5062D85571498D6B)) 
    prod_full_i_269
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_269_n_0));
  MUXF7 prod_full_i_27
       (.I0(prod_full_i_86_n_0),
        .I1(prod_full_i_87_n_0),
        .O(prod_full_i_27_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'h4E5E7E90DC05D9FB)) 
    prod_full_i_270
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_270_n_0));
  LUT6 #(
    .INIT(64'hF3BACC762265D6DC)) 
    prod_full_i_271
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_271_n_0));
  LUT6 #(
    .INIT(64'h419C44D32F8245B0)) 
    prod_full_i_272
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_272_n_0));
  LUT6 #(
    .INIT(64'h9D847E56DBCCAB7F)) 
    prod_full_i_273
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_273_n_0));
  LUT6 #(
    .INIT(64'h2F0ED76E4D51824A)) 
    prod_full_i_274
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_274_n_0));
  LUT6 #(
    .INIT(64'hEE99FF888BAEBBCD)) 
    prod_full_i_275
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_275_n_0));
  LUT6 #(
    .INIT(64'hE096F61B690F6D83)) 
    prod_full_i_276
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_276_n_0));
  LUT6 #(
    .INIT(64'h56A17D2D6561E52D)) 
    prod_full_i_277
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_277_n_0));
  LUT6 #(
    .INIT(64'h9F0B4994F43C0514)) 
    prod_full_i_278
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_278_n_0));
  LUT6 #(
    .INIT(64'h9EBC50A34F6987E4)) 
    prod_full_i_279
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_279_n_0));
  MUXF7 prod_full_i_28
       (.I0(prod_full_i_88_n_0),
        .I1(prod_full_i_89_n_0),
        .O(prod_full_i_28_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'h27E196F2C50A3D79)) 
    prod_full_i_280
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_280_n_0));
  LUT6 #(
    .INIT(64'h2829A0923CD02FF9)) 
    prod_full_i_281
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_281_n_0));
  LUT6 #(
    .INIT(64'hB4B4A7BE8685A66A)) 
    prod_full_i_282
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_282_n_0));
  LUT6 #(
    .INIT(64'hC1F0B696D8696F07)) 
    prod_full_i_283
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_283_n_0));
  LUT6 #(
    .INIT(64'h92FD12CDF55FD55F)) 
    prod_full_i_284
       (.I0(sample_cnt[4]),
        .I1(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_284_n_0));
  LUT6 #(
    .INIT(64'h574E87BF261BA024)) 
    prod_full_i_285
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_285_n_0));
  LUT6 #(
    .INIT(64'hFED56A7E33DB21B9)) 
    prod_full_i_286
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_286_n_0));
  LUT6 #(
    .INIT(64'h0C43DB19A2F82242)) 
    prod_full_i_287
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_287_n_0));
  LUT6 #(
    .INIT(64'hDD16C9A596ED0831)) 
    prod_full_i_288
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_288_n_0));
  LUT6 #(
    .INIT(64'hDC252F96587ACBAE)) 
    prod_full_i_289
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_289_n_0));
  MUXF7 prod_full_i_29
       (.I0(prod_full_i_90_n_0),
        .I1(prod_full_i_91_n_0),
        .O(prod_full_i_29_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'hEB2B71EA83FB9117)) 
    prod_full_i_290
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_290_n_0));
  LUT6 #(
    .INIT(64'hA899EEFCCBBA1567)) 
    prod_full_i_291
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_291_n_0));
  LUT6 #(
    .INIT(64'hDE9FE872049DEB73)) 
    prod_full_i_292
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_292_n_0));
  LUT6 #(
    .INIT(64'hE645D57366A62C80)) 
    prod_full_i_293
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_293_n_0));
  LUT6 #(
    .INIT(64'h296ADD6271B9CB46)) 
    prod_full_i_294
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_294_n_0));
  LUT6 #(
    .INIT(64'h1793B5684A082E49)) 
    prod_full_i_295
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_295_n_0));
  LUT6 #(
    .INIT(64'h9274105216ADC9E8)) 
    prod_full_i_296
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_296_n_0));
  LUT6 #(
    .INIT(64'h6D4B236B9859DE64)) 
    prod_full_i_297
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_297_n_0));
  LUT6 #(
    .INIT(64'h06153646CAE2A6B7)) 
    prod_full_i_298
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_298_n_0));
  LUT6 #(
    .INIT(64'hF2D7AD087217ED6F)) 
    prod_full_i_299
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[5]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_299_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_3
       (.I0(prod_full_i_20_n_0),
        .I1(prod_full_i_21_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_22_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_23_n_0),
        .O(p_0_out[14]));
  MUXF7 prod_full_i_30
       (.I0(prod_full_i_92_n_0),
        .I1(prod_full_i_93_n_0),
        .O(prod_full_i_30_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'hDAA87C5735FFA155)) 
    prod_full_i_300
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[0]),
        .I2(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I3(sample_cnt[5]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_300_n_0));
  LUT6 #(
    .INIT(64'hE857DFD4898EC1D7)) 
    prod_full_i_301
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_301_n_0));
  LUT6 #(
    .INIT(64'h75D369F45E1AA43B)) 
    prod_full_i_302
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_302_n_0));
  LUT6 #(
    .INIT(64'h8C10B769A59368BB)) 
    prod_full_i_303
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_303_n_0));
  LUT6 #(
    .INIT(64'h32A96B5A6963A9FF)) 
    prod_full_i_304
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_304_n_0));
  LUT6 #(
    .INIT(64'hCE72A134B80FFA4C)) 
    prod_full_i_305
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_305_n_0));
  LUT6 #(
    .INIT(64'h2B326C293D1F503D)) 
    prod_full_i_306
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_306_n_0));
  LUT6 #(
    .INIT(64'hDA07F4BC986053E9)) 
    prod_full_i_307
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_307_n_0));
  LUT6 #(
    .INIT(64'hB8E9F972CBCA5259)) 
    prod_full_i_308
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_308_n_0));
  LUT6 #(
    .INIT(64'h8A4FF20C519913BF)) 
    prod_full_i_309
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_309_n_0));
  MUXF7 prod_full_i_31
       (.I0(prod_full_i_94_n_0),
        .I1(prod_full_i_95_n_0),
        .O(prod_full_i_31_n_0),
        .S(sample_cnt[6]));
  LUT6 #(
    .INIT(64'h0F9084FECC722B43)) 
    prod_full_i_310
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_310_n_0));
  LUT6 #(
    .INIT(64'hA0BD3964208C4EEB)) 
    prod_full_i_311
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_311_n_0));
  LUT6 #(
    .INIT(64'hD772269C3104BD05)) 
    prod_full_i_312
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_312_n_0));
  LUT6 #(
    .INIT(64'hC24E7F09D43321F0)) 
    prod_full_i_313
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_313_n_0));
  LUT6 #(
    .INIT(64'hF9D9C88A3F0245F1)) 
    prod_full_i_314
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_314_n_0));
  LUT6 #(
    .INIT(64'h9A4A53D34E9F971D)) 
    prod_full_i_315
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_315_n_0));
  LUT6 #(
    .INIT(64'h973D06E0CA2F195B)) 
    prod_full_i_316
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_316_n_0));
  LUT6 #(
    .INIT(64'hB9F403BDC48CA6C4)) 
    prod_full_i_317
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(sample_cnt[0]),
        .O(prod_full_i_317_n_0));
  LUT6 #(
    .INIT(64'h32F42C0E5817F5D3)) 
    prod_full_i_318
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_318_n_0));
  LUT6 #(
    .INIT(64'hFF5A95D6C695964C)) 
    prod_full_i_319
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_32
       (.I0(prod_full_i_72_n_0),
        .I1(prod_full_i_96_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_97_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_98_n_0),
        .O(prod_full_i_32_n_0));
  LUT6 #(
    .INIT(64'h1CEE98444F8143DA)) 
    prod_full_i_320
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_320_n_0));
  LUT6 #(
    .INIT(64'hE15C5A18834563EE)) 
    prod_full_i_321
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_321_n_0));
  LUT6 #(
    .INIT(64'hD554FAF23695B107)) 
    prod_full_i_322
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_322_n_0));
  LUT6 #(
    .INIT(64'h176ABE9C308D05B6)) 
    prod_full_i_323
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_323_n_0));
  LUT6 #(
    .INIT(64'h1445981A3A3A1983)) 
    prod_full_i_324
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_324_n_0));
  LUT6 #(
    .INIT(64'h1C270980F3466CA1)) 
    prod_full_i_325
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_325_n_0));
  LUT6 #(
    .INIT(64'hAE378A5AB4A6EF49)) 
    prod_full_i_326
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_326_n_0));
  LUT6 #(
    .INIT(64'hC73FE222C806E203)) 
    prod_full_i_327
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_327_n_0));
  LUT6 #(
    .INIT(64'hC46F040C441E7733)) 
    prod_full_i_328
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(sample_cnt[0]),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_328_n_0));
  LUT6 #(
    .INIT(64'h92655AECF72D5175)) 
    prod_full_i_329
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_329_n_0));
  MUXF8 prod_full_i_33
       (.I0(prod_full_i_99_n_0),
        .I1(prod_full_i_100_n_0),
        .O(prod_full_i_33_n_0),
        .S(sample_cnt[9]));
  LUT6 #(
    .INIT(64'h8536019062CFE438)) 
    prod_full_i_330
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_330_n_0));
  LUT6 #(
    .INIT(64'hC15898195CA25C28)) 
    prod_full_i_331
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_331_n_0));
  LUT6 #(
    .INIT(64'h6DA0B10C397D56E8)) 
    prod_full_i_332
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_332_n_0));
  LUT6 #(
    .INIT(64'hE0A94F2A8D6C5FAB)) 
    prod_full_i_333
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_333_n_0));
  LUT6 #(
    .INIT(64'h7718C65AA23AC187)) 
    prod_full_i_334
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_334_n_0));
  LUT6 #(
    .INIT(64'h5BC2221981F27738)) 
    prod_full_i_335
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_335_n_0));
  LUT6 #(
    .INIT(64'h90C72CAABC8E67ED)) 
    prod_full_i_336
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_336_n_0));
  LUT6 #(
    .INIT(64'hE7D96CB595BF9772)) 
    prod_full_i_337
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_337_n_0));
  LUT6 #(
    .INIT(64'h5EF40C1547451C5B)) 
    prod_full_i_338
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_338_n_0));
  LUT6 #(
    .INIT(64'h005F07EE638BC54D)) 
    prod_full_i_339
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_339_n_0));
  MUXF8 prod_full_i_34
       (.I0(prod_full_i_101_n_0),
        .I1(prod_full_i_102_n_0),
        .O(prod_full_i_34_n_0),
        .S(sample_cnt[9]));
  LUT6 #(
    .INIT(64'h8D4CC94733AB101A)) 
    prod_full_i_340
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_340_n_0));
  LUT6 #(
    .INIT(64'h7CFFDC4A6BC2D9EC)) 
    prod_full_i_341
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_341_n_0));
  LUT6 #(
    .INIT(64'h0F9DF0866D1BC319)) 
    prod_full_i_342
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_342_n_0));
  LUT6 #(
    .INIT(64'hFCAD07483952B127)) 
    prod_full_i_343
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_343_n_0));
  LUT6 #(
    .INIT(64'hE48D4A9C12E0B53F)) 
    prod_full_i_344
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_344_n_0));
  LUT6 #(
    .INIT(64'h96C0813FDBBF8960)) 
    prod_full_i_345
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_345_n_0));
  LUT6 #(
    .INIT(64'h359372BB4FD33F6E)) 
    prod_full_i_346
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_346_n_0));
  LUT6 #(
    .INIT(64'h58D508CCE23293B1)) 
    prod_full_i_347
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .O(prod_full_i_347_n_0));
  LUT6 #(
    .INIT(64'hB2A3D1C677E0FA00)) 
    prod_full_i_348
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_348_n_0));
  LUT6 #(
    .INIT(64'hDAA2A82F38E2307A)) 
    prod_full_i_349
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_349_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_35
       (.I0(prod_full_i_103_n_0),
        .I1(prod_full_i_104_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_105_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_75_n_0),
        .O(prod_full_i_35_n_0));
  LUT6 #(
    .INIT(64'h4EE9AD36FDA99BE7)) 
    prod_full_i_350
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .I4(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .O(prod_full_i_350_n_0));
  LUT6 #(
    .INIT(64'hB575E3647E1330D9)) 
    prod_full_i_351
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(\sample_cnt_reg_rep[3]_rep_n_0 ),
        .I3(sample_cnt[0]),
        .I4(\sample_cnt_reg_rep[1]_rep_n_0 ),
        .I5(\sample_cnt_reg_rep[2]_rep_n_0 ),
        .O(prod_full_i_351_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_36
       (.I0(prod_full_i_72_n_0),
        .I1(prod_full_i_106_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_107_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_108_n_0),
        .O(prod_full_i_36_n_0));
  MUXF8 prod_full_i_37
       (.I0(prod_full_i_109_n_0),
        .I1(prod_full_i_110_n_0),
        .O(prod_full_i_37_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_38
       (.I0(prod_full_i_111_n_0),
        .I1(prod_full_i_112_n_0),
        .O(prod_full_i_38_n_0),
        .S(sample_cnt[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_39
       (.I0(prod_full_i_113_n_0),
        .I1(prod_full_i_114_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_115_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_75_n_0),
        .O(prod_full_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_4
       (.I0(prod_full_i_20_n_0),
        .I1(prod_full_i_24_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_25_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_23_n_0),
        .O(p_0_out[13]));
  MUXF8 prod_full_i_40
       (.I0(prod_full_i_116_n_0),
        .I1(prod_full_i_117_n_0),
        .O(prod_full_i_40_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_41
       (.I0(prod_full_i_118_n_0),
        .I1(prod_full_i_119_n_0),
        .O(prod_full_i_41_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_42
       (.I0(prod_full_i_120_n_0),
        .I1(prod_full_i_121_n_0),
        .O(prod_full_i_42_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_43
       (.I0(prod_full_i_122_n_0),
        .I1(prod_full_i_123_n_0),
        .O(prod_full_i_43_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_44
       (.I0(prod_full_i_124_n_0),
        .I1(prod_full_i_125_n_0),
        .O(prod_full_i_44_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_45
       (.I0(prod_full_i_126_n_0),
        .I1(prod_full_i_127_n_0),
        .O(prod_full_i_45_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_46
       (.I0(prod_full_i_128_n_0),
        .I1(prod_full_i_129_n_0),
        .O(prod_full_i_46_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_47
       (.I0(prod_full_i_130_n_0),
        .I1(prod_full_i_131_n_0),
        .O(prod_full_i_47_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_48
       (.I0(prod_full_i_132_n_0),
        .I1(prod_full_i_133_n_0),
        .O(prod_full_i_48_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_49
       (.I0(prod_full_i_134_n_0),
        .I1(prod_full_i_135_n_0),
        .O(prod_full_i_49_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_5
       (.I0(prod_full_i_26_n_0),
        .I1(prod_full_i_27_n_0),
        .O(p_0_out[12]),
        .S(sample_cnt[7]));
  MUXF8 prod_full_i_50
       (.I0(prod_full_i_136_n_0),
        .I1(prod_full_i_137_n_0),
        .O(prod_full_i_50_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_51
       (.I0(prod_full_i_138_n_0),
        .I1(prod_full_i_139_n_0),
        .O(prod_full_i_51_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_52
       (.I0(prod_full_i_140_n_0),
        .I1(prod_full_i_141_n_0),
        .O(prod_full_i_52_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_53
       (.I0(prod_full_i_142_n_0),
        .I1(prod_full_i_143_n_0),
        .O(prod_full_i_53_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_54
       (.I0(prod_full_i_144_n_0),
        .I1(prod_full_i_145_n_0),
        .O(prod_full_i_54_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_55
       (.I0(prod_full_i_146_n_0),
        .I1(prod_full_i_147_n_0),
        .O(prod_full_i_55_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_56
       (.I0(prod_full_i_148_n_0),
        .I1(prod_full_i_149_n_0),
        .O(prod_full_i_56_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_57
       (.I0(prod_full_i_150_n_0),
        .I1(prod_full_i_151_n_0),
        .O(prod_full_i_57_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_58
       (.I0(prod_full_i_152_n_0),
        .I1(prod_full_i_153_n_0),
        .O(prod_full_i_58_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_59
       (.I0(prod_full_i_154_n_0),
        .I1(prod_full_i_155_n_0),
        .O(prod_full_i_59_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_6
       (.I0(prod_full_i_28_n_0),
        .I1(prod_full_i_29_n_0),
        .O(p_0_out[11]),
        .S(sample_cnt[7]));
  MUXF8 prod_full_i_60
       (.I0(prod_full_i_156_n_0),
        .I1(prod_full_i_157_n_0),
        .O(prod_full_i_60_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_61
       (.I0(prod_full_i_158_n_0),
        .I1(prod_full_i_159_n_0),
        .O(prod_full_i_61_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_62
       (.I0(prod_full_i_160_n_0),
        .I1(prod_full_i_161_n_0),
        .O(prod_full_i_62_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_63
       (.I0(prod_full_i_162_n_0),
        .I1(prod_full_i_163_n_0),
        .O(prod_full_i_63_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_64
       (.I0(prod_full_i_164_n_0),
        .I1(prod_full_i_165_n_0),
        .O(prod_full_i_64_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_65
       (.I0(prod_full_i_166_n_0),
        .I1(prod_full_i_167_n_0),
        .O(prod_full_i_65_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_66
       (.I0(prod_full_i_168_n_0),
        .I1(prod_full_i_169_n_0),
        .O(prod_full_i_66_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_67
       (.I0(prod_full_i_170_n_0),
        .I1(prod_full_i_171_n_0),
        .O(prod_full_i_67_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_68
       (.I0(prod_full_i_172_n_0),
        .I1(prod_full_i_173_n_0),
        .O(prod_full_i_68_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_69
       (.I0(prod_full_i_174_n_0),
        .I1(prod_full_i_175_n_0),
        .O(prod_full_i_69_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_7
       (.I0(prod_full_i_30_n_0),
        .I1(prod_full_i_31_n_0),
        .O(p_0_out[10]),
        .S(sample_cnt[7]));
  MUXF8 prod_full_i_70
       (.I0(prod_full_i_176_n_0),
        .I1(prod_full_i_177_n_0),
        .O(prod_full_i_70_n_0),
        .S(sample_cnt[9]));
  MUXF8 prod_full_i_71
       (.I0(prod_full_i_178_n_0),
        .I1(prod_full_i_179_n_0),
        .O(prod_full_i_71_n_0),
        .S(sample_cnt[9]));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    prod_full_i_72
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[1]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    prod_full_i_73
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[2]),
        .O(prod_full_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    prod_full_i_74
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[2]),
        .O(prod_full_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    prod_full_i_75
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[0]),
        .I4(sample_cnt[4]),
        .I5(sample_cnt[5]),
        .O(prod_full_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    prod_full_i_76
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[0]),
        .O(prod_full_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    prod_full_i_77
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[1]),
        .O(prod_full_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    prod_full_i_78
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .O(prod_full_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    prod_full_i_79
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[3]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[0]),
        .O(prod_full_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_8
       (.I0(prod_full_i_32_n_0),
        .I1(prod_full_i_33_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_34_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_35_n_0),
        .O(p_0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    prod_full_i_80
       (.I0(sample_cnt[0]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[1]),
        .I3(sample_cnt[3]),
        .O(prod_full_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    prod_full_i_81
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .O(prod_full_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    prod_full_i_82
       (.I0(sample_cnt[2]),
        .I1(sample_cnt[1]),
        .I2(sample_cnt[3]),
        .I3(sample_cnt[0]),
        .O(prod_full_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    prod_full_i_83
       (.I0(sample_cnt[1]),
        .I1(sample_cnt[2]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .O(prod_full_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    prod_full_i_84
       (.I0(sample_cnt[4]),
        .I1(prod_full_i_180_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_181_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_75_n_0),
        .O(prod_full_i_84_n_0));
  LUT4 #(
    .INIT(16'hFCBB)) 
    prod_full_i_85
       (.I0(prod_full_i_182_n_0),
        .I1(sample_cnt[9]),
        .I2(prod_full_i_183_n_0),
        .I3(sample_cnt[8]),
        .O(prod_full_i_85_n_0));
  LUT4 #(
    .INIT(16'hFCBB)) 
    prod_full_i_86
       (.I0(prod_full_i_184_n_0),
        .I1(sample_cnt[9]),
        .I2(prod_full_i_185_n_0),
        .I3(sample_cnt[8]),
        .O(prod_full_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    prod_full_i_87
       (.I0(prod_full_i_72_n_0),
        .I1(prod_full_i_186_n_0),
        .I2(sample_cnt[9]),
        .I3(sample_cnt[4]),
        .I4(prod_full_i_187_n_0),
        .I5(sample_cnt[8]),
        .O(prod_full_i_87_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_full_i_88
       (.I0(prod_full_i_188_n_0),
        .I1(sample_cnt[9]),
        .I2(prod_full_i_189_n_0),
        .I3(sample_cnt[8]),
        .I4(prod_full_i_75_n_0),
        .O(prod_full_i_88_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    prod_full_i_89
       (.I0(prod_full_i_190_n_0),
        .I1(prod_full_i_191_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_192_n_0),
        .I4(sample_cnt[8]),
        .O(prod_full_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_9
       (.I0(prod_full_i_36_n_0),
        .I1(prod_full_i_37_n_0),
        .I2(sample_cnt[7]),
        .I3(prod_full_i_38_n_0),
        .I4(sample_cnt[6]),
        .I5(prod_full_i_39_n_0),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    prod_full_i_90
       (.I0(prod_full_i_193_n_0),
        .I1(sample_cnt[9]),
        .I2(prod_full_i_194_n_0),
        .I3(sample_cnt[8]),
        .I4(prod_full_i_195_n_0),
        .O(prod_full_i_90_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    prod_full_i_91
       (.I0(prod_full_i_72_n_0),
        .I1(sample_cnt[8]),
        .I2(prod_full_i_196_n_0),
        .I3(sample_cnt[9]),
        .I4(prod_full_i_197_n_0),
        .O(prod_full_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_92
       (.I0(prod_full_i_103_n_0),
        .I1(prod_full_i_198_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_199_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_75_n_0),
        .O(prod_full_i_92_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    prod_full_i_93
       (.I0(prod_full_i_200_n_0),
        .I1(prod_full_i_201_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_202_n_0),
        .I4(sample_cnt[8]),
        .O(prod_full_i_93_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    prod_full_i_94
       (.I0(prod_full_i_203_n_0),
        .I1(sample_cnt[9]),
        .I2(prod_full_i_204_n_0),
        .I3(sample_cnt[8]),
        .I4(prod_full_i_205_n_0),
        .O(prod_full_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    prod_full_i_95
       (.I0(prod_full_i_72_n_0),
        .I1(prod_full_i_206_n_0),
        .I2(sample_cnt[9]),
        .I3(prod_full_i_207_n_0),
        .I4(sample_cnt[8]),
        .I5(prod_full_i_98_n_0),
        .O(prod_full_i_95_n_0));
  LUT6 #(
    .INIT(64'h65AA11DD11FF02CC)) 
    prod_full_i_96
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[3]),
        .I4(sample_cnt[2]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_96_n_0));
  LUT6 #(
    .INIT(64'hFD88BACDC8BBCCFF)) 
    prod_full_i_97
       (.I0(sample_cnt[4]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[0]),
        .I3(sample_cnt[2]),
        .I4(sample_cnt[3]),
        .I5(sample_cnt[1]),
        .O(prod_full_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    prod_full_i_98
       (.I0(sample_cnt[3]),
        .I1(sample_cnt[5]),
        .I2(sample_cnt[4]),
        .O(prod_full_i_98_n_0));
  MUXF7 prod_full_i_99
       (.I0(prod_full_i_208_n_0),
        .I1(prod_full_i_209_n_0),
        .O(prod_full_i_99_n_0),
        .S(sample_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_1 
       (.I0(state_out[1]),
        .I1(Q[0]),
        .O(\sample_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sample_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_out[1]),
        .O(sample_cnt0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \sample_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state_out[1]),
        .O(sample_cnt0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \sample_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(state_out[1]),
        .O(sample_cnt0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \sample_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(state_out[1]),
        .O(sample_cnt0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \sample_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(\sample_cnt[5]_i_2_n_0 ),
        .I3(state_out[1]),
        .O(sample_cnt0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sample_cnt[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\sample_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \sample_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(\sample_cnt[6]_i_2_n_0 ),
        .I3(state_out[1]),
        .O(sample_cnt0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sample_cnt[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\sample_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \sample_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(m_axis_tlast_i_3_n_0),
        .I3(state_out[1]),
        .O(sample_cnt0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6A0000)) 
    \sample_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(m_axis_tlast_i_3_n_0),
        .I4(state_out[1]),
        .O(sample_cnt0_in[8]));
  LUT6 #(
    .INIT(64'h11111111F5555555)) 
    \sample_cnt[9]_i_1 
       (.I0(state_out[1]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(m_axis_tvalid_i_2_n_0),
        .I3(m_axis_tready),
        .I4(m_axis_tvalid),
        .I5(state_out[0]),
        .O(\sample_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \sample_cnt[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(m_axis_tlast_i_3_n_0),
        .I4(Q[7]),
        .I5(state_out[1]),
        .O(sample_cnt0_in[9]));
  FDCE \sample_cnt_reg[0] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \sample_cnt_reg[1] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[1]),
        .Q(Q[1]));
  FDCE \sample_cnt_reg[2] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[2]),
        .Q(Q[2]));
  FDCE \sample_cnt_reg[3] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[3]),
        .Q(Q[3]));
  FDCE \sample_cnt_reg[4] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[4]),
        .Q(Q[4]));
  FDCE \sample_cnt_reg[5] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[5]),
        .Q(Q[5]));
  FDCE \sample_cnt_reg[6] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[6]),
        .Q(Q[6]));
  FDCE \sample_cnt_reg[7] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[7]),
        .Q(Q[7]));
  FDCE \sample_cnt_reg[8] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[8]),
        .Q(Q[8]));
  FDCE \sample_cnt_reg[9] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[9]),
        .Q(Q[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[0] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(\sample_cnt[0]_i_1_n_0 ),
        .Q(sample_cnt[0]));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[1] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[1]),
        .Q(sample_cnt[1]));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[1]_rep 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[1]),
        .Q(\sample_cnt_reg_rep[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[2] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[2]),
        .Q(sample_cnt[2]));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[2]_rep 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[2]),
        .Q(\sample_cnt_reg_rep[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[3] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[3]),
        .Q(sample_cnt[3]));
  (* ORIG_CELL_NAME = "sample_cnt_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[3]_rep 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[3]),
        .Q(\sample_cnt_reg_rep[3]_rep_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[4] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[4]),
        .Q(sample_cnt[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[5] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[5]),
        .Q(sample_cnt[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[6] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[6]),
        .Q(sample_cnt[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[7] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[7]),
        .Q(sample_cnt[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[8] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[8]),
        .Q(sample_cnt[8]));
  (* equivalent_register_removal = "no" *) 
  FDCE \sample_cnt_reg_rep[9] 
       (.C(i_adc_dco),
        .CE(\sample_cnt[9]_i_1_n_0 ),
        .CLR(i_adc_reset),
        .D(sample_cnt0_in[9]),
        .Q(sample_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h32023E0E)) 
    \state[0]_i_1 
       (.I0(i_adc_vco_prog_done),
        .I1(state_out[1]),
        .I2(state_out[0]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state[0]_i_3_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \state[0]_i_2 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[5] ),
        .I3(\wait_cnt_reg_n_0_[6] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(m_axis_tlast_i_3_n_0),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_4 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFD000000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[5] ),
        .I3(\wait_cnt_reg_n_0_[6] ),
        .I4(state_out[0]),
        .I5(state_out[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[1]_i_2 
       (.I0(\wait_cnt_reg_n_0_[2] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[3] ),
        .O(\state[1]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(p_0_in[0]),
        .Q(state_out[0]));
  FDCE \state_reg[1] 
       (.C(i_adc_dco),
        .CE(1'b1),
        .CLR(i_adc_reset),
        .D(p_0_in[1]),
        .Q(state_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[0]_i_1 
       (.I0(state_out[0]),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wait_cnt[1]_i_1 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(state_out[0]),
        .O(\wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wait_cnt[2]_i_1 
       (.I0(\wait_cnt_reg_n_0_[2] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(state_out[0]),
        .O(\wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \wait_cnt[3]_i_1 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[1] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .I4(state_out[0]),
        .O(\wait_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \wait_cnt[4]_i_1 
       (.I0(\wait_cnt_reg_n_0_[4] ),
        .I1(\wait_cnt_reg_n_0_[2] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .I4(\wait_cnt_reg_n_0_[3] ),
        .I5(state_out[0]),
        .O(\wait_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \wait_cnt[5]_i_1 
       (.I0(\wait_cnt_reg_n_0_[5] ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state_out[0]),
        .O(\wait_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002FF0000FFFF)) 
    \wait_cnt[6]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[5] ),
        .I3(\wait_cnt_reg_n_0_[6] ),
        .I4(state_out[1]),
        .I5(state_out[0]),
        .O(wait_cnt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6A0000)) 
    \wait_cnt[6]_i_2 
       (.I0(\wait_cnt_reg_n_0_[6] ),
        .I1(\wait_cnt_reg_n_0_[5] ),
        .I2(\wait_cnt_reg_n_0_[4] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state_out[0]),
        .O(\wait_cnt[6]_i_2_n_0 ));
  FDCE \wait_cnt_reg[0] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[0] ));
  FDCE \wait_cnt_reg[1] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[1] ));
  FDCE \wait_cnt_reg[2] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[2] ));
  FDCE \wait_cnt_reg[3] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[3]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[3] ));
  FDCE \wait_cnt_reg[4] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[4]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[4] ));
  FDCE \wait_cnt_reg[5] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[5]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[5] ));
  FDCE \wait_cnt_reg[6] 
       (.C(i_adc_dco),
        .CE(wait_cnt),
        .CLR(i_adc_reset),
        .D(\wait_cnt[6]_i_2_n_0 ),
        .Q(\wait_cnt_reg_n_0_[6] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_interface_fft_vco_0_0,adc_interface_fft_vco,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_interface_fft_vco,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_adc_reset,
    i_adc_dco,
    i_adc_data,
    i_adc_vco_prog_done,
    i_adc_vco_prog_freq,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    o_adc_vco_req_next_freq,
    o_adc_vco_prog_freq,
    state_out,
    sample_count_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_adc_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_adc_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_adc_reset;
  input i_adc_dco;
  input [13:0]i_adc_data;
  input i_adc_vco_prog_done;
  input [12:0]i_adc_vco_prog_freq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  output o_adc_vco_req_next_freq;
  output [12:0]o_adc_vco_prog_freq;
  output [1:0]state_out;
  output [15:0]sample_count_out;

  wire \<const0> ;
  wire [13:0]i_adc_data;
  wire i_adc_dco;
  wire i_adc_reset;
  wire i_adc_vco_prog_done;
  wire [12:0]i_adc_vco_prog_freq;
  wire [31:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [12:0]o_adc_vco_prog_freq;
  wire o_adc_vco_req_next_freq;
  wire [9:0]\^sample_count_out ;
  wire [1:0]state_out;

  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [31];
  assign m_axis_tdata[29] = \^m_axis_tdata [31];
  assign m_axis_tdata[28:0] = \^m_axis_tdata [28:0];
  assign sample_count_out[15] = \<const0> ;
  assign sample_count_out[14] = \<const0> ;
  assign sample_count_out[13] = \<const0> ;
  assign sample_count_out[12] = \<const0> ;
  assign sample_count_out[11] = \<const0> ;
  assign sample_count_out[10] = \<const0> ;
  assign sample_count_out[9:0] = \^sample_count_out [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco inst
       (.Q(\^sample_count_out ),
        .i_adc_data(i_adc_data),
        .i_adc_dco(i_adc_dco),
        .i_adc_reset(i_adc_reset),
        .i_adc_vco_prog_done(i_adc_vco_prog_done),
        .i_adc_vco_prog_freq(i_adc_vco_prog_freq),
        .m_axis_tdata({\^m_axis_tdata [31],\^m_axis_tdata [28:0]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .o_adc_vco_prog_freq(o_adc_vco_prog_freq),
        .o_adc_vco_req_next_freq(o_adc_vco_req_next_freq),
        .state_out(state_out));
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
