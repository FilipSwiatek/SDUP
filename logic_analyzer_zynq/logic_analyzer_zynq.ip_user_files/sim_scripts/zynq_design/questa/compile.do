vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/8c62/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ip/zynq_design_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/8c62/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ip/zynq_design_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/zynq_design/ip/zynq_design_processing_system7_0_0/zynq_design_processing_system7_0_0_sim_netlist.v" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/8c62/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ip/zynq_design_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/zynq_design/ipshared/4b60/src/bram.sv" \
"../../../bd/zynq_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37_S00_AXI.v" \
"../../../bd/zynq_design/ipshared/4b60/src/logic_analyzer.sv" \
"../../../bd/zynq_design/ipshared/4b60/src/prescaler.sv" \
"../../../bd/zynq_design/ipshared/4b60/src/sampler.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ipshared/8c62/hdl" "+incdir+../../../../logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ip/zynq_design_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/zynq_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37.v" \
"../../../bd/zynq_design/ip/zynq_design_hi_speed_sampler_0_0/sim/zynq_design_hi_speed_sampler_0_0.v" \
"../../../bd/zynq_design/ip/zynq_design_xbar_0/zynq_design_xbar_0_sim_netlist.v" \
"../../../bd/zynq_design/ip/zynq_design_rst_ps7_0_100M_0/zynq_design_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/zynq_design/ip/zynq_design_auto_pc_0/zynq_design_auto_pc_0_sim_netlist.v" \
"../../../bd/zynq_design/sim/zynq_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

