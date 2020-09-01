// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep  1 21:25:39 2020
// Host        : Lestaro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/sem_I/SDUP/logic_analyzer_zynq/logic_analyzer_zynq.srcs/sources_1/bd/zynq_design/ip/zynq_design_hi_speed_sampler_0_0/zynq_design_hi_speed_sampler_0_0_sim_netlist.v
// Design      : zynq_design_hi_speed_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_design_hi_speed_sampler_0_0,hi_speed_sampler_v21_37,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hi_speed_sampler_v21_37,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module zynq_design_hi_speed_sampler_0_0
   (input_external_data_bus,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [31:0]input_external_data_bus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]input_external_data_bus;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zynq_design_hi_speed_sampler_0_0_hi_speed_sampler_v21_37 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .input_external_data_bus(input_external_data_bus),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "hi_speed_sampler_v21_37" *) 
module zynq_design_hi_speed_sampler_0_0_hi_speed_sampler_v21_37
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    input_external_data_bus,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]input_external_data_bus;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire hi_speed_sampler_v21_37_S00_AXI_inst_n_10;
  wire hi_speed_sampler_v21_37_S00_AXI_inst_n_45;
  wire hi_speed_sampler_v21_37_S00_AXI_inst_n_46;
  wire hi_speed_sampler_v21_37_S00_AXI_inst_n_48;
  wire [31:0]input_external_data_bus;
  wire isAnalyzerTriggered;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad_i_1_n_0;
  wire isBufferFullyWritten;
  wire preload_new_sample;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \sampler_inst/ce ;
  wire \sampler_inst/isBufferFullyReaad0 ;
  wire \sampler_inst/wren ;
  wire [0:0]slv_reg0;
  wire trigger_i_1_n_0;
  wire wren_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(hi_speed_sampler_v21_37_S00_AXI_inst_n_10),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .I3(s00_axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  zynq_design_hi_speed_sampler_0_0_hi_speed_sampler_v21_37_S00_AXI hi_speed_sampler_v21_37_S00_AXI_inst
       (.aw_en_reg_0(hi_speed_sampler_v21_37_S00_AXI_inst_n_10),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .ce(\sampler_inst/ce ),
        .continuous_mode_int_reg(hi_speed_sampler_v21_37_S00_AXI_inst_n_46),
        .input_external_data_bus(input_external_data_bus),
        .isAnalyzerTriggered(isAnalyzerTriggered),
        .isBufferFullyReaad(isBufferFullyReaad),
        .isBufferFullyReaad0(\sampler_inst/isBufferFullyReaad0 ),
        .isBufferFullyReaad_reg(isBufferFullyReaad_i_1_n_0),
        .isBufferFullyWritten(isBufferFullyWritten),
        .\out_bus[31]_i_6 (hi_speed_sampler_v21_37_S00_AXI_inst_n_45),
        .preload_new_sample(preload_new_sample),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (slv_reg0),
        .trigger_reg(trigger_i_1_n_0),
        .wren(\sampler_inst/wren ),
        .wren_reg(wren_i_1_n_0),
        .\write_addr_reg[0] (hi_speed_sampler_v21_37_S00_AXI_inst_n_48));
  LUT4 #(
    .INIT(16'hE200)) 
    isBufferFullyReaad_i_1
       (.I0(isBufferFullyReaad),
        .I1(preload_new_sample),
        .I2(\sampler_inst/isBufferFullyReaad0 ),
        .I3(slv_reg0),
        .O(isBufferFullyReaad_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    trigger_i_1
       (.I0(hi_speed_sampler_v21_37_S00_AXI_inst_n_46),
        .I1(hi_speed_sampler_v21_37_S00_AXI_inst_n_45),
        .I2(\sampler_inst/ce ),
        .I3(slv_reg0),
        .I4(isAnalyzerTriggered),
        .O(trigger_i_1_n_0));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    wren_i_1
       (.I0(\sampler_inst/wren ),
        .I1(isBufferFullyWritten),
        .I2(isAnalyzerTriggered),
        .I3(slv_reg0),
        .I4(hi_speed_sampler_v21_37_S00_AXI_inst_n_48),
        .O(wren_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "hi_speed_sampler_v21_37_S00_AXI" *) 
module zynq_design_hi_speed_sampler_0_0_hi_speed_sampler_v21_37_S00_AXI
   (\slv_reg0_reg[0]_0 ,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    isAnalyzerTriggered,
    ce,
    isBufferFullyWritten,
    isBufferFullyReaad,
    wren,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    preload_new_sample,
    s00_axi_rdata,
    \out_bus[31]_i_6 ,
    continuous_mode_int_reg,
    isBufferFullyReaad0,
    \write_addr_reg[0] ,
    s00_axi_aclk,
    trigger_reg,
    isBufferFullyReaad_reg,
    wren_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    input_external_data_bus,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output [0:0]\slv_reg0_reg[0]_0 ;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output isAnalyzerTriggered;
  output ce;
  output isBufferFullyWritten;
  output isBufferFullyReaad;
  output wren;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output preload_new_sample;
  output [31:0]s00_axi_rdata;
  output \out_bus[31]_i_6 ;
  output continuous_mode_int_reg;
  output isBufferFullyReaad0;
  output \write_addr_reg[0] ;
  input s00_axi_aclk;
  input trigger_reg;
  input isBufferFullyReaad_reg;
  input wren_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]input_external_data_bus;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire ce;
  wire continuous_mode_int_reg;
  wire [31:0]input_external_data_bus;
  wire isAnalyzerTriggered;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad0;
  wire isBufferFullyReaad_reg;
  wire isBufferFullyWritten;
  wire \out_bus[31]_i_6 ;
  wire [2:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire preload_new_sample;
  wire preload_new_sample_i_1_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]sample_output_int;
  wire sampler_inst_n_5;
  wire sampler_inst_n_6;
  wire sampler_inst_n_7;
  wire sampler_inst_n_8;
  wire [1:1]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[1]_i_2_n_0 ;
  wire \slv_reg0[1]_i_3_n_0 ;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire [3:0]slv_reg1;
  wire [31:4]slv_reg1__0;
  wire [3:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:4]slv_reg2__0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire trigger_reg;
  wire wren;
  wire wren_reg;
  wire \write_addr_reg[0] ;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg4[0]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[0]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg4[10]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1__0[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[10]),
        .I4(slv_reg3[10]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg4[11]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1__0[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[11]),
        .I4(slv_reg3[11]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg4[12]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1__0[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[12]),
        .I4(slv_reg3[12]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg4[13]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1__0[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[13]),
        .I4(slv_reg3[13]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg4[14]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1__0[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[14]),
        .I4(slv_reg3[14]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg4[15]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1__0[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[15]),
        .I4(slv_reg3[15]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg4[16]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1__0[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[16]),
        .I4(slv_reg3[16]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg4[17]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1__0[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[17]),
        .I4(slv_reg3[17]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg4[18]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1__0[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[18]),
        .I4(slv_reg3[18]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg4[19]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1__0[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[19]),
        .I4(slv_reg3[19]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg4[1]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg0),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg4[20]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1__0[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[20]),
        .I4(slv_reg3[20]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg4[21]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1__0[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[21]),
        .I4(slv_reg3[21]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg4[22]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1__0[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[22]),
        .I4(slv_reg3[22]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg4[23]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1__0[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[23]),
        .I4(slv_reg3[23]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg4[24]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1__0[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[24]),
        .I4(slv_reg3[24]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg4[25]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1__0[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[25]),
        .I4(slv_reg3[25]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg4[26]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1__0[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[26]),
        .I4(slv_reg3[26]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg4[27]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1__0[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[27]),
        .I4(slv_reg3[27]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg4[28]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1__0[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[28]),
        .I4(slv_reg3[28]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg4[29]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1__0[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[29]),
        .I4(slv_reg3[29]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg4[2]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg4[30]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1__0[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[30]),
        .I4(slv_reg3[30]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg4[31]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg1__0[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[31]),
        .I4(slv_reg3[31]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg4[3]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg4[4]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2__0[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1__0[4]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg4[5]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1__0[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[5]),
        .I4(slv_reg3[5]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg4[6]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1__0[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[6]),
        .I4(slv_reg3[6]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg4[7]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1__0[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[7]),
        .I4(slv_reg3[7]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg4[8]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1__0[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[8]),
        .I4(slv_reg3[8]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg4[9]),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg5_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1__0[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2__0[9]),
        .I4(slv_reg3[9]),
        .I5(axi_araddr[4]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3000AAAA0000AAAA)) 
    preload_new_sample_i_1
       (.I0(preload_new_sample),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(s00_axi_aresetn),
        .I5(slv_reg_rden),
        .O(preload_new_sample_i_1_n_0));
  FDRE preload_new_sample_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(preload_new_sample_i_1_n_0),
        .Q(preload_new_sample),
        .R(1'b0));
  zynq_design_hi_speed_sampler_0_0_logic_analyzer sampler_inst
       (.E(sampler_inst_n_5),
        .Q(slv_reg1),
        .ce_reg(ce),
        .continuous_mode_int_reg_0(continuous_mode_int_reg),
        .\highest_memory_addr_int_reg[3]_0 (slv_reg2),
        .input_external_data_bus(input_external_data_bus),
        .isBufferFullyReaad(isBufferFullyReaad),
        .isBufferFullyReaad0(isBufferFullyReaad0),
        .isBufferFullyReaad_reg_0(sampler_inst_n_6),
        .isBufferFullyReaad_reg_1(isBufferFullyReaad_reg),
        .isBufferFullyWritten_reg_0(isBufferFullyWritten),
        .isBufferFullyWritten_reg_1(sampler_inst_n_8),
        .\out_bus[31]_i_6 (\out_bus[31]_i_6 ),
        .\output_register.doutb_reg_reg[31] (sample_output_int),
        .preload_new_sample(preload_new_sample),
        .\read_addr_reg[2][0]_0 (\slv_reg0_reg[0]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg0(slv_reg0),
        .\slv_reg0_reg[2] (\slv_reg0_reg_n_0_[2] ),
        .\slv_reg0_reg[3] (axi_wready_reg_0),
        .\slv_reg0_reg[3]_0 (axi_awready_reg_0),
        .\slv_reg0_reg[3]_1 (\slv_reg0_reg_n_0_[3] ),
        .\slv_reg0_reg[4] (\slv_reg0_reg_n_0_[4] ),
        .\slv_reg5_reg[31] (\slv_reg0[1]_i_3_n_0 ),
        .\trig_method_int_reg[15][1]_0 (slv_reg4),
        .\trig_method_int_reg[31][1]_0 (slv_reg3),
        .trigger_reg(isAnalyzerTriggered),
        .trigger_reg_0(sampler_inst_n_7),
        .trigger_reg_1(trigger_reg),
        .wren(wren),
        .wren_reg_0(wren_reg),
        .\write_addr_reg[0]_0 (\write_addr_reg[0] ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0[1]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[1]_i_3_n_0 ),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg0[1]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[1]_i_3_n_0 ),
        .I5(slv_reg0),
        .O(\slv_reg0[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg0[1]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .O(\slv_reg0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[1]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\slv_reg0[1]_i_3_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_8),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_7),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_6),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[1]_i_3_n_0 ),
        .I4(p_0_in_0[0]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[1]_i_3_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[1]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[1]_i_3_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[1]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg0[1]_i_3_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[1]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[1]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[1]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[1]_i_3_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[1]_i_3_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sampler_inst_n_5),
        .D(sample_output_int[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "logic_analyzer" *) 
module zynq_design_hi_speed_sampler_0_0_logic_analyzer
   (trigger_reg,
    ce_reg,
    isBufferFullyWritten_reg_0,
    isBufferFullyReaad,
    wren,
    E,
    isBufferFullyReaad_reg_0,
    trigger_reg_0,
    isBufferFullyWritten_reg_1,
    \out_bus[31]_i_6 ,
    continuous_mode_int_reg_0,
    isBufferFullyReaad0,
    \write_addr_reg[0]_0 ,
    \output_register.doutb_reg_reg[31] ,
    slv_reg0,
    s00_axi_aclk,
    trigger_reg_1,
    isBufferFullyReaad_reg_1,
    wren_reg_0,
    \slv_reg5_reg[31] ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[3]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[3]_1 ,
    \slv_reg0_reg[2] ,
    \read_addr_reg[2][0]_0 ,
    input_external_data_bus,
    preload_new_sample,
    Q,
    \highest_memory_addr_int_reg[3]_0 ,
    \trig_method_int_reg[31][1]_0 ,
    \trig_method_int_reg[15][1]_0 );
  output trigger_reg;
  output ce_reg;
  output isBufferFullyWritten_reg_0;
  output isBufferFullyReaad;
  output wren;
  output [0:0]E;
  output isBufferFullyReaad_reg_0;
  output trigger_reg_0;
  output isBufferFullyWritten_reg_1;
  output \out_bus[31]_i_6 ;
  output continuous_mode_int_reg_0;
  output isBufferFullyReaad0;
  output \write_addr_reg[0]_0 ;
  output [31:0]\output_register.doutb_reg_reg[31] ;
  input [0:0]slv_reg0;
  input s00_axi_aclk;
  input trigger_reg_1;
  input isBufferFullyReaad_reg_1;
  input wren_reg_0;
  input \slv_reg5_reg[31] ;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[3]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input \slv_reg0_reg[4] ;
  input \slv_reg0_reg[3]_1 ;
  input \slv_reg0_reg[2] ;
  input [0:0]\read_addr_reg[2][0]_0 ;
  input [31:0]input_external_data_bus;
  input preload_new_sample;
  input [3:0]Q;
  input [3:0]\highest_memory_addr_int_reg[3]_0 ;
  input [31:0]\trig_method_int_reg[31][1]_0 ;
  input [31:0]\trig_method_int_reg[15][1]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire ce_reg;
  wire clear;
  wire continuous_mode_int;
  wire continuous_mode_int_reg_0;
  wire [3:0]highest_memory_addr_int;
  wire [3:0]\highest_memory_addr_int_reg[3]_0 ;
  wire in_bus_prev;
  wire [31:0]input_external_data_bus;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad0;
  wire isBufferFullyReaad_reg_0;
  wire isBufferFullyReaad_reg_1;
  wire isBufferFullyWritten_reg_0;
  wire isBufferFullyWritten_reg_1;
  wire [31:0]out_bus;
  wire \out_bus[31]_i_6 ;
  wire [31:0]\output_register.doutb_reg_reg[31] ;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire preload_new_sample;
  wire [3:0]prescaling_factor_int;
  wire read_addr;
  wire \read_addr[0][3]_i_3_n_0 ;
  wire [3:0]\read_addr_reg[1]_0 ;
  wire [0:0]\read_addr_reg[2][0]_0 ;
  wire [3:0]\read_addr_reg[2]_1 ;
  wire s00_axi_aclk;
  wire s00_axi_awvalid;
  wire s00_axi_wvalid;
  wire sampler_inst_n_4;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[3]_1 ;
  wire \slv_reg0_reg[4] ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5_reg[31] ;
  wire [31:0]\trig_method_int_reg[15][1]_0 ;
  wire [31:0]\trig_method_int_reg[31][1]_0 ;
  wire \trig_method_int_reg_n_0_[0][0] ;
  wire \trig_method_int_reg_n_0_[0][1] ;
  wire \trig_method_int_reg_n_0_[10][0] ;
  wire \trig_method_int_reg_n_0_[10][1] ;
  wire \trig_method_int_reg_n_0_[11][0] ;
  wire \trig_method_int_reg_n_0_[11][1] ;
  wire \trig_method_int_reg_n_0_[12][0] ;
  wire \trig_method_int_reg_n_0_[12][1] ;
  wire \trig_method_int_reg_n_0_[13][0] ;
  wire \trig_method_int_reg_n_0_[13][1] ;
  wire \trig_method_int_reg_n_0_[14][0] ;
  wire \trig_method_int_reg_n_0_[14][1] ;
  wire \trig_method_int_reg_n_0_[15][0] ;
  wire \trig_method_int_reg_n_0_[15][1] ;
  wire \trig_method_int_reg_n_0_[16][0] ;
  wire \trig_method_int_reg_n_0_[16][1] ;
  wire \trig_method_int_reg_n_0_[17][0] ;
  wire \trig_method_int_reg_n_0_[17][1] ;
  wire \trig_method_int_reg_n_0_[18][0] ;
  wire \trig_method_int_reg_n_0_[18][1] ;
  wire \trig_method_int_reg_n_0_[19][0] ;
  wire \trig_method_int_reg_n_0_[19][1] ;
  wire \trig_method_int_reg_n_0_[1][0] ;
  wire \trig_method_int_reg_n_0_[1][1] ;
  wire \trig_method_int_reg_n_0_[20][0] ;
  wire \trig_method_int_reg_n_0_[20][1] ;
  wire \trig_method_int_reg_n_0_[21][0] ;
  wire \trig_method_int_reg_n_0_[21][1] ;
  wire \trig_method_int_reg_n_0_[22][0] ;
  wire \trig_method_int_reg_n_0_[22][1] ;
  wire \trig_method_int_reg_n_0_[23][0] ;
  wire \trig_method_int_reg_n_0_[23][1] ;
  wire \trig_method_int_reg_n_0_[24][0] ;
  wire \trig_method_int_reg_n_0_[24][1] ;
  wire \trig_method_int_reg_n_0_[25][0] ;
  wire \trig_method_int_reg_n_0_[25][1] ;
  wire \trig_method_int_reg_n_0_[26][0] ;
  wire \trig_method_int_reg_n_0_[26][1] ;
  wire \trig_method_int_reg_n_0_[27][0] ;
  wire \trig_method_int_reg_n_0_[27][1] ;
  wire \trig_method_int_reg_n_0_[28][0] ;
  wire \trig_method_int_reg_n_0_[28][1] ;
  wire \trig_method_int_reg_n_0_[29][0] ;
  wire \trig_method_int_reg_n_0_[29][1] ;
  wire \trig_method_int_reg_n_0_[2][0] ;
  wire \trig_method_int_reg_n_0_[2][1] ;
  wire \trig_method_int_reg_n_0_[30][0] ;
  wire \trig_method_int_reg_n_0_[30][1] ;
  wire \trig_method_int_reg_n_0_[31][0] ;
  wire \trig_method_int_reg_n_0_[31][1] ;
  wire \trig_method_int_reg_n_0_[3][0] ;
  wire \trig_method_int_reg_n_0_[3][1] ;
  wire \trig_method_int_reg_n_0_[4][0] ;
  wire \trig_method_int_reg_n_0_[4][1] ;
  wire \trig_method_int_reg_n_0_[5][0] ;
  wire \trig_method_int_reg_n_0_[5][1] ;
  wire \trig_method_int_reg_n_0_[6][0] ;
  wire \trig_method_int_reg_n_0_[6][1] ;
  wire \trig_method_int_reg_n_0_[7][0] ;
  wire \trig_method_int_reg_n_0_[7][1] ;
  wire \trig_method_int_reg_n_0_[8][0] ;
  wire \trig_method_int_reg_n_0_[8][1] ;
  wire \trig_method_int_reg_n_0_[9][0] ;
  wire \trig_method_int_reg_n_0_[9][1] ;
  wire trigger_reg;
  wire trigger_reg_0;
  wire trigger_reg_1;
  wire wren;
  wire wren_reg_0;
  wire write_addr;
  wire \write_addr[3]_i_4_n_0 ;
  wire \write_addr_reg[0]_0 ;

  zynq_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram RAM
       (.Q(out_bus),
        .\output_register.doutb_reg_reg[31]_0 (\output_register.doutb_reg_reg[31] ),
        .\ram_data_reg[31]_0 (wren),
        .\ram_data_reg[31]_1 (addrb),
        .\ram_data_reg[31]_2 (addra),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE continuous_mode_int_reg
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(slv_reg0),
        .Q(continuous_mode_int),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\highest_memory_addr_int_reg[3]_0 [0]),
        .Q(highest_memory_addr_int[0]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\highest_memory_addr_int_reg[3]_0 [1]),
        .Q(highest_memory_addr_int[1]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\highest_memory_addr_int_reg[3]_0 [2]),
        .Q(highest_memory_addr_int[2]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\highest_memory_addr_int_reg[3]_0 [3]),
        .Q(highest_memory_addr_int[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    isBufferFullyReaad_i_2
       (.I0(addrb[0]),
        .I1(highest_memory_addr_int[0]),
        .I2(addrb[1]),
        .I3(highest_memory_addr_int[1]),
        .I4(\read_addr[0][3]_i_3_n_0 ),
        .O(isBufferFullyReaad0));
  FDRE #(
    .INIT(1'b0)) 
    isBufferFullyReaad_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(isBufferFullyReaad_reg_1),
        .Q(isBufferFullyReaad),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    isBufferFullyWritten_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(isBufferFullyWritten_reg_0),
        .Q(isBufferFullyWritten_reg_0),
        .S(sampler_inst_n_4));
  zynq_design_hi_speed_sampler_0_0_prescaler prescaler_inst1
       (.E(in_bus_prev),
        .Q(prescaling_factor_int),
        .ce_reg_0(ce_reg),
        .\in_bus_prev_reg[31] (\read_addr_reg[2][0]_0 ),
        .s00_axi_aclk(s00_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    \prescaling_factor_int[3]_i_1 
       (.I0(\read_addr_reg[2][0]_0 ),
        .O(clear));
  FDRE \prescaling_factor_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(Q[0]),
        .Q(prescaling_factor_int[0]),
        .R(1'b0));
  FDRE \prescaling_factor_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(Q[1]),
        .Q(prescaling_factor_int[1]),
        .R(1'b0));
  FDRE \prescaling_factor_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(Q[2]),
        .Q(prescaling_factor_int[2]),
        .R(1'b0));
  FDRE \prescaling_factor_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(Q[3]),
        .Q(prescaling_factor_int[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0][0]_i_1 
       (.I0(addrb[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[0][1]_i_1 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_addr[0][2]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \read_addr[0][3]_i_1 
       (.I0(preload_new_sample),
        .I1(\read_addr[0][3]_i_3_n_0 ),
        .I2(highest_memory_addr_int[1]),
        .I3(addrb[1]),
        .I4(highest_memory_addr_int[0]),
        .I5(addrb[0]),
        .O(read_addr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_addr[0][3]_i_2 
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \read_addr[0][3]_i_3 
       (.I0(highest_memory_addr_int[2]),
        .I1(addrb[2]),
        .I2(highest_memory_addr_int[3]),
        .I3(addrb[3]),
        .O(\read_addr[0][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(read_addr),
        .D(p_0_in__0[0]),
        .Q(addrb[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(read_addr),
        .D(p_0_in__0[1]),
        .Q(addrb[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(read_addr),
        .D(p_0_in__0[2]),
        .Q(addrb[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(read_addr),
        .D(p_0_in__0[3]),
        .Q(addrb[3]),
        .R(clear));
  FDRE \read_addr_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(addrb[0]),
        .Q(\read_addr_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \read_addr_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(addrb[1]),
        .Q(\read_addr_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \read_addr_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(addrb[2]),
        .Q(\read_addr_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \read_addr_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(addrb[3]),
        .Q(\read_addr_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \read_addr_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(\read_addr_reg[1]_0 [0]),
        .Q(\read_addr_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \read_addr_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(\read_addr_reg[1]_0 [1]),
        .Q(\read_addr_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \read_addr_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(\read_addr_reg[1]_0 [2]),
        .Q(\read_addr_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \read_addr_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\read_addr_reg[2][0]_0 ),
        .D(\read_addr_reg[1]_0 [3]),
        .Q(\read_addr_reg[2]_1 [3]),
        .R(1'b0));
  zynq_design_hi_speed_sampler_0_0_sample_and_hold sampler_inst
       (.E(write_addr),
        .Q({\trig_method_int_reg_n_0_[29][1] ,\trig_method_int_reg_n_0_[29][0] }),
        .continuous_mode_int(continuous_mode_int),
        .continuous_mode_int_reg(continuous_mode_int_reg_0),
        .\in_bus_prev_reg[31]_0 (in_bus_prev),
        .input_external_data_bus(input_external_data_bus),
        .isBufferFullyWritten_reg(\write_addr_reg[0]_0 ),
        .isBufferFullyWritten_reg_0(isBufferFullyWritten_reg_0),
        .\out_bus[31]_i_18_0 ({\trig_method_int_reg_n_0_[1][1] ,\trig_method_int_reg_n_0_[1][0] }),
        .\out_bus[31]_i_18_1 ({\trig_method_int_reg_n_0_[4][1] ,\trig_method_int_reg_n_0_[4][0] }),
        .\out_bus[31]_i_21_0 ({\trig_method_int_reg_n_0_[19][1] ,\trig_method_int_reg_n_0_[19][0] }),
        .\out_bus[31]_i_21_1 ({\trig_method_int_reg_n_0_[15][1] ,\trig_method_int_reg_n_0_[15][0] }),
        .\out_bus[31]_i_21_2 ({\trig_method_int_reg_n_0_[11][1] ,\trig_method_int_reg_n_0_[11][0] }),
        .\out_bus[31]_i_21_3 ({\trig_method_int_reg_n_0_[25][1] ,\trig_method_int_reg_n_0_[25][0] }),
        .\out_bus[31]_i_22_0 ({\trig_method_int_reg_n_0_[27][1] ,\trig_method_int_reg_n_0_[27][0] }),
        .\out_bus[31]_i_22_1 ({\trig_method_int_reg_n_0_[18][1] ,\trig_method_int_reg_n_0_[18][0] }),
        .\out_bus[31]_i_22_2 ({\trig_method_int_reg_n_0_[26][1] ,\trig_method_int_reg_n_0_[26][0] }),
        .\out_bus[31]_i_22_3 ({\trig_method_int_reg_n_0_[13][1] ,\trig_method_int_reg_n_0_[13][0] }),
        .\out_bus[31]_i_23_0 ({\trig_method_int_reg_n_0_[12][1] ,\trig_method_int_reg_n_0_[12][0] }),
        .\out_bus[31]_i_23_1 ({\trig_method_int_reg_n_0_[28][1] ,\trig_method_int_reg_n_0_[28][0] }),
        .\out_bus[31]_i_24_0 ({\trig_method_int_reg_n_0_[16][1] ,\trig_method_int_reg_n_0_[16][0] }),
        .\out_bus[31]_i_24_1 ({\trig_method_int_reg_n_0_[14][1] ,\trig_method_int_reg_n_0_[14][0] }),
        .\out_bus[31]_i_25_0 ({\trig_method_int_reg_n_0_[30][1] ,\trig_method_int_reg_n_0_[30][0] }),
        .\out_bus[31]_i_3_0 ({\trig_method_int_reg_n_0_[6][1] ,\trig_method_int_reg_n_0_[6][0] }),
        .\out_bus[31]_i_3_1 ({\trig_method_int_reg_n_0_[22][1] ,\trig_method_int_reg_n_0_[22][0] }),
        .\out_bus[31]_i_3_2 ({\trig_method_int_reg_n_0_[8][1] ,\trig_method_int_reg_n_0_[8][0] }),
        .\out_bus[31]_i_3_3 ({\trig_method_int_reg_n_0_[20][1] ,\trig_method_int_reg_n_0_[20][0] }),
        .\out_bus[31]_i_4_0 ({\trig_method_int_reg_n_0_[0][1] ,\trig_method_int_reg_n_0_[0][0] }),
        .\out_bus[31]_i_4_1 ({\trig_method_int_reg_n_0_[9][1] ,\trig_method_int_reg_n_0_[9][0] }),
        .\out_bus[31]_i_4_2 ({\trig_method_int_reg_n_0_[5][1] ,\trig_method_int_reg_n_0_[5][0] }),
        .\out_bus[31]_i_4_3 ({\trig_method_int_reg_n_0_[2][1] ,\trig_method_int_reg_n_0_[2][0] }),
        .\out_bus[31]_i_4_4 ({\trig_method_int_reg_n_0_[23][1] ,\trig_method_int_reg_n_0_[23][0] }),
        .\out_bus[31]_i_5_0 ({\trig_method_int_reg_n_0_[3][1] ,\trig_method_int_reg_n_0_[3][0] }),
        .\out_bus[31]_i_5_1 ({\trig_method_int_reg_n_0_[7][1] ,\trig_method_int_reg_n_0_[7][0] }),
        .\out_bus[31]_i_5_2 ({\trig_method_int_reg_n_0_[17][1] ,\trig_method_int_reg_n_0_[17][0] }),
        .\out_bus[31]_i_5_3 ({\trig_method_int_reg_n_0_[31][1] ,\trig_method_int_reg_n_0_[31][0] }),
        .\out_bus[31]_i_5_4 ({\trig_method_int_reg_n_0_[10][1] ,\trig_method_int_reg_n_0_[10][0] }),
        .\out_bus[31]_i_6_0 (\out_bus[31]_i_6 ),
        .\out_bus[31]_i_6_1 ({\trig_method_int_reg_n_0_[24][1] ,\trig_method_int_reg_n_0_[24][0] }),
        .\out_bus[31]_i_6_2 ({\trig_method_int_reg_n_0_[21][1] ,\trig_method_int_reg_n_0_[21][0] }),
        .\out_bus_reg[0]_0 (\read_addr_reg[2][0]_0 ),
        .\out_bus_reg[0]_1 (ce_reg),
        .\out_bus_reg[31]_0 (out_bus),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0] (sampler_inst_n_4),
        .\slv_reg0_reg[3] (\slv_reg0_reg[3] ),
        .\slv_reg0_reg[3]_0 (\slv_reg0_reg[3]_0 ),
        .\slv_reg0_reg[3]_1 (\slv_reg0_reg[3]_1 ),
        .trigger_reg_0(trigger_reg),
        .trigger_reg_1(trigger_reg_0),
        .trigger_reg_2(trigger_reg_1));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[2]_i_1 
       (.I0(isBufferFullyWritten_reg_0),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg0_reg[2] ),
        .O(isBufferFullyWritten_reg_1));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[4]_i_1 
       (.I0(isBufferFullyReaad),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg0_reg[4] ),
        .O(isBufferFullyReaad_reg_0));
  LUT6 #(
    .INIT(64'h0000100000000001)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5_reg[31] ),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(\read_addr_reg[2]_1 [3]),
        .I3(\read_addr_reg[1]_0 [3]),
        .I4(\slv_reg5[31]_i_3_n_0 ),
        .I5(addrb[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \slv_reg5[31]_i_2 
       (.I0(\read_addr_reg[1]_0 [1]),
        .I1(\read_addr_reg[2]_1 [1]),
        .I2(\read_addr_reg[1]_0 [2]),
        .I3(\read_addr_reg[2]_1 [2]),
        .I4(\read_addr_reg[2]_1 [0]),
        .I5(\read_addr_reg[1]_0 [0]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \slv_reg5[31]_i_3 
       (.I0(addrb[1]),
        .I1(\read_addr_reg[1]_0 [1]),
        .I2(addrb[2]),
        .I3(\read_addr_reg[1]_0 [2]),
        .I4(\read_addr_reg[1]_0 [0]),
        .I5(addrb[0]),
        .O(\slv_reg5[31]_i_3_n_0 ));
  FDRE \trig_method_int_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [0]),
        .Q(\trig_method_int_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [1]),
        .Q(\trig_method_int_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [20]),
        .Q(\trig_method_int_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [21]),
        .Q(\trig_method_int_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [22]),
        .Q(\trig_method_int_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [23]),
        .Q(\trig_method_int_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [24]),
        .Q(\trig_method_int_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [25]),
        .Q(\trig_method_int_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [26]),
        .Q(\trig_method_int_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [27]),
        .Q(\trig_method_int_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [28]),
        .Q(\trig_method_int_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [29]),
        .Q(\trig_method_int_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [30]),
        .Q(\trig_method_int_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [31]),
        .Q(\trig_method_int_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [0]),
        .Q(\trig_method_int_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [1]),
        .Q(\trig_method_int_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [2]),
        .Q(\trig_method_int_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [3]),
        .Q(\trig_method_int_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [4]),
        .Q(\trig_method_int_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [5]),
        .Q(\trig_method_int_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [6]),
        .Q(\trig_method_int_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [7]),
        .Q(\trig_method_int_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [2]),
        .Q(\trig_method_int_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [3]),
        .Q(\trig_method_int_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [8]),
        .Q(\trig_method_int_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [9]),
        .Q(\trig_method_int_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [10]),
        .Q(\trig_method_int_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [11]),
        .Q(\trig_method_int_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [12]),
        .Q(\trig_method_int_reg_n_0_[22][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [13]),
        .Q(\trig_method_int_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [14]),
        .Q(\trig_method_int_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [15]),
        .Q(\trig_method_int_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [16]),
        .Q(\trig_method_int_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [17]),
        .Q(\trig_method_int_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [18]),
        .Q(\trig_method_int_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [19]),
        .Q(\trig_method_int_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [20]),
        .Q(\trig_method_int_reg_n_0_[26][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [21]),
        .Q(\trig_method_int_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [22]),
        .Q(\trig_method_int_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [23]),
        .Q(\trig_method_int_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [24]),
        .Q(\trig_method_int_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [25]),
        .Q(\trig_method_int_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [26]),
        .Q(\trig_method_int_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [27]),
        .Q(\trig_method_int_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [4]),
        .Q(\trig_method_int_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [5]),
        .Q(\trig_method_int_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [28]),
        .Q(\trig_method_int_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [29]),
        .Q(\trig_method_int_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [30]),
        .Q(\trig_method_int_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [31]),
        .Q(\trig_method_int_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [6]),
        .Q(\trig_method_int_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [7]),
        .Q(\trig_method_int_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [8]),
        .Q(\trig_method_int_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [9]),
        .Q(\trig_method_int_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [10]),
        .Q(\trig_method_int_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [11]),
        .Q(\trig_method_int_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [12]),
        .Q(\trig_method_int_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [13]),
        .Q(\trig_method_int_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [14]),
        .Q(\trig_method_int_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [15]),
        .Q(\trig_method_int_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [16]),
        .Q(\trig_method_int_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [17]),
        .Q(\trig_method_int_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [18]),
        .Q(\trig_method_int_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [19]),
        .Q(\trig_method_int_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    wren_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wren_reg_0),
        .Q(wren),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(addra[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(addra[0]),
        .I1(addra[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_addr[2]_i_1 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_addr[3]_i_2 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \write_addr[3]_i_3 
       (.I0(addra[0]),
        .I1(highest_memory_addr_int[0]),
        .I2(addra[1]),
        .I3(highest_memory_addr_int[1]),
        .I4(\write_addr[3]_i_4_n_0 ),
        .O(\write_addr_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \write_addr[3]_i_4 
       (.I0(highest_memory_addr_int[2]),
        .I1(addra[2]),
        .I2(highest_memory_addr_int[3]),
        .I3(addra[3]),
        .O(\write_addr[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(write_addr),
        .D(p_0_in__1[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_addr),
        .D(p_0_in__1[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_addr),
        .D(p_0_in__1[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_addr),
        .D(p_0_in__1[3]),
        .Q(addra[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module zynq_design_hi_speed_sampler_0_0_prescaler
   (ce_reg_0,
    E,
    s00_axi_aclk,
    \in_bus_prev_reg[31] ,
    Q);
  output ce_reg_0;
  output [0:0]E;
  input s00_axi_aclk;
  input [0:0]\in_bus_prev_reg[31] ;
  input [3:0]Q;

  wire [0:0]E;
  wire [3:0]Q;
  wire ce_i_1_n_0;
  wire ce_reg_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire [3:0]counter_reg;
  wire [3:0]final_factor;
  wire [0:0]\in_bus_prev_reg[31] ;
  wire [3:1]p_0_in;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    ce_i_1
       (.I0(ce_reg_0),
        .I1(\in_bus_prev_reg[31] ),
        .I2(\counter[3]_i_2_n_0 ),
        .O(ce_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F00FF0000004F00)) 
    \counter[3]_i_2 
       (.I0(counter_reg[2]),
        .I1(final_factor[2]),
        .I2(\counter[3]_i_4_n_0 ),
        .I3(\in_bus_prev_reg[31] ),
        .I4(counter_reg[3]),
        .I5(final_factor[3]),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF4FFF4FF44F4F4FF)) 
    \counter[3]_i_4 
       (.I0(final_factor[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(final_factor[1]),
        .I4(final_factor[0]),
        .I5(counter_reg[0]),
        .O(\counter[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(final_factor[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(final_factor[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(final_factor[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(final_factor[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_bus_prev[31]_i_1 
       (.I0(ce_reg_0),
        .I1(\in_bus_prev_reg[31] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sample_and_hold" *) 
module zynq_design_hi_speed_sampler_0_0_sample_and_hold
   (trigger_reg_0,
    trigger_reg_1,
    \out_bus[31]_i_6_0 ,
    continuous_mode_int_reg,
    \slv_reg0_reg[0] ,
    E,
    \out_bus_reg[31]_0 ,
    trigger_reg_2,
    s00_axi_aclk,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[3]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    \slv_reg0_reg[3]_1 ,
    \out_bus_reg[0]_0 ,
    \out_bus_reg[0]_1 ,
    continuous_mode_int,
    input_external_data_bus,
    Q,
    \out_bus[31]_i_24_0 ,
    \out_bus[31]_i_23_0 ,
    \out_bus[31]_i_22_0 ,
    \out_bus[31]_i_22_1 ,
    \out_bus[31]_i_23_1 ,
    \out_bus[31]_i_21_0 ,
    \out_bus[31]_i_6_1 ,
    \out_bus[31]_i_25_0 ,
    \out_bus[31]_i_6_2 ,
    \out_bus[31]_i_24_1 ,
    \out_bus[31]_i_21_1 ,
    \out_bus[31]_i_21_2 ,
    \out_bus[31]_i_22_2 ,
    \out_bus[31]_i_21_3 ,
    \out_bus[31]_i_22_3 ,
    \out_bus[31]_i_4_0 ,
    \out_bus[31]_i_4_1 ,
    \out_bus[31]_i_4_2 ,
    \out_bus[31]_i_4_3 ,
    \out_bus[31]_i_4_4 ,
    \out_bus[31]_i_3_0 ,
    \out_bus[31]_i_3_1 ,
    \out_bus[31]_i_3_2 ,
    \out_bus[31]_i_3_3 ,
    \out_bus[31]_i_5_0 ,
    \out_bus[31]_i_18_0 ,
    \out_bus[31]_i_18_1 ,
    \out_bus[31]_i_5_1 ,
    \out_bus[31]_i_5_2 ,
    \out_bus[31]_i_5_3 ,
    \out_bus[31]_i_5_4 ,
    isBufferFullyWritten_reg,
    isBufferFullyWritten_reg_0,
    \in_bus_prev_reg[31]_0 );
  output trigger_reg_0;
  output trigger_reg_1;
  output \out_bus[31]_i_6_0 ;
  output continuous_mode_int_reg;
  output \slv_reg0_reg[0] ;
  output [0:0]E;
  output [31:0]\out_bus_reg[31]_0 ;
  input trigger_reg_2;
  input s00_axi_aclk;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[3]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input \slv_reg0_reg[3]_1 ;
  input [0:0]\out_bus_reg[0]_0 ;
  input \out_bus_reg[0]_1 ;
  input continuous_mode_int;
  input [31:0]input_external_data_bus;
  input [1:0]Q;
  input [1:0]\out_bus[31]_i_24_0 ;
  input [1:0]\out_bus[31]_i_23_0 ;
  input [1:0]\out_bus[31]_i_22_0 ;
  input [1:0]\out_bus[31]_i_22_1 ;
  input [1:0]\out_bus[31]_i_23_1 ;
  input [1:0]\out_bus[31]_i_21_0 ;
  input [1:0]\out_bus[31]_i_6_1 ;
  input [1:0]\out_bus[31]_i_25_0 ;
  input [1:0]\out_bus[31]_i_6_2 ;
  input [1:0]\out_bus[31]_i_24_1 ;
  input [1:0]\out_bus[31]_i_21_1 ;
  input [1:0]\out_bus[31]_i_21_2 ;
  input [1:0]\out_bus[31]_i_22_2 ;
  input [1:0]\out_bus[31]_i_21_3 ;
  input [1:0]\out_bus[31]_i_22_3 ;
  input [1:0]\out_bus[31]_i_4_0 ;
  input [1:0]\out_bus[31]_i_4_1 ;
  input [1:0]\out_bus[31]_i_4_2 ;
  input [1:0]\out_bus[31]_i_4_3 ;
  input [1:0]\out_bus[31]_i_4_4 ;
  input [1:0]\out_bus[31]_i_3_0 ;
  input [1:0]\out_bus[31]_i_3_1 ;
  input [1:0]\out_bus[31]_i_3_2 ;
  input [1:0]\out_bus[31]_i_3_3 ;
  input [1:0]\out_bus[31]_i_5_0 ;
  input [1:0]\out_bus[31]_i_18_0 ;
  input [1:0]\out_bus[31]_i_18_1 ;
  input [1:0]\out_bus[31]_i_5_1 ;
  input [1:0]\out_bus[31]_i_5_2 ;
  input [1:0]\out_bus[31]_i_5_3 ;
  input [1:0]\out_bus[31]_i_5_4 ;
  input isBufferFullyWritten_reg;
  input isBufferFullyWritten_reg_0;
  input [0:0]\in_bus_prev_reg[31]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire continuous_mode_int;
  wire continuous_mode_int_reg;
  wire [0:0]\in_bus_prev_reg[31]_0 ;
  wire \in_bus_prev_reg_n_0_[0] ;
  wire [31:0]input_external_data_bus;
  wire isBufferFullyWritten_reg;
  wire isBufferFullyWritten_reg_0;
  wire \out_bus[31]_i_10_n_0 ;
  wire \out_bus[31]_i_11_n_0 ;
  wire \out_bus[31]_i_12_n_0 ;
  wire \out_bus[31]_i_13_n_0 ;
  wire \out_bus[31]_i_14_n_0 ;
  wire \out_bus[31]_i_15_n_0 ;
  wire \out_bus[31]_i_16_n_0 ;
  wire \out_bus[31]_i_17_n_0 ;
  wire [1:0]\out_bus[31]_i_18_0 ;
  wire [1:0]\out_bus[31]_i_18_1 ;
  wire \out_bus[31]_i_18_n_0 ;
  wire \out_bus[31]_i_19_n_0 ;
  wire \out_bus[31]_i_1_n_0 ;
  wire \out_bus[31]_i_20_n_0 ;
  wire [1:0]\out_bus[31]_i_21_0 ;
  wire [1:0]\out_bus[31]_i_21_1 ;
  wire [1:0]\out_bus[31]_i_21_2 ;
  wire [1:0]\out_bus[31]_i_21_3 ;
  wire \out_bus[31]_i_21_n_0 ;
  wire [1:0]\out_bus[31]_i_22_0 ;
  wire [1:0]\out_bus[31]_i_22_1 ;
  wire [1:0]\out_bus[31]_i_22_2 ;
  wire [1:0]\out_bus[31]_i_22_3 ;
  wire \out_bus[31]_i_22_n_0 ;
  wire [1:0]\out_bus[31]_i_23_0 ;
  wire [1:0]\out_bus[31]_i_23_1 ;
  wire \out_bus[31]_i_23_n_0 ;
  wire [1:0]\out_bus[31]_i_24_0 ;
  wire [1:0]\out_bus[31]_i_24_1 ;
  wire \out_bus[31]_i_24_n_0 ;
  wire [1:0]\out_bus[31]_i_25_0 ;
  wire \out_bus[31]_i_25_n_0 ;
  wire \out_bus[31]_i_26_n_0 ;
  wire \out_bus[31]_i_27_n_0 ;
  wire \out_bus[31]_i_28_n_0 ;
  wire \out_bus[31]_i_29_n_0 ;
  wire \out_bus[31]_i_30_n_0 ;
  wire \out_bus[31]_i_31_n_0 ;
  wire \out_bus[31]_i_32_n_0 ;
  wire \out_bus[31]_i_33_n_0 ;
  wire \out_bus[31]_i_34_n_0 ;
  wire \out_bus[31]_i_35_n_0 ;
  wire \out_bus[31]_i_36_n_0 ;
  wire \out_bus[31]_i_37_n_0 ;
  wire \out_bus[31]_i_38_n_0 ;
  wire \out_bus[31]_i_39_n_0 ;
  wire [1:0]\out_bus[31]_i_3_0 ;
  wire [1:0]\out_bus[31]_i_3_1 ;
  wire [1:0]\out_bus[31]_i_3_2 ;
  wire [1:0]\out_bus[31]_i_3_3 ;
  wire \out_bus[31]_i_3_n_0 ;
  wire \out_bus[31]_i_40_n_0 ;
  wire \out_bus[31]_i_41_n_0 ;
  wire \out_bus[31]_i_42_n_0 ;
  wire [1:0]\out_bus[31]_i_4_0 ;
  wire [1:0]\out_bus[31]_i_4_1 ;
  wire [1:0]\out_bus[31]_i_4_2 ;
  wire [1:0]\out_bus[31]_i_4_3 ;
  wire [1:0]\out_bus[31]_i_4_4 ;
  wire \out_bus[31]_i_4_n_0 ;
  wire [1:0]\out_bus[31]_i_5_0 ;
  wire [1:0]\out_bus[31]_i_5_1 ;
  wire [1:0]\out_bus[31]_i_5_2 ;
  wire [1:0]\out_bus[31]_i_5_3 ;
  wire [1:0]\out_bus[31]_i_5_4 ;
  wire \out_bus[31]_i_5_n_0 ;
  wire \out_bus[31]_i_6_0 ;
  wire [1:0]\out_bus[31]_i_6_1 ;
  wire [1:0]\out_bus[31]_i_6_2 ;
  wire \out_bus[31]_i_6_n_0 ;
  wire \out_bus[31]_i_7_n_0 ;
  wire \out_bus[31]_i_8_n_0 ;
  wire \out_bus[31]_i_9_n_0 ;
  wire [0:0]\out_bus_reg[0]_0 ;
  wire \out_bus_reg[0]_1 ;
  wire [31:0]\out_bus_reg[31]_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_0_in24_in;
  wire p_0_in27_in;
  wire p_0_in30_in;
  wire p_0_in33_in;
  wire p_0_in36_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in42_in;
  wire p_0_in45_in;
  wire p_0_in48_in;
  wire p_0_in51_in;
  wire p_0_in54_in;
  wire p_0_in57_in;
  wire p_0_in60_in;
  wire p_0_in63_in;
  wire p_0_in66_in;
  wire p_0_in69_in;
  wire p_0_in6_in;
  wire p_0_in72_in;
  wire p_0_in75_in;
  wire p_0_in78_in;
  wire p_0_in81_in;
  wire p_0_in84_in;
  wire p_0_in87_in;
  wire p_0_in9_in;
  wire s00_axi_aclk;
  wire s00_axi_awvalid;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[3]_1 ;
  wire trigger_i_3_n_0;
  wire trigger_reg_0;
  wire trigger_reg_1;
  wire trigger_reg_2;

  FDRE \in_bus_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[0]),
        .Q(\in_bus_prev_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_bus_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[10]),
        .Q(p_0_in60_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[11]),
        .Q(p_0_in57_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[12]),
        .Q(p_0_in54_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[13]),
        .Q(p_0_in51_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[14]),
        .Q(p_0_in48_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[15]),
        .Q(p_0_in45_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[16]),
        .Q(p_0_in42_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[17]),
        .Q(p_0_in39_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[18]),
        .Q(p_0_in36_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[19]),
        .Q(p_0_in33_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[1]),
        .Q(p_0_in87_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[20]),
        .Q(p_0_in30_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[21]),
        .Q(p_0_in27_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[22]),
        .Q(p_0_in24_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[23]),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[24]),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[25]),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[26]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[27]),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[28]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[29]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[2]),
        .Q(p_0_in84_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[30]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[31]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[3]),
        .Q(p_0_in81_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[4]),
        .Q(p_0_in78_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[5]),
        .Q(p_0_in75_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[6]),
        .Q(p_0_in72_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[7]),
        .Q(p_0_in69_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[8]),
        .Q(p_0_in66_in),
        .R(1'b0));
  FDRE \in_bus_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[9]),
        .Q(p_0_in63_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    isBufferFullyWritten_i_1
       (.I0(isBufferFullyWritten_reg),
        .I1(\out_bus_reg[0]_0 ),
        .I2(trigger_reg_0),
        .I3(isBufferFullyWritten_reg_0),
        .O(\slv_reg0_reg[0] ));
  LUT4 #(
    .INIT(16'h8880)) 
    \out_bus[31]_i_1 
       (.I0(\out_bus_reg[0]_0 ),
        .I1(\out_bus_reg[0]_1 ),
        .I2(\out_bus[31]_i_6_0 ),
        .I3(trigger_reg_0),
        .O(\out_bus[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_10 
       (.I0(input_external_data_bus[8]),
        .I1(p_0_in66_in),
        .I2(\out_bus[31]_i_3_2 [1]),
        .I3(input_external_data_bus[20]),
        .I4(p_0_in30_in),
        .I5(\out_bus[31]_i_3_3 [1]),
        .O(\out_bus[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_11 
       (.I0(input_external_data_bus[2]),
        .I1(\out_bus[31]_i_4_3 [1]),
        .I2(p_0_in84_in),
        .I3(input_external_data_bus[0]),
        .I4(\in_bus_prev_reg_n_0_[0] ),
        .I5(\out_bus[31]_i_4_0 [1]),
        .O(\out_bus[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_12 
       (.I0(\out_bus[31]_i_4_4 [1]),
        .I1(p_0_in21_in),
        .I2(input_external_data_bus[23]),
        .I3(\out_bus[31]_i_4_4 [0]),
        .O(\out_bus[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_13 
       (.I0(\out_bus[31]_i_4_1 [1]),
        .I1(p_0_in63_in),
        .I2(input_external_data_bus[9]),
        .I3(\out_bus[31]_i_4_1 [0]),
        .O(\out_bus[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_14 
       (.I0(\out_bus[31]_i_4_2 [0]),
        .I1(input_external_data_bus[5]),
        .I2(p_0_in75_in),
        .I3(\out_bus[31]_i_4_2 [1]),
        .O(\out_bus[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    \out_bus[31]_i_15 
       (.I0(\out_bus[31]_i_18_0 [0]),
        .I1(input_external_data_bus[1]),
        .I2(p_0_in87_in),
        .I3(\out_bus[31]_i_4_0 [0]),
        .I4(\out_bus[31]_i_26_n_0 ),
        .I5(\out_bus[31]_i_27_n_0 ),
        .O(\out_bus[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_16 
       (.I0(p_0_in),
        .I1(input_external_data_bus[31]),
        .I2(\out_bus[31]_i_5_3 [0]),
        .I3(p_0_in60_in),
        .I4(input_external_data_bus[10]),
        .I5(\out_bus[31]_i_5_4 [0]),
        .O(\out_bus[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_17 
       (.I0(input_external_data_bus[7]),
        .I1(p_0_in69_in),
        .I2(\out_bus[31]_i_5_1 [1]),
        .I3(input_external_data_bus[17]),
        .I4(p_0_in39_in),
        .I5(\out_bus[31]_i_5_2 [1]),
        .O(\out_bus[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \out_bus[31]_i_18 
       (.I0(\out_bus[31]_i_28_n_0 ),
        .I1(\out_bus[31]_i_5_0 [0]),
        .I2(input_external_data_bus[3]),
        .I3(p_0_in81_in),
        .I4(\out_bus[31]_i_5_0 [1]),
        .O(\out_bus[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_19 
       (.I0(input_external_data_bus[31]),
        .I1(p_0_in),
        .I2(\out_bus[31]_i_5_3 [1]),
        .I3(input_external_data_bus[10]),
        .I4(p_0_in60_in),
        .I5(\out_bus[31]_i_5_4 [1]),
        .O(\out_bus[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \out_bus[31]_i_2 
       (.I0(\out_bus[31]_i_3_n_0 ),
        .I1(\out_bus[31]_i_4_n_0 ),
        .I2(\out_bus[31]_i_5_n_0 ),
        .I3(\out_bus[31]_i_6_n_0 ),
        .O(\out_bus[31]_i_6_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_20 
       (.I0(p_0_in69_in),
        .I1(input_external_data_bus[7]),
        .I2(\out_bus[31]_i_5_1 [0]),
        .I3(p_0_in39_in),
        .I4(input_external_data_bus[17]),
        .I5(\out_bus[31]_i_5_2 [0]),
        .O(\out_bus[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_bus[31]_i_21 
       (.I0(\out_bus[31]_i_29_n_0 ),
        .I1(\out_bus[31]_i_30_n_0 ),
        .I2(\out_bus[31]_i_31_n_0 ),
        .I3(\out_bus[31]_i_32_n_0 ),
        .O(\out_bus[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \out_bus[31]_i_22 
       (.I0(\out_bus[31]_i_33_n_0 ),
        .I1(\out_bus[31]_i_34_n_0 ),
        .I2(\out_bus[31]_i_35_n_0 ),
        .I3(\out_bus[31]_i_36_n_0 ),
        .O(\out_bus[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_bus[31]_i_23 
       (.I0(\out_bus[31]_i_37_n_0 ),
        .I1(\out_bus[31]_i_38_n_0 ),
        .I2(\out_bus[31]_i_39_n_0 ),
        .I3(\out_bus[31]_i_40_n_0 ),
        .O(\out_bus[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3808)) 
    \out_bus[31]_i_24 
       (.I0(\out_bus[31]_i_6_2 [1]),
        .I1(p_0_in27_in),
        .I2(input_external_data_bus[21]),
        .I3(\out_bus[31]_i_6_2 [0]),
        .I4(\out_bus[31]_i_41_n_0 ),
        .O(\out_bus[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3808)) 
    \out_bus[31]_i_25 
       (.I0(\out_bus[31]_i_6_1 [1]),
        .I1(p_0_in18_in),
        .I2(input_external_data_bus[24]),
        .I3(\out_bus[31]_i_6_1 [0]),
        .I4(\out_bus[31]_i_42_n_0 ),
        .O(\out_bus[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out_bus[31]_i_26 
       (.I0(\in_bus_prev_reg_n_0_[0] ),
        .I1(input_external_data_bus[0]),
        .O(\out_bus[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_27 
       (.I0(p_0_in84_in),
        .I1(input_external_data_bus[2]),
        .I2(\out_bus[31]_i_4_3 [0]),
        .I3(p_0_in78_in),
        .I4(input_external_data_bus[4]),
        .I5(\out_bus[31]_i_18_1 [0]),
        .O(\out_bus[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_28 
       (.I0(input_external_data_bus[1]),
        .I1(p_0_in87_in),
        .I2(\out_bus[31]_i_18_0 [1]),
        .I3(input_external_data_bus[4]),
        .I4(p_0_in78_in),
        .I5(\out_bus[31]_i_18_1 [1]),
        .O(\out_bus[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_29 
       (.I0(input_external_data_bus[15]),
        .I1(p_0_in45_in),
        .I2(\out_bus[31]_i_21_1 [1]),
        .I3(p_0_in12_in),
        .I4(input_external_data_bus[26]),
        .I5(\out_bus[31]_i_22_2 [0]),
        .O(\out_bus[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_bus[31]_i_3 
       (.I0(\out_bus[31]_i_7_n_0 ),
        .I1(\out_bus[31]_i_8_n_0 ),
        .I2(\out_bus[31]_i_9_n_0 ),
        .I3(\out_bus[31]_i_10_n_0 ),
        .O(\out_bus[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_30 
       (.I0(\out_bus[31]_i_21_3 [0]),
        .I1(input_external_data_bus[25]),
        .I2(p_0_in15_in),
        .I3(\out_bus[31]_i_21_3 [1]),
        .O(\out_bus[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_31 
       (.I0(input_external_data_bus[19]),
        .I1(p_0_in33_in),
        .I2(\out_bus[31]_i_21_0 [1]),
        .I3(p_0_in45_in),
        .I4(input_external_data_bus[15]),
        .I5(\out_bus[31]_i_21_1 [0]),
        .O(\out_bus[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_32 
       (.I0(input_external_data_bus[11]),
        .I1(p_0_in57_in),
        .I2(\out_bus[31]_i_21_2 [1]),
        .I3(p_0_in6_in),
        .I4(\out_bus[31]_i_23_1 [0]),
        .I5(input_external_data_bus[28]),
        .O(\out_bus[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_33 
       (.I0(p_0_in57_in),
        .I1(input_external_data_bus[11]),
        .I2(\out_bus[31]_i_21_2 [0]),
        .I3(input_external_data_bus[18]),
        .I4(p_0_in36_in),
        .I5(\out_bus[31]_i_22_1 [1]),
        .O(\out_bus[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDF00DFDFDFDFDFDF)) 
    \out_bus[31]_i_34 
       (.I0(Q[0]),
        .I1(p_0_in3_in),
        .I2(input_external_data_bus[29]),
        .I3(p_0_in48_in),
        .I4(input_external_data_bus[14]),
        .I5(\out_bus[31]_i_24_1 [0]),
        .O(\out_bus[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_35 
       (.I0(input_external_data_bus[27]),
        .I1(p_0_in9_in),
        .I2(\out_bus[31]_i_22_0 [1]),
        .I3(input_external_data_bus[26]),
        .I4(p_0_in12_in),
        .I5(\out_bus[31]_i_22_2 [1]),
        .O(\out_bus[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_36 
       (.I0(\out_bus[31]_i_22_3 [0]),
        .I1(input_external_data_bus[13]),
        .I2(p_0_in51_in),
        .I3(\out_bus[31]_i_22_3 [1]),
        .O(\out_bus[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_37 
       (.I0(p_0_in9_in),
        .I1(input_external_data_bus[27]),
        .I2(\out_bus[31]_i_22_0 [0]),
        .I3(p_0_in36_in),
        .I4(input_external_data_bus[18]),
        .I5(\out_bus[31]_i_22_1 [0]),
        .O(\out_bus[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_38 
       (.I0(input_external_data_bus[28]),
        .I1(p_0_in6_in),
        .I2(\out_bus[31]_i_23_1 [1]),
        .I3(p_0_in33_in),
        .I4(\out_bus[31]_i_21_0 [0]),
        .I5(input_external_data_bus[19]),
        .O(\out_bus[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_39 
       (.I0(input_external_data_bus[29]),
        .I1(p_0_in3_in),
        .I2(Q[1]),
        .I3(p_0_in42_in),
        .I4(input_external_data_bus[16]),
        .I5(\out_bus[31]_i_24_0 [0]),
        .O(\out_bus[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_bus[31]_i_4 
       (.I0(\out_bus[31]_i_11_n_0 ),
        .I1(\out_bus[31]_i_12_n_0 ),
        .I2(\out_bus[31]_i_13_n_0 ),
        .I3(\out_bus[31]_i_14_n_0 ),
        .O(\out_bus[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_40 
       (.I0(\out_bus[31]_i_23_0 [0]),
        .I1(input_external_data_bus[12]),
        .I2(p_0_in54_in),
        .I3(\out_bus[31]_i_23_0 [1]),
        .O(\out_bus[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_41 
       (.I0(input_external_data_bus[16]),
        .I1(p_0_in42_in),
        .I2(\out_bus[31]_i_24_0 [1]),
        .I3(input_external_data_bus[14]),
        .I4(p_0_in48_in),
        .I5(\out_bus[31]_i_24_1 [1]),
        .O(\out_bus[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \out_bus[31]_i_42 
       (.I0(\out_bus[31]_i_25_0 [0]),
        .I1(input_external_data_bus[30]),
        .I2(p_0_in0_in),
        .I3(\out_bus[31]_i_25_0 [1]),
        .O(\out_bus[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_5 
       (.I0(\out_bus[31]_i_15_n_0 ),
        .I1(\out_bus[31]_i_16_n_0 ),
        .I2(\out_bus[31]_i_17_n_0 ),
        .I3(\out_bus[31]_i_18_n_0 ),
        .I4(\out_bus[31]_i_19_n_0 ),
        .I5(\out_bus[31]_i_20_n_0 ),
        .O(\out_bus[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \out_bus[31]_i_6 
       (.I0(\out_bus[31]_i_21_n_0 ),
        .I1(\out_bus[31]_i_22_n_0 ),
        .I2(\out_bus[31]_i_23_n_0 ),
        .I3(\out_bus[31]_i_24_n_0 ),
        .I4(\out_bus[31]_i_25_n_0 ),
        .O(\out_bus[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_7 
       (.I0(input_external_data_bus[6]),
        .I1(p_0_in72_in),
        .I2(\out_bus[31]_i_3_0 [1]),
        .I3(input_external_data_bus[22]),
        .I4(p_0_in24_in),
        .I5(\out_bus[31]_i_3_1 [1]),
        .O(\out_bus[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_8 
       (.I0(p_0_in66_in),
        .I1(input_external_data_bus[8]),
        .I2(\out_bus[31]_i_3_2 [0]),
        .I3(p_0_in30_in),
        .I4(input_external_data_bus[20]),
        .I5(\out_bus[31]_i_3_3 [0]),
        .O(\out_bus[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \out_bus[31]_i_9 
       (.I0(p_0_in72_in),
        .I1(input_external_data_bus[6]),
        .I2(\out_bus[31]_i_3_0 [0]),
        .I3(p_0_in24_in),
        .I4(input_external_data_bus[22]),
        .I5(\out_bus[31]_i_3_1 [0]),
        .O(\out_bus[31]_i_9_n_0 ));
  FDRE \out_bus_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(\in_bus_prev_reg_n_0_[0] ),
        .Q(\out_bus_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \out_bus_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in60_in),
        .Q(\out_bus_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \out_bus_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in57_in),
        .Q(\out_bus_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \out_bus_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in54_in),
        .Q(\out_bus_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \out_bus_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in51_in),
        .Q(\out_bus_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \out_bus_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in48_in),
        .Q(\out_bus_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \out_bus_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in45_in),
        .Q(\out_bus_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \out_bus_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in42_in),
        .Q(\out_bus_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \out_bus_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in39_in),
        .Q(\out_bus_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \out_bus_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in36_in),
        .Q(\out_bus_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \out_bus_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in33_in),
        .Q(\out_bus_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \out_bus_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in87_in),
        .Q(\out_bus_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \out_bus_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in30_in),
        .Q(\out_bus_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \out_bus_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in27_in),
        .Q(\out_bus_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \out_bus_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in24_in),
        .Q(\out_bus_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \out_bus_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in21_in),
        .Q(\out_bus_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \out_bus_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in18_in),
        .Q(\out_bus_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \out_bus_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in15_in),
        .Q(\out_bus_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \out_bus_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in12_in),
        .Q(\out_bus_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \out_bus_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in9_in),
        .Q(\out_bus_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \out_bus_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in6_in),
        .Q(\out_bus_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \out_bus_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in3_in),
        .Q(\out_bus_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \out_bus_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in84_in),
        .Q(\out_bus_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \out_bus_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in0_in),
        .Q(\out_bus_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \out_bus_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in),
        .Q(\out_bus_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \out_bus_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in81_in),
        .Q(\out_bus_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \out_bus_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in78_in),
        .Q(\out_bus_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \out_bus_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in75_in),
        .Q(\out_bus_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \out_bus_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in72_in),
        .Q(\out_bus_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \out_bus_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in69_in),
        .Q(\out_bus_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \out_bus_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in66_in),
        .Q(\out_bus_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \out_bus_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_bus[31]_i_1_n_0 ),
        .D(p_0_in63_in),
        .Q(\out_bus_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[3]_i_1 
       (.I0(trigger_reg_0),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\slv_reg0_reg[3]_1 ),
        .O(trigger_reg_1));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    trigger_i_2
       (.I0(continuous_mode_int),
        .I1(\out_bus_reg[0]_0 ),
        .I2(\out_bus[31]_i_5_n_0 ),
        .I3(trigger_i_3_n_0),
        .I4(\out_bus[31]_i_6_n_0 ),
        .O(continuous_mode_int_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAFFFF)) 
    trigger_i_3
       (.I0(\out_bus[31]_i_3_n_0 ),
        .I1(\in_bus_prev_reg_n_0_[0] ),
        .I2(input_external_data_bus[0]),
        .I3(\out_bus[31]_i_4_0 [1]),
        .I4(\out_bus_reg[0]_0 ),
        .I5(\out_bus[31]_i_4_n_0 ),
        .O(trigger_i_3_n_0));
  FDRE trigger_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_reg_2),
        .Q(trigger_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \write_addr[3]_i_1 
       (.I0(isBufferFullyWritten_reg),
        .I1(\out_bus_reg[0]_0 ),
        .I2(trigger_reg_0),
        .I3(isBufferFullyWritten_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xilinx_simple_dual_port_1_clock_ram" *) 
module zynq_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram
   (\output_register.doutb_reg_reg[31]_0 ,
    s00_axi_aclk,
    \ram_data_reg[31]_0 ,
    Q,
    \ram_data_reg[31]_1 ,
    \ram_data_reg[31]_2 );
  output [31:0]\output_register.doutb_reg_reg[31]_0 ;
  input s00_axi_aclk;
  input \ram_data_reg[31]_0 ;
  input [31:0]Q;
  input [3:0]\ram_data_reg[31]_1 ;
  input [3:0]\ram_data_reg[31]_2 ;

  wire [31:0]Q;
  wire [31:0]\output_register.doutb_reg_reg[31]_0 ;
  wire [31:0]ram_data;
  wire [31:0]ram_data0;
  wire \ram_data_reg[31]_0 ;
  wire [3:0]\ram_data_reg[31]_1 ;
  wire [3:0]\ram_data_reg[31]_2 ;
  wire s00_axi_aclk;
  wire [1:0]NLW_BRAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_BRAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_0_5
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[1:0]),
        .DOB(ram_data0[3:2]),
        .DOC(ram_data0[5:4]),
        .DOD(NLW_BRAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_12_17
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[13:12]),
        .DOB(ram_data0[15:14]),
        .DOC(ram_data0[17:16]),
        .DOD(NLW_BRAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_18_23
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[19:18]),
        .DOB(ram_data0[21:20]),
        .DOC(ram_data0[23:22]),
        .DOD(NLW_BRAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_24_29
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[25:24]),
        .DOB(ram_data0[27:26]),
        .DOC(ram_data0[29:28]),
        .DOD(NLW_BRAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_30_31
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[31:30]),
        .DOB(NLW_BRAM_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_BRAM_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_BRAM_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v21_37_S00_AXI_inst/sampler_inst/RAM/BRAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    BRAM_reg_0_15_6_11
       (.ADDRA({1'b0,\ram_data_reg[31]_1 }),
        .ADDRB({1'b0,\ram_data_reg[31]_1 }),
        .ADDRC({1'b0,\ram_data_reg[31]_1 }),
        .ADDRD({1'b0,\ram_data_reg[31]_2 }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ram_data0[7:6]),
        .DOB(ram_data0[9:8]),
        .DOC(ram_data0[11:10]),
        .DOD(NLW_BRAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(\ram_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[0]),
        .Q(\output_register.doutb_reg_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[10]),
        .Q(\output_register.doutb_reg_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[11]),
        .Q(\output_register.doutb_reg_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[12]),
        .Q(\output_register.doutb_reg_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[13]),
        .Q(\output_register.doutb_reg_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[14]),
        .Q(\output_register.doutb_reg_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[15]),
        .Q(\output_register.doutb_reg_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[16]),
        .Q(\output_register.doutb_reg_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[17]),
        .Q(\output_register.doutb_reg_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[18]),
        .Q(\output_register.doutb_reg_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[19]),
        .Q(\output_register.doutb_reg_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[1]),
        .Q(\output_register.doutb_reg_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[20]),
        .Q(\output_register.doutb_reg_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[21]),
        .Q(\output_register.doutb_reg_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[22]),
        .Q(\output_register.doutb_reg_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[23]),
        .Q(\output_register.doutb_reg_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[24]),
        .Q(\output_register.doutb_reg_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[25]),
        .Q(\output_register.doutb_reg_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[26]),
        .Q(\output_register.doutb_reg_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[27]),
        .Q(\output_register.doutb_reg_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[28]),
        .Q(\output_register.doutb_reg_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[29]),
        .Q(\output_register.doutb_reg_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[2]),
        .Q(\output_register.doutb_reg_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[30]),
        .Q(\output_register.doutb_reg_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[31]),
        .Q(\output_register.doutb_reg_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[3]),
        .Q(\output_register.doutb_reg_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[4]),
        .Q(\output_register.doutb_reg_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[5]),
        .Q(\output_register.doutb_reg_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[6]),
        .Q(\output_register.doutb_reg_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[7]),
        .Q(\output_register.doutb_reg_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[8]),
        .Q(\output_register.doutb_reg_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data[9]),
        .Q(\output_register.doutb_reg_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[0]),
        .Q(ram_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[10]),
        .Q(ram_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[11]),
        .Q(ram_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[12]),
        .Q(ram_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[13]),
        .Q(ram_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[14]),
        .Q(ram_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[15]),
        .Q(ram_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[16]),
        .Q(ram_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[17]),
        .Q(ram_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[18]),
        .Q(ram_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[19]),
        .Q(ram_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[1]),
        .Q(ram_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[20]),
        .Q(ram_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[21]),
        .Q(ram_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[22]),
        .Q(ram_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[23]),
        .Q(ram_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[24]),
        .Q(ram_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[25]),
        .Q(ram_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[26]),
        .Q(ram_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[27]),
        .Q(ram_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[28]),
        .Q(ram_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[29]),
        .Q(ram_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[2]),
        .Q(ram_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[30]),
        .Q(ram_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[31]),
        .Q(ram_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[3]),
        .Q(ram_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[4]),
        .Q(ram_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[5]),
        .Q(ram_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[6]),
        .Q(ram_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[7]),
        .Q(ram_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[8]),
        .Q(ram_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ram_data0[9]),
        .Q(ram_data[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
