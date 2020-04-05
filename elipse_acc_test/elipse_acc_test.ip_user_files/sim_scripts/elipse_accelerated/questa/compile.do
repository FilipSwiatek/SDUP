vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_1
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/mdm_v3_2_16
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_1 questa_lib/msim/microblaze_v11_0_1
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap mdm_v3_2_16 questa_lib/msim/mdm_v3_2_16
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_1 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_microblaze_0_0/sim/elipse_accelerated_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ipshared/fdc7/hdl/elipse_coprocessor_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ipshared/fdc7/src/cordic_pipe.sv" \
"../../../bd/elipse_accelerated/ipshared/fdc7/src/cordic_step.sv" \
"../../../bd/elipse_accelerated/ipshared/fdc7/src/elipse_cordic_rtl.sv" \
"../../../bd/elipse_accelerated/ipshared/fdc7/src/mul_Kn.sv" \
"../../../bd/elipse_accelerated/ipshared/fdc7/src/multiplier_rtl.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ipshared/fdc7/hdl/elipse_coprocessor_v1_0.v" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_elipse_coprocessor_0_0/sim/elipse_accelerated_elipse_coprocessor_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_axi_gpio_0_0/sim/elipse_accelerated_axi_gpio_0_0.vhd" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_axi_gpio_0_1/sim/elipse_accelerated_axi_gpio_0_1.vhd" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_axi_gpio_0_2/sim/elipse_accelerated_axi_gpio_0_2.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_dlmb_v10_0/sim/elipse_accelerated_dlmb_v10_0.vhd" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_ilmb_v10_0/sim/elipse_accelerated_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_dlmb_bram_if_cntlr_0/sim/elipse_accelerated_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_ilmb_bram_if_cntlr_0/sim/elipse_accelerated_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_lmb_bram_0/sim/elipse_accelerated_lmb_bram_0.v" \

vcom -work mdm_v3_2_16 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_mdm_1_0/sim/elipse_accelerated_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_clk_wiz_1_0/elipse_accelerated_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_clk_wiz_1_0/elipse_accelerated_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_rst_clk_wiz_1_100M_0/sim/elipse_accelerated_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/c923" "+incdir+../../../../elipse_acc_test.srcs/sources_1/bd/elipse_accelerated/ipshared/ec67/hdl" \
"../../../bd/elipse_accelerated/ip/elipse_accelerated_xbar_0/sim/elipse_accelerated_xbar_0.v" \
"../../../bd/elipse_accelerated/sim/elipse_accelerated.v" \

vlog -work xil_defaultlib \
"glbl.v"

