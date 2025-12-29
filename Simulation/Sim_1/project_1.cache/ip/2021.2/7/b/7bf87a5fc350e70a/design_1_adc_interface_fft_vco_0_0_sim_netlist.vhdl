-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Dec 28 21:10:25 2025
-- Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_interface_fft_vco_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_interface_fft_vco_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco is
  port (
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_count_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    o_adc_vco_req_next_freq : out STD_LOGIC;
    o_adc_vco_prog_freq : out STD_LOGIC_VECTOR ( 12 downto 0 );
    i_adc_dco : in STD_LOGIC;
    i_adc_reset : in STD_LOGIC;
    i_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_adc_vco_prog_freq : in STD_LOGIC_VECTOR ( 12 downto 0 );
    i_adc_vco_prog_done : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco is
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal o_adc_vco_req_next_freq_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal prod_full_i_100_n_0 : STD_LOGIC;
  signal prod_full_i_101_n_0 : STD_LOGIC;
  signal prod_full_i_102_n_0 : STD_LOGIC;
  signal prod_full_i_103_n_0 : STD_LOGIC;
  signal prod_full_i_104_n_0 : STD_LOGIC;
  signal prod_full_i_105_n_0 : STD_LOGIC;
  signal prod_full_i_106_n_0 : STD_LOGIC;
  signal prod_full_i_107_n_0 : STD_LOGIC;
  signal prod_full_i_108_n_0 : STD_LOGIC;
  signal prod_full_i_109_n_0 : STD_LOGIC;
  signal prod_full_i_110_n_0 : STD_LOGIC;
  signal prod_full_i_111_n_0 : STD_LOGIC;
  signal prod_full_i_112_n_0 : STD_LOGIC;
  signal prod_full_i_113_n_0 : STD_LOGIC;
  signal prod_full_i_114_n_0 : STD_LOGIC;
  signal prod_full_i_115_n_0 : STD_LOGIC;
  signal prod_full_i_116_n_0 : STD_LOGIC;
  signal prod_full_i_117_n_0 : STD_LOGIC;
  signal prod_full_i_118_n_0 : STD_LOGIC;
  signal prod_full_i_119_n_0 : STD_LOGIC;
  signal prod_full_i_120_n_0 : STD_LOGIC;
  signal prod_full_i_121_n_0 : STD_LOGIC;
  signal prod_full_i_122_n_0 : STD_LOGIC;
  signal prod_full_i_123_n_0 : STD_LOGIC;
  signal prod_full_i_124_n_0 : STD_LOGIC;
  signal prod_full_i_125_n_0 : STD_LOGIC;
  signal prod_full_i_126_n_0 : STD_LOGIC;
  signal prod_full_i_127_n_0 : STD_LOGIC;
  signal prod_full_i_128_n_0 : STD_LOGIC;
  signal prod_full_i_129_n_0 : STD_LOGIC;
  signal prod_full_i_130_n_0 : STD_LOGIC;
  signal prod_full_i_131_n_0 : STD_LOGIC;
  signal prod_full_i_132_n_0 : STD_LOGIC;
  signal prod_full_i_133_n_0 : STD_LOGIC;
  signal prod_full_i_134_n_0 : STD_LOGIC;
  signal prod_full_i_135_n_0 : STD_LOGIC;
  signal prod_full_i_136_n_0 : STD_LOGIC;
  signal prod_full_i_137_n_0 : STD_LOGIC;
  signal prod_full_i_138_n_0 : STD_LOGIC;
  signal prod_full_i_139_n_0 : STD_LOGIC;
  signal prod_full_i_140_n_0 : STD_LOGIC;
  signal prod_full_i_141_n_0 : STD_LOGIC;
  signal prod_full_i_142_n_0 : STD_LOGIC;
  signal prod_full_i_143_n_0 : STD_LOGIC;
  signal prod_full_i_144_n_0 : STD_LOGIC;
  signal prod_full_i_145_n_0 : STD_LOGIC;
  signal prod_full_i_146_n_0 : STD_LOGIC;
  signal prod_full_i_147_n_0 : STD_LOGIC;
  signal prod_full_i_148_n_0 : STD_LOGIC;
  signal prod_full_i_149_n_0 : STD_LOGIC;
  signal prod_full_i_150_n_0 : STD_LOGIC;
  signal prod_full_i_151_n_0 : STD_LOGIC;
  signal prod_full_i_152_n_0 : STD_LOGIC;
  signal prod_full_i_153_n_0 : STD_LOGIC;
  signal prod_full_i_154_n_0 : STD_LOGIC;
  signal prod_full_i_155_n_0 : STD_LOGIC;
  signal prod_full_i_156_n_0 : STD_LOGIC;
  signal prod_full_i_157_n_0 : STD_LOGIC;
  signal prod_full_i_158_n_0 : STD_LOGIC;
  signal prod_full_i_159_n_0 : STD_LOGIC;
  signal prod_full_i_160_n_0 : STD_LOGIC;
  signal prod_full_i_161_n_0 : STD_LOGIC;
  signal prod_full_i_162_n_0 : STD_LOGIC;
  signal prod_full_i_163_n_0 : STD_LOGIC;
  signal prod_full_i_164_n_0 : STD_LOGIC;
  signal prod_full_i_165_n_0 : STD_LOGIC;
  signal prod_full_i_166_n_0 : STD_LOGIC;
  signal prod_full_i_167_n_0 : STD_LOGIC;
  signal prod_full_i_168_n_0 : STD_LOGIC;
  signal prod_full_i_169_n_0 : STD_LOGIC;
  signal prod_full_i_170_n_0 : STD_LOGIC;
  signal prod_full_i_171_n_0 : STD_LOGIC;
  signal prod_full_i_172_n_0 : STD_LOGIC;
  signal prod_full_i_173_n_0 : STD_LOGIC;
  signal prod_full_i_174_n_0 : STD_LOGIC;
  signal prod_full_i_175_n_0 : STD_LOGIC;
  signal prod_full_i_176_n_0 : STD_LOGIC;
  signal prod_full_i_177_n_0 : STD_LOGIC;
  signal prod_full_i_178_n_0 : STD_LOGIC;
  signal prod_full_i_179_n_0 : STD_LOGIC;
  signal prod_full_i_180_n_0 : STD_LOGIC;
  signal prod_full_i_181_n_0 : STD_LOGIC;
  signal prod_full_i_182_n_0 : STD_LOGIC;
  signal prod_full_i_183_n_0 : STD_LOGIC;
  signal prod_full_i_184_n_0 : STD_LOGIC;
  signal prod_full_i_185_n_0 : STD_LOGIC;
  signal prod_full_i_186_n_0 : STD_LOGIC;
  signal prod_full_i_187_n_0 : STD_LOGIC;
  signal prod_full_i_188_n_0 : STD_LOGIC;
  signal prod_full_i_189_n_0 : STD_LOGIC;
  signal prod_full_i_18_n_0 : STD_LOGIC;
  signal prod_full_i_190_n_0 : STD_LOGIC;
  signal prod_full_i_191_n_0 : STD_LOGIC;
  signal prod_full_i_192_n_0 : STD_LOGIC;
  signal prod_full_i_193_n_0 : STD_LOGIC;
  signal prod_full_i_194_n_0 : STD_LOGIC;
  signal prod_full_i_195_n_0 : STD_LOGIC;
  signal prod_full_i_196_n_0 : STD_LOGIC;
  signal prod_full_i_197_n_0 : STD_LOGIC;
  signal prod_full_i_198_n_0 : STD_LOGIC;
  signal prod_full_i_199_n_0 : STD_LOGIC;
  signal prod_full_i_19_n_0 : STD_LOGIC;
  signal prod_full_i_1_n_0 : STD_LOGIC;
  signal prod_full_i_200_n_0 : STD_LOGIC;
  signal prod_full_i_201_n_0 : STD_LOGIC;
  signal prod_full_i_202_n_0 : STD_LOGIC;
  signal prod_full_i_203_n_0 : STD_LOGIC;
  signal prod_full_i_204_n_0 : STD_LOGIC;
  signal prod_full_i_205_n_0 : STD_LOGIC;
  signal prod_full_i_206_n_0 : STD_LOGIC;
  signal prod_full_i_207_n_0 : STD_LOGIC;
  signal prod_full_i_208_n_0 : STD_LOGIC;
  signal prod_full_i_209_n_0 : STD_LOGIC;
  signal prod_full_i_20_n_0 : STD_LOGIC;
  signal prod_full_i_210_n_0 : STD_LOGIC;
  signal prod_full_i_211_n_0 : STD_LOGIC;
  signal prod_full_i_212_n_0 : STD_LOGIC;
  signal prod_full_i_213_n_0 : STD_LOGIC;
  signal prod_full_i_214_n_0 : STD_LOGIC;
  signal prod_full_i_215_n_0 : STD_LOGIC;
  signal prod_full_i_216_n_0 : STD_LOGIC;
  signal prod_full_i_217_n_0 : STD_LOGIC;
  signal prod_full_i_218_n_0 : STD_LOGIC;
  signal prod_full_i_219_n_0 : STD_LOGIC;
  signal prod_full_i_21_n_0 : STD_LOGIC;
  signal prod_full_i_220_n_0 : STD_LOGIC;
  signal prod_full_i_221_n_0 : STD_LOGIC;
  signal prod_full_i_222_n_0 : STD_LOGIC;
  signal prod_full_i_223_n_0 : STD_LOGIC;
  signal prod_full_i_224_n_0 : STD_LOGIC;
  signal prod_full_i_225_n_0 : STD_LOGIC;
  signal prod_full_i_226_n_0 : STD_LOGIC;
  signal prod_full_i_227_n_0 : STD_LOGIC;
  signal prod_full_i_228_n_0 : STD_LOGIC;
  signal prod_full_i_229_n_0 : STD_LOGIC;
  signal prod_full_i_22_n_0 : STD_LOGIC;
  signal prod_full_i_230_n_0 : STD_LOGIC;
  signal prod_full_i_231_n_0 : STD_LOGIC;
  signal prod_full_i_232_n_0 : STD_LOGIC;
  signal prod_full_i_233_n_0 : STD_LOGIC;
  signal prod_full_i_234_n_0 : STD_LOGIC;
  signal prod_full_i_235_n_0 : STD_LOGIC;
  signal prod_full_i_236_n_0 : STD_LOGIC;
  signal prod_full_i_237_n_0 : STD_LOGIC;
  signal prod_full_i_238_n_0 : STD_LOGIC;
  signal prod_full_i_239_n_0 : STD_LOGIC;
  signal prod_full_i_23_n_0 : STD_LOGIC;
  signal prod_full_i_240_n_0 : STD_LOGIC;
  signal prod_full_i_241_n_0 : STD_LOGIC;
  signal prod_full_i_242_n_0 : STD_LOGIC;
  signal prod_full_i_243_n_0 : STD_LOGIC;
  signal prod_full_i_244_n_0 : STD_LOGIC;
  signal prod_full_i_245_n_0 : STD_LOGIC;
  signal prod_full_i_246_n_0 : STD_LOGIC;
  signal prod_full_i_247_n_0 : STD_LOGIC;
  signal prod_full_i_248_n_0 : STD_LOGIC;
  signal prod_full_i_249_n_0 : STD_LOGIC;
  signal prod_full_i_24_n_0 : STD_LOGIC;
  signal prod_full_i_250_n_0 : STD_LOGIC;
  signal prod_full_i_251_n_0 : STD_LOGIC;
  signal prod_full_i_252_n_0 : STD_LOGIC;
  signal prod_full_i_253_n_0 : STD_LOGIC;
  signal prod_full_i_254_n_0 : STD_LOGIC;
  signal prod_full_i_255_n_0 : STD_LOGIC;
  signal prod_full_i_256_n_0 : STD_LOGIC;
  signal prod_full_i_257_n_0 : STD_LOGIC;
  signal prod_full_i_258_n_0 : STD_LOGIC;
  signal prod_full_i_259_n_0 : STD_LOGIC;
  signal prod_full_i_25_n_0 : STD_LOGIC;
  signal prod_full_i_260_n_0 : STD_LOGIC;
  signal prod_full_i_261_n_0 : STD_LOGIC;
  signal prod_full_i_262_n_0 : STD_LOGIC;
  signal prod_full_i_263_n_0 : STD_LOGIC;
  signal prod_full_i_264_n_0 : STD_LOGIC;
  signal prod_full_i_265_n_0 : STD_LOGIC;
  signal prod_full_i_266_n_0 : STD_LOGIC;
  signal prod_full_i_267_n_0 : STD_LOGIC;
  signal prod_full_i_268_n_0 : STD_LOGIC;
  signal prod_full_i_269_n_0 : STD_LOGIC;
  signal prod_full_i_26_n_0 : STD_LOGIC;
  signal prod_full_i_270_n_0 : STD_LOGIC;
  signal prod_full_i_271_n_0 : STD_LOGIC;
  signal prod_full_i_272_n_0 : STD_LOGIC;
  signal prod_full_i_273_n_0 : STD_LOGIC;
  signal prod_full_i_274_n_0 : STD_LOGIC;
  signal prod_full_i_275_n_0 : STD_LOGIC;
  signal prod_full_i_276_n_0 : STD_LOGIC;
  signal prod_full_i_277_n_0 : STD_LOGIC;
  signal prod_full_i_278_n_0 : STD_LOGIC;
  signal prod_full_i_279_n_0 : STD_LOGIC;
  signal prod_full_i_27_n_0 : STD_LOGIC;
  signal prod_full_i_280_n_0 : STD_LOGIC;
  signal prod_full_i_281_n_0 : STD_LOGIC;
  signal prod_full_i_282_n_0 : STD_LOGIC;
  signal prod_full_i_283_n_0 : STD_LOGIC;
  signal prod_full_i_284_n_0 : STD_LOGIC;
  signal prod_full_i_285_n_0 : STD_LOGIC;
  signal prod_full_i_286_n_0 : STD_LOGIC;
  signal prod_full_i_287_n_0 : STD_LOGIC;
  signal prod_full_i_288_n_0 : STD_LOGIC;
  signal prod_full_i_289_n_0 : STD_LOGIC;
  signal prod_full_i_28_n_0 : STD_LOGIC;
  signal prod_full_i_290_n_0 : STD_LOGIC;
  signal prod_full_i_291_n_0 : STD_LOGIC;
  signal prod_full_i_292_n_0 : STD_LOGIC;
  signal prod_full_i_293_n_0 : STD_LOGIC;
  signal prod_full_i_294_n_0 : STD_LOGIC;
  signal prod_full_i_295_n_0 : STD_LOGIC;
  signal prod_full_i_296_n_0 : STD_LOGIC;
  signal prod_full_i_297_n_0 : STD_LOGIC;
  signal prod_full_i_298_n_0 : STD_LOGIC;
  signal prod_full_i_299_n_0 : STD_LOGIC;
  signal prod_full_i_29_n_0 : STD_LOGIC;
  signal prod_full_i_300_n_0 : STD_LOGIC;
  signal prod_full_i_301_n_0 : STD_LOGIC;
  signal prod_full_i_302_n_0 : STD_LOGIC;
  signal prod_full_i_303_n_0 : STD_LOGIC;
  signal prod_full_i_304_n_0 : STD_LOGIC;
  signal prod_full_i_305_n_0 : STD_LOGIC;
  signal prod_full_i_306_n_0 : STD_LOGIC;
  signal prod_full_i_307_n_0 : STD_LOGIC;
  signal prod_full_i_308_n_0 : STD_LOGIC;
  signal prod_full_i_309_n_0 : STD_LOGIC;
  signal prod_full_i_30_n_0 : STD_LOGIC;
  signal prod_full_i_310_n_0 : STD_LOGIC;
  signal prod_full_i_311_n_0 : STD_LOGIC;
  signal prod_full_i_312_n_0 : STD_LOGIC;
  signal prod_full_i_313_n_0 : STD_LOGIC;
  signal prod_full_i_314_n_0 : STD_LOGIC;
  signal prod_full_i_315_n_0 : STD_LOGIC;
  signal prod_full_i_316_n_0 : STD_LOGIC;
  signal prod_full_i_317_n_0 : STD_LOGIC;
  signal prod_full_i_318_n_0 : STD_LOGIC;
  signal prod_full_i_319_n_0 : STD_LOGIC;
  signal prod_full_i_31_n_0 : STD_LOGIC;
  signal prod_full_i_320_n_0 : STD_LOGIC;
  signal prod_full_i_321_n_0 : STD_LOGIC;
  signal prod_full_i_322_n_0 : STD_LOGIC;
  signal prod_full_i_323_n_0 : STD_LOGIC;
  signal prod_full_i_324_n_0 : STD_LOGIC;
  signal prod_full_i_325_n_0 : STD_LOGIC;
  signal prod_full_i_326_n_0 : STD_LOGIC;
  signal prod_full_i_327_n_0 : STD_LOGIC;
  signal prod_full_i_328_n_0 : STD_LOGIC;
  signal prod_full_i_329_n_0 : STD_LOGIC;
  signal prod_full_i_32_n_0 : STD_LOGIC;
  signal prod_full_i_330_n_0 : STD_LOGIC;
  signal prod_full_i_331_n_0 : STD_LOGIC;
  signal prod_full_i_332_n_0 : STD_LOGIC;
  signal prod_full_i_333_n_0 : STD_LOGIC;
  signal prod_full_i_334_n_0 : STD_LOGIC;
  signal prod_full_i_335_n_0 : STD_LOGIC;
  signal prod_full_i_336_n_0 : STD_LOGIC;
  signal prod_full_i_337_n_0 : STD_LOGIC;
  signal prod_full_i_338_n_0 : STD_LOGIC;
  signal prod_full_i_339_n_0 : STD_LOGIC;
  signal prod_full_i_33_n_0 : STD_LOGIC;
  signal prod_full_i_340_n_0 : STD_LOGIC;
  signal prod_full_i_341_n_0 : STD_LOGIC;
  signal prod_full_i_342_n_0 : STD_LOGIC;
  signal prod_full_i_343_n_0 : STD_LOGIC;
  signal prod_full_i_344_n_0 : STD_LOGIC;
  signal prod_full_i_345_n_0 : STD_LOGIC;
  signal prod_full_i_346_n_0 : STD_LOGIC;
  signal prod_full_i_347_n_0 : STD_LOGIC;
  signal prod_full_i_348_n_0 : STD_LOGIC;
  signal prod_full_i_349_n_0 : STD_LOGIC;
  signal prod_full_i_34_n_0 : STD_LOGIC;
  signal prod_full_i_350_n_0 : STD_LOGIC;
  signal prod_full_i_351_n_0 : STD_LOGIC;
  signal prod_full_i_35_n_0 : STD_LOGIC;
  signal prod_full_i_36_n_0 : STD_LOGIC;
  signal prod_full_i_37_n_0 : STD_LOGIC;
  signal prod_full_i_38_n_0 : STD_LOGIC;
  signal prod_full_i_39_n_0 : STD_LOGIC;
  signal prod_full_i_40_n_0 : STD_LOGIC;
  signal prod_full_i_41_n_0 : STD_LOGIC;
  signal prod_full_i_42_n_0 : STD_LOGIC;
  signal prod_full_i_43_n_0 : STD_LOGIC;
  signal prod_full_i_44_n_0 : STD_LOGIC;
  signal prod_full_i_45_n_0 : STD_LOGIC;
  signal prod_full_i_46_n_0 : STD_LOGIC;
  signal prod_full_i_47_n_0 : STD_LOGIC;
  signal prod_full_i_48_n_0 : STD_LOGIC;
  signal prod_full_i_49_n_0 : STD_LOGIC;
  signal prod_full_i_50_n_0 : STD_LOGIC;
  signal prod_full_i_51_n_0 : STD_LOGIC;
  signal prod_full_i_52_n_0 : STD_LOGIC;
  signal prod_full_i_53_n_0 : STD_LOGIC;
  signal prod_full_i_54_n_0 : STD_LOGIC;
  signal prod_full_i_55_n_0 : STD_LOGIC;
  signal prod_full_i_56_n_0 : STD_LOGIC;
  signal prod_full_i_57_n_0 : STD_LOGIC;
  signal prod_full_i_58_n_0 : STD_LOGIC;
  signal prod_full_i_59_n_0 : STD_LOGIC;
  signal prod_full_i_60_n_0 : STD_LOGIC;
  signal prod_full_i_61_n_0 : STD_LOGIC;
  signal prod_full_i_62_n_0 : STD_LOGIC;
  signal prod_full_i_63_n_0 : STD_LOGIC;
  signal prod_full_i_64_n_0 : STD_LOGIC;
  signal prod_full_i_65_n_0 : STD_LOGIC;
  signal prod_full_i_66_n_0 : STD_LOGIC;
  signal prod_full_i_67_n_0 : STD_LOGIC;
  signal prod_full_i_68_n_0 : STD_LOGIC;
  signal prod_full_i_69_n_0 : STD_LOGIC;
  signal prod_full_i_70_n_0 : STD_LOGIC;
  signal prod_full_i_71_n_0 : STD_LOGIC;
  signal prod_full_i_72_n_0 : STD_LOGIC;
  signal prod_full_i_73_n_0 : STD_LOGIC;
  signal prod_full_i_74_n_0 : STD_LOGIC;
  signal prod_full_i_75_n_0 : STD_LOGIC;
  signal prod_full_i_76_n_0 : STD_LOGIC;
  signal prod_full_i_77_n_0 : STD_LOGIC;
  signal prod_full_i_78_n_0 : STD_LOGIC;
  signal prod_full_i_79_n_0 : STD_LOGIC;
  signal prod_full_i_80_n_0 : STD_LOGIC;
  signal prod_full_i_81_n_0 : STD_LOGIC;
  signal prod_full_i_82_n_0 : STD_LOGIC;
  signal prod_full_i_83_n_0 : STD_LOGIC;
  signal prod_full_i_84_n_0 : STD_LOGIC;
  signal prod_full_i_85_n_0 : STD_LOGIC;
  signal prod_full_i_86_n_0 : STD_LOGIC;
  signal prod_full_i_87_n_0 : STD_LOGIC;
  signal prod_full_i_88_n_0 : STD_LOGIC;
  signal prod_full_i_89_n_0 : STD_LOGIC;
  signal prod_full_i_90_n_0 : STD_LOGIC;
  signal prod_full_i_91_n_0 : STD_LOGIC;
  signal prod_full_i_92_n_0 : STD_LOGIC;
  signal prod_full_i_93_n_0 : STD_LOGIC;
  signal prod_full_i_94_n_0 : STD_LOGIC;
  signal prod_full_i_95_n_0 : STD_LOGIC;
  signal prod_full_i_96_n_0 : STD_LOGIC;
  signal prod_full_i_97_n_0 : STD_LOGIC;
  signal prod_full_i_98_n_0 : STD_LOGIC;
  signal prod_full_i_99_n_0 : STD_LOGIC;
  signal sample_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sample_cnt0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sample_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg_rep[1]_rep_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg_rep[2]_rep_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg_rep[3]_rep_n_0\ : STD_LOGIC;
  signal \^sample_count_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wait_cnt : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal NLW_prod_full_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_full_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_full_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_full_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_full_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_prod_full_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of prod_full : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of prod_full_i_103 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of prod_full_i_180 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of prod_full_i_187 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of prod_full_i_73 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of prod_full_i_74 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of prod_full_i_76 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of prod_full_i_77 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of prod_full_i_78 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of prod_full_i_79 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of prod_full_i_80 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of prod_full_i_81 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of prod_full_i_82 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of prod_full_i_83 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of prod_full_i_98 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sample_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sample_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample_cnt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sample_cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sample_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \sample_cnt_reg_rep[0]\ : label is "no";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[1]\ : label is "sample_cnt_reg_rep[1]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[1]\ : label is "no";
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[1]_rep\ : label is "sample_cnt_reg_rep[1]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[1]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[2]\ : label is "sample_cnt_reg_rep[2]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[2]\ : label is "no";
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[2]_rep\ : label is "sample_cnt_reg_rep[2]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[2]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[3]\ : label is "sample_cnt_reg_rep[3]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[3]\ : label is "no";
  attribute ORIG_CELL_NAME of \sample_cnt_reg_rep[3]_rep\ : label is "sample_cnt_reg_rep[3]";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[3]_rep\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \sample_cnt_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wait_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wait_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wait_cnt[6]_i_2\ : label is "soft_lutpair3";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  sample_count_out(9 downto 0) <= \^sample_count_out\(9 downto 0);
  state_out(1 downto 0) <= \^state_out\(1 downto 0);
m_axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => m_axis_tlast_i_2_n_0,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^sample_count_out\(8),
      I1 => \^sample_count_out\(6),
      I2 => \sample_cnt[9]_i_3_n_0\,
      I3 => \^sample_count_out\(7),
      I4 => \^sample_count_out\(9),
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => m_axis_tlast_i_1_n_0,
      Q => m_axis_tlast
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(0),
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\o_adc_vco_prog_freq_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(0),
      Q => o_adc_vco_prog_freq(0)
    );
\o_adc_vco_prog_freq_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(10),
      Q => o_adc_vco_prog_freq(10)
    );
\o_adc_vco_prog_freq_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(11),
      Q => o_adc_vco_prog_freq(11)
    );
\o_adc_vco_prog_freq_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(12),
      Q => o_adc_vco_prog_freq(12)
    );
\o_adc_vco_prog_freq_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(1),
      Q => o_adc_vco_prog_freq(1)
    );
\o_adc_vco_prog_freq_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(2),
      Q => o_adc_vco_prog_freq(2)
    );
\o_adc_vco_prog_freq_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(3),
      Q => o_adc_vco_prog_freq(3)
    );
\o_adc_vco_prog_freq_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(4),
      Q => o_adc_vco_prog_freq(4)
    );
\o_adc_vco_prog_freq_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(5),
      Q => o_adc_vco_prog_freq(5)
    );
\o_adc_vco_prog_freq_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(6),
      Q => o_adc_vco_prog_freq(6)
    );
\o_adc_vco_prog_freq_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(7),
      Q => o_adc_vco_prog_freq(7)
    );
\o_adc_vco_prog_freq_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(8),
      Q => o_adc_vco_prog_freq(8)
    );
\o_adc_vco_prog_freq_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => i_adc_vco_prog_freq(9),
      Q => o_adc_vco_prog_freq(9)
    );
o_adc_vco_req_next_freq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000005555"
    )
        port map (
      I0 => i_adc_vco_prog_done,
      I1 => m_axis_tlast_i_2_n_0,
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid\,
      I4 => \^state_out\(0),
      I5 => \^state_out\(1),
      O => o_adc_vco_req_next_freq_i_1_n_0
    );
o_adc_vco_req_next_freq_reg: unisim.vcomponents.FDPE
     port map (
      C => i_adc_dco,
      CE => '1',
      D => o_adc_vco_req_next_freq_i_1_n_0,
      PRE => i_adc_reset,
      Q => o_adc_vco_req_next_freq
    );
prod_full: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_out(15),
      A(28) => p_0_out(15),
      A(27) => p_0_out(15),
      A(26) => p_0_out(15),
      A(25) => p_0_out(15),
      A(24) => p_0_out(15),
      A(23) => p_0_out(15),
      A(22) => p_0_out(15),
      A(21) => p_0_out(15),
      A(20) => p_0_out(15),
      A(19) => p_0_out(15),
      A(18) => p_0_out(15),
      A(17) => p_0_out(15),
      A(16) => p_0_out(15),
      A(15 downto 0) => p_0_out(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_full_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => i_adc_data(13),
      B(16) => i_adc_data(13),
      B(15) => i_adc_data(13),
      B(14) => i_adc_data(13),
      B(13 downto 0) => i_adc_data(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_full_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_full_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_full_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => prod_full_i_1_n_0,
      CLK => i_adc_dco,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_full_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_full_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_prod_full_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => m_axis_tdata(29 downto 0),
      PATTERNBDETECT => NLW_prod_full_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_full_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_full_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_full_UNDERFLOW_UNCONNECTED
    );
prod_full_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => i_adc_reset,
      O => prod_full_i_1_n_0
    );
prod_full_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_40_n_0,
      I1 => prod_full_i_41_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_42_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_43_n_0,
      O => p_0_out(7)
    );
prod_full_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_210_n_0,
      I1 => prod_full_i_211_n_0,
      O => prod_full_i_100_n_0,
      S => sample_cnt(8)
    );
prod_full_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_212_n_0,
      I1 => prod_full_i_213_n_0,
      O => prod_full_i_101_n_0,
      S => sample_cnt(8)
    );
prod_full_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_214_n_0,
      I1 => prod_full_i_215_n_0,
      O => prod_full_i_102_n_0,
      S => sample_cnt(8)
    );
prod_full_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(5),
      I2 => sample_cnt(4),
      O => prod_full_i_103_n_0
    );
prod_full_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C3C2C3FDFD575F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(1),
      I2 => sample_cnt(2),
      I3 => sample_cnt(0),
      I4 => sample_cnt(3),
      I5 => sample_cnt(5),
      O => prod_full_i_104_n_0
    );
prod_full_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AF5FFF54AA9000A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(2),
      I4 => sample_cnt(5),
      I5 => sample_cnt(3),
      O => prod_full_i_105_n_0
    );
prod_full_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C55BB198822ECCE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(1),
      O => prod_full_i_106_n_0
    );
prod_full_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CACBFDB8C95F2E2"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(2),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_107_n_0
    );
prod_full_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666666655777777"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(3),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_108_n_0
    );
prod_full_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_216_n_0,
      I1 => prod_full_i_217_n_0,
      O => prod_full_i_109_n_0,
      S => sample_cnt(8)
    );
prod_full_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_44_n_0,
      I1 => prod_full_i_45_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_46_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_47_n_0,
      O => p_0_out(6)
    );
prod_full_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_218_n_0,
      I1 => prod_full_i_219_n_0,
      O => prod_full_i_110_n_0,
      S => sample_cnt(8)
    );
prod_full_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_220_n_0,
      I1 => prod_full_i_221_n_0,
      O => prod_full_i_111_n_0,
      S => sample_cnt(8)
    );
prod_full_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_222_n_0,
      I1 => prod_full_i_223_n_0,
      O => prod_full_i_112_n_0,
      S => sample_cnt(8)
    );
prod_full_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC3337CCCCCCCC"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(4),
      I2 => sample_cnt(2),
      I3 => sample_cnt(1),
      I4 => sample_cnt(5),
      I5 => sample_cnt(3),
      O => prod_full_i_113_n_0
    );
prod_full_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44DFA3337FBD9151"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      I4 => sample_cnt(1),
      I5 => sample_cnt(2),
      O => prod_full_i_114_n_0
    );
prod_full_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"734498AA3711DD3E"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_115_n_0
    );
prod_full_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_224_n_0,
      I1 => prod_full_i_225_n_0,
      O => prod_full_i_116_n_0,
      S => sample_cnt(8)
    );
prod_full_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_226_n_0,
      I1 => prod_full_i_227_n_0,
      O => prod_full_i_117_n_0,
      S => sample_cnt(8)
    );
prod_full_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_228_n_0,
      I1 => prod_full_i_229_n_0,
      O => prod_full_i_118_n_0,
      S => sample_cnt(8)
    );
prod_full_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_230_n_0,
      I1 => prod_full_i_231_n_0,
      O => prod_full_i_119_n_0,
      S => sample_cnt(8)
    );
prod_full_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_48_n_0,
      I1 => prod_full_i_49_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_50_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_51_n_0,
      O => p_0_out(5)
    );
prod_full_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_232_n_0,
      I1 => prod_full_i_233_n_0,
      O => prod_full_i_120_n_0,
      S => sample_cnt(8)
    );
prod_full_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_234_n_0,
      I1 => prod_full_i_235_n_0,
      O => prod_full_i_121_n_0,
      S => sample_cnt(8)
    );
prod_full_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_236_n_0,
      I1 => prod_full_i_237_n_0,
      O => prod_full_i_122_n_0,
      S => sample_cnt(8)
    );
prod_full_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_238_n_0,
      I1 => prod_full_i_239_n_0,
      O => prod_full_i_123_n_0,
      S => sample_cnt(8)
    );
prod_full_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_240_n_0,
      I1 => prod_full_i_241_n_0,
      O => prod_full_i_124_n_0,
      S => sample_cnt(8)
    );
prod_full_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_242_n_0,
      I1 => prod_full_i_243_n_0,
      O => prod_full_i_125_n_0,
      S => sample_cnt(8)
    );
prod_full_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_244_n_0,
      I1 => prod_full_i_245_n_0,
      O => prod_full_i_126_n_0,
      S => sample_cnt(8)
    );
prod_full_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_246_n_0,
      I1 => prod_full_i_247_n_0,
      O => prod_full_i_127_n_0,
      S => sample_cnt(8)
    );
prod_full_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_248_n_0,
      I1 => prod_full_i_249_n_0,
      O => prod_full_i_128_n_0,
      S => sample_cnt(8)
    );
prod_full_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_250_n_0,
      I1 => prod_full_i_251_n_0,
      O => prod_full_i_129_n_0,
      S => sample_cnt(8)
    );
prod_full_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_52_n_0,
      I1 => prod_full_i_53_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_54_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_55_n_0,
      O => p_0_out(4)
    );
prod_full_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_252_n_0,
      I1 => prod_full_i_253_n_0,
      O => prod_full_i_130_n_0,
      S => sample_cnt(8)
    );
prod_full_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_254_n_0,
      I1 => prod_full_i_255_n_0,
      O => prod_full_i_131_n_0,
      S => sample_cnt(8)
    );
prod_full_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_256_n_0,
      I1 => prod_full_i_257_n_0,
      O => prod_full_i_132_n_0,
      S => sample_cnt(8)
    );
prod_full_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_258_n_0,
      I1 => prod_full_i_259_n_0,
      O => prod_full_i_133_n_0,
      S => sample_cnt(8)
    );
prod_full_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_260_n_0,
      I1 => prod_full_i_261_n_0,
      O => prod_full_i_134_n_0,
      S => sample_cnt(8)
    );
prod_full_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_262_n_0,
      I1 => prod_full_i_263_n_0,
      O => prod_full_i_135_n_0,
      S => sample_cnt(8)
    );
prod_full_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_264_n_0,
      I1 => prod_full_i_265_n_0,
      O => prod_full_i_136_n_0,
      S => sample_cnt(8)
    );
prod_full_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_266_n_0,
      I1 => prod_full_i_267_n_0,
      O => prod_full_i_137_n_0,
      S => sample_cnt(8)
    );
prod_full_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_268_n_0,
      I1 => prod_full_i_269_n_0,
      O => prod_full_i_138_n_0,
      S => sample_cnt(8)
    );
prod_full_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_270_n_0,
      I1 => prod_full_i_271_n_0,
      O => prod_full_i_139_n_0,
      S => sample_cnt(8)
    );
prod_full_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_56_n_0,
      I1 => prod_full_i_57_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_58_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_59_n_0,
      O => p_0_out(3)
    );
prod_full_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_272_n_0,
      I1 => prod_full_i_273_n_0,
      O => prod_full_i_140_n_0,
      S => sample_cnt(8)
    );
prod_full_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_274_n_0,
      I1 => prod_full_i_275_n_0,
      O => prod_full_i_141_n_0,
      S => sample_cnt(8)
    );
prod_full_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_276_n_0,
      I1 => prod_full_i_277_n_0,
      O => prod_full_i_142_n_0,
      S => sample_cnt(8)
    );
prod_full_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_278_n_0,
      I1 => prod_full_i_279_n_0,
      O => prod_full_i_143_n_0,
      S => sample_cnt(8)
    );
prod_full_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_280_n_0,
      I1 => prod_full_i_281_n_0,
      O => prod_full_i_144_n_0,
      S => sample_cnt(8)
    );
prod_full_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_282_n_0,
      I1 => prod_full_i_283_n_0,
      O => prod_full_i_145_n_0,
      S => sample_cnt(8)
    );
prod_full_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_284_n_0,
      I1 => prod_full_i_285_n_0,
      O => prod_full_i_146_n_0,
      S => sample_cnt(8)
    );
prod_full_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_286_n_0,
      I1 => prod_full_i_287_n_0,
      O => prod_full_i_147_n_0,
      S => sample_cnt(8)
    );
prod_full_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_288_n_0,
      I1 => prod_full_i_289_n_0,
      O => prod_full_i_148_n_0,
      S => sample_cnt(8)
    );
prod_full_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_290_n_0,
      I1 => prod_full_i_291_n_0,
      O => prod_full_i_149_n_0,
      S => sample_cnt(8)
    );
prod_full_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_60_n_0,
      I1 => prod_full_i_61_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_62_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_63_n_0,
      O => p_0_out(2)
    );
prod_full_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_292_n_0,
      I1 => prod_full_i_293_n_0,
      O => prod_full_i_150_n_0,
      S => sample_cnt(8)
    );
prod_full_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_294_n_0,
      I1 => prod_full_i_295_n_0,
      O => prod_full_i_151_n_0,
      S => sample_cnt(8)
    );
prod_full_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_296_n_0,
      I1 => prod_full_i_297_n_0,
      O => prod_full_i_152_n_0,
      S => sample_cnt(8)
    );
prod_full_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_298_n_0,
      I1 => prod_full_i_299_n_0,
      O => prod_full_i_153_n_0,
      S => sample_cnt(8)
    );
prod_full_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_300_n_0,
      I1 => prod_full_i_301_n_0,
      O => prod_full_i_154_n_0,
      S => sample_cnt(8)
    );
prod_full_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_302_n_0,
      I1 => prod_full_i_303_n_0,
      O => prod_full_i_155_n_0,
      S => sample_cnt(8)
    );
prod_full_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_304_n_0,
      I1 => prod_full_i_305_n_0,
      O => prod_full_i_156_n_0,
      S => sample_cnt(8)
    );
prod_full_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_306_n_0,
      I1 => prod_full_i_307_n_0,
      O => prod_full_i_157_n_0,
      S => sample_cnt(8)
    );
prod_full_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_308_n_0,
      I1 => prod_full_i_309_n_0,
      O => prod_full_i_158_n_0,
      S => sample_cnt(8)
    );
prod_full_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_310_n_0,
      I1 => prod_full_i_311_n_0,
      O => prod_full_i_159_n_0,
      S => sample_cnt(8)
    );
prod_full_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_64_n_0,
      I1 => prod_full_i_65_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_66_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_67_n_0,
      O => p_0_out(1)
    );
prod_full_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_312_n_0,
      I1 => prod_full_i_313_n_0,
      O => prod_full_i_160_n_0,
      S => sample_cnt(8)
    );
prod_full_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_314_n_0,
      I1 => prod_full_i_315_n_0,
      O => prod_full_i_161_n_0,
      S => sample_cnt(8)
    );
prod_full_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_316_n_0,
      I1 => prod_full_i_317_n_0,
      O => prod_full_i_162_n_0,
      S => sample_cnt(8)
    );
prod_full_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_318_n_0,
      I1 => prod_full_i_319_n_0,
      O => prod_full_i_163_n_0,
      S => sample_cnt(8)
    );
prod_full_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_320_n_0,
      I1 => prod_full_i_321_n_0,
      O => prod_full_i_164_n_0,
      S => sample_cnt(8)
    );
prod_full_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_322_n_0,
      I1 => prod_full_i_323_n_0,
      O => prod_full_i_165_n_0,
      S => sample_cnt(8)
    );
prod_full_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_324_n_0,
      I1 => prod_full_i_325_n_0,
      O => prod_full_i_166_n_0,
      S => sample_cnt(8)
    );
prod_full_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_326_n_0,
      I1 => prod_full_i_327_n_0,
      O => prod_full_i_167_n_0,
      S => sample_cnt(8)
    );
prod_full_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_328_n_0,
      I1 => prod_full_i_329_n_0,
      O => prod_full_i_168_n_0,
      S => sample_cnt(8)
    );
prod_full_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_330_n_0,
      I1 => prod_full_i_331_n_0,
      O => prod_full_i_169_n_0,
      S => sample_cnt(8)
    );
prod_full_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_68_n_0,
      I1 => prod_full_i_69_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_70_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_71_n_0,
      O => p_0_out(0)
    );
prod_full_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_332_n_0,
      I1 => prod_full_i_333_n_0,
      O => prod_full_i_170_n_0,
      S => sample_cnt(8)
    );
prod_full_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_334_n_0,
      I1 => prod_full_i_335_n_0,
      O => prod_full_i_171_n_0,
      S => sample_cnt(8)
    );
prod_full_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_336_n_0,
      I1 => prod_full_i_337_n_0,
      O => prod_full_i_172_n_0,
      S => sample_cnt(8)
    );
prod_full_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_338_n_0,
      I1 => prod_full_i_339_n_0,
      O => prod_full_i_173_n_0,
      S => sample_cnt(8)
    );
prod_full_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_340_n_0,
      I1 => prod_full_i_341_n_0,
      O => prod_full_i_174_n_0,
      S => sample_cnt(8)
    );
prod_full_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_342_n_0,
      I1 => prod_full_i_343_n_0,
      O => prod_full_i_175_n_0,
      S => sample_cnt(8)
    );
prod_full_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_344_n_0,
      I1 => prod_full_i_345_n_0,
      O => prod_full_i_176_n_0,
      S => sample_cnt(8)
    );
prod_full_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_346_n_0,
      I1 => prod_full_i_347_n_0,
      O => prod_full_i_177_n_0,
      S => sample_cnt(8)
    );
prod_full_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_348_n_0,
      I1 => prod_full_i_349_n_0,
      O => prod_full_i_178_n_0,
      S => sample_cnt(8)
    );
prod_full_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_350_n_0,
      I1 => prod_full_i_351_n_0,
      O => prod_full_i_179_n_0,
      S => sample_cnt(8)
    );
prod_full_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => sample_cnt(8),
      I2 => sample_cnt(0),
      I3 => prod_full_i_73_n_0,
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_18_n_0
    );
prod_full_i_180: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(2),
      I2 => sample_cnt(1),
      I3 => sample_cnt(5),
      O => prod_full_i_180_n_0
    );
prod_full_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(5),
      O => prod_full_i_181_n_0
    );
prod_full_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA2AA26AA26AA26"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(2),
      I3 => sample_cnt(3),
      I4 => sample_cnt(1),
      I5 => sample_cnt(0),
      O => prod_full_i_182_n_0
    );
prod_full_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C8C0FFFCFCFC"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(4),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_183_n_0
    );
prod_full_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F7F11151515"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(3),
      I2 => sample_cnt(2),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_184_n_0
    );
prod_full_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555799119115"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(2),
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_185_n_0
    );
prod_full_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(1),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_186_n_0
    );
prod_full_i_187: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(3),
      I2 => sample_cnt(2),
      I3 => sample_cnt(5),
      O => prod_full_i_187_n_0
    );
prod_full_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4441414157575757"
    )
        port map (
      I0 => sample_cnt(8),
      I1 => sample_cnt(4),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_188_n_0
    );
prod_full_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AA01FFFFFFFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(5),
      O => prod_full_i_189_n_0
    );
prod_full_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10FF0000"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => prod_full_i_74_n_0,
      I3 => sample_cnt(5),
      I4 => sample_cnt(8),
      I5 => prod_full_i_75_n_0,
      O => prod_full_i_19_n_0
    );
prod_full_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => sample_cnt(2),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(0),
      I5 => sample_cnt(4),
      O => prod_full_i_190_n_0
    );
prod_full_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988CE666CCCE6333"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(1),
      I3 => sample_cnt(0),
      I4 => sample_cnt(3),
      I5 => sample_cnt(2),
      O => prod_full_i_191_n_0
    );
prod_full_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA5A4A0A0A2FA5A5"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(5),
      I3 => sample_cnt(1),
      I4 => sample_cnt(2),
      I5 => sample_cnt(3),
      O => prod_full_i_192_n_0
    );
prod_full_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DC446699444667"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_193_n_0
    );
prod_full_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66C66773313319"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_194_n_0
    );
prod_full_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => sample_cnt(2),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(0),
      I5 => sample_cnt(4),
      O => prod_full_i_195_n_0
    );
prod_full_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF83030333"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(4),
      I2 => sample_cnt(3),
      I3 => sample_cnt(1),
      I4 => sample_cnt(2),
      I5 => sample_cnt(5),
      O => prod_full_i_196_n_0
    );
prod_full_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0F000F010F0F0"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(2),
      I2 => sample_cnt(8),
      I3 => sample_cnt(5),
      I4 => sample_cnt(3),
      I5 => sample_cnt(4),
      O => prod_full_i_197_n_0
    );
prod_full_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF070F03F3F3FFF"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(4),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_198_n_0
    );
prod_full_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D20AD20BAAA8AAA8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(1),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_199_n_0
    );
prod_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8003FFBF8000FC"
    )
        port map (
      I0 => prod_full_i_18_n_0,
      I1 => sample_cnt(7),
      I2 => sample_cnt(6),
      I3 => sample_cnt(8),
      I4 => sample_cnt(9),
      I5 => prod_full_i_19_n_0,
      O => p_0_out(15)
    );
prod_full_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA00EAFFFFFFFF"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => sample_cnt(4),
      I2 => prod_full_i_76_n_0,
      I3 => sample_cnt(8),
      I4 => prod_full_i_72_n_0,
      I5 => sample_cnt(9),
      O => prod_full_i_20_n_0
    );
prod_full_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA0000000001"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(5),
      O => prod_full_i_200_n_0
    );
prod_full_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AAD57262A955AA"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_201_n_0
    );
prod_full_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBAAE444459BBBB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => sample_cnt(2),
      I5 => sample_cnt(3),
      O => prod_full_i_202_n_0
    );
prod_full_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD9A225DDD2275DC"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_203_n_0
    );
prod_full_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA4EAB9546552A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_204_n_0
    );
prod_full_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000011111115"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(2),
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_205_n_0
    );
prod_full_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B333330303C303F"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(4),
      I2 => sample_cnt(5),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_206_n_0
    );
prod_full_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFBACCFFBB88"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_207_n_0
    );
prod_full_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333226633322266"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_208_n_0
    );
prod_full_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FE1B413E13EC6E"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_209_n_0
    );
prod_full_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE5555"
    )
        port map (
      I0 => sample_cnt(9),
      I1 => sample_cnt(4),
      I2 => prod_full_i_77_n_0,
      I3 => sample_cnt(5),
      I4 => sample_cnt(8),
      O => prod_full_i_21_n_0
    );
prod_full_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B8EF047787A876"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_210_n_0
    );
prod_full_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAA0000"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(0),
      I2 => sample_cnt(2),
      I3 => sample_cnt(1),
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_211_n_0
    );
prod_full_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111115FFFFFFFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(2),
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_212_n_0
    );
prod_full_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62E01F57E11DE2E2"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      I4 => sample_cnt(2),
      I5 => sample_cnt(1),
      O => prod_full_i_213_n_0
    );
prod_full_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"763782D8C87C7F06"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_214_n_0
    );
prod_full_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F55FFAA000001"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(5),
      O => prod_full_i_215_n_0
    );
prod_full_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55546225554662A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_216_n_0
    );
prod_full_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE15AAD2FD2525D"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_217_n_0
    );
prod_full_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBC5453CFF02D5E"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(1),
      I5 => sample_cnt(3),
      O => prod_full_i_218_n_0
    );
prod_full_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99999999BBAAAAA"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => sample_cnt(2),
      I5 => sample_cnt(3),
      O => prod_full_i_219_n_0
    );
prod_full_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00DFFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => prod_full_i_78_n_0,
      I2 => sample_cnt(5),
      I3 => sample_cnt(9),
      I4 => sample_cnt(8),
      O => prod_full_i_22_n_0
    );
prod_full_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A7A5AEA55555557"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(1),
      I2 => sample_cnt(3),
      I3 => sample_cnt(2),
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_220_n_0
    );
prod_full_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BC2A4AA0F3DF3D1"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(2),
      I3 => sample_cnt(3),
      I4 => sample_cnt(0),
      I5 => sample_cnt(1),
      O => prod_full_i_221_n_0
    );
prod_full_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4AB55A4BF48779"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_222_n_0
    );
prod_full_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54442AAA6662AAAB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(1),
      I4 => sample_cnt(3),
      I5 => sample_cnt(2),
      O => prod_full_i_223_n_0
    );
prod_full_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080AAAABDFDD5D5"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => sample_cnt(5),
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_224_n_0
    );
prod_full_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AD89EBCF12965F8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_225_n_0
    );
prod_full_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F467030B4DC5A925"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_226_n_0
    );
prod_full_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333733333736"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => sample_cnt(0),
      O => prod_full_i_227_n_0
    );
prod_full_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91331376EC88CC91"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_228_n_0
    );
prod_full_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5443B837DBF8070"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_229_n_0
    );
prod_full_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E2EEE2E"
    )
        port map (
      I0 => prod_full_i_75_n_0,
      I1 => sample_cnt(8),
      I2 => sample_cnt(5),
      I3 => prod_full_i_79_n_0,
      I4 => sample_cnt(4),
      I5 => sample_cnt(9),
      O => prod_full_i_23_n_0
    );
prod_full_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C781F6F1CD5E2AE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_230_n_0
    );
prod_full_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1544444446677733"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_231_n_0
    );
prod_full_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D2F0422AAA2AA8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_232_n_0
    );
prod_full_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7547F6F8AB381E34"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_233_n_0
    );
prod_full_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E01FDBEC1DC22A3"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_234_n_0
    );
prod_full_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89336EC81137CC89"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_235_n_0
    );
prod_full_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFE0000000"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_236_n_0
    );
prod_full_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4D095C0A3E6B22F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_237_n_0
    );
prod_full_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA6948F3D791B59"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_238_n_0
    );
prod_full_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABB4444BBFD4555"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_239_n_0
    );
prod_full_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBAAABA77777777"
    )
        port map (
      I0 => sample_cnt(9),
      I1 => sample_cnt(5),
      I2 => prod_full_i_80_n_0,
      I3 => sample_cnt(4),
      I4 => prod_full_i_81_n_0,
      I5 => sample_cnt(8),
      O => prod_full_i_24_n_0
    );
prod_full_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA2FBAD08F0F55F5"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(5),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_240_n_0
    );
prod_full_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D92FBFF3BD6A84B7"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_241_n_0
    );
prod_full_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989732923FB898E8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(5),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_242_n_0
    );
prod_full_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322222622222267"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_243_n_0
    );
prod_full_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2245BDB2555BAA6"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_244_n_0
    );
prod_full_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36B587830E4A3478"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_245_n_0
    );
prod_full_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1205AD7857E930F5"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_246_n_0
    );
prod_full_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8E2D3D3F2F3D5C4"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_247_n_0
    );
prod_full_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AC4CC413BFFBB75"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_248_n_0
    );
prod_full_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0C97EA1EB5A048"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_249_n_0
    );
prod_full_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00C0FF22FF"
    )
        port map (
      I0 => prod_full_i_82_n_0,
      I1 => sample_cnt(4),
      I2 => prod_full_i_83_n_0,
      I3 => sample_cnt(9),
      I4 => sample_cnt(5),
      I5 => sample_cnt(8),
      O => prod_full_i_25_n_0
    );
prod_full_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E2C5270C1E1AD6C"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_250_n_0
    );
prod_full_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AADD245DA4BA45"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_251_n_0
    );
prod_full_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8003FFFFE0000000"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_252_n_0
    );
prod_full_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173561E925FC7025"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_253_n_0
    );
prod_full_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECDF5F642F1DB9DB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_254_n_0
    );
prod_full_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB23CCDCAA75CD67"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_255_n_0
    );
prod_full_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B6BA6446E335DCF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_256_n_0
    );
prod_full_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFA0097A9B3B7E72"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_257_n_0
    );
prod_full_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA6A9426B11B80EA"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_258_n_0
    );
prod_full_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2233300433330045"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_259_n_0
    );
prod_full_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_84_n_0,
      I1 => prod_full_i_85_n_0,
      O => prod_full_i_26_n_0,
      S => sample_cnt(6)
    );
prod_full_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D5F056DB2B0CA"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I2 => sample_cnt(5),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_260_n_0
    );
prod_full_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82090945BABEB272"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_261_n_0
    );
prod_full_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75CA1C63FFE32EB6"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_262_n_0
    );
prod_full_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659C2E0D0E6D197"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_263_n_0
    );
prod_full_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E69780BB097A4635"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_264_n_0
    );
prod_full_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D74C638C7FF53AE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_265_n_0
    );
prod_full_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E7DA2904D5D9041"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_266_n_0
    );
prod_full_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4771888E391EE7E1"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_267_n_0
    );
prod_full_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B331333D88008000"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_268_n_0
    );
prod_full_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5062D85571498D6B"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_269_n_0
    );
prod_full_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_86_n_0,
      I1 => prod_full_i_87_n_0,
      O => prod_full_i_27_n_0,
      S => sample_cnt(6)
    );
prod_full_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E5E7E90DC05D9FB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_270_n_0
    );
prod_full_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BACC762265D6DC"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_271_n_0
    );
prod_full_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"419C44D32F8245B0"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_272_n_0
    );
prod_full_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D847E56DBCCAB7F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_273_n_0
    );
prod_full_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0ED76E4D51824A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_274_n_0
    );
prod_full_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99FF888BAEBBCD"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_275_n_0
    );
prod_full_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E096F61B690F6D83"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_276_n_0
    );
prod_full_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A17D2D6561E52D"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_277_n_0
    );
prod_full_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F0B4994F43C0514"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_278_n_0
    );
prod_full_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EBC50A34F6987E4"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_279_n_0
    );
prod_full_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_88_n_0,
      I1 => prod_full_i_89_n_0,
      O => prod_full_i_28_n_0,
      S => sample_cnt(6)
    );
prod_full_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27E196F2C50A3D79"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_280_n_0
    );
prod_full_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2829A0923CD02FF9"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_281_n_0
    );
prod_full_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4A7BE8685A66A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_282_n_0
    );
prod_full_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1F0B696D8696F07"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_283_n_0
    );
prod_full_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92FD12CDF55FD55F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => sample_cnt(5),
      O => prod_full_i_284_n_0
    );
prod_full_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"574E87BF261BA024"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_285_n_0
    );
prod_full_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FED56A7E33DB21B9"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_286_n_0
    );
prod_full_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C43DB19A2F82242"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_287_n_0
    );
prod_full_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD16C9A596ED0831"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_288_n_0
    );
prod_full_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC252F96587ACBAE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_289_n_0
    );
prod_full_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_90_n_0,
      I1 => prod_full_i_91_n_0,
      O => prod_full_i_29_n_0,
      S => sample_cnt(6)
    );
prod_full_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2B71EA83FB9117"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_290_n_0
    );
prod_full_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A899EEFCCBBA1567"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_291_n_0
    );
prod_full_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE9FE872049DEB73"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_292_n_0
    );
prod_full_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E645D57366A62C80"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_293_n_0
    );
prod_full_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"296ADD6271B9CB46"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_294_n_0
    );
prod_full_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1793B5684A082E49"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_295_n_0
    );
prod_full_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9274105216ADC9E8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_296_n_0
    );
prod_full_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D4B236B9859DE64"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_297_n_0
    );
prod_full_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06153646CAE2A6B7"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_298_n_0
    );
prod_full_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2D7AD087217ED6F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => sample_cnt(5),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_299_n_0
    );
prod_full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_20_n_0,
      I1 => prod_full_i_21_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_22_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_23_n_0,
      O => p_0_out(14)
    );
prod_full_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_92_n_0,
      I1 => prod_full_i_93_n_0,
      O => prod_full_i_30_n_0,
      S => sample_cnt(6)
    );
prod_full_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAA87C5735FFA155"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(0),
      I2 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I3 => sample_cnt(5),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_300_n_0
    );
prod_full_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E857DFD4898EC1D7"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_301_n_0
    );
prod_full_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D369F45E1AA43B"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_302_n_0
    );
prod_full_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C10B769A59368BB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_303_n_0
    );
prod_full_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32A96B5A6963A9FF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_304_n_0
    );
prod_full_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE72A134B80FFA4C"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_305_n_0
    );
prod_full_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B326C293D1F503D"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_306_n_0
    );
prod_full_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA07F4BC986053E9"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_307_n_0
    );
prod_full_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E9F972CBCA5259"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_308_n_0
    );
prod_full_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A4FF20C519913BF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_309_n_0
    );
prod_full_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_94_n_0,
      I1 => prod_full_i_95_n_0,
      O => prod_full_i_31_n_0,
      S => sample_cnt(6)
    );
prod_full_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9084FECC722B43"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_310_n_0
    );
prod_full_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0BD3964208C4EEB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_311_n_0
    );
prod_full_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D772269C3104BD05"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_312_n_0
    );
prod_full_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C24E7F09D43321F0"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_313_n_0
    );
prod_full_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9D9C88A3F0245F1"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_314_n_0
    );
prod_full_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A4A53D34E9F971D"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_315_n_0
    );
prod_full_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"973D06E0CA2F195B"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_316_n_0
    );
prod_full_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9F403BDC48CA6C4"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => sample_cnt(0),
      O => prod_full_i_317_n_0
    );
prod_full_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32F42C0E5817F5D3"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_318_n_0
    );
prod_full_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5A95D6C695964C"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_319_n_0
    );
prod_full_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => prod_full_i_96_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_97_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_98_n_0,
      O => prod_full_i_32_n_0
    );
prod_full_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CEE98444F8143DA"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_320_n_0
    );
prod_full_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E15C5A18834563EE"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_321_n_0
    );
prod_full_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D554FAF23695B107"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_322_n_0
    );
prod_full_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176ABE9C308D05B6"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_323_n_0
    );
prod_full_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445981A3A3A1983"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_324_n_0
    );
prod_full_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C270980F3466CA1"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_325_n_0
    );
prod_full_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE378A5AB4A6EF49"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_326_n_0
    );
prod_full_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C73FE222C806E203"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_327_n_0
    );
prod_full_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C46F040C441E7733"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => sample_cnt(0),
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_328_n_0
    );
prod_full_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92655AECF72D5175"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_329_n_0
    );
prod_full_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_99_n_0,
      I1 => prod_full_i_100_n_0,
      O => prod_full_i_33_n_0,
      S => sample_cnt(9)
    );
prod_full_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8536019062CFE438"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_330_n_0
    );
prod_full_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C15898195CA25C28"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_331_n_0
    );
prod_full_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DA0B10C397D56E8"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_332_n_0
    );
prod_full_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A94F2A8D6C5FAB"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_333_n_0
    );
prod_full_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7718C65AA23AC187"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_334_n_0
    );
prod_full_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BC2221981F27738"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_335_n_0
    );
prod_full_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90C72CAABC8E67ED"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_336_n_0
    );
prod_full_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7D96CB595BF9772"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_337_n_0
    );
prod_full_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EF40C1547451C5B"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_338_n_0
    );
prod_full_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F07EE638BC54D"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_339_n_0
    );
prod_full_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_101_n_0,
      I1 => prod_full_i_102_n_0,
      O => prod_full_i_34_n_0,
      S => sample_cnt(9)
    );
prod_full_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D4CC94733AB101A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_340_n_0
    );
prod_full_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFFDC4A6BC2D9EC"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_341_n_0
    );
prod_full_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9DF0866D1BC319"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_342_n_0
    );
prod_full_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAD07483952B127"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_343_n_0
    );
prod_full_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E48D4A9C12E0B53F"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_344_n_0
    );
prod_full_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C0813FDBBF8960"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_345_n_0
    );
prod_full_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"359372BB4FD33F6E"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_346_n_0
    );
prod_full_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D508CCE23293B1"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[3]_rep_n_0\,
      O => prod_full_i_347_n_0
    );
prod_full_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2A3D1C677E0FA00"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_348_n_0
    );
prod_full_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAA2A82F38E2307A"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_349_n_0
    );
prod_full_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_103_n_0,
      I1 => prod_full_i_104_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_105_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_75_n_0,
      O => prod_full_i_35_n_0
    );
prod_full_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4EE9AD36FDA99BE7"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => \sample_cnt_reg_rep[2]_rep_n_0\,
      I4 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[1]_rep_n_0\,
      O => prod_full_i_350_n_0
    );
prod_full_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B575E3647E1330D9"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => \sample_cnt_reg_rep[3]_rep_n_0\,
      I3 => sample_cnt(0),
      I4 => \sample_cnt_reg_rep[1]_rep_n_0\,
      I5 => \sample_cnt_reg_rep[2]_rep_n_0\,
      O => prod_full_i_351_n_0
    );
prod_full_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => prod_full_i_106_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_107_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_108_n_0,
      O => prod_full_i_36_n_0
    );
prod_full_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_109_n_0,
      I1 => prod_full_i_110_n_0,
      O => prod_full_i_37_n_0,
      S => sample_cnt(9)
    );
prod_full_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_111_n_0,
      I1 => prod_full_i_112_n_0,
      O => prod_full_i_38_n_0,
      S => sample_cnt(9)
    );
prod_full_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_113_n_0,
      I1 => prod_full_i_114_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_115_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_75_n_0,
      O => prod_full_i_39_n_0
    );
prod_full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_20_n_0,
      I1 => prod_full_i_24_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_25_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_23_n_0,
      O => p_0_out(13)
    );
prod_full_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_116_n_0,
      I1 => prod_full_i_117_n_0,
      O => prod_full_i_40_n_0,
      S => sample_cnt(9)
    );
prod_full_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_118_n_0,
      I1 => prod_full_i_119_n_0,
      O => prod_full_i_41_n_0,
      S => sample_cnt(9)
    );
prod_full_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_120_n_0,
      I1 => prod_full_i_121_n_0,
      O => prod_full_i_42_n_0,
      S => sample_cnt(9)
    );
prod_full_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_122_n_0,
      I1 => prod_full_i_123_n_0,
      O => prod_full_i_43_n_0,
      S => sample_cnt(9)
    );
prod_full_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_124_n_0,
      I1 => prod_full_i_125_n_0,
      O => prod_full_i_44_n_0,
      S => sample_cnt(9)
    );
prod_full_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_126_n_0,
      I1 => prod_full_i_127_n_0,
      O => prod_full_i_45_n_0,
      S => sample_cnt(9)
    );
prod_full_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_128_n_0,
      I1 => prod_full_i_129_n_0,
      O => prod_full_i_46_n_0,
      S => sample_cnt(9)
    );
prod_full_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_130_n_0,
      I1 => prod_full_i_131_n_0,
      O => prod_full_i_47_n_0,
      S => sample_cnt(9)
    );
prod_full_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_132_n_0,
      I1 => prod_full_i_133_n_0,
      O => prod_full_i_48_n_0,
      S => sample_cnt(9)
    );
prod_full_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_134_n_0,
      I1 => prod_full_i_135_n_0,
      O => prod_full_i_49_n_0,
      S => sample_cnt(9)
    );
prod_full_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_26_n_0,
      I1 => prod_full_i_27_n_0,
      O => p_0_out(12),
      S => sample_cnt(7)
    );
prod_full_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_136_n_0,
      I1 => prod_full_i_137_n_0,
      O => prod_full_i_50_n_0,
      S => sample_cnt(9)
    );
prod_full_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_138_n_0,
      I1 => prod_full_i_139_n_0,
      O => prod_full_i_51_n_0,
      S => sample_cnt(9)
    );
prod_full_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_140_n_0,
      I1 => prod_full_i_141_n_0,
      O => prod_full_i_52_n_0,
      S => sample_cnt(9)
    );
prod_full_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_142_n_0,
      I1 => prod_full_i_143_n_0,
      O => prod_full_i_53_n_0,
      S => sample_cnt(9)
    );
prod_full_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_144_n_0,
      I1 => prod_full_i_145_n_0,
      O => prod_full_i_54_n_0,
      S => sample_cnt(9)
    );
prod_full_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_146_n_0,
      I1 => prod_full_i_147_n_0,
      O => prod_full_i_55_n_0,
      S => sample_cnt(9)
    );
prod_full_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_148_n_0,
      I1 => prod_full_i_149_n_0,
      O => prod_full_i_56_n_0,
      S => sample_cnt(9)
    );
prod_full_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_150_n_0,
      I1 => prod_full_i_151_n_0,
      O => prod_full_i_57_n_0,
      S => sample_cnt(9)
    );
prod_full_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_152_n_0,
      I1 => prod_full_i_153_n_0,
      O => prod_full_i_58_n_0,
      S => sample_cnt(9)
    );
prod_full_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_154_n_0,
      I1 => prod_full_i_155_n_0,
      O => prod_full_i_59_n_0,
      S => sample_cnt(9)
    );
prod_full_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_28_n_0,
      I1 => prod_full_i_29_n_0,
      O => p_0_out(11),
      S => sample_cnt(7)
    );
prod_full_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_156_n_0,
      I1 => prod_full_i_157_n_0,
      O => prod_full_i_60_n_0,
      S => sample_cnt(9)
    );
prod_full_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_158_n_0,
      I1 => prod_full_i_159_n_0,
      O => prod_full_i_61_n_0,
      S => sample_cnt(9)
    );
prod_full_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_160_n_0,
      I1 => prod_full_i_161_n_0,
      O => prod_full_i_62_n_0,
      S => sample_cnt(9)
    );
prod_full_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_162_n_0,
      I1 => prod_full_i_163_n_0,
      O => prod_full_i_63_n_0,
      S => sample_cnt(9)
    );
prod_full_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_164_n_0,
      I1 => prod_full_i_165_n_0,
      O => prod_full_i_64_n_0,
      S => sample_cnt(9)
    );
prod_full_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_166_n_0,
      I1 => prod_full_i_167_n_0,
      O => prod_full_i_65_n_0,
      S => sample_cnt(9)
    );
prod_full_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_168_n_0,
      I1 => prod_full_i_169_n_0,
      O => prod_full_i_66_n_0,
      S => sample_cnt(9)
    );
prod_full_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_170_n_0,
      I1 => prod_full_i_171_n_0,
      O => prod_full_i_67_n_0,
      S => sample_cnt(9)
    );
prod_full_i_68: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_172_n_0,
      I1 => prod_full_i_173_n_0,
      O => prod_full_i_68_n_0,
      S => sample_cnt(9)
    );
prod_full_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_174_n_0,
      I1 => prod_full_i_175_n_0,
      O => prod_full_i_69_n_0,
      S => sample_cnt(9)
    );
prod_full_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_30_n_0,
      I1 => prod_full_i_31_n_0,
      O => p_0_out(10),
      S => sample_cnt(7)
    );
prod_full_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_176_n_0,
      I1 => prod_full_i_177_n_0,
      O => prod_full_i_70_n_0,
      S => sample_cnt(9)
    );
prod_full_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => prod_full_i_178_n_0,
      I1 => prod_full_i_179_n_0,
      O => prod_full_i_71_n_0,
      S => sample_cnt(9)
    );
prod_full_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(2),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      I4 => sample_cnt(1),
      I5 => sample_cnt(5),
      O => prod_full_i_72_n_0
    );
prod_full_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(3),
      I2 => sample_cnt(2),
      O => prod_full_i_73_n_0
    );
prod_full_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(3),
      I2 => sample_cnt(2),
      O => prod_full_i_74_n_0
    );
prod_full_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(0),
      I4 => sample_cnt(4),
      I5 => sample_cnt(5),
      O => prod_full_i_75_n_0
    );
prod_full_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(0),
      O => prod_full_i_76_n_0
    );
prod_full_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(2),
      I2 => sample_cnt(3),
      I3 => sample_cnt(1),
      O => prod_full_i_77_n_0
    );
prod_full_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(2),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      O => prod_full_i_78_n_0
    );
prod_full_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(3),
      I2 => sample_cnt(1),
      I3 => sample_cnt(0),
      O => prod_full_i_79_n_0
    );
prod_full_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_32_n_0,
      I1 => prod_full_i_33_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_34_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_35_n_0,
      O => p_0_out(9)
    );
prod_full_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => sample_cnt(2),
      I2 => sample_cnt(1),
      I3 => sample_cnt(3),
      O => prod_full_i_80_n_0
    );
prod_full_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(1),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      O => prod_full_i_81_n_0
    );
prod_full_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => sample_cnt(1),
      I2 => sample_cnt(3),
      I3 => sample_cnt(0),
      O => prod_full_i_82_n_0
    );
prod_full_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => sample_cnt(2),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      O => prod_full_i_83_n_0
    );
prod_full_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0DFDFFFF0D0D0"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => prod_full_i_180_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_181_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_75_n_0,
      O => prod_full_i_84_n_0
    );
prod_full_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => prod_full_i_182_n_0,
      I1 => sample_cnt(9),
      I2 => prod_full_i_183_n_0,
      I3 => sample_cnt(8),
      O => prod_full_i_85_n_0
    );
prod_full_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => prod_full_i_184_n_0,
      I1 => sample_cnt(9),
      I2 => prod_full_i_185_n_0,
      I3 => sample_cnt(8),
      O => prod_full_i_86_n_0
    );
prod_full_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0CFCFCFCF"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => prod_full_i_186_n_0,
      I2 => sample_cnt(9),
      I3 => sample_cnt(4),
      I4 => prod_full_i_187_n_0,
      I5 => sample_cnt(8),
      O => prod_full_i_87_n_0
    );
prod_full_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_full_i_188_n_0,
      I1 => sample_cnt(9),
      I2 => prod_full_i_189_n_0,
      I3 => sample_cnt(8),
      I4 => prod_full_i_75_n_0,
      O => prod_full_i_88_n_0
    );
prod_full_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => prod_full_i_190_n_0,
      I1 => prod_full_i_191_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_192_n_0,
      I4 => sample_cnt(8),
      O => prod_full_i_89_n_0
    );
prod_full_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_36_n_0,
      I1 => prod_full_i_37_n_0,
      I2 => sample_cnt(7),
      I3 => prod_full_i_38_n_0,
      I4 => sample_cnt(6),
      I5 => prod_full_i_39_n_0,
      O => p_0_out(8)
    );
prod_full_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => prod_full_i_193_n_0,
      I1 => sample_cnt(9),
      I2 => prod_full_i_194_n_0,
      I3 => sample_cnt(8),
      I4 => prod_full_i_195_n_0,
      O => prod_full_i_90_n_0
    );
prod_full_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => sample_cnt(8),
      I2 => prod_full_i_196_n_0,
      I3 => sample_cnt(9),
      I4 => prod_full_i_197_n_0,
      O => prod_full_i_91_n_0
    );
prod_full_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_103_n_0,
      I1 => prod_full_i_198_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_199_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_75_n_0,
      O => prod_full_i_92_n_0
    );
prod_full_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => prod_full_i_200_n_0,
      I1 => prod_full_i_201_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_202_n_0,
      I4 => sample_cnt(8),
      O => prod_full_i_93_n_0
    );
prod_full_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => prod_full_i_203_n_0,
      I1 => sample_cnt(9),
      I2 => prod_full_i_204_n_0,
      I3 => sample_cnt(8),
      I4 => prod_full_i_205_n_0,
      O => prod_full_i_94_n_0
    );
prod_full_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => prod_full_i_72_n_0,
      I1 => prod_full_i_206_n_0,
      I2 => sample_cnt(9),
      I3 => prod_full_i_207_n_0,
      I4 => sample_cnt(8),
      I5 => prod_full_i_98_n_0,
      O => prod_full_i_95_n_0
    );
prod_full_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AA11DD11FF02CC"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(3),
      I4 => sample_cnt(2),
      I5 => sample_cnt(1),
      O => prod_full_i_96_n_0
    );
prod_full_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD88BACDC8BBCCFF"
    )
        port map (
      I0 => sample_cnt(4),
      I1 => sample_cnt(5),
      I2 => sample_cnt(0),
      I3 => sample_cnt(2),
      I4 => sample_cnt(3),
      I5 => sample_cnt(1),
      O => prod_full_i_97_n_0
    );
prod_full_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => sample_cnt(5),
      I2 => sample_cnt(4),
      O => prod_full_i_98_n_0
    );
prod_full_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => prod_full_i_208_n_0,
      I1 => prod_full_i_209_n_0,
      O => prod_full_i_99_n_0,
      S => sample_cnt(8)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^sample_count_out\(0),
      O => sample_cnt0_in(0)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^sample_count_out\(0),
      I1 => \^state_out\(1),
      I2 => \^sample_count_out\(1),
      O => sample_cnt0_in(1)
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^sample_count_out\(0),
      I1 => \^sample_count_out\(1),
      I2 => \^state_out\(1),
      I3 => \^sample_count_out\(2),
      O => sample_cnt0_in(2)
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^sample_count_out\(1),
      I1 => \^sample_count_out\(0),
      I2 => \^sample_count_out\(2),
      I3 => \^state_out\(1),
      I4 => \^sample_count_out\(3),
      O => sample_cnt0_in(3)
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^sample_count_out\(2),
      I1 => \^sample_count_out\(0),
      I2 => \^sample_count_out\(1),
      I3 => \^sample_count_out\(3),
      I4 => \^state_out\(1),
      I5 => \^sample_count_out\(4),
      O => sample_cnt0_in(4)
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \sample_cnt[5]_i_2_n_0\,
      I1 => \^state_out\(1),
      I2 => \^sample_count_out\(5),
      O => sample_cnt0_in(5)
    );
\sample_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^sample_count_out\(3),
      I1 => \^sample_count_out\(1),
      I2 => \^sample_count_out\(0),
      I3 => \^sample_count_out\(2),
      I4 => \^sample_count_out\(4),
      O => \sample_cnt[5]_i_2_n_0\
    );
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \sample_cnt[9]_i_3_n_0\,
      I1 => \^state_out\(1),
      I2 => \^sample_count_out\(6),
      O => sample_cnt0_in(6)
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \sample_cnt[9]_i_3_n_0\,
      I1 => \^sample_count_out\(6),
      I2 => \^state_out\(1),
      I3 => \^sample_count_out\(7),
      O => sample_cnt0_in(7)
    );
\sample_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \^sample_count_out\(6),
      I1 => \sample_cnt[9]_i_3_n_0\,
      I2 => \^sample_count_out\(7),
      I3 => \^state_out\(1),
      I4 => \^sample_count_out\(8),
      O => sample_cnt0_in(8)
    );
\sample_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF8080FFFF"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      I2 => m_axis_tlast_i_2_n_0,
      I3 => \state[0]_i_2_n_0\,
      I4 => \^state_out\(1),
      I5 => \^state_out\(0),
      O => \sample_cnt[9]_i_1_n_0\
    );
\sample_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^sample_count_out\(7),
      I1 => \sample_cnt[9]_i_3_n_0\,
      I2 => \^sample_count_out\(6),
      I3 => \^sample_count_out\(8),
      I4 => \^state_out\(1),
      I5 => \^sample_count_out\(9),
      O => sample_cnt0_in(9)
    );
\sample_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^sample_count_out\(4),
      I1 => \^sample_count_out\(2),
      I2 => \^sample_count_out\(0),
      I3 => \^sample_count_out\(1),
      I4 => \^sample_count_out\(3),
      I5 => \^sample_count_out\(5),
      O => \sample_cnt[9]_i_3_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(0),
      Q => \^sample_count_out\(0)
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(1),
      Q => \^sample_count_out\(1)
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(2),
      Q => \^sample_count_out\(2)
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(3),
      Q => \^sample_count_out\(3)
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(4),
      Q => \^sample_count_out\(4)
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(5),
      Q => \^sample_count_out\(5)
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(6),
      Q => \^sample_count_out\(6)
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(7),
      Q => \^sample_count_out\(7)
    );
\sample_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(8),
      Q => \^sample_count_out\(8)
    );
\sample_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(9),
      Q => \^sample_count_out\(9)
    );
\sample_cnt_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(0),
      Q => sample_cnt(0)
    );
\sample_cnt_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(1),
      Q => sample_cnt(1)
    );
\sample_cnt_reg_rep[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(1),
      Q => \sample_cnt_reg_rep[1]_rep_n_0\
    );
\sample_cnt_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(2),
      Q => sample_cnt(2)
    );
\sample_cnt_reg_rep[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(2),
      Q => \sample_cnt_reg_rep[2]_rep_n_0\
    );
\sample_cnt_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(3),
      Q => sample_cnt(3)
    );
\sample_cnt_reg_rep[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(3),
      Q => \sample_cnt_reg_rep[3]_rep_n_0\
    );
\sample_cnt_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(4),
      Q => sample_cnt(4)
    );
\sample_cnt_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(5),
      Q => sample_cnt(5)
    );
\sample_cnt_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(6),
      Q => sample_cnt(6)
    );
\sample_cnt_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(7),
      Q => sample_cnt(7)
    );
\sample_cnt_reg_rep[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(8),
      Q => sample_cnt(8)
    );
\sample_cnt_reg_rep[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => \sample_cnt[9]_i_1_n_0\,
      CLR => i_adc_reset,
      D => sample_cnt0_in(9),
      Q => sample_cnt(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23232F2320202C20"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \^state_out\(1),
      I2 => \^state_out\(0),
      I3 => \state[0]_i_3_n_0\,
      I4 => m_axis_tlast_i_2_n_0,
      I5 => i_adc_vco_prog_done,
      O => p_0_in(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[5]\,
      I3 => \wait_cnt_reg_n_0_[6]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFD000000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[5]\,
      I3 => \wait_cnt_reg_n_0_[6]\,
      I4 => \^state_out\(0),
      I5 => \^state_out\(1),
      O => p_0_in(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[2]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[3]\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => p_0_in(0),
      Q => \^state_out\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => '1',
      CLR => i_adc_reset,
      D => p_0_in(1),
      Q => \^state_out\(1)
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \wait_cnt_reg_n_0_[0]\,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \^state_out\(0),
      I2 => \wait_cnt_reg_n_0_[1]\,
      O => \wait_cnt[1]_i_1_n_0\
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \wait_cnt_reg_n_0_[1]\,
      I2 => \^state_out\(0),
      I3 => \wait_cnt_reg_n_0_[2]\,
      O => \wait_cnt[2]_i_1_n_0\
    );
\wait_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[1]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[2]\,
      I3 => \^state_out\(0),
      I4 => \wait_cnt_reg_n_0_[3]\,
      O => \wait_cnt[3]_i_1_n_0\
    );
\wait_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[2]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[3]\,
      I4 => \^state_out\(0),
      I5 => \wait_cnt_reg_n_0_[4]\,
      O => \wait_cnt[4]_i_1_n_0\
    );
\wait_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \^state_out\(0),
      I3 => \wait_cnt_reg_n_0_[5]\,
      O => \wait_cnt[5]_i_1_n_0\
    );
\wait_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002FF0000FFFF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[5]\,
      I3 => \wait_cnt_reg_n_0_[6]\,
      I4 => \^state_out\(1),
      I5 => \^state_out\(0),
      O => wait_cnt
    );
\wait_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[4]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \wait_cnt_reg_n_0_[5]\,
      I3 => \^state_out\(0),
      I4 => \wait_cnt_reg_n_0_[6]\,
      O => \wait_cnt[6]_i_2_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[0]\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[1]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[1]\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[2]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[2]\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[3]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[3]\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[4]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[4]\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[5]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[5]\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_adc_dco,
      CE => wait_cnt,
      CLR => i_adc_reset,
      D => \wait_cnt[6]_i_2_n_0\,
      Q => \wait_cnt_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_adc_reset : in STD_LOGIC;
    i_adc_dco : in STD_LOGIC;
    i_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_adc_vco_prog_done : in STD_LOGIC;
    i_adc_vco_prog_freq : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    o_adc_vco_req_next_freq : out STD_LOGIC;
    o_adc_vco_prog_freq : out STD_LOGIC_VECTOR ( 12 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_count_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adc_interface_fft_vco_0_0,adc_interface_fft_vco,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_interface_fft_vco,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sample_count_out\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_adc_reset : signal is "xilinx.com:signal:reset:1.0 i_adc_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_adc_reset : signal is "XIL_INTERFACENAME i_adc_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tdata(31) <= \^m_axis_tdata\(31);
  m_axis_tdata(30) <= \^m_axis_tdata\(31);
  m_axis_tdata(29) <= \^m_axis_tdata\(31);
  m_axis_tdata(28 downto 0) <= \^m_axis_tdata\(28 downto 0);
  sample_count_out(15) <= \<const0>\;
  sample_count_out(14) <= \<const0>\;
  sample_count_out(13) <= \<const0>\;
  sample_count_out(12) <= \<const0>\;
  sample_count_out(11) <= \<const0>\;
  sample_count_out(10) <= \<const0>\;
  sample_count_out(9 downto 0) <= \^sample_count_out\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface_fft_vco
     port map (
      i_adc_data(13 downto 0) => i_adc_data(13 downto 0),
      i_adc_dco => i_adc_dco,
      i_adc_reset => i_adc_reset,
      i_adc_vco_prog_done => i_adc_vco_prog_done,
      i_adc_vco_prog_freq(12 downto 0) => i_adc_vco_prog_freq(12 downto 0),
      m_axis_tdata(29) => \^m_axis_tdata\(31),
      m_axis_tdata(28 downto 0) => \^m_axis_tdata\(28 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      o_adc_vco_prog_freq(12 downto 0) => o_adc_vco_prog_freq(12 downto 0),
      o_adc_vco_req_next_freq => o_adc_vco_req_next_freq,
      sample_count_out(9 downto 0) => \^sample_count_out\(9 downto 0),
      state_out(1 downto 0) => state_out(1 downto 0)
    );
end STRUCTURE;
