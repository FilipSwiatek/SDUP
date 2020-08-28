// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: fswiatek:user:hi_speed_sampler:1.0.1
// IP Revision: 9

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module mb_design_hi_speed_sampler_0_0 (
  hi_speed_sampler_awaddr,
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
  hi_speed_sampler_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWADDR" *)
input wire [4 : 0] hi_speed_sampler_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWPROT" *)
input wire [2 : 0] hi_speed_sampler_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWVALID" *)
input wire hi_speed_sampler_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWREADY" *)
output wire hi_speed_sampler_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WDATA" *)
input wire [31 : 0] hi_speed_sampler_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WSTRB" *)
input wire [3 : 0] hi_speed_sampler_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WVALID" *)
input wire hi_speed_sampler_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler WREADY" *)
output wire hi_speed_sampler_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BRESP" *)
output wire [1 : 0] hi_speed_sampler_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BVALID" *)
output wire hi_speed_sampler_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler BREADY" *)
input wire hi_speed_sampler_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARADDR" *)
input wire [4 : 0] hi_speed_sampler_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARPROT" *)
input wire [2 : 0] hi_speed_sampler_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARVALID" *)
input wire hi_speed_sampler_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARREADY" *)
output wire hi_speed_sampler_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RDATA" *)
output wire [31 : 0] hi_speed_sampler_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RRESP" *)
output wire [1 : 0] hi_speed_sampler_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RVALID" *)
output wire hi_speed_sampler_rvalid;
input wire [31 : 0] input_external_data_bus;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wi\
z_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 hi_speed_sampler RREADY" *)
input wire hi_speed_sampler_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler_CLK, ASSOCIATED_BUSIF hi_speed_sampler, ASSOCIATED_RESET hi_speed_sampler_aresetn:hi_speed_sampler_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hi_speed_sampler_CLK CLK" *)
input wire hi_speed_sampler_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hi_speed_sampler_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hi_speed_sampler_RST RST" *)
input wire hi_speed_sampler_aresetn;

  hi_speed_sampler_v1_0 #(
    .C_hi_speed_sampler_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_hi_speed_sampler_ADDR_WIDTH(5),  // Width of S_AXI address bus
    .input_data_width(32)
  ) inst (
    .hi_speed_sampler_awaddr(hi_speed_sampler_awaddr),
    .hi_speed_sampler_awprot(hi_speed_sampler_awprot),
    .hi_speed_sampler_awvalid(hi_speed_sampler_awvalid),
    .hi_speed_sampler_awready(hi_speed_sampler_awready),
    .hi_speed_sampler_wdata(hi_speed_sampler_wdata),
    .hi_speed_sampler_wstrb(hi_speed_sampler_wstrb),
    .hi_speed_sampler_wvalid(hi_speed_sampler_wvalid),
    .hi_speed_sampler_wready(hi_speed_sampler_wready),
    .hi_speed_sampler_bresp(hi_speed_sampler_bresp),
    .hi_speed_sampler_bvalid(hi_speed_sampler_bvalid),
    .hi_speed_sampler_bready(hi_speed_sampler_bready),
    .hi_speed_sampler_araddr(hi_speed_sampler_araddr),
    .hi_speed_sampler_arprot(hi_speed_sampler_arprot),
    .hi_speed_sampler_arvalid(hi_speed_sampler_arvalid),
    .hi_speed_sampler_arready(hi_speed_sampler_arready),
    .hi_speed_sampler_rdata(hi_speed_sampler_rdata),
    .hi_speed_sampler_rresp(hi_speed_sampler_rresp),
    .hi_speed_sampler_rvalid(hi_speed_sampler_rvalid),
    .input_external_data_bus(input_external_data_bus),
    .hi_speed_sampler_rready(hi_speed_sampler_rready),
    .hi_speed_sampler_aclk(hi_speed_sampler_aclk),
    .hi_speed_sampler_aresetn(hi_speed_sampler_aresetn)
  );
endmodule
