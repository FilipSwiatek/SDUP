-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug 28 15:01:03 2020
-- Host        : Lestaro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/sem_I/SDUP/logic_analyzer__test_MB/logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ip/mb_design_hi_speed_sampler_0_0/mb_design_hi_speed_sampler_0_0_stub.vhdl
-- Design      : mb_design_hi_speed_sampler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_design_hi_speed_sampler_0_0 is
  Port ( 
    hi_speed_sampler_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    hi_speed_sampler_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_awvalid : in STD_LOGIC;
    hi_speed_sampler_awready : out STD_LOGIC;
    hi_speed_sampler_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_wready : out STD_LOGIC;
    hi_speed_sampler_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hi_speed_sampler_bvalid : out STD_LOGIC;
    hi_speed_sampler_bready : in STD_LOGIC;
    hi_speed_sampler_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    hi_speed_sampler_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_arvalid : in STD_LOGIC;
    hi_speed_sampler_arready : out STD_LOGIC;
    hi_speed_sampler_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hi_speed_sampler_rvalid : out STD_LOGIC;
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_rready : in STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    hi_speed_sampler_aresetn : in STD_LOGIC
  );

end mb_design_hi_speed_sampler_0_0;

architecture stub of mb_design_hi_speed_sampler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hi_speed_sampler_awaddr[4:0],hi_speed_sampler_awprot[2:0],hi_speed_sampler_awvalid,hi_speed_sampler_awready,hi_speed_sampler_wdata[31:0],hi_speed_sampler_wstrb[3:0],hi_speed_sampler_wvalid,hi_speed_sampler_wready,hi_speed_sampler_bresp[1:0],hi_speed_sampler_bvalid,hi_speed_sampler_bready,hi_speed_sampler_araddr[4:0],hi_speed_sampler_arprot[2:0],hi_speed_sampler_arvalid,hi_speed_sampler_arready,hi_speed_sampler_rdata[31:0],hi_speed_sampler_rresp[1:0],hi_speed_sampler_rvalid,input_external_data_bus[31:0],hi_speed_sampler_rready,hi_speed_sampler_aclk,hi_speed_sampler_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hi_speed_sampler_v1_0,Vivado 2019.1";
begin
end;
