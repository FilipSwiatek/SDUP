// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 25 17:42:21 2020
// Host        : Lestaro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/sem_I/SDUP/logic_analyzer__test_MB/logic_analyzer__test_MB.srcs/sources_1/bd/mb_test/ip/mb_test_hi_speed_sampler_0_0/mb_test_hi_speed_sampler_0_0_stub.v
// Design      : mb_test_hi_speed_sampler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hi_speed_sampler_v1_0,Vivado 2019.1" *)
module mb_test_hi_speed_sampler_0_0(hi_speed_sampler_awaddr, 
  hi_speed_sampler_awprot, hi_speed_sampler_awvalid, hi_speed_sampler_awready, 
  hi_speed_sampler_wdata, hi_speed_sampler_wstrb, hi_speed_sampler_wvalid, 
  hi_speed_sampler_wready, hi_speed_sampler_bresp, hi_speed_sampler_bvalid, 
  hi_speed_sampler_bready, hi_speed_sampler_araddr, hi_speed_sampler_arprot, 
  hi_speed_sampler_arvalid, hi_speed_sampler_arready, hi_speed_sampler_rdata, 
  hi_speed_sampler_rresp, hi_speed_sampler_rvalid, input_external_data_bus, 
  hi_speed_sampler_rready, hi_speed_sampler_aclk, hi_speed_sampler_aresetn)
/* synthesis syn_black_box black_box_pad_pin="hi_speed_sampler_awaddr[4:0],hi_speed_sampler_awprot[2:0],hi_speed_sampler_awvalid,hi_speed_sampler_awready,hi_speed_sampler_wdata[31:0],hi_speed_sampler_wstrb[3:0],hi_speed_sampler_wvalid,hi_speed_sampler_wready,hi_speed_sampler_bresp[1:0],hi_speed_sampler_bvalid,hi_speed_sampler_bready,hi_speed_sampler_araddr[4:0],hi_speed_sampler_arprot[2:0],hi_speed_sampler_arvalid,hi_speed_sampler_arready,hi_speed_sampler_rdata[31:0],hi_speed_sampler_rresp[1:0],hi_speed_sampler_rvalid,input_external_data_bus[31:0],hi_speed_sampler_rready,hi_speed_sampler_aclk,hi_speed_sampler_aresetn" */;
  input [4:0]hi_speed_sampler_awaddr;
  input [2:0]hi_speed_sampler_awprot;
  input hi_speed_sampler_awvalid;
  output hi_speed_sampler_awready;
  input [31:0]hi_speed_sampler_wdata;
  input [3:0]hi_speed_sampler_wstrb;
  input hi_speed_sampler_wvalid;
  output hi_speed_sampler_wready;
  output [1:0]hi_speed_sampler_bresp;
  output hi_speed_sampler_bvalid;
  input hi_speed_sampler_bready;
  input [4:0]hi_speed_sampler_araddr;
  input [2:0]hi_speed_sampler_arprot;
  input hi_speed_sampler_arvalid;
  output hi_speed_sampler_arready;
  output [31:0]hi_speed_sampler_rdata;
  output [1:0]hi_speed_sampler_rresp;
  output hi_speed_sampler_rvalid;
  input [31:0]input_external_data_bus;
  input hi_speed_sampler_rready;
  input hi_speed_sampler_aclk;
  input hi_speed_sampler_aresetn;
endmodule
