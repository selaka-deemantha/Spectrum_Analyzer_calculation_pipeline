vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_14
vlib questa_lib/msim/c_mux_bit_v12_0_6
vlib questa_lib/msim/c_shift_ram_v12_0_14
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_17
vlib questa_lib/msim/cmpy_v6_0_20
vlib questa_lib/msim/floating_point_v7_0_19
vlib questa_lib/msim/xfft_v9_1_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/floating_point_v7_1_13
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xlslice_v1_0_2

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 questa_lib/msim/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 questa_lib/msim/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 questa_lib/msim/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 questa_lib/msim/mult_gen_v12_0_17
vmap cmpy_v6_0_20 questa_lib/msim/cmpy_v6_0_20
vmap floating_point_v7_0_19 questa_lib/msim/floating_point_v7_0_19
vmap xfft_v9_1_7 questa_lib/msim/xfft_v9_1_7
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap floating_point_v7_1_13 questa_lib/msim/floating_point_v7_1_13
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vlog -work xpm -64 -incr -mfcu -sv \
"/tools/Xilinx_2021.2/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx_2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/design_1/ip/design_1_adc_data_gen_0_0/sim/design_1_adc_data_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_adc_interface_fft_vco_0_0/sim/design_1_adc_interface_fft_vco_0_0.v" \
"../../../bd/design_1/ip/design_1_vco_interface_0_0/sim/design_1_vco_interface_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_20 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/328f/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_19 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/08ac/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_7 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/b7d6/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_xfft_0_0/sim/design_1_xfft_0_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_13 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/49cd/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_13 -64 -incr -mfcu \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/49cd/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/design_1/ip/design_1_floating_point_0_0/sim/design_1_floating_point_0_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_floating_point_1_0/sim/design_1_floating_point_1_0.v" \
"../../../bd/design_1/ip/design_1_floating_point_2_0/sim/design_1_floating_point_2_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr -mfcu \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_AND_0_0/sim/design_1_AND_0_0.v" \
"../../../bd/design_1/ip/design_1_AND_0_1/sim/design_1_AND_0_1.v" \
"../../../bd/design_1/ip/design_1_AND_0_2/sim/design_1_AND_0_2.v" \
"../../../bd/design_1/ip/design_1_floating_point_3_0/sim/design_1_floating_point_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

