-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar 22 15:53:53 2020
-- Host        : Athena running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/sem
--               I/SDUP/cordic_acc/cordic_acc.srcs/sources_1/bd/mb_design/ip/mb_design_clk_wiz_1_2/mb_design_clk_wiz_1_2_stub.vhdl}
-- Design      : mb_design_clk_wiz_1_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_design_clk_wiz_1_2 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end mb_design_clk_wiz_1_2;

architecture stub of mb_design_clk_wiz_1_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
