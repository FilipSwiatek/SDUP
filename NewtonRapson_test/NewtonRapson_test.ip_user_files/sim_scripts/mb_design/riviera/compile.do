vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_microblaze_0_0/mb_design_microblaze_0_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/mb_design_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_1_0/mb_design_axi_gpio_1_0_sim_netlist.v" \
"../../../bd/mb_design/ipshared/f002/hdl/NewtonRapson_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ipshared/f002/src/mul24_inf.sv" \
"../../../bd/mb_design/ipshared/f002/src/reciprocal_rtl.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ipshared/f002/hdl/NewtonRapson_v1_0.v" \
"../../../bd/mb_design/ip/mb_design_NewtonRapson_0_0/sim/mb_design_NewtonRapson_0_0.v" \
"../../../bd/mb_design/ip/mb_design_dlmb_v10_0/mb_design_dlmb_v10_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_ilmb_v10_0/mb_design_ilmb_v10_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_0/mb_design_dlmb_bram_if_cntlr_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_0/mb_design_ilmb_bram_if_cntlr_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/c923" "+incdir+../../../../NewtonRapson_test.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_lmb_bram_0/sim/mb_design_lmb_bram_0.v" \
"../../../bd/mb_design/ip/mb_design_mdm_1_0/mb_design_mdm_1_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/mb_design_rst_clk_wiz_1_100M_0_sim_netlist.v" \
"../../../bd/mb_design/ip/mb_design_xbar_0/mb_design_xbar_0_sim_netlist.v" \
"../../../bd/mb_design/sim/mb_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

