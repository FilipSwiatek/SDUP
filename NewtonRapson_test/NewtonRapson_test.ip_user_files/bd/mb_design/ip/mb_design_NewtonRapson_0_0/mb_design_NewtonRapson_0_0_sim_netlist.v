// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 14 05:24:10 2020
// Host        : Athena running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/sem_I/SDUP/NewtonRapson_test/NewtonRapson_test.srcs/sources_1/bd/mb_design/ip/mb_design_NewtonRapson_0_0/mb_design_NewtonRapson_0_0_sim_netlist.v
// Design      : mb_design_NewtonRapson_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_design_NewtonRapson_0_0,NewtonRapson_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "NewtonRapson_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mb_design_NewtonRapson_0_0
   (s00_axi_awaddr,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  mb_design_NewtonRapson_0_0_NewtonRapson_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

(* ORIG_REF_NAME = "NewtonRapson_v1_0" *) 
module mb_design_NewtonRapson_0_0_NewtonRapson_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire NewtonRapson_v1_0_S00_AXI_inst_n_6;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire ready_i_1__0_n_0;
  wire ready_i_1_n_0;
  wire ready_out;
  wire [2:0]\reciprocal_rtl_inst/mul24_0/state ;
  wire \reciprocal_rtl_inst/mul_ready ;
  wire [3:0]\reciprocal_rtl_inst/state ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI NewtonRapson_v1_0_S00_AXI_inst
       (.Q(\reciprocal_rtl_inst/state ),
        .aw_en_reg_0(NewtonRapson_v1_0_S00_AXI_inst_n_6),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .mul_ready(\reciprocal_rtl_inst/mul_ready ),
        .ready_out(ready_out),
        .ready_reg(ready_i_1_n_0),
        .ready_reg_0(ready_i_1__0_n_0),
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
        .state(\reciprocal_rtl_inst/mul24_0/state ));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(NewtonRapson_v1_0_S00_AXI_inst_n_6),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
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
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ready_i_1
       (.I0(\reciprocal_rtl_inst/mul24_0/state [2]),
        .I1(\reciprocal_rtl_inst/mul24_0/state [1]),
        .I2(\reciprocal_rtl_inst/mul24_0/state [0]),
        .I3(\reciprocal_rtl_inst/mul_ready ),
        .O(ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0E000000080)) 
    ready_i_1__0
       (.I0(\reciprocal_rtl_inst/state [1]),
        .I1(\reciprocal_rtl_inst/state [3]),
        .I2(s00_axi_aresetn),
        .I3(\reciprocal_rtl_inst/state [0]),
        .I4(\reciprocal_rtl_inst/state [2]),
        .I5(ready_out),
        .O(ready_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "NewtonRapson_v1_0_S00_AXI" *) 
module mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    ready_out,
    mul_ready,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    state,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    ready_reg,
    ready_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output ready_out;
  output mul_ready;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [2:0]state;
  output [3:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input ready_reg;
  input ready_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [3:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire mul_ready;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire ready_out;
  wire ready_reg;
  wire ready_reg_0;
  wire [4:-19]reciprocal_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:1]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [15:0]slv_reg2;
  wire [31:16]slv_reg2__0;
  wire [23:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [2:0]state;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
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
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0__0[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg0__0[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg0__0[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0__0[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2__0[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg0__0[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2__0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg0__0[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2__0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0__0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2__0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0__0[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2__0[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0__0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0__0[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2__0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0__0[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2__0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2__0[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2__0[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2__0[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2__0[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2__0[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2__0[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2__0[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg0__0[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2__0[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg2__0[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0__0[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0__0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0__0[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0__0[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0__0[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0__0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg0__0[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  mb_design_NewtonRapson_0_0_reciprocal_rtl reciprocal_rtl_inst
       (.Q(Q),
        .\output0_reg[4]_0 (reciprocal_out),
        .ready_out(ready_out),
        .ready_reg_0(mul_ready),
        .ready_reg_1(ready_reg),
        .ready_reg_2(ready_reg_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\scaledVal_reg[-4]_0 (slv_reg2),
        .\state_reg[0]_0 (state[0]),
        .\state_reg[0]_1 (slv_reg0),
        .\state_reg[1]_0 (state[1]),
        .\state_reg[2]_0 (state[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out),
        .Q(slv_reg1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-19]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-9]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-8]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-7]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-6]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-5]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-4]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-3]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-2]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-1]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[0]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-18]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[1]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[2]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[3]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[4]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-17]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-16]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-15]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-14]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-13]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-12]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-11]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reciprocal_out[-10]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "mul24_inf" *) 
module mb_design_NewtonRapson_0_0_mul24_inf
   (D,
    ready_reg_0,
    \state_reg[2]_0 ,
    E,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    s00_axi_aclk,
    ready_reg_1,
    Q,
    s00_axi_aresetn,
    \state_reg[0]_3 ,
    result0__1_0,
    result0__1_1);
  output [23:0]D;
  output ready_reg_0;
  output \state_reg[2]_0 ;
  output [0:0]E;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  input s00_axi_aclk;
  input ready_reg_1;
  input [3:0]Q;
  input s00_axi_aresetn;
  input \state_reg[0]_3 ;
  input [23:0]result0__1_0;
  input [23:0]result0__1_1;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:19]C;
  wire [23:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [35:12]p_1_in;
  wire [35:12]p_2_in;
  wire ready_reg_0;
  wire ready_reg_1;
  wire result0__0_n_100;
  wire result0__0_n_101;
  wire result0__0_n_102;
  wire result0__0_n_103;
  wire result0__0_n_104;
  wire result0__0_n_105;
  wire result0__0_n_81;
  wire result0__0_n_82;
  wire result0__0_n_83;
  wire result0__0_n_84;
  wire result0__0_n_85;
  wire result0__0_n_86;
  wire result0__0_n_87;
  wire result0__0_n_88;
  wire result0__0_n_89;
  wire result0__0_n_90;
  wire result0__0_n_91;
  wire result0__0_n_92;
  wire result0__0_n_93;
  wire result0__0_n_94;
  wire result0__0_n_95;
  wire result0__0_n_96;
  wire result0__0_n_97;
  wire result0__0_n_98;
  wire result0__0_n_99;
  wire [23:0]result0__1_0;
  wire [23:0]result0__1_1;
  wire result0_n_100;
  wire result0_n_101;
  wire result0_n_102;
  wire result0_n_103;
  wire result0_n_104;
  wire result0_n_105;
  wire result0_n_82;
  wire result0_n_83;
  wire result0_n_84;
  wire result0_n_85;
  wire result0_n_86;
  wire result0_n_87;
  wire result0_n_88;
  wire result0_n_89;
  wire result0_n_90;
  wire result0_n_91;
  wire result0_n_92;
  wire result0_n_93;
  wire result0_n_94;
  wire result0_n_95;
  wire result0_n_96;
  wire result0_n_97;
  wire result0_n_98;
  wire result0_n_99;
  wire \result[35]_i_1_n_0 ;
  wire \result[36]_i_1_n_0 ;
  wire \result[36]_i_2_n_0 ;
  wire \result[47]_i_1_n_0 ;
  wire \result[47]_i_2_n_0 ;
  wire \result_reg_n_0_[12] ;
  wire \result_reg_n_0_[13] ;
  wire \result_reg_n_0_[14] ;
  wire \result_reg_n_0_[15] ;
  wire \result_reg_n_0_[16] ;
  wire \result_reg_n_0_[17] ;
  wire \result_reg_n_0_[18] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire tmp_reg_i_1_n_0;
  wire tmp_reg_n_100;
  wire tmp_reg_n_101;
  wire tmp_reg_n_102;
  wire tmp_reg_n_103;
  wire tmp_reg_n_104;
  wire tmp_reg_n_105;
  wire tmp_reg_n_82;
  wire tmp_reg_n_83;
  wire tmp_reg_n_84;
  wire tmp_reg_n_85;
  wire tmp_reg_n_86;
  wire tmp_reg_n_87;
  wire tmp_reg_n_88;
  wire tmp_reg_n_89;
  wire tmp_reg_n_90;
  wire tmp_reg_n_91;
  wire tmp_reg_n_92;
  wire tmp_reg_n_93;
  wire tmp_reg_n_94;
  wire tmp_reg_n_95;
  wire tmp_reg_n_96;
  wire tmp_reg_n_97;
  wire tmp_reg_n_98;
  wire tmp_reg_n_99;
  wire NLW_result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0_OVERFLOW_UNCONNECTED;
  wire NLW_result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_result0_P_UNCONNECTED;
  wire [47:0]NLW_result0_PCOUT_UNCONNECTED;
  wire NLW_result0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__0_OVERFLOW_UNCONNECTED;
  wire NLW_result0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__0_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_result0__0_P_UNCONNECTED;
  wire [47:0]NLW_result0__0_PCOUT_UNCONNECTED;
  wire NLW_result0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result0__1_OVERFLOW_UNCONNECTED;
  wire NLW_result0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result0__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_result0__1_P_UNCONNECTED;
  wire [47:0]NLW_result0__1_PCOUT_UNCONNECTED;
  wire NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_tmp_reg_P_UNCONNECTED;
  wire [47:0]NLW_tmp_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \mulResult[4]_i_1 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(ready_reg_0),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h100E)) 
    \mul_input0_reg[23]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(E));
  FDRE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_reg_1),
        .Q(ready_reg_0),
        .R(1'b0));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C,D[23:5]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(tmp_reg_i_1_n_0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0_OVERFLOW_UNCONNECTED),
        .P({NLW_result0_P_UNCONNECTED[47:24],result0_n_82,result0_n_83,result0_n_84,result0_n_85,result0_n_86,result0_n_87,result0_n_88,result0_n_89,result0_n_90,result0_n_91,result0_n_92,result0_n_93,result0_n_94,result0_n_95,result0_n_96,result0_n_97,result0_n_98,result0_n_99,result0_n_100,result0_n_101,result0_n_102,result0_n_103,result0_n_104,result0_n_105}),
        .PATTERNBDETECT(NLW_result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_result0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_result0_UNDERFLOW_UNCONNECTED));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0],\result_reg_n_0_[18] ,\result_reg_n_0_[17] ,\result_reg_n_0_[16] ,\result_reg_n_0_[15] ,\result_reg_n_0_[14] ,\result_reg_n_0_[13] ,\result_reg_n_0_[12] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(tmp_reg_i_1_n_0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_result0__0_P_UNCONNECTED[47:25],result0__0_n_81,result0__0_n_82,result0__0_n_83,result0__0_n_84,result0__0_n_85,result0__0_n_86,result0__0_n_87,result0__0_n_88,result0__0_n_89,result0__0_n_90,result0__0_n_91,result0__0_n_92,result0__0_n_93,result0__0_n_94,result0__0_n_95,result0__0_n_96,result0__0_n_97,result0__0_n_98,result0__0_n_99,result0__0_n_100,result0__0_n_101,result0__0_n_102,result0__0_n_103,result0__0_n_104,result0__0_n_105}),
        .PATTERNBDETECT(NLW_result0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_result0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_result0__0_UNDERFLOW_UNCONNECTED));
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
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0],\result_reg_n_0_[18] ,\result_reg_n_0_[17] ,\result_reg_n_0_[16] ,\result_reg_n_0_[15] ,\result_reg_n_0_[14] ,\result_reg_n_0_[13] ,\result_reg_n_0_[12] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(tmp_reg_i_1_n_0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_result0__1_P_UNCONNECTED[47:24],p_2_in}),
        .PATTERNBDETECT(NLW_result0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_result0__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_result0__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[12]_i_1 
       (.I0(result0__0_n_105),
        .I1(tmp_reg_n_93),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[13]_i_1 
       (.I0(result0__0_n_104),
        .I1(tmp_reg_n_92),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[14]_i_1 
       (.I0(result0__0_n_103),
        .I1(tmp_reg_n_91),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[15]_i_1 
       (.I0(result0__0_n_102),
        .I1(tmp_reg_n_90),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[16]_i_1 
       (.I0(result0__0_n_101),
        .I1(tmp_reg_n_89),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[17]_i_1 
       (.I0(result0__0_n_100),
        .I1(tmp_reg_n_88),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[18]_i_1 
       (.I0(result0__0_n_99),
        .I1(tmp_reg_n_87),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[19]_i_1 
       (.I0(result0__0_n_98),
        .I1(tmp_reg_n_86),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[20]_i_1 
       (.I0(result0__0_n_97),
        .I1(tmp_reg_n_85),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[21]_i_1 
       (.I0(result0__0_n_96),
        .I1(tmp_reg_n_84),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[22]_i_1 
       (.I0(result0__0_n_95),
        .I1(tmp_reg_n_83),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[23]_i_1 
       (.I0(result0__0_n_94),
        .I1(tmp_reg_n_82),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(p_2_in[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[24]_i_1 
       (.I0(result0__0_n_93),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[24]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_105),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[25]_i_1 
       (.I0(result0__0_n_92),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[25]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_104),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[26]_i_1 
       (.I0(result0__0_n_91),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[26]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_103),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[27]_i_1 
       (.I0(result0__0_n_90),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[27]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_102),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[28]_i_1 
       (.I0(result0__0_n_89),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[28]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_101),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[29]_i_1 
       (.I0(result0__0_n_88),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[29]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_100),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[30]_i_1 
       (.I0(result0__0_n_87),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[30]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_99),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[31]_i_1 
       (.I0(result0__0_n_86),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[31]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_98),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[32]_i_1 
       (.I0(result0__0_n_85),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[32]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_97),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[33]_i_1 
       (.I0(result0__0_n_84),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[33]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_96),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[34]_i_1 
       (.I0(result0__0_n_83),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[34]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_95),
        .O(p_1_in[34]));
  LUT4 #(
    .INIT(16'h11DC)) 
    \result[35]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\result[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \result[35]_i_2 
       (.I0(result0__0_n_82),
        .I1(\state_reg[0]_0 ),
        .I2(p_2_in[35]),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(result0_n_94),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[36]_i_1 
       (.I0(result0_n_93),
        .I1(\state_reg[2]_0 ),
        .I2(result0__0_n_81),
        .I3(\state_reg[0]_0 ),
        .I4(\result[36]_i_2_n_0 ),
        .I5(D[17]),
        .O(\result[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h03C2)) 
    \result[36]_i_2 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\result[36]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \result[47]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\result[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \result[47]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\result[47]_i_2_n_0 ));
  FDRE \result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[12]),
        .Q(\result_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[13]),
        .Q(\result_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[14]),
        .Q(\result_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[15]),
        .Q(\result_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[16]),
        .Q(\result_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[17]),
        .Q(\result_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[18]),
        .Q(\result_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[19]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[20]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[21]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[22]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(tmp_reg_i_1_n_0),
        .D(p_1_in[23]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \result_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \result_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \result_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \result_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\result[35]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \result_reg[36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[36]_i_1_n_0 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \result_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_92),
        .Q(D[18]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_91),
        .Q(D[19]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_90),
        .Q(D[20]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_89),
        .Q(D[21]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_88),
        .Q(D[22]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_87),
        .Q(D[23]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_86),
        .Q(C[19]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_85),
        .Q(C[20]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_84),
        .Q(C[21]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_83),
        .Q(C[22]),
        .R(\result[47]_i_1_n_0 ));
  FDRE \result_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\result[47]_i_2_n_0 ),
        .D(result0_n_82),
        .Q(C[23]),
        .R(\result[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCC32)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF80)) 
    \state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(Q[3]),
        .I3(\state_reg[0]_3 ),
        .I4(\state[0]_i_3_n_0 ),
        .O(\state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001118)) 
    \state[0]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(ready_reg_0),
        .O(\state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h30002000)) 
    \state[0]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(s00_axi_aresetn),
        .I3(ready_reg_0),
        .I4(Q[1]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \state[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[2]_0 ),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[2]_0 ),
        .R(1'b0));
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
    .CREG(0),
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
    tmp_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(tmp_reg_i_1_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_reg_P_UNCONNECTED[47:24],tmp_reg_n_82,tmp_reg_n_83,tmp_reg_n_84,tmp_reg_n_85,tmp_reg_n_86,tmp_reg_n_87,tmp_reg_n_88,tmp_reg_n_89,tmp_reg_n_90,tmp_reg_n_91,tmp_reg_n_92,tmp_reg_n_93,tmp_reg_n_94,tmp_reg_n_95,tmp_reg_n_96,tmp_reg_n_97,tmp_reg_n_98,tmp_reg_n_99,tmp_reg_n_100,tmp_reg_n_101,tmp_reg_n_102,tmp_reg_n_103,tmp_reg_n_104,tmp_reg_n_105}),
        .PATTERNBDETECT(NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h55555504)) 
    tmp_reg_i_1
       (.I0(\state_reg[2]_0 ),
        .I1(E),
        .I2(ready_reg_0),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[0]_0 ),
        .O(tmp_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_10
       (.I0(result0__1_0[15]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[3]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[3]),
        .O(B[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_11
       (.I0(result0__1_0[14]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[2]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[2]),
        .O(B[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_12
       (.I0(result0__1_0[13]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[1]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[1]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_13
       (.I0(result0__1_0[12]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[0]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_14
       (.I0(result0__1_1[23]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[23]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[11]),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_15
       (.I0(result0__1_1[22]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[22]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_16
       (.I0(result0__1_1[21]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[21]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[9]),
        .O(A[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_17
       (.I0(result0__1_1[20]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[20]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[8]),
        .O(A[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_18
       (.I0(result0__1_1[19]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[19]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_19
       (.I0(result0__1_1[18]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[18]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_2
       (.I0(result0__1_0[23]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[11]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[11]),
        .O(B[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_20
       (.I0(result0__1_1[17]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[17]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_21
       (.I0(result0__1_1[16]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[16]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_22
       (.I0(result0__1_1[15]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[15]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_23
       (.I0(result0__1_1[14]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[14]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_24
       (.I0(result0__1_1[13]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[13]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tmp_reg_i_25
       (.I0(result0__1_1[12]),
        .I1(\state_reg[1]_0 ),
        .I2(result0__1_0[12]),
        .I3(\state_reg[0]_0 ),
        .I4(result0__1_0[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_3
       (.I0(result0__1_0[22]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[10]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[10]),
        .O(B[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_4
       (.I0(result0__1_0[21]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[9]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[9]),
        .O(B[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_5
       (.I0(result0__1_0[20]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[8]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[8]),
        .O(B[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_6
       (.I0(result0__1_0[19]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[7]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[7]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_7
       (.I0(result0__1_0[18]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[6]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[6]),
        .O(B[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_8
       (.I0(result0__1_0[17]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[5]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[5]),
        .O(B[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tmp_reg_i_9
       (.I0(result0__1_0[16]),
        .I1(\state_reg[0]_0 ),
        .I2(result0__1_0[4]),
        .I3(\state_reg[1]_0 ),
        .I4(result0__1_1[4]),
        .O(B[4]));
endmodule

(* ORIG_REF_NAME = "reciprocal_rtl" *) 
module mb_design_NewtonRapson_0_0_reciprocal_rtl
   (ready_reg_0,
    ready_out,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    Q,
    \output0_reg[4]_0 ,
    s00_axi_aclk,
    ready_reg_1,
    ready_reg_2,
    s00_axi_aresetn,
    \scaledVal_reg[-4]_0 ,
    \state_reg[0]_1 );
  output ready_reg_0;
  output ready_out;
  output \state_reg[2]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [3:0]Q;
  output [23:0]\output0_reg[4]_0 ;
  input s00_axi_aclk;
  input ready_reg_1;
  input ready_reg_2;
  input s00_axi_aresetn;
  input [15:0]\scaledVal_reg[-4]_0 ;
  input [0:0]\state_reg[0]_1 ;

  wire [18:0]C;
  wire [3:0]Q;
  wire [4:-19]approxVal;
  wire [23:1]approxVal0;
  wire \approxVal[-10]_i_1_n_0 ;
  wire \approxVal[-11]_i_1_n_0 ;
  wire \approxVal[-11]_i_3_n_0 ;
  wire \approxVal[-11]_i_4_n_0 ;
  wire \approxVal[-11]_i_5_n_0 ;
  wire \approxVal[-11]_i_6_n_0 ;
  wire \approxVal[-12]_i_1_n_0 ;
  wire \approxVal[-13]_i_1_n_0 ;
  wire \approxVal[-14]_i_1_n_0 ;
  wire \approxVal[-15]_i_1_n_0 ;
  wire \approxVal[-15]_i_3_n_0 ;
  wire \approxVal[-15]_i_4_n_0 ;
  wire \approxVal[-15]_i_5_n_0 ;
  wire \approxVal[-15]_i_6_n_0 ;
  wire \approxVal[-16]_i_1_n_0 ;
  wire \approxVal[-17]_i_1_n_0 ;
  wire \approxVal[-18]_i_1_n_0 ;
  wire \approxVal[-19]_i_1_n_0 ;
  wire \approxVal[-1]_i_1_n_0 ;
  wire \approxVal[-2]_i_1_n_0 ;
  wire \approxVal[-3]_i_1_n_0 ;
  wire \approxVal[-3]_i_3_n_0 ;
  wire \approxVal[-3]_i_4_n_0 ;
  wire \approxVal[-3]_i_5_n_0 ;
  wire \approxVal[-3]_i_6_n_0 ;
  wire \approxVal[-4]_i_1_n_0 ;
  wire \approxVal[-5]_i_1_n_0 ;
  wire \approxVal[-6]_i_1_n_0 ;
  wire \approxVal[-7]_i_1_n_0 ;
  wire \approxVal[-7]_i_3_n_0 ;
  wire \approxVal[-7]_i_4_n_0 ;
  wire \approxVal[-7]_i_5_n_0 ;
  wire \approxVal[-7]_i_6_n_0 ;
  wire \approxVal[-8]_i_1_n_0 ;
  wire \approxVal[-9]_i_1_n_0 ;
  wire \approxVal[0]_i_1_n_0 ;
  wire \approxVal[1]_i_1_n_0 ;
  wire \approxVal[1]_i_3_n_0 ;
  wire \approxVal[1]_i_4_n_0 ;
  wire \approxVal[1]_i_5_n_0 ;
  wire \approxVal[1]_i_6_n_0 ;
  wire \approxVal[2]_i_1_n_0 ;
  wire \approxVal[3]_i_1_n_0 ;
  wire \approxVal[4]_i_1_n_0 ;
  wire \approxVal[4]_i_2_n_0 ;
  wire \approxVal[4]_i_4_n_0 ;
  wire \approxVal[4]_i_5_n_0 ;
  wire \approxVal[4]_i_6_n_0 ;
  wire \approxVal_reg[-11]_i_2_n_0 ;
  wire \approxVal_reg[-11]_i_2_n_1 ;
  wire \approxVal_reg[-11]_i_2_n_2 ;
  wire \approxVal_reg[-11]_i_2_n_3 ;
  wire \approxVal_reg[-15]_i_2_n_0 ;
  wire \approxVal_reg[-15]_i_2_n_1 ;
  wire \approxVal_reg[-15]_i_2_n_2 ;
  wire \approxVal_reg[-15]_i_2_n_3 ;
  wire \approxVal_reg[-3]_i_2_n_0 ;
  wire \approxVal_reg[-3]_i_2_n_1 ;
  wire \approxVal_reg[-3]_i_2_n_2 ;
  wire \approxVal_reg[-3]_i_2_n_3 ;
  wire \approxVal_reg[-7]_i_2_n_0 ;
  wire \approxVal_reg[-7]_i_2_n_1 ;
  wire \approxVal_reg[-7]_i_2_n_2 ;
  wire \approxVal_reg[-7]_i_2_n_3 ;
  wire \approxVal_reg[1]_i_2_n_0 ;
  wire \approxVal_reg[1]_i_2_n_1 ;
  wire \approxVal_reg[1]_i_2_n_2 ;
  wire \approxVal_reg[1]_i_2_n_3 ;
  wire \approxVal_reg[4]_i_3_n_2 ;
  wire \approxVal_reg[4]_i_3_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire mul24_0_n_19;
  wire mul24_0_n_20;
  wire mul24_0_n_21;
  wire mul24_0_n_22;
  wire mul24_0_n_23;
  wire mul24_0_n_26;
  wire mul24_0_n_29;
  wire mul24_0_n_30;
  wire [23:0]mul_input0;
  wire \mul_input0_reg[0]_i_1_n_0 ;
  wire \mul_input0_reg[10]_i_1_n_0 ;
  wire \mul_input0_reg[11]_i_1_n_0 ;
  wire \mul_input0_reg[12]_i_1_n_0 ;
  wire \mul_input0_reg[13]_i_1_n_0 ;
  wire \mul_input0_reg[14]_i_1_n_0 ;
  wire \mul_input0_reg[15]_i_1_n_0 ;
  wire \mul_input0_reg[16]_i_1_n_0 ;
  wire \mul_input0_reg[17]_i_1_n_0 ;
  wire \mul_input0_reg[18]_i_1_n_0 ;
  wire \mul_input0_reg[19]_i_1_n_0 ;
  wire \mul_input0_reg[1]_i_1_n_0 ;
  wire \mul_input0_reg[20]_i_1_n_0 ;
  wire \mul_input0_reg[21]_i_1_n_0 ;
  wire \mul_input0_reg[22]_i_1_n_0 ;
  wire \mul_input0_reg[23]_i_1_n_0 ;
  wire \mul_input0_reg[2]_i_1_n_0 ;
  wire \mul_input0_reg[3]_i_1_n_0 ;
  wire \mul_input0_reg[4]_i_1_n_0 ;
  wire \mul_input0_reg[5]_i_1_n_0 ;
  wire \mul_input0_reg[6]_i_1_n_0 ;
  wire \mul_input0_reg[7]_i_1_n_0 ;
  wire \mul_input0_reg[8]_i_1_n_0 ;
  wire \mul_input0_reg[9]_i_1_n_0 ;
  wire [23:0]mul_input1;
  wire \mul_input1_reg[0]_i_1_n_0 ;
  wire \mul_input1_reg[10]_i_1_n_0 ;
  wire \mul_input1_reg[11]_i_1_n_0 ;
  wire \mul_input1_reg[12]_i_1_n_0 ;
  wire \mul_input1_reg[13]_i_1_n_0 ;
  wire \mul_input1_reg[14]_i_1_n_0 ;
  wire \mul_input1_reg[15]_i_1_n_0 ;
  wire \mul_input1_reg[16]_i_1_n_0 ;
  wire \mul_input1_reg[17]_i_1_n_0 ;
  wire \mul_input1_reg[18]_i_1_n_0 ;
  wire \mul_input1_reg[19]_i_1_n_0 ;
  wire \mul_input1_reg[1]_i_1_n_0 ;
  wire \mul_input1_reg[20]_i_1_n_0 ;
  wire \mul_input1_reg[21]_i_1_n_0 ;
  wire \mul_input1_reg[22]_i_1_n_0 ;
  wire \mul_input1_reg[23]_i_1_n_0 ;
  wire \mul_input1_reg[2]_i_1_n_0 ;
  wire \mul_input1_reg[3]_i_1_n_0 ;
  wire \mul_input1_reg[4]_i_1_n_0 ;
  wire \mul_input1_reg[5]_i_1_n_0 ;
  wire \mul_input1_reg[6]_i_1_n_0 ;
  wire \mul_input1_reg[7]_i_1_n_0 ;
  wire \mul_input1_reg[8]_i_1_n_0 ;
  wire \mul_input1_reg[9]_i_1_n_0 ;
  wire [4:-19]newVal;
  wire [23:1]newVal0;
  wire \newVal[-10]_i_1_n_0 ;
  wire \newVal[-11]_i_1_n_0 ;
  wire \newVal[-11]_i_3_n_0 ;
  wire \newVal[-11]_i_4_n_0 ;
  wire \newVal[-11]_i_5_n_0 ;
  wire \newVal[-11]_i_6_n_0 ;
  wire \newVal[-12]_i_1_n_0 ;
  wire \newVal[-13]_i_1_n_0 ;
  wire \newVal[-14]_i_1_n_0 ;
  wire \newVal[-15]_i_1_n_0 ;
  wire \newVal[-15]_i_3_n_0 ;
  wire \newVal[-15]_i_4_n_0 ;
  wire \newVal[-15]_i_5_n_0 ;
  wire \newVal[-15]_i_6_n_0 ;
  wire \newVal[-15]_i_7_n_0 ;
  wire \newVal[-16]_i_1_n_0 ;
  wire \newVal[-17]_i_1_n_0 ;
  wire \newVal[-18]_i_1_n_0 ;
  wire \newVal[-1]_i_1_n_0 ;
  wire \newVal[-2]_i_1_n_0 ;
  wire \newVal[-3]_i_1_n_0 ;
  wire \newVal[-3]_i_3_n_0 ;
  wire \newVal[-3]_i_4_n_0 ;
  wire \newVal[-3]_i_5_n_0 ;
  wire \newVal[-3]_i_6_n_0 ;
  wire \newVal[-4]_i_1_n_0 ;
  wire \newVal[-5]_i_1_n_0 ;
  wire \newVal[-6]_i_1_n_0 ;
  wire \newVal[-7]_i_1_n_0 ;
  wire \newVal[-7]_i_3_n_0 ;
  wire \newVal[-7]_i_4_n_0 ;
  wire \newVal[-7]_i_5_n_0 ;
  wire \newVal[-7]_i_6_n_0 ;
  wire \newVal[-8]_i_1_n_0 ;
  wire \newVal[-9]_i_1_n_0 ;
  wire \newVal[0]_i_1_n_0 ;
  wire \newVal[1]_i_1_n_0 ;
  wire \newVal[1]_i_3_n_0 ;
  wire \newVal[1]_i_4_n_0 ;
  wire \newVal[1]_i_5_n_0 ;
  wire \newVal[1]_i_6_n_0 ;
  wire \newVal[2]_i_1_n_0 ;
  wire \newVal[3]_i_1_n_0 ;
  wire \newVal[4]_i_1_n_0 ;
  wire \newVal[4]_i_2_n_0 ;
  wire \newVal[4]_i_4_n_0 ;
  wire \newVal[4]_i_5_n_0 ;
  wire \newVal[4]_i_6_n_0 ;
  wire \newVal_reg[-11]_i_2_n_0 ;
  wire \newVal_reg[-11]_i_2_n_1 ;
  wire \newVal_reg[-11]_i_2_n_2 ;
  wire \newVal_reg[-11]_i_2_n_3 ;
  wire \newVal_reg[-15]_i_2_n_0 ;
  wire \newVal_reg[-15]_i_2_n_1 ;
  wire \newVal_reg[-15]_i_2_n_2 ;
  wire \newVal_reg[-15]_i_2_n_3 ;
  wire \newVal_reg[-3]_i_2_n_0 ;
  wire \newVal_reg[-3]_i_2_n_1 ;
  wire \newVal_reg[-3]_i_2_n_2 ;
  wire \newVal_reg[-3]_i_2_n_3 ;
  wire \newVal_reg[-7]_i_2_n_0 ;
  wire \newVal_reg[-7]_i_2_n_1 ;
  wire \newVal_reg[-7]_i_2_n_2 ;
  wire \newVal_reg[-7]_i_2_n_3 ;
  wire \newVal_reg[1]_i_2_n_0 ;
  wire \newVal_reg[1]_i_2_n_1 ;
  wire \newVal_reg[1]_i_2_n_2 ;
  wire \newVal_reg[1]_i_2_n_3 ;
  wire \newVal_reg[4]_i_3_n_2 ;
  wire \newVal_reg[4]_i_3_n_3 ;
  wire \output0[-10]_i_1_n_0 ;
  wire \output0[-10]_i_2_n_0 ;
  wire \output0[-10]_i_3_n_0 ;
  wire \output0[-10]_i_4_n_0 ;
  wire \output0[-11]_i_1_n_0 ;
  wire \output0[-11]_i_2_n_0 ;
  wire \output0[-11]_i_3_n_0 ;
  wire \output0[-11]_i_4_n_0 ;
  wire \output0[-12]_i_1_n_0 ;
  wire \output0[-12]_i_2_n_0 ;
  wire \output0[-12]_i_3_n_0 ;
  wire \output0[-13]_i_1_n_0 ;
  wire \output0[-13]_i_2_n_0 ;
  wire \output0[-13]_i_3_n_0 ;
  wire \output0[-14]_i_1_n_0 ;
  wire \output0[-14]_i_2_n_0 ;
  wire \output0[-14]_i_3_n_0 ;
  wire \output0[-15]_i_1_n_0 ;
  wire \output0[-15]_i_2_n_0 ;
  wire \output0[-15]_i_3_n_0 ;
  wire \output0[-16]_i_1_n_0 ;
  wire \output0[-16]_i_2_n_0 ;
  wire \output0[-16]_i_3_n_0 ;
  wire \output0[-17]_i_1_n_0 ;
  wire \output0[-17]_i_2_n_0 ;
  wire \output0[-17]_i_3_n_0 ;
  wire \output0[-18]_i_1_n_0 ;
  wire \output0[-18]_i_2_n_0 ;
  wire \output0[-18]_i_3_n_0 ;
  wire \output0[-19]_i_1_n_0 ;
  wire \output0[-19]_i_2_n_0 ;
  wire \output0[-19]_i_3_n_0 ;
  wire \output0[-19]_i_4_n_0 ;
  wire \output0[-1]_i_1_n_0 ;
  wire \output0[-1]_i_2_n_0 ;
  wire \output0[-2]_i_1_n_0 ;
  wire \output0[-2]_i_2_n_0 ;
  wire \output0[-2]_i_3_n_0 ;
  wire \output0[-3]_i_1_n_0 ;
  wire \output0[-3]_i_2_n_0 ;
  wire \output0[-3]_i_3_n_0 ;
  wire \output0[-4]_i_1_n_0 ;
  wire \output0[-4]_i_2_n_0 ;
  wire \output0[-5]_i_1_n_0 ;
  wire \output0[-5]_i_2_n_0 ;
  wire \output0[-6]_i_1_n_0 ;
  wire \output0[-6]_i_2_n_0 ;
  wire \output0[-7]_i_1_n_0 ;
  wire \output0[-7]_i_2_n_0 ;
  wire \output0[-8]_i_1_n_0 ;
  wire \output0[-8]_i_2_n_0 ;
  wire \output0[-8]_i_3_n_0 ;
  wire \output0[-8]_i_4_n_0 ;
  wire \output0[-9]_i_1_n_0 ;
  wire \output0[-9]_i_2_n_0 ;
  wire \output0[-9]_i_3_n_0 ;
  wire \output0[-9]_i_4_n_0 ;
  wire \output0[0]_i_1_n_0 ;
  wire \output0[0]_i_2_n_0 ;
  wire \output0[1]_i_1_n_0 ;
  wire \output0[1]_i_2_n_0 ;
  wire \output0[2]_i_1_n_0 ;
  wire \output0[2]_i_2_n_0 ;
  wire \output0[3]_i_1_n_0 ;
  wire \output0[3]_i_2_n_0 ;
  wire \output0[3]_i_3_n_0 ;
  wire \output0[4]_i_1_n_0 ;
  wire \output0[4]_i_2_n_0 ;
  wire [23:0]\output0_reg[4]_0 ;
  wire p_0_in;
  wire [23:0]p_0_in1_in;
  wire ready_out;
  wire ready_reg_0;
  wire ready_reg_1;
  wire ready_reg_2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [4:-19]scaledVal;
  wire \scaledVal[-10]_i_1_n_0 ;
  wire \scaledVal[-11]_i_1_n_0 ;
  wire \scaledVal[-12]_i_1_n_0 ;
  wire \scaledVal[-13]_i_1_n_0 ;
  wire \scaledVal[-14]_i_1_n_0 ;
  wire \scaledVal[-15]_i_1_n_0 ;
  wire \scaledVal[-16]_i_1_n_0 ;
  wire \scaledVal[-17]_i_1_n_0 ;
  wire \scaledVal[-18]_i_1_n_0 ;
  wire \scaledVal[-19]_i_1_n_0 ;
  wire \scaledVal[-4]_i_1_n_0 ;
  wire \scaledVal[-4]_i_2_n_0 ;
  wire \scaledVal[-4]_i_3_n_0 ;
  wire \scaledVal[-4]_i_4_n_0 ;
  wire \scaledVal[-4]_i_5_n_0 ;
  wire \scaledVal[-4]_i_6_n_0 ;
  wire \scaledVal[-4]_i_7_n_0 ;
  wire \scaledVal[-5]_i_1_n_0 ;
  wire \scaledVal[-6]_i_1_n_0 ;
  wire \scaledVal[-7]_i_1_n_0 ;
  wire \scaledVal[-8]_i_1_n_0 ;
  wire \scaledVal[-9]_i_1_n_0 ;
  wire \scaledVal[4]_i_1_n_0 ;
  wire [15:0]\scaledVal_reg[-4]_0 ;
  wire [4:0]scaling;
  wire \scaling[0]_i_1_n_0 ;
  wire \scaling[1]_i_1_n_0 ;
  wire \scaling[2]_i_1_n_0 ;
  wire \scaling[3]_i_1_n_0 ;
  wire \scaling[4]_i_1_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire [3:2]\NLW_approxVal_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_approxVal_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_newVal_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_newVal_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-10]_i_1 
       (.I0(approxVal0[9]),
        .I1(Q[0]),
        .I2(newVal[-10]),
        .O(\approxVal[-10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-11]_i_1 
       (.I0(approxVal0[8]),
        .I1(Q[0]),
        .I2(newVal[-11]),
        .O(\approxVal[-11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-11]_i_3 
       (.I0(p_0_in1_in[7]),
        .O(\approxVal[-11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-11]_i_4 
       (.I0(p_0_in1_in[8]),
        .O(\approxVal[-11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-11]_i_5 
       (.I0(p_0_in1_in[6]),
        .O(\approxVal[-11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-11]_i_6 
       (.I0(p_0_in1_in[5]),
        .O(\approxVal[-11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-12]_i_1 
       (.I0(approxVal0[7]),
        .I1(Q[0]),
        .I2(newVal[-12]),
        .O(\approxVal[-12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-13]_i_1 
       (.I0(approxVal0[6]),
        .I1(Q[0]),
        .I2(newVal[-13]),
        .O(\approxVal[-13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-14]_i_1 
       (.I0(approxVal0[5]),
        .I1(Q[0]),
        .I2(newVal[-14]),
        .O(\approxVal[-14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-15]_i_1 
       (.I0(approxVal0[4]),
        .I1(Q[0]),
        .I2(newVal[-15]),
        .O(\approxVal[-15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-15]_i_3 
       (.I0(p_0_in1_in[4]),
        .O(\approxVal[-15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-15]_i_4 
       (.I0(p_0_in1_in[2]),
        .O(\approxVal[-15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-15]_i_5 
       (.I0(p_0_in1_in[1]),
        .O(\approxVal[-15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-15]_i_6 
       (.I0(p_0_in1_in[3]),
        .O(\approxVal[-15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-16]_i_1 
       (.I0(approxVal0[3]),
        .I1(Q[0]),
        .I2(newVal[-16]),
        .O(\approxVal[-16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-17]_i_1 
       (.I0(approxVal0[2]),
        .I1(Q[0]),
        .I2(newVal[-17]),
        .O(\approxVal[-17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-18]_i_1 
       (.I0(approxVal0[1]),
        .I1(Q[0]),
        .I2(newVal[-18]),
        .O(\approxVal[-18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-19]_i_1 
       (.I0(p_0_in1_in[0]),
        .I1(Q[0]),
        .I2(newVal[-19]),
        .O(\approxVal[-19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-1]_i_1 
       (.I0(approxVal0[18]),
        .I1(Q[0]),
        .I2(newVal[-1]),
        .O(\approxVal[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-2]_i_1 
       (.I0(approxVal0[17]),
        .I1(Q[0]),
        .I2(newVal[-2]),
        .O(\approxVal[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-3]_i_1 
       (.I0(approxVal0[16]),
        .I1(Q[0]),
        .I2(newVal[-3]),
        .O(\approxVal[-3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-3]_i_3 
       (.I0(p_0_in1_in[15]),
        .O(\approxVal[-3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-3]_i_4 
       (.I0(p_0_in1_in[16]),
        .O(\approxVal[-3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-3]_i_5 
       (.I0(p_0_in1_in[14]),
        .O(\approxVal[-3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-3]_i_6 
       (.I0(p_0_in1_in[13]),
        .O(\approxVal[-3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-4]_i_1 
       (.I0(approxVal0[15]),
        .I1(Q[0]),
        .I2(newVal[-4]),
        .O(\approxVal[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-5]_i_1 
       (.I0(approxVal0[14]),
        .I1(Q[0]),
        .I2(newVal[-5]),
        .O(\approxVal[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-6]_i_1 
       (.I0(approxVal0[13]),
        .I1(Q[0]),
        .I2(newVal[-6]),
        .O(\approxVal[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-7]_i_1 
       (.I0(approxVal0[12]),
        .I1(Q[0]),
        .I2(newVal[-7]),
        .O(\approxVal[-7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-7]_i_3 
       (.I0(p_0_in1_in[12]),
        .O(\approxVal[-7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-7]_i_4 
       (.I0(p_0_in1_in[10]),
        .O(\approxVal[-7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-7]_i_5 
       (.I0(p_0_in1_in[9]),
        .O(\approxVal[-7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[-7]_i_6 
       (.I0(p_0_in1_in[11]),
        .O(\approxVal[-7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-8]_i_1 
       (.I0(approxVal0[11]),
        .I1(Q[0]),
        .I2(newVal[-8]),
        .O(\approxVal[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[-9]_i_1 
       (.I0(approxVal0[10]),
        .I1(Q[0]),
        .I2(newVal[-9]),
        .O(\approxVal[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[0]_i_1 
       (.I0(approxVal0[19]),
        .I1(Q[0]),
        .I2(newVal[0]),
        .O(\approxVal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[1]_i_1 
       (.I0(approxVal0[20]),
        .I1(Q[0]),
        .I2(newVal[1]),
        .O(\approxVal[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[1]_i_3 
       (.I0(p_0_in1_in[20]),
        .O(\approxVal[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[1]_i_4 
       (.I0(p_0_in1_in[18]),
        .O(\approxVal[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[1]_i_5 
       (.I0(p_0_in1_in[17]),
        .O(\approxVal[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[1]_i_6 
       (.I0(p_0_in1_in[19]),
        .O(\approxVal[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[2]_i_1 
       (.I0(approxVal0[21]),
        .I1(Q[0]),
        .I2(newVal[2]),
        .O(\approxVal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[3]_i_1 
       (.I0(approxVal0[22]),
        .I1(Q[0]),
        .I2(newVal[3]),
        .O(\approxVal[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00401000)) 
    \approxVal[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(s00_axi_aresetn),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\approxVal[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \approxVal[4]_i_2 
       (.I0(approxVal0[23]),
        .I1(Q[0]),
        .I2(newVal[4]),
        .O(\approxVal[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[4]_i_4 
       (.I0(p_0_in1_in[23]),
        .O(\approxVal[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[4]_i_5 
       (.I0(p_0_in1_in[22]),
        .O(\approxVal[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \approxVal[4]_i_6 
       (.I0(p_0_in1_in[21]),
        .O(\approxVal[4]_i_6_n_0 ));
  FDRE \approxVal_reg[-10] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-10]_i_1_n_0 ),
        .Q(approxVal[-10]),
        .R(1'b0));
  FDRE \approxVal_reg[-11] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-11]_i_1_n_0 ),
        .Q(approxVal[-11]),
        .R(1'b0));
  CARRY4 \approxVal_reg[-11]_i_2 
       (.CI(\approxVal_reg[-15]_i_2_n_0 ),
        .CO({\approxVal_reg[-11]_i_2_n_0 ,\approxVal_reg[-11]_i_2_n_1 ,\approxVal_reg[-11]_i_2_n_2 ,\approxVal_reg[-11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\approxVal[-11]_i_3_n_0 ,1'b0,1'b0}),
        .O(approxVal0[8:5]),
        .S({\approxVal[-11]_i_4_n_0 ,p_0_in1_in[7],\approxVal[-11]_i_5_n_0 ,\approxVal[-11]_i_6_n_0 }));
  FDRE \approxVal_reg[-12] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-12]_i_1_n_0 ),
        .Q(approxVal[-12]),
        .R(1'b0));
  FDRE \approxVal_reg[-13] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-13]_i_1_n_0 ),
        .Q(approxVal[-13]),
        .R(1'b0));
  FDRE \approxVal_reg[-14] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-14]_i_1_n_0 ),
        .Q(approxVal[-14]),
        .R(1'b0));
  FDRE \approxVal_reg[-15] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-15]_i_1_n_0 ),
        .Q(approxVal[-15]),
        .R(1'b0));
  CARRY4 \approxVal_reg[-15]_i_2 
       (.CI(1'b0),
        .CO({\approxVal_reg[-15]_i_2_n_0 ,\approxVal_reg[-15]_i_2_n_1 ,\approxVal_reg[-15]_i_2_n_2 ,\approxVal_reg[-15]_i_2_n_3 }),
        .CYINIT(\newVal[-15]_i_3_n_0 ),
        .DI({\approxVal[-15]_i_3_n_0 ,1'b0,\approxVal[-15]_i_4_n_0 ,\approxVal[-15]_i_5_n_0 }),
        .O(approxVal0[4:1]),
        .S({p_0_in1_in[4],\approxVal[-15]_i_6_n_0 ,p_0_in1_in[2:1]}));
  FDRE \approxVal_reg[-16] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-16]_i_1_n_0 ),
        .Q(approxVal[-16]),
        .R(1'b0));
  FDRE \approxVal_reg[-17] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-17]_i_1_n_0 ),
        .Q(approxVal[-17]),
        .R(1'b0));
  FDRE \approxVal_reg[-18] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-18]_i_1_n_0 ),
        .Q(approxVal[-18]),
        .R(1'b0));
  FDRE \approxVal_reg[-19] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-19]_i_1_n_0 ),
        .Q(approxVal[-19]),
        .R(1'b0));
  FDRE \approxVal_reg[-1] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-1]_i_1_n_0 ),
        .Q(approxVal[-1]),
        .R(1'b0));
  FDRE \approxVal_reg[-2] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-2]_i_1_n_0 ),
        .Q(approxVal[-2]),
        .R(1'b0));
  FDRE \approxVal_reg[-3] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-3]_i_1_n_0 ),
        .Q(approxVal[-3]),
        .R(1'b0));
  CARRY4 \approxVal_reg[-3]_i_2 
       (.CI(\approxVal_reg[-7]_i_2_n_0 ),
        .CO({\approxVal_reg[-3]_i_2_n_0 ,\approxVal_reg[-3]_i_2_n_1 ,\approxVal_reg[-3]_i_2_n_2 ,\approxVal_reg[-3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\approxVal[-3]_i_3_n_0 ,1'b0,1'b0}),
        .O(approxVal0[16:13]),
        .S({\approxVal[-3]_i_4_n_0 ,p_0_in1_in[15],\approxVal[-3]_i_5_n_0 ,\approxVal[-3]_i_6_n_0 }));
  FDRE \approxVal_reg[-4] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-4]_i_1_n_0 ),
        .Q(approxVal[-4]),
        .R(1'b0));
  FDRE \approxVal_reg[-5] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-5]_i_1_n_0 ),
        .Q(approxVal[-5]),
        .R(1'b0));
  FDRE \approxVal_reg[-6] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-6]_i_1_n_0 ),
        .Q(approxVal[-6]),
        .R(1'b0));
  FDRE \approxVal_reg[-7] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-7]_i_1_n_0 ),
        .Q(approxVal[-7]),
        .R(1'b0));
  CARRY4 \approxVal_reg[-7]_i_2 
       (.CI(\approxVal_reg[-11]_i_2_n_0 ),
        .CO({\approxVal_reg[-7]_i_2_n_0 ,\approxVal_reg[-7]_i_2_n_1 ,\approxVal_reg[-7]_i_2_n_2 ,\approxVal_reg[-7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\approxVal[-7]_i_3_n_0 ,1'b0,\approxVal[-7]_i_4_n_0 ,\approxVal[-7]_i_5_n_0 }),
        .O(approxVal0[12:9]),
        .S({p_0_in1_in[12],\approxVal[-7]_i_6_n_0 ,p_0_in1_in[10:9]}));
  FDRE \approxVal_reg[-8] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-8]_i_1_n_0 ),
        .Q(approxVal[-8]),
        .R(1'b0));
  FDRE \approxVal_reg[-9] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[-9]_i_1_n_0 ),
        .Q(approxVal[-9]),
        .R(1'b0));
  FDRE \approxVal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[0]_i_1_n_0 ),
        .Q(approxVal[0]),
        .R(1'b0));
  FDRE \approxVal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[1]_i_1_n_0 ),
        .Q(approxVal[1]),
        .R(1'b0));
  CARRY4 \approxVal_reg[1]_i_2 
       (.CI(\approxVal_reg[-3]_i_2_n_0 ),
        .CO({\approxVal_reg[1]_i_2_n_0 ,\approxVal_reg[1]_i_2_n_1 ,\approxVal_reg[1]_i_2_n_2 ,\approxVal_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\approxVal[1]_i_3_n_0 ,1'b0,\approxVal[1]_i_4_n_0 ,\approxVal[1]_i_5_n_0 }),
        .O(approxVal0[20:17]),
        .S({p_0_in1_in[20],\approxVal[1]_i_6_n_0 ,p_0_in1_in[18:17]}));
  FDRE \approxVal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[2]_i_1_n_0 ),
        .Q(approxVal[2]),
        .R(1'b0));
  FDRE \approxVal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[3]_i_1_n_0 ),
        .Q(approxVal[3]),
        .R(1'b0));
  FDRE \approxVal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\approxVal[4]_i_1_n_0 ),
        .D(\approxVal[4]_i_2_n_0 ),
        .Q(approxVal[4]),
        .R(1'b0));
  CARRY4 \approxVal_reg[4]_i_3 
       (.CI(\approxVal_reg[1]_i_2_n_0 ),
        .CO({\NLW_approxVal_reg[4]_i_3_CO_UNCONNECTED [3:2],\approxVal_reg[4]_i_3_n_2 ,\approxVal_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_approxVal_reg[4]_i_3_O_UNCONNECTED [3],approxVal0[23:21]}),
        .S({1'b0,\approxVal[4]_i_4_n_0 ,\approxVal[4]_i_5_n_0 ,\approxVal[4]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(p_0_in1_in[21]),
        .I1(approxVal[2]),
        .I2(approxVal[4]),
        .I3(p_0_in1_in[23]),
        .I4(approxVal[3]),
        .I5(p_0_in1_in[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(p_0_in1_in[19]),
        .I1(approxVal[0]),
        .I2(approxVal[1]),
        .I3(p_0_in1_in[20]),
        .I4(approxVal[-1]),
        .I5(p_0_in1_in[18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(p_0_in1_in[15]),
        .I1(approxVal[-4]),
        .I2(approxVal[-2]),
        .I3(p_0_in1_in[17]),
        .I4(approxVal[-3]),
        .I5(p_0_in1_in[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(p_0_in1_in[12]),
        .I1(approxVal[-7]),
        .I2(approxVal[-5]),
        .I3(p_0_in1_in[14]),
        .I4(approxVal[-6]),
        .I5(p_0_in1_in[13]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(p_0_in1_in[9]),
        .I1(approxVal[-10]),
        .I2(approxVal[-8]),
        .I3(p_0_in1_in[11]),
        .I4(approxVal[-9]),
        .I5(p_0_in1_in[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(p_0_in1_in[7]),
        .I1(approxVal[-12]),
        .I2(approxVal[-11]),
        .I3(p_0_in1_in[8]),
        .I4(approxVal[-13]),
        .I5(p_0_in1_in[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(p_0_in1_in[3]),
        .I1(approxVal[-16]),
        .I2(approxVal[-14]),
        .I3(p_0_in1_in[5]),
        .I4(approxVal[-15]),
        .I5(p_0_in1_in[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(p_0_in1_in[1]),
        .I1(approxVal[-18]),
        .I2(approxVal[-17]),
        .I3(p_0_in1_in[2]),
        .I4(approxVal[-19]),
        .I5(p_0_in1_in[0]),
        .O(i__carry_i_4_n_0));
  mb_design_NewtonRapson_0_0_mul24_inf mul24_0
       (.D({C,mul24_0_n_19,mul24_0_n_20,mul24_0_n_21,mul24_0_n_22,mul24_0_n_23}),
        .E(mul24_0_n_26),
        .Q(Q),
        .ready_reg_0(ready_reg_0),
        .ready_reg_1(ready_reg_1),
        .result0__1_0(mul_input0),
        .result0__1_1(mul_input1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (mul24_0_n_29),
        .\state_reg[0]_2 (mul24_0_n_30),
        .\state_reg[0]_3 (\state[0]_i_2_n_0 ),
        .\state_reg[1]_0 (\state_reg[1]_0 ),
        .\state_reg[2]_0 (\state_reg[2]_0 ));
  FDRE \mulResult_reg[-10] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[4]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \mulResult_reg[-11] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[3]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \mulResult_reg[-12] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[2]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \mulResult_reg[-13] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[1]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \mulResult_reg[-14] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[0]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \mulResult_reg[-15] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(mul24_0_n_19),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \mulResult_reg[-16] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(mul24_0_n_20),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \mulResult_reg[-17] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(mul24_0_n_21),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \mulResult_reg[-18] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(mul24_0_n_22),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \mulResult_reg[-19] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(mul24_0_n_23),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \mulResult_reg[-1] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[13]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \mulResult_reg[-2] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[12]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \mulResult_reg[-3] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[11]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \mulResult_reg[-4] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[10]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \mulResult_reg[-5] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[9]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \mulResult_reg[-6] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[8]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \mulResult_reg[-7] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[7]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \mulResult_reg[-8] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[6]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \mulResult_reg[-9] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[5]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \mulResult_reg[0] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[14]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \mulResult_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[15]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \mulResult_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[16]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \mulResult_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[17]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \mulResult_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mul24_0_n_29),
        .D(C[18]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[0] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[0]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[0]));
  LUT6 #(
    .INIT(64'hFFCF00CFFFAF00AF)) 
    \mul_input0_reg[0]_i_1 
       (.I0(approxVal[-19]),
        .I1(newVal[-19]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(scaling[0]),
        .I5(Q[1]),
        .O(\mul_input0_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[10] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[10]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[10]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[10]_i_1 
       (.I0(approxVal[-9]),
        .I1(newVal[-9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[11] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[11]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[11]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[11]_i_1 
       (.I0(approxVal[-8]),
        .I1(newVal[-8]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[12] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[12]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[12]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[12]_i_1 
       (.I0(newVal[-7]),
        .I1(Q[1]),
        .I2(approxVal[-7]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[13] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[13]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[13]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[13]_i_1 
       (.I0(newVal[-6]),
        .I1(Q[1]),
        .I2(approxVal[-6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[14] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[14]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[14]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[14]_i_1 
       (.I0(newVal[-5]),
        .I1(Q[1]),
        .I2(approxVal[-5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[15] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[15]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[15]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[15]_i_1 
       (.I0(newVal[-4]),
        .I1(Q[1]),
        .I2(approxVal[-4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[16] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[16]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[16]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[16]_i_1 
       (.I0(approxVal[-3]),
        .I1(newVal[-3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[17] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[17]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[17]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[17]_i_1 
       (.I0(approxVal[-2]),
        .I1(newVal[-2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[18] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[18]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[18]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[18]_i_1 
       (.I0(approxVal[-1]),
        .I1(newVal[-1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[19] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[19]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[19]));
  LUT5 #(
    .INIT(32'h00CF00AF)) 
    \mul_input0_reg[19]_i_1 
       (.I0(approxVal[0]),
        .I1(newVal[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\mul_input0_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[1] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[1]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[1]));
  LUT6 #(
    .INIT(64'hFFC000C0FFA000A0)) 
    \mul_input0_reg[1]_i_1 
       (.I0(approxVal[-18]),
        .I1(newVal[-18]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(scaling[1]),
        .I5(Q[1]),
        .O(\mul_input0_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[20] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[20]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[20]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[20]_i_1 
       (.I0(newVal[1]),
        .I1(Q[1]),
        .I2(approxVal[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[21] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[21]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[21]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[21]_i_1 
       (.I0(newVal[2]),
        .I1(Q[1]),
        .I2(approxVal[2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[22] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[22]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[22]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[22]_i_1 
       (.I0(newVal[3]),
        .I1(Q[1]),
        .I2(approxVal[3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[23] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[23]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[23]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[23]_i_1 
       (.I0(newVal[4]),
        .I1(Q[1]),
        .I2(approxVal[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[2] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[2]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[2]));
  LUT6 #(
    .INIT(64'hFFCF00CFFFAF00AF)) 
    \mul_input0_reg[2]_i_1 
       (.I0(approxVal[-17]),
        .I1(newVal[-17]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(scaling[2]),
        .I5(Q[1]),
        .O(\mul_input0_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[3] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[3]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[3]));
  LUT6 #(
    .INIT(64'hFFCF00CFFFAF00AF)) 
    \mul_input0_reg[3]_i_1 
       (.I0(approxVal[-16]),
        .I1(newVal[-16]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(scaling[3]),
        .I5(Q[1]),
        .O(\mul_input0_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[4] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[4]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[4]));
  LUT6 #(
    .INIT(64'hFFC000C0FFA000A0)) 
    \mul_input0_reg[4]_i_1 
       (.I0(approxVal[-15]),
        .I1(newVal[-15]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(scaling[4]),
        .I5(Q[1]),
        .O(\mul_input0_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[5] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[5]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[5]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[5]_i_1 
       (.I0(newVal[-14]),
        .I1(Q[1]),
        .I2(approxVal[-14]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[6] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[6]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[6]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[6]_i_1 
       (.I0(newVal[-13]),
        .I1(Q[1]),
        .I2(approxVal[-13]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[7] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[7]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[7]));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \mul_input0_reg[7]_i_1 
       (.I0(newVal[-12]),
        .I1(Q[1]),
        .I2(approxVal[-12]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\mul_input0_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[8] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[8]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[8]));
  LUT5 #(
    .INIT(32'h32330233)) 
    \mul_input0_reg[8]_i_1 
       (.I0(approxVal[-11]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(newVal[-11]),
        .O(\mul_input0_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input0_reg[9] 
       (.CLR(1'b0),
        .D(\mul_input0_reg[9]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input0[9]));
  LUT5 #(
    .INIT(32'h32330233)) 
    \mul_input0_reg[9]_i_1 
       (.I0(approxVal[-10]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(newVal[-10]),
        .O(\mul_input0_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[0] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[0]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[0]_i_1 
       (.I0(scaledVal[-19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-19]),
        .O(\mul_input1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[10] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[10]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[10]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[10]_i_1 
       (.I0(scaledVal[-9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-9]),
        .O(\mul_input1_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[11] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[11]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[11]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[11]_i_1 
       (.I0(scaledVal[-8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-8]),
        .O(\mul_input1_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[12] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[12]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[12]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[12]_i_1 
       (.I0(scaledVal[-7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-7]),
        .O(\mul_input1_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[13] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[13]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[13]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[13]_i_1 
       (.I0(scaledVal[-6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-6]),
        .O(\mul_input1_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[14] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[14]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[14]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[14]_i_1 
       (.I0(scaledVal[-5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-5]),
        .O(\mul_input1_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[15] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[15]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[15]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[15]_i_1 
       (.I0(scaledVal[-4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-4]),
        .O(\mul_input1_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[16] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[16]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[16]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[16]_i_1 
       (.I0(scaledVal[-3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-3]),
        .O(\mul_input1_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[17] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[17]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[17]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[17]_i_1 
       (.I0(scaledVal[-2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-2]),
        .O(\mul_input1_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[18] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[18]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[18]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[18]_i_1 
       (.I0(scaledVal[-1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-1]),
        .O(\mul_input1_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[19] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[19]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[19]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[19]_i_1 
       (.I0(scaledVal[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[0]),
        .O(\mul_input1_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[1] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[1]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[1]_i_1 
       (.I0(scaledVal[-18]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-18]),
        .O(\mul_input1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[20] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[20]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[20]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[20]_i_1 
       (.I0(scaledVal[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[1]),
        .O(\mul_input1_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[21] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[21]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[21]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[21]_i_1 
       (.I0(scaledVal[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[2]),
        .O(\mul_input1_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[22] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[22]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[22]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[22]_i_1 
       (.I0(scaledVal[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[3]),
        .O(\mul_input1_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[23] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[23]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[23]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[23]_i_1 
       (.I0(scaledVal[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[4]),
        .O(\mul_input1_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[2] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[2]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[2]_i_1 
       (.I0(scaledVal[-17]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-17]),
        .O(\mul_input1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[3] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[3]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[3]_i_1 
       (.I0(scaledVal[-16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-16]),
        .O(\mul_input1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[4] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[4]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[4]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[4]_i_1 
       (.I0(scaledVal[-15]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-15]),
        .O(\mul_input1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[5] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[5]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[5]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[5]_i_1 
       (.I0(scaledVal[-14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-14]),
        .O(\mul_input1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[6] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[6]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[6]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[6]_i_1 
       (.I0(scaledVal[-13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-13]),
        .O(\mul_input1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[7] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[7]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[7]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[7]_i_1 
       (.I0(scaledVal[-12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-12]),
        .O(\mul_input1_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[8] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[8]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[8]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[8]_i_1 
       (.I0(scaledVal[-11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-11]),
        .O(\mul_input1_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mul_input1_reg[9] 
       (.CLR(1'b0),
        .D(\mul_input1_reg[9]_i_1_n_0 ),
        .G(mul24_0_n_26),
        .GE(1'b1),
        .Q(mul_input1[9]));
  LUT4 #(
    .INIT(16'hEB28)) 
    \mul_input1_reg[9]_i_1 
       (.I0(scaledVal[-10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(approxVal[-10]),
        .O(\mul_input1_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-10]_i_1 
       (.I0(p_0_in1_in[9]),
        .I1(Q[1]),
        .I2(newVal0[9]),
        .O(\newVal[-10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-11]_i_1 
       (.I0(p_0_in1_in[8]),
        .I1(Q[1]),
        .I2(newVal0[8]),
        .O(\newVal[-11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-11]_i_3 
       (.I0(p_0_in1_in[8]),
        .O(\newVal[-11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-11]_i_4 
       (.I0(p_0_in1_in[7]),
        .O(\newVal[-11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-11]_i_5 
       (.I0(p_0_in1_in[6]),
        .O(\newVal[-11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-11]_i_6 
       (.I0(p_0_in1_in[5]),
        .O(\newVal[-11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-12]_i_1 
       (.I0(p_0_in1_in[7]),
        .I1(Q[1]),
        .I2(newVal0[7]),
        .O(\newVal[-12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-13]_i_1 
       (.I0(p_0_in1_in[6]),
        .I1(Q[1]),
        .I2(newVal0[6]),
        .O(\newVal[-13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-14]_i_1 
       (.I0(p_0_in1_in[5]),
        .I1(Q[1]),
        .I2(newVal0[5]),
        .O(\newVal[-14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-15]_i_1 
       (.I0(p_0_in1_in[4]),
        .I1(Q[1]),
        .I2(newVal0[4]),
        .O(\newVal[-15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-15]_i_3 
       (.I0(p_0_in1_in[0]),
        .O(\newVal[-15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-15]_i_4 
       (.I0(p_0_in1_in[4]),
        .O(\newVal[-15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-15]_i_5 
       (.I0(p_0_in1_in[3]),
        .O(\newVal[-15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-15]_i_6 
       (.I0(p_0_in1_in[2]),
        .O(\newVal[-15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-15]_i_7 
       (.I0(p_0_in1_in[1]),
        .O(\newVal[-15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-16]_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(Q[1]),
        .I2(newVal0[3]),
        .O(\newVal[-16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-17]_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(Q[1]),
        .I2(newVal0[2]),
        .O(\newVal[-17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-18]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(Q[1]),
        .I2(newVal0[1]),
        .O(\newVal[-18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-1]_i_1 
       (.I0(p_0_in1_in[18]),
        .I1(Q[1]),
        .I2(newVal0[18]),
        .O(\newVal[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-2]_i_1 
       (.I0(p_0_in1_in[17]),
        .I1(Q[1]),
        .I2(newVal0[17]),
        .O(\newVal[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-3]_i_1 
       (.I0(p_0_in1_in[16]),
        .I1(Q[1]),
        .I2(newVal0[16]),
        .O(\newVal[-3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-3]_i_3 
       (.I0(p_0_in1_in[16]),
        .O(\newVal[-3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-3]_i_4 
       (.I0(p_0_in1_in[15]),
        .O(\newVal[-3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-3]_i_5 
       (.I0(p_0_in1_in[14]),
        .O(\newVal[-3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-3]_i_6 
       (.I0(p_0_in1_in[13]),
        .O(\newVal[-3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-4]_i_1 
       (.I0(p_0_in1_in[15]),
        .I1(Q[1]),
        .I2(newVal0[15]),
        .O(\newVal[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-5]_i_1 
       (.I0(p_0_in1_in[14]),
        .I1(Q[1]),
        .I2(newVal0[14]),
        .O(\newVal[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-6]_i_1 
       (.I0(p_0_in1_in[13]),
        .I1(Q[1]),
        .I2(newVal0[13]),
        .O(\newVal[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-7]_i_1 
       (.I0(p_0_in1_in[12]),
        .I1(Q[1]),
        .I2(newVal0[12]),
        .O(\newVal[-7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-7]_i_3 
       (.I0(p_0_in1_in[12]),
        .O(\newVal[-7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-7]_i_4 
       (.I0(p_0_in1_in[11]),
        .O(\newVal[-7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-7]_i_5 
       (.I0(p_0_in1_in[10]),
        .O(\newVal[-7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[-7]_i_6 
       (.I0(p_0_in1_in[9]),
        .O(\newVal[-7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-8]_i_1 
       (.I0(p_0_in1_in[11]),
        .I1(Q[1]),
        .I2(newVal0[11]),
        .O(\newVal[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[-9]_i_1 
       (.I0(p_0_in1_in[10]),
        .I1(Q[1]),
        .I2(newVal0[10]),
        .O(\newVal[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[0]_i_1 
       (.I0(p_0_in1_in[19]),
        .I1(Q[1]),
        .I2(newVal0[19]),
        .O(\newVal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[1]_i_1 
       (.I0(p_0_in1_in[20]),
        .I1(Q[1]),
        .I2(newVal0[20]),
        .O(\newVal[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[1]_i_3 
       (.I0(p_0_in1_in[20]),
        .O(\newVal[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[1]_i_4 
       (.I0(p_0_in1_in[19]),
        .O(\newVal[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[1]_i_5 
       (.I0(p_0_in1_in[18]),
        .O(\newVal[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[1]_i_6 
       (.I0(p_0_in1_in[17]),
        .O(\newVal[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[2]_i_1 
       (.I0(p_0_in1_in[21]),
        .I1(Q[1]),
        .I2(newVal0[21]),
        .O(\newVal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[3]_i_1 
       (.I0(p_0_in1_in[22]),
        .I1(Q[1]),
        .I2(newVal0[22]),
        .O(\newVal[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    \newVal[4]_i_1 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(p_0_in),
        .I5(Q[1]),
        .O(\newVal[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \newVal[4]_i_2 
       (.I0(p_0_in1_in[23]),
        .I1(Q[1]),
        .I2(newVal0[23]),
        .O(\newVal[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[4]_i_4 
       (.I0(p_0_in1_in[23]),
        .O(\newVal[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[4]_i_5 
       (.I0(p_0_in1_in[22]),
        .O(\newVal[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \newVal[4]_i_6 
       (.I0(p_0_in1_in[21]),
        .O(\newVal[4]_i_6_n_0 ));
  FDRE \newVal_reg[-10] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-10]_i_1_n_0 ),
        .Q(newVal[-10]),
        .R(1'b0));
  FDRE \newVal_reg[-11] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-11]_i_1_n_0 ),
        .Q(newVal[-11]),
        .R(1'b0));
  CARRY4 \newVal_reg[-11]_i_2 
       (.CI(\newVal_reg[-15]_i_2_n_0 ),
        .CO({\newVal_reg[-11]_i_2_n_0 ,\newVal_reg[-11]_i_2_n_1 ,\newVal_reg[-11]_i_2_n_2 ,\newVal_reg[-11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newVal0[8:5]),
        .S({\newVal[-11]_i_3_n_0 ,\newVal[-11]_i_4_n_0 ,\newVal[-11]_i_5_n_0 ,\newVal[-11]_i_6_n_0 }));
  FDRE \newVal_reg[-12] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-12]_i_1_n_0 ),
        .Q(newVal[-12]),
        .R(1'b0));
  FDRE \newVal_reg[-13] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-13]_i_1_n_0 ),
        .Q(newVal[-13]),
        .R(1'b0));
  FDRE \newVal_reg[-14] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-14]_i_1_n_0 ),
        .Q(newVal[-14]),
        .R(1'b0));
  FDRE \newVal_reg[-15] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-15]_i_1_n_0 ),
        .Q(newVal[-15]),
        .R(1'b0));
  CARRY4 \newVal_reg[-15]_i_2 
       (.CI(1'b0),
        .CO({\newVal_reg[-15]_i_2_n_0 ,\newVal_reg[-15]_i_2_n_1 ,\newVal_reg[-15]_i_2_n_2 ,\newVal_reg[-15]_i_2_n_3 }),
        .CYINIT(\newVal[-15]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newVal0[4:1]),
        .S({\newVal[-15]_i_4_n_0 ,\newVal[-15]_i_5_n_0 ,\newVal[-15]_i_6_n_0 ,\newVal[-15]_i_7_n_0 }));
  FDRE \newVal_reg[-16] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-16]_i_1_n_0 ),
        .Q(newVal[-16]),
        .R(1'b0));
  FDRE \newVal_reg[-17] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-17]_i_1_n_0 ),
        .Q(newVal[-17]),
        .R(1'b0));
  FDRE \newVal_reg[-18] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-18]_i_1_n_0 ),
        .Q(newVal[-18]),
        .R(1'b0));
  FDRE \newVal_reg[-19] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(p_0_in1_in[0]),
        .Q(newVal[-19]),
        .R(1'b0));
  FDRE \newVal_reg[-1] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-1]_i_1_n_0 ),
        .Q(newVal[-1]),
        .R(1'b0));
  FDRE \newVal_reg[-2] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-2]_i_1_n_0 ),
        .Q(newVal[-2]),
        .R(1'b0));
  FDRE \newVal_reg[-3] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-3]_i_1_n_0 ),
        .Q(newVal[-3]),
        .R(1'b0));
  CARRY4 \newVal_reg[-3]_i_2 
       (.CI(\newVal_reg[-7]_i_2_n_0 ),
        .CO({\newVal_reg[-3]_i_2_n_0 ,\newVal_reg[-3]_i_2_n_1 ,\newVal_reg[-3]_i_2_n_2 ,\newVal_reg[-3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newVal0[16:13]),
        .S({\newVal[-3]_i_3_n_0 ,\newVal[-3]_i_4_n_0 ,\newVal[-3]_i_5_n_0 ,\newVal[-3]_i_6_n_0 }));
  FDRE \newVal_reg[-4] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-4]_i_1_n_0 ),
        .Q(newVal[-4]),
        .R(1'b0));
  FDRE \newVal_reg[-5] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-5]_i_1_n_0 ),
        .Q(newVal[-5]),
        .R(1'b0));
  FDRE \newVal_reg[-6] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-6]_i_1_n_0 ),
        .Q(newVal[-6]),
        .R(1'b0));
  FDRE \newVal_reg[-7] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-7]_i_1_n_0 ),
        .Q(newVal[-7]),
        .R(1'b0));
  CARRY4 \newVal_reg[-7]_i_2 
       (.CI(\newVal_reg[-11]_i_2_n_0 ),
        .CO({\newVal_reg[-7]_i_2_n_0 ,\newVal_reg[-7]_i_2_n_1 ,\newVal_reg[-7]_i_2_n_2 ,\newVal_reg[-7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(newVal0[12:9]),
        .S({\newVal[-7]_i_3_n_0 ,\newVal[-7]_i_4_n_0 ,\newVal[-7]_i_5_n_0 ,\newVal[-7]_i_6_n_0 }));
  FDRE \newVal_reg[-8] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-8]_i_1_n_0 ),
        .Q(newVal[-8]),
        .R(1'b0));
  FDRE \newVal_reg[-9] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[-9]_i_1_n_0 ),
        .Q(newVal[-9]),
        .R(1'b0));
  FDRE \newVal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[0]_i_1_n_0 ),
        .Q(newVal[0]),
        .R(1'b0));
  FDRE \newVal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[1]_i_1_n_0 ),
        .Q(newVal[1]),
        .R(1'b0));
  CARRY4 \newVal_reg[1]_i_2 
       (.CI(\newVal_reg[-3]_i_2_n_0 ),
        .CO({\newVal_reg[1]_i_2_n_0 ,\newVal_reg[1]_i_2_n_1 ,\newVal_reg[1]_i_2_n_2 ,\newVal_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\newVal[1]_i_3_n_0 ,1'b0,1'b0,1'b0}),
        .O(newVal0[20:17]),
        .S({p_0_in1_in[20],\newVal[1]_i_4_n_0 ,\newVal[1]_i_5_n_0 ,\newVal[1]_i_6_n_0 }));
  FDRE \newVal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[2]_i_1_n_0 ),
        .Q(newVal[2]),
        .R(1'b0));
  FDRE \newVal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[3]_i_1_n_0 ),
        .Q(newVal[3]),
        .R(1'b0));
  FDRE \newVal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\newVal[4]_i_1_n_0 ),
        .D(\newVal[4]_i_2_n_0 ),
        .Q(newVal[4]),
        .R(1'b0));
  CARRY4 \newVal_reg[4]_i_3 
       (.CI(\newVal_reg[1]_i_2_n_0 ),
        .CO({\NLW_newVal_reg[4]_i_3_CO_UNCONNECTED [3:2],\newVal_reg[4]_i_3_n_2 ,\newVal_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_newVal_reg[4]_i_3_O_UNCONNECTED [3],newVal0[23:21]}),
        .S({1'b0,\newVal[4]_i_4_n_0 ,\newVal[4]_i_5_n_0 ,\newVal[4]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-10]_i_1 
       (.I0(\output0[-9]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-10]_i_2_n_0 ),
        .O(\output0[-10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-10]_i_2 
       (.I0(\output0[-8]_i_3_n_0 ),
        .I1(\output0[-8]_i_4_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-10]_i_3_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-10]_i_4_n_0 ),
        .O(\output0[-10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-10]_i_3 
       (.I0(approxVal[2]),
        .I1(scaling[3]),
        .I2(approxVal[-6]),
        .I3(scaling[4]),
        .O(\output0[-10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-10]_i_4 
       (.I0(approxVal[-2]),
        .I1(scaling[3]),
        .I2(approxVal[-10]),
        .I3(scaling[4]),
        .O(\output0[-10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-11]_i_1 
       (.I0(\output0[-10]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-11]_i_2_n_0 ),
        .O(\output0[-11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-11]_i_2 
       (.I0(\output0[-9]_i_3_n_0 ),
        .I1(\output0[-9]_i_4_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-11]_i_3_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-11]_i_4_n_0 ),
        .O(\output0[-11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-11]_i_3 
       (.I0(approxVal[1]),
        .I1(scaling[3]),
        .I2(approxVal[-7]),
        .I3(scaling[4]),
        .O(\output0[-11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-11]_i_4 
       (.I0(approxVal[-3]),
        .I1(scaling[3]),
        .I2(approxVal[-11]),
        .I3(scaling[4]),
        .O(\output0[-11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-12]_i_1 
       (.I0(\output0[-11]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-12]_i_2_n_0 ),
        .O(\output0[-12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-12]_i_2 
       (.I0(\output0[-10]_i_3_n_0 ),
        .I1(\output0[-10]_i_4_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-8]_i_4_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-12]_i_3_n_0 ),
        .O(\output0[-12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-12]_i_3 
       (.I0(approxVal[-4]),
        .I1(scaling[3]),
        .I2(approxVal[4]),
        .I3(scaling[4]),
        .I4(approxVal[-12]),
        .O(\output0[-12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-13]_i_1 
       (.I0(\output0[-12]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-13]_i_2_n_0 ),
        .O(\output0[-13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-13]_i_2 
       (.I0(\output0[-11]_i_3_n_0 ),
        .I1(\output0[-11]_i_4_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-9]_i_4_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-13]_i_3_n_0 ),
        .O(\output0[-13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-13]_i_3 
       (.I0(approxVal[-5]),
        .I1(scaling[3]),
        .I2(approxVal[3]),
        .I3(scaling[4]),
        .I4(approxVal[-13]),
        .O(\output0[-13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-14]_i_1 
       (.I0(\output0[-13]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-14]_i_2_n_0 ),
        .O(\output0[-14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-14]_i_2 
       (.I0(\output0[-8]_i_4_n_0 ),
        .I1(\output0[-12]_i_3_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-10]_i_4_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-14]_i_3_n_0 ),
        .O(\output0[-14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-14]_i_3 
       (.I0(approxVal[-6]),
        .I1(scaling[3]),
        .I2(approxVal[2]),
        .I3(scaling[4]),
        .I4(approxVal[-14]),
        .O(\output0[-14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-15]_i_1 
       (.I0(\output0[-14]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-15]_i_2_n_0 ),
        .O(\output0[-15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-15]_i_2 
       (.I0(\output0[-9]_i_4_n_0 ),
        .I1(\output0[-13]_i_3_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-11]_i_4_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-15]_i_3_n_0 ),
        .O(\output0[-15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-15]_i_3 
       (.I0(approxVal[-7]),
        .I1(scaling[3]),
        .I2(approxVal[1]),
        .I3(scaling[4]),
        .I4(approxVal[-15]),
        .O(\output0[-15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-16]_i_1 
       (.I0(\output0[-15]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-16]_i_2_n_0 ),
        .O(\output0[-16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-16]_i_2 
       (.I0(\output0[-10]_i_4_n_0 ),
        .I1(\output0[-14]_i_3_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-12]_i_3_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-16]_i_3_n_0 ),
        .O(\output0[-16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-16]_i_3 
       (.I0(approxVal[-8]),
        .I1(scaling[3]),
        .I2(approxVal[0]),
        .I3(scaling[4]),
        .I4(approxVal[-16]),
        .O(\output0[-16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-17]_i_1 
       (.I0(\output0[-16]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-17]_i_2_n_0 ),
        .O(\output0[-17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-17]_i_2 
       (.I0(\output0[-11]_i_4_n_0 ),
        .I1(\output0[-15]_i_3_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-13]_i_3_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-17]_i_3_n_0 ),
        .O(\output0[-17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-17]_i_3 
       (.I0(approxVal[-9]),
        .I1(scaling[3]),
        .I2(approxVal[-1]),
        .I3(scaling[4]),
        .I4(approxVal[-17]),
        .O(\output0[-17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-18]_i_1 
       (.I0(\output0[-17]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-18]_i_2_n_0 ),
        .O(\output0[-18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-18]_i_2 
       (.I0(\output0[-12]_i_3_n_0 ),
        .I1(\output0[-16]_i_3_n_0 ),
        .I2(scaling[1]),
        .I3(\output0[-14]_i_3_n_0 ),
        .I4(scaling[2]),
        .I5(\output0[-18]_i_3_n_0 ),
        .O(\output0[-18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-18]_i_3 
       (.I0(approxVal[-10]),
        .I1(scaling[3]),
        .I2(approxVal[-2]),
        .I3(scaling[4]),
        .I4(approxVal[-18]),
        .O(\output0[-18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \output0[-19]_i_1 
       (.I0(\output0[-18]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-19]_i_2_n_0 ),
        .I3(scaling[1]),
        .I4(\output0[-19]_i_3_n_0 ),
        .O(\output0[-19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-19]_i_2 
       (.I0(\output0[-13]_i_3_n_0 ),
        .I1(scaling[2]),
        .I2(\output0[-17]_i_3_n_0 ),
        .O(\output0[-19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-19]_i_3 
       (.I0(\output0[-15]_i_3_n_0 ),
        .I1(scaling[2]),
        .I2(\output0[-19]_i_4_n_0 ),
        .O(\output0[-19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \output0[-19]_i_4 
       (.I0(approxVal[-11]),
        .I1(scaling[3]),
        .I2(approxVal[-3]),
        .I3(scaling[4]),
        .I4(approxVal[-19]),
        .O(\output0[-19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-1]_i_1 
       (.I0(\output0[0]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-1]_i_2_n_0 ),
        .O(\output0[-1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \output0[-1]_i_2 
       (.I0(scaling[3]),
        .I1(approxVal[1]),
        .I2(scaling[4]),
        .I3(scaling[2]),
        .I4(scaling[1]),
        .I5(\output0[-3]_i_2_n_0 ),
        .O(\output0[-1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \output0[-2]_i_1 
       (.I0(\output0[-2]_i_2_n_0 ),
        .I1(scaling[1]),
        .I2(\output0[-2]_i_3_n_0 ),
        .I3(\output0[-1]_i_2_n_0 ),
        .I4(scaling[0]),
        .O(\output0[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \output0[-2]_i_2 
       (.I0(approxVal[4]),
        .I1(scaling[2]),
        .I2(scaling[4]),
        .I3(approxVal[0]),
        .I4(scaling[3]),
        .O(\output0[-2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \output0[-2]_i_3 
       (.I0(approxVal[2]),
        .I1(scaling[2]),
        .I2(scaling[4]),
        .I3(approxVal[-2]),
        .I4(scaling[3]),
        .O(\output0[-2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-3]_i_1 
       (.I0(\output0[-2]_i_2_n_0 ),
        .I1(\output0[-2]_i_3_n_0 ),
        .I2(scaling[0]),
        .I3(\output0[-3]_i_2_n_0 ),
        .I4(scaling[1]),
        .I5(\output0[-3]_i_3_n_0 ),
        .O(\output0[-3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \output0[-3]_i_2 
       (.I0(approxVal[3]),
        .I1(scaling[2]),
        .I2(scaling[4]),
        .I3(approxVal[-1]),
        .I4(scaling[3]),
        .O(\output0[-3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \output0[-3]_i_3 
       (.I0(approxVal[1]),
        .I1(scaling[2]),
        .I2(scaling[4]),
        .I3(approxVal[-3]),
        .I4(scaling[3]),
        .O(\output0[-3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-4]_i_1 
       (.I0(\output0[-3]_i_2_n_0 ),
        .I1(\output0[-3]_i_3_n_0 ),
        .I2(scaling[0]),
        .I3(\output0[-2]_i_3_n_0 ),
        .I4(scaling[1]),
        .I5(\output0[-4]_i_2_n_0 ),
        .O(\output0[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \output0[-4]_i_2 
       (.I0(approxVal[0]),
        .I1(scaling[2]),
        .I2(approxVal[4]),
        .I3(scaling[3]),
        .I4(approxVal[-4]),
        .I5(scaling[4]),
        .O(\output0[-4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-5]_i_1 
       (.I0(\output0[-2]_i_3_n_0 ),
        .I1(\output0[-4]_i_2_n_0 ),
        .I2(scaling[0]),
        .I3(\output0[-3]_i_3_n_0 ),
        .I4(scaling[1]),
        .I5(\output0[-5]_i_2_n_0 ),
        .O(\output0[-5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \output0[-5]_i_2 
       (.I0(approxVal[-1]),
        .I1(scaling[2]),
        .I2(approxVal[3]),
        .I3(scaling[3]),
        .I4(approxVal[-5]),
        .I5(scaling[4]),
        .O(\output0[-5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-6]_i_1 
       (.I0(\output0[-3]_i_3_n_0 ),
        .I1(\output0[-5]_i_2_n_0 ),
        .I2(scaling[0]),
        .I3(\output0[-4]_i_2_n_0 ),
        .I4(scaling[1]),
        .I5(\output0[-6]_i_2_n_0 ),
        .O(\output0[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \output0[-6]_i_2 
       (.I0(approxVal[-2]),
        .I1(scaling[2]),
        .I2(approxVal[2]),
        .I3(scaling[3]),
        .I4(approxVal[-6]),
        .I5(scaling[4]),
        .O(\output0[-6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output0[-7]_i_1 
       (.I0(\output0[-4]_i_2_n_0 ),
        .I1(\output0[-6]_i_2_n_0 ),
        .I2(scaling[0]),
        .I3(\output0[-5]_i_2_n_0 ),
        .I4(scaling[1]),
        .I5(\output0[-7]_i_2_n_0 ),
        .O(\output0[-7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \output0[-7]_i_2 
       (.I0(approxVal[-3]),
        .I1(scaling[2]),
        .I2(approxVal[1]),
        .I3(scaling[3]),
        .I4(approxVal[-7]),
        .I5(scaling[4]),
        .O(\output0[-7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output0[-8]_i_1 
       (.I0(\output0[-5]_i_2_n_0 ),
        .I1(scaling[1]),
        .I2(\output0[-7]_i_2_n_0 ),
        .I3(scaling[0]),
        .I4(\output0[-8]_i_2_n_0 ),
        .O(\output0[-8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \output0[-8]_i_2 
       (.I0(\output0[-6]_i_2_n_0 ),
        .I1(scaling[1]),
        .I2(\output0[-8]_i_3_n_0 ),
        .I3(scaling[2]),
        .I4(\output0[-8]_i_4_n_0 ),
        .O(\output0[-8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-8]_i_3 
       (.I0(approxVal[4]),
        .I1(scaling[3]),
        .I2(approxVal[-4]),
        .I3(scaling[4]),
        .O(\output0[-8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-8]_i_4 
       (.I0(approxVal[0]),
        .I1(scaling[3]),
        .I2(approxVal[-8]),
        .I3(scaling[4]),
        .O(\output0[-8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[-9]_i_1 
       (.I0(\output0[-8]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[-9]_i_2_n_0 ),
        .O(\output0[-9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \output0[-9]_i_2 
       (.I0(\output0[-7]_i_2_n_0 ),
        .I1(scaling[1]),
        .I2(\output0[-9]_i_3_n_0 ),
        .I3(scaling[2]),
        .I4(\output0[-9]_i_4_n_0 ),
        .O(\output0[-9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-9]_i_3 
       (.I0(approxVal[3]),
        .I1(scaling[3]),
        .I2(approxVal[-5]),
        .I3(scaling[4]),
        .O(\output0[-9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \output0[-9]_i_4 
       (.I0(approxVal[-1]),
        .I1(scaling[3]),
        .I2(approxVal[-9]),
        .I3(scaling[4]),
        .O(\output0[-9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[0]_i_1 
       (.I0(\output0[1]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[0]_i_2_n_0 ),
        .O(\output0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \output0[0]_i_2 
       (.I0(scaling[3]),
        .I1(approxVal[2]),
        .I2(scaling[4]),
        .I3(scaling[2]),
        .I4(scaling[1]),
        .I5(\output0[-2]_i_2_n_0 ),
        .O(\output0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[1]_i_1 
       (.I0(\output0[2]_i_2_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[1]_i_2_n_0 ),
        .O(\output0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \output0[1]_i_2 
       (.I0(approxVal[3]),
        .I1(scaling[1]),
        .I2(scaling[3]),
        .I3(approxVal[1]),
        .I4(scaling[4]),
        .I5(scaling[2]),
        .O(\output0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output0[2]_i_1 
       (.I0(\output0[3]_i_3_n_0 ),
        .I1(scaling[0]),
        .I2(\output0[2]_i_2_n_0 ),
        .O(\output0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \output0[2]_i_2 
       (.I0(approxVal[4]),
        .I1(scaling[1]),
        .I2(scaling[3]),
        .I3(approxVal[2]),
        .I4(scaling[4]),
        .I5(scaling[2]),
        .O(\output0[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \output0[3]_i_1 
       (.I0(scaling[2]),
        .I1(\output0[3]_i_2_n_0 ),
        .I2(scaling[1]),
        .I3(scaling[0]),
        .I4(\output0[3]_i_3_n_0 ),
        .O(\output0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \output0[3]_i_2 
       (.I0(scaling[4]),
        .I1(approxVal[4]),
        .I2(scaling[3]),
        .O(\output0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \output0[3]_i_3 
       (.I0(scaling[2]),
        .I1(scaling[4]),
        .I2(approxVal[3]),
        .I3(scaling[3]),
        .I4(scaling[1]),
        .O(\output0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \output0[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(s00_axi_aresetn),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\output0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \output0[4]_i_2 
       (.I0(scaling[3]),
        .I1(approxVal[4]),
        .I2(scaling[4]),
        .I3(scaling[0]),
        .I4(scaling[1]),
        .I5(scaling[2]),
        .O(\output0[4]_i_2_n_0 ));
  FDRE \output0_reg[-10] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-10]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [9]),
        .R(1'b0));
  FDRE \output0_reg[-11] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-11]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [8]),
        .R(1'b0));
  FDRE \output0_reg[-12] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-12]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [7]),
        .R(1'b0));
  FDRE \output0_reg[-13] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-13]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [6]),
        .R(1'b0));
  FDRE \output0_reg[-14] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-14]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [5]),
        .R(1'b0));
  FDRE \output0_reg[-15] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-15]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \output0_reg[-16] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-16]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \output0_reg[-17] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-17]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \output0_reg[-18] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-18]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \output0_reg[-19] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-19]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \output0_reg[-1] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-1]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [18]),
        .R(1'b0));
  FDRE \output0_reg[-2] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-2]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [17]),
        .R(1'b0));
  FDRE \output0_reg[-3] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-3]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [16]),
        .R(1'b0));
  FDRE \output0_reg[-4] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-4]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [15]),
        .R(1'b0));
  FDRE \output0_reg[-5] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-5]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [14]),
        .R(1'b0));
  FDRE \output0_reg[-6] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-6]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [13]),
        .R(1'b0));
  FDRE \output0_reg[-7] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-7]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [12]),
        .R(1'b0));
  FDRE \output0_reg[-8] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-8]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [11]),
        .R(1'b0));
  FDRE \output0_reg[-9] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[-9]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [10]),
        .R(1'b0));
  FDRE \output0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[0]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [19]),
        .R(1'b0));
  FDRE \output0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[1]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [20]),
        .R(1'b0));
  FDRE \output0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[2]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [21]),
        .R(1'b0));
  FDRE \output0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[3]_i_1_n_0 ),
        .Q(\output0_reg[4]_0 [22]),
        .R(1'b0));
  FDRE \output0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\output0[4]_i_1_n_0 ),
        .D(\output0[4]_i_2_n_0 ),
        .Q(\output0_reg[4]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_reg_2),
        .Q(ready_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-10]_i_1 
       (.I0(scaledVal[-11]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [9]),
        .O(\scaledVal[-10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-11]_i_1 
       (.I0(scaledVal[-12]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [8]),
        .O(\scaledVal[-11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-12]_i_1 
       (.I0(scaledVal[-13]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [7]),
        .O(\scaledVal[-12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-13]_i_1 
       (.I0(scaledVal[-14]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [6]),
        .O(\scaledVal[-13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-14]_i_1 
       (.I0(scaledVal[-15]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [5]),
        .O(\scaledVal[-14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-15]_i_1 
       (.I0(scaledVal[-16]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [4]),
        .O(\scaledVal[-15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-16]_i_1 
       (.I0(scaledVal[-17]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [3]),
        .O(\scaledVal[-16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-17]_i_1 
       (.I0(scaledVal[-18]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [2]),
        .O(\scaledVal[-17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-18]_i_1 
       (.I0(scaledVal[-19]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [1]),
        .O(\scaledVal[-18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \scaledVal[-19]_i_1 
       (.I0(\scaledVal_reg[-4]_0 [0]),
        .I1(Q[0]),
        .I2(s00_axi_aresetn),
        .O(\scaledVal[-19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0040)) 
    \scaledVal[-4]_i_1 
       (.I0(\scaledVal[-4]_i_3_n_0 ),
        .I1(\scaledVal[-4]_i_4_n_0 ),
        .I2(\scaledVal[-4]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(\scaledVal[-4]_i_6_n_0 ),
        .I5(\scaledVal[-4]_i_7_n_0 ),
        .O(\scaledVal[-4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-4]_i_2 
       (.I0(scaledVal[-5]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [15]),
        .O(\scaledVal[-4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaledVal[-4]_i_3 
       (.I0(scaledVal[4]),
        .I1(scaledVal[3]),
        .I2(scaledVal[2]),
        .I3(Q[2]),
        .O(\scaledVal[-4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \scaledVal[-4]_i_4 
       (.I0(scaledVal[0]),
        .I1(scaledVal[-1]),
        .I2(scaledVal[1]),
        .O(\scaledVal[-4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaledVal[-4]_i_5 
       (.I0(s00_axi_aresetn),
        .I1(Q[0]),
        .O(\scaledVal[-4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00AA02AA)) 
    \scaledVal[-4]_i_6 
       (.I0(\state_reg[0]_1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(s00_axi_aresetn),
        .I4(Q[1]),
        .O(\scaledVal[-4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaledVal[-4]_i_7 
       (.I0(s00_axi_aresetn),
        .I1(Q[3]),
        .O(\scaledVal[-4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-5]_i_1 
       (.I0(scaledVal[-6]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [14]),
        .O(\scaledVal[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-6]_i_1 
       (.I0(scaledVal[-7]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [13]),
        .O(\scaledVal[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-7]_i_1 
       (.I0(scaledVal[-8]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [12]),
        .O(\scaledVal[-7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-8]_i_1 
       (.I0(scaledVal[-9]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [11]),
        .O(\scaledVal[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \scaledVal[-9]_i_1 
       (.I0(scaledVal[-10]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal_reg[-4]_0 [10]),
        .O(\scaledVal[-9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \scaledVal[4]_i_1 
       (.I0(\scaledVal[-4]_i_1_n_0 ),
        .I1(Q[0]),
        .I2(s00_axi_aresetn),
        .O(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[-10] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-10]_i_1_n_0 ),
        .Q(scaledVal[-10]),
        .R(1'b0));
  FDRE \scaledVal_reg[-11] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-11]_i_1_n_0 ),
        .Q(scaledVal[-11]),
        .R(1'b0));
  FDRE \scaledVal_reg[-12] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-12]_i_1_n_0 ),
        .Q(scaledVal[-12]),
        .R(1'b0));
  FDRE \scaledVal_reg[-13] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-13]_i_1_n_0 ),
        .Q(scaledVal[-13]),
        .R(1'b0));
  FDRE \scaledVal_reg[-14] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-14]_i_1_n_0 ),
        .Q(scaledVal[-14]),
        .R(1'b0));
  FDRE \scaledVal_reg[-15] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-15]_i_1_n_0 ),
        .Q(scaledVal[-15]),
        .R(1'b0));
  FDRE \scaledVal_reg[-16] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-16]_i_1_n_0 ),
        .Q(scaledVal[-16]),
        .R(1'b0));
  FDRE \scaledVal_reg[-17] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-17]_i_1_n_0 ),
        .Q(scaledVal[-17]),
        .R(1'b0));
  FDRE \scaledVal_reg[-18] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-18]_i_1_n_0 ),
        .Q(scaledVal[-18]),
        .R(1'b0));
  FDRE \scaledVal_reg[-19] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-19]_i_1_n_0 ),
        .Q(scaledVal[-19]),
        .R(1'b0));
  FDRE \scaledVal_reg[-1] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[-2]),
        .Q(scaledVal[-1]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[-2] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[-3]),
        .Q(scaledVal[-2]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[-3] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[-4]),
        .Q(scaledVal[-3]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[-4] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-4]_i_2_n_0 ),
        .Q(scaledVal[-4]),
        .R(1'b0));
  FDRE \scaledVal_reg[-5] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-5]_i_1_n_0 ),
        .Q(scaledVal[-5]),
        .R(1'b0));
  FDRE \scaledVal_reg[-6] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-6]_i_1_n_0 ),
        .Q(scaledVal[-6]),
        .R(1'b0));
  FDRE \scaledVal_reg[-7] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-7]_i_1_n_0 ),
        .Q(scaledVal[-7]),
        .R(1'b0));
  FDRE \scaledVal_reg[-8] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-8]_i_1_n_0 ),
        .Q(scaledVal[-8]),
        .R(1'b0));
  FDRE \scaledVal_reg[-9] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaledVal[-9]_i_1_n_0 ),
        .Q(scaledVal[-9]),
        .R(1'b0));
  FDRE \scaledVal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[-1]),
        .Q(scaledVal[0]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[0]),
        .Q(scaledVal[1]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[1]),
        .Q(scaledVal[2]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[2]),
        .Q(scaledVal[3]),
        .R(\scaledVal[4]_i_1_n_0 ));
  FDRE \scaledVal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(scaledVal[3]),
        .Q(scaledVal[4]),
        .R(\scaledVal[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FAA)) 
    \scaling[0]_i_1 
       (.I0(scaling[0]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(\scaledVal[-4]_i_1_n_0 ),
        .O(\scaling[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9FFFAAAA)) 
    \scaling[1]_i_1 
       (.I0(scaling[1]),
        .I1(scaling[0]),
        .I2(s00_axi_aresetn),
        .I3(Q[0]),
        .I4(\scaledVal[-4]_i_1_n_0 ),
        .O(\scaling[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80808008)) 
    \scaling[2]_i_1 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(scaling[2]),
        .I3(scaling[1]),
        .I4(scaling[0]),
        .O(\scaling[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808008)) 
    \scaling[3]_i_1 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(scaling[3]),
        .I3(scaling[0]),
        .I4(scaling[1]),
        .I5(scaling[2]),
        .O(\scaling[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \scaling[4]_i_1 
       (.I0(scaling[3]),
        .I1(scaling[0]),
        .I2(scaling[1]),
        .I3(scaling[2]),
        .I4(scaling[4]),
        .I5(\scaledVal[-4]_i_5_n_0 ),
        .O(\scaling[4]_i_1_n_0 ));
  FDRE \scaling_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\scaling[0]_i_1_n_0 ),
        .Q(scaling[0]),
        .R(1'b0));
  FDRE \scaling_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\scaling[1]_i_1_n_0 ),
        .Q(scaling[1]),
        .R(1'b0));
  FDRE \scaling_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaling[2]_i_1_n_0 ),
        .Q(scaling[2]),
        .R(1'b0));
  FDRE \scaling_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaling[3]_i_1_n_0 ),
        .Q(scaling[3]),
        .R(1'b0));
  FDRE \scaling_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\scaledVal[-4]_i_1_n_0 ),
        .D(\scaling[4]_i_1_n_0 ),
        .Q(scaling[4]),
        .R(1'b0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({p_0_in,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(\state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(\scaledVal[-4]_i_5_n_0 ),
        .I4(\scaledVal[-4]_i_4_n_0 ),
        .I5(\scaledVal[-4]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3337)) 
    \state[0]_i_4 
       (.I0(Q[1]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(p_0_in),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \state[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(s00_axi_aresetn),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC888)) 
    \state[1]_i_3 
       (.I0(Q[3]),
        .I1(s00_axi_aresetn),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_4 
       (.I0(s00_axi_aresetn),
        .I1(Q[2]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_6_n_0 ),
        .I1(scaledVal[1]),
        .I2(scaledVal[-1]),
        .I3(scaledVal[0]),
        .I4(\scaledVal[-4]_i_3_n_0 ),
        .I5(\scaledVal[-4]_i_5_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_6 
       (.I0(s00_axi_aresetn),
        .I1(Q[1]),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h82A0A0A8)) 
    \state[2]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEA008800)) 
    \state[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(s00_axi_aresetn),
        .I4(Q[0]),
        .O(\state[3]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mul24_0_n_30),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(Q[3]),
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
