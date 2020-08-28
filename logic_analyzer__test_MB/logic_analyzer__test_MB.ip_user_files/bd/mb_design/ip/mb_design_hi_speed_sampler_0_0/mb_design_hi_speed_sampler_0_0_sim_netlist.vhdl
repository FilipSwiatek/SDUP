-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Aug 28 15:01:03 2020
-- Host        : Lestaro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/sem_I/SDUP/logic_analyzer__test_MB/logic_analyzer__test_MB.srcs/sources_1/bd/mb_design/ip/mb_design_hi_speed_sampler_0_0/mb_design_hi_speed_sampler_0_0_sim_netlist.vhdl
-- Design      : mb_design_hi_speed_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_prescaler is
  port (
    ce_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    \in_bus_prev_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_prescaler : entity is "prescaler";
end mb_design_hi_speed_sampler_0_0_prescaler;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_prescaler is
  signal ce_i_1_n_0 : STD_LOGIC;
  signal \^ce_reg_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal final_factor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ce_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \in_bus_prev[31]_i_1\ : label is "soft_lutpair1";
begin
  ce_reg_0 <= \^ce_reg_0\;
ce_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^ce_reg_0\,
      I1 => \in_bus_prev_reg[31]\(0),
      I2 => \counter[3]_i_2_n_0\,
      O => ce_i_1_n_0
    );
ce_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ce_i_1_n_0,
      Q => \^ce_reg_0\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400FF000000F400"
    )
        port map (
      I0 => counter_reg(2),
      I1 => final_factor(2),
      I2 => \counter[3]_i_4_n_0\,
      I3 => \in_bus_prev_reg[31]\(0),
      I4 => counter_reg(3),
      I5 => final_factor(3),
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      O => p_0_in(3)
    );
\counter[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4000044D444D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => final_factor(1),
      I2 => final_factor(0),
      I3 => counter_reg(0),
      I4 => final_factor(2),
      I5 => counter_reg(2),
      O => \counter[3]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => \counter[3]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => \counter[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => \counter[3]_i_2_n_0\,
      D => p_0_in(2),
      Q => counter_reg(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => \counter[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => counter_reg(3),
      R => \counter[3]_i_1_n_0\
    );
\final_factor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => D(0),
      Q => final_factor(0),
      R => '0'
    );
\final_factor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => D(1),
      Q => final_factor(1),
      R => '0'
    );
\final_factor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => D(2),
      Q => final_factor(2),
      R => '0'
    );
\final_factor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => D(3),
      Q => final_factor(3),
      R => '0'
    );
\in_bus_prev[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ce_reg_0\,
      I1 => \in_bus_prev_reg[31]\(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_sample_and_hold is
  port (
    trigger_reg_0 : out STD_LOGIC;
    trigger_reg_1 : out STD_LOGIC;
    \in_bus_prev_reg[0]_0\ : out STD_LOGIC;
    \in_bus_prev_reg[28]_0\ : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bus_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_reg_2 : in STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    \slv_reg0_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[3]_0\ : in STD_LOGIC;
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    \slv_reg0_reg[3]_1\ : in STD_LOGIC;
    \out_bus_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bus_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_bus[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_9_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_12_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_11_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_24_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_32_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_8_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_8_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_33_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_16_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_32_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_27_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_17_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_18_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_9_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_30_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_15_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_19_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_16_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_14_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_14_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    isBufferFullyWritten_reg : in STD_LOGIC;
    isBufferFullyWritten_reg_0 : in STD_LOGIC;
    \in_bus_prev_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_sample_and_hold : entity is "sample_and_hold";
end mb_design_hi_speed_sampler_0_0_sample_and_hold;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_sample_and_hold is
  signal \^in_bus_prev_reg[0]_0\ : STD_LOGIC;
  signal \in_bus_prev_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_bus[31]_i_10_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_11_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_12_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_13_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_14_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_15_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_16_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_17_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_18_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_19_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_20_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_21_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_22_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_23_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_24_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_25_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_26_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_27_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_28_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_29_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_30_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_31_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_32_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_33_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_34_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_35_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_36_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_37_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_38_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_39_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_3_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_40_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_41_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_42_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_43_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_44_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_45_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_46_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_47_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_48_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_49_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_4_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_50_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_51_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_52_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_53_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_54_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_55_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_56_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_57_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_58_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_59_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_5_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_60_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_61_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_62_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_63_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_64_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_65_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_66_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_67_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_68_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_6_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_7_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_8_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in22_in : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in43_in : STD_LOGIC;
  signal p_0_in46_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in52_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in58_in : STD_LOGIC;
  signal p_0_in61_in : STD_LOGIC;
  signal p_0_in64_in : STD_LOGIC;
  signal p_0_in67_in : STD_LOGIC;
  signal p_0_in70_in : STD_LOGIC;
  signal p_0_in73_in : STD_LOGIC;
  signal p_0_in76_in : STD_LOGIC;
  signal p_0_in79_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in82_in : STD_LOGIC;
  signal p_0_in85_in : STD_LOGIC;
  signal p_0_in88_in : STD_LOGIC;
  signal trigger_i_3_n_0 : STD_LOGIC;
  signal \^trigger_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of isBufferFullyWritten_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_bus[31]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_bus[31]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_bus[31]_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_bus[31]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_bus[31]_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_bus[31]_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_bus[31]_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_bus[31]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_bus[31]_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_bus[31]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_bus[31]_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_bus[31]_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_bus[31]_i_29\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_bus[31]_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_bus[31]_i_35\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_bus[31]_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_bus[31]_i_37\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_bus[31]_i_38\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_bus[31]_i_39\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_bus[31]_i_40\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_bus[31]_i_41\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_bus[31]_i_42\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_bus[31]_i_43\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_bus[31]_i_44\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_bus[31]_i_45\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_bus[31]_i_46\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_bus[31]_i_48\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_bus[31]_i_49\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_bus[31]_i_50\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_bus[31]_i_51\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_bus[31]_i_52\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_bus[31]_i_53\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_bus[31]_i_55\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_bus[31]_i_56\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_bus[31]_i_57\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_bus[31]_i_58\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_bus[31]_i_59\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_bus[31]_i_60\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_bus[31]_i_61\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_bus[31]_i_62\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_bus[31]_i_63\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_bus[31]_i_64\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_bus[31]_i_65\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_bus[31]_i_66\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_bus[31]_i_67\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_bus[31]_i_68\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair26";
begin
  \in_bus_prev_reg[0]_0\ <= \^in_bus_prev_reg[0]_0\;
  trigger_reg_0 <= \^trigger_reg_0\;
\in_bus_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(0),
      Q => \in_bus_prev_reg_n_0_[0]\,
      R => '0'
    );
\in_bus_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(10),
      Q => p_0_in61_in,
      R => '0'
    );
\in_bus_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(11),
      Q => p_0_in58_in,
      R => '0'
    );
\in_bus_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(12),
      Q => p_0_in55_in,
      R => '0'
    );
\in_bus_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(13),
      Q => p_0_in52_in,
      R => '0'
    );
\in_bus_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(14),
      Q => p_0_in49_in,
      R => '0'
    );
\in_bus_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(15),
      Q => p_0_in46_in,
      R => '0'
    );
\in_bus_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(16),
      Q => p_0_in43_in,
      R => '0'
    );
\in_bus_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(17),
      Q => p_0_in40_in,
      R => '0'
    );
\in_bus_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(18),
      Q => p_0_in37_in,
      R => '0'
    );
\in_bus_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(19),
      Q => p_0_in34_in,
      R => '0'
    );
\in_bus_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(1),
      Q => p_0_in88_in,
      R => '0'
    );
\in_bus_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(20),
      Q => p_0_in31_in,
      R => '0'
    );
\in_bus_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(21),
      Q => p_0_in28_in,
      R => '0'
    );
\in_bus_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(22),
      Q => p_0_in25_in,
      R => '0'
    );
\in_bus_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(23),
      Q => p_0_in22_in,
      R => '0'
    );
\in_bus_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(24),
      Q => p_0_in19_in,
      R => '0'
    );
\in_bus_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(25),
      Q => p_0_in16_in,
      R => '0'
    );
\in_bus_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(26),
      Q => p_0_in13_in,
      R => '0'
    );
\in_bus_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(27),
      Q => p_0_in10_in,
      R => '0'
    );
\in_bus_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(28),
      Q => p_0_in7_in,
      R => '0'
    );
\in_bus_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(29),
      Q => p_0_in4_in,
      R => '0'
    );
\in_bus_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(2),
      Q => p_0_in85_in,
      R => '0'
    );
\in_bus_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(30),
      Q => p_0_in1_in,
      R => '0'
    );
\in_bus_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(31),
      Q => p_0_in,
      R => '0'
    );
\in_bus_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(3),
      Q => p_0_in82_in,
      R => '0'
    );
\in_bus_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(4),
      Q => p_0_in79_in,
      R => '0'
    );
\in_bus_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(5),
      Q => p_0_in76_in,
      R => '0'
    );
\in_bus_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(6),
      Q => p_0_in73_in,
      R => '0'
    );
\in_bus_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(7),
      Q => p_0_in70_in,
      R => '0'
    );
\in_bus_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(8),
      Q => p_0_in67_in,
      R => '0'
    );
\in_bus_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(9),
      Q => p_0_in64_in,
      R => '0'
    );
isBufferFullyWritten_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => isBufferFullyWritten_reg,
      I1 => \out_bus_reg[0]_0\(0),
      I2 => \^trigger_reg_0\,
      I3 => isBufferFullyWritten_reg_0,
      O => \slv_reg0_reg[0]\
    );
\out_bus[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \out_bus_reg[0]_0\(0),
      I1 => \out_bus_reg[0]_1\,
      I2 => \^in_bus_prev_reg[0]_0\,
      I3 => \^trigger_reg_0\,
      O => \out_bus[31]_i_1_n_0\
    );
\out_bus[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_30_0\(1),
      I1 => \out_bus[31]_i_30_0\(0),
      I2 => input_external_data_bus(10),
      I3 => p_0_in61_in,
      I4 => \out_bus[31]_i_36_n_0\,
      O => \out_bus[31]_i_10_n_0\
    );
\out_bus[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_7_0\(1),
      I1 => \out_bus[31]_i_7_0\(0),
      I2 => input_external_data_bus(8),
      I3 => p_0_in67_in,
      I4 => \out_bus[31]_i_37_n_0\,
      O => \out_bus[31]_i_11_n_0\
    );
\out_bus[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_24_0\(1),
      I1 => \out_bus[31]_i_24_0\(0),
      I2 => input_external_data_bus(24),
      I3 => p_0_in19_in,
      I4 => \out_bus[31]_i_38_n_0\,
      I5 => \out_bus[31]_i_39_n_0\,
      O => \out_bus[31]_i_12_n_0\
    );
\out_bus[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEFFEEEFEEEEE"
    )
        port map (
      I0 => \out_bus[31]_i_40_n_0\,
      I1 => \out_bus[31]_i_41_n_0\,
      I2 => trigger_i_3_0(0),
      I3 => p_0_in85_in,
      I4 => input_external_data_bus(2),
      I5 => trigger_i_3_0(1),
      O => \out_bus[31]_i_13_n_0\
    );
\out_bus[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8248"
    )
        port map (
      I0 => \out_bus[31]_i_5_3\(0),
      I1 => \out_bus[31]_i_5_3\(1),
      I2 => p_0_in88_in,
      I3 => input_external_data_bus(1),
      I4 => \out_bus[31]_i_42_n_0\,
      I5 => \out_bus[31]_i_43_n_0\,
      O => \out_bus[31]_i_14_n_0\
    );
\out_bus[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8248"
    )
        port map (
      I0 => \out_bus[31]_i_5_2\(0),
      I1 => \out_bus[31]_i_5_2\(1),
      I2 => p_0_in82_in,
      I3 => input_external_data_bus(3),
      I4 => \out_bus[31]_i_44_n_0\,
      O => \out_bus[31]_i_15_n_0\
    );
\out_bus[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_3_0\(1),
      I1 => \out_bus[31]_i_3_0\(0),
      I2 => input_external_data_bus(7),
      I3 => p_0_in70_in,
      I4 => \out_bus[31]_i_45_n_0\,
      I5 => \out_bus[31]_i_46_n_0\,
      O => \out_bus[31]_i_16_n_0\
    );
\out_bus[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_5_0\(1),
      I1 => \out_bus[31]_i_5_0\(0),
      I2 => input_external_data_bus(16),
      I3 => p_0_in43_in,
      I4 => \out_bus[31]_i_47_n_0\,
      O => \out_bus[31]_i_17_n_0\
    );
\out_bus[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_5_1\(1),
      I1 => \out_bus[31]_i_5_1\(0),
      I2 => input_external_data_bus(29),
      I3 => p_0_in4_in,
      I4 => \out_bus[31]_i_48_n_0\,
      O => \out_bus[31]_i_18_n_0\
    );
\out_bus[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_16_1\(1),
      I1 => \out_bus[31]_i_16_1\(0),
      I2 => input_external_data_bus(6),
      I3 => p_0_in73_in,
      I4 => \out_bus[31]_i_49_n_0\,
      O => \out_bus[31]_i_19_n_0\
    );
\out_bus[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \out_bus[31]_i_3_n_0\,
      I1 => \out_bus[31]_i_4_n_0\,
      I2 => \out_bus[31]_i_5_n_0\,
      I3 => \out_bus[31]_i_6_n_0\,
      I4 => \out_bus[31]_i_7_n_0\,
      I5 => \out_bus[31]_i_8_n_0\,
      O => \^in_bus_prev_reg[0]_0\
    );
\out_bus[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_8_2\(1),
      I1 => \out_bus[31]_i_8_2\(0),
      I2 => input_external_data_bus(21),
      I3 => p_0_in28_in,
      I4 => \out_bus[31]_i_50_n_0\,
      O => \out_bus[31]_i_20_n_0\
    );
\out_bus[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_16_0\(1),
      I1 => \out_bus[31]_i_16_0\(0),
      I2 => input_external_data_bus(30),
      I3 => p_0_in1_in,
      I4 => \out_bus[31]_i_51_n_0\,
      O => \out_bus[31]_i_21_n_0\
    );
\out_bus[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_12_0\(1),
      I1 => \out_bus[31]_i_12_0\(0),
      I2 => input_external_data_bus(19),
      I3 => p_0_in34_in,
      I4 => \out_bus[31]_i_52_n_0\,
      O => \out_bus[31]_i_22_n_0\
    );
\out_bus[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => input_external_data_bus(17),
      I3 => p_0_in40_in,
      I4 => \out_bus[31]_i_53_n_0\,
      O => \out_bus[31]_i_23_n_0\
    );
\out_bus[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_8_1\(1),
      I1 => \out_bus[31]_i_8_1\(0),
      I2 => input_external_data_bus(20),
      I3 => p_0_in31_in,
      I4 => \out_bus[31]_i_54_n_0\,
      O => \out_bus[31]_i_24_n_0\
    );
\out_bus[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_8_0\(1),
      I1 => \out_bus[31]_i_8_0\(0),
      I2 => input_external_data_bus(13),
      I3 => p_0_in52_in,
      I4 => \out_bus[31]_i_55_n_0\,
      O => \out_bus[31]_i_25_n_0\
    );
\out_bus[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in67_in,
      I1 => input_external_data_bus(8),
      I2 => \out_bus[31]_i_7_0\(0),
      I3 => \out_bus[31]_i_7_0\(1),
      O => \out_bus[31]_i_26_n_0\
    );
\out_bus[31]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_7_1\(1),
      I1 => \out_bus[31]_i_7_1\(0),
      I2 => input_external_data_bus(14),
      I3 => p_0_in49_in,
      I4 => \out_bus[31]_i_56_n_0\,
      O => \out_bus[31]_i_27_n_0\
    );
\out_bus[31]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_9_0\(1),
      I1 => \out_bus[31]_i_9_0\(0),
      I2 => input_external_data_bus(18),
      I3 => p_0_in37_in,
      I4 => \out_bus[31]_i_57_n_0\,
      O => \out_bus[31]_i_28_n_0\
    );
\out_bus[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_10_0\(1),
      I1 => \out_bus[31]_i_10_0\(0),
      I2 => input_external_data_bus(23),
      I3 => p_0_in22_in,
      I4 => \out_bus[31]_i_58_n_0\,
      O => \out_bus[31]_i_29_n_0\
    );
\out_bus[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out_bus[31]_i_9_n_0\,
      I1 => \out_bus[31]_i_10_n_0\,
      I2 => \out_bus[31]_i_11_n_0\,
      I3 => \out_bus[31]_i_12_n_0\,
      O => \out_bus[31]_i_3_n_0\
    );
\out_bus[31]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_8_2\(1),
      I1 => \out_bus[31]_i_8_2\(0),
      I2 => input_external_data_bus(21),
      I3 => p_0_in28_in,
      I4 => \out_bus[31]_i_59_n_0\,
      O => \out_bus[31]_i_30_n_0\
    );
\out_bus[31]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \out_bus[31]_i_8_0\(1),
      I1 => \out_bus[31]_i_8_0\(0),
      I2 => input_external_data_bus(13),
      I3 => p_0_in52_in,
      I4 => \out_bus[31]_i_60_n_0\,
      O => \out_bus[31]_i_31_n_0\
    );
\out_bus[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \out_bus[31]_i_61_n_0\,
      I1 => \out_bus[31]_i_62_n_0\,
      I2 => \out_bus[31]_i_7_1\(0),
      I3 => \out_bus[31]_i_7_1\(1),
      I4 => \out_bus[31]_i_63_n_0\,
      I5 => \out_bus[31]_i_64_n_0\,
      O => \out_bus[31]_i_32_n_0\
    );
\out_bus[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \out_bus[31]_i_65_n_0\,
      I1 => \out_bus[31]_i_66_n_0\,
      I2 => \out_bus[31]_i_8_1\(0),
      I3 => \out_bus[31]_i_8_1\(1),
      I4 => \out_bus[31]_i_67_n_0\,
      I5 => \out_bus[31]_i_68_n_0\,
      O => \out_bus[31]_i_33_n_0\
    );
\out_bus[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => input_external_data_bus(26),
      I2 => \out_bus[31]_i_9_1\(0),
      I3 => \out_bus[31]_i_9_1\(1),
      O => \out_bus[31]_i_34_n_0\
    );
\out_bus[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in37_in,
      I1 => input_external_data_bus(18),
      I2 => \out_bus[31]_i_9_0\(0),
      I3 => \out_bus[31]_i_9_0\(1),
      O => \out_bus[31]_i_35_n_0\
    );
\out_bus[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in22_in,
      I1 => input_external_data_bus(23),
      I2 => \out_bus[31]_i_10_0\(0),
      I3 => \out_bus[31]_i_10_0\(1),
      O => \out_bus[31]_i_36_n_0\
    );
\out_bus[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in58_in,
      I1 => input_external_data_bus(11),
      I2 => \out_bus[31]_i_11_0\(0),
      I3 => \out_bus[31]_i_11_0\(1),
      O => \out_bus[31]_i_37_n_0\
    );
\out_bus[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => input_external_data_bus(27),
      I2 => \out_bus[31]_i_14_1\(0),
      I3 => \out_bus[31]_i_14_1\(1),
      O => \out_bus[31]_i_38_n_0\
    );
\out_bus[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in34_in,
      I1 => input_external_data_bus(19),
      I2 => \out_bus[31]_i_12_0\(0),
      I3 => \out_bus[31]_i_12_0\(1),
      O => \out_bus[31]_i_39_n_0\
    );
\out_bus[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9240"
    )
        port map (
      I0 => \in_bus_prev_reg_n_0_[0]\,
      I1 => input_external_data_bus(0),
      I2 => \out_bus[31]_i_2_0\(0),
      I3 => \out_bus[31]_i_2_0\(1),
      I4 => \out_bus[31]_i_13_n_0\,
      O => \out_bus[31]_i_4_n_0\
    );
\out_bus[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in79_in,
      I1 => input_external_data_bus(4),
      I2 => \out_bus[31]_i_14_0\(0),
      I3 => \out_bus[31]_i_14_0\(1),
      O => \out_bus[31]_i_40_n_0\
    );
\out_bus[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in76_in,
      I1 => input_external_data_bus(5),
      I2 => \out_bus[31]_i_19_0\(0),
      I3 => \out_bus[31]_i_19_0\(1),
      O => \out_bus[31]_i_41_n_0\
    );
\out_bus[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => input_external_data_bus(27),
      I2 => \out_bus[31]_i_14_1\(0),
      I3 => \out_bus[31]_i_14_1\(1),
      O => \out_bus[31]_i_42_n_0\
    );
\out_bus[31]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in79_in,
      I1 => input_external_data_bus(4),
      I2 => \out_bus[31]_i_14_0\(0),
      I3 => \out_bus[31]_i_14_0\(1),
      O => \out_bus[31]_i_43_n_0\
    );
\out_bus[31]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in,
      I1 => input_external_data_bus(31),
      I2 => \out_bus[31]_i_15_0\(0),
      I3 => \out_bus[31]_i_15_0\(1),
      O => \out_bus[31]_i_44_n_0\
    );
\out_bus[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in73_in,
      I1 => input_external_data_bus(6),
      I2 => \out_bus[31]_i_16_1\(0),
      I3 => \out_bus[31]_i_16_1\(1),
      O => \out_bus[31]_i_45_n_0\
    );
\out_bus[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => input_external_data_bus(30),
      I2 => \out_bus[31]_i_16_0\(0),
      I3 => \out_bus[31]_i_16_0\(1),
      O => \out_bus[31]_i_46_n_0\
    );
\out_bus[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => input_external_data_bus(28),
      I2 => \out_bus[31]_i_17_0\(0),
      I3 => \out_bus[31]_i_17_0\(1),
      O => \out_bus[31]_i_47_n_0\
    );
\out_bus[31]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in46_in,
      I1 => input_external_data_bus(15),
      I2 => \out_bus[31]_i_18_0\(0),
      I3 => \out_bus[31]_i_18_0\(1),
      O => \out_bus[31]_i_48_n_0\
    );
\out_bus[31]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in76_in,
      I1 => input_external_data_bus(5),
      I2 => \out_bus[31]_i_19_0\(0),
      I3 => \out_bus[31]_i_19_0\(1),
      O => \out_bus[31]_i_49_n_0\
    );
\out_bus[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_14_n_0\,
      I1 => \out_bus[31]_i_15_n_0\,
      I2 => \out_bus[31]_i_16_n_0\,
      I3 => \out_bus[31]_i_17_n_0\,
      I4 => \out_bus[31]_i_18_n_0\,
      I5 => \out_bus[31]_i_19_n_0\,
      O => \out_bus[31]_i_5_n_0\
    );
\out_bus[31]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => input_external_data_bus(25),
      I2 => \out_bus[31]_i_33_0\(0),
      I3 => \out_bus[31]_i_33_0\(1),
      O => \out_bus[31]_i_50_n_0\
    );
\out_bus[31]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in25_in,
      I1 => input_external_data_bus(22),
      I2 => \out_bus[31]_i_32_1\(0),
      I3 => \out_bus[31]_i_32_1\(1),
      O => \out_bus[31]_i_51_n_0\
    );
\out_bus[31]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in58_in,
      I1 => input_external_data_bus(11),
      I2 => \out_bus[31]_i_11_0\(0),
      I3 => \out_bus[31]_i_11_0\(1),
      O => \out_bus[31]_i_52_n_0\
    );
\out_bus[31]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in43_in,
      I1 => input_external_data_bus(16),
      I2 => \out_bus[31]_i_5_0\(0),
      I3 => \out_bus[31]_i_5_0\(1),
      O => \out_bus[31]_i_53_n_0\
    );
\out_bus[31]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => input_external_data_bus(24),
      I2 => \out_bus[31]_i_24_0\(0),
      I3 => \out_bus[31]_i_24_0\(1),
      O => \out_bus[31]_i_54_n_0\
    );
\out_bus[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in55_in,
      I1 => input_external_data_bus(12),
      I2 => \out_bus[31]_i_32_0\(0),
      I3 => \out_bus[31]_i_32_0\(1),
      O => \out_bus[31]_i_55_n_0\
    );
\out_bus[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9200"
    )
        port map (
      I0 => p_0_in64_in,
      I1 => input_external_data_bus(9),
      I2 => \out_bus[31]_i_27_0\(0),
      I3 => \out_bus[31]_i_27_0\(1),
      O => \out_bus[31]_i_56_n_0\
    );
\out_bus[31]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => input_external_data_bus(17),
      I2 => Q(0),
      I3 => Q(1),
      O => \out_bus[31]_i_57_n_0\
    );
\out_bus[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => input_external_data_bus(26),
      I2 => \out_bus[31]_i_9_1\(0),
      I3 => \out_bus[31]_i_9_1\(1),
      O => \out_bus[31]_i_58_n_0\
    );
\out_bus[31]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in61_in,
      I1 => input_external_data_bus(10),
      I2 => \out_bus[31]_i_30_0\(0),
      I3 => \out_bus[31]_i_30_0\(1),
      O => \out_bus[31]_i_59_n_0\
    );
\out_bus[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_20_n_0\,
      I1 => \out_bus[31]_i_21_n_0\,
      I2 => \out_bus[31]_i_22_n_0\,
      I3 => \out_bus[31]_i_23_n_0\,
      I4 => \out_bus[31]_i_24_n_0\,
      I5 => \out_bus[31]_i_25_n_0\,
      O => \out_bus[31]_i_6_n_0\
    );
\out_bus[31]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in,
      I1 => input_external_data_bus(31),
      I2 => \out_bus[31]_i_15_0\(0),
      I3 => \out_bus[31]_i_15_0\(1),
      O => \out_bus[31]_i_60_n_0\
    );
\out_bus[31]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in25_in,
      I1 => input_external_data_bus(22),
      I2 => \out_bus[31]_i_32_1\(0),
      I3 => \out_bus[31]_i_32_1\(1),
      O => \out_bus[31]_i_61_n_0\
    );
\out_bus[31]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_external_data_bus(14),
      I1 => p_0_in49_in,
      O => \out_bus[31]_i_62_n_0\
    );
\out_bus[31]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in64_in,
      I1 => input_external_data_bus(9),
      I2 => \out_bus[31]_i_27_0\(0),
      I3 => \out_bus[31]_i_27_0\(1),
      O => \out_bus[31]_i_63_n_0\
    );
\out_bus[31]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in55_in,
      I1 => input_external_data_bus(12),
      I2 => \out_bus[31]_i_32_0\(0),
      I3 => \out_bus[31]_i_32_0\(1),
      O => \out_bus[31]_i_64_n_0\
    );
\out_bus[31]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in46_in,
      I1 => input_external_data_bus(15),
      I2 => \out_bus[31]_i_18_0\(0),
      I3 => \out_bus[31]_i_18_0\(1),
      O => \out_bus[31]_i_65_n_0\
    );
\out_bus[31]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_external_data_bus(20),
      I1 => p_0_in31_in,
      O => \out_bus[31]_i_66_n_0\
    );
\out_bus[31]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => input_external_data_bus(25),
      I2 => \out_bus[31]_i_33_0\(0),
      I3 => \out_bus[31]_i_33_0\(1),
      O => \out_bus[31]_i_67_n_0\
    );
\out_bus[31]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => input_external_data_bus(29),
      I2 => \out_bus[31]_i_5_1\(0),
      I3 => \out_bus[31]_i_5_1\(1),
      O => \out_bus[31]_i_68_n_0\
    );
\out_bus[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014515555"
    )
        port map (
      I0 => \out_bus[31]_i_26_n_0\,
      I1 => p_0_in7_in,
      I2 => input_external_data_bus(28),
      I3 => \out_bus[31]_i_17_0\(0),
      I4 => \out_bus[31]_i_17_0\(1),
      I5 => \out_bus[31]_i_27_n_0\,
      O => \out_bus[31]_i_7_n_0\
    );
\out_bus[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_28_n_0\,
      I1 => \out_bus[31]_i_29_n_0\,
      I2 => \out_bus[31]_i_30_n_0\,
      I3 => \out_bus[31]_i_31_n_0\,
      I4 => \out_bus[31]_i_32_n_0\,
      I5 => \out_bus[31]_i_33_n_0\,
      O => \out_bus[31]_i_8_n_0\
    );
\out_bus[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8208"
    )
        port map (
      I0 => \out_bus[31]_i_3_0\(1),
      I1 => \out_bus[31]_i_3_0\(0),
      I2 => input_external_data_bus(7),
      I3 => p_0_in70_in,
      I4 => \out_bus[31]_i_34_n_0\,
      I5 => \out_bus[31]_i_35_n_0\,
      O => \out_bus[31]_i_9_n_0\
    );
\out_bus_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => \in_bus_prev_reg_n_0_[0]\,
      Q => \out_bus_reg[31]_0\(0),
      R => '0'
    );
\out_bus_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in61_in,
      Q => \out_bus_reg[31]_0\(10),
      R => '0'
    );
\out_bus_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in58_in,
      Q => \out_bus_reg[31]_0\(11),
      R => '0'
    );
\out_bus_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in55_in,
      Q => \out_bus_reg[31]_0\(12),
      R => '0'
    );
\out_bus_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in52_in,
      Q => \out_bus_reg[31]_0\(13),
      R => '0'
    );
\out_bus_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in49_in,
      Q => \out_bus_reg[31]_0\(14),
      R => '0'
    );
\out_bus_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in46_in,
      Q => \out_bus_reg[31]_0\(15),
      R => '0'
    );
\out_bus_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in43_in,
      Q => \out_bus_reg[31]_0\(16),
      R => '0'
    );
\out_bus_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in40_in,
      Q => \out_bus_reg[31]_0\(17),
      R => '0'
    );
\out_bus_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in37_in,
      Q => \out_bus_reg[31]_0\(18),
      R => '0'
    );
\out_bus_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in34_in,
      Q => \out_bus_reg[31]_0\(19),
      R => '0'
    );
\out_bus_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in88_in,
      Q => \out_bus_reg[31]_0\(1),
      R => '0'
    );
\out_bus_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in31_in,
      Q => \out_bus_reg[31]_0\(20),
      R => '0'
    );
\out_bus_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in28_in,
      Q => \out_bus_reg[31]_0\(21),
      R => '0'
    );
\out_bus_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in25_in,
      Q => \out_bus_reg[31]_0\(22),
      R => '0'
    );
\out_bus_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in22_in,
      Q => \out_bus_reg[31]_0\(23),
      R => '0'
    );
\out_bus_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in19_in,
      Q => \out_bus_reg[31]_0\(24),
      R => '0'
    );
\out_bus_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in16_in,
      Q => \out_bus_reg[31]_0\(25),
      R => '0'
    );
\out_bus_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in13_in,
      Q => \out_bus_reg[31]_0\(26),
      R => '0'
    );
\out_bus_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in10_in,
      Q => \out_bus_reg[31]_0\(27),
      R => '0'
    );
\out_bus_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in7_in,
      Q => \out_bus_reg[31]_0\(28),
      R => '0'
    );
\out_bus_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in4_in,
      Q => \out_bus_reg[31]_0\(29),
      R => '0'
    );
\out_bus_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in85_in,
      Q => \out_bus_reg[31]_0\(2),
      R => '0'
    );
\out_bus_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in1_in,
      Q => \out_bus_reg[31]_0\(30),
      R => '0'
    );
\out_bus_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in,
      Q => \out_bus_reg[31]_0\(31),
      R => '0'
    );
\out_bus_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in82_in,
      Q => \out_bus_reg[31]_0\(3),
      R => '0'
    );
\out_bus_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in79_in,
      Q => \out_bus_reg[31]_0\(4),
      R => '0'
    );
\out_bus_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in76_in,
      Q => \out_bus_reg[31]_0\(5),
      R => '0'
    );
\out_bus_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in73_in,
      Q => \out_bus_reg[31]_0\(6),
      R => '0'
    );
\out_bus_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in70_in,
      Q => \out_bus_reg[31]_0\(7),
      R => '0'
    );
\out_bus_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in67_in,
      Q => \out_bus_reg[31]_0\(8),
      R => '0'
    );
\out_bus_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus[31]_i_1_n_0\,
      D => p_0_in64_in,
      Q => \out_bus_reg[31]_0\(9),
      R => '0'
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^trigger_reg_0\,
      I1 => \slv_reg0_reg[3]\,
      I2 => \slv_reg0_reg[3]_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => \slv_reg0_reg[3]_1\,
      O => trigger_reg_1
    );
trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \out_bus[31]_i_6_n_0\,
      I1 => \out_bus[31]_i_7_n_0\,
      I2 => \out_bus[31]_i_8_n_0\,
      I3 => \out_bus[31]_i_3_n_0\,
      I4 => trigger_i_3_n_0,
      I5 => \out_bus[31]_i_5_n_0\,
      O => \in_bus_prev_reg[28]_0\
    );
trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFFBBFBBB"
    )
        port map (
      I0 => \out_bus[31]_i_13_n_0\,
      I1 => \out_bus_reg[0]_0\(0),
      I2 => \out_bus[31]_i_2_0\(1),
      I3 => \out_bus[31]_i_2_0\(0),
      I4 => input_external_data_bus(0),
      I5 => \in_bus_prev_reg_n_0_[0]\,
      O => trigger_i_3_n_0
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => trigger_reg_2,
      Q => \^trigger_reg_0\,
      R => '0'
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => isBufferFullyWritten_reg,
      I1 => \out_bus_reg[0]_0\(0),
      I2 => \^trigger_reg_0\,
      I3 => isBufferFullyWritten_reg_0,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram is
  port (
    \output_register.doutb_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    \ram_data_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram : entity is "xilinx_simple_dual_port_1_clock_ram";
end mb_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram is
  signal ram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_BRAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of BRAM_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_0_5 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of BRAM_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of BRAM_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of BRAM_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of BRAM_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of BRAM_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of BRAM_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_12_17 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin of BRAM_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_15_12_17 : label is 15;
  attribute ram_offset of BRAM_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of BRAM_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of BRAM_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_18_23 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin of BRAM_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_15_18_23 : label is 15;
  attribute ram_offset of BRAM_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of BRAM_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of BRAM_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_24_29 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin of BRAM_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_15_24_29 : label is 15;
  attribute ram_offset of BRAM_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of BRAM_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of BRAM_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_30_31 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin of BRAM_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_15_30_31 : label is 15;
  attribute ram_offset of BRAM_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of BRAM_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of BRAM_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_15_6_11 : label is "inst/hi_speed_sampler_v1_0_hi_speed_sampler_inst/sampler_inst/RAM/BRAM";
  attribute ram_addr_begin of BRAM_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_15_6_11 : label is 15;
  attribute ram_offset of BRAM_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of BRAM_reg_0_15_6_11 : label is 11;
begin
BRAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(1 downto 0),
      DOB(1 downto 0) => ram_data0(3 downto 2),
      DOC(1 downto 0) => ram_data0(5 downto 4),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
BRAM_reg_0_15_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => Q(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(13 downto 12),
      DOB(1 downto 0) => ram_data0(15 downto 14),
      DOC(1 downto 0) => ram_data0(17 downto 16),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
BRAM_reg_0_15_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(19 downto 18),
      DIB(1 downto 0) => Q(21 downto 20),
      DIC(1 downto 0) => Q(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(19 downto 18),
      DOB(1 downto 0) => ram_data0(21 downto 20),
      DOC(1 downto 0) => ram_data0(23 downto 22),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
BRAM_reg_0_15_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(25 downto 24),
      DIB(1 downto 0) => Q(27 downto 26),
      DIC(1 downto 0) => Q(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(25 downto 24),
      DOB(1 downto 0) => ram_data0(27 downto 26),
      DOC(1 downto 0) => ram_data0(29 downto 28),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
BRAM_reg_0_15_30_31: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(31 downto 30),
      DOB(1 downto 0) => NLW_BRAM_reg_0_15_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_BRAM_reg_0_15_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
BRAM_reg_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \ram_data_reg[31]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \ram_data_reg[31]_2\(3 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ram_data0(7 downto 6),
      DOB(1 downto 0) => ram_data0(9 downto 8),
      DOC(1 downto 0) => ram_data0(11 downto 10),
      DOD(1 downto 0) => NLW_BRAM_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => hi_speed_sampler_aclk,
      WE => \ram_data_reg[31]_0\
    );
\output_register.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(0),
      Q => \output_register.doutb_reg_reg[31]_0\(0),
      R => '0'
    );
\output_register.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(10),
      Q => \output_register.doutb_reg_reg[31]_0\(10),
      R => '0'
    );
\output_register.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(11),
      Q => \output_register.doutb_reg_reg[31]_0\(11),
      R => '0'
    );
\output_register.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(12),
      Q => \output_register.doutb_reg_reg[31]_0\(12),
      R => '0'
    );
\output_register.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(13),
      Q => \output_register.doutb_reg_reg[31]_0\(13),
      R => '0'
    );
\output_register.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(14),
      Q => \output_register.doutb_reg_reg[31]_0\(14),
      R => '0'
    );
\output_register.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(15),
      Q => \output_register.doutb_reg_reg[31]_0\(15),
      R => '0'
    );
\output_register.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(16),
      Q => \output_register.doutb_reg_reg[31]_0\(16),
      R => '0'
    );
\output_register.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(17),
      Q => \output_register.doutb_reg_reg[31]_0\(17),
      R => '0'
    );
\output_register.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(18),
      Q => \output_register.doutb_reg_reg[31]_0\(18),
      R => '0'
    );
\output_register.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(19),
      Q => \output_register.doutb_reg_reg[31]_0\(19),
      R => '0'
    );
\output_register.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(1),
      Q => \output_register.doutb_reg_reg[31]_0\(1),
      R => '0'
    );
\output_register.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(20),
      Q => \output_register.doutb_reg_reg[31]_0\(20),
      R => '0'
    );
\output_register.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(21),
      Q => \output_register.doutb_reg_reg[31]_0\(21),
      R => '0'
    );
\output_register.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(22),
      Q => \output_register.doutb_reg_reg[31]_0\(22),
      R => '0'
    );
\output_register.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(23),
      Q => \output_register.doutb_reg_reg[31]_0\(23),
      R => '0'
    );
\output_register.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(24),
      Q => \output_register.doutb_reg_reg[31]_0\(24),
      R => '0'
    );
\output_register.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(25),
      Q => \output_register.doutb_reg_reg[31]_0\(25),
      R => '0'
    );
\output_register.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(26),
      Q => \output_register.doutb_reg_reg[31]_0\(26),
      R => '0'
    );
\output_register.doutb_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(27),
      Q => \output_register.doutb_reg_reg[31]_0\(27),
      R => '0'
    );
\output_register.doutb_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(28),
      Q => \output_register.doutb_reg_reg[31]_0\(28),
      R => '0'
    );
\output_register.doutb_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(29),
      Q => \output_register.doutb_reg_reg[31]_0\(29),
      R => '0'
    );
\output_register.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(2),
      Q => \output_register.doutb_reg_reg[31]_0\(2),
      R => '0'
    );
\output_register.doutb_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(30),
      Q => \output_register.doutb_reg_reg[31]_0\(30),
      R => '0'
    );
\output_register.doutb_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(31),
      Q => \output_register.doutb_reg_reg[31]_0\(31),
      R => '0'
    );
\output_register.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(3),
      Q => \output_register.doutb_reg_reg[31]_0\(3),
      R => '0'
    );
\output_register.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(4),
      Q => \output_register.doutb_reg_reg[31]_0\(4),
      R => '0'
    );
\output_register.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(5),
      Q => \output_register.doutb_reg_reg[31]_0\(5),
      R => '0'
    );
\output_register.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(6),
      Q => \output_register.doutb_reg_reg[31]_0\(6),
      R => '0'
    );
\output_register.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(7),
      Q => \output_register.doutb_reg_reg[31]_0\(7),
      R => '0'
    );
\output_register.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(8),
      Q => \output_register.doutb_reg_reg[31]_0\(8),
      R => '0'
    );
\output_register.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data(9),
      Q => \output_register.doutb_reg_reg[31]_0\(9),
      R => '0'
    );
\ram_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(0),
      Q => ram_data(0),
      R => '0'
    );
\ram_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(10),
      Q => ram_data(10),
      R => '0'
    );
\ram_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(11),
      Q => ram_data(11),
      R => '0'
    );
\ram_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(12),
      Q => ram_data(12),
      R => '0'
    );
\ram_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(13),
      Q => ram_data(13),
      R => '0'
    );
\ram_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(14),
      Q => ram_data(14),
      R => '0'
    );
\ram_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(15),
      Q => ram_data(15),
      R => '0'
    );
\ram_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(16),
      Q => ram_data(16),
      R => '0'
    );
\ram_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(17),
      Q => ram_data(17),
      R => '0'
    );
\ram_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(18),
      Q => ram_data(18),
      R => '0'
    );
\ram_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(19),
      Q => ram_data(19),
      R => '0'
    );
\ram_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(1),
      Q => ram_data(1),
      R => '0'
    );
\ram_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(20),
      Q => ram_data(20),
      R => '0'
    );
\ram_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(21),
      Q => ram_data(21),
      R => '0'
    );
\ram_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(22),
      Q => ram_data(22),
      R => '0'
    );
\ram_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(23),
      Q => ram_data(23),
      R => '0'
    );
\ram_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(24),
      Q => ram_data(24),
      R => '0'
    );
\ram_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(25),
      Q => ram_data(25),
      R => '0'
    );
\ram_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(26),
      Q => ram_data(26),
      R => '0'
    );
\ram_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(27),
      Q => ram_data(27),
      R => '0'
    );
\ram_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(28),
      Q => ram_data(28),
      R => '0'
    );
\ram_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(29),
      Q => ram_data(29),
      R => '0'
    );
\ram_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(2),
      Q => ram_data(2),
      R => '0'
    );
\ram_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(30),
      Q => ram_data(30),
      R => '0'
    );
\ram_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(31),
      Q => ram_data(31),
      R => '0'
    );
\ram_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(3),
      Q => ram_data(3),
      R => '0'
    );
\ram_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(4),
      Q => ram_data(4),
      R => '0'
    );
\ram_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(5),
      Q => ram_data(5),
      R => '0'
    );
\ram_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(6),
      Q => ram_data(6),
      R => '0'
    );
\ram_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(7),
      Q => ram_data(7),
      R => '0'
    );
\ram_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(8),
      Q => ram_data(8),
      R => '0'
    );
\ram_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => ram_data0(9),
      Q => ram_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_logic_analyzer is
  port (
    continuous_mode_int : out STD_LOGIC;
    trigger_reg : out STD_LOGIC;
    ce_reg : out STD_LOGIC;
    isBufferFullyWritten_reg_0 : out STD_LOGIC;
    isBufferFullyReaad : out STD_LOGIC;
    wren : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_reg[0][3]_0\ : out STD_LOGIC;
    isBufferFullyReaad_reg_0 : out STD_LOGIC;
    trigger_reg_0 : out STD_LOGIC;
    isBufferFullyWritten_reg_1 : out STD_LOGIC;
    \in_bus_prev_reg[0]\ : out STD_LOGIC;
    \in_bus_prev_reg[28]\ : out STD_LOGIC;
    isBufferFullyReaad0 : out STD_LOGIC;
    \write_addr_reg[0]_0\ : out STD_LOGIC;
    \output_register.doutb_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    slv_reg0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_reg_1 : in STD_LOGIC;
    isBufferFullyReaad_reg_1 : in STD_LOGIC;
    wren_reg_0 : in STD_LOGIC;
    \slv_reg0_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[3]_0\ : in STD_LOGIC;
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    \slv_reg0_reg[4]\ : in STD_LOGIC;
    \slv_reg0_reg[3]_1\ : in STD_LOGIC;
    \slv_reg0_reg[2]\ : in STD_LOGIC;
    \read_addr_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_addr_reg[0][0]_0\ : in STD_LOGIC;
    \trig_method_int_reg[31][1]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_method_int_reg[15][1]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_logic_analyzer : entity is "logic_analyzer";
end mb_design_hi_speed_sampler_0_0_logic_analyzer;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_logic_analyzer is
  signal addra : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ce_reg\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal highest_memory_addr_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_bus_prev : STD_LOGIC;
  signal \^isbufferfullyreaad\ : STD_LOGIC;
  signal \^isbufferfullywritten_reg_0\ : STD_LOGIC;
  signal out_bus : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_addr : STD_LOGIC;
  signal \read_addr[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \^read_addr_reg[0][3]_0\ : STD_LOGIC;
  signal \read_addr_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addr_reg[2]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sampler_inst_n_4 : STD_LOGIC;
  signal \slv_reg5[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_4_n_0\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \trig_method_int_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \^wren\ : STD_LOGIC;
  signal write_addr : STD_LOGIC;
  signal \write_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \^write_addr_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of isBufferFullyReaad_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_addr[0][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_addr[0][2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_addr[0][3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_addr[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_addr[3]_i_3\ : label is "soft_lutpair28";
begin
  ce_reg <= \^ce_reg\;
  isBufferFullyReaad <= \^isbufferfullyreaad\;
  isBufferFullyWritten_reg_0 <= \^isbufferfullywritten_reg_0\;
  \read_addr_reg[0][3]_0\ <= \^read_addr_reg[0][3]_0\;
  wren <= \^wren\;
  \write_addr_reg[0]_0\ <= \^write_addr_reg[0]_0\;
RAM: entity work.mb_design_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram
     port map (
      Q(31 downto 0) => out_bus(31 downto 0),
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      \output_register.doutb_reg_reg[31]_0\(31 downto 0) => \output_register.doutb_reg_reg[31]\(31 downto 0),
      \ram_data_reg[31]_0\ => \^wren\,
      \ram_data_reg[31]_1\(3 downto 0) => addrb(3 downto 0),
      \ram_data_reg[31]_2\(3 downto 0) => addra(3 downto 0)
    );
continuous_mode_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_addr_reg[2][0]_0\(0),
      O => clear
    );
continuous_mode_int_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => slv_reg0(0),
      Q => continuous_mode_int,
      R => '0'
    );
\highest_memory_addr_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => Q(0),
      Q => highest_memory_addr_int(0),
      R => '0'
    );
\highest_memory_addr_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => Q(1),
      Q => highest_memory_addr_int(1),
      R => '0'
    );
\highest_memory_addr_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => Q(2),
      Q => highest_memory_addr_int(2),
      R => '0'
    );
\highest_memory_addr_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => Q(3),
      Q => highest_memory_addr_int(3),
      R => '0'
    );
isBufferFullyReaad_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => addrb(0),
      I1 => highest_memory_addr_int(0),
      I2 => addrb(1),
      I3 => highest_memory_addr_int(1),
      I4 => \read_addr[0][3]_i_3_n_0\,
      O => isBufferFullyReaad0
    );
isBufferFullyReaad_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => isBufferFullyReaad_reg_1,
      Q => \^isbufferfullyreaad\,
      R => '0'
    );
isBufferFullyWritten_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \^isbufferfullywritten_reg_0\,
      Q => \^isbufferfullywritten_reg_0\,
      S => sampler_inst_n_4
    );
prescaler_inst1: entity work.mb_design_hi_speed_sampler_0_0_prescaler
     port map (
      D(3 downto 0) => highest_memory_addr_int(3 downto 0),
      E(0) => in_bus_prev,
      ce_reg_0 => \^ce_reg\,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      \in_bus_prev_reg[31]\(0) => \read_addr_reg[2][0]_0\(0)
    );
\read_addr[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb(0),
      O => \p_0_in__0\(0)
    );
\read_addr[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      O => \p_0_in__0\(1)
    );
\read_addr[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(0),
      O => \p_0_in__0\(2)
    );
\read_addr[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => \read_addr_reg[0][0]_0\,
      I1 => \read_addr[0][3]_i_3_n_0\,
      I2 => highest_memory_addr_int(1),
      I3 => addrb(1),
      I4 => highest_memory_addr_int(0),
      I5 => addrb(0),
      O => read_addr
    );
\read_addr[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(2),
      O => \p_0_in__0\(3)
    );
\read_addr[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => highest_memory_addr_int(2),
      I1 => addrb(2),
      I2 => highest_memory_addr_int(3),
      I3 => addrb(3),
      O => \read_addr[0][3]_i_3_n_0\
    );
\read_addr_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => read_addr,
      D => \p_0_in__0\(0),
      Q => addrb(0),
      R => clear
    );
\read_addr_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => read_addr,
      D => \p_0_in__0\(1),
      Q => addrb(1),
      R => clear
    );
\read_addr_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => read_addr,
      D => \p_0_in__0\(2),
      Q => addrb(2),
      R => clear
    );
\read_addr_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => read_addr,
      D => \p_0_in__0\(3),
      Q => addrb(3),
      R => clear
    );
\read_addr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => addrb(0),
      Q => \read_addr_reg[1]_0\(0),
      R => '0'
    );
\read_addr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => addrb(1),
      Q => \read_addr_reg[1]_0\(1),
      R => '0'
    );
\read_addr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => addrb(2),
      Q => \read_addr_reg[1]_0\(2),
      R => '0'
    );
\read_addr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => addrb(3),
      Q => \read_addr_reg[1]_0\(3),
      R => '0'
    );
\read_addr_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => \read_addr_reg[1]_0\(0),
      Q => \read_addr_reg[2]_1\(0),
      R => '0'
    );
\read_addr_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => \read_addr_reg[1]_0\(1),
      Q => \read_addr_reg[2]_1\(1),
      R => '0'
    );
\read_addr_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => \read_addr_reg[1]_0\(2),
      Q => \read_addr_reg[2]_1\(2),
      R => '0'
    );
\read_addr_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \read_addr_reg[2][0]_0\(0),
      D => \read_addr_reg[1]_0\(3),
      Q => \read_addr_reg[2]_1\(3),
      R => '0'
    );
sampler_inst: entity work.mb_design_hi_speed_sampler_0_0_sample_and_hold
     port map (
      E(0) => write_addr,
      Q(1) => \trig_method_int_reg_n_0_[17][1]\,
      Q(0) => \trig_method_int_reg_n_0_[17][0]\,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      \in_bus_prev_reg[0]_0\ => \in_bus_prev_reg[0]\,
      \in_bus_prev_reg[28]_0\ => \in_bus_prev_reg[28]\,
      \in_bus_prev_reg[31]_0\(0) => in_bus_prev,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      isBufferFullyWritten_reg => \^write_addr_reg[0]_0\,
      isBufferFullyWritten_reg_0 => \^isbufferfullywritten_reg_0\,
      \out_bus[31]_i_10_0\(1) => \trig_method_int_reg_n_0_[23][1]\,
      \out_bus[31]_i_10_0\(0) => \trig_method_int_reg_n_0_[23][0]\,
      \out_bus[31]_i_11_0\(1) => \trig_method_int_reg_n_0_[11][1]\,
      \out_bus[31]_i_11_0\(0) => \trig_method_int_reg_n_0_[11][0]\,
      \out_bus[31]_i_12_0\(1) => \trig_method_int_reg_n_0_[19][1]\,
      \out_bus[31]_i_12_0\(0) => \trig_method_int_reg_n_0_[19][0]\,
      \out_bus[31]_i_14_0\(1) => \trig_method_int_reg_n_0_[4][1]\,
      \out_bus[31]_i_14_0\(0) => \trig_method_int_reg_n_0_[4][0]\,
      \out_bus[31]_i_14_1\(1) => \trig_method_int_reg_n_0_[27][1]\,
      \out_bus[31]_i_14_1\(0) => \trig_method_int_reg_n_0_[27][0]\,
      \out_bus[31]_i_15_0\(1) => \trig_method_int_reg_n_0_[31][1]\,
      \out_bus[31]_i_15_0\(0) => \trig_method_int_reg_n_0_[31][0]\,
      \out_bus[31]_i_16_0\(1) => \trig_method_int_reg_n_0_[30][1]\,
      \out_bus[31]_i_16_0\(0) => \trig_method_int_reg_n_0_[30][0]\,
      \out_bus[31]_i_16_1\(1) => \trig_method_int_reg_n_0_[6][1]\,
      \out_bus[31]_i_16_1\(0) => \trig_method_int_reg_n_0_[6][0]\,
      \out_bus[31]_i_17_0\(1) => \trig_method_int_reg_n_0_[28][1]\,
      \out_bus[31]_i_17_0\(0) => \trig_method_int_reg_n_0_[28][0]\,
      \out_bus[31]_i_18_0\(1) => \trig_method_int_reg_n_0_[15][1]\,
      \out_bus[31]_i_18_0\(0) => \trig_method_int_reg_n_0_[15][0]\,
      \out_bus[31]_i_19_0\(1) => \trig_method_int_reg_n_0_[5][1]\,
      \out_bus[31]_i_19_0\(0) => \trig_method_int_reg_n_0_[5][0]\,
      \out_bus[31]_i_24_0\(1) => \trig_method_int_reg_n_0_[24][1]\,
      \out_bus[31]_i_24_0\(0) => \trig_method_int_reg_n_0_[24][0]\,
      \out_bus[31]_i_27_0\(1) => \trig_method_int_reg_n_0_[9][1]\,
      \out_bus[31]_i_27_0\(0) => \trig_method_int_reg_n_0_[9][0]\,
      \out_bus[31]_i_2_0\(1) => \trig_method_int_reg_n_0_[0][1]\,
      \out_bus[31]_i_2_0\(0) => \trig_method_int_reg_n_0_[0][0]\,
      \out_bus[31]_i_30_0\(1) => \trig_method_int_reg_n_0_[10][1]\,
      \out_bus[31]_i_30_0\(0) => \trig_method_int_reg_n_0_[10][0]\,
      \out_bus[31]_i_32_0\(1) => \trig_method_int_reg_n_0_[12][1]\,
      \out_bus[31]_i_32_0\(0) => \trig_method_int_reg_n_0_[12][0]\,
      \out_bus[31]_i_32_1\(1) => \trig_method_int_reg_n_0_[22][1]\,
      \out_bus[31]_i_32_1\(0) => \trig_method_int_reg_n_0_[22][0]\,
      \out_bus[31]_i_33_0\(1) => \trig_method_int_reg_n_0_[25][1]\,
      \out_bus[31]_i_33_0\(0) => \trig_method_int_reg_n_0_[25][0]\,
      \out_bus[31]_i_3_0\(1) => \trig_method_int_reg_n_0_[7][1]\,
      \out_bus[31]_i_3_0\(0) => \trig_method_int_reg_n_0_[7][0]\,
      \out_bus[31]_i_5_0\(1) => \trig_method_int_reg_n_0_[16][1]\,
      \out_bus[31]_i_5_0\(0) => \trig_method_int_reg_n_0_[16][0]\,
      \out_bus[31]_i_5_1\(1) => \trig_method_int_reg_n_0_[29][1]\,
      \out_bus[31]_i_5_1\(0) => \trig_method_int_reg_n_0_[29][0]\,
      \out_bus[31]_i_5_2\(1) => \trig_method_int_reg_n_0_[3][1]\,
      \out_bus[31]_i_5_2\(0) => \trig_method_int_reg_n_0_[3][0]\,
      \out_bus[31]_i_5_3\(1) => \trig_method_int_reg_n_0_[1][1]\,
      \out_bus[31]_i_5_3\(0) => \trig_method_int_reg_n_0_[1][0]\,
      \out_bus[31]_i_7_0\(1) => \trig_method_int_reg_n_0_[8][1]\,
      \out_bus[31]_i_7_0\(0) => \trig_method_int_reg_n_0_[8][0]\,
      \out_bus[31]_i_7_1\(1) => \trig_method_int_reg_n_0_[14][1]\,
      \out_bus[31]_i_7_1\(0) => \trig_method_int_reg_n_0_[14][0]\,
      \out_bus[31]_i_8_0\(1) => \trig_method_int_reg_n_0_[13][1]\,
      \out_bus[31]_i_8_0\(0) => \trig_method_int_reg_n_0_[13][0]\,
      \out_bus[31]_i_8_1\(1) => \trig_method_int_reg_n_0_[20][1]\,
      \out_bus[31]_i_8_1\(0) => \trig_method_int_reg_n_0_[20][0]\,
      \out_bus[31]_i_8_2\(1) => \trig_method_int_reg_n_0_[21][1]\,
      \out_bus[31]_i_8_2\(0) => \trig_method_int_reg_n_0_[21][0]\,
      \out_bus[31]_i_9_0\(1) => \trig_method_int_reg_n_0_[18][1]\,
      \out_bus[31]_i_9_0\(0) => \trig_method_int_reg_n_0_[18][0]\,
      \out_bus[31]_i_9_1\(1) => \trig_method_int_reg_n_0_[26][1]\,
      \out_bus[31]_i_9_1\(0) => \trig_method_int_reg_n_0_[26][0]\,
      \out_bus_reg[0]_0\(0) => \read_addr_reg[2][0]_0\(0),
      \out_bus_reg[0]_1\ => \^ce_reg\,
      \out_bus_reg[31]_0\(31 downto 0) => out_bus(31 downto 0),
      \slv_reg0_reg[0]\ => sampler_inst_n_4,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]\,
      \slv_reg0_reg[3]_0\ => \slv_reg0_reg[3]_0\,
      \slv_reg0_reg[3]_1\ => \slv_reg0_reg[3]_1\,
      trigger_i_3_0(1) => \trig_method_int_reg_n_0_[2][1]\,
      trigger_i_3_0(0) => \trig_method_int_reg_n_0_[2][0]\,
      trigger_reg_0 => trigger_reg,
      trigger_reg_1 => trigger_reg_0,
      trigger_reg_2 => trigger_reg_1
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^isbufferfullywritten_reg_0\,
      I1 => \slv_reg0_reg[3]\,
      I2 => \slv_reg0_reg[3]_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => \slv_reg0_reg[2]\,
      O => isBufferFullyWritten_reg_1
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^isbufferfullyreaad\,
      I1 => \slv_reg0_reg[3]\,
      I2 => \slv_reg0_reg[3]_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => \slv_reg0_reg[4]\,
      O => isBufferFullyReaad_reg_0
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \slv_reg0_reg[3]\,
      I1 => \slv_reg0_reg[3]_0\,
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      I4 => \^read_addr_reg[0][3]_0\,
      O => E(0)
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFE"
    )
        port map (
      I0 => addrb(3),
      I1 => \slv_reg5[31]_i_3_n_0\,
      I2 => \read_addr_reg[1]_0\(3),
      I3 => \read_addr_reg[2]_1\(3),
      I4 => \slv_reg5[31]_i_4_n_0\,
      O => \^read_addr_reg[0][3]_0\
    );
\slv_reg5[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => addrb(1),
      I1 => \read_addr_reg[1]_0\(1),
      I2 => addrb(2),
      I3 => \read_addr_reg[1]_0\(2),
      I4 => \read_addr_reg[1]_0\(0),
      I5 => addrb(0),
      O => \slv_reg5[31]_i_3_n_0\
    );
\slv_reg5[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \read_addr_reg[1]_0\(1),
      I1 => \read_addr_reg[2]_1\(1),
      I2 => \read_addr_reg[1]_0\(2),
      I3 => \read_addr_reg[2]_1\(2),
      I4 => \read_addr_reg[2]_1\(0),
      I5 => \read_addr_reg[1]_0\(0),
      O => \slv_reg5[31]_i_4_n_0\
    );
\trig_method_int_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(0),
      Q => \trig_method_int_reg_n_0_[0][0]\,
      R => '0'
    );
\trig_method_int_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(1),
      Q => \trig_method_int_reg_n_0_[0][1]\,
      R => '0'
    );
\trig_method_int_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(20),
      Q => \trig_method_int_reg_n_0_[10][0]\,
      R => '0'
    );
\trig_method_int_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(21),
      Q => \trig_method_int_reg_n_0_[10][1]\,
      R => '0'
    );
\trig_method_int_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(22),
      Q => \trig_method_int_reg_n_0_[11][0]\,
      R => '0'
    );
\trig_method_int_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(23),
      Q => \trig_method_int_reg_n_0_[11][1]\,
      R => '0'
    );
\trig_method_int_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(24),
      Q => \trig_method_int_reg_n_0_[12][0]\,
      R => '0'
    );
\trig_method_int_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(25),
      Q => \trig_method_int_reg_n_0_[12][1]\,
      R => '0'
    );
\trig_method_int_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(26),
      Q => \trig_method_int_reg_n_0_[13][0]\,
      R => '0'
    );
\trig_method_int_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(27),
      Q => \trig_method_int_reg_n_0_[13][1]\,
      R => '0'
    );
\trig_method_int_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(28),
      Q => \trig_method_int_reg_n_0_[14][0]\,
      R => '0'
    );
\trig_method_int_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(29),
      Q => \trig_method_int_reg_n_0_[14][1]\,
      R => '0'
    );
\trig_method_int_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(30),
      Q => \trig_method_int_reg_n_0_[15][0]\,
      R => '0'
    );
\trig_method_int_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(31),
      Q => \trig_method_int_reg_n_0_[15][1]\,
      R => '0'
    );
\trig_method_int_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(0),
      Q => \trig_method_int_reg_n_0_[16][0]\,
      R => '0'
    );
\trig_method_int_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(1),
      Q => \trig_method_int_reg_n_0_[16][1]\,
      R => '0'
    );
\trig_method_int_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(2),
      Q => \trig_method_int_reg_n_0_[17][0]\,
      R => '0'
    );
\trig_method_int_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(3),
      Q => \trig_method_int_reg_n_0_[17][1]\,
      R => '0'
    );
\trig_method_int_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(4),
      Q => \trig_method_int_reg_n_0_[18][0]\,
      R => '0'
    );
\trig_method_int_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(5),
      Q => \trig_method_int_reg_n_0_[18][1]\,
      R => '0'
    );
\trig_method_int_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(6),
      Q => \trig_method_int_reg_n_0_[19][0]\,
      R => '0'
    );
\trig_method_int_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(7),
      Q => \trig_method_int_reg_n_0_[19][1]\,
      R => '0'
    );
\trig_method_int_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(2),
      Q => \trig_method_int_reg_n_0_[1][0]\,
      R => '0'
    );
\trig_method_int_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(3),
      Q => \trig_method_int_reg_n_0_[1][1]\,
      R => '0'
    );
\trig_method_int_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(8),
      Q => \trig_method_int_reg_n_0_[20][0]\,
      R => '0'
    );
\trig_method_int_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(9),
      Q => \trig_method_int_reg_n_0_[20][1]\,
      R => '0'
    );
\trig_method_int_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(10),
      Q => \trig_method_int_reg_n_0_[21][0]\,
      R => '0'
    );
\trig_method_int_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(11),
      Q => \trig_method_int_reg_n_0_[21][1]\,
      R => '0'
    );
\trig_method_int_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(12),
      Q => \trig_method_int_reg_n_0_[22][0]\,
      R => '0'
    );
\trig_method_int_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(13),
      Q => \trig_method_int_reg_n_0_[22][1]\,
      R => '0'
    );
\trig_method_int_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(14),
      Q => \trig_method_int_reg_n_0_[23][0]\,
      R => '0'
    );
\trig_method_int_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(15),
      Q => \trig_method_int_reg_n_0_[23][1]\,
      R => '0'
    );
\trig_method_int_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(16),
      Q => \trig_method_int_reg_n_0_[24][0]\,
      R => '0'
    );
\trig_method_int_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(17),
      Q => \trig_method_int_reg_n_0_[24][1]\,
      R => '0'
    );
\trig_method_int_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(18),
      Q => \trig_method_int_reg_n_0_[25][0]\,
      R => '0'
    );
\trig_method_int_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(19),
      Q => \trig_method_int_reg_n_0_[25][1]\,
      R => '0'
    );
\trig_method_int_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(20),
      Q => \trig_method_int_reg_n_0_[26][0]\,
      R => '0'
    );
\trig_method_int_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(21),
      Q => \trig_method_int_reg_n_0_[26][1]\,
      R => '0'
    );
\trig_method_int_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(22),
      Q => \trig_method_int_reg_n_0_[27][0]\,
      R => '0'
    );
\trig_method_int_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(23),
      Q => \trig_method_int_reg_n_0_[27][1]\,
      R => '0'
    );
\trig_method_int_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(24),
      Q => \trig_method_int_reg_n_0_[28][0]\,
      R => '0'
    );
\trig_method_int_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(25),
      Q => \trig_method_int_reg_n_0_[28][1]\,
      R => '0'
    );
\trig_method_int_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(26),
      Q => \trig_method_int_reg_n_0_[29][0]\,
      R => '0'
    );
\trig_method_int_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(27),
      Q => \trig_method_int_reg_n_0_[29][1]\,
      R => '0'
    );
\trig_method_int_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(4),
      Q => \trig_method_int_reg_n_0_[2][0]\,
      R => '0'
    );
\trig_method_int_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(5),
      Q => \trig_method_int_reg_n_0_[2][1]\,
      R => '0'
    );
\trig_method_int_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(28),
      Q => \trig_method_int_reg_n_0_[30][0]\,
      R => '0'
    );
\trig_method_int_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(29),
      Q => \trig_method_int_reg_n_0_[30][1]\,
      R => '0'
    );
\trig_method_int_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(30),
      Q => \trig_method_int_reg_n_0_[31][0]\,
      R => '0'
    );
\trig_method_int_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[31][1]_0\(31),
      Q => \trig_method_int_reg_n_0_[31][1]\,
      R => '0'
    );
\trig_method_int_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(6),
      Q => \trig_method_int_reg_n_0_[3][0]\,
      R => '0'
    );
\trig_method_int_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(7),
      Q => \trig_method_int_reg_n_0_[3][1]\,
      R => '0'
    );
\trig_method_int_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(8),
      Q => \trig_method_int_reg_n_0_[4][0]\,
      R => '0'
    );
\trig_method_int_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(9),
      Q => \trig_method_int_reg_n_0_[4][1]\,
      R => '0'
    );
\trig_method_int_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(10),
      Q => \trig_method_int_reg_n_0_[5][0]\,
      R => '0'
    );
\trig_method_int_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(11),
      Q => \trig_method_int_reg_n_0_[5][1]\,
      R => '0'
    );
\trig_method_int_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(12),
      Q => \trig_method_int_reg_n_0_[6][0]\,
      R => '0'
    );
\trig_method_int_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(13),
      Q => \trig_method_int_reg_n_0_[6][1]\,
      R => '0'
    );
\trig_method_int_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(14),
      Q => \trig_method_int_reg_n_0_[7][0]\,
      R => '0'
    );
\trig_method_int_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(15),
      Q => \trig_method_int_reg_n_0_[7][1]\,
      R => '0'
    );
\trig_method_int_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(16),
      Q => \trig_method_int_reg_n_0_[8][0]\,
      R => '0'
    );
\trig_method_int_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(17),
      Q => \trig_method_int_reg_n_0_[8][1]\,
      R => '0'
    );
\trig_method_int_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(18),
      Q => \trig_method_int_reg_n_0_[9][0]\,
      R => '0'
    );
\trig_method_int_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => clear,
      D => \trig_method_int_reg[15][1]_0\(19),
      Q => \trig_method_int_reg_n_0_[9][1]\,
      R => '0'
    );
wren_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => wren_reg_0,
      Q => \^wren\,
      R => '0'
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(0),
      O => \p_0_in__1\(0)
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      O => \p_0_in__1\(1)
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      O => \p_0_in__1\(2)
    );
\write_addr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(2),
      O => \p_0_in__1\(3)
    );
\write_addr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => addra(0),
      I1 => highest_memory_addr_int(0),
      I2 => addra(1),
      I3 => highest_memory_addr_int(1),
      I4 => \write_addr[3]_i_4_n_0\,
      O => \^write_addr_reg[0]_0\
    );
\write_addr[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => highest_memory_addr_int(2),
      I1 => addra(2),
      I2 => highest_memory_addr_int(3),
      I3 => addra(3),
      O => \write_addr[3]_i_4_n_0\
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => write_addr,
      D => \p_0_in__1\(0),
      Q => addra(0),
      R => '0'
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => write_addr,
      D => \p_0_in__1\(1),
      Q => addra(1),
      R => '0'
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => write_addr,
      D => \p_0_in__1\(2),
      Q => addra(2),
      R => '0'
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => write_addr,
      D => \p_0_in__1\(3),
      Q => addra(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler is
  port (
    continuous_mode_int : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    isAnalyzerTriggered : out STD_LOGIC;
    ce : out STD_LOGIC;
    isBufferFullyWritten : out STD_LOGIC;
    isBufferFullyReaad : out STD_LOGIC;
    wren : out STD_LOGIC;
    hi_speed_sampler_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    hi_speed_sampler_rvalid : out STD_LOGIC;
    preload_new_sample_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_reg[0][3]\ : out STD_LOGIC;
    hi_speed_sampler_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_bus_prev_reg[0]\ : out STD_LOGIC;
    \in_bus_prev_reg[28]\ : out STD_LOGIC;
    isBufferFullyReaad0 : out STD_LOGIC;
    \write_addr_reg[0]\ : out STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    trigger_reg : in STD_LOGIC;
    isBufferFullyReaad_reg : in STD_LOGIC;
    wren_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    preload_new_sample_reg_1 : in STD_LOGIC;
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    hi_speed_sampler_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_arvalid : in STD_LOGIC;
    hi_speed_sampler_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler : entity is "hi_speed_sampler_v1_0_hi_speed_sampler";
end mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^hi_speed_sampler_rvalid\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^preload_new_sample_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_output_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sampler_inst_n_10 : STD_LOGIC;
  signal sampler_inst_n_8 : STD_LOGIC;
  signal sampler_inst_n_9 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_2_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair31";
begin
  E(0) <= \^e\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  hi_speed_sampler_rvalid <= \^hi_speed_sampler_rvalid\;
  preload_new_sample_reg_0 <= \^preload_new_sample_reg_0\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hi_speed_sampler_araddr(0),
      I1 => hi_speed_sampler_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hi_speed_sampler_araddr(1),
      I1 => hi_speed_sampler_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => hi_speed_sampler_araddr(2),
      I1 => hi_speed_sampler_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hi_speed_sampler_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => hi_speed_sampler_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => hi_speed_sampler_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => hi_speed_sampler_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => p_0_in_0(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_speed_sampler_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => hi_speed_sampler_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg4(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => slv_reg4(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(10),
      I4 => slv_reg3(10),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => slv_reg4(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(11),
      I4 => slv_reg3(11),
      I5 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => slv_reg4(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(12),
      I4 => slv_reg3(12),
      I5 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => slv_reg4(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(13),
      I4 => slv_reg3(13),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => slv_reg4(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(14),
      I4 => slv_reg3(14),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => slv_reg4(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(15),
      I4 => slv_reg3(15),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => slv_reg4(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(16),
      I4 => slv_reg3(16),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => slv_reg4(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(17),
      I4 => slv_reg3(17),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => slv_reg4(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(18),
      I4 => slv_reg3(18),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => slv_reg4(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(19),
      I4 => slv_reg3(19),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg4(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => slv_reg4(20),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(20),
      I4 => slv_reg3(20),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => slv_reg4(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(21),
      I4 => slv_reg3(21),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => slv_reg4(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(22),
      I4 => slv_reg3(22),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => slv_reg4(23),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(23),
      I4 => slv_reg3(23),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => slv_reg4(24),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(24),
      I4 => slv_reg3(24),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => slv_reg4(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(25),
      I4 => slv_reg3(25),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => slv_reg4(26),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(26),
      I4 => slv_reg3(26),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => slv_reg4(27),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(27),
      I4 => slv_reg3(27),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg4(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(28),
      I4 => slv_reg3(28),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg4(29),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(29),
      I4 => slv_reg3(29),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg4(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg4(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(30),
      I4 => slv_reg3(30),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg4(31),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(31),
      I4 => slv_reg3(31),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => slv_reg4(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg4(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2__0\(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => slv_reg4(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(5),
      I4 => slv_reg3(5),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg4(6),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(6),
      I4 => slv_reg3(6),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => slv_reg4(7),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(7),
      I4 => slv_reg3(7),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg4(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(8),
      I4 => slv_reg3(8),
      I5 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg4(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \slv_reg5_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \slv_reg2__0\(9),
      I4 => slv_reg3(9),
      I5 => sel0(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => hi_speed_sampler_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => hi_speed_sampler_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => hi_speed_sampler_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => hi_speed_sampler_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => hi_speed_sampler_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => hi_speed_sampler_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => hi_speed_sampler_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => hi_speed_sampler_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => hi_speed_sampler_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => hi_speed_sampler_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => hi_speed_sampler_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => hi_speed_sampler_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => hi_speed_sampler_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => hi_speed_sampler_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => hi_speed_sampler_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => hi_speed_sampler_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => hi_speed_sampler_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => hi_speed_sampler_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => hi_speed_sampler_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => hi_speed_sampler_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => hi_speed_sampler_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => hi_speed_sampler_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => hi_speed_sampler_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => hi_speed_sampler_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => hi_speed_sampler_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => hi_speed_sampler_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => hi_speed_sampler_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => hi_speed_sampler_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => hi_speed_sampler_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => hi_speed_sampler_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => hi_speed_sampler_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => hi_speed_sampler_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^hi_speed_sampler_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
preload_new_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => preload_new_sample_reg_1,
      Q => \^preload_new_sample_reg_0\,
      R => '0'
    );
sampler_inst: entity work.mb_design_hi_speed_sampler_0_0_logic_analyzer
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => slv_reg2(3 downto 0),
      ce_reg => ce,
      continuous_mode_int => continuous_mode_int,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      \in_bus_prev_reg[0]\ => \in_bus_prev_reg[0]\,
      \in_bus_prev_reg[28]\ => \in_bus_prev_reg[28]\,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      isBufferFullyReaad => isBufferFullyReaad,
      isBufferFullyReaad0 => isBufferFullyReaad0,
      isBufferFullyReaad_reg_0 => sampler_inst_n_8,
      isBufferFullyReaad_reg_1 => isBufferFullyReaad_reg,
      isBufferFullyWritten_reg_0 => isBufferFullyWritten,
      isBufferFullyWritten_reg_1 => sampler_inst_n_10,
      \output_register.doutb_reg_reg[31]\(31 downto 0) => sample_output_int(31 downto 0),
      \read_addr_reg[0][0]_0\ => \^preload_new_sample_reg_0\,
      \read_addr_reg[0][3]_0\ => \read_addr_reg[0][3]\,
      \read_addr_reg[2][0]_0\(0) => \^slv_reg0_reg[0]_0\(0),
      slv_reg0(0) => slv_reg0(1),
      \slv_reg0_reg[2]\ => \slv_reg0_reg_n_0_[2]\,
      \slv_reg0_reg[3]\ => \^axi_wready_reg_0\,
      \slv_reg0_reg[3]_0\ => \^axi_awready_reg_0\,
      \slv_reg0_reg[3]_1\ => \slv_reg0_reg_n_0_[3]\,
      \slv_reg0_reg[4]\ => \slv_reg0_reg_n_0_[4]\,
      \trig_method_int_reg[15][1]_0\(31 downto 0) => slv_reg4(31 downto 0),
      \trig_method_int_reg[31][1]_0\(31 downto 0) => slv_reg3(31 downto 0),
      trigger_reg => isAnalyzerTriggered,
      trigger_reg_0 => sampler_inst_n_9,
      trigger_reg_1 => trigger_reg,
      wren => wren,
      wren_reg_0 => wren_reg,
      \write_addr_reg[0]_0\ => \write_addr_reg[0]\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => hi_speed_sampler_wdata(0),
      I1 => \slv_reg0[1]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => hi_speed_sampler_wdata(1),
      I1 => \slv_reg0[1]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      I5 => slv_reg0(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      O => \slv_reg0[1]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => \^slv_reg0_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => sampler_inst_n_10,
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => sampler_inst_n_9,
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => sampler_inst_n_8,
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(1),
      I1 => p_0_in_0(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(2),
      I1 => p_0_in_0(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(3),
      I1 => p_0_in_0(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(0),
      I1 => p_0_in_0(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(23),
      D => hi_speed_sampler_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(31),
      D => hi_speed_sampler_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(7),
      D => hi_speed_sampler_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => p_1_in(15),
      D => hi_speed_sampler_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hi_speed_sampler_awvalid,
      I1 => hi_speed_sampler_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(10),
      Q => \slv_reg2__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(11),
      Q => \slv_reg2__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(12),
      Q => \slv_reg2__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(13),
      Q => \slv_reg2__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(14),
      Q => \slv_reg2__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(15),
      Q => \slv_reg2__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(16),
      Q => \slv_reg2__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(17),
      Q => \slv_reg2__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(18),
      Q => \slv_reg2__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(19),
      Q => \slv_reg2__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(20),
      Q => \slv_reg2__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(21),
      Q => \slv_reg2__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(22),
      Q => \slv_reg2__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(23),
      Q => \slv_reg2__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(24),
      Q => \slv_reg2__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(25),
      Q => \slv_reg2__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(26),
      Q => \slv_reg2__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(27),
      Q => \slv_reg2__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(28),
      Q => \slv_reg2__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(29),
      Q => \slv_reg2__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(4),
      Q => \slv_reg2__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(5),
      Q => \slv_reg2__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(6),
      Q => \slv_reg2__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(7),
      Q => \slv_reg2__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(8),
      Q => \slv_reg2__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(9),
      Q => \slv_reg2__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => hi_speed_sampler_wstrb(1),
      I4 => p_0_in_0(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => hi_speed_sampler_wstrb(2),
      I4 => p_0_in_0(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => hi_speed_sampler_wstrb(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(1),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => hi_speed_sampler_wstrb(0),
      I4 => p_0_in_0(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => hi_speed_sampler_wstrb(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => hi_speed_sampler_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => hi_speed_sampler_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => hi_speed_sampler_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => hi_speed_sampler_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \^e\(0),
      D => sample_output_int(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => hi_speed_sampler_arvalid,
      I2 => \^hi_speed_sampler_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    hi_speed_sampler_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_rvalid : out STD_LOGIC;
    hi_speed_sampler_bvalid : out STD_LOGIC;
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    hi_speed_sampler_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    hi_speed_sampler_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_arvalid : in STD_LOGIC;
    hi_speed_sampler_aresetn : in STD_LOGIC;
    hi_speed_sampler_bready : in STD_LOGIC;
    hi_speed_sampler_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 : entity is "hi_speed_sampler_v1_0";
end mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^hi_speed_sampler_bvalid\ : STD_LOGIC;
  signal \^hi_speed_sampler_rvalid\ : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_13 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_14 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_15 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51 : STD_LOGIC;
  signal isAnalyzerTriggered : STD_LOGIC;
  signal isBufferFullyReaad : STD_LOGIC;
  signal isBufferFullyReaad_i_1_n_0 : STD_LOGIC;
  signal isBufferFullyWritten : STD_LOGIC;
  signal preload_new_sample_i_1_n_0 : STD_LOGIC;
  signal \sampler_inst/ce\ : STD_LOGIC;
  signal \sampler_inst/continuous_mode_int\ : STD_LOGIC;
  signal \sampler_inst/isBufferFullyReaad0\ : STD_LOGIC;
  signal \sampler_inst/wren\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trigger_i_1_n_0 : STD_LOGIC;
  signal wren_i_1_n_0 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  hi_speed_sampler_bvalid <= \^hi_speed_sampler_bvalid\;
  hi_speed_sampler_rvalid <= \^hi_speed_sampler_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => hi_speed_sampler_bready,
      I1 => \^hi_speed_sampler_bvalid\,
      I2 => hi_speed_sampler_awvalid,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => hi_speed_sampler_awvalid,
      I1 => hi_speed_sampler_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => hi_speed_sampler_bready,
      I5 => \^hi_speed_sampler_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => hi_speed_sampler_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^hi_speed_sampler_rvalid\,
      I3 => hi_speed_sampler_rready,
      O => axi_rvalid_i_1_n_0
    );
hi_speed_sampler_v1_0_hi_speed_sampler_inst: entity work.mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler
     port map (
      E(0) => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_14,
      aw_en_reg_0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      ce => \sampler_inst/ce\,
      continuous_mode_int => \sampler_inst/continuous_mode_int\,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_araddr(2 downto 0) => hi_speed_sampler_araddr(2 downto 0),
      hi_speed_sampler_aresetn => hi_speed_sampler_aresetn,
      hi_speed_sampler_arvalid => hi_speed_sampler_arvalid,
      hi_speed_sampler_awaddr(2 downto 0) => hi_speed_sampler_awaddr(2 downto 0),
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_bvalid => \^hi_speed_sampler_bvalid\,
      hi_speed_sampler_rdata(31 downto 0) => hi_speed_sampler_rdata(31 downto 0),
      hi_speed_sampler_rvalid => \^hi_speed_sampler_rvalid\,
      hi_speed_sampler_wdata(31 downto 0) => hi_speed_sampler_wdata(31 downto 0),
      hi_speed_sampler_wstrb(3 downto 0) => hi_speed_sampler_wstrb(3 downto 0),
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      \in_bus_prev_reg[0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48,
      \in_bus_prev_reg[28]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      isAnalyzerTriggered => isAnalyzerTriggered,
      isBufferFullyReaad => isBufferFullyReaad,
      isBufferFullyReaad0 => \sampler_inst/isBufferFullyReaad0\,
      isBufferFullyReaad_reg => isBufferFullyReaad_i_1_n_0,
      isBufferFullyWritten => isBufferFullyWritten,
      preload_new_sample_reg_0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_13,
      preload_new_sample_reg_1 => preload_new_sample_i_1_n_0,
      \read_addr_reg[0][3]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_15,
      \slv_reg0_reg[0]_0\(0) => slv_reg0(0),
      trigger_reg => trigger_i_1_n_0,
      wren => \sampler_inst/wren\,
      wren_reg => wren_i_1_n_0,
      \write_addr_reg[0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51
    );
isBufferFullyReaad_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => isBufferFullyReaad,
      I1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_13,
      I2 => \sampler_inst/isBufferFullyReaad0\,
      I3 => slv_reg0(0),
      O => isBufferFullyReaad_i_1_n_0
    );
preload_new_sample_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3340"
    )
        port map (
      I0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_15,
      I1 => hi_speed_sampler_aresetn,
      I2 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_14,
      I3 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_13,
      O => preload_new_sample_i_1_n_0
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF222230002222"
    )
        port map (
      I0 => \sampler_inst/continuous_mode_int\,
      I1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49,
      I2 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48,
      I3 => \sampler_inst/ce\,
      I4 => slv_reg0(0),
      I5 => isAnalyzerTriggered,
      O => trigger_i_1_n_0
    );
wren_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => \sampler_inst/wren\,
      I1 => isBufferFullyWritten,
      I2 => isAnalyzerTriggered,
      I3 => slv_reg0(0),
      I4 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51,
      O => wren_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_hi_speed_sampler_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_design_hi_speed_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_design_hi_speed_sampler_0_0 : entity is "mb_design_hi_speed_sampler_0_0,hi_speed_sampler_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_design_hi_speed_sampler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_design_hi_speed_sampler_0_0 : entity is "hi_speed_sampler_v1_0,Vivado 2019.1";
end mb_design_hi_speed_sampler_0_0;

architecture STRUCTURE of mb_design_hi_speed_sampler_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hi_speed_sampler_aclk : signal is "xilinx.com:signal:clock:1.0 hi_speed_sampler_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_aclk : signal is "XIL_INTERFACENAME hi_speed_sampler_CLK, ASSOCIATED_BUSIF hi_speed_sampler, ASSOCIATED_RESET hi_speed_sampler_aresetn:hi_speed_sampler_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hi_speed_sampler_aresetn : signal is "xilinx.com:signal:reset:1.0 hi_speed_sampler_RST RST";
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_aresetn : signal is "XIL_INTERFACENAME hi_speed_sampler_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hi_speed_sampler_arready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_arvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_bready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler BREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_bvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler BVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_rready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler RREADY";
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_rready : signal is "XIL_INTERFACENAME hi_speed_sampler, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hi_speed_sampler_rvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler RVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_wready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler WREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_wvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler WVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_araddr : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARADDR";
  attribute X_INTERFACE_INFO of hi_speed_sampler_arprot : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARPROT";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awaddr : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWADDR";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awprot : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWPROT";
  attribute X_INTERFACE_INFO of hi_speed_sampler_bresp : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler BRESP";
  attribute X_INTERFACE_INFO of hi_speed_sampler_rdata : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler RDATA";
  attribute X_INTERFACE_INFO of hi_speed_sampler_rresp : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler RRESP";
  attribute X_INTERFACE_INFO of hi_speed_sampler_wdata : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler WDATA";
  attribute X_INTERFACE_INFO of hi_speed_sampler_wstrb : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler WSTRB";
begin
  hi_speed_sampler_bresp(1) <= \<const0>\;
  hi_speed_sampler_bresp(0) <= \<const0>\;
  hi_speed_sampler_rresp(1) <= \<const0>\;
  hi_speed_sampler_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_design_hi_speed_sampler_0_0_hi_speed_sampler_v1_0
     port map (
      S_AXI_ARREADY => hi_speed_sampler_arready,
      S_AXI_AWREADY => hi_speed_sampler_awready,
      S_AXI_WREADY => hi_speed_sampler_wready,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_araddr(2 downto 0) => hi_speed_sampler_araddr(4 downto 2),
      hi_speed_sampler_aresetn => hi_speed_sampler_aresetn,
      hi_speed_sampler_arvalid => hi_speed_sampler_arvalid,
      hi_speed_sampler_awaddr(2 downto 0) => hi_speed_sampler_awaddr(4 downto 2),
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_bready => hi_speed_sampler_bready,
      hi_speed_sampler_bvalid => hi_speed_sampler_bvalid,
      hi_speed_sampler_rdata(31 downto 0) => hi_speed_sampler_rdata(31 downto 0),
      hi_speed_sampler_rready => hi_speed_sampler_rready,
      hi_speed_sampler_rvalid => hi_speed_sampler_rvalid,
      hi_speed_sampler_wdata(31 downto 0) => hi_speed_sampler_wdata(31 downto 0),
      hi_speed_sampler_wstrb(3 downto 0) => hi_speed_sampler_wstrb(3 downto 0),
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0)
    );
end STRUCTURE;
