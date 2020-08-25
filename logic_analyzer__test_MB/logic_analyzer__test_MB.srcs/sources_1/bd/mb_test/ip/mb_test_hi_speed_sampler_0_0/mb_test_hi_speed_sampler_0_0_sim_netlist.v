// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 25 17:42:21 2020
// Host        : Lestaro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/sem_I/SDUP/logic_analyzer__test_MB/logic_analyzer__test_MB.srcs/sources_1/bd/mb_test/ip/mb_test_hi_speed_sampler_0_0/mb_test_hi_speed_sampler_0_0_sim_netlist.v
// Design      : mb_test_hi_speed_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_test_hi_speed_sampler_0_0,hi_speed_sampler_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hi_speed_sampler_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mb_test_hi_speed_sampler_0_0
   (hi_speed_sampler_awaddr,
    hi_speed_sampler_awprot,
    hi_speed_sampler_awvalid,
    hi_speed_sampler_awready,
    hi_speed_sampler_wdata,
    hi_speed_sampler_wstrb,
    hi_speed_sampler_wvalid,
    hi_speed_sampler_wready,
    hi_speed_sampler_bresp,
    hi_speed_sampler_bvalid,
    hi_speed_sampler_bready,
    hi_speed_sampler_araddr,
    hi_speed_sampler_arprot,
    hi_speed_sampler_arvalid,
    hi_speed_sampler_arready,
    hi_speed_sampler_rdata,
    hi_speed_sampler_rresp,
    hi_speed_sampler_rvalid,
    input_external_data_bus,
    hi_speed_sampler_rready,
    hi_speed_sampler_aclk,
    hi_speed_sampler_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWADDR" *) input [4:0]hi_speed_sampler_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWPROT" *) input [2:0]hi_speed_sampler_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWVALID" *) input hi_speed_sampler_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWREADY" *) output hi_speed_sampler_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WDATA" *) input [31:0]hi_speed_sampler_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WSTRB" *) input [3:0]hi_speed_sampler_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WVALID" *) input hi_speed_sampler_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WREADY" *) output hi_speed_sampler_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BRESP" *) output [1:0]hi_speed_sampler_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BVALID" *) output hi_speed_sampler_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BREADY" *) input hi_speed_sampler_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARADDR" *) input [4:0]hi_speed_sampler_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARPROT" *) input [2:0]hi_speed_sampler_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARVALID" *) input hi_speed_sampler_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARREADY" *) output hi_speed_sampler_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RDATA" *) output [31:0]hi_speed_sampler_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RRESP" *) output [1:0]hi_speed_sampler_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RVALID" *) output hi_speed_sampler_rvalid;
  input [31:0]input_external_data_bus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_test_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input hi_speed_sampler_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hi_speed_sampler_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler_CLK, ASSOCIATED_BUSIF hi_speed_sampler, ASSOCIATED_RESET hi_speed_sampler_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_test_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input hi_speed_sampler_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hi_speed_sampler_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hi_speed_sampler_aresetn;

  wire \<const0> ;
  wire hi_speed_sampler_aclk;
  wire [4:0]hi_speed_sampler_araddr;
  wire hi_speed_sampler_aresetn;
  wire hi_speed_sampler_arready;
  wire hi_speed_sampler_arvalid;
  wire [4:0]hi_speed_sampler_awaddr;
  wire hi_speed_sampler_awready;
  wire hi_speed_sampler_awvalid;
  wire hi_speed_sampler_bready;
  wire hi_speed_sampler_bvalid;
  wire [31:0]hi_speed_sampler_rdata;
  wire hi_speed_sampler_rready;
  wire hi_speed_sampler_rvalid;
  wire [31:0]hi_speed_sampler_wdata;
  wire hi_speed_sampler_wready;
  wire [3:0]hi_speed_sampler_wstrb;
  wire hi_speed_sampler_wvalid;
  wire [31:0]input_external_data_bus;

  assign hi_speed_sampler_bresp[1] = \<const0> ;
  assign hi_speed_sampler_bresp[0] = \<const0> ;
  assign hi_speed_sampler_rresp[1] = \<const0> ;
  assign hi_speed_sampler_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 inst
       (.S_AXI_ARREADY(hi_speed_sampler_arready),
        .S_AXI_AWREADY(hi_speed_sampler_awready),
        .S_AXI_WREADY(hi_speed_sampler_wready),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .hi_speed_sampler_araddr(hi_speed_sampler_araddr[4:2]),
        .hi_speed_sampler_aresetn(hi_speed_sampler_aresetn),
        .hi_speed_sampler_arvalid(hi_speed_sampler_arvalid),
        .hi_speed_sampler_awaddr(hi_speed_sampler_awaddr[4:2]),
        .hi_speed_sampler_awvalid(hi_speed_sampler_awvalid),
        .hi_speed_sampler_bready(hi_speed_sampler_bready),
        .hi_speed_sampler_bvalid(hi_speed_sampler_bvalid),
        .hi_speed_sampler_rdata(hi_speed_sampler_rdata),
        .hi_speed_sampler_rready(hi_speed_sampler_rready),
        .hi_speed_sampler_rvalid(hi_speed_sampler_rvalid),
        .hi_speed_sampler_wdata(hi_speed_sampler_wdata),
        .hi_speed_sampler_wstrb(hi_speed_sampler_wstrb),
        .hi_speed_sampler_wvalid(hi_speed_sampler_wvalid),
        .input_external_data_bus(input_external_data_bus));
endmodule

(* ORIG_REF_NAME = "hi_speed_sampler_v1_0" *) 
module mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    hi_speed_sampler_rdata,
    hi_speed_sampler_rvalid,
    hi_speed_sampler_bvalid,
    input_external_data_bus,
    hi_speed_sampler_aclk,
    hi_speed_sampler_awaddr,
    hi_speed_sampler_wvalid,
    hi_speed_sampler_awvalid,
    hi_speed_sampler_wdata,
    hi_speed_sampler_wstrb,
    hi_speed_sampler_araddr,
    hi_speed_sampler_arvalid,
    hi_speed_sampler_aresetn,
    hi_speed_sampler_bready,
    hi_speed_sampler_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]hi_speed_sampler_rdata;
  output hi_speed_sampler_rvalid;
  output hi_speed_sampler_bvalid;
  input [31:0]input_external_data_bus;
  input hi_speed_sampler_aclk;
  input [2:0]hi_speed_sampler_awaddr;
  input hi_speed_sampler_wvalid;
  input hi_speed_sampler_awvalid;
  input [31:0]hi_speed_sampler_wdata;
  input [3:0]hi_speed_sampler_wstrb;
  input [2:0]hi_speed_sampler_araddr;
  input hi_speed_sampler_arvalid;
  input hi_speed_sampler_aresetn;
  input hi_speed_sampler_bready;
  input hi_speed_sampler_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire hi_speed_sampler_aclk;
  wire [2:0]hi_speed_sampler_araddr;
  wire hi_speed_sampler_aresetn;
  wire hi_speed_sampler_arvalid;
  wire [2:0]hi_speed_sampler_awaddr;
  wire hi_speed_sampler_awvalid;
  wire hi_speed_sampler_bready;
  wire hi_speed_sampler_bvalid;
  wire [31:0]hi_speed_sampler_rdata;
  wire hi_speed_sampler_rready;
  wire hi_speed_sampler_rvalid;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53;
  wire hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9;
  wire [31:0]hi_speed_sampler_wdata;
  wire [3:0]hi_speed_sampler_wstrb;
  wire hi_speed_sampler_wvalid;
  wire [31:0]input_external_data_bus;
  wire isAnalyzerTriggered;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad_i_1_n_0;
  wire p_3_in;
  wire preload_new_sample_i_1_n_0;
  wire \sampler_inst/wren ;
  wire [0:0]slv_reg0;
  wire trigger_i_1_n_0;
  wire wren_i_1_n_0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(hi_speed_sampler_bvalid),
        .I1(hi_speed_sampler_bready),
        .I2(S_AXI_AWREADY),
        .I3(hi_speed_sampler_wvalid),
        .I4(hi_speed_sampler_awvalid),
        .I5(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(hi_speed_sampler_bready),
        .I1(hi_speed_sampler_bvalid),
        .I2(hi_speed_sampler_awvalid),
        .I3(hi_speed_sampler_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(hi_speed_sampler_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(hi_speed_sampler_rvalid),
        .I3(hi_speed_sampler_rready),
        .O(axi_rvalid_i_1_n_0));
  mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler hi_speed_sampler_v1_0_hi_speed_sampler_inst
       (.aw_en_reg_0(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .hi_speed_sampler_araddr(hi_speed_sampler_araddr),
        .hi_speed_sampler_aresetn(hi_speed_sampler_aresetn),
        .hi_speed_sampler_arvalid(hi_speed_sampler_arvalid),
        .hi_speed_sampler_awaddr(hi_speed_sampler_awaddr),
        .hi_speed_sampler_awvalid(hi_speed_sampler_awvalid),
        .hi_speed_sampler_bvalid(hi_speed_sampler_bvalid),
        .hi_speed_sampler_rdata(hi_speed_sampler_rdata),
        .hi_speed_sampler_rvalid(hi_speed_sampler_rvalid),
        .hi_speed_sampler_wdata(hi_speed_sampler_wdata),
        .hi_speed_sampler_wstrb(hi_speed_sampler_wstrb),
        .hi_speed_sampler_wvalid(hi_speed_sampler_wvalid),
        .input_external_data_bus(input_external_data_bus),
        .input_external_data_bus_0_sp_1(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47),
        .isAnalyzerTriggered(isAnalyzerTriggered),
        .isBufferFullyReaad(isBufferFullyReaad),
        .isBufferFullyReaad_reg(isBufferFullyReaad_i_1_n_0),
        .p_3_in(p_3_in),
        .preload_new_sample_reg_0(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11),
        .preload_new_sample_reg_1(preload_new_sample_i_1_n_0),
        .\read_addr_reg[0][0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50),
        .\read_addr_reg[0][0]_0 (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53),
        .\read_addr_reg[0][2] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49),
        .\read_addr_reg[1][3] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51),
        .\slv_reg0_reg[0]_0 (slv_reg0),
        .\trig_method_int_reg[14][0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46),
        .\trig_method_int_reg[21][0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45),
        .\trig_method_int_reg[2][0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44),
        .\trig_method_int_reg[3][0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48),
        .trigger_reg(trigger_i_1_n_0),
        .wren(\sampler_inst/wren ),
        .wren_reg(wren_i_1_n_0),
        .\write_addr_reg[0] (hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5));
  LUT5 #(
    .INIT(32'hE2220000)) 
    isBufferFullyReaad_i_1
       (.I0(isBufferFullyReaad),
        .I1(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11),
        .I2(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49),
        .I3(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50),
        .I4(slv_reg0),
        .O(isBufferFullyReaad_i_1_n_0));
  LUT5 #(
    .INIT(32'h62222222)) 
    preload_new_sample_i_1
       (.I0(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11),
        .I1(hi_speed_sampler_aresetn),
        .I2(p_3_in),
        .I3(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53),
        .I4(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51),
        .O(preload_new_sample_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    trigger_i_1
       (.I0(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46),
        .I1(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44),
        .I2(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48),
        .I3(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45),
        .I4(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47),
        .I5(isAnalyzerTriggered),
        .O(trigger_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wren_i_1
       (.I0(\sampler_inst/wren ),
        .I1(hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5),
        .O(wren_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "hi_speed_sampler_v1_0_hi_speed_sampler" *) 
module mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler
   (\slv_reg0_reg[0]_0 ,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    isAnalyzerTriggered,
    \write_addr_reg[0] ,
    isBufferFullyReaad,
    wren,
    hi_speed_sampler_bvalid,
    aw_en_reg_0,
    hi_speed_sampler_rvalid,
    preload_new_sample_reg_0,
    hi_speed_sampler_rdata,
    \trig_method_int_reg[2][0] ,
    \trig_method_int_reg[21][0] ,
    \trig_method_int_reg[14][0] ,
    input_external_data_bus_0_sp_1,
    \trig_method_int_reg[3][0] ,
    \read_addr_reg[0][2] ,
    \read_addr_reg[0][0] ,
    \read_addr_reg[1][3] ,
    p_3_in,
    \read_addr_reg[0][0]_0 ,
    hi_speed_sampler_aclk,
    trigger_reg,
    isBufferFullyReaad_reg,
    wren_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    preload_new_sample_reg_1,
    input_external_data_bus,
    hi_speed_sampler_awaddr,
    hi_speed_sampler_wvalid,
    hi_speed_sampler_awvalid,
    hi_speed_sampler_wdata,
    hi_speed_sampler_wstrb,
    hi_speed_sampler_araddr,
    hi_speed_sampler_arvalid,
    hi_speed_sampler_aresetn);
  output [0:0]\slv_reg0_reg[0]_0 ;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output isAnalyzerTriggered;
  output \write_addr_reg[0] ;
  output isBufferFullyReaad;
  output wren;
  output hi_speed_sampler_bvalid;
  output aw_en_reg_0;
  output hi_speed_sampler_rvalid;
  output preload_new_sample_reg_0;
  output [31:0]hi_speed_sampler_rdata;
  output \trig_method_int_reg[2][0] ;
  output \trig_method_int_reg[21][0] ;
  output \trig_method_int_reg[14][0] ;
  output input_external_data_bus_0_sp_1;
  output \trig_method_int_reg[3][0] ;
  output \read_addr_reg[0][2] ;
  output \read_addr_reg[0][0] ;
  output \read_addr_reg[1][3] ;
  output p_3_in;
  output \read_addr_reg[0][0]_0 ;
  input hi_speed_sampler_aclk;
  input trigger_reg;
  input isBufferFullyReaad_reg;
  input wren_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input preload_new_sample_reg_1;
  input [31:0]input_external_data_bus;
  input [2:0]hi_speed_sampler_awaddr;
  input hi_speed_sampler_wvalid;
  input hi_speed_sampler_awvalid;
  input [31:0]hi_speed_sampler_wdata;
  input [3:0]hi_speed_sampler_wstrb;
  input [2:0]hi_speed_sampler_araddr;
  input hi_speed_sampler_arvalid;
  input hi_speed_sampler_aresetn;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
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
  wire \axi_rdata[0]_i_3_n_0 ;
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
  wire \axi_rdata[1]_i_3_n_0 ;
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
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire hi_speed_sampler_aclk;
  wire [2:0]hi_speed_sampler_araddr;
  wire hi_speed_sampler_aresetn;
  wire hi_speed_sampler_arvalid;
  wire [2:0]hi_speed_sampler_awaddr;
  wire hi_speed_sampler_awvalid;
  wire hi_speed_sampler_bvalid;
  wire [31:0]hi_speed_sampler_rdata;
  wire hi_speed_sampler_rvalid;
  wire [31:0]hi_speed_sampler_wdata;
  wire [3:0]hi_speed_sampler_wstrb;
  wire hi_speed_sampler_wvalid;
  wire [31:0]input_external_data_bus;
  wire input_external_data_bus_0_sn_1;
  wire isAnalyzerTriggered;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad_reg;
  wire [2:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire p_3_in;
  wire preload_new_sample_reg_0;
  wire preload_new_sample_reg_1;
  wire \read_addr_reg[0][0] ;
  wire \read_addr_reg[0][0]_0 ;
  wire \read_addr_reg[0][2] ;
  wire \read_addr_reg[1][3] ;
  wire [31:0]reg_data_out;
  wire [31:0]sample_output_int;
  wire sampler_inst_n_4;
  wire sampler_inst_n_5;
  wire sampler_inst_n_6;
  wire [2:0]sel0;
  wire [1:1]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[1]_i_2_n_0 ;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire [31:0]slv_reg1;
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
  wire slv_reg5;
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
  wire slv_reg_rden__0;
  wire \trig_method_int_reg[14][0] ;
  wire \trig_method_int_reg[21][0] ;
  wire \trig_method_int_reg[2][0] ;
  wire \trig_method_int_reg[3][0] ;
  wire trigger_reg;
  wire wren;
  wire wren_reg;
  wire \write_addr_reg[0] ;

  assign input_external_data_bus_0_sp_1 = input_external_data_bus_0_sn_1;
  FDSE aw_en_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(hi_speed_sampler_araddr[0]),
        .I1(hi_speed_sampler_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(hi_speed_sampler_araddr[1]),
        .I1(hi_speed_sampler_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(hi_speed_sampler_araddr[2]),
        .I1(hi_speed_sampler_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(hi_speed_sampler_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(hi_speed_sampler_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(hi_speed_sampler_wvalid),
        .I3(hi_speed_sampler_awvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(hi_speed_sampler_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(hi_speed_sampler_wvalid),
        .I3(hi_speed_sampler_awvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(hi_speed_sampler_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(hi_speed_sampler_wvalid),
        .I3(hi_speed_sampler_awvalid),
        .I4(aw_en_reg_0),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(hi_speed_sampler_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(hi_speed_sampler_wvalid),
        .I2(hi_speed_sampler_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(hi_speed_sampler_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .I2(slv_reg3[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg0_reg[0]_0 ),
        .I1(slv_reg4[0]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg2__0[10]),
        .I2(slv_reg3[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg4[10]),
        .I1(\slv_reg5_reg_n_0_[10] ),
        .I2(slv_reg1[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg2__0[11]),
        .I2(slv_reg3[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg4[11]),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .I2(slv_reg1[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(slv_reg2__0[12]),
        .I2(slv_reg3[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg4[12]),
        .I1(\slv_reg5_reg_n_0_[12] ),
        .I2(slv_reg1[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(slv_reg2__0[13]),
        .I2(slv_reg3[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg4[13]),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .I2(slv_reg1[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(slv_reg2__0[14]),
        .I2(slv_reg3[14]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg4[14]),
        .I1(\slv_reg5_reg_n_0_[14] ),
        .I2(slv_reg1[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(slv_reg2__0[15]),
        .I2(slv_reg3[15]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg4[15]),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .I2(slv_reg1[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(slv_reg2__0[16]),
        .I2(slv_reg3[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg4[16]),
        .I1(\slv_reg5_reg_n_0_[16] ),
        .I2(slv_reg1[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(slv_reg2__0[17]),
        .I2(slv_reg3[17]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg4[17]),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .I2(slv_reg1[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(slv_reg2__0[18]),
        .I2(slv_reg3[18]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg4[18]),
        .I1(\slv_reg5_reg_n_0_[18] ),
        .I2(slv_reg1[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(slv_reg2__0[19]),
        .I2(slv_reg3[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg4[19]),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .I2(slv_reg1[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg3[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg0),
        .I1(slv_reg4[1]),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(slv_reg2__0[20]),
        .I2(slv_reg3[20]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg4[20]),
        .I1(\slv_reg5_reg_n_0_[20] ),
        .I2(slv_reg1[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(slv_reg2__0[21]),
        .I2(slv_reg3[21]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg4[21]),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .I2(slv_reg1[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(slv_reg2__0[22]),
        .I2(slv_reg3[22]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg4[22]),
        .I1(\slv_reg5_reg_n_0_[22] ),
        .I2(slv_reg1[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(slv_reg2__0[23]),
        .I2(slv_reg3[23]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg4[23]),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .I2(slv_reg1[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(slv_reg2__0[24]),
        .I2(slv_reg3[24]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg4[24]),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .I2(slv_reg1[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(slv_reg2__0[25]),
        .I2(slv_reg3[25]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg4[25]),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .I2(slv_reg1[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(slv_reg2__0[26]),
        .I2(slv_reg3[26]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg4[26]),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .I2(slv_reg1[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg2__0[27]),
        .I2(slv_reg3[27]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg4[27]),
        .I1(\slv_reg5_reg_n_0_[27] ),
        .I2(slv_reg1[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg2__0[28]),
        .I2(slv_reg3[28]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg4[28]),
        .I1(\slv_reg5_reg_n_0_[28] ),
        .I2(slv_reg1[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg2__0[29]),
        .I2(slv_reg3[29]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg4[29]),
        .I1(\slv_reg5_reg_n_0_[29] ),
        .I2(slv_reg1[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg3[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg4[2]),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg2__0[30]),
        .I2(slv_reg3[30]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg4[30]),
        .I1(\slv_reg5_reg_n_0_[30] ),
        .I2(slv_reg1[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg2__0[31]),
        .I2(slv_reg3[31]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg4[31]),
        .I1(\slv_reg5_reg_n_0_[31] ),
        .I2(slv_reg1[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .I2(slv_reg3[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg4[3]),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h00F000AA00CC0000)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2__0[4]),
        .I2(slv_reg3[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC000000AA)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg4[4]),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg2__0[5]),
        .I2(slv_reg3[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg4[5]),
        .I1(\slv_reg5_reg_n_0_[5] ),
        .I2(slv_reg1[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg2__0[6]),
        .I2(slv_reg3[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg4[6]),
        .I1(\slv_reg5_reg_n_0_[6] ),
        .I2(slv_reg1[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg2__0[7]),
        .I2(slv_reg3[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg4[7]),
        .I1(\slv_reg5_reg_n_0_[7] ),
        .I2(slv_reg1[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg2__0[8]),
        .I2(slv_reg3[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg4[8]),
        .I1(\slv_reg5_reg_n_0_[8] ),
        .I2(slv_reg1[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg2__0[9]),
        .I2(slv_reg3[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg4[9]),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .I2(slv_reg1[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(hi_speed_sampler_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(hi_speed_sampler_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(hi_speed_sampler_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(hi_speed_sampler_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(hi_speed_sampler_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(hi_speed_sampler_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(hi_speed_sampler_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(hi_speed_sampler_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(hi_speed_sampler_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(hi_speed_sampler_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(hi_speed_sampler_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(hi_speed_sampler_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(hi_speed_sampler_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(hi_speed_sampler_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(hi_speed_sampler_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(hi_speed_sampler_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(hi_speed_sampler_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(hi_speed_sampler_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(hi_speed_sampler_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(hi_speed_sampler_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(hi_speed_sampler_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(hi_speed_sampler_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(hi_speed_sampler_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(hi_speed_sampler_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(hi_speed_sampler_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(hi_speed_sampler_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(hi_speed_sampler_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(hi_speed_sampler_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(hi_speed_sampler_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(hi_speed_sampler_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(hi_speed_sampler_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(hi_speed_sampler_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(hi_speed_sampler_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(hi_speed_sampler_awvalid),
        .I2(hi_speed_sampler_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE preload_new_sample_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(preload_new_sample_reg_1),
        .Q(preload_new_sample_reg_0),
        .R(1'b0));
  mb_test_hi_speed_sampler_0_0_logic_analyzer sampler_inst
       (.E(\slv_reg0_reg[0]_0 ),
        .Q(slv_reg2),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .hi_speed_sampler_awvalid(hi_speed_sampler_awvalid),
        .hi_speed_sampler_wvalid(hi_speed_sampler_wvalid),
        .input_external_data_bus(input_external_data_bus),
        .input_external_data_bus_0_sp_1(input_external_data_bus_0_sn_1),
        .isBufferFullyReaad(isBufferFullyReaad),
        .isBufferFullyReaad_reg_0(sampler_inst_n_4),
        .isBufferFullyReaad_reg_1(isBufferFullyReaad_reg),
        .isBufferFullyWritten_reg_0(sampler_inst_n_6),
        .\output_register.doutb_reg_reg[31] (sample_output_int),
        .\read_addr_reg[0][0]_0 (\read_addr_reg[0][0] ),
        .\read_addr_reg[0][0]_1 (slv_reg5),
        .\read_addr_reg[0][0]_2 (\read_addr_reg[0][0]_0 ),
        .\read_addr_reg[0][0]_3 (preload_new_sample_reg_0),
        .\read_addr_reg[0][2]_0 (\read_addr_reg[0][2] ),
        .\read_addr_reg[1][3]_0 (\read_addr_reg[1][3] ),
        .slv_reg0(slv_reg0),
        .\slv_reg0_reg[2] (\slv_reg0_reg_n_0_[2] ),
        .\slv_reg0_reg[3] (axi_wready_reg_0),
        .\slv_reg0_reg[3]_0 (axi_awready_reg_0),
        .\slv_reg0_reg[3]_1 (\slv_reg0_reg_n_0_[3] ),
        .\slv_reg0_reg[4] (\slv_reg0_reg_n_0_[4] ),
        .\slv_reg5_reg[0] (p_3_in),
        .\trig_method_int_reg[14][0]_0 (\trig_method_int_reg[14][0] ),
        .\trig_method_int_reg[15][1]_0 (slv_reg4),
        .\trig_method_int_reg[21][0]_0 (\trig_method_int_reg[21][0] ),
        .\trig_method_int_reg[2][0]_0 (\trig_method_int_reg[2][0] ),
        .\trig_method_int_reg[31][1]_0 (slv_reg3),
        .\trig_method_int_reg[3][0]_0 (\trig_method_int_reg[3][0] ),
        .trigger_reg(isAnalyzerTriggered),
        .trigger_reg_0(sampler_inst_n_5),
        .trigger_reg_1(trigger_reg),
        .wren(wren),
        .wren_reg_0(wren_reg),
        .\write_addr_reg[0]_0 (\write_addr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(hi_speed_sampler_wdata[0]),
        .I1(hi_speed_sampler_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\slv_reg0[1]_i_2_n_0 ),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[1]_i_1 
       (.I0(hi_speed_sampler_wdata[1]),
        .I1(hi_speed_sampler_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\slv_reg0[1]_i_2_n_0 ),
        .I5(slv_reg0),
        .O(\slv_reg0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[1]_i_2 
       (.I0(hi_speed_sampler_awvalid),
        .I1(hi_speed_sampler_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in_0[2]),
        .O(\slv_reg0[1]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_6),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_5),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(sampler_inst_n_4),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[23]),
        .D(hi_speed_sampler_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[31]),
        .D(hi_speed_sampler_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[7]),
        .D(hi_speed_sampler_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(p_1_in[15]),
        .D(hi_speed_sampler_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(hi_speed_sampler_wvalid),
        .I3(hi_speed_sampler_awvalid),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_3_in),
        .I3(p_0_in_0[0]),
        .I4(hi_speed_sampler_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(hi_speed_sampler_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(hi_speed_sampler_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(hi_speed_sampler_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_3_in),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(hi_speed_sampler_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(hi_speed_sampler_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(slv_reg5),
        .D(sample_output_int[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(hi_speed_sampler_arvalid),
        .I2(hi_speed_sampler_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "logic_analyzer" *) 
module mb_test_hi_speed_sampler_0_0_logic_analyzer
   (trigger_reg,
    \write_addr_reg[0]_0 ,
    isBufferFullyReaad,
    wren,
    isBufferFullyReaad_reg_0,
    trigger_reg_0,
    isBufferFullyWritten_reg_0,
    \trig_method_int_reg[2][0]_0 ,
    \trig_method_int_reg[21][0]_0 ,
    \trig_method_int_reg[14][0]_0 ,
    input_external_data_bus_0_sp_1,
    \trig_method_int_reg[3][0]_0 ,
    \read_addr_reg[0][2]_0 ,
    \read_addr_reg[0][0]_0 ,
    \read_addr_reg[0][0]_1 ,
    \read_addr_reg[1][3]_0 ,
    \read_addr_reg[0][0]_2 ,
    \output_register.doutb_reg_reg[31] ,
    slv_reg0,
    hi_speed_sampler_aclk,
    Q,
    trigger_reg_1,
    isBufferFullyReaad_reg_1,
    wren_reg_0,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[3]_0 ,
    hi_speed_sampler_wvalid,
    hi_speed_sampler_awvalid,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[3]_1 ,
    \slv_reg0_reg[2] ,
    input_external_data_bus,
    E,
    \read_addr_reg[0][0]_3 ,
    \slv_reg5_reg[0] ,
    \trig_method_int_reg[31][1]_0 ,
    \trig_method_int_reg[15][1]_0 );
  output trigger_reg;
  output \write_addr_reg[0]_0 ;
  output isBufferFullyReaad;
  output wren;
  output isBufferFullyReaad_reg_0;
  output trigger_reg_0;
  output isBufferFullyWritten_reg_0;
  output \trig_method_int_reg[2][0]_0 ;
  output \trig_method_int_reg[21][0]_0 ;
  output \trig_method_int_reg[14][0]_0 ;
  output input_external_data_bus_0_sp_1;
  output \trig_method_int_reg[3][0]_0 ;
  output \read_addr_reg[0][2]_0 ;
  output \read_addr_reg[0][0]_0 ;
  output [0:0]\read_addr_reg[0][0]_1 ;
  output \read_addr_reg[1][3]_0 ;
  output \read_addr_reg[0][0]_2 ;
  output [31:0]\output_register.doutb_reg_reg[31] ;
  input [0:0]slv_reg0;
  input hi_speed_sampler_aclk;
  input [3:0]Q;
  input trigger_reg_1;
  input isBufferFullyReaad_reg_1;
  input wren_reg_0;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[3]_0 ;
  input hi_speed_sampler_wvalid;
  input hi_speed_sampler_awvalid;
  input \slv_reg0_reg[4] ;
  input \slv_reg0_reg[3]_1 ;
  input \slv_reg0_reg[2] ;
  input [31:0]input_external_data_bus;
  input [0:0]E;
  input \read_addr_reg[0][0]_3 ;
  input \slv_reg5_reg[0] ;
  input [31:0]\trig_method_int_reg[31][1]_0 ;
  input [31:0]\trig_method_int_reg[15][1]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire ce;
  wire clear;
  wire continuous_mode_int;
  wire hi_speed_sampler_aclk;
  wire hi_speed_sampler_awvalid;
  wire hi_speed_sampler_wvalid;
  wire [3:0]highest_memory_addr_int;
  wire in_bus_prev;
  wire [31:0]input_external_data_bus;
  wire input_external_data_bus_0_sn_1;
  wire isBufferFullyReaad;
  wire isBufferFullyReaad_reg_0;
  wire isBufferFullyReaad_reg_1;
  wire isBufferFullyWritten;
  wire isBufferFullyWritten_i_2_n_0;
  wire isBufferFullyWritten_reg_0;
  wire [31:0]out_bus;
  wire [31:0]\output_register.doutb_reg_reg[31] ;
  wire [3:0]p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in22_in;
  wire p_0_in25_in;
  wire p_0_in28_in;
  wire p_0_in31_in;
  wire p_0_in34_in;
  wire p_0_in37_in;
  wire p_0_in40_in;
  wire p_0_in43_in;
  wire p_0_in46_in;
  wire p_0_in49_in;
  wire p_0_in4_in;
  wire p_0_in52_in;
  wire p_0_in55_in;
  wire p_0_in58_in;
  wire p_0_in61_in;
  wire p_0_in64_in;
  wire p_0_in67_in;
  wire p_0_in70_in;
  wire p_0_in73_in;
  wire p_0_in76_in;
  wire p_0_in79_in;
  wire p_0_in7_in;
  wire p_0_in82_in;
  wire p_0_in85_in;
  wire p_0_in88_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire prescaler_inst1_n_1;
  wire prescaler_inst1_n_3;
  wire read_addr;
  wire \read_addr[0][3]_i_3_n_0 ;
  wire \read_addr_reg[0][0]_0 ;
  wire [0:0]\read_addr_reg[0][0]_1 ;
  wire \read_addr_reg[0][0]_2 ;
  wire \read_addr_reg[0][0]_3 ;
  wire \read_addr_reg[0][2]_0 ;
  wire \read_addr_reg[1][3]_0 ;
  wire [3:0]\read_addr_reg[1]_0 ;
  wire [3:0]\read_addr_reg[2]_1 ;
  wire sampler_inst_n_34;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[3]_1 ;
  wire \slv_reg0_reg[4] ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5_reg[0] ;
  wire \trig_method_int_reg[14][0]_0 ;
  wire [31:0]\trig_method_int_reg[15][1]_0 ;
  wire \trig_method_int_reg[21][0]_0 ;
  wire \trig_method_int_reg[2][0]_0 ;
  wire [31:0]\trig_method_int_reg[31][1]_0 ;
  wire \trig_method_int_reg[3][0]_0 ;
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
  wire \write_addr_reg[0]_0 ;

  assign input_external_data_bus_0_sp_1 = input_external_data_bus_0_sn_1;
  mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram RAM
       (.Q(out_bus),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .\output_register.doutb_reg_reg[31]_0 (\output_register.doutb_reg_reg[31] ),
        .\ram_data_reg[31]_0 (wren),
        .\ram_data_reg[31]_1 (addrb),
        .\ram_data_reg[31]_2 (addra));
  LUT1 #(
    .INIT(2'h1)) 
    continuous_mode_int_i_1
       (.I0(E),
        .O(clear));
  FDRE continuous_mode_int_reg
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(slv_reg0),
        .Q(continuous_mode_int),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(Q[0]),
        .Q(highest_memory_addr_int[0]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(Q[1]),
        .Q(highest_memory_addr_int[1]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(Q[2]),
        .Q(highest_memory_addr_int[2]),
        .R(1'b0));
  FDRE \highest_memory_addr_int_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(Q[3]),
        .Q(highest_memory_addr_int[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    isBufferFullyReaad_i_2
       (.I0(addrb[2]),
        .I1(highest_memory_addr_int[2]),
        .I2(addrb[3]),
        .I3(highest_memory_addr_int[3]),
        .O(\read_addr_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    isBufferFullyReaad_i_3
       (.I0(addrb[0]),
        .I1(highest_memory_addr_int[0]),
        .I2(addrb[1]),
        .I3(highest_memory_addr_int[1]),
        .O(\read_addr_reg[0][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    isBufferFullyReaad_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(isBufferFullyReaad_reg_1),
        .Q(isBufferFullyReaad),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    isBufferFullyWritten_i_2
       (.I0(addra[2]),
        .I1(highest_memory_addr_int[2]),
        .I2(addra[3]),
        .I3(highest_memory_addr_int[3]),
        .O(isBufferFullyWritten_i_2_n_0));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    isBufferFullyWritten_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(isBufferFullyWritten),
        .Q(isBufferFullyWritten),
        .S(\write_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h81)) 
    preload_new_sample_i_2
       (.I0(addrb[0]),
        .I1(\read_addr_reg[2]_1 [0]),
        .I2(\read_addr_reg[1]_0 [0]),
        .O(\read_addr_reg[0][0]_2 ));
  mb_test_hi_speed_sampler_0_0_prescaler prescaler_inst1
       (.E(prescaler_inst1_n_1),
        .Q({\trig_method_int_reg_n_0_[29][1] ,\trig_method_int_reg_n_0_[29][0] }),
        .ce(ce),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .highest_memory_addr_int(highest_memory_addr_int),
        .in_bus_prev(in_bus_prev),
        .\in_bus_prev_reg[31] (E),
        .input_external_data_bus(input_external_data_bus),
        .\out_bus[31]_i_2_0 ({\trig_method_int_reg_n_0_[5][1] ,\trig_method_int_reg_n_0_[5][0] }),
        .\out_bus[31]_i_2_1 ({\trig_method_int_reg_n_0_[4][1] ,\trig_method_int_reg_n_0_[4][0] }),
        .\out_bus[31]_i_2_2 ({\trig_method_int_reg_n_0_[9][1] ,\trig_method_int_reg_n_0_[9][0] }),
        .\out_bus[31]_i_2_3 ({\trig_method_int_reg_n_0_[8][1] ,\trig_method_int_reg_n_0_[8][0] }),
        .\out_bus[31]_i_2_4 ({\trig_method_int_reg_n_0_[7][1] ,\trig_method_int_reg_n_0_[7][0] }),
        .\out_bus[31]_i_2_5 ({\trig_method_int_reg_n_0_[6][1] ,\trig_method_int_reg_n_0_[6][0] }),
        .\out_bus[31]_i_3_0 ({\trig_method_int_reg_n_0_[11][1] ,\trig_method_int_reg_n_0_[11][0] }),
        .\out_bus[31]_i_3_1 ({\trig_method_int_reg_n_0_[10][1] ,\trig_method_int_reg_n_0_[10][0] }),
        .\out_bus[31]_i_3_2 ({\trig_method_int_reg_n_0_[15][1] ,\trig_method_int_reg_n_0_[15][0] }),
        .\out_bus[31]_i_3_3 ({\trig_method_int_reg_n_0_[14][1] ,\trig_method_int_reg_n_0_[14][0] }),
        .\out_bus[31]_i_3_4 ({\trig_method_int_reg_n_0_[13][1] ,\trig_method_int_reg_n_0_[13][0] }),
        .\out_bus[31]_i_3_5 ({\trig_method_int_reg_n_0_[12][1] ,\trig_method_int_reg_n_0_[12][0] }),
        .\out_bus[31]_i_4_0 ({\trig_method_int_reg_n_0_[17][1] ,\trig_method_int_reg_n_0_[17][0] }),
        .\out_bus[31]_i_4_1 ({\trig_method_int_reg_n_0_[16][1] ,\trig_method_int_reg_n_0_[16][0] }),
        .\out_bus[31]_i_4_2 ({\trig_method_int_reg_n_0_[21][1] ,\trig_method_int_reg_n_0_[21][0] }),
        .\out_bus[31]_i_4_3 ({\trig_method_int_reg_n_0_[20][1] ,\trig_method_int_reg_n_0_[20][0] }),
        .\out_bus[31]_i_4_4 ({\trig_method_int_reg_n_0_[19][1] ,\trig_method_int_reg_n_0_[19][0] }),
        .\out_bus[31]_i_4_5 ({\trig_method_int_reg_n_0_[18][1] ,\trig_method_int_reg_n_0_[18][0] }),
        .\out_bus[31]_i_5_0 ({\trig_method_int_reg_n_0_[23][1] ,\trig_method_int_reg_n_0_[23][0] }),
        .\out_bus[31]_i_5_1 ({\trig_method_int_reg_n_0_[22][1] ,\trig_method_int_reg_n_0_[22][0] }),
        .\out_bus[31]_i_5_2 ({\trig_method_int_reg_n_0_[27][1] ,\trig_method_int_reg_n_0_[27][0] }),
        .\out_bus[31]_i_5_3 ({\trig_method_int_reg_n_0_[26][1] ,\trig_method_int_reg_n_0_[26][0] }),
        .\out_bus[31]_i_5_4 ({\trig_method_int_reg_n_0_[25][1] ,\trig_method_int_reg_n_0_[25][0] }),
        .\out_bus[31]_i_5_5 ({\trig_method_int_reg_n_0_[24][1] ,\trig_method_int_reg_n_0_[24][0] }),
        .\out_bus[31]_i_6_0 ({\trig_method_int_reg_n_0_[28][1] ,\trig_method_int_reg_n_0_[28][0] }),
        .\out_bus[31]_i_6_1 ({\trig_method_int_reg_n_0_[30][1] ,\trig_method_int_reg_n_0_[30][0] }),
        .\out_bus[31]_i_7_0 ({\trig_method_int_reg_n_0_[3][1] ,\trig_method_int_reg_n_0_[3][0] }),
        .\out_bus[31]_i_7_1 ({\trig_method_int_reg_n_0_[2][1] ,\trig_method_int_reg_n_0_[2][0] }),
        .\out_bus[31]_i_7_2 ({\trig_method_int_reg_n_0_[1][1] ,\trig_method_int_reg_n_0_[1][0] }),
        .\out_bus[31]_i_7_3 ({\trig_method_int_reg_n_0_[0][1] ,\trig_method_int_reg_n_0_[0][0] }),
        .\out_bus_reg[31] (trigger_reg),
        .\trig_method_int_reg[31][0] (prescaler_inst1_n_3),
        .trigger_i_5({p_0_in_0,p_0_in1_in,p_0_in4_in,p_0_in7_in,p_0_in10_in,p_0_in13_in,p_0_in16_in,p_0_in19_in,p_0_in22_in,p_0_in25_in,p_0_in28_in,p_0_in31_in,p_0_in34_in,p_0_in37_in,p_0_in40_in,p_0_in43_in,p_0_in46_in,p_0_in49_in,p_0_in52_in,p_0_in55_in,p_0_in58_in,p_0_in61_in,p_0_in64_in,p_0_in67_in,p_0_in70_in,p_0_in73_in,p_0_in76_in,p_0_in79_in,p_0_in82_in,p_0_in85_in,p_0_in88_in,sampler_inst_n_34}),
        .trigger_i_5_0({\trig_method_int_reg_n_0_[31][1] ,\trig_method_int_reg_n_0_[31][0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0][0]_i_1 
       (.I0(addrb[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[0][1]_i_1 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr[0][2]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF6FFFFF6F0F0F0F0)) 
    \read_addr[0][3]_i_1 
       (.I0(highest_memory_addr_int[0]),
        .I1(addrb[0]),
        .I2(\read_addr[0][3]_i_3_n_0 ),
        .I3(addrb[1]),
        .I4(highest_memory_addr_int[1]),
        .I5(\read_addr_reg[0][0]_3 ),
        .O(read_addr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addr[0][3]_i_2 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6FF60000)) 
    \read_addr[0][3]_i_3 
       (.I0(addrb[2]),
        .I1(highest_memory_addr_int[2]),
        .I2(addrb[3]),
        .I3(highest_memory_addr_int[3]),
        .I4(\read_addr_reg[0][0]_3 ),
        .O(\read_addr[0][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(read_addr),
        .D(p_0_in[0]),
        .Q(addrb[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(read_addr),
        .D(p_0_in[1]),
        .Q(addrb[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][2] 
       (.C(hi_speed_sampler_aclk),
        .CE(read_addr),
        .D(p_0_in[2]),
        .Q(addrb[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0][3] 
       (.C(hi_speed_sampler_aclk),
        .CE(read_addr),
        .D(p_0_in[3]),
        .Q(addrb[3]),
        .R(clear));
  FDRE \read_addr_reg[1][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(addrb[0]),
        .Q(\read_addr_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \read_addr_reg[1][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(addrb[1]),
        .Q(\read_addr_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \read_addr_reg[1][2] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(addrb[2]),
        .Q(\read_addr_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \read_addr_reg[1][3] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(addrb[3]),
        .Q(\read_addr_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \read_addr_reg[2][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(\read_addr_reg[1]_0 [0]),
        .Q(\read_addr_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \read_addr_reg[2][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(\read_addr_reg[1]_0 [1]),
        .Q(\read_addr_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \read_addr_reg[2][2] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(\read_addr_reg[1]_0 [2]),
        .Q(\read_addr_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \read_addr_reg[2][3] 
       (.C(hi_speed_sampler_aclk),
        .CE(E),
        .D(\read_addr_reg[1]_0 [3]),
        .Q(\read_addr_reg[2]_1 [3]),
        .R(1'b0));
  mb_test_hi_speed_sampler_0_0_sample_and_hold sampler_inst
       (.E(E),
        .Q({p_0_in_0,p_0_in1_in,p_0_in4_in,p_0_in7_in,p_0_in10_in,p_0_in13_in,p_0_in16_in,p_0_in19_in,p_0_in22_in,p_0_in25_in,p_0_in28_in,p_0_in31_in,p_0_in34_in,p_0_in37_in,p_0_in40_in,p_0_in43_in,p_0_in46_in,p_0_in49_in,p_0_in52_in,p_0_in55_in,p_0_in58_in,p_0_in61_in,p_0_in64_in,p_0_in67_in,p_0_in70_in,p_0_in73_in,p_0_in76_in,p_0_in79_in,p_0_in82_in,p_0_in85_in,p_0_in88_in,sampler_inst_n_34}),
        .ce(ce),
        .continuous_mode_int(continuous_mode_int),
        .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
        .hi_speed_sampler_awvalid(hi_speed_sampler_awvalid),
        .hi_speed_sampler_wvalid(hi_speed_sampler_wvalid),
        .highest_memory_addr_int(highest_memory_addr_int),
        .\highest_memory_addr_int_reg[0] (write_addr),
        .\in_bus_prev_reg[31]_0 (in_bus_prev),
        .input_external_data_bus(input_external_data_bus),
        .input_external_data_bus_0_sp_1(input_external_data_bus_0_sn_1),
        .isBufferFullyWritten(isBufferFullyWritten),
        .isBufferFullyWritten_reg(isBufferFullyWritten_i_2_n_0),
        .\out_bus_reg[31]_0 (out_bus),
        .\out_bus_reg[31]_1 (prescaler_inst1_n_1),
        .\slv_reg0_reg[3] (\slv_reg0_reg[3] ),
        .\slv_reg0_reg[3]_0 (\slv_reg0_reg[3]_0 ),
        .\slv_reg0_reg[3]_1 (\slv_reg0_reg[3]_1 ),
        .\trig_method_int_reg[14][0] (\trig_method_int_reg[14][0]_0 ),
        .\trig_method_int_reg[21][0] (\trig_method_int_reg[21][0]_0 ),
        .\trig_method_int_reg[2][0] (\trig_method_int_reg[2][0]_0 ),
        .\trig_method_int_reg[3][0] (\trig_method_int_reg[3][0]_0 ),
        .trigger_i_10_0({\trig_method_int_reg_n_0_[11][1] ,\trig_method_int_reg_n_0_[11][0] }),
        .trigger_i_11_0({\trig_method_int_reg_n_0_[9][1] ,\trig_method_int_reg_n_0_[9][0] }),
        .trigger_i_11_1({\trig_method_int_reg_n_0_[7][1] ,\trig_method_int_reg_n_0_[7][0] }),
        .trigger_i_11_2({\trig_method_int_reg_n_0_[5][1] ,\trig_method_int_reg_n_0_[5][0] }),
        .trigger_i_12_0({\trig_method_int_reg_n_0_[3][1] ,\trig_method_int_reg_n_0_[3][0] }),
        .trigger_i_13_0({\trig_method_int_reg_n_0_[1][1] ,\trig_method_int_reg_n_0_[1][0] }),
        .trigger_i_14_0({\trig_method_int_reg_n_0_[31][1] ,\trig_method_int_reg_n_0_[31][0] }),
        .trigger_i_14_1({\trig_method_int_reg_n_0_[29][1] ,\trig_method_int_reg_n_0_[29][0] }),
        .trigger_i_15_0({\trig_method_int_reg_n_0_[27][1] ,\trig_method_int_reg_n_0_[27][0] }),
        .trigger_i_16_0({\trig_method_int_reg_n_0_[25][1] ,\trig_method_int_reg_n_0_[25][0] }),
        .trigger_i_17_0({\trig_method_int_reg_n_0_[23][1] ,\trig_method_int_reg_n_0_[23][0] }),
        .trigger_i_18_0({\trig_method_int_reg_n_0_[4][1] ,\trig_method_int_reg_n_0_[4][0] }),
        .trigger_i_19_0({\trig_method_int_reg_n_0_[6][1] ,\trig_method_int_reg_n_0_[6][0] }),
        .trigger_i_20_0({\trig_method_int_reg_n_0_[8][1] ,\trig_method_int_reg_n_0_[8][0] }),
        .trigger_i_21_0({\trig_method_int_reg_n_0_[10][1] ,\trig_method_int_reg_n_0_[10][0] }),
        .trigger_i_22_0({\trig_method_int_reg_n_0_[12][1] ,\trig_method_int_reg_n_0_[12][0] }),
        .trigger_i_23_0({\trig_method_int_reg_n_0_[14][1] ,\trig_method_int_reg_n_0_[14][0] }),
        .trigger_i_24_0({\trig_method_int_reg_n_0_[22][1] ,\trig_method_int_reg_n_0_[22][0] }),
        .trigger_i_25_0({\trig_method_int_reg_n_0_[24][1] ,\trig_method_int_reg_n_0_[24][0] }),
        .trigger_i_26_0({\trig_method_int_reg_n_0_[26][1] ,\trig_method_int_reg_n_0_[26][0] }),
        .trigger_i_27_0({\trig_method_int_reg_n_0_[28][1] ,\trig_method_int_reg_n_0_[28][0] }),
        .trigger_i_28_0({\trig_method_int_reg_n_0_[30][1] ,\trig_method_int_reg_n_0_[30][0] }),
        .trigger_i_31_0({\trig_method_int_reg_n_0_[2][1] ,\trig_method_int_reg_n_0_[2][0] }),
        .trigger_i_32_0({\trig_method_int_reg_n_0_[16][1] ,\trig_method_int_reg_n_0_[16][0] }),
        .trigger_i_33_0({\trig_method_int_reg_n_0_[18][1] ,\trig_method_int_reg_n_0_[18][0] }),
        .trigger_i_34_0({\trig_method_int_reg_n_0_[20][1] ,\trig_method_int_reg_n_0_[20][0] }),
        .trigger_i_3_0({\trig_method_int_reg_n_0_[0][1] ,\trig_method_int_reg_n_0_[0][0] }),
        .trigger_i_7_0({\trig_method_int_reg_n_0_[21][1] ,\trig_method_int_reg_n_0_[21][0] }),
        .trigger_i_7_1({\trig_method_int_reg_n_0_[19][1] ,\trig_method_int_reg_n_0_[19][0] }),
        .trigger_i_7_2({\trig_method_int_reg_n_0_[17][1] ,\trig_method_int_reg_n_0_[17][0] }),
        .trigger_i_8_0({\trig_method_int_reg_n_0_[15][1] ,\trig_method_int_reg_n_0_[15][0] }),
        .trigger_i_9_0({\trig_method_int_reg_n_0_[13][1] ,\trig_method_int_reg_n_0_[13][0] }),
        .trigger_reg_0(trigger_reg),
        .trigger_reg_1(trigger_reg_0),
        .trigger_reg_2(trigger_reg_1),
        .trigger_reg_3(prescaler_inst1_n_3),
        .\write_addr_reg[0] (\write_addr_reg[0]_0 ),
        .\write_addr_reg[0]_0 (addra));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[2]_i_1 
       (.I0(isBufferFullyWritten),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(hi_speed_sampler_wvalid),
        .I4(hi_speed_sampler_awvalid),
        .I5(\slv_reg0_reg[2] ),
        .O(isBufferFullyWritten_reg_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[4]_i_1 
       (.I0(isBufferFullyReaad),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(hi_speed_sampler_wvalid),
        .I4(hi_speed_sampler_awvalid),
        .I5(\slv_reg0_reg[4] ),
        .O(isBufferFullyReaad_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000008)) 
    \slv_reg5[31]_i_1 
       (.I0(\read_addr_reg[1][3]_0 ),
        .I1(\slv_reg5_reg[0] ),
        .I2(addrb[0]),
        .I3(\read_addr_reg[2]_1 [0]),
        .I4(\read_addr_reg[1]_0 [0]),
        .O(\read_addr_reg[0][0]_1 ));
  LUT4 #(
    .INIT(16'h8002)) 
    \slv_reg5[31]_i_2 
       (.I0(\slv_reg5[31]_i_3_n_0 ),
        .I1(\read_addr_reg[1]_0 [3]),
        .I2(\read_addr_reg[2]_1 [3]),
        .I3(addrb[3]),
        .O(\read_addr_reg[1][3]_0 ));
  LUT6 #(
    .INIT(64'h8100000000000081)) 
    \slv_reg5[31]_i_3 
       (.I0(\read_addr_reg[1]_0 [2]),
        .I1(\read_addr_reg[2]_1 [2]),
        .I2(addrb[2]),
        .I3(\read_addr_reg[1]_0 [1]),
        .I4(\read_addr_reg[2]_1 [1]),
        .I5(addrb[1]),
        .O(\slv_reg5[31]_i_3_n_0 ));
  FDRE \trig_method_int_reg[0][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [0]),
        .Q(\trig_method_int_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[0][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [1]),
        .Q(\trig_method_int_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[10][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [20]),
        .Q(\trig_method_int_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[10][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [21]),
        .Q(\trig_method_int_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[11][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [22]),
        .Q(\trig_method_int_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[11][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [23]),
        .Q(\trig_method_int_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[12][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [24]),
        .Q(\trig_method_int_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[12][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [25]),
        .Q(\trig_method_int_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[13][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [26]),
        .Q(\trig_method_int_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[13][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [27]),
        .Q(\trig_method_int_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[14][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [28]),
        .Q(\trig_method_int_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[14][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [29]),
        .Q(\trig_method_int_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[15][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [30]),
        .Q(\trig_method_int_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[15][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [31]),
        .Q(\trig_method_int_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[16][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [0]),
        .Q(\trig_method_int_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[16][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [1]),
        .Q(\trig_method_int_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[17][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [2]),
        .Q(\trig_method_int_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[17][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [3]),
        .Q(\trig_method_int_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[18][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [4]),
        .Q(\trig_method_int_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[18][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [5]),
        .Q(\trig_method_int_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[19][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [6]),
        .Q(\trig_method_int_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[19][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [7]),
        .Q(\trig_method_int_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[1][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [2]),
        .Q(\trig_method_int_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[1][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [3]),
        .Q(\trig_method_int_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[20][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [8]),
        .Q(\trig_method_int_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[20][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [9]),
        .Q(\trig_method_int_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[21][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [10]),
        .Q(\trig_method_int_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[21][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [11]),
        .Q(\trig_method_int_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[22][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [12]),
        .Q(\trig_method_int_reg_n_0_[22][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[22][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [13]),
        .Q(\trig_method_int_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[23][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [14]),
        .Q(\trig_method_int_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[23][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [15]),
        .Q(\trig_method_int_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[24][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [16]),
        .Q(\trig_method_int_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[24][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [17]),
        .Q(\trig_method_int_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[25][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [18]),
        .Q(\trig_method_int_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[25][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [19]),
        .Q(\trig_method_int_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[26][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [20]),
        .Q(\trig_method_int_reg_n_0_[26][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[26][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [21]),
        .Q(\trig_method_int_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[27][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [22]),
        .Q(\trig_method_int_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[27][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [23]),
        .Q(\trig_method_int_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[28][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [24]),
        .Q(\trig_method_int_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[28][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [25]),
        .Q(\trig_method_int_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[29][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [26]),
        .Q(\trig_method_int_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[29][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [27]),
        .Q(\trig_method_int_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[2][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [4]),
        .Q(\trig_method_int_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[2][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [5]),
        .Q(\trig_method_int_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[30][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [28]),
        .Q(\trig_method_int_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[30][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [29]),
        .Q(\trig_method_int_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[31][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [30]),
        .Q(\trig_method_int_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[31][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[31][1]_0 [31]),
        .Q(\trig_method_int_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[3][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [6]),
        .Q(\trig_method_int_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[3][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [7]),
        .Q(\trig_method_int_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[4][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [8]),
        .Q(\trig_method_int_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[4][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [9]),
        .Q(\trig_method_int_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[5][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [10]),
        .Q(\trig_method_int_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[5][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [11]),
        .Q(\trig_method_int_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[6][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [12]),
        .Q(\trig_method_int_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[6][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [13]),
        .Q(\trig_method_int_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[7][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [14]),
        .Q(\trig_method_int_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[7][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [15]),
        .Q(\trig_method_int_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[8][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [16]),
        .Q(\trig_method_int_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[8][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [17]),
        .Q(\trig_method_int_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[9][0] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [18]),
        .Q(\trig_method_int_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \trig_method_int_reg[9][1] 
       (.C(hi_speed_sampler_aclk),
        .CE(clear),
        .D(\trig_method_int_reg[15][1]_0 [19]),
        .Q(\trig_method_int_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    wren_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(wren_reg_0),
        .Q(wren),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(addra[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(addra[0]),
        .I1(addra[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_2 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(write_addr),
        .D(p_0_in__0[0]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(write_addr),
        .D(p_0_in__0[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(write_addr),
        .D(p_0_in__0[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \write_addr_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(write_addr),
        .D(p_0_in__0[3]),
        .Q(addra[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module mb_test_hi_speed_sampler_0_0_prescaler
   (ce,
    E,
    in_bus_prev,
    \trig_method_int_reg[31][0] ,
    hi_speed_sampler_aclk,
    \out_bus_reg[31] ,
    Q,
    trigger_i_5,
    input_external_data_bus,
    \out_bus[31]_i_6_0 ,
    trigger_i_5_0,
    \out_bus[31]_i_6_1 ,
    \out_bus[31]_i_5_0 ,
    \out_bus[31]_i_5_1 ,
    \out_bus[31]_i_5_2 ,
    \out_bus[31]_i_5_3 ,
    \out_bus[31]_i_5_4 ,
    \out_bus[31]_i_5_5 ,
    \out_bus[31]_i_7_0 ,
    \out_bus[31]_i_7_1 ,
    \out_bus[31]_i_7_2 ,
    \out_bus[31]_i_7_3 ,
    \out_bus[31]_i_2_0 ,
    \out_bus[31]_i_2_1 ,
    \out_bus[31]_i_2_2 ,
    \out_bus[31]_i_2_3 ,
    \out_bus[31]_i_2_4 ,
    \out_bus[31]_i_2_5 ,
    \out_bus[31]_i_4_0 ,
    \out_bus[31]_i_4_1 ,
    \out_bus[31]_i_4_2 ,
    \out_bus[31]_i_4_3 ,
    \out_bus[31]_i_4_4 ,
    \out_bus[31]_i_4_5 ,
    \out_bus[31]_i_3_0 ,
    \out_bus[31]_i_3_1 ,
    \out_bus[31]_i_3_2 ,
    \out_bus[31]_i_3_3 ,
    \out_bus[31]_i_3_4 ,
    \out_bus[31]_i_3_5 ,
    \in_bus_prev_reg[31] ,
    highest_memory_addr_int);
  output ce;
  output [0:0]E;
  output in_bus_prev;
  output \trig_method_int_reg[31][0] ;
  input hi_speed_sampler_aclk;
  input \out_bus_reg[31] ;
  input [1:0]Q;
  input [31:0]trigger_i_5;
  input [31:0]input_external_data_bus;
  input [1:0]\out_bus[31]_i_6_0 ;
  input [1:0]trigger_i_5_0;
  input [1:0]\out_bus[31]_i_6_1 ;
  input [1:0]\out_bus[31]_i_5_0 ;
  input [1:0]\out_bus[31]_i_5_1 ;
  input [1:0]\out_bus[31]_i_5_2 ;
  input [1:0]\out_bus[31]_i_5_3 ;
  input [1:0]\out_bus[31]_i_5_4 ;
  input [1:0]\out_bus[31]_i_5_5 ;
  input [1:0]\out_bus[31]_i_7_0 ;
  input [1:0]\out_bus[31]_i_7_1 ;
  input [1:0]\out_bus[31]_i_7_2 ;
  input [1:0]\out_bus[31]_i_7_3 ;
  input [1:0]\out_bus[31]_i_2_0 ;
  input [1:0]\out_bus[31]_i_2_1 ;
  input [1:0]\out_bus[31]_i_2_2 ;
  input [1:0]\out_bus[31]_i_2_3 ;
  input [1:0]\out_bus[31]_i_2_4 ;
  input [1:0]\out_bus[31]_i_2_5 ;
  input [1:0]\out_bus[31]_i_4_0 ;
  input [1:0]\out_bus[31]_i_4_1 ;
  input [1:0]\out_bus[31]_i_4_2 ;
  input [1:0]\out_bus[31]_i_4_3 ;
  input [1:0]\out_bus[31]_i_4_4 ;
  input [1:0]\out_bus[31]_i_4_5 ;
  input [1:0]\out_bus[31]_i_3_0 ;
  input [1:0]\out_bus[31]_i_3_1 ;
  input [1:0]\out_bus[31]_i_3_2 ;
  input [1:0]\out_bus[31]_i_3_3 ;
  input [1:0]\out_bus[31]_i_3_4 ;
  input [1:0]\out_bus[31]_i_3_5 ;
  input [0:0]\in_bus_prev_reg[31] ;
  input [3:0]highest_memory_addr_int;

  wire [0:0]E;
  wire [1:0]Q;
  wire ce;
  wire ce_i_1_n_0;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [28:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:0]final_factor;
  wire hi_speed_sampler_aclk;
  wire [3:0]highest_memory_addr_int;
  wire in_bus_prev;
  wire [0:0]\in_bus_prev_reg[31] ;
  wire [31:0]input_external_data_bus;
  wire \out_bus[31]_i_10_n_0 ;
  wire \out_bus[31]_i_11_n_0 ;
  wire \out_bus[31]_i_12_n_0 ;
  wire \out_bus[31]_i_13_n_0 ;
  wire \out_bus[31]_i_14_n_0 ;
  wire \out_bus[31]_i_15_n_0 ;
  wire \out_bus[31]_i_16_n_0 ;
  wire \out_bus[31]_i_17_n_0 ;
  wire \out_bus[31]_i_18_n_0 ;
  wire \out_bus[31]_i_19_n_0 ;
  wire \out_bus[31]_i_20_n_0 ;
  wire \out_bus[31]_i_21_n_0 ;
  wire \out_bus[31]_i_22_n_0 ;
  wire \out_bus[31]_i_23_n_0 ;
  wire \out_bus[31]_i_24_n_0 ;
  wire \out_bus[31]_i_25_n_0 ;
  wire \out_bus[31]_i_26_n_0 ;
  wire \out_bus[31]_i_27_n_0 ;
  wire \out_bus[31]_i_28_n_0 ;
  wire \out_bus[31]_i_29_n_0 ;
  wire [1:0]\out_bus[31]_i_2_0 ;
  wire [1:0]\out_bus[31]_i_2_1 ;
  wire [1:0]\out_bus[31]_i_2_2 ;
  wire [1:0]\out_bus[31]_i_2_3 ;
  wire [1:0]\out_bus[31]_i_2_4 ;
  wire [1:0]\out_bus[31]_i_2_5 ;
  wire \out_bus[31]_i_2_n_0 ;
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
  wire [1:0]\out_bus[31]_i_3_4 ;
  wire [1:0]\out_bus[31]_i_3_5 ;
  wire \out_bus[31]_i_3_n_0 ;
  wire [1:0]\out_bus[31]_i_4_0 ;
  wire [1:0]\out_bus[31]_i_4_1 ;
  wire [1:0]\out_bus[31]_i_4_2 ;
  wire [1:0]\out_bus[31]_i_4_3 ;
  wire [1:0]\out_bus[31]_i_4_4 ;
  wire [1:0]\out_bus[31]_i_4_5 ;
  wire \out_bus[31]_i_4_n_0 ;
  wire [1:0]\out_bus[31]_i_5_0 ;
  wire [1:0]\out_bus[31]_i_5_1 ;
  wire [1:0]\out_bus[31]_i_5_2 ;
  wire [1:0]\out_bus[31]_i_5_3 ;
  wire [1:0]\out_bus[31]_i_5_4 ;
  wire [1:0]\out_bus[31]_i_5_5 ;
  wire \out_bus[31]_i_5_n_0 ;
  wire [1:0]\out_bus[31]_i_6_0 ;
  wire [1:0]\out_bus[31]_i_6_1 ;
  wire \out_bus[31]_i_6_n_0 ;
  wire [1:0]\out_bus[31]_i_7_0 ;
  wire [1:0]\out_bus[31]_i_7_1 ;
  wire [1:0]\out_bus[31]_i_7_2 ;
  wire [1:0]\out_bus[31]_i_7_3 ;
  wire \out_bus[31]_i_7_n_0 ;
  wire \out_bus[31]_i_8_n_0 ;
  wire \out_bus[31]_i_9_n_0 ;
  wire \out_bus_reg[31] ;
  wire \trig_method_int_reg[31][0] ;
  wire [31:0]trigger_i_5;
  wire [1:0]trigger_i_5_0;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h5C)) 
    ce_i_1
       (.I0(counter0_carry__2_n_1),
        .I1(ce),
        .I2(\in_bus_prev_reg[31] ),
        .O(ce_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ce_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce),
        .R(1'b0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter0_carry_i_1_n_0,counter0_carry_i_2_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter0_carry__1_i_4_n_0));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(counter_reg[28]),
        .O(counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_2
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_1
       (.I0(final_factor[3]),
        .I1(counter_reg[3]),
        .I2(final_factor[2]),
        .I3(counter_reg[2]),
        .O(counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    counter0_carry_i_2
       (.I0(final_factor[1]),
        .I1(counter_reg[1]),
        .I2(final_factor[0]),
        .I3(counter_reg[0]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_5
       (.I0(counter_reg[3]),
        .I1(final_factor[3]),
        .I2(counter_reg[2]),
        .I3(final_factor[2]),
        .O(counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter0_carry_i_6
       (.I0(counter_reg[1]),
        .I1(final_factor[1]),
        .I2(counter_reg[0]),
        .I3(final_factor[0]),
        .O(counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(counter0_carry__2_n_1),
        .I1(\in_bus_prev_reg[31] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1_O_UNCONNECTED [3:1],\counter_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,counter_reg[28]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(highest_memory_addr_int[0]),
        .Q(final_factor[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(highest_memory_addr_int[1]),
        .Q(final_factor[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(highest_memory_addr_int[2]),
        .Q(final_factor[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \final_factor_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(highest_memory_addr_int[3]),
        .Q(final_factor[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_bus_prev[31]_i_1 
       (.I0(\in_bus_prev_reg[31] ),
        .I1(ce),
        .O(in_bus_prev));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_1 
       (.I0(\out_bus[31]_i_2_n_0 ),
        .I1(\out_bus[31]_i_3_n_0 ),
        .I2(\out_bus[31]_i_4_n_0 ),
        .I3(\out_bus[31]_i_5_n_0 ),
        .I4(\out_bus[31]_i_6_n_0 ),
        .I5(\out_bus[31]_i_7_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_10 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_5 [1]),
        .I2(\out_bus[31]_i_2_5 [0]),
        .I3(trigger_i_5[6]),
        .I4(input_external_data_bus[6]),
        .O(\out_bus[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_11 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_4 [1]),
        .I2(\out_bus[31]_i_2_4 [0]),
        .I3(trigger_i_5[7]),
        .I4(input_external_data_bus[7]),
        .O(\out_bus[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_12 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_0 [1]),
        .I2(\out_bus[31]_i_2_0 [0]),
        .I3(trigger_i_5[5]),
        .I4(input_external_data_bus[5]),
        .O(\out_bus[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_13 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_1 [1]),
        .I2(\out_bus[31]_i_2_1 [0]),
        .I3(trigger_i_5[4]),
        .I4(input_external_data_bus[4]),
        .O(\out_bus[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_14 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_3 [1]),
        .I2(\out_bus[31]_i_3_3 [0]),
        .I3(trigger_i_5[14]),
        .I4(input_external_data_bus[14]),
        .O(\out_bus[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_15 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_2 [1]),
        .I2(\out_bus[31]_i_3_2 [0]),
        .I3(trigger_i_5[15]),
        .I4(input_external_data_bus[15]),
        .O(\out_bus[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_16 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_5 [1]),
        .I2(\out_bus[31]_i_3_5 [0]),
        .I3(trigger_i_5[12]),
        .I4(input_external_data_bus[12]),
        .O(\out_bus[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_17 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_4 [1]),
        .I2(\out_bus[31]_i_3_4 [0]),
        .I3(trigger_i_5[13]),
        .I4(input_external_data_bus[13]),
        .O(\out_bus[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_18 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_0 [1]),
        .I2(\out_bus[31]_i_3_0 [0]),
        .I3(trigger_i_5[11]),
        .I4(input_external_data_bus[11]),
        .O(\out_bus[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_19 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_3_1 [1]),
        .I2(\out_bus[31]_i_3_1 [0]),
        .I3(trigger_i_5[10]),
        .I4(input_external_data_bus[10]),
        .O(\out_bus[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_2 
       (.I0(\out_bus[31]_i_8_n_0 ),
        .I1(\out_bus[31]_i_9_n_0 ),
        .I2(\out_bus[31]_i_10_n_0 ),
        .I3(\out_bus[31]_i_11_n_0 ),
        .I4(\out_bus[31]_i_12_n_0 ),
        .I5(\out_bus[31]_i_13_n_0 ),
        .O(\out_bus[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_20 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_3 [1]),
        .I2(\out_bus[31]_i_4_3 [0]),
        .I3(trigger_i_5[20]),
        .I4(input_external_data_bus[20]),
        .O(\out_bus[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_21 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_2 [1]),
        .I2(\out_bus[31]_i_4_2 [0]),
        .I3(trigger_i_5[21]),
        .I4(input_external_data_bus[21]),
        .O(\out_bus[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_22 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_5 [1]),
        .I2(\out_bus[31]_i_4_5 [0]),
        .I3(trigger_i_5[18]),
        .I4(input_external_data_bus[18]),
        .O(\out_bus[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_23 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_4 [1]),
        .I2(\out_bus[31]_i_4_4 [0]),
        .I3(trigger_i_5[19]),
        .I4(input_external_data_bus[19]),
        .O(\out_bus[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_24 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_0 [1]),
        .I2(\out_bus[31]_i_4_0 [0]),
        .I3(trigger_i_5[17]),
        .I4(input_external_data_bus[17]),
        .O(\out_bus[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_25 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_4_1 [1]),
        .I2(\out_bus[31]_i_4_1 [0]),
        .I3(trigger_i_5[16]),
        .I4(input_external_data_bus[16]),
        .O(\out_bus[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_26 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_3 [1]),
        .I2(\out_bus[31]_i_5_3 [0]),
        .I3(trigger_i_5[26]),
        .I4(input_external_data_bus[26]),
        .O(\out_bus[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_27 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_2 [1]),
        .I2(\out_bus[31]_i_5_2 [0]),
        .I3(trigger_i_5[27]),
        .I4(input_external_data_bus[27]),
        .O(\out_bus[31]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_28 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_5 [1]),
        .I2(\out_bus[31]_i_5_5 [0]),
        .I3(trigger_i_5[24]),
        .I4(input_external_data_bus[24]),
        .O(\out_bus[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_29 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_4 [1]),
        .I2(\out_bus[31]_i_5_4 [0]),
        .I3(trigger_i_5[25]),
        .I4(input_external_data_bus[25]),
        .O(\out_bus[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_3 
       (.I0(\out_bus[31]_i_14_n_0 ),
        .I1(\out_bus[31]_i_15_n_0 ),
        .I2(\out_bus[31]_i_16_n_0 ),
        .I3(\out_bus[31]_i_17_n_0 ),
        .I4(\out_bus[31]_i_18_n_0 ),
        .I5(\out_bus[31]_i_19_n_0 ),
        .O(\out_bus[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_30 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_0 [1]),
        .I2(\out_bus[31]_i_5_0 [0]),
        .I3(trigger_i_5[23]),
        .I4(input_external_data_bus[23]),
        .O(\out_bus[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_31 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_5_1 [1]),
        .I2(\out_bus[31]_i_5_1 [0]),
        .I3(trigger_i_5[22]),
        .I4(input_external_data_bus[22]),
        .O(\out_bus[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_32 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_6_1 [1]),
        .I2(\out_bus[31]_i_6_1 [0]),
        .I3(trigger_i_5[30]),
        .I4(input_external_data_bus[30]),
        .O(\out_bus[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_33 
       (.I0(in_bus_prev),
        .I1(trigger_i_5_0[1]),
        .I2(trigger_i_5_0[0]),
        .I3(trigger_i_5[31]),
        .I4(input_external_data_bus[31]),
        .O(\out_bus[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_34 
       (.I0(in_bus_prev),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(trigger_i_5[29]),
        .I4(input_external_data_bus[29]),
        .O(\out_bus[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_35 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_6_0 [1]),
        .I2(\out_bus[31]_i_6_0 [0]),
        .I3(trigger_i_5[28]),
        .I4(input_external_data_bus[28]),
        .O(\out_bus[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_36 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_7_2 [1]),
        .I2(\out_bus[31]_i_7_2 [0]),
        .I3(trigger_i_5[1]),
        .I4(input_external_data_bus[1]),
        .O(\out_bus[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_37 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_7_3 [1]),
        .I2(\out_bus[31]_i_7_3 [0]),
        .I3(trigger_i_5[0]),
        .I4(input_external_data_bus[0]),
        .O(\out_bus[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_38 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_7_0 [1]),
        .I2(\out_bus[31]_i_7_0 [0]),
        .I3(trigger_i_5[3]),
        .I4(input_external_data_bus[3]),
        .O(\out_bus[31]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_39 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_7_1 [1]),
        .I2(\out_bus[31]_i_7_1 [0]),
        .I3(trigger_i_5[2]),
        .I4(input_external_data_bus[2]),
        .O(\out_bus[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_4 
       (.I0(\out_bus[31]_i_20_n_0 ),
        .I1(\out_bus[31]_i_21_n_0 ),
        .I2(\out_bus[31]_i_22_n_0 ),
        .I3(\out_bus[31]_i_23_n_0 ),
        .I4(\out_bus[31]_i_24_n_0 ),
        .I5(\out_bus[31]_i_25_n_0 ),
        .O(\out_bus[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_bus[31]_i_5 
       (.I0(\out_bus[31]_i_26_n_0 ),
        .I1(\out_bus[31]_i_27_n_0 ),
        .I2(\out_bus[31]_i_28_n_0 ),
        .I3(\out_bus[31]_i_29_n_0 ),
        .I4(\out_bus[31]_i_30_n_0 ),
        .I5(\out_bus[31]_i_31_n_0 ),
        .O(\out_bus[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \out_bus[31]_i_6 
       (.I0(in_bus_prev),
        .I1(\out_bus_reg[31] ),
        .I2(\out_bus[31]_i_32_n_0 ),
        .I3(\out_bus[31]_i_33_n_0 ),
        .I4(\out_bus[31]_i_34_n_0 ),
        .I5(\out_bus[31]_i_35_n_0 ),
        .O(\out_bus[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_bus[31]_i_7 
       (.I0(\out_bus[31]_i_36_n_0 ),
        .I1(\out_bus[31]_i_37_n_0 ),
        .I2(\out_bus[31]_i_38_n_0 ),
        .I3(\out_bus[31]_i_39_n_0 ),
        .O(\out_bus[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_8 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_3 [1]),
        .I2(\out_bus[31]_i_2_3 [0]),
        .I3(trigger_i_5[8]),
        .I4(input_external_data_bus[8]),
        .O(\out_bus[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80200880)) 
    \out_bus[31]_i_9 
       (.I0(in_bus_prev),
        .I1(\out_bus[31]_i_2_2 [1]),
        .I2(\out_bus[31]_i_2_2 [0]),
        .I3(trigger_i_5[9]),
        .I4(input_external_data_bus[9]),
        .O(\out_bus[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h80204080FFFFFFFF)) 
    trigger_i_29
       (.I0(trigger_i_5_0[0]),
        .I1(trigger_i_5_0[1]),
        .I2(ce),
        .I3(trigger_i_5[31]),
        .I4(input_external_data_bus[31]),
        .I5(\in_bus_prev_reg[31] ),
        .O(\trig_method_int_reg[31][0] ));
endmodule

(* ORIG_REF_NAME = "sample_and_hold" *) 
module mb_test_hi_speed_sampler_0_0_sample_and_hold
   (trigger_reg_0,
    trigger_reg_1,
    \trig_method_int_reg[2][0] ,
    Q,
    \trig_method_int_reg[21][0] ,
    \trig_method_int_reg[14][0] ,
    input_external_data_bus_0_sp_1,
    \trig_method_int_reg[3][0] ,
    \write_addr_reg[0] ,
    \highest_memory_addr_int_reg[0] ,
    \out_bus_reg[31]_0 ,
    trigger_reg_2,
    hi_speed_sampler_aclk,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[3]_0 ,
    hi_speed_sampler_wvalid,
    hi_speed_sampler_awvalid,
    \slv_reg0_reg[3]_1 ,
    continuous_mode_int,
    E,
    input_external_data_bus,
    trigger_i_27_0,
    trigger_reg_3,
    trigger_i_15_0,
    ce,
    trigger_i_26_0,
    trigger_i_14_0,
    trigger_i_28_0,
    trigger_i_14_1,
    trigger_i_24_0,
    trigger_i_7_0,
    trigger_i_16_0,
    trigger_i_25_0,
    trigger_i_17_0,
    trigger_i_32_0,
    trigger_i_8_0,
    trigger_i_23_0,
    trigger_i_34_0,
    trigger_i_7_1,
    trigger_i_33_0,
    trigger_i_7_2,
    trigger_i_3_0,
    trigger_i_31_0,
    trigger_i_13_0,
    trigger_i_21_0,
    trigger_i_11_0,
    trigger_i_9_0,
    trigger_i_22_0,
    trigger_i_10_0,
    trigger_i_18_0,
    trigger_i_12_0,
    trigger_i_20_0,
    trigger_i_11_1,
    trigger_i_19_0,
    trigger_i_11_2,
    isBufferFullyWritten_reg,
    \write_addr_reg[0]_0 ,
    highest_memory_addr_int,
    isBufferFullyWritten,
    \in_bus_prev_reg[31]_0 ,
    \out_bus_reg[31]_1 );
  output trigger_reg_0;
  output trigger_reg_1;
  output \trig_method_int_reg[2][0] ;
  output [31:0]Q;
  output \trig_method_int_reg[21][0] ;
  output \trig_method_int_reg[14][0] ;
  output input_external_data_bus_0_sp_1;
  output \trig_method_int_reg[3][0] ;
  output \write_addr_reg[0] ;
  output [0:0]\highest_memory_addr_int_reg[0] ;
  output [31:0]\out_bus_reg[31]_0 ;
  input trigger_reg_2;
  input hi_speed_sampler_aclk;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[3]_0 ;
  input hi_speed_sampler_wvalid;
  input hi_speed_sampler_awvalid;
  input \slv_reg0_reg[3]_1 ;
  input continuous_mode_int;
  input [0:0]E;
  input [31:0]input_external_data_bus;
  input [1:0]trigger_i_27_0;
  input trigger_reg_3;
  input [1:0]trigger_i_15_0;
  input ce;
  input [1:0]trigger_i_26_0;
  input [1:0]trigger_i_14_0;
  input [1:0]trigger_i_28_0;
  input [1:0]trigger_i_14_1;
  input [1:0]trigger_i_24_0;
  input [1:0]trigger_i_7_0;
  input [1:0]trigger_i_16_0;
  input [1:0]trigger_i_25_0;
  input [1:0]trigger_i_17_0;
  input [1:0]trigger_i_32_0;
  input [1:0]trigger_i_8_0;
  input [1:0]trigger_i_23_0;
  input [1:0]trigger_i_34_0;
  input [1:0]trigger_i_7_1;
  input [1:0]trigger_i_33_0;
  input [1:0]trigger_i_7_2;
  input [1:0]trigger_i_3_0;
  input [1:0]trigger_i_31_0;
  input [1:0]trigger_i_13_0;
  input [1:0]trigger_i_21_0;
  input [1:0]trigger_i_11_0;
  input [1:0]trigger_i_9_0;
  input [1:0]trigger_i_22_0;
  input [1:0]trigger_i_10_0;
  input [1:0]trigger_i_18_0;
  input [1:0]trigger_i_12_0;
  input [1:0]trigger_i_20_0;
  input [1:0]trigger_i_11_1;
  input [1:0]trigger_i_19_0;
  input [1:0]trigger_i_11_2;
  input isBufferFullyWritten_reg;
  input [3:0]\write_addr_reg[0]_0 ;
  input [3:0]highest_memory_addr_int;
  input isBufferFullyWritten;
  input [0:0]\in_bus_prev_reg[31]_0 ;
  input [0:0]\out_bus_reg[31]_1 ;

  wire [0:0]E;
  wire [31:0]Q;
  wire ce;
  wire continuous_mode_int;
  wire hi_speed_sampler_aclk;
  wire hi_speed_sampler_awvalid;
  wire hi_speed_sampler_wvalid;
  wire [3:0]highest_memory_addr_int;
  wire [0:0]\highest_memory_addr_int_reg[0] ;
  wire [0:0]\in_bus_prev_reg[31]_0 ;
  wire [31:0]input_external_data_bus;
  wire input_external_data_bus_0_sn_1;
  wire isBufferFullyWritten;
  wire isBufferFullyWritten_reg;
  wire [31:0]\out_bus_reg[31]_0 ;
  wire [0:0]\out_bus_reg[31]_1 ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[3]_0 ;
  wire \slv_reg0_reg[3]_1 ;
  wire \trig_method_int_reg[14][0] ;
  wire \trig_method_int_reg[21][0] ;
  wire \trig_method_int_reg[2][0] ;
  wire \trig_method_int_reg[3][0] ;
  wire [1:0]trigger_i_10_0;
  wire trigger_i_10_n_0;
  wire [1:0]trigger_i_11_0;
  wire [1:0]trigger_i_11_1;
  wire [1:0]trigger_i_11_2;
  wire trigger_i_11_n_0;
  wire [1:0]trigger_i_12_0;
  wire trigger_i_12_n_0;
  wire [1:0]trigger_i_13_0;
  wire trigger_i_13_n_0;
  wire [1:0]trigger_i_14_0;
  wire [1:0]trigger_i_14_1;
  wire trigger_i_14_n_0;
  wire [1:0]trigger_i_15_0;
  wire trigger_i_15_n_0;
  wire [1:0]trigger_i_16_0;
  wire trigger_i_16_n_0;
  wire [1:0]trigger_i_17_0;
  wire trigger_i_17_n_0;
  wire [1:0]trigger_i_18_0;
  wire trigger_i_18_n_0;
  wire [1:0]trigger_i_19_0;
  wire trigger_i_19_n_0;
  wire [1:0]trigger_i_20_0;
  wire trigger_i_20_n_0;
  wire [1:0]trigger_i_21_0;
  wire trigger_i_21_n_0;
  wire [1:0]trigger_i_22_0;
  wire trigger_i_22_n_0;
  wire [1:0]trigger_i_23_0;
  wire trigger_i_23_n_0;
  wire [1:0]trigger_i_24_0;
  wire trigger_i_24_n_0;
  wire [1:0]trigger_i_25_0;
  wire trigger_i_25_n_0;
  wire [1:0]trigger_i_26_0;
  wire trigger_i_26_n_0;
  wire [1:0]trigger_i_27_0;
  wire trigger_i_27_n_0;
  wire [1:0]trigger_i_28_0;
  wire trigger_i_28_n_0;
  wire trigger_i_30_n_0;
  wire [1:0]trigger_i_31_0;
  wire trigger_i_31_n_0;
  wire [1:0]trigger_i_32_0;
  wire trigger_i_32_n_0;
  wire [1:0]trigger_i_33_0;
  wire trigger_i_33_n_0;
  wire [1:0]trigger_i_34_0;
  wire trigger_i_34_n_0;
  wire trigger_i_35_n_0;
  wire trigger_i_36_n_0;
  wire trigger_i_37_n_0;
  wire trigger_i_38_n_0;
  wire trigger_i_39_n_0;
  wire [1:0]trigger_i_3_0;
  wire trigger_i_40_n_0;
  wire trigger_i_41_n_0;
  wire trigger_i_42_n_0;
  wire trigger_i_43_n_0;
  wire trigger_i_44_n_0;
  wire trigger_i_45_n_0;
  wire trigger_i_46_n_0;
  wire trigger_i_47_n_0;
  wire trigger_i_48_n_0;
  wire trigger_i_49_n_0;
  wire trigger_i_50_n_0;
  wire trigger_i_51_n_0;
  wire trigger_i_52_n_0;
  wire trigger_i_53_n_0;
  wire trigger_i_54_n_0;
  wire trigger_i_55_n_0;
  wire trigger_i_56_n_0;
  wire trigger_i_57_n_0;
  wire trigger_i_58_n_0;
  wire trigger_i_59_n_0;
  wire trigger_i_60_n_0;
  wire trigger_i_61_n_0;
  wire trigger_i_62_n_0;
  wire trigger_i_63_n_0;
  wire trigger_i_64_n_0;
  wire trigger_i_65_n_0;
  wire trigger_i_66_n_0;
  wire trigger_i_67_n_0;
  wire trigger_i_68_n_0;
  wire trigger_i_69_n_0;
  wire trigger_i_70_n_0;
  wire trigger_i_71_n_0;
  wire trigger_i_72_n_0;
  wire trigger_i_73_n_0;
  wire [1:0]trigger_i_7_0;
  wire [1:0]trigger_i_7_1;
  wire [1:0]trigger_i_7_2;
  wire trigger_i_7_n_0;
  wire [1:0]trigger_i_8_0;
  wire trigger_i_8_n_0;
  wire [1:0]trigger_i_9_0;
  wire trigger_i_9_n_0;
  wire trigger_reg_0;
  wire trigger_reg_1;
  wire trigger_reg_2;
  wire trigger_reg_3;
  wire \write_addr[3]_i_3_n_0 ;
  wire \write_addr[3]_i_4_n_0 ;
  wire \write_addr_reg[0] ;
  wire [3:0]\write_addr_reg[0]_0 ;

  assign input_external_data_bus_0_sp_1 = input_external_data_bus_0_sn_1;
  FDRE \in_bus_prev_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \in_bus_prev_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(\in_bus_prev_reg[31]_0 ),
        .D(input_external_data_bus[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    isBufferFullyWritten_i_1
       (.I0(isBufferFullyWritten_reg),
        .I1(\write_addr_reg[0]_0 [0]),
        .I2(highest_memory_addr_int[0]),
        .I3(\write_addr_reg[0]_0 [1]),
        .I4(highest_memory_addr_int[1]),
        .I5(\write_addr[3]_i_4_n_0 ),
        .O(\write_addr_reg[0] ));
  FDRE \out_bus_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[0]),
        .Q(\out_bus_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \out_bus_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[10]),
        .Q(\out_bus_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \out_bus_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[11]),
        .Q(\out_bus_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \out_bus_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[12]),
        .Q(\out_bus_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \out_bus_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[13]),
        .Q(\out_bus_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \out_bus_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[14]),
        .Q(\out_bus_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \out_bus_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[15]),
        .Q(\out_bus_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \out_bus_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[16]),
        .Q(\out_bus_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \out_bus_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[17]),
        .Q(\out_bus_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \out_bus_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[18]),
        .Q(\out_bus_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \out_bus_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[19]),
        .Q(\out_bus_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \out_bus_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[1]),
        .Q(\out_bus_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \out_bus_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[20]),
        .Q(\out_bus_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \out_bus_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[21]),
        .Q(\out_bus_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \out_bus_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[22]),
        .Q(\out_bus_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \out_bus_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[23]),
        .Q(\out_bus_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \out_bus_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[24]),
        .Q(\out_bus_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \out_bus_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[25]),
        .Q(\out_bus_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \out_bus_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[26]),
        .Q(\out_bus_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \out_bus_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[27]),
        .Q(\out_bus_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \out_bus_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[28]),
        .Q(\out_bus_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \out_bus_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[29]),
        .Q(\out_bus_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \out_bus_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[2]),
        .Q(\out_bus_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \out_bus_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[30]),
        .Q(\out_bus_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \out_bus_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[31]),
        .Q(\out_bus_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \out_bus_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[3]),
        .Q(\out_bus_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \out_bus_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[4]),
        .Q(\out_bus_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \out_bus_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[5]),
        .Q(\out_bus_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \out_bus_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[6]),
        .Q(\out_bus_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \out_bus_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[7]),
        .Q(\out_bus_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \out_bus_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[8]),
        .Q(\out_bus_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \out_bus_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(\out_bus_reg[31]_1 ),
        .D(Q[9]),
        .Q(\out_bus_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg0[3]_i_1 
       (.I0(trigger_reg_0),
        .I1(\slv_reg0_reg[3] ),
        .I2(\slv_reg0_reg[3]_0 ),
        .I3(hi_speed_sampler_wvalid),
        .I4(hi_speed_sampler_awvalid),
        .I5(\slv_reg0_reg[3]_1 ),
        .O(trigger_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_10
       (.I0(trigger_i_21_0[0]),
        .I1(trigger_i_21_0[1]),
        .I2(E),
        .I3(Q[10]),
        .I4(input_external_data_bus[10]),
        .I5(trigger_i_43_n_0),
        .O(trigger_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_11
       (.I0(trigger_i_44_n_0),
        .I1(trigger_i_45_n_0),
        .I2(trigger_i_46_n_0),
        .I3(trigger_i_47_n_0),
        .I4(trigger_i_48_n_0),
        .I5(trigger_i_49_n_0),
        .O(trigger_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_12
       (.I0(trigger_i_31_0[0]),
        .I1(trigger_i_31_0[1]),
        .I2(E),
        .I3(Q[2]),
        .I4(input_external_data_bus[2]),
        .I5(trigger_i_50_n_0),
        .O(trigger_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88C80800)) 
    trigger_i_13
       (.I0(trigger_i_3_0[1]),
        .I1(E),
        .I2(input_external_data_bus[0]),
        .I3(Q[0]),
        .I4(trigger_i_3_0[0]),
        .I5(trigger_i_51_n_0),
        .O(trigger_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    trigger_i_14
       (.I0(continuous_mode_int),
        .I1(E),
        .I2(trigger_i_52_n_0),
        .I3(trigger_i_53_n_0),
        .I4(trigger_i_54_n_0),
        .I5(trigger_i_55_n_0),
        .O(trigger_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_15
       (.I0(trigger_i_26_0[0]),
        .I1(trigger_i_26_0[1]),
        .I2(E),
        .I3(Q[26]),
        .I4(input_external_data_bus[26]),
        .I5(trigger_i_56_n_0),
        .O(trigger_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_16
       (.I0(trigger_i_25_0[0]),
        .I1(trigger_i_25_0[1]),
        .I2(E),
        .I3(Q[24]),
        .I4(input_external_data_bus[24]),
        .I5(trigger_i_57_n_0),
        .O(trigger_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_17
       (.I0(trigger_i_24_0[0]),
        .I1(trigger_i_24_0[1]),
        .I2(E),
        .I3(Q[22]),
        .I4(input_external_data_bus[22]),
        .I5(trigger_i_58_n_0),
        .O(trigger_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_18
       (.I0(trigger_i_12_0[0]),
        .I1(trigger_i_12_0[1]),
        .I2(ce),
        .I3(Q[3]),
        .I4(input_external_data_bus[3]),
        .I5(trigger_i_59_n_0),
        .O(trigger_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_19
       (.I0(trigger_i_11_2[0]),
        .I1(trigger_i_11_2[1]),
        .I2(ce),
        .I3(Q[5]),
        .I4(input_external_data_bus[5]),
        .I5(trigger_i_60_n_0),
        .O(trigger_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_i_2
       (.I0(trigger_i_7_n_0),
        .I1(trigger_i_8_n_0),
        .I2(trigger_i_9_n_0),
        .I3(trigger_i_10_n_0),
        .I4(trigger_i_11_n_0),
        .O(\trig_method_int_reg[14][0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_20
       (.I0(trigger_i_11_1[0]),
        .I1(trigger_i_11_1[1]),
        .I2(ce),
        .I3(Q[7]),
        .I4(input_external_data_bus[7]),
        .I5(trigger_i_61_n_0),
        .O(trigger_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_21
       (.I0(trigger_i_11_0[0]),
        .I1(trigger_i_11_0[1]),
        .I2(ce),
        .I3(Q[9]),
        .I4(input_external_data_bus[9]),
        .I5(trigger_i_62_n_0),
        .O(trigger_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_22
       (.I0(trigger_i_10_0[0]),
        .I1(trigger_i_10_0[1]),
        .I2(ce),
        .I3(Q[11]),
        .I4(input_external_data_bus[11]),
        .I5(trigger_i_63_n_0),
        .O(trigger_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_23
       (.I0(trigger_i_9_0[0]),
        .I1(trigger_i_9_0[1]),
        .I2(ce),
        .I3(Q[13]),
        .I4(input_external_data_bus[13]),
        .I5(trigger_i_64_n_0),
        .O(trigger_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_24
       (.I0(trigger_i_7_0[0]),
        .I1(trigger_i_7_0[1]),
        .I2(ce),
        .I3(Q[21]),
        .I4(input_external_data_bus[21]),
        .I5(trigger_i_65_n_0),
        .O(trigger_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_25
       (.I0(trigger_i_17_0[0]),
        .I1(trigger_i_17_0[1]),
        .I2(ce),
        .I3(Q[23]),
        .I4(input_external_data_bus[23]),
        .I5(trigger_i_66_n_0),
        .O(trigger_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_26
       (.I0(trigger_i_16_0[0]),
        .I1(trigger_i_16_0[1]),
        .I2(ce),
        .I3(Q[25]),
        .I4(input_external_data_bus[25]),
        .I5(trigger_i_67_n_0),
        .O(trigger_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_27
       (.I0(trigger_i_15_0[0]),
        .I1(trigger_i_15_0[1]),
        .I2(ce),
        .I3(Q[27]),
        .I4(input_external_data_bus[27]),
        .I5(trigger_i_68_n_0),
        .O(trigger_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_28
       (.I0(trigger_i_14_1[0]),
        .I1(trigger_i_14_1[1]),
        .I2(ce),
        .I3(Q[29]),
        .I4(input_external_data_bus[29]),
        .I5(trigger_i_69_n_0),
        .O(trigger_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_3
       (.I0(trigger_i_12_n_0),
        .I1(trigger_i_13_n_0),
        .I2(trigger_i_14_n_0),
        .I3(trigger_i_15_n_0),
        .I4(trigger_i_16_n_0),
        .I5(trigger_i_17_n_0),
        .O(\trig_method_int_reg[2][0] ));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_30
       (.I0(input_external_data_bus[0]),
        .I1(Q[0]),
        .I2(ce),
        .I3(trigger_i_3_0[1]),
        .I4(trigger_i_3_0[0]),
        .O(trigger_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_31
       (.I0(trigger_i_13_0[0]),
        .I1(trigger_i_13_0[1]),
        .I2(ce),
        .I3(Q[1]),
        .I4(input_external_data_bus[1]),
        .I5(trigger_i_70_n_0),
        .O(trigger_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_32
       (.I0(trigger_i_8_0[0]),
        .I1(trigger_i_8_0[1]),
        .I2(ce),
        .I3(Q[15]),
        .I4(input_external_data_bus[15]),
        .I5(trigger_i_71_n_0),
        .O(trigger_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_33
       (.I0(trigger_i_7_2[0]),
        .I1(trigger_i_7_2[1]),
        .I2(ce),
        .I3(Q[17]),
        .I4(input_external_data_bus[17]),
        .I5(trigger_i_72_n_0),
        .O(trigger_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_34
       (.I0(trigger_i_7_1[0]),
        .I1(trigger_i_7_1[1]),
        .I2(ce),
        .I3(Q[19]),
        .I4(input_external_data_bus[19]),
        .I5(trigger_i_73_n_0),
        .O(trigger_i_34_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_35
       (.I0(input_external_data_bus[20]),
        .I1(Q[20]),
        .I2(E),
        .I3(trigger_i_34_0[1]),
        .I4(trigger_i_34_0[0]),
        .O(trigger_i_35_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_36
       (.I0(input_external_data_bus[21]),
        .I1(Q[21]),
        .I2(E),
        .I3(trigger_i_7_0[1]),
        .I4(trigger_i_7_0[0]),
        .O(trigger_i_36_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_37
       (.I0(input_external_data_bus[18]),
        .I1(Q[18]),
        .I2(E),
        .I3(trigger_i_33_0[1]),
        .I4(trigger_i_33_0[0]),
        .O(trigger_i_37_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_38
       (.I0(input_external_data_bus[19]),
        .I1(Q[19]),
        .I2(E),
        .I3(trigger_i_7_1[1]),
        .I4(trigger_i_7_1[0]),
        .O(trigger_i_38_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_39
       (.I0(input_external_data_bus[17]),
        .I1(Q[17]),
        .I2(E),
        .I3(trigger_i_7_2[1]),
        .I4(trigger_i_7_2[0]),
        .O(trigger_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_4
       (.I0(trigger_i_18_n_0),
        .I1(trigger_i_19_n_0),
        .I2(trigger_i_20_n_0),
        .I3(trigger_i_21_n_0),
        .I4(trigger_i_22_n_0),
        .I5(trigger_i_23_n_0),
        .O(\trig_method_int_reg[3][0] ));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_40
       (.I0(input_external_data_bus[16]),
        .I1(Q[16]),
        .I2(E),
        .I3(trigger_i_32_0[1]),
        .I4(trigger_i_32_0[0]),
        .O(trigger_i_40_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_41
       (.I0(input_external_data_bus[15]),
        .I1(Q[15]),
        .I2(E),
        .I3(trigger_i_8_0[1]),
        .I4(trigger_i_8_0[0]),
        .O(trigger_i_41_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_42
       (.I0(input_external_data_bus[13]),
        .I1(Q[13]),
        .I2(E),
        .I3(trigger_i_9_0[1]),
        .I4(trigger_i_9_0[0]),
        .O(trigger_i_42_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_43
       (.I0(input_external_data_bus[11]),
        .I1(Q[11]),
        .I2(E),
        .I3(trigger_i_10_0[1]),
        .I4(trigger_i_10_0[0]),
        .O(trigger_i_43_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_44
       (.I0(input_external_data_bus[8]),
        .I1(Q[8]),
        .I2(E),
        .I3(trigger_i_20_0[1]),
        .I4(trigger_i_20_0[0]),
        .O(trigger_i_44_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_45
       (.I0(input_external_data_bus[9]),
        .I1(Q[9]),
        .I2(E),
        .I3(trigger_i_11_0[1]),
        .I4(trigger_i_11_0[0]),
        .O(trigger_i_45_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_46
       (.I0(input_external_data_bus[6]),
        .I1(Q[6]),
        .I2(E),
        .I3(trigger_i_19_0[1]),
        .I4(trigger_i_19_0[0]),
        .O(trigger_i_46_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_47
       (.I0(input_external_data_bus[7]),
        .I1(Q[7]),
        .I2(E),
        .I3(trigger_i_11_1[1]),
        .I4(trigger_i_11_1[0]),
        .O(trigger_i_47_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_48
       (.I0(input_external_data_bus[5]),
        .I1(Q[5]),
        .I2(E),
        .I3(trigger_i_11_2[1]),
        .I4(trigger_i_11_2[0]),
        .O(trigger_i_48_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_49
       (.I0(input_external_data_bus[4]),
        .I1(Q[4]),
        .I2(E),
        .I3(trigger_i_18_0[1]),
        .I4(trigger_i_18_0[0]),
        .O(trigger_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_5
       (.I0(trigger_i_24_n_0),
        .I1(trigger_i_25_n_0),
        .I2(trigger_i_26_n_0),
        .I3(trigger_i_27_n_0),
        .I4(trigger_i_28_n_0),
        .I5(trigger_reg_3),
        .O(\trig_method_int_reg[21][0] ));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_50
       (.I0(input_external_data_bus[3]),
        .I1(Q[3]),
        .I2(E),
        .I3(trigger_i_12_0[1]),
        .I4(trigger_i_12_0[0]),
        .O(trigger_i_50_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_51
       (.I0(input_external_data_bus[1]),
        .I1(Q[1]),
        .I2(E),
        .I3(trigger_i_13_0[1]),
        .I4(trigger_i_13_0[0]),
        .O(trigger_i_51_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_52
       (.I0(input_external_data_bus[30]),
        .I1(Q[30]),
        .I2(E),
        .I3(trigger_i_28_0[1]),
        .I4(trigger_i_28_0[0]),
        .O(trigger_i_52_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_53
       (.I0(input_external_data_bus[31]),
        .I1(Q[31]),
        .I2(E),
        .I3(trigger_i_14_0[1]),
        .I4(trigger_i_14_0[0]),
        .O(trigger_i_53_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_54
       (.I0(input_external_data_bus[29]),
        .I1(Q[29]),
        .I2(E),
        .I3(trigger_i_14_1[1]),
        .I4(trigger_i_14_1[0]),
        .O(trigger_i_54_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_55
       (.I0(input_external_data_bus[28]),
        .I1(Q[28]),
        .I2(E),
        .I3(trigger_i_27_0[1]),
        .I4(trigger_i_27_0[0]),
        .O(trigger_i_55_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_56
       (.I0(input_external_data_bus[27]),
        .I1(Q[27]),
        .I2(E),
        .I3(trigger_i_15_0[1]),
        .I4(trigger_i_15_0[0]),
        .O(trigger_i_56_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_57
       (.I0(input_external_data_bus[25]),
        .I1(Q[25]),
        .I2(E),
        .I3(trigger_i_16_0[1]),
        .I4(trigger_i_16_0[0]),
        .O(trigger_i_57_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_58
       (.I0(input_external_data_bus[23]),
        .I1(Q[23]),
        .I2(E),
        .I3(trigger_i_17_0[1]),
        .I4(trigger_i_17_0[0]),
        .O(trigger_i_58_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_59
       (.I0(input_external_data_bus[4]),
        .I1(Q[4]),
        .I2(ce),
        .I3(trigger_i_18_0[1]),
        .I4(trigger_i_18_0[0]),
        .O(trigger_i_59_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_i_6
       (.I0(trigger_i_30_n_0),
        .I1(trigger_i_31_n_0),
        .I2(trigger_i_32_n_0),
        .I3(trigger_i_33_n_0),
        .I4(trigger_i_34_n_0),
        .O(input_external_data_bus_0_sn_1));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_60
       (.I0(input_external_data_bus[6]),
        .I1(Q[6]),
        .I2(ce),
        .I3(trigger_i_19_0[1]),
        .I4(trigger_i_19_0[0]),
        .O(trigger_i_60_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_61
       (.I0(input_external_data_bus[8]),
        .I1(Q[8]),
        .I2(ce),
        .I3(trigger_i_20_0[1]),
        .I4(trigger_i_20_0[0]),
        .O(trigger_i_61_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_62
       (.I0(input_external_data_bus[10]),
        .I1(Q[10]),
        .I2(ce),
        .I3(trigger_i_21_0[1]),
        .I4(trigger_i_21_0[0]),
        .O(trigger_i_62_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_63
       (.I0(input_external_data_bus[12]),
        .I1(Q[12]),
        .I2(ce),
        .I3(trigger_i_22_0[1]),
        .I4(trigger_i_22_0[0]),
        .O(trigger_i_63_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_64
       (.I0(input_external_data_bus[14]),
        .I1(Q[14]),
        .I2(ce),
        .I3(trigger_i_23_0[1]),
        .I4(trigger_i_23_0[0]),
        .O(trigger_i_64_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_65
       (.I0(input_external_data_bus[22]),
        .I1(Q[22]),
        .I2(ce),
        .I3(trigger_i_24_0[1]),
        .I4(trigger_i_24_0[0]),
        .O(trigger_i_65_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_66
       (.I0(input_external_data_bus[24]),
        .I1(Q[24]),
        .I2(ce),
        .I3(trigger_i_25_0[1]),
        .I4(trigger_i_25_0[0]),
        .O(trigger_i_66_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_67
       (.I0(input_external_data_bus[26]),
        .I1(Q[26]),
        .I2(ce),
        .I3(trigger_i_26_0[1]),
        .I4(trigger_i_26_0[0]),
        .O(trigger_i_67_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_68
       (.I0(input_external_data_bus[28]),
        .I1(Q[28]),
        .I2(ce),
        .I3(trigger_i_27_0[1]),
        .I4(trigger_i_27_0[0]),
        .O(trigger_i_68_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_69
       (.I0(input_external_data_bus[30]),
        .I1(Q[30]),
        .I2(ce),
        .I3(trigger_i_28_0[1]),
        .I4(trigger_i_28_0[0]),
        .O(trigger_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_7
       (.I0(trigger_i_35_n_0),
        .I1(trigger_i_36_n_0),
        .I2(trigger_i_37_n_0),
        .I3(trigger_i_38_n_0),
        .I4(trigger_i_39_n_0),
        .I5(trigger_i_40_n_0),
        .O(trigger_i_7_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_70
       (.I0(input_external_data_bus[2]),
        .I1(Q[2]),
        .I2(ce),
        .I3(trigger_i_31_0[1]),
        .I4(trigger_i_31_0[0]),
        .O(trigger_i_70_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_71
       (.I0(input_external_data_bus[16]),
        .I1(Q[16]),
        .I2(ce),
        .I3(trigger_i_32_0[1]),
        .I4(trigger_i_32_0[0]),
        .O(trigger_i_71_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_72
       (.I0(input_external_data_bus[18]),
        .I1(Q[18]),
        .I2(ce),
        .I3(trigger_i_33_0[1]),
        .I4(trigger_i_33_0[0]),
        .O(trigger_i_72_n_0));
  LUT5 #(
    .INIT(32'h90204000)) 
    trigger_i_73
       (.I0(input_external_data_bus[20]),
        .I1(Q[20]),
        .I2(ce),
        .I3(trigger_i_34_0[1]),
        .I4(trigger_i_34_0[0]),
        .O(trigger_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_8
       (.I0(trigger_i_23_0[0]),
        .I1(trigger_i_23_0[1]),
        .I2(E),
        .I3(Q[14]),
        .I4(input_external_data_bus[14]),
        .I5(trigger_i_41_n_0),
        .O(trigger_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80204080)) 
    trigger_i_9
       (.I0(trigger_i_22_0[0]),
        .I1(trigger_i_22_0[1]),
        .I2(E),
        .I3(Q[12]),
        .I4(input_external_data_bus[12]),
        .I5(trigger_i_42_n_0),
        .O(trigger_i_9_n_0));
  FDRE trigger_reg
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(trigger_reg_2),
        .Q(trigger_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF6FFFFF6F0F0F0F0)) 
    \write_addr[3]_i_1 
       (.I0(highest_memory_addr_int[0]),
        .I1(\write_addr_reg[0]_0 [0]),
        .I2(\write_addr[3]_i_3_n_0 ),
        .I3(\write_addr_reg[0]_0 [1]),
        .I4(highest_memory_addr_int[1]),
        .I5(\write_addr[3]_i_4_n_0 ),
        .O(\highest_memory_addr_int_reg[0] ));
  LUT5 #(
    .INIT(32'h6FF60000)) 
    \write_addr[3]_i_3 
       (.I0(\write_addr_reg[0]_0 [2]),
        .I1(highest_memory_addr_int[2]),
        .I2(\write_addr_reg[0]_0 [3]),
        .I3(highest_memory_addr_int[3]),
        .I4(\write_addr[3]_i_4_n_0 ),
        .O(\write_addr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \write_addr[3]_i_4 
       (.I0(isBufferFullyWritten),
        .I1(trigger_reg_0),
        .I2(E),
        .O(\write_addr[3]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xilinx_simple_dual_port_1_clock_ram" *) 
module mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram
   (\output_register.doutb_reg_reg[31]_0 ,
    hi_speed_sampler_aclk,
    \ram_data_reg[31]_0 ,
    Q,
    \ram_data_reg[31]_1 ,
    \ram_data_reg[31]_2 );
  output [31:0]\output_register.doutb_reg_reg[31]_0 ;
  input hi_speed_sampler_aclk;
  input \ram_data_reg[31]_0 ;
  input [31:0]Q;
  input [3:0]\ram_data_reg[31]_1 ;
  input [3:0]\ram_data_reg[31]_2 ;

  wire [31:0]Q;
  wire hi_speed_sampler_aclk;
  wire [31:0]\output_register.doutb_reg_reg[31]_0 ;
  wire [31:0]ram_data;
  wire [31:0]ram_data0;
  wire \ram_data_reg[31]_0 ;
  wire [3:0]\ram_data_reg[31]_1 ;
  wire [3:0]\ram_data_reg[31]_2 ;
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
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM" *) 
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
        .WCLK(hi_speed_sampler_aclk),
        .WE(\ram_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[0]),
        .Q(\output_register.doutb_reg_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[10]),
        .Q(\output_register.doutb_reg_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[11]),
        .Q(\output_register.doutb_reg_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[12]),
        .Q(\output_register.doutb_reg_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[13]),
        .Q(\output_register.doutb_reg_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[14]),
        .Q(\output_register.doutb_reg_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[15]),
        .Q(\output_register.doutb_reg_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[16]),
        .Q(\output_register.doutb_reg_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[17]),
        .Q(\output_register.doutb_reg_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[18]),
        .Q(\output_register.doutb_reg_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[19]),
        .Q(\output_register.doutb_reg_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[1]),
        .Q(\output_register.doutb_reg_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[20]),
        .Q(\output_register.doutb_reg_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[21]),
        .Q(\output_register.doutb_reg_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[22]),
        .Q(\output_register.doutb_reg_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[23]),
        .Q(\output_register.doutb_reg_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[24]),
        .Q(\output_register.doutb_reg_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[25]),
        .Q(\output_register.doutb_reg_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[26]),
        .Q(\output_register.doutb_reg_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[27]),
        .Q(\output_register.doutb_reg_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[28]),
        .Q(\output_register.doutb_reg_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[29]),
        .Q(\output_register.doutb_reg_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[2]),
        .Q(\output_register.doutb_reg_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[30]),
        .Q(\output_register.doutb_reg_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[31]),
        .Q(\output_register.doutb_reg_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[3]),
        .Q(\output_register.doutb_reg_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[4]),
        .Q(\output_register.doutb_reg_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[5]),
        .Q(\output_register.doutb_reg_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[6]),
        .Q(\output_register.doutb_reg_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[7]),
        .Q(\output_register.doutb_reg_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[8]),
        .Q(\output_register.doutb_reg_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.doutb_reg_reg[9] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data[9]),
        .Q(\output_register.doutb_reg_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[0] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[0]),
        .Q(ram_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[10] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[10]),
        .Q(ram_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[11] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[11]),
        .Q(ram_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[12] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[12]),
        .Q(ram_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[13] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[13]),
        .Q(ram_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[14] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[14]),
        .Q(ram_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[15] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[15]),
        .Q(ram_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[16] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[16]),
        .Q(ram_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[17] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[17]),
        .Q(ram_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[18] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[18]),
        .Q(ram_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[19] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[19]),
        .Q(ram_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[1] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[1]),
        .Q(ram_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[20] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[20]),
        .Q(ram_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[21] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[21]),
        .Q(ram_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[22] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[22]),
        .Q(ram_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[23] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[23]),
        .Q(ram_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[24] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[24]),
        .Q(ram_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[25] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[25]),
        .Q(ram_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[26] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[26]),
        .Q(ram_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[27] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[27]),
        .Q(ram_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[28] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[28]),
        .Q(ram_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[29] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[29]),
        .Q(ram_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[2] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[2]),
        .Q(ram_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[30] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[30]),
        .Q(ram_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[31] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[31]),
        .Q(ram_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[3] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[3]),
        .Q(ram_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[4] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[4]),
        .Q(ram_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[5] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[5]),
        .Q(ram_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[6] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[6]),
        .Q(ram_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[7] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[7]),
        .Q(ram_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[8] 
       (.C(hi_speed_sampler_aclk),
        .CE(1'b1),
        .D(ram_data0[8]),
        .Q(ram_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[9] 
       (.C(hi_speed_sampler_aclk),
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