vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/microblaze_v11_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_16
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/mdm_v3_2_16
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap microblaze_v11_0_1 riviera/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 riviera/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap mdm_v3_2_16 riviera/mdm_v3_2_16
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/sim/mb_design_axi_gpio_0_0.vhd" \

vcom -work microblaze_v11_0_1 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_microblaze_0_0/sim/mb_design_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ipshared/4b60/src/bram.sv" \
"../../../bd/mb_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37_S00_AXI.v" \
"../../../bd/mb_design/ipshared/4b60/src/logic_analyzer.sv" \
"../../../bd/mb_design/ipshared/4b60/src/prescaler.sv" \
"../../../bd/mb_design/ipshared/4b60/src/sampler.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37.v" \
"../../../bd/mb_design/ip/mb_design_hi_speed_sampler_0_0/sim/mb_design_hi_speed_sampler_0_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_v10_0/sim/mb_design_dlmb_v10_0.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_v10_0/sim/mb_design_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_0/sim/mb_design_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_0/sim/mb_design_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_lmb_bram_0/sim/mb_design_lmb_bram_0.v" \

vcom -work mdm_v3_2_16 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_mdm_1_0/sim/mb_design_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_xbar_0/sim/mb_design_xbar_0.v" \
"../../../bd/mb_design/sim/mb_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

