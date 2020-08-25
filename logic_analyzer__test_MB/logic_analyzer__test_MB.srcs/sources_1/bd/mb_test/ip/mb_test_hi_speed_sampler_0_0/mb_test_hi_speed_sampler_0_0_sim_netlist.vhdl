-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Aug 25 17:42:21 2020
-- Host        : Lestaro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/sem_I/SDUP/logic_analyzer__test_MB/logic_analyzer__test_MB.srcs/sources_1/bd/mb_test/ip/mb_test_hi_speed_sampler_0_0/mb_test_hi_speed_sampler_0_0_sim_netlist.vhdl
-- Design      : mb_test_hi_speed_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_test_hi_speed_sampler_0_0_prescaler is
  port (
    ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_bus_prev : out STD_LOGIC;
    \trig_method_int_reg[31][0]\ : out STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    \out_bus_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_bus[31]_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_5_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_5_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_7_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_2_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_4_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_bus[31]_i_3_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_bus_prev_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    highest_memory_addr_int : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_prescaler : entity is "prescaler";
end mb_test_hi_speed_sampler_0_0_prescaler;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_prescaler is
  signal \^ce\ : STD_LOGIC;
  signal ce_i_1_n_0 : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal final_factor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_bus_prev\ : STD_LOGIC;
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
  signal \out_bus[31]_i_2_n_0\ : STD_LOGIC;
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
  signal \out_bus[31]_i_4_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_5_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_6_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_7_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_8_n_0\ : STD_LOGIC;
  signal \out_bus[31]_i_9_n_0\ : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  ce <= \^ce\;
  in_bus_prev <= \^in_bus_prev\;
ce_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \counter0_carry__2_n_1\,
      I1 => \^ce\,
      I2 => \in_bus_prev_reg[31]\(0),
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
      Q => \^ce\,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter0_carry_i_1_n_0,
      DI(0) => counter0_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_3_n_0,
      S(2) => counter0_carry_i_4_n_0,
      S(1) => counter0_carry_i_5_n_0,
      S(0) => counter0_carry_i_6_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__2_i_1_n_0\,
      S(1) => \counter0_carry__2_i_2_n_0\,
      S(0) => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter0_carry__2_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => final_factor(3),
      I1 => counter_reg(3),
      I2 => final_factor(2),
      I3 => counter_reg(2),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => final_factor(1),
      I1 => counter_reg(1),
      I2 => final_factor(0),
      I3 => counter_reg(0),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => final_factor(3),
      I2 => counter_reg(2),
      I3 => final_factor(2),
      O => counter0_carry_i_5_n_0
    );
counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => final_factor(1),
      I2 => counter_reg(0),
      I3 => final_factor(0),
      O => counter0_carry_i_6_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter0_carry__2_n_1\,
      I1 => \in_bus_prev_reg[31]\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => counter_reg(28)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\final_factor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => highest_memory_addr_int(0),
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
      D => highest_memory_addr_int(1),
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
      D => highest_memory_addr_int(2),
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
      D => highest_memory_addr_int(3),
      Q => final_factor(3),
      R => '0'
    );
\in_bus_prev[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_bus_prev_reg[31]\(0),
      I1 => \^ce\,
      O => \^in_bus_prev\
    );
\out_bus[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_2_n_0\,
      I1 => \out_bus[31]_i_3_n_0\,
      I2 => \out_bus[31]_i_4_n_0\,
      I3 => \out_bus[31]_i_5_n_0\,
      I4 => \out_bus[31]_i_6_n_0\,
      I5 => \out_bus[31]_i_7_n_0\,
      O => E(0)
    );
\out_bus[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_5\(1),
      I2 => \out_bus[31]_i_2_5\(0),
      I3 => trigger_i_5(6),
      I4 => input_external_data_bus(6),
      O => \out_bus[31]_i_10_n_0\
    );
\out_bus[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_4\(1),
      I2 => \out_bus[31]_i_2_4\(0),
      I3 => trigger_i_5(7),
      I4 => input_external_data_bus(7),
      O => \out_bus[31]_i_11_n_0\
    );
\out_bus[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_0\(1),
      I2 => \out_bus[31]_i_2_0\(0),
      I3 => trigger_i_5(5),
      I4 => input_external_data_bus(5),
      O => \out_bus[31]_i_12_n_0\
    );
\out_bus[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_1\(1),
      I2 => \out_bus[31]_i_2_1\(0),
      I3 => trigger_i_5(4),
      I4 => input_external_data_bus(4),
      O => \out_bus[31]_i_13_n_0\
    );
\out_bus[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_3\(1),
      I2 => \out_bus[31]_i_3_3\(0),
      I3 => trigger_i_5(14),
      I4 => input_external_data_bus(14),
      O => \out_bus[31]_i_14_n_0\
    );
\out_bus[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_2\(1),
      I2 => \out_bus[31]_i_3_2\(0),
      I3 => trigger_i_5(15),
      I4 => input_external_data_bus(15),
      O => \out_bus[31]_i_15_n_0\
    );
\out_bus[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_5\(1),
      I2 => \out_bus[31]_i_3_5\(0),
      I3 => trigger_i_5(12),
      I4 => input_external_data_bus(12),
      O => \out_bus[31]_i_16_n_0\
    );
\out_bus[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_4\(1),
      I2 => \out_bus[31]_i_3_4\(0),
      I3 => trigger_i_5(13),
      I4 => input_external_data_bus(13),
      O => \out_bus[31]_i_17_n_0\
    );
\out_bus[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_0\(1),
      I2 => \out_bus[31]_i_3_0\(0),
      I3 => trigger_i_5(11),
      I4 => input_external_data_bus(11),
      O => \out_bus[31]_i_18_n_0\
    );
\out_bus[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_3_1\(1),
      I2 => \out_bus[31]_i_3_1\(0),
      I3 => trigger_i_5(10),
      I4 => input_external_data_bus(10),
      O => \out_bus[31]_i_19_n_0\
    );
\out_bus[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_8_n_0\,
      I1 => \out_bus[31]_i_9_n_0\,
      I2 => \out_bus[31]_i_10_n_0\,
      I3 => \out_bus[31]_i_11_n_0\,
      I4 => \out_bus[31]_i_12_n_0\,
      I5 => \out_bus[31]_i_13_n_0\,
      O => \out_bus[31]_i_2_n_0\
    );
\out_bus[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_3\(1),
      I2 => \out_bus[31]_i_4_3\(0),
      I3 => trigger_i_5(20),
      I4 => input_external_data_bus(20),
      O => \out_bus[31]_i_20_n_0\
    );
\out_bus[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_2\(1),
      I2 => \out_bus[31]_i_4_2\(0),
      I3 => trigger_i_5(21),
      I4 => input_external_data_bus(21),
      O => \out_bus[31]_i_21_n_0\
    );
\out_bus[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_5\(1),
      I2 => \out_bus[31]_i_4_5\(0),
      I3 => trigger_i_5(18),
      I4 => input_external_data_bus(18),
      O => \out_bus[31]_i_22_n_0\
    );
\out_bus[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_4\(1),
      I2 => \out_bus[31]_i_4_4\(0),
      I3 => trigger_i_5(19),
      I4 => input_external_data_bus(19),
      O => \out_bus[31]_i_23_n_0\
    );
\out_bus[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_0\(1),
      I2 => \out_bus[31]_i_4_0\(0),
      I3 => trigger_i_5(17),
      I4 => input_external_data_bus(17),
      O => \out_bus[31]_i_24_n_0\
    );
\out_bus[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_4_1\(1),
      I2 => \out_bus[31]_i_4_1\(0),
      I3 => trigger_i_5(16),
      I4 => input_external_data_bus(16),
      O => \out_bus[31]_i_25_n_0\
    );
\out_bus[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_3\(1),
      I2 => \out_bus[31]_i_5_3\(0),
      I3 => trigger_i_5(26),
      I4 => input_external_data_bus(26),
      O => \out_bus[31]_i_26_n_0\
    );
\out_bus[31]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_2\(1),
      I2 => \out_bus[31]_i_5_2\(0),
      I3 => trigger_i_5(27),
      I4 => input_external_data_bus(27),
      O => \out_bus[31]_i_27_n_0\
    );
\out_bus[31]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_5\(1),
      I2 => \out_bus[31]_i_5_5\(0),
      I3 => trigger_i_5(24),
      I4 => input_external_data_bus(24),
      O => \out_bus[31]_i_28_n_0\
    );
\out_bus[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_4\(1),
      I2 => \out_bus[31]_i_5_4\(0),
      I3 => trigger_i_5(25),
      I4 => input_external_data_bus(25),
      O => \out_bus[31]_i_29_n_0\
    );
\out_bus[31]_i_3\: unisim.vcomponents.LUT6
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
      O => \out_bus[31]_i_3_n_0\
    );
\out_bus[31]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_0\(1),
      I2 => \out_bus[31]_i_5_0\(0),
      I3 => trigger_i_5(23),
      I4 => input_external_data_bus(23),
      O => \out_bus[31]_i_30_n_0\
    );
\out_bus[31]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_5_1\(1),
      I2 => \out_bus[31]_i_5_1\(0),
      I3 => trigger_i_5(22),
      I4 => input_external_data_bus(22),
      O => \out_bus[31]_i_31_n_0\
    );
\out_bus[31]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_6_1\(1),
      I2 => \out_bus[31]_i_6_1\(0),
      I3 => trigger_i_5(30),
      I4 => input_external_data_bus(30),
      O => \out_bus[31]_i_32_n_0\
    );
\out_bus[31]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => trigger_i_5_0(1),
      I2 => trigger_i_5_0(0),
      I3 => trigger_i_5(31),
      I4 => input_external_data_bus(31),
      O => \out_bus[31]_i_33_n_0\
    );
\out_bus[31]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => trigger_i_5(29),
      I4 => input_external_data_bus(29),
      O => \out_bus[31]_i_34_n_0\
    );
\out_bus[31]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_6_0\(1),
      I2 => \out_bus[31]_i_6_0\(0),
      I3 => trigger_i_5(28),
      I4 => input_external_data_bus(28),
      O => \out_bus[31]_i_35_n_0\
    );
\out_bus[31]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_7_2\(1),
      I2 => \out_bus[31]_i_7_2\(0),
      I3 => trigger_i_5(1),
      I4 => input_external_data_bus(1),
      O => \out_bus[31]_i_36_n_0\
    );
\out_bus[31]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_7_3\(1),
      I2 => \out_bus[31]_i_7_3\(0),
      I3 => trigger_i_5(0),
      I4 => input_external_data_bus(0),
      O => \out_bus[31]_i_37_n_0\
    );
\out_bus[31]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_7_0\(1),
      I2 => \out_bus[31]_i_7_0\(0),
      I3 => trigger_i_5(3),
      I4 => input_external_data_bus(3),
      O => \out_bus[31]_i_38_n_0\
    );
\out_bus[31]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_7_1\(1),
      I2 => \out_bus[31]_i_7_1\(0),
      I3 => trigger_i_5(2),
      I4 => input_external_data_bus(2),
      O => \out_bus[31]_i_39_n_0\
    );
\out_bus[31]_i_4\: unisim.vcomponents.LUT6
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
      O => \out_bus[31]_i_4_n_0\
    );
\out_bus[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_bus[31]_i_26_n_0\,
      I1 => \out_bus[31]_i_27_n_0\,
      I2 => \out_bus[31]_i_28_n_0\,
      I3 => \out_bus[31]_i_29_n_0\,
      I4 => \out_bus[31]_i_30_n_0\,
      I5 => \out_bus[31]_i_31_n_0\,
      O => \out_bus[31]_i_5_n_0\
    );
\out_bus[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus_reg[31]\,
      I2 => \out_bus[31]_i_32_n_0\,
      I3 => \out_bus[31]_i_33_n_0\,
      I4 => \out_bus[31]_i_34_n_0\,
      I5 => \out_bus[31]_i_35_n_0\,
      O => \out_bus[31]_i_6_n_0\
    );
\out_bus[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out_bus[31]_i_36_n_0\,
      I1 => \out_bus[31]_i_37_n_0\,
      I2 => \out_bus[31]_i_38_n_0\,
      I3 => \out_bus[31]_i_39_n_0\,
      O => \out_bus[31]_i_7_n_0\
    );
\out_bus[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_3\(1),
      I2 => \out_bus[31]_i_2_3\(0),
      I3 => trigger_i_5(8),
      I4 => input_external_data_bus(8),
      O => \out_bus[31]_i_8_n_0\
    );
\out_bus[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80200880"
    )
        port map (
      I0 => \^in_bus_prev\,
      I1 => \out_bus[31]_i_2_2\(1),
      I2 => \out_bus[31]_i_2_2\(0),
      I3 => trigger_i_5(9),
      I4 => input_external_data_bus(9),
      O => \out_bus[31]_i_9_n_0\
    );
trigger_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80204080FFFFFFFF"
    )
        port map (
      I0 => trigger_i_5_0(0),
      I1 => trigger_i_5_0(1),
      I2 => \^ce\,
      I3 => trigger_i_5(31),
      I4 => input_external_data_bus(31),
      I5 => \in_bus_prev_reg[31]\(0),
      O => \trig_method_int_reg[31][0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_test_hi_speed_sampler_0_0_sample_and_hold is
  port (
    trigger_reg_0 : out STD_LOGIC;
    trigger_reg_1 : out STD_LOGIC;
    \trig_method_int_reg[2][0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_method_int_reg[21][0]\ : out STD_LOGIC;
    \trig_method_int_reg[14][0]\ : out STD_LOGIC;
    input_external_data_bus_0_sp_1 : out STD_LOGIC;
    \trig_method_int_reg[3][0]\ : out STD_LOGIC;
    \write_addr_reg[0]\ : out STD_LOGIC;
    \highest_memory_addr_int_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bus_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_reg_2 : in STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    \slv_reg0_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[3]_0\ : in STD_LOGIC;
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    \slv_reg0_reg[3]_1\ : in STD_LOGIC;
    continuous_mode_int : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_i_27_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_reg_3 : in STD_LOGIC;
    trigger_i_15_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    trigger_i_26_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_14_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_28_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_14_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_24_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_7_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_16_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_25_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_17_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_32_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_8_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_23_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_34_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_7_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_33_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_7_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_31_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_13_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_21_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_11_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_9_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_22_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_10_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_18_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_12_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_20_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_11_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_19_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_i_11_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    isBufferFullyWritten_reg : in STD_LOGIC;
    \write_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    highest_memory_addr_int : in STD_LOGIC_VECTOR ( 3 downto 0 );
    isBufferFullyWritten : in STD_LOGIC;
    \in_bus_prev_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_bus_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_sample_and_hold : entity is "sample_and_hold";
end mb_test_hi_speed_sampler_0_0_sample_and_hold;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_sample_and_hold is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal input_external_data_bus_0_sn_1 : STD_LOGIC;
  signal trigger_i_10_n_0 : STD_LOGIC;
  signal trigger_i_11_n_0 : STD_LOGIC;
  signal trigger_i_12_n_0 : STD_LOGIC;
  signal trigger_i_13_n_0 : STD_LOGIC;
  signal trigger_i_14_n_0 : STD_LOGIC;
  signal trigger_i_15_n_0 : STD_LOGIC;
  signal trigger_i_16_n_0 : STD_LOGIC;
  signal trigger_i_17_n_0 : STD_LOGIC;
  signal trigger_i_18_n_0 : STD_LOGIC;
  signal trigger_i_19_n_0 : STD_LOGIC;
  signal trigger_i_20_n_0 : STD_LOGIC;
  signal trigger_i_21_n_0 : STD_LOGIC;
  signal trigger_i_22_n_0 : STD_LOGIC;
  signal trigger_i_23_n_0 : STD_LOGIC;
  signal trigger_i_24_n_0 : STD_LOGIC;
  signal trigger_i_25_n_0 : STD_LOGIC;
  signal trigger_i_26_n_0 : STD_LOGIC;
  signal trigger_i_27_n_0 : STD_LOGIC;
  signal trigger_i_28_n_0 : STD_LOGIC;
  signal trigger_i_30_n_0 : STD_LOGIC;
  signal trigger_i_31_n_0 : STD_LOGIC;
  signal trigger_i_32_n_0 : STD_LOGIC;
  signal trigger_i_33_n_0 : STD_LOGIC;
  signal trigger_i_34_n_0 : STD_LOGIC;
  signal trigger_i_35_n_0 : STD_LOGIC;
  signal trigger_i_36_n_0 : STD_LOGIC;
  signal trigger_i_37_n_0 : STD_LOGIC;
  signal trigger_i_38_n_0 : STD_LOGIC;
  signal trigger_i_39_n_0 : STD_LOGIC;
  signal trigger_i_40_n_0 : STD_LOGIC;
  signal trigger_i_41_n_0 : STD_LOGIC;
  signal trigger_i_42_n_0 : STD_LOGIC;
  signal trigger_i_43_n_0 : STD_LOGIC;
  signal trigger_i_44_n_0 : STD_LOGIC;
  signal trigger_i_45_n_0 : STD_LOGIC;
  signal trigger_i_46_n_0 : STD_LOGIC;
  signal trigger_i_47_n_0 : STD_LOGIC;
  signal trigger_i_48_n_0 : STD_LOGIC;
  signal trigger_i_49_n_0 : STD_LOGIC;
  signal trigger_i_50_n_0 : STD_LOGIC;
  signal trigger_i_51_n_0 : STD_LOGIC;
  signal trigger_i_52_n_0 : STD_LOGIC;
  signal trigger_i_53_n_0 : STD_LOGIC;
  signal trigger_i_54_n_0 : STD_LOGIC;
  signal trigger_i_55_n_0 : STD_LOGIC;
  signal trigger_i_56_n_0 : STD_LOGIC;
  signal trigger_i_57_n_0 : STD_LOGIC;
  signal trigger_i_58_n_0 : STD_LOGIC;
  signal trigger_i_59_n_0 : STD_LOGIC;
  signal trigger_i_60_n_0 : STD_LOGIC;
  signal trigger_i_61_n_0 : STD_LOGIC;
  signal trigger_i_62_n_0 : STD_LOGIC;
  signal trigger_i_63_n_0 : STD_LOGIC;
  signal trigger_i_64_n_0 : STD_LOGIC;
  signal trigger_i_65_n_0 : STD_LOGIC;
  signal trigger_i_66_n_0 : STD_LOGIC;
  signal trigger_i_67_n_0 : STD_LOGIC;
  signal trigger_i_68_n_0 : STD_LOGIC;
  signal trigger_i_69_n_0 : STD_LOGIC;
  signal trigger_i_70_n_0 : STD_LOGIC;
  signal trigger_i_71_n_0 : STD_LOGIC;
  signal trigger_i_72_n_0 : STD_LOGIC;
  signal trigger_i_73_n_0 : STD_LOGIC;
  signal trigger_i_7_n_0 : STD_LOGIC;
  signal trigger_i_8_n_0 : STD_LOGIC;
  signal trigger_i_9_n_0 : STD_LOGIC;
  signal \^trigger_reg_0\ : STD_LOGIC;
  signal \write_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr[3]_i_4_n_0\ : STD_LOGIC;
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  input_external_data_bus_0_sp_1 <= input_external_data_bus_0_sn_1;
  trigger_reg_0 <= \^trigger_reg_0\;
\in_bus_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(0),
      Q => \^q\(0),
      R => '0'
    );
\in_bus_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(10),
      Q => \^q\(10),
      R => '0'
    );
\in_bus_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(11),
      Q => \^q\(11),
      R => '0'
    );
\in_bus_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(12),
      Q => \^q\(12),
      R => '0'
    );
\in_bus_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(13),
      Q => \^q\(13),
      R => '0'
    );
\in_bus_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(14),
      Q => \^q\(14),
      R => '0'
    );
\in_bus_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(15),
      Q => \^q\(15),
      R => '0'
    );
\in_bus_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(16),
      Q => \^q\(16),
      R => '0'
    );
\in_bus_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(17),
      Q => \^q\(17),
      R => '0'
    );
\in_bus_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(18),
      Q => \^q\(18),
      R => '0'
    );
\in_bus_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(19),
      Q => \^q\(19),
      R => '0'
    );
\in_bus_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(1),
      Q => \^q\(1),
      R => '0'
    );
\in_bus_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(20),
      Q => \^q\(20),
      R => '0'
    );
\in_bus_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(21),
      Q => \^q\(21),
      R => '0'
    );
\in_bus_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(22),
      Q => \^q\(22),
      R => '0'
    );
\in_bus_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(23),
      Q => \^q\(23),
      R => '0'
    );
\in_bus_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(24),
      Q => \^q\(24),
      R => '0'
    );
\in_bus_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(25),
      Q => \^q\(25),
      R => '0'
    );
\in_bus_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(26),
      Q => \^q\(26),
      R => '0'
    );
\in_bus_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(27),
      Q => \^q\(27),
      R => '0'
    );
\in_bus_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(28),
      Q => \^q\(28),
      R => '0'
    );
\in_bus_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(29),
      Q => \^q\(29),
      R => '0'
    );
\in_bus_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(2),
      Q => \^q\(2),
      R => '0'
    );
\in_bus_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(30),
      Q => \^q\(30),
      R => '0'
    );
\in_bus_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(31),
      Q => \^q\(31),
      R => '0'
    );
\in_bus_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(3),
      Q => \^q\(3),
      R => '0'
    );
\in_bus_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(4),
      Q => \^q\(4),
      R => '0'
    );
\in_bus_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(5),
      Q => \^q\(5),
      R => '0'
    );
\in_bus_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(6),
      Q => \^q\(6),
      R => '0'
    );
\in_bus_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(7),
      Q => \^q\(7),
      R => '0'
    );
\in_bus_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(8),
      Q => \^q\(8),
      R => '0'
    );
\in_bus_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \in_bus_prev_reg[31]_0\(0),
      D => input_external_data_bus(9),
      Q => \^q\(9),
      R => '0'
    );
isBufferFullyWritten_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => isBufferFullyWritten_reg,
      I1 => \write_addr_reg[0]_0\(0),
      I2 => highest_memory_addr_int(0),
      I3 => \write_addr_reg[0]_0\(1),
      I4 => highest_memory_addr_int(1),
      I5 => \write_addr[3]_i_4_n_0\,
      O => \write_addr_reg[0]\
    );
\out_bus_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(0),
      Q => \out_bus_reg[31]_0\(0),
      R => '0'
    );
\out_bus_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(10),
      Q => \out_bus_reg[31]_0\(10),
      R => '0'
    );
\out_bus_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(11),
      Q => \out_bus_reg[31]_0\(11),
      R => '0'
    );
\out_bus_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(12),
      Q => \out_bus_reg[31]_0\(12),
      R => '0'
    );
\out_bus_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(13),
      Q => \out_bus_reg[31]_0\(13),
      R => '0'
    );
\out_bus_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(14),
      Q => \out_bus_reg[31]_0\(14),
      R => '0'
    );
\out_bus_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(15),
      Q => \out_bus_reg[31]_0\(15),
      R => '0'
    );
\out_bus_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(16),
      Q => \out_bus_reg[31]_0\(16),
      R => '0'
    );
\out_bus_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(17),
      Q => \out_bus_reg[31]_0\(17),
      R => '0'
    );
\out_bus_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(18),
      Q => \out_bus_reg[31]_0\(18),
      R => '0'
    );
\out_bus_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(19),
      Q => \out_bus_reg[31]_0\(19),
      R => '0'
    );
\out_bus_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(1),
      Q => \out_bus_reg[31]_0\(1),
      R => '0'
    );
\out_bus_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(20),
      Q => \out_bus_reg[31]_0\(20),
      R => '0'
    );
\out_bus_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(21),
      Q => \out_bus_reg[31]_0\(21),
      R => '0'
    );
\out_bus_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(22),
      Q => \out_bus_reg[31]_0\(22),
      R => '0'
    );
\out_bus_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(23),
      Q => \out_bus_reg[31]_0\(23),
      R => '0'
    );
\out_bus_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(24),
      Q => \out_bus_reg[31]_0\(24),
      R => '0'
    );
\out_bus_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(25),
      Q => \out_bus_reg[31]_0\(25),
      R => '0'
    );
\out_bus_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(26),
      Q => \out_bus_reg[31]_0\(26),
      R => '0'
    );
\out_bus_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(27),
      Q => \out_bus_reg[31]_0\(27),
      R => '0'
    );
\out_bus_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(28),
      Q => \out_bus_reg[31]_0\(28),
      R => '0'
    );
\out_bus_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(29),
      Q => \out_bus_reg[31]_0\(29),
      R => '0'
    );
\out_bus_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(2),
      Q => \out_bus_reg[31]_0\(2),
      R => '0'
    );
\out_bus_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(30),
      Q => \out_bus_reg[31]_0\(30),
      R => '0'
    );
\out_bus_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(31),
      Q => \out_bus_reg[31]_0\(31),
      R => '0'
    );
\out_bus_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(3),
      Q => \out_bus_reg[31]_0\(3),
      R => '0'
    );
\out_bus_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(4),
      Q => \out_bus_reg[31]_0\(4),
      R => '0'
    );
\out_bus_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(5),
      Q => \out_bus_reg[31]_0\(5),
      R => '0'
    );
\out_bus_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(6),
      Q => \out_bus_reg[31]_0\(6),
      R => '0'
    );
\out_bus_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(7),
      Q => \out_bus_reg[31]_0\(7),
      R => '0'
    );
\out_bus_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(8),
      Q => \out_bus_reg[31]_0\(8),
      R => '0'
    );
\out_bus_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => \out_bus_reg[31]_1\(0),
      D => \^q\(9),
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
trigger_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_21_0(0),
      I1 => trigger_i_21_0(1),
      I2 => E(0),
      I3 => \^q\(10),
      I4 => input_external_data_bus(10),
      I5 => trigger_i_43_n_0,
      O => trigger_i_10_n_0
    );
trigger_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_44_n_0,
      I1 => trigger_i_45_n_0,
      I2 => trigger_i_46_n_0,
      I3 => trigger_i_47_n_0,
      I4 => trigger_i_48_n_0,
      I5 => trigger_i_49_n_0,
      O => trigger_i_11_n_0
    );
trigger_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_31_0(0),
      I1 => trigger_i_31_0(1),
      I2 => E(0),
      I3 => \^q\(2),
      I4 => input_external_data_bus(2),
      I5 => trigger_i_50_n_0,
      O => trigger_i_12_n_0
    );
trigger_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88C80800"
    )
        port map (
      I0 => trigger_i_3_0(1),
      I1 => E(0),
      I2 => input_external_data_bus(0),
      I3 => \^q\(0),
      I4 => trigger_i_3_0(0),
      I5 => trigger_i_51_n_0,
      O => trigger_i_13_n_0
    );
trigger_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => continuous_mode_int,
      I1 => E(0),
      I2 => trigger_i_52_n_0,
      I3 => trigger_i_53_n_0,
      I4 => trigger_i_54_n_0,
      I5 => trigger_i_55_n_0,
      O => trigger_i_14_n_0
    );
trigger_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_26_0(0),
      I1 => trigger_i_26_0(1),
      I2 => E(0),
      I3 => \^q\(26),
      I4 => input_external_data_bus(26),
      I5 => trigger_i_56_n_0,
      O => trigger_i_15_n_0
    );
trigger_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_25_0(0),
      I1 => trigger_i_25_0(1),
      I2 => E(0),
      I3 => \^q\(24),
      I4 => input_external_data_bus(24),
      I5 => trigger_i_57_n_0,
      O => trigger_i_16_n_0
    );
trigger_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_24_0(0),
      I1 => trigger_i_24_0(1),
      I2 => E(0),
      I3 => \^q\(22),
      I4 => input_external_data_bus(22),
      I5 => trigger_i_58_n_0,
      O => trigger_i_17_n_0
    );
trigger_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_12_0(0),
      I1 => trigger_i_12_0(1),
      I2 => ce,
      I3 => \^q\(3),
      I4 => input_external_data_bus(3),
      I5 => trigger_i_59_n_0,
      O => trigger_i_18_n_0
    );
trigger_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_11_2(0),
      I1 => trigger_i_11_2(1),
      I2 => ce,
      I3 => \^q\(5),
      I4 => input_external_data_bus(5),
      I5 => trigger_i_60_n_0,
      O => trigger_i_19_n_0
    );
trigger_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_i_7_n_0,
      I1 => trigger_i_8_n_0,
      I2 => trigger_i_9_n_0,
      I3 => trigger_i_10_n_0,
      I4 => trigger_i_11_n_0,
      O => \trig_method_int_reg[14][0]\
    );
trigger_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_11_1(0),
      I1 => trigger_i_11_1(1),
      I2 => ce,
      I3 => \^q\(7),
      I4 => input_external_data_bus(7),
      I5 => trigger_i_61_n_0,
      O => trigger_i_20_n_0
    );
trigger_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_11_0(0),
      I1 => trigger_i_11_0(1),
      I2 => ce,
      I3 => \^q\(9),
      I4 => input_external_data_bus(9),
      I5 => trigger_i_62_n_0,
      O => trigger_i_21_n_0
    );
trigger_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_10_0(0),
      I1 => trigger_i_10_0(1),
      I2 => ce,
      I3 => \^q\(11),
      I4 => input_external_data_bus(11),
      I5 => trigger_i_63_n_0,
      O => trigger_i_22_n_0
    );
trigger_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_9_0(0),
      I1 => trigger_i_9_0(1),
      I2 => ce,
      I3 => \^q\(13),
      I4 => input_external_data_bus(13),
      I5 => trigger_i_64_n_0,
      O => trigger_i_23_n_0
    );
trigger_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_7_0(0),
      I1 => trigger_i_7_0(1),
      I2 => ce,
      I3 => \^q\(21),
      I4 => input_external_data_bus(21),
      I5 => trigger_i_65_n_0,
      O => trigger_i_24_n_0
    );
trigger_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_17_0(0),
      I1 => trigger_i_17_0(1),
      I2 => ce,
      I3 => \^q\(23),
      I4 => input_external_data_bus(23),
      I5 => trigger_i_66_n_0,
      O => trigger_i_25_n_0
    );
trigger_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_16_0(0),
      I1 => trigger_i_16_0(1),
      I2 => ce,
      I3 => \^q\(25),
      I4 => input_external_data_bus(25),
      I5 => trigger_i_67_n_0,
      O => trigger_i_26_n_0
    );
trigger_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_15_0(0),
      I1 => trigger_i_15_0(1),
      I2 => ce,
      I3 => \^q\(27),
      I4 => input_external_data_bus(27),
      I5 => trigger_i_68_n_0,
      O => trigger_i_27_n_0
    );
trigger_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_14_1(0),
      I1 => trigger_i_14_1(1),
      I2 => ce,
      I3 => \^q\(29),
      I4 => input_external_data_bus(29),
      I5 => trigger_i_69_n_0,
      O => trigger_i_28_n_0
    );
trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_12_n_0,
      I1 => trigger_i_13_n_0,
      I2 => trigger_i_14_n_0,
      I3 => trigger_i_15_n_0,
      I4 => trigger_i_16_n_0,
      I5 => trigger_i_17_n_0,
      O => \trig_method_int_reg[2][0]\
    );
trigger_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(0),
      I1 => \^q\(0),
      I2 => ce,
      I3 => trigger_i_3_0(1),
      I4 => trigger_i_3_0(0),
      O => trigger_i_30_n_0
    );
trigger_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_13_0(0),
      I1 => trigger_i_13_0(1),
      I2 => ce,
      I3 => \^q\(1),
      I4 => input_external_data_bus(1),
      I5 => trigger_i_70_n_0,
      O => trigger_i_31_n_0
    );
trigger_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_8_0(0),
      I1 => trigger_i_8_0(1),
      I2 => ce,
      I3 => \^q\(15),
      I4 => input_external_data_bus(15),
      I5 => trigger_i_71_n_0,
      O => trigger_i_32_n_0
    );
trigger_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_7_2(0),
      I1 => trigger_i_7_2(1),
      I2 => ce,
      I3 => \^q\(17),
      I4 => input_external_data_bus(17),
      I5 => trigger_i_72_n_0,
      O => trigger_i_33_n_0
    );
trigger_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_7_1(0),
      I1 => trigger_i_7_1(1),
      I2 => ce,
      I3 => \^q\(19),
      I4 => input_external_data_bus(19),
      I5 => trigger_i_73_n_0,
      O => trigger_i_34_n_0
    );
trigger_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(20),
      I1 => \^q\(20),
      I2 => E(0),
      I3 => trigger_i_34_0(1),
      I4 => trigger_i_34_0(0),
      O => trigger_i_35_n_0
    );
trigger_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(21),
      I1 => \^q\(21),
      I2 => E(0),
      I3 => trigger_i_7_0(1),
      I4 => trigger_i_7_0(0),
      O => trigger_i_36_n_0
    );
trigger_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(18),
      I1 => \^q\(18),
      I2 => E(0),
      I3 => trigger_i_33_0(1),
      I4 => trigger_i_33_0(0),
      O => trigger_i_37_n_0
    );
trigger_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(19),
      I1 => \^q\(19),
      I2 => E(0),
      I3 => trigger_i_7_1(1),
      I4 => trigger_i_7_1(0),
      O => trigger_i_38_n_0
    );
trigger_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(17),
      I1 => \^q\(17),
      I2 => E(0),
      I3 => trigger_i_7_2(1),
      I4 => trigger_i_7_2(0),
      O => trigger_i_39_n_0
    );
trigger_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_18_n_0,
      I1 => trigger_i_19_n_0,
      I2 => trigger_i_20_n_0,
      I3 => trigger_i_21_n_0,
      I4 => trigger_i_22_n_0,
      I5 => trigger_i_23_n_0,
      O => \trig_method_int_reg[3][0]\
    );
trigger_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(16),
      I1 => \^q\(16),
      I2 => E(0),
      I3 => trigger_i_32_0(1),
      I4 => trigger_i_32_0(0),
      O => trigger_i_40_n_0
    );
trigger_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(15),
      I1 => \^q\(15),
      I2 => E(0),
      I3 => trigger_i_8_0(1),
      I4 => trigger_i_8_0(0),
      O => trigger_i_41_n_0
    );
trigger_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(13),
      I1 => \^q\(13),
      I2 => E(0),
      I3 => trigger_i_9_0(1),
      I4 => trigger_i_9_0(0),
      O => trigger_i_42_n_0
    );
trigger_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(11),
      I1 => \^q\(11),
      I2 => E(0),
      I3 => trigger_i_10_0(1),
      I4 => trigger_i_10_0(0),
      O => trigger_i_43_n_0
    );
trigger_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(8),
      I1 => \^q\(8),
      I2 => E(0),
      I3 => trigger_i_20_0(1),
      I4 => trigger_i_20_0(0),
      O => trigger_i_44_n_0
    );
trigger_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(9),
      I1 => \^q\(9),
      I2 => E(0),
      I3 => trigger_i_11_0(1),
      I4 => trigger_i_11_0(0),
      O => trigger_i_45_n_0
    );
trigger_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(6),
      I1 => \^q\(6),
      I2 => E(0),
      I3 => trigger_i_19_0(1),
      I4 => trigger_i_19_0(0),
      O => trigger_i_46_n_0
    );
trigger_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(7),
      I1 => \^q\(7),
      I2 => E(0),
      I3 => trigger_i_11_1(1),
      I4 => trigger_i_11_1(0),
      O => trigger_i_47_n_0
    );
trigger_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(5),
      I1 => \^q\(5),
      I2 => E(0),
      I3 => trigger_i_11_2(1),
      I4 => trigger_i_11_2(0),
      O => trigger_i_48_n_0
    );
trigger_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(4),
      I1 => \^q\(4),
      I2 => E(0),
      I3 => trigger_i_18_0(1),
      I4 => trigger_i_18_0(0),
      O => trigger_i_49_n_0
    );
trigger_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_24_n_0,
      I1 => trigger_i_25_n_0,
      I2 => trigger_i_26_n_0,
      I3 => trigger_i_27_n_0,
      I4 => trigger_i_28_n_0,
      I5 => trigger_reg_3,
      O => \trig_method_int_reg[21][0]\
    );
trigger_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(3),
      I1 => \^q\(3),
      I2 => E(0),
      I3 => trigger_i_12_0(1),
      I4 => trigger_i_12_0(0),
      O => trigger_i_50_n_0
    );
trigger_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(1),
      I1 => \^q\(1),
      I2 => E(0),
      I3 => trigger_i_13_0(1),
      I4 => trigger_i_13_0(0),
      O => trigger_i_51_n_0
    );
trigger_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(30),
      I1 => \^q\(30),
      I2 => E(0),
      I3 => trigger_i_28_0(1),
      I4 => trigger_i_28_0(0),
      O => trigger_i_52_n_0
    );
trigger_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(31),
      I1 => \^q\(31),
      I2 => E(0),
      I3 => trigger_i_14_0(1),
      I4 => trigger_i_14_0(0),
      O => trigger_i_53_n_0
    );
trigger_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(29),
      I1 => \^q\(29),
      I2 => E(0),
      I3 => trigger_i_14_1(1),
      I4 => trigger_i_14_1(0),
      O => trigger_i_54_n_0
    );
trigger_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(28),
      I1 => \^q\(28),
      I2 => E(0),
      I3 => trigger_i_27_0(1),
      I4 => trigger_i_27_0(0),
      O => trigger_i_55_n_0
    );
trigger_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(27),
      I1 => \^q\(27),
      I2 => E(0),
      I3 => trigger_i_15_0(1),
      I4 => trigger_i_15_0(0),
      O => trigger_i_56_n_0
    );
trigger_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(25),
      I1 => \^q\(25),
      I2 => E(0),
      I3 => trigger_i_16_0(1),
      I4 => trigger_i_16_0(0),
      O => trigger_i_57_n_0
    );
trigger_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(23),
      I1 => \^q\(23),
      I2 => E(0),
      I3 => trigger_i_17_0(1),
      I4 => trigger_i_17_0(0),
      O => trigger_i_58_n_0
    );
trigger_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(4),
      I1 => \^q\(4),
      I2 => ce,
      I3 => trigger_i_18_0(1),
      I4 => trigger_i_18_0(0),
      O => trigger_i_59_n_0
    );
trigger_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_i_30_n_0,
      I1 => trigger_i_31_n_0,
      I2 => trigger_i_32_n_0,
      I3 => trigger_i_33_n_0,
      I4 => trigger_i_34_n_0,
      O => input_external_data_bus_0_sn_1
    );
trigger_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(6),
      I1 => \^q\(6),
      I2 => ce,
      I3 => trigger_i_19_0(1),
      I4 => trigger_i_19_0(0),
      O => trigger_i_60_n_0
    );
trigger_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(8),
      I1 => \^q\(8),
      I2 => ce,
      I3 => trigger_i_20_0(1),
      I4 => trigger_i_20_0(0),
      O => trigger_i_61_n_0
    );
trigger_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(10),
      I1 => \^q\(10),
      I2 => ce,
      I3 => trigger_i_21_0(1),
      I4 => trigger_i_21_0(0),
      O => trigger_i_62_n_0
    );
trigger_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(12),
      I1 => \^q\(12),
      I2 => ce,
      I3 => trigger_i_22_0(1),
      I4 => trigger_i_22_0(0),
      O => trigger_i_63_n_0
    );
trigger_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(14),
      I1 => \^q\(14),
      I2 => ce,
      I3 => trigger_i_23_0(1),
      I4 => trigger_i_23_0(0),
      O => trigger_i_64_n_0
    );
trigger_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(22),
      I1 => \^q\(22),
      I2 => ce,
      I3 => trigger_i_24_0(1),
      I4 => trigger_i_24_0(0),
      O => trigger_i_65_n_0
    );
trigger_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(24),
      I1 => \^q\(24),
      I2 => ce,
      I3 => trigger_i_25_0(1),
      I4 => trigger_i_25_0(0),
      O => trigger_i_66_n_0
    );
trigger_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(26),
      I1 => \^q\(26),
      I2 => ce,
      I3 => trigger_i_26_0(1),
      I4 => trigger_i_26_0(0),
      O => trigger_i_67_n_0
    );
trigger_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(28),
      I1 => \^q\(28),
      I2 => ce,
      I3 => trigger_i_27_0(1),
      I4 => trigger_i_27_0(0),
      O => trigger_i_68_n_0
    );
trigger_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(30),
      I1 => \^q\(30),
      I2 => ce,
      I3 => trigger_i_28_0(1),
      I4 => trigger_i_28_0(0),
      O => trigger_i_69_n_0
    );
trigger_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_i_35_n_0,
      I1 => trigger_i_36_n_0,
      I2 => trigger_i_37_n_0,
      I3 => trigger_i_38_n_0,
      I4 => trigger_i_39_n_0,
      I5 => trigger_i_40_n_0,
      O => trigger_i_7_n_0
    );
trigger_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(2),
      I1 => \^q\(2),
      I2 => ce,
      I3 => trigger_i_31_0(1),
      I4 => trigger_i_31_0(0),
      O => trigger_i_70_n_0
    );
trigger_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(16),
      I1 => \^q\(16),
      I2 => ce,
      I3 => trigger_i_32_0(1),
      I4 => trigger_i_32_0(0),
      O => trigger_i_71_n_0
    );
trigger_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(18),
      I1 => \^q\(18),
      I2 => ce,
      I3 => trigger_i_33_0(1),
      I4 => trigger_i_33_0(0),
      O => trigger_i_72_n_0
    );
trigger_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90204000"
    )
        port map (
      I0 => input_external_data_bus(20),
      I1 => \^q\(20),
      I2 => ce,
      I3 => trigger_i_34_0(1),
      I4 => trigger_i_34_0(0),
      O => trigger_i_73_n_0
    );
trigger_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_23_0(0),
      I1 => trigger_i_23_0(1),
      I2 => E(0),
      I3 => \^q\(14),
      I4 => input_external_data_bus(14),
      I5 => trigger_i_41_n_0,
      O => trigger_i_8_n_0
    );
trigger_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80204080"
    )
        port map (
      I0 => trigger_i_22_0(0),
      I1 => trigger_i_22_0(1),
      I2 => E(0),
      I3 => \^q\(12),
      I4 => input_external_data_bus(12),
      I5 => trigger_i_42_n_0,
      O => trigger_i_9_n_0
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => trigger_reg_2,
      Q => \^trigger_reg_0\,
      R => '0'
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6F0F0F0F0"
    )
        port map (
      I0 => highest_memory_addr_int(0),
      I1 => \write_addr_reg[0]_0\(0),
      I2 => \write_addr[3]_i_3_n_0\,
      I3 => \write_addr_reg[0]_0\(1),
      I4 => highest_memory_addr_int(1),
      I5 => \write_addr[3]_i_4_n_0\,
      O => \highest_memory_addr_int_reg[0]\(0)
    );
\write_addr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => \write_addr_reg[0]_0\(2),
      I1 => highest_memory_addr_int(2),
      I2 => \write_addr_reg[0]_0\(3),
      I3 => highest_memory_addr_int(3),
      I4 => \write_addr[3]_i_4_n_0\,
      O => \write_addr[3]_i_3_n_0\
    );
\write_addr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => isBufferFullyWritten,
      I1 => \^trigger_reg_0\,
      I2 => E(0),
      O => \write_addr[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram is
  port (
    \output_register.doutb_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    \ram_data_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram : entity is "xilinx_simple_dual_port_1_clock_ram";
end mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram is
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
entity mb_test_hi_speed_sampler_0_0_logic_analyzer is
  port (
    trigger_reg : out STD_LOGIC;
    \write_addr_reg[0]_0\ : out STD_LOGIC;
    isBufferFullyReaad : out STD_LOGIC;
    wren : out STD_LOGIC;
    isBufferFullyReaad_reg_0 : out STD_LOGIC;
    trigger_reg_0 : out STD_LOGIC;
    isBufferFullyWritten_reg_0 : out STD_LOGIC;
    \trig_method_int_reg[2][0]_0\ : out STD_LOGIC;
    \trig_method_int_reg[21][0]_0\ : out STD_LOGIC;
    \trig_method_int_reg[14][0]_0\ : out STD_LOGIC;
    input_external_data_bus_0_sp_1 : out STD_LOGIC;
    \trig_method_int_reg[3][0]_0\ : out STD_LOGIC;
    \read_addr_reg[0][2]_0\ : out STD_LOGIC;
    \read_addr_reg[0][0]_0\ : out STD_LOGIC;
    \read_addr_reg[0][0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_reg[1][3]_0\ : out STD_LOGIC;
    \read_addr_reg[0][0]_2\ : out STD_LOGIC;
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
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_addr_reg[0][0]_3\ : in STD_LOGIC;
    \slv_reg5_reg[0]\ : in STD_LOGIC;
    \trig_method_int_reg[31][1]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_method_int_reg[15][1]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_logic_analyzer : entity is "logic_analyzer";
end mb_test_hi_speed_sampler_0_0_logic_analyzer;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_logic_analyzer is
  signal addra : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ce : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal continuous_mode_int : STD_LOGIC;
  signal highest_memory_addr_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_bus_prev : STD_LOGIC;
  signal input_external_data_bus_0_sn_1 : STD_LOGIC;
  signal \^isbufferfullyreaad\ : STD_LOGIC;
  signal isBufferFullyWritten : STD_LOGIC;
  signal isBufferFullyWritten_i_2_n_0 : STD_LOGIC;
  signal out_bus : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prescaler_inst1_n_1 : STD_LOGIC;
  signal prescaler_inst1_n_3 : STD_LOGIC;
  signal read_addr : STD_LOGIC;
  signal \read_addr[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \^read_addr_reg[1][3]_0\ : STD_LOGIC;
  signal \read_addr_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_addr_reg[2]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sampler_inst_n_34 : STD_LOGIC;
  signal \slv_reg5[31]_i_3_n_0\ : STD_LOGIC;
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
  signal \^trigger_reg\ : STD_LOGIC;
  signal \^wren\ : STD_LOGIC;
  signal write_addr : STD_LOGIC;
  signal \^write_addr_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of isBufferFullyReaad_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of isBufferFullyReaad_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of preload_new_sample_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[0][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_addr[0][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[0][3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_addr[0][3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg5[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_addr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_addr[3]_i_2\ : label is "soft_lutpair4";
begin
  input_external_data_bus_0_sp_1 <= input_external_data_bus_0_sn_1;
  isBufferFullyReaad <= \^isbufferfullyreaad\;
  \read_addr_reg[1][3]_0\ <= \^read_addr_reg[1][3]_0\;
  trigger_reg <= \^trigger_reg\;
  wren <= \^wren\;
  \write_addr_reg[0]_0\ <= \^write_addr_reg[0]_0\;
RAM: entity work.mb_test_hi_speed_sampler_0_0_xilinx_simple_dual_port_1_clock_ram
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
      I0 => E(0),
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
isBufferFullyReaad_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addrb(2),
      I1 => highest_memory_addr_int(2),
      I2 => addrb(3),
      I3 => highest_memory_addr_int(3),
      O => \read_addr_reg[0][2]_0\
    );
isBufferFullyReaad_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addrb(0),
      I1 => highest_memory_addr_int(0),
      I2 => addrb(1),
      I3 => highest_memory_addr_int(1),
      O => \read_addr_reg[0][0]_0\
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
isBufferFullyWritten_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addra(2),
      I1 => highest_memory_addr_int(2),
      I2 => addra(3),
      I3 => highest_memory_addr_int(3),
      O => isBufferFullyWritten_i_2_n_0
    );
isBufferFullyWritten_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => isBufferFullyWritten,
      Q => isBufferFullyWritten,
      S => \^write_addr_reg[0]_0\
    );
preload_new_sample_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => addrb(0),
      I1 => \read_addr_reg[2]_1\(0),
      I2 => \read_addr_reg[1]_0\(0),
      O => \read_addr_reg[0][0]_2\
    );
prescaler_inst1: entity work.mb_test_hi_speed_sampler_0_0_prescaler
     port map (
      E(0) => prescaler_inst1_n_1,
      Q(1) => \trig_method_int_reg_n_0_[29][1]\,
      Q(0) => \trig_method_int_reg_n_0_[29][0]\,
      ce => ce,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      highest_memory_addr_int(3 downto 0) => highest_memory_addr_int(3 downto 0),
      in_bus_prev => in_bus_prev,
      \in_bus_prev_reg[31]\(0) => E(0),
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      \out_bus[31]_i_2_0\(1) => \trig_method_int_reg_n_0_[5][1]\,
      \out_bus[31]_i_2_0\(0) => \trig_method_int_reg_n_0_[5][0]\,
      \out_bus[31]_i_2_1\(1) => \trig_method_int_reg_n_0_[4][1]\,
      \out_bus[31]_i_2_1\(0) => \trig_method_int_reg_n_0_[4][0]\,
      \out_bus[31]_i_2_2\(1) => \trig_method_int_reg_n_0_[9][1]\,
      \out_bus[31]_i_2_2\(0) => \trig_method_int_reg_n_0_[9][0]\,
      \out_bus[31]_i_2_3\(1) => \trig_method_int_reg_n_0_[8][1]\,
      \out_bus[31]_i_2_3\(0) => \trig_method_int_reg_n_0_[8][0]\,
      \out_bus[31]_i_2_4\(1) => \trig_method_int_reg_n_0_[7][1]\,
      \out_bus[31]_i_2_4\(0) => \trig_method_int_reg_n_0_[7][0]\,
      \out_bus[31]_i_2_5\(1) => \trig_method_int_reg_n_0_[6][1]\,
      \out_bus[31]_i_2_5\(0) => \trig_method_int_reg_n_0_[6][0]\,
      \out_bus[31]_i_3_0\(1) => \trig_method_int_reg_n_0_[11][1]\,
      \out_bus[31]_i_3_0\(0) => \trig_method_int_reg_n_0_[11][0]\,
      \out_bus[31]_i_3_1\(1) => \trig_method_int_reg_n_0_[10][1]\,
      \out_bus[31]_i_3_1\(0) => \trig_method_int_reg_n_0_[10][0]\,
      \out_bus[31]_i_3_2\(1) => \trig_method_int_reg_n_0_[15][1]\,
      \out_bus[31]_i_3_2\(0) => \trig_method_int_reg_n_0_[15][0]\,
      \out_bus[31]_i_3_3\(1) => \trig_method_int_reg_n_0_[14][1]\,
      \out_bus[31]_i_3_3\(0) => \trig_method_int_reg_n_0_[14][0]\,
      \out_bus[31]_i_3_4\(1) => \trig_method_int_reg_n_0_[13][1]\,
      \out_bus[31]_i_3_4\(0) => \trig_method_int_reg_n_0_[13][0]\,
      \out_bus[31]_i_3_5\(1) => \trig_method_int_reg_n_0_[12][1]\,
      \out_bus[31]_i_3_5\(0) => \trig_method_int_reg_n_0_[12][0]\,
      \out_bus[31]_i_4_0\(1) => \trig_method_int_reg_n_0_[17][1]\,
      \out_bus[31]_i_4_0\(0) => \trig_method_int_reg_n_0_[17][0]\,
      \out_bus[31]_i_4_1\(1) => \trig_method_int_reg_n_0_[16][1]\,
      \out_bus[31]_i_4_1\(0) => \trig_method_int_reg_n_0_[16][0]\,
      \out_bus[31]_i_4_2\(1) => \trig_method_int_reg_n_0_[21][1]\,
      \out_bus[31]_i_4_2\(0) => \trig_method_int_reg_n_0_[21][0]\,
      \out_bus[31]_i_4_3\(1) => \trig_method_int_reg_n_0_[20][1]\,
      \out_bus[31]_i_4_3\(0) => \trig_method_int_reg_n_0_[20][0]\,
      \out_bus[31]_i_4_4\(1) => \trig_method_int_reg_n_0_[19][1]\,
      \out_bus[31]_i_4_4\(0) => \trig_method_int_reg_n_0_[19][0]\,
      \out_bus[31]_i_4_5\(1) => \trig_method_int_reg_n_0_[18][1]\,
      \out_bus[31]_i_4_5\(0) => \trig_method_int_reg_n_0_[18][0]\,
      \out_bus[31]_i_5_0\(1) => \trig_method_int_reg_n_0_[23][1]\,
      \out_bus[31]_i_5_0\(0) => \trig_method_int_reg_n_0_[23][0]\,
      \out_bus[31]_i_5_1\(1) => \trig_method_int_reg_n_0_[22][1]\,
      \out_bus[31]_i_5_1\(0) => \trig_method_int_reg_n_0_[22][0]\,
      \out_bus[31]_i_5_2\(1) => \trig_method_int_reg_n_0_[27][1]\,
      \out_bus[31]_i_5_2\(0) => \trig_method_int_reg_n_0_[27][0]\,
      \out_bus[31]_i_5_3\(1) => \trig_method_int_reg_n_0_[26][1]\,
      \out_bus[31]_i_5_3\(0) => \trig_method_int_reg_n_0_[26][0]\,
      \out_bus[31]_i_5_4\(1) => \trig_method_int_reg_n_0_[25][1]\,
      \out_bus[31]_i_5_4\(0) => \trig_method_int_reg_n_0_[25][0]\,
      \out_bus[31]_i_5_5\(1) => \trig_method_int_reg_n_0_[24][1]\,
      \out_bus[31]_i_5_5\(0) => \trig_method_int_reg_n_0_[24][0]\,
      \out_bus[31]_i_6_0\(1) => \trig_method_int_reg_n_0_[28][1]\,
      \out_bus[31]_i_6_0\(0) => \trig_method_int_reg_n_0_[28][0]\,
      \out_bus[31]_i_6_1\(1) => \trig_method_int_reg_n_0_[30][1]\,
      \out_bus[31]_i_6_1\(0) => \trig_method_int_reg_n_0_[30][0]\,
      \out_bus[31]_i_7_0\(1) => \trig_method_int_reg_n_0_[3][1]\,
      \out_bus[31]_i_7_0\(0) => \trig_method_int_reg_n_0_[3][0]\,
      \out_bus[31]_i_7_1\(1) => \trig_method_int_reg_n_0_[2][1]\,
      \out_bus[31]_i_7_1\(0) => \trig_method_int_reg_n_0_[2][0]\,
      \out_bus[31]_i_7_2\(1) => \trig_method_int_reg_n_0_[1][1]\,
      \out_bus[31]_i_7_2\(0) => \trig_method_int_reg_n_0_[1][0]\,
      \out_bus[31]_i_7_3\(1) => \trig_method_int_reg_n_0_[0][1]\,
      \out_bus[31]_i_7_3\(0) => \trig_method_int_reg_n_0_[0][0]\,
      \out_bus_reg[31]\ => \^trigger_reg\,
      \trig_method_int_reg[31][0]\ => prescaler_inst1_n_3,
      trigger_i_5(31) => p_0_in_0,
      trigger_i_5(30) => p_0_in1_in,
      trigger_i_5(29) => p_0_in4_in,
      trigger_i_5(28) => p_0_in7_in,
      trigger_i_5(27) => p_0_in10_in,
      trigger_i_5(26) => p_0_in13_in,
      trigger_i_5(25) => p_0_in16_in,
      trigger_i_5(24) => p_0_in19_in,
      trigger_i_5(23) => p_0_in22_in,
      trigger_i_5(22) => p_0_in25_in,
      trigger_i_5(21) => p_0_in28_in,
      trigger_i_5(20) => p_0_in31_in,
      trigger_i_5(19) => p_0_in34_in,
      trigger_i_5(18) => p_0_in37_in,
      trigger_i_5(17) => p_0_in40_in,
      trigger_i_5(16) => p_0_in43_in,
      trigger_i_5(15) => p_0_in46_in,
      trigger_i_5(14) => p_0_in49_in,
      trigger_i_5(13) => p_0_in52_in,
      trigger_i_5(12) => p_0_in55_in,
      trigger_i_5(11) => p_0_in58_in,
      trigger_i_5(10) => p_0_in61_in,
      trigger_i_5(9) => p_0_in64_in,
      trigger_i_5(8) => p_0_in67_in,
      trigger_i_5(7) => p_0_in70_in,
      trigger_i_5(6) => p_0_in73_in,
      trigger_i_5(5) => p_0_in76_in,
      trigger_i_5(4) => p_0_in79_in,
      trigger_i_5(3) => p_0_in82_in,
      trigger_i_5(2) => p_0_in85_in,
      trigger_i_5(1) => p_0_in88_in,
      trigger_i_5(0) => sampler_inst_n_34,
      trigger_i_5_0(1) => \trig_method_int_reg_n_0_[31][1]\,
      trigger_i_5_0(0) => \trig_method_int_reg_n_0_[31][0]\
    );
\read_addr[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb(0),
      O => p_0_in(0)
    );
\read_addr[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      O => p_0_in(1)
    );
\read_addr[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(2),
      O => p_0_in(2)
    );
\read_addr[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6F0F0F0F0"
    )
        port map (
      I0 => highest_memory_addr_int(0),
      I1 => addrb(0),
      I2 => \read_addr[0][3]_i_3_n_0\,
      I3 => addrb(1),
      I4 => highest_memory_addr_int(1),
      I5 => \read_addr_reg[0][0]_3\,
      O => read_addr
    );
\read_addr[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(3),
      O => p_0_in(3)
    );
\read_addr[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => addrb(2),
      I1 => highest_memory_addr_int(2),
      I2 => addrb(3),
      I3 => highest_memory_addr_int(3),
      I4 => \read_addr_reg[0][0]_3\,
      O => \read_addr[0][3]_i_3_n_0\
    );
\read_addr_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => read_addr,
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
      Q => addrb(3),
      R => clear
    );
\read_addr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => addrb(0),
      Q => \read_addr_reg[1]_0\(0),
      R => '0'
    );
\read_addr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => addrb(1),
      Q => \read_addr_reg[1]_0\(1),
      R => '0'
    );
\read_addr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => addrb(2),
      Q => \read_addr_reg[1]_0\(2),
      R => '0'
    );
\read_addr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => addrb(3),
      Q => \read_addr_reg[1]_0\(3),
      R => '0'
    );
\read_addr_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => \read_addr_reg[1]_0\(0),
      Q => \read_addr_reg[2]_1\(0),
      R => '0'
    );
\read_addr_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => \read_addr_reg[1]_0\(1),
      Q => \read_addr_reg[2]_1\(1),
      R => '0'
    );
\read_addr_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => \read_addr_reg[1]_0\(2),
      Q => \read_addr_reg[2]_1\(2),
      R => '0'
    );
\read_addr_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => E(0),
      D => \read_addr_reg[1]_0\(3),
      Q => \read_addr_reg[2]_1\(3),
      R => '0'
    );
sampler_inst: entity work.mb_test_hi_speed_sampler_0_0_sample_and_hold
     port map (
      E(0) => E(0),
      Q(31) => p_0_in_0,
      Q(30) => p_0_in1_in,
      Q(29) => p_0_in4_in,
      Q(28) => p_0_in7_in,
      Q(27) => p_0_in10_in,
      Q(26) => p_0_in13_in,
      Q(25) => p_0_in16_in,
      Q(24) => p_0_in19_in,
      Q(23) => p_0_in22_in,
      Q(22) => p_0_in25_in,
      Q(21) => p_0_in28_in,
      Q(20) => p_0_in31_in,
      Q(19) => p_0_in34_in,
      Q(18) => p_0_in37_in,
      Q(17) => p_0_in40_in,
      Q(16) => p_0_in43_in,
      Q(15) => p_0_in46_in,
      Q(14) => p_0_in49_in,
      Q(13) => p_0_in52_in,
      Q(12) => p_0_in55_in,
      Q(11) => p_0_in58_in,
      Q(10) => p_0_in61_in,
      Q(9) => p_0_in64_in,
      Q(8) => p_0_in67_in,
      Q(7) => p_0_in70_in,
      Q(6) => p_0_in73_in,
      Q(5) => p_0_in76_in,
      Q(4) => p_0_in79_in,
      Q(3) => p_0_in82_in,
      Q(2) => p_0_in85_in,
      Q(1) => p_0_in88_in,
      Q(0) => sampler_inst_n_34,
      ce => ce,
      continuous_mode_int => continuous_mode_int,
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      highest_memory_addr_int(3 downto 0) => highest_memory_addr_int(3 downto 0),
      \highest_memory_addr_int_reg[0]\(0) => write_addr,
      \in_bus_prev_reg[31]_0\(0) => in_bus_prev,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      input_external_data_bus_0_sp_1 => input_external_data_bus_0_sn_1,
      isBufferFullyWritten => isBufferFullyWritten,
      isBufferFullyWritten_reg => isBufferFullyWritten_i_2_n_0,
      \out_bus_reg[31]_0\(31 downto 0) => out_bus(31 downto 0),
      \out_bus_reg[31]_1\(0) => prescaler_inst1_n_1,
      \slv_reg0_reg[3]\ => \slv_reg0_reg[3]\,
      \slv_reg0_reg[3]_0\ => \slv_reg0_reg[3]_0\,
      \slv_reg0_reg[3]_1\ => \slv_reg0_reg[3]_1\,
      \trig_method_int_reg[14][0]\ => \trig_method_int_reg[14][0]_0\,
      \trig_method_int_reg[21][0]\ => \trig_method_int_reg[21][0]_0\,
      \trig_method_int_reg[2][0]\ => \trig_method_int_reg[2][0]_0\,
      \trig_method_int_reg[3][0]\ => \trig_method_int_reg[3][0]_0\,
      trigger_i_10_0(1) => \trig_method_int_reg_n_0_[11][1]\,
      trigger_i_10_0(0) => \trig_method_int_reg_n_0_[11][0]\,
      trigger_i_11_0(1) => \trig_method_int_reg_n_0_[9][1]\,
      trigger_i_11_0(0) => \trig_method_int_reg_n_0_[9][0]\,
      trigger_i_11_1(1) => \trig_method_int_reg_n_0_[7][1]\,
      trigger_i_11_1(0) => \trig_method_int_reg_n_0_[7][0]\,
      trigger_i_11_2(1) => \trig_method_int_reg_n_0_[5][1]\,
      trigger_i_11_2(0) => \trig_method_int_reg_n_0_[5][0]\,
      trigger_i_12_0(1) => \trig_method_int_reg_n_0_[3][1]\,
      trigger_i_12_0(0) => \trig_method_int_reg_n_0_[3][0]\,
      trigger_i_13_0(1) => \trig_method_int_reg_n_0_[1][1]\,
      trigger_i_13_0(0) => \trig_method_int_reg_n_0_[1][0]\,
      trigger_i_14_0(1) => \trig_method_int_reg_n_0_[31][1]\,
      trigger_i_14_0(0) => \trig_method_int_reg_n_0_[31][0]\,
      trigger_i_14_1(1) => \trig_method_int_reg_n_0_[29][1]\,
      trigger_i_14_1(0) => \trig_method_int_reg_n_0_[29][0]\,
      trigger_i_15_0(1) => \trig_method_int_reg_n_0_[27][1]\,
      trigger_i_15_0(0) => \trig_method_int_reg_n_0_[27][0]\,
      trigger_i_16_0(1) => \trig_method_int_reg_n_0_[25][1]\,
      trigger_i_16_0(0) => \trig_method_int_reg_n_0_[25][0]\,
      trigger_i_17_0(1) => \trig_method_int_reg_n_0_[23][1]\,
      trigger_i_17_0(0) => \trig_method_int_reg_n_0_[23][0]\,
      trigger_i_18_0(1) => \trig_method_int_reg_n_0_[4][1]\,
      trigger_i_18_0(0) => \trig_method_int_reg_n_0_[4][0]\,
      trigger_i_19_0(1) => \trig_method_int_reg_n_0_[6][1]\,
      trigger_i_19_0(0) => \trig_method_int_reg_n_0_[6][0]\,
      trigger_i_20_0(1) => \trig_method_int_reg_n_0_[8][1]\,
      trigger_i_20_0(0) => \trig_method_int_reg_n_0_[8][0]\,
      trigger_i_21_0(1) => \trig_method_int_reg_n_0_[10][1]\,
      trigger_i_21_0(0) => \trig_method_int_reg_n_0_[10][0]\,
      trigger_i_22_0(1) => \trig_method_int_reg_n_0_[12][1]\,
      trigger_i_22_0(0) => \trig_method_int_reg_n_0_[12][0]\,
      trigger_i_23_0(1) => \trig_method_int_reg_n_0_[14][1]\,
      trigger_i_23_0(0) => \trig_method_int_reg_n_0_[14][0]\,
      trigger_i_24_0(1) => \trig_method_int_reg_n_0_[22][1]\,
      trigger_i_24_0(0) => \trig_method_int_reg_n_0_[22][0]\,
      trigger_i_25_0(1) => \trig_method_int_reg_n_0_[24][1]\,
      trigger_i_25_0(0) => \trig_method_int_reg_n_0_[24][0]\,
      trigger_i_26_0(1) => \trig_method_int_reg_n_0_[26][1]\,
      trigger_i_26_0(0) => \trig_method_int_reg_n_0_[26][0]\,
      trigger_i_27_0(1) => \trig_method_int_reg_n_0_[28][1]\,
      trigger_i_27_0(0) => \trig_method_int_reg_n_0_[28][0]\,
      trigger_i_28_0(1) => \trig_method_int_reg_n_0_[30][1]\,
      trigger_i_28_0(0) => \trig_method_int_reg_n_0_[30][0]\,
      trigger_i_31_0(1) => \trig_method_int_reg_n_0_[2][1]\,
      trigger_i_31_0(0) => \trig_method_int_reg_n_0_[2][0]\,
      trigger_i_32_0(1) => \trig_method_int_reg_n_0_[16][1]\,
      trigger_i_32_0(0) => \trig_method_int_reg_n_0_[16][0]\,
      trigger_i_33_0(1) => \trig_method_int_reg_n_0_[18][1]\,
      trigger_i_33_0(0) => \trig_method_int_reg_n_0_[18][0]\,
      trigger_i_34_0(1) => \trig_method_int_reg_n_0_[20][1]\,
      trigger_i_34_0(0) => \trig_method_int_reg_n_0_[20][0]\,
      trigger_i_3_0(1) => \trig_method_int_reg_n_0_[0][1]\,
      trigger_i_3_0(0) => \trig_method_int_reg_n_0_[0][0]\,
      trigger_i_7_0(1) => \trig_method_int_reg_n_0_[21][1]\,
      trigger_i_7_0(0) => \trig_method_int_reg_n_0_[21][0]\,
      trigger_i_7_1(1) => \trig_method_int_reg_n_0_[19][1]\,
      trigger_i_7_1(0) => \trig_method_int_reg_n_0_[19][0]\,
      trigger_i_7_2(1) => \trig_method_int_reg_n_0_[17][1]\,
      trigger_i_7_2(0) => \trig_method_int_reg_n_0_[17][0]\,
      trigger_i_8_0(1) => \trig_method_int_reg_n_0_[15][1]\,
      trigger_i_8_0(0) => \trig_method_int_reg_n_0_[15][0]\,
      trigger_i_9_0(1) => \trig_method_int_reg_n_0_[13][1]\,
      trigger_i_9_0(0) => \trig_method_int_reg_n_0_[13][0]\,
      trigger_reg_0 => \^trigger_reg\,
      trigger_reg_1 => trigger_reg_0,
      trigger_reg_2 => trigger_reg_1,
      trigger_reg_3 => prescaler_inst1_n_3,
      \write_addr_reg[0]\ => \^write_addr_reg[0]_0\,
      \write_addr_reg[0]_0\(3 downto 0) => addra(3 downto 0)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => isBufferFullyWritten,
      I1 => \slv_reg0_reg[3]\,
      I2 => \slv_reg0_reg[3]_0\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => \slv_reg0_reg[2]\,
      O => isBufferFullyWritten_reg_0
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
      INIT => X"80000008"
    )
        port map (
      I0 => \^read_addr_reg[1][3]_0\,
      I1 => \slv_reg5_reg[0]\,
      I2 => addrb(0),
      I3 => \read_addr_reg[2]_1\(0),
      I4 => \read_addr_reg[1]_0\(0),
      O => \read_addr_reg[0][0]_1\(0)
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => \slv_reg5[31]_i_3_n_0\,
      I1 => \read_addr_reg[1]_0\(3),
      I2 => \read_addr_reg[2]_1\(3),
      I3 => addrb(3),
      O => \^read_addr_reg[1][3]_0\
    );
\slv_reg5[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000081"
    )
        port map (
      I0 => \read_addr_reg[1]_0\(2),
      I1 => \read_addr_reg[2]_1\(2),
      I2 => addrb(2),
      I3 => \read_addr_reg[1]_0\(1),
      I4 => \read_addr_reg[2]_1\(1),
      I5 => addrb(1),
      O => \slv_reg5[31]_i_3_n_0\
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
      O => \p_0_in__0\(0)
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      O => \p_0_in__0\(1)
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      O => \p_0_in__0\(2)
    );
\write_addr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      O => \p_0_in__0\(3)
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => hi_speed_sampler_aclk,
      CE => write_addr,
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(2),
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
      D => \p_0_in__0\(3),
      Q => addra(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler is
  port (
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    isAnalyzerTriggered : out STD_LOGIC;
    \write_addr_reg[0]\ : out STD_LOGIC;
    isBufferFullyReaad : out STD_LOGIC;
    wren : out STD_LOGIC;
    hi_speed_sampler_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    hi_speed_sampler_rvalid : out STD_LOGIC;
    preload_new_sample_reg_0 : out STD_LOGIC;
    hi_speed_sampler_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \trig_method_int_reg[2][0]\ : out STD_LOGIC;
    \trig_method_int_reg[21][0]\ : out STD_LOGIC;
    \trig_method_int_reg[14][0]\ : out STD_LOGIC;
    input_external_data_bus_0_sp_1 : out STD_LOGIC;
    \trig_method_int_reg[3][0]\ : out STD_LOGIC;
    \read_addr_reg[0][2]\ : out STD_LOGIC;
    \read_addr_reg[0][0]\ : out STD_LOGIC;
    \read_addr_reg[1][3]\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    \read_addr_reg[0][0]_0\ : out STD_LOGIC;
    hi_speed_sampler_aclk : in STD_LOGIC;
    trigger_reg : in STD_LOGIC;
    isBufferFullyReaad_reg : in STD_LOGIC;
    wren_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    preload_new_sample_reg_1 : in STD_LOGIC;
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    hi_speed_sampler_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hi_speed_sampler_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_arvalid : in STD_LOGIC;
    hi_speed_sampler_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler : entity is "hi_speed_sampler_v1_0_hi_speed_sampler";
end mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler is
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
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^hi_speed_sampler_rvalid\ : STD_LOGIC;
  signal input_external_data_bus_0_sn_1 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^p_3_in\ : STD_LOGIC;
  signal \^preload_new_sample_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_output_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sampler_inst_n_4 : STD_LOGIC;
  signal sampler_inst_n_5 : STD_LOGIC;
  signal sampler_inst_n_6 : STD_LOGIC;
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
  signal slv_reg5 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair6";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  hi_speed_sampler_rvalid <= \^hi_speed_sampler_rvalid\;
  input_external_data_bus_0_sp_1 <= input_external_data_bus_0_sn_1;
  p_3_in <= \^p_3_in\;
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
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      I4 => \^aw_en_reg_0\,
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
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      I4 => \^aw_en_reg_0\,
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
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      I4 => \^aw_en_reg_0\,
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
      I1 => hi_speed_sampler_wvalid,
      I2 => hi_speed_sampler_awvalid,
      I3 => \^aw_en_reg_0\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      I2 => slv_reg3(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC000000AA"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\(0),
      I1 => slv_reg4(0),
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \slv_reg2__0\(10),
      I2 => slv_reg3(10),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => \slv_reg5_reg_n_0_[10]\,
      I2 => slv_reg1(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \slv_reg2__0\(11),
      I2 => slv_reg3(11),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => \slv_reg5_reg_n_0_[11]\,
      I2 => slv_reg1(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \slv_reg2__0\(12),
      I2 => slv_reg3(12),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => \slv_reg5_reg_n_0_[12]\,
      I2 => slv_reg1(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \slv_reg2__0\(13),
      I2 => slv_reg3(13),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => \slv_reg5_reg_n_0_[13]\,
      I2 => slv_reg1(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \slv_reg2__0\(14),
      I2 => slv_reg3(14),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => \slv_reg5_reg_n_0_[14]\,
      I2 => slv_reg1(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \slv_reg2__0\(15),
      I2 => slv_reg3(15),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => \slv_reg5_reg_n_0_[15]\,
      I2 => slv_reg1(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \slv_reg2__0\(16),
      I2 => slv_reg3(16),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => \slv_reg5_reg_n_0_[16]\,
      I2 => slv_reg1(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \slv_reg2__0\(17),
      I2 => slv_reg3(17),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(17),
      I1 => \slv_reg5_reg_n_0_[17]\,
      I2 => slv_reg1(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \slv_reg2__0\(18),
      I2 => slv_reg3(18),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => \slv_reg5_reg_n_0_[18]\,
      I2 => slv_reg1(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \slv_reg2__0\(19),
      I2 => slv_reg3(19),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => \slv_reg5_reg_n_0_[19]\,
      I2 => slv_reg1(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg2(1),
      I2 => slv_reg3(1),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC000000AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg4(1),
      I2 => \slv_reg5_reg_n_0_[1]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \slv_reg2__0\(20),
      I2 => slv_reg3(20),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => \slv_reg5_reg_n_0_[20]\,
      I2 => slv_reg1(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \slv_reg2__0\(21),
      I2 => slv_reg3(21),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => \slv_reg5_reg_n_0_[21]\,
      I2 => slv_reg1(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \slv_reg2__0\(22),
      I2 => slv_reg3(22),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => \slv_reg5_reg_n_0_[22]\,
      I2 => slv_reg1(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \slv_reg2__0\(23),
      I2 => slv_reg3(23),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(23),
      I1 => \slv_reg5_reg_n_0_[23]\,
      I2 => slv_reg1(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \slv_reg2__0\(24),
      I2 => slv_reg3(24),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => \slv_reg5_reg_n_0_[24]\,
      I2 => slv_reg1(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \slv_reg2__0\(25),
      I2 => slv_reg3(25),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(25),
      I1 => \slv_reg5_reg_n_0_[25]\,
      I2 => slv_reg1(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \slv_reg2__0\(26),
      I2 => slv_reg3(26),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(26),
      I1 => \slv_reg5_reg_n_0_[26]\,
      I2 => slv_reg1(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \slv_reg2__0\(27),
      I2 => slv_reg3(27),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => \slv_reg5_reg_n_0_[27]\,
      I2 => slv_reg1(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \slv_reg2__0\(28),
      I2 => slv_reg3(28),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => \slv_reg5_reg_n_0_[28]\,
      I2 => slv_reg1(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \slv_reg2__0\(29),
      I2 => slv_reg3(29),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => \slv_reg5_reg_n_0_[29]\,
      I2 => slv_reg1(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      I2 => slv_reg3(2),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC000000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg4(2),
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \slv_reg2__0\(30),
      I2 => slv_reg3(30),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => \slv_reg5_reg_n_0_[30]\,
      I2 => slv_reg1(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg2__0\(31),
      I2 => slv_reg3(31),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => \slv_reg5_reg_n_0_[31]\,
      I2 => slv_reg1(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      I2 => slv_reg3(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC000000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg4(3),
      I2 => \slv_reg5_reg_n_0_[3]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC0000"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg2__0\(4),
      I2 => slv_reg3(4),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC000000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg4(4),
      I2 => \slv_reg5_reg_n_0_[4]\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \slv_reg2__0\(5),
      I2 => slv_reg3(5),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => \slv_reg5_reg_n_0_[5]\,
      I2 => slv_reg1(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \slv_reg2__0\(6),
      I2 => slv_reg3(6),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => \slv_reg5_reg_n_0_[6]\,
      I2 => slv_reg1(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \slv_reg2__0\(7),
      I2 => slv_reg3(7),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => \slv_reg5_reg_n_0_[7]\,
      I2 => slv_reg1(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \slv_reg2__0\(8),
      I2 => slv_reg3(8),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => \slv_reg5_reg_n_0_[8]\,
      I2 => slv_reg1(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \slv_reg2__0\(9),
      I2 => slv_reg3(9),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F00000"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => \slv_reg5_reg_n_0_[9]\,
      I2 => slv_reg1(9),
      I3 => sel0(1),
      I4 => sel0(0),
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
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => hi_speed_sampler_awvalid,
      I2 => hi_speed_sampler_wvalid,
      I3 => \^axi_wready_reg_0\,
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
sampler_inst: entity work.mb_test_hi_speed_sampler_0_0_logic_analyzer
     port map (
      E(0) => \^slv_reg0_reg[0]_0\(0),
      Q(3 downto 0) => slv_reg2(3 downto 0),
      hi_speed_sampler_aclk => hi_speed_sampler_aclk,
      hi_speed_sampler_awvalid => hi_speed_sampler_awvalid,
      hi_speed_sampler_wvalid => hi_speed_sampler_wvalid,
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      input_external_data_bus_0_sp_1 => input_external_data_bus_0_sn_1,
      isBufferFullyReaad => isBufferFullyReaad,
      isBufferFullyReaad_reg_0 => sampler_inst_n_4,
      isBufferFullyReaad_reg_1 => isBufferFullyReaad_reg,
      isBufferFullyWritten_reg_0 => sampler_inst_n_6,
      \output_register.doutb_reg_reg[31]\(31 downto 0) => sample_output_int(31 downto 0),
      \read_addr_reg[0][0]_0\ => \read_addr_reg[0][0]\,
      \read_addr_reg[0][0]_1\(0) => slv_reg5,
      \read_addr_reg[0][0]_2\ => \read_addr_reg[0][0]_0\,
      \read_addr_reg[0][0]_3\ => \^preload_new_sample_reg_0\,
      \read_addr_reg[0][2]_0\ => \read_addr_reg[0][2]\,
      \read_addr_reg[1][3]_0\ => \read_addr_reg[1][3]\,
      slv_reg0(0) => slv_reg0(1),
      \slv_reg0_reg[2]\ => \slv_reg0_reg_n_0_[2]\,
      \slv_reg0_reg[3]\ => \^axi_wready_reg_0\,
      \slv_reg0_reg[3]_0\ => \^axi_awready_reg_0\,
      \slv_reg0_reg[3]_1\ => \slv_reg0_reg_n_0_[3]\,
      \slv_reg0_reg[4]\ => \slv_reg0_reg_n_0_[4]\,
      \slv_reg5_reg[0]\ => \^p_3_in\,
      \trig_method_int_reg[14][0]_0\ => \trig_method_int_reg[14][0]\,
      \trig_method_int_reg[15][1]_0\(31 downto 0) => slv_reg4(31 downto 0),
      \trig_method_int_reg[21][0]_0\ => \trig_method_int_reg[21][0]\,
      \trig_method_int_reg[2][0]_0\ => \trig_method_int_reg[2][0]\,
      \trig_method_int_reg[31][1]_0\(31 downto 0) => slv_reg3(31 downto 0),
      \trig_method_int_reg[3][0]_0\ => \trig_method_int_reg[3][0]\,
      trigger_reg => isAnalyzerTriggered,
      trigger_reg_0 => sampler_inst_n_5,
      trigger_reg_1 => trigger_reg,
      wren => wren,
      wren_reg_0 => wren_reg,
      \write_addr_reg[0]_0\ => \write_addr_reg[0]\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => hi_speed_sampler_wdata(0),
      I1 => hi_speed_sampler_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \slv_reg0[1]_i_2_n_0\,
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => hi_speed_sampler_wdata(1),
      I1 => hi_speed_sampler_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \slv_reg0[1]_i_2_n_0\,
      I5 => slv_reg0(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => hi_speed_sampler_awvalid,
      I1 => hi_speed_sampler_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in_0(2),
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
      D => sampler_inst_n_6,
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => sampler_inst_n_5,
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => '1',
      D => sampler_inst_n_4,
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(0),
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
      INIT => X"00100000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => hi_speed_sampler_wvalid,
      I3 => hi_speed_sampler_awvalid,
      O => \^p_3_in\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(0),
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
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => \^p_3_in\,
      I3 => p_0_in_0(0),
      I4 => hi_speed_sampler_wstrb(0),
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
      INIT => X"01000000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => hi_speed_sampler_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => hi_speed_sampler_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => hi_speed_sampler_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => hi_speed_sampler_wstrb(0),
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
      CE => slv_reg5,
      D => sample_output_int(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
      D => sample_output_int(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hi_speed_sampler_aclk,
      CE => slv_reg5,
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
entity mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    hi_speed_sampler_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_rvalid : out STD_LOGIC;
    hi_speed_sampler_bvalid : out STD_LOGIC;
    input_external_data_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_aclk : in STD_LOGIC;
    hi_speed_sampler_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_wvalid : in STD_LOGIC;
    hi_speed_sampler_awvalid : in STD_LOGIC;
    hi_speed_sampler_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_speed_sampler_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hi_speed_sampler_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hi_speed_sampler_arvalid : in STD_LOGIC;
    hi_speed_sampler_aresetn : in STD_LOGIC;
    hi_speed_sampler_bready : in STD_LOGIC;
    hi_speed_sampler_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 : entity is "hi_speed_sampler_v1_0";
end mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^hi_speed_sampler_bvalid\ : STD_LOGIC;
  signal \^hi_speed_sampler_rvalid\ : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53 : STD_LOGIC;
  signal hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9 : STD_LOGIC;
  signal isAnalyzerTriggered : STD_LOGIC;
  signal isBufferFullyReaad : STD_LOGIC;
  signal isBufferFullyReaad_i_1_n_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal preload_new_sample_i_1_n_0 : STD_LOGIC;
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
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^hi_speed_sampler_bvalid\,
      I1 => hi_speed_sampler_bready,
      I2 => \^s_axi_awready\,
      I3 => hi_speed_sampler_wvalid,
      I4 => hi_speed_sampler_awvalid,
      I5 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => hi_speed_sampler_bready,
      I1 => \^hi_speed_sampler_bvalid\,
      I2 => hi_speed_sampler_awvalid,
      I3 => hi_speed_sampler_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
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
hi_speed_sampler_v1_0_hi_speed_sampler_inst: entity work.mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0_hi_speed_sampler
     port map (
      aw_en_reg_0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_9,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
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
      input_external_data_bus(31 downto 0) => input_external_data_bus(31 downto 0),
      input_external_data_bus_0_sp_1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47,
      isAnalyzerTriggered => isAnalyzerTriggered,
      isBufferFullyReaad => isBufferFullyReaad,
      isBufferFullyReaad_reg => isBufferFullyReaad_i_1_n_0,
      p_3_in => p_3_in,
      preload_new_sample_reg_0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11,
      preload_new_sample_reg_1 => preload_new_sample_i_1_n_0,
      \read_addr_reg[0][0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50,
      \read_addr_reg[0][0]_0\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53,
      \read_addr_reg[0][2]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49,
      \read_addr_reg[1][3]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51,
      \slv_reg0_reg[0]_0\(0) => slv_reg0(0),
      \trig_method_int_reg[14][0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46,
      \trig_method_int_reg[21][0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45,
      \trig_method_int_reg[2][0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44,
      \trig_method_int_reg[3][0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48,
      trigger_reg => trigger_i_1_n_0,
      wren => \sampler_inst/wren\,
      wren_reg => wren_i_1_n_0,
      \write_addr_reg[0]\ => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5
    );
isBufferFullyReaad_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2220000"
    )
        port map (
      I0 => isBufferFullyReaad,
      I1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11,
      I2 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_49,
      I3 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_50,
      I4 => slv_reg0(0),
      O => isBufferFullyReaad_i_1_n_0
    );
preload_new_sample_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62222222"
    )
        port map (
      I0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_11,
      I1 => hi_speed_sampler_aresetn,
      I2 => p_3_in,
      I3 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_53,
      I4 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_51,
      O => preload_new_sample_i_1_n_0
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_46,
      I1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_44,
      I2 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_48,
      I3 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_45,
      I4 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_47,
      I5 => isAnalyzerTriggered,
      O => trigger_i_1_n_0
    );
wren_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sampler_inst/wren\,
      I1 => hi_speed_sampler_v1_0_hi_speed_sampler_inst_n_5,
      O => wren_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_test_hi_speed_sampler_0_0 is
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
  attribute NotValidForBitStream of mb_test_hi_speed_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_test_hi_speed_sampler_0_0 : entity is "mb_test_hi_speed_sampler_0_0,hi_speed_sampler_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_test_hi_speed_sampler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_test_hi_speed_sampler_0_0 : entity is "hi_speed_sampler_v1_0,Vivado 2019.1";
end mb_test_hi_speed_sampler_0_0;

architecture STRUCTURE of mb_test_hi_speed_sampler_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hi_speed_sampler_aclk : signal is "xilinx.com:signal:clock:1.0 hi_speed_sampler_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_aclk : signal is "XIL_INTERFACENAME hi_speed_sampler_CLK, ASSOCIATED_BUSIF hi_speed_sampler, ASSOCIATED_RESET hi_speed_sampler_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_test_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hi_speed_sampler_aresetn : signal is "xilinx.com:signal:reset:1.0 hi_speed_sampler_RST RST";
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_aresetn : signal is "XIL_INTERFACENAME hi_speed_sampler_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hi_speed_sampler_arready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_arvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler ARVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_awvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler AWVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_bready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler BREADY";
  attribute X_INTERFACE_INFO of hi_speed_sampler_bvalid : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler BVALID";
  attribute X_INTERFACE_INFO of hi_speed_sampler_rready : signal is "xilinx.com:interface:aximm:1.0 hi_speed_sampler RREADY";
  attribute X_INTERFACE_PARAMETER of hi_speed_sampler_rready : signal is "XIL_INTERFACENAME hi_speed_sampler, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_test_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.mb_test_hi_speed_sampler_0_0_hi_speed_sampler_v1_0
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
