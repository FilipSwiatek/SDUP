-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_processing_system7_0_0/zynq_design_processing_system7_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq_design/ipshared/4b60/src/bram.sv" \
  "../../../bd/zynq_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37_S00_AXI.v" \
  "../../../bd/zynq_design/ipshared/4b60/src/logic_analyzer.sv" \
  "../../../bd/zynq_design/ipshared/4b60/src/prescaler.sv" \
  "../../../bd/zynq_design/ipshared/4b60/src/sampler.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ipshared/4b60/hdl/hi_speed_sampler_v21_37.v" \
  "../../../bd/zynq_design/ip/zynq_design_hi_speed_sampler_0_0/sim/zynq_design_hi_speed_sampler_0_0.v" \
  "../../../bd/zynq_design/ip/zynq_design_xbar_0/zynq_design_xbar_0_sim_netlist.v" \
  "../../../bd/zynq_design/ip/zynq_design_rst_ps7_0_100M_0/zynq_design_rst_ps7_0_100M_0_sim_netlist.v" \
  "../../../bd/zynq_design/ip/zynq_design_auto_pc_0/zynq_design_auto_pc_0_sim_netlist.v" \
  "../../../bd/zynq_design/sim/zynq_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

