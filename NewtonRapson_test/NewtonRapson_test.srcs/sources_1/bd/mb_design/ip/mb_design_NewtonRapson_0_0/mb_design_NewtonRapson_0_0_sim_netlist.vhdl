-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 14 05:24:10 2020
-- Host        : Athena running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/sem_I/SDUP/NewtonRapson_test/NewtonRapson_test.srcs/sources_1/bd/mb_design/ip/mb_design_NewtonRapson_0_0/mb_design_NewtonRapson_0_0_sim_netlist.vhdl
-- Design      : mb_design_NewtonRapson_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_NewtonRapson_0_0_mul24_inf is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ready_reg_0 : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    \result0__1_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \result0__1_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_NewtonRapson_0_0_mul24_inf : entity is "mul24_inf";
end mb_design_NewtonRapson_0_0_mul24_inf;

architecture STRUCTURE of mb_design_NewtonRapson_0_0_mul24_inf is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 23 downto 19 );
  signal \^d\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 35 downto 12 );
  signal p_2_in : STD_LOGIC_VECTOR ( 35 downto 12 );
  signal \^ready_reg_0\ : STD_LOGIC;
  signal \result0__0_n_100\ : STD_LOGIC;
  signal \result0__0_n_101\ : STD_LOGIC;
  signal \result0__0_n_102\ : STD_LOGIC;
  signal \result0__0_n_103\ : STD_LOGIC;
  signal \result0__0_n_104\ : STD_LOGIC;
  signal \result0__0_n_105\ : STD_LOGIC;
  signal \result0__0_n_81\ : STD_LOGIC;
  signal \result0__0_n_82\ : STD_LOGIC;
  signal \result0__0_n_83\ : STD_LOGIC;
  signal \result0__0_n_84\ : STD_LOGIC;
  signal \result0__0_n_85\ : STD_LOGIC;
  signal \result0__0_n_86\ : STD_LOGIC;
  signal \result0__0_n_87\ : STD_LOGIC;
  signal \result0__0_n_88\ : STD_LOGIC;
  signal \result0__0_n_89\ : STD_LOGIC;
  signal \result0__0_n_90\ : STD_LOGIC;
  signal \result0__0_n_91\ : STD_LOGIC;
  signal \result0__0_n_92\ : STD_LOGIC;
  signal \result0__0_n_93\ : STD_LOGIC;
  signal \result0__0_n_94\ : STD_LOGIC;
  signal \result0__0_n_95\ : STD_LOGIC;
  signal \result0__0_n_96\ : STD_LOGIC;
  signal \result0__0_n_97\ : STD_LOGIC;
  signal \result0__0_n_98\ : STD_LOGIC;
  signal \result0__0_n_99\ : STD_LOGIC;
  signal result0_n_100 : STD_LOGIC;
  signal result0_n_101 : STD_LOGIC;
  signal result0_n_102 : STD_LOGIC;
  signal result0_n_103 : STD_LOGIC;
  signal result0_n_104 : STD_LOGIC;
  signal result0_n_105 : STD_LOGIC;
  signal result0_n_82 : STD_LOGIC;
  signal result0_n_83 : STD_LOGIC;
  signal result0_n_84 : STD_LOGIC;
  signal result0_n_85 : STD_LOGIC;
  signal result0_n_86 : STD_LOGIC;
  signal result0_n_87 : STD_LOGIC;
  signal result0_n_88 : STD_LOGIC;
  signal result0_n_89 : STD_LOGIC;
  signal result0_n_90 : STD_LOGIC;
  signal result0_n_91 : STD_LOGIC;
  signal result0_n_92 : STD_LOGIC;
  signal result0_n_93 : STD_LOGIC;
  signal result0_n_94 : STD_LOGIC;
  signal result0_n_95 : STD_LOGIC;
  signal result0_n_96 : STD_LOGIC;
  signal result0_n_97 : STD_LOGIC;
  signal result0_n_98 : STD_LOGIC;
  signal result0_n_99 : STD_LOGIC;
  signal \result[35]_i_1_n_0\ : STD_LOGIC;
  signal \result[36]_i_1_n_0\ : STD_LOGIC;
  signal \result[36]_i_2_n_0\ : STD_LOGIC;
  signal \result[47]_i_1_n_0\ : STD_LOGIC;
  signal \result[47]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg_n_0_[12]\ : STD_LOGIC;
  signal \result_reg_n_0_[13]\ : STD_LOGIC;
  signal \result_reg_n_0_[14]\ : STD_LOGIC;
  signal \result_reg_n_0_[15]\ : STD_LOGIC;
  signal \result_reg_n_0_[16]\ : STD_LOGIC;
  signal \result_reg_n_0_[17]\ : STD_LOGIC;
  signal \result_reg_n_0_[18]\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal tmp_reg_i_1_n_0 : STD_LOGIC;
  signal tmp_reg_n_100 : STD_LOGIC;
  signal tmp_reg_n_101 : STD_LOGIC;
  signal tmp_reg_n_102 : STD_LOGIC;
  signal tmp_reg_n_103 : STD_LOGIC;
  signal tmp_reg_n_104 : STD_LOGIC;
  signal tmp_reg_n_105 : STD_LOGIC;
  signal tmp_reg_n_82 : STD_LOGIC;
  signal tmp_reg_n_83 : STD_LOGIC;
  signal tmp_reg_n_84 : STD_LOGIC;
  signal tmp_reg_n_85 : STD_LOGIC;
  signal tmp_reg_n_86 : STD_LOGIC;
  signal tmp_reg_n_87 : STD_LOGIC;
  signal tmp_reg_n_88 : STD_LOGIC;
  signal tmp_reg_n_89 : STD_LOGIC;
  signal tmp_reg_n_90 : STD_LOGIC;
  signal tmp_reg_n_91 : STD_LOGIC;
  signal tmp_reg_n_92 : STD_LOGIC;
  signal tmp_reg_n_93 : STD_LOGIC;
  signal tmp_reg_n_94 : STD_LOGIC;
  signal tmp_reg_n_95 : STD_LOGIC;
  signal tmp_reg_n_96 : STD_LOGIC;
  signal tmp_reg_n_97 : STD_LOGIC;
  signal tmp_reg_n_98 : STD_LOGIC;
  signal tmp_reg_n_99 : STD_LOGIC;
  signal NLW_result0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_result0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_result0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_result0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_result0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_result0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_result0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_result0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_result0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal \NLW_result0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_result0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_result0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_result0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_result0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_tmp_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_input0_reg[23]_i_2\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of result0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result0__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result0__1\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \result[36]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of tmp_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  D(23 downto 0) <= \^d\(23 downto 0);
  E(0) <= \^e\(0);
  ready_reg_0 <= \^ready_reg_0\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
\mulResult[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000400000"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_aresetn,
      I2 => \^ready_reg_0\,
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \state_reg[0]_1\(0)
    );
\mul_input0_reg[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      O => \^e\(0)
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_reg_1,
      Q => \^ready_reg_0\,
      R => '0'
    );
result0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_result0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_result0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 24) => B"000000000000000000000000",
      C(23 downto 19) => C(23 downto 19),
      C(18 downto 0) => \^d\(23 downto 5),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_result0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_result0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => tmp_reg_i_1_n_0,
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_result0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_result0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_result0_P_UNCONNECTED(47 downto 24),
      P(23) => result0_n_82,
      P(22) => result0_n_83,
      P(21) => result0_n_84,
      P(20) => result0_n_85,
      P(19) => result0_n_86,
      P(18) => result0_n_87,
      P(17) => result0_n_88,
      P(16) => result0_n_89,
      P(15) => result0_n_90,
      P(14) => result0_n_91,
      P(13) => result0_n_92,
      P(12) => result0_n_93,
      P(11) => result0_n_94,
      P(10) => result0_n_95,
      P(9) => result0_n_96,
      P(8) => result0_n_97,
      P(7) => result0_n_98,
      P(6) => result0_n_99,
      P(5) => result0_n_100,
      P(4) => result0_n_101,
      P(3) => result0_n_102,
      P(2) => result0_n_103,
      P(1) => result0_n_104,
      P(0) => result0_n_105,
      PATTERNBDETECT => NLW_result0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_result0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_result0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_result0_UNDERFLOW_UNCONNECTED
    );
\result0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_result0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_result0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 24) => B"000000000000000000000000",
      C(23 downto 7) => \^d\(16 downto 0),
      C(6) => \result_reg_n_0_[18]\,
      C(5) => \result_reg_n_0_[17]\,
      C(4) => \result_reg_n_0_[16]\,
      C(3) => \result_reg_n_0_[15]\,
      C(2) => \result_reg_n_0_[14]\,
      C(1) => \result_reg_n_0_[13]\,
      C(0) => \result_reg_n_0_[12]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_result0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_result0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => tmp_reg_i_1_n_0,
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_result0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_result0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 25) => \NLW_result0__0_P_UNCONNECTED\(47 downto 25),
      P(24) => \result0__0_n_81\,
      P(23) => \result0__0_n_82\,
      P(22) => \result0__0_n_83\,
      P(21) => \result0__0_n_84\,
      P(20) => \result0__0_n_85\,
      P(19) => \result0__0_n_86\,
      P(18) => \result0__0_n_87\,
      P(17) => \result0__0_n_88\,
      P(16) => \result0__0_n_89\,
      P(15) => \result0__0_n_90\,
      P(14) => \result0__0_n_91\,
      P(13) => \result0__0_n_92\,
      P(12) => \result0__0_n_93\,
      P(11) => \result0__0_n_94\,
      P(10) => \result0__0_n_95\,
      P(9) => \result0__0_n_96\,
      P(8) => \result0__0_n_97\,
      P(7) => \result0__0_n_98\,
      P(6) => \result0__0_n_99\,
      P(5) => \result0__0_n_100\,
      P(4) => \result0__0_n_101\,
      P(3) => \result0__0_n_102\,
      P(2) => \result0__0_n_103\,
      P(1) => \result0__0_n_104\,
      P(0) => \result0__0_n_105\,
      PATTERNBDETECT => \NLW_result0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_result0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_result0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_result0__0_UNDERFLOW_UNCONNECTED\
    );
\result0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_result0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_result0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 24) => B"000000000000000000000000",
      C(23 downto 7) => \^d\(16 downto 0),
      C(6) => \result_reg_n_0_[18]\,
      C(5) => \result_reg_n_0_[17]\,
      C(4) => \result_reg_n_0_[16]\,
      C(3) => \result_reg_n_0_[15]\,
      C(2) => \result_reg_n_0_[14]\,
      C(1) => \result_reg_n_0_[13]\,
      C(0) => \result_reg_n_0_[12]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_result0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_result0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => tmp_reg_i_1_n_0,
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_result0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_result0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_result0__1_P_UNCONNECTED\(47 downto 24),
      P(23 downto 0) => p_2_in(35 downto 12),
      PATTERNBDETECT => \NLW_result0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_result0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_result0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_result0__1_UNDERFLOW_UNCONNECTED\
    );
\result[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_105\,
      I1 => tmp_reg_n_93,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(12),
      O => p_1_in(12)
    );
\result[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_104\,
      I1 => tmp_reg_n_92,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(13),
      O => p_1_in(13)
    );
\result[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_103\,
      I1 => tmp_reg_n_91,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(14),
      O => p_1_in(14)
    );
\result[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_102\,
      I1 => tmp_reg_n_90,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(15),
      O => p_1_in(15)
    );
\result[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_101\,
      I1 => tmp_reg_n_89,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(16),
      O => p_1_in(16)
    );
\result[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_100\,
      I1 => tmp_reg_n_88,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(17),
      O => p_1_in(17)
    );
\result[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_99\,
      I1 => tmp_reg_n_87,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(18),
      O => p_1_in(18)
    );
\result[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_98\,
      I1 => tmp_reg_n_86,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(19),
      O => p_1_in(19)
    );
\result[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_97\,
      I1 => tmp_reg_n_85,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(20),
      O => p_1_in(20)
    );
\result[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_96\,
      I1 => tmp_reg_n_84,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(21),
      O => p_1_in(21)
    );
\result[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_95\,
      I1 => tmp_reg_n_83,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(22),
      O => p_1_in(22)
    );
\result[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \result0__0_n_94\,
      I1 => tmp_reg_n_82,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => p_2_in(23),
      O => p_1_in(23)
    );
\result[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_93\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(24),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_105,
      O => p_1_in(24)
    );
\result[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_92\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(25),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_104,
      O => p_1_in(25)
    );
\result[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_91\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(26),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_103,
      O => p_1_in(26)
    );
\result[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_90\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(27),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_102,
      O => p_1_in(27)
    );
\result[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_89\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(28),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_101,
      O => p_1_in(28)
    );
\result[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_88\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(29),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_100,
      O => p_1_in(29)
    );
\result[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_87\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(30),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_99,
      O => p_1_in(30)
    );
\result[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_86\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(31),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_98,
      O => p_1_in(31)
    );
\result[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_85\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(32),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_97,
      O => p_1_in(32)
    );
\result[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_84\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(33),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_96,
      O => p_1_in(33)
    );
\result[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_83\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(34),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_95,
      O => p_1_in(34)
    );
\result[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11DC"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state[0]_i_2__0_n_0\,
      I3 => \^state_reg[2]_0\,
      O => \result[35]_i_1_n_0\
    );
\result[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \result0__0_n_82\,
      I1 => \^state_reg[0]_0\,
      I2 => p_2_in(35),
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => result0_n_94,
      O => p_1_in(35)
    );
\result[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => result0_n_93,
      I1 => \^state_reg[2]_0\,
      I2 => \result0__0_n_81\,
      I3 => \^state_reg[0]_0\,
      I4 => \result[36]_i_2_n_0\,
      I5 => \^d\(17),
      O => \result[36]_i_1_n_0\
    );
\result[36]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03C2"
    )
        port map (
      I0 => \state[0]_i_2__0_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[2]_0\,
      O => \result[36]_i_2_n_0\
    );
\result[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state[0]_i_2__0_n_0\,
      I3 => \^state_reg[2]_0\,
      O => \result[47]_i_1_n_0\
    );
\result[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state[0]_i_2__0_n_0\,
      I3 => \^state_reg[2]_0\,
      O => \result[47]_i_2_n_0\
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(12),
      Q => \result_reg_n_0_[12]\,
      R => '0'
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(13),
      Q => \result_reg_n_0_[13]\,
      R => '0'
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(14),
      Q => \result_reg_n_0_[14]\,
      R => '0'
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(15),
      Q => \result_reg_n_0_[15]\,
      R => '0'
    );
\result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(16),
      Q => \result_reg_n_0_[16]\,
      R => '0'
    );
\result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(17),
      Q => \result_reg_n_0_[17]\,
      R => '0'
    );
\result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(18),
      Q => \result_reg_n_0_[18]\,
      R => '0'
    );
\result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(19),
      Q => \^d\(0),
      R => '0'
    );
\result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(20),
      Q => \^d\(1),
      R => '0'
    );
\result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(21),
      Q => \^d\(2),
      R => '0'
    );
\result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(22),
      Q => \^d\(3),
      R => '0'
    );
\result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_reg_i_1_n_0,
      D => p_1_in(23),
      Q => \^d\(4),
      R => '0'
    );
\result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(24),
      Q => \^d\(5),
      R => '0'
    );
\result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(25),
      Q => \^d\(6),
      R => '0'
    );
\result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(26),
      Q => \^d\(7),
      R => '0'
    );
\result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(27),
      Q => \^d\(8),
      R => '0'
    );
\result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(28),
      Q => \^d\(9),
      R => '0'
    );
\result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(29),
      Q => \^d\(10),
      R => '0'
    );
\result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(30),
      Q => \^d\(11),
      R => '0'
    );
\result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(31),
      Q => \^d\(12),
      R => '0'
    );
\result_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(32),
      Q => \^d\(13),
      R => '0'
    );
\result_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(33),
      Q => \^d\(14),
      R => '0'
    );
\result_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(34),
      Q => \^d\(15),
      R => '0'
    );
\result_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[35]_i_1_n_0\,
      D => p_1_in(35),
      Q => \^d\(16),
      R => '0'
    );
\result_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[36]_i_1_n_0\,
      Q => \^d\(17),
      R => '0'
    );
\result_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_92,
      Q => \^d\(18),
      R => \result[47]_i_1_n_0\
    );
\result_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_91,
      Q => \^d\(19),
      R => \result[47]_i_1_n_0\
    );
\result_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_90,
      Q => \^d\(20),
      R => \result[47]_i_1_n_0\
    );
\result_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_89,
      Q => \^d\(21),
      R => \result[47]_i_1_n_0\
    );
\result_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_88,
      Q => \^d\(22),
      R => \result[47]_i_1_n_0\
    );
\result_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_87,
      Q => \^d\(23),
      R => \result[47]_i_1_n_0\
    );
\result_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_86,
      Q => C(19),
      R => \result[47]_i_1_n_0\
    );
\result_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_85,
      Q => C(20),
      R => \result[47]_i_1_n_0\
    );
\result_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_84,
      Q => C(21),
      R => \result[47]_i_1_n_0\
    );
\result_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_83,
      Q => C(22),
      R => \result[47]_i_1_n_0\
    );
\result_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \result[47]_i_2_n_0\,
      D => result0_n_82,
      Q => C(23),
      R => \result[47]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC32"
    )
        port map (
      I0 => \state[0]_i_2__0_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[2]_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF80"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_aresetn,
      I2 => Q(3),
      I3 => \state_reg[0]_3\,
      I4 => \state[0]_i_3_n_0\,
      O => \state_reg[0]_2\(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001118"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^ready_reg_0\,
      O => \state[0]_i_2__0_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30002000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => s00_axi_aresetn,
      I3 => \^ready_reg_0\,
      I4 => Q(1),
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[2]_0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[2]_0\,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\,
      R => '0'
    );
tmp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp_reg_i_1_n_0,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_tmp_reg_P_UNCONNECTED(47 downto 24),
      P(23) => tmp_reg_n_82,
      P(22) => tmp_reg_n_83,
      P(21) => tmp_reg_n_84,
      P(20) => tmp_reg_n_85,
      P(19) => tmp_reg_n_86,
      P(18) => tmp_reg_n_87,
      P(17) => tmp_reg_n_88,
      P(16) => tmp_reg_n_89,
      P(15) => tmp_reg_n_90,
      P(14) => tmp_reg_n_91,
      P(13) => tmp_reg_n_92,
      P(12) => tmp_reg_n_93,
      P(11) => tmp_reg_n_94,
      P(10) => tmp_reg_n_95,
      P(9) => tmp_reg_n_96,
      P(8) => tmp_reg_n_97,
      P(7) => tmp_reg_n_98,
      P(6) => tmp_reg_n_99,
      P(5) => tmp_reg_n_100,
      P(4) => tmp_reg_n_101,
      P(3) => tmp_reg_n_102,
      P(2) => tmp_reg_n_103,
      P(1) => tmp_reg_n_104,
      P(0) => tmp_reg_n_105,
      PATTERNBDETECT => NLW_tmp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_reg_UNDERFLOW_UNCONNECTED
    );
tmp_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555504"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^e\(0),
      I2 => \^ready_reg_0\,
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[0]_0\,
      O => tmp_reg_i_1_n_0
    );
tmp_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(15),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(3),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(3),
      O => B(3)
    );
tmp_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(14),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(2),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(2),
      O => B(2)
    );
tmp_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(13),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(1),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(1),
      O => B(1)
    );
tmp_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(12),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(0),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(0),
      O => B(0)
    );
tmp_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(23),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(23),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(11),
      O => A(11)
    );
tmp_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(22),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(22),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(10),
      O => A(10)
    );
tmp_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(21),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(21),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(9),
      O => A(9)
    );
tmp_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(20),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(20),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(8),
      O => A(8)
    );
tmp_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(19),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(19),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(7),
      O => A(7)
    );
tmp_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(18),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(18),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(6),
      O => A(6)
    );
tmp_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(23),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(11),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(11),
      O => B(11)
    );
tmp_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(17),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(17),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(5),
      O => A(5)
    );
tmp_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(16),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(16),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(4),
      O => A(4)
    );
tmp_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(15),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(15),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(3),
      O => A(3)
    );
tmp_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(14),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(14),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(2),
      O => A(2)
    );
tmp_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(13),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(13),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(1),
      O => A(1)
    );
tmp_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result0__1_1\(12),
      I1 => \^state_reg[1]_0\,
      I2 => \result0__1_0\(12),
      I3 => \^state_reg[0]_0\,
      I4 => \result0__1_0\(0),
      O => A(0)
    );
tmp_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(22),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(10),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(10),
      O => B(10)
    );
tmp_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(21),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(9),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(9),
      O => B(9)
    );
tmp_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(20),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(8),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(8),
      O => B(8)
    );
tmp_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(19),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(7),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(7),
      O => B(7)
    );
tmp_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(18),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(6),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(6),
      O => B(6)
    );
tmp_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(17),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(5),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(5),
      O => B(5)
    );
tmp_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result0__1_0\(16),
      I1 => \^state_reg[0]_0\,
      I2 => \result0__1_0\(4),
      I3 => \^state_reg[1]_0\,
      I4 => \result0__1_1\(4),
      O => B(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_NewtonRapson_0_0_reciprocal_rtl is
  port (
    ready_reg_0 : out STD_LOGIC;
    ready_out : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ready_reg_1 : in STD_LOGIC;
    ready_reg_2 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \scaledVal_reg[-4]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_NewtonRapson_0_0_reciprocal_rtl : entity is "reciprocal_rtl";
end mb_design_NewtonRapson_0_0_reciprocal_rtl;

architecture STRUCTURE of mb_design_NewtonRapson_0_0_reciprocal_rtl is
  signal C : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal approxVal : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal approxVal0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \approxVal[-10]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-11]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-11]_i_3_n_0\ : STD_LOGIC;
  signal \approxVal[-11]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[-11]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[-11]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal[-12]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-13]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-14]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-15]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-15]_i_3_n_0\ : STD_LOGIC;
  signal \approxVal[-15]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[-15]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[-15]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal[-16]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-17]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-18]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-19]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-1]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-2]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-3]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-3]_i_3_n_0\ : STD_LOGIC;
  signal \approxVal[-3]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[-3]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[-3]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal[-4]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-5]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-6]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-7]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-7]_i_3_n_0\ : STD_LOGIC;
  signal \approxVal[-7]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[-7]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[-7]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal[-8]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[-9]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[0]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[1]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[1]_i_3_n_0\ : STD_LOGIC;
  signal \approxVal[1]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[1]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[1]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal[2]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[3]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[4]_i_1_n_0\ : STD_LOGIC;
  signal \approxVal[4]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal[4]_i_4_n_0\ : STD_LOGIC;
  signal \approxVal[4]_i_5_n_0\ : STD_LOGIC;
  signal \approxVal[4]_i_6_n_0\ : STD_LOGIC;
  signal \approxVal_reg[-11]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal_reg[-11]_i_2_n_1\ : STD_LOGIC;
  signal \approxVal_reg[-11]_i_2_n_2\ : STD_LOGIC;
  signal \approxVal_reg[-11]_i_2_n_3\ : STD_LOGIC;
  signal \approxVal_reg[-15]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal_reg[-15]_i_2_n_1\ : STD_LOGIC;
  signal \approxVal_reg[-15]_i_2_n_2\ : STD_LOGIC;
  signal \approxVal_reg[-15]_i_2_n_3\ : STD_LOGIC;
  signal \approxVal_reg[-3]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal_reg[-3]_i_2_n_1\ : STD_LOGIC;
  signal \approxVal_reg[-3]_i_2_n_2\ : STD_LOGIC;
  signal \approxVal_reg[-3]_i_2_n_3\ : STD_LOGIC;
  signal \approxVal_reg[-7]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal_reg[-7]_i_2_n_1\ : STD_LOGIC;
  signal \approxVal_reg[-7]_i_2_n_2\ : STD_LOGIC;
  signal \approxVal_reg[-7]_i_2_n_3\ : STD_LOGIC;
  signal \approxVal_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \approxVal_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \approxVal_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \approxVal_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \approxVal_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \approxVal_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal mul24_0_n_19 : STD_LOGIC;
  signal mul24_0_n_20 : STD_LOGIC;
  signal mul24_0_n_21 : STD_LOGIC;
  signal mul24_0_n_22 : STD_LOGIC;
  signal mul24_0_n_23 : STD_LOGIC;
  signal mul24_0_n_26 : STD_LOGIC;
  signal mul24_0_n_29 : STD_LOGIC;
  signal mul24_0_n_30 : STD_LOGIC;
  signal mul_input0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \mul_input0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input0_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal mul_input1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \mul_input1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mul_input1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal newVal : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal newVal0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \newVal[-10]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-11]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-11]_i_3_n_0\ : STD_LOGIC;
  signal \newVal[-11]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[-11]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[-11]_i_6_n_0\ : STD_LOGIC;
  signal \newVal[-12]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-13]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-14]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_3_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_6_n_0\ : STD_LOGIC;
  signal \newVal[-15]_i_7_n_0\ : STD_LOGIC;
  signal \newVal[-16]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-17]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-18]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-1]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-2]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-3]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-3]_i_3_n_0\ : STD_LOGIC;
  signal \newVal[-3]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[-3]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[-3]_i_6_n_0\ : STD_LOGIC;
  signal \newVal[-4]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-5]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-6]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-7]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-7]_i_3_n_0\ : STD_LOGIC;
  signal \newVal[-7]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[-7]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[-7]_i_6_n_0\ : STD_LOGIC;
  signal \newVal[-8]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[-9]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[0]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[1]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[1]_i_3_n_0\ : STD_LOGIC;
  signal \newVal[1]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[1]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[1]_i_6_n_0\ : STD_LOGIC;
  signal \newVal[2]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[3]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[4]_i_1_n_0\ : STD_LOGIC;
  signal \newVal[4]_i_2_n_0\ : STD_LOGIC;
  signal \newVal[4]_i_4_n_0\ : STD_LOGIC;
  signal \newVal[4]_i_5_n_0\ : STD_LOGIC;
  signal \newVal[4]_i_6_n_0\ : STD_LOGIC;
  signal \newVal_reg[-11]_i_2_n_0\ : STD_LOGIC;
  signal \newVal_reg[-11]_i_2_n_1\ : STD_LOGIC;
  signal \newVal_reg[-11]_i_2_n_2\ : STD_LOGIC;
  signal \newVal_reg[-11]_i_2_n_3\ : STD_LOGIC;
  signal \newVal_reg[-15]_i_2_n_0\ : STD_LOGIC;
  signal \newVal_reg[-15]_i_2_n_1\ : STD_LOGIC;
  signal \newVal_reg[-15]_i_2_n_2\ : STD_LOGIC;
  signal \newVal_reg[-15]_i_2_n_3\ : STD_LOGIC;
  signal \newVal_reg[-3]_i_2_n_0\ : STD_LOGIC;
  signal \newVal_reg[-3]_i_2_n_1\ : STD_LOGIC;
  signal \newVal_reg[-3]_i_2_n_2\ : STD_LOGIC;
  signal \newVal_reg[-3]_i_2_n_3\ : STD_LOGIC;
  signal \newVal_reg[-7]_i_2_n_0\ : STD_LOGIC;
  signal \newVal_reg[-7]_i_2_n_1\ : STD_LOGIC;
  signal \newVal_reg[-7]_i_2_n_2\ : STD_LOGIC;
  signal \newVal_reg[-7]_i_2_n_3\ : STD_LOGIC;
  signal \newVal_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \newVal_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \newVal_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \newVal_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \newVal_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \newVal_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \output0[-10]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-10]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-10]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-10]_i_4_n_0\ : STD_LOGIC;
  signal \output0[-11]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-11]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-11]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-11]_i_4_n_0\ : STD_LOGIC;
  signal \output0[-12]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-12]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-12]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-13]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-13]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-13]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-14]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-14]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-14]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-15]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-15]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-15]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-16]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-16]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-16]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-17]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-17]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-17]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-18]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-18]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-18]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-19]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-19]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-19]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-19]_i_4_n_0\ : STD_LOGIC;
  signal \output0[-1]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-1]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-2]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-2]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-2]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-3]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-3]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-3]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-4]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-4]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-5]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-5]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-6]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-6]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-7]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-7]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-8]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-8]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-8]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-8]_i_4_n_0\ : STD_LOGIC;
  signal \output0[-9]_i_1_n_0\ : STD_LOGIC;
  signal \output0[-9]_i_2_n_0\ : STD_LOGIC;
  signal \output0[-9]_i_3_n_0\ : STD_LOGIC;
  signal \output0[-9]_i_4_n_0\ : STD_LOGIC;
  signal \output0[0]_i_1_n_0\ : STD_LOGIC;
  signal \output0[0]_i_2_n_0\ : STD_LOGIC;
  signal \output0[1]_i_1_n_0\ : STD_LOGIC;
  signal \output0[1]_i_2_n_0\ : STD_LOGIC;
  signal \output0[2]_i_1_n_0\ : STD_LOGIC;
  signal \output0[2]_i_2_n_0\ : STD_LOGIC;
  signal \output0[3]_i_1_n_0\ : STD_LOGIC;
  signal \output0[3]_i_2_n_0\ : STD_LOGIC;
  signal \output0[3]_i_3_n_0\ : STD_LOGIC;
  signal \output0[4]_i_1_n_0\ : STD_LOGIC;
  signal \output0[4]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal scaledVal : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \scaledVal[-10]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-11]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-12]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-13]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-14]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-15]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-16]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-17]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-18]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-19]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_2_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_3_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_4_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_5_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_6_n_0\ : STD_LOGIC;
  signal \scaledVal[-4]_i_7_n_0\ : STD_LOGIC;
  signal \scaledVal[-5]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-6]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-7]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-8]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[-9]_i_1_n_0\ : STD_LOGIC;
  signal \scaledVal[4]_i_1_n_0\ : STD_LOGIC;
  signal scaling : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \scaling[0]_i_1_n_0\ : STD_LOGIC;
  signal \scaling[1]_i_1_n_0\ : STD_LOGIC;
  signal \scaling[2]_i_1_n_0\ : STD_LOGIC;
  signal \scaling[3]_i_1_n_0\ : STD_LOGIC;
  signal \scaling[4]_i_1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_approxVal_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_approxVal_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_newVal_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_newVal_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \approxVal[-10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \approxVal[-11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \approxVal[-12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \approxVal[-13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \approxVal[-14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \approxVal[-15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \approxVal[-16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \approxVal[-17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \approxVal[-18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \approxVal[-19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \approxVal[-1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \approxVal[-2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \approxVal[-3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \approxVal[-4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \approxVal[-5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \approxVal[-6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \approxVal[-7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \approxVal[-8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \approxVal[-9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \approxVal[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \approxVal[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \approxVal[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \approxVal[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \approxVal[4]_i_2\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input0_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mul_input1_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \newVal[-10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \newVal[-11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \newVal[-12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \newVal[-13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \newVal[-14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \newVal[-15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \newVal[-16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \newVal[-18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \newVal[-1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \newVal[-2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \newVal[-3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \newVal[-4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \newVal[-5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \newVal[-6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \newVal[-7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \newVal[-8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \newVal[-9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \newVal[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \newVal[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \newVal[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \newVal[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \newVal[4]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output0[-10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output0[-10]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output0[-10]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output0[-11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output0[-11]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output0[-11]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output0[-12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output0[-12]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output0[-13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output0[-13]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output0[-14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output0[-14]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output0[-15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \output0[-15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output0[-16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output0[-16]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output0[-17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output0[-17]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output0[-18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output0[-18]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output0[-19]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output0[-19]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output0[-19]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output0[-1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output0[-2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output0[-8]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output0[-8]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output0[-9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output0[-9]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output0[-9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output0[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output0[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output0[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \output0[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \scaledVal[-19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scaledVal[-4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \scaledVal[-4]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \scaledVal[-4]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scaledVal[-6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scaledVal[-7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scaledVal[-9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scaling[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \scaling[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \scaling[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\approxVal[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(9),
      I1 => \^q\(0),
      I2 => newVal(9),
      O => \approxVal[-10]_i_1_n_0\
    );
\approxVal[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(8),
      I1 => \^q\(0),
      I2 => newVal(8),
      O => \approxVal[-11]_i_1_n_0\
    );
\approxVal[-11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(7),
      O => \approxVal[-11]_i_3_n_0\
    );
\approxVal[-11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(8),
      O => \approxVal[-11]_i_4_n_0\
    );
\approxVal[-11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(6),
      O => \approxVal[-11]_i_5_n_0\
    );
\approxVal[-11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(5),
      O => \approxVal[-11]_i_6_n_0\
    );
\approxVal[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(7),
      I1 => \^q\(0),
      I2 => newVal(7),
      O => \approxVal[-12]_i_1_n_0\
    );
\approxVal[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(6),
      I1 => \^q\(0),
      I2 => newVal(6),
      O => \approxVal[-13]_i_1_n_0\
    );
\approxVal[-14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(5),
      I1 => \^q\(0),
      I2 => newVal(5),
      O => \approxVal[-14]_i_1_n_0\
    );
\approxVal[-15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(4),
      I1 => \^q\(0),
      I2 => newVal(4),
      O => \approxVal[-15]_i_1_n_0\
    );
\approxVal[-15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(4),
      O => \approxVal[-15]_i_3_n_0\
    );
\approxVal[-15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(2),
      O => \approxVal[-15]_i_4_n_0\
    );
\approxVal[-15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(1),
      O => \approxVal[-15]_i_5_n_0\
    );
\approxVal[-15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(3),
      O => \approxVal[-15]_i_6_n_0\
    );
\approxVal[-16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(3),
      I1 => \^q\(0),
      I2 => newVal(3),
      O => \approxVal[-16]_i_1_n_0\
    );
\approxVal[-17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(2),
      I1 => \^q\(0),
      I2 => newVal(2),
      O => \approxVal[-17]_i_1_n_0\
    );
\approxVal[-18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(1),
      I1 => \^q\(0),
      I2 => newVal(1),
      O => \approxVal[-18]_i_1_n_0\
    );
\approxVal[-19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \^q\(0),
      I2 => newVal(0),
      O => \approxVal[-19]_i_1_n_0\
    );
\approxVal[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(18),
      I1 => \^q\(0),
      I2 => newVal(18),
      O => \approxVal[-1]_i_1_n_0\
    );
\approxVal[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(17),
      I1 => \^q\(0),
      I2 => newVal(17),
      O => \approxVal[-2]_i_1_n_0\
    );
\approxVal[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(16),
      I1 => \^q\(0),
      I2 => newVal(16),
      O => \approxVal[-3]_i_1_n_0\
    );
\approxVal[-3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(15),
      O => \approxVal[-3]_i_3_n_0\
    );
\approxVal[-3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(16),
      O => \approxVal[-3]_i_4_n_0\
    );
\approxVal[-3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(14),
      O => \approxVal[-3]_i_5_n_0\
    );
\approxVal[-3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(13),
      O => \approxVal[-3]_i_6_n_0\
    );
\approxVal[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(15),
      I1 => \^q\(0),
      I2 => newVal(15),
      O => \approxVal[-4]_i_1_n_0\
    );
\approxVal[-5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(14),
      I1 => \^q\(0),
      I2 => newVal(14),
      O => \approxVal[-5]_i_1_n_0\
    );
\approxVal[-6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(13),
      I1 => \^q\(0),
      I2 => newVal(13),
      O => \approxVal[-6]_i_1_n_0\
    );
\approxVal[-7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(12),
      I1 => \^q\(0),
      I2 => newVal(12),
      O => \approxVal[-7]_i_1_n_0\
    );
\approxVal[-7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(12),
      O => \approxVal[-7]_i_3_n_0\
    );
\approxVal[-7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(10),
      O => \approxVal[-7]_i_4_n_0\
    );
\approxVal[-7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(9),
      O => \approxVal[-7]_i_5_n_0\
    );
\approxVal[-7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(11),
      O => \approxVal[-7]_i_6_n_0\
    );
\approxVal[-8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(11),
      I1 => \^q\(0),
      I2 => newVal(11),
      O => \approxVal[-8]_i_1_n_0\
    );
\approxVal[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(10),
      I1 => \^q\(0),
      I2 => newVal(10),
      O => \approxVal[-9]_i_1_n_0\
    );
\approxVal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(19),
      I1 => \^q\(0),
      I2 => newVal(19),
      O => \approxVal[0]_i_1_n_0\
    );
\approxVal[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(20),
      I1 => \^q\(0),
      I2 => newVal(20),
      O => \approxVal[1]_i_1_n_0\
    );
\approxVal[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(20),
      O => \approxVal[1]_i_3_n_0\
    );
\approxVal[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(18),
      O => \approxVal[1]_i_4_n_0\
    );
\approxVal[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(17),
      O => \approxVal[1]_i_5_n_0\
    );
\approxVal[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(19),
      O => \approxVal[1]_i_6_n_0\
    );
\approxVal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(21),
      I1 => \^q\(0),
      I2 => newVal(21),
      O => \approxVal[2]_i_1_n_0\
    );
\approxVal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(22),
      I1 => \^q\(0),
      I2 => newVal(22),
      O => \approxVal[3]_i_1_n_0\
    );
\approxVal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00401000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => s00_axi_aresetn,
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \approxVal[4]_i_1_n_0\
    );
\approxVal[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => approxVal0(23),
      I1 => \^q\(0),
      I2 => newVal(23),
      O => \approxVal[4]_i_2_n_0\
    );
\approxVal[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(23),
      O => \approxVal[4]_i_4_n_0\
    );
\approxVal[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(22),
      O => \approxVal[4]_i_5_n_0\
    );
\approxVal[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(21),
      O => \approxVal[4]_i_6_n_0\
    );
\approxVal_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-10]_i_1_n_0\,
      Q => approxVal(9),
      R => '0'
    );
\approxVal_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-11]_i_1_n_0\,
      Q => approxVal(8),
      R => '0'
    );
\approxVal_reg[-11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \approxVal_reg[-15]_i_2_n_0\,
      CO(3) => \approxVal_reg[-11]_i_2_n_0\,
      CO(2) => \approxVal_reg[-11]_i_2_n_1\,
      CO(1) => \approxVal_reg[-11]_i_2_n_2\,
      CO(0) => \approxVal_reg[-11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \approxVal[-11]_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => approxVal0(8 downto 5),
      S(3) => \approxVal[-11]_i_4_n_0\,
      S(2) => p_0_in1_in(7),
      S(1) => \approxVal[-11]_i_5_n_0\,
      S(0) => \approxVal[-11]_i_6_n_0\
    );
\approxVal_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-12]_i_1_n_0\,
      Q => approxVal(7),
      R => '0'
    );
\approxVal_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-13]_i_1_n_0\,
      Q => approxVal(6),
      R => '0'
    );
\approxVal_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-14]_i_1_n_0\,
      Q => approxVal(5),
      R => '0'
    );
\approxVal_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-15]_i_1_n_0\,
      Q => approxVal(4),
      R => '0'
    );
\approxVal_reg[-15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \approxVal_reg[-15]_i_2_n_0\,
      CO(2) => \approxVal_reg[-15]_i_2_n_1\,
      CO(1) => \approxVal_reg[-15]_i_2_n_2\,
      CO(0) => \approxVal_reg[-15]_i_2_n_3\,
      CYINIT => \newVal[-15]_i_3_n_0\,
      DI(3) => \approxVal[-15]_i_3_n_0\,
      DI(2) => '0',
      DI(1) => \approxVal[-15]_i_4_n_0\,
      DI(0) => \approxVal[-15]_i_5_n_0\,
      O(3 downto 0) => approxVal0(4 downto 1),
      S(3) => p_0_in1_in(4),
      S(2) => \approxVal[-15]_i_6_n_0\,
      S(1 downto 0) => p_0_in1_in(2 downto 1)
    );
\approxVal_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-16]_i_1_n_0\,
      Q => approxVal(3),
      R => '0'
    );
\approxVal_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-17]_i_1_n_0\,
      Q => approxVal(2),
      R => '0'
    );
\approxVal_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-18]_i_1_n_0\,
      Q => approxVal(1),
      R => '0'
    );
\approxVal_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-19]_i_1_n_0\,
      Q => approxVal(0),
      R => '0'
    );
\approxVal_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-1]_i_1_n_0\,
      Q => approxVal(18),
      R => '0'
    );
\approxVal_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-2]_i_1_n_0\,
      Q => approxVal(17),
      R => '0'
    );
\approxVal_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-3]_i_1_n_0\,
      Q => approxVal(16),
      R => '0'
    );
\approxVal_reg[-3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \approxVal_reg[-7]_i_2_n_0\,
      CO(3) => \approxVal_reg[-3]_i_2_n_0\,
      CO(2) => \approxVal_reg[-3]_i_2_n_1\,
      CO(1) => \approxVal_reg[-3]_i_2_n_2\,
      CO(0) => \approxVal_reg[-3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \approxVal[-3]_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => approxVal0(16 downto 13),
      S(3) => \approxVal[-3]_i_4_n_0\,
      S(2) => p_0_in1_in(15),
      S(1) => \approxVal[-3]_i_5_n_0\,
      S(0) => \approxVal[-3]_i_6_n_0\
    );
\approxVal_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-4]_i_1_n_0\,
      Q => approxVal(15),
      R => '0'
    );
\approxVal_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-5]_i_1_n_0\,
      Q => approxVal(14),
      R => '0'
    );
\approxVal_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-6]_i_1_n_0\,
      Q => approxVal(13),
      R => '0'
    );
\approxVal_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-7]_i_1_n_0\,
      Q => approxVal(12),
      R => '0'
    );
\approxVal_reg[-7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \approxVal_reg[-11]_i_2_n_0\,
      CO(3) => \approxVal_reg[-7]_i_2_n_0\,
      CO(2) => \approxVal_reg[-7]_i_2_n_1\,
      CO(1) => \approxVal_reg[-7]_i_2_n_2\,
      CO(0) => \approxVal_reg[-7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \approxVal[-7]_i_3_n_0\,
      DI(2) => '0',
      DI(1) => \approxVal[-7]_i_4_n_0\,
      DI(0) => \approxVal[-7]_i_5_n_0\,
      O(3 downto 0) => approxVal0(12 downto 9),
      S(3) => p_0_in1_in(12),
      S(2) => \approxVal[-7]_i_6_n_0\,
      S(1 downto 0) => p_0_in1_in(10 downto 9)
    );
\approxVal_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-8]_i_1_n_0\,
      Q => approxVal(11),
      R => '0'
    );
\approxVal_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[-9]_i_1_n_0\,
      Q => approxVal(10),
      R => '0'
    );
\approxVal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[0]_i_1_n_0\,
      Q => approxVal(19),
      R => '0'
    );
\approxVal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[1]_i_1_n_0\,
      Q => approxVal(20),
      R => '0'
    );
\approxVal_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \approxVal_reg[-3]_i_2_n_0\,
      CO(3) => \approxVal_reg[1]_i_2_n_0\,
      CO(2) => \approxVal_reg[1]_i_2_n_1\,
      CO(1) => \approxVal_reg[1]_i_2_n_2\,
      CO(0) => \approxVal_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \approxVal[1]_i_3_n_0\,
      DI(2) => '0',
      DI(1) => \approxVal[1]_i_4_n_0\,
      DI(0) => \approxVal[1]_i_5_n_0\,
      O(3 downto 0) => approxVal0(20 downto 17),
      S(3) => p_0_in1_in(20),
      S(2) => \approxVal[1]_i_6_n_0\,
      S(1 downto 0) => p_0_in1_in(18 downto 17)
    );
\approxVal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[2]_i_1_n_0\,
      Q => approxVal(21),
      R => '0'
    );
\approxVal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[3]_i_1_n_0\,
      Q => approxVal(22),
      R => '0'
    );
\approxVal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \approxVal[4]_i_1_n_0\,
      D => \approxVal[4]_i_2_n_0\,
      Q => approxVal(23),
      R => '0'
    );
\approxVal_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \approxVal_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_approxVal_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \approxVal_reg[4]_i_3_n_2\,
      CO(0) => \approxVal_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_approxVal_reg[4]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => approxVal0(23 downto 21),
      S(3) => '0',
      S(2) => \approxVal[4]_i_4_n_0\,
      S(1) => \approxVal[4]_i_5_n_0\,
      S(0) => \approxVal[4]_i_6_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => approxVal(21),
      I2 => approxVal(23),
      I3 => p_0_in1_in(23),
      I4 => approxVal(22),
      I5 => p_0_in1_in(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => approxVal(19),
      I2 => approxVal(20),
      I3 => p_0_in1_in(20),
      I4 => approxVal(18),
      I5 => p_0_in1_in(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(15),
      I1 => approxVal(15),
      I2 => approxVal(17),
      I3 => p_0_in1_in(17),
      I4 => approxVal(16),
      I5 => p_0_in1_in(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(12),
      I1 => approxVal(12),
      I2 => approxVal(14),
      I3 => p_0_in1_in(14),
      I4 => approxVal(13),
      I5 => p_0_in1_in(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => approxVal(9),
      I2 => approxVal(11),
      I3 => p_0_in1_in(11),
      I4 => approxVal(10),
      I5 => p_0_in1_in(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => approxVal(7),
      I2 => approxVal(8),
      I3 => p_0_in1_in(8),
      I4 => approxVal(6),
      I5 => p_0_in1_in(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => approxVal(3),
      I2 => approxVal(5),
      I3 => p_0_in1_in(5),
      I4 => approxVal(4),
      I5 => p_0_in1_in(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => approxVal(1),
      I2 => approxVal(2),
      I3 => p_0_in1_in(2),
      I4 => approxVal(0),
      I5 => p_0_in1_in(0),
      O => \i__carry_i_4_n_0\
    );
mul24_0: entity work.mb_design_NewtonRapson_0_0_mul24_inf
     port map (
      D(23 downto 5) => C(18 downto 0),
      D(4) => mul24_0_n_19,
      D(3) => mul24_0_n_20,
      D(2) => mul24_0_n_21,
      D(1) => mul24_0_n_22,
      D(0) => mul24_0_n_23,
      E(0) => mul24_0_n_26,
      Q(3 downto 0) => \^q\(3 downto 0),
      ready_reg_0 => ready_reg_0,
      ready_reg_1 => ready_reg_1,
      \result0__1_0\(23 downto 0) => mul_input0(23 downto 0),
      \result0__1_1\(23 downto 0) => mul_input1(23 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \state_reg[0]_0\ => \state_reg[0]_0\,
      \state_reg[0]_1\(0) => mul24_0_n_29,
      \state_reg[0]_2\(0) => mul24_0_n_30,
      \state_reg[0]_3\ => \state[0]_i_2_n_0\,
      \state_reg[1]_0\ => \state_reg[1]_0\,
      \state_reg[2]_0\ => \state_reg[2]_0\
    );
\mulResult_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(4),
      Q => p_0_in1_in(9),
      R => '0'
    );
\mulResult_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(3),
      Q => p_0_in1_in(8),
      R => '0'
    );
\mulResult_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(2),
      Q => p_0_in1_in(7),
      R => '0'
    );
\mulResult_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(1),
      Q => p_0_in1_in(6),
      R => '0'
    );
\mulResult_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(0),
      Q => p_0_in1_in(5),
      R => '0'
    );
\mulResult_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => mul24_0_n_19,
      Q => p_0_in1_in(4),
      R => '0'
    );
\mulResult_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => mul24_0_n_20,
      Q => p_0_in1_in(3),
      R => '0'
    );
\mulResult_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => mul24_0_n_21,
      Q => p_0_in1_in(2),
      R => '0'
    );
\mulResult_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => mul24_0_n_22,
      Q => p_0_in1_in(1),
      R => '0'
    );
\mulResult_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => mul24_0_n_23,
      Q => p_0_in1_in(0),
      R => '0'
    );
\mulResult_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(13),
      Q => p_0_in1_in(18),
      R => '0'
    );
\mulResult_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(12),
      Q => p_0_in1_in(17),
      R => '0'
    );
\mulResult_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(11),
      Q => p_0_in1_in(16),
      R => '0'
    );
\mulResult_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(10),
      Q => p_0_in1_in(15),
      R => '0'
    );
\mulResult_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(9),
      Q => p_0_in1_in(14),
      R => '0'
    );
\mulResult_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(8),
      Q => p_0_in1_in(13),
      R => '0'
    );
\mulResult_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(7),
      Q => p_0_in1_in(12),
      R => '0'
    );
\mulResult_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(6),
      Q => p_0_in1_in(11),
      R => '0'
    );
\mulResult_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(5),
      Q => p_0_in1_in(10),
      R => '0'
    );
\mulResult_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(14),
      Q => p_0_in1_in(19),
      R => '0'
    );
\mulResult_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(15),
      Q => p_0_in1_in(20),
      R => '0'
    );
\mulResult_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(16),
      Q => p_0_in1_in(21),
      R => '0'
    );
\mulResult_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(17),
      Q => p_0_in1_in(22),
      R => '0'
    );
\mulResult_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mul24_0_n_29,
      D => C(18),
      Q => p_0_in1_in(23),
      R => '0'
    );
\mul_input0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[0]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(0)
    );
\mul_input0_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF00CFFFAF00AF"
    )
        port map (
      I0 => approxVal(0),
      I1 => newVal(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => scaling(0),
      I5 => \^q\(1),
      O => \mul_input0_reg[0]_i_1_n_0\
    );
\mul_input0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[10]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(10)
    );
\mul_input0_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(10),
      I1 => newVal(10),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[10]_i_1_n_0\
    );
\mul_input0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[11]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(11)
    );
\mul_input0_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(11),
      I1 => newVal(11),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[11]_i_1_n_0\
    );
\mul_input0_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[12]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(12)
    );
\mul_input0_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(12),
      I1 => \^q\(1),
      I2 => approxVal(12),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[12]_i_1_n_0\
    );
\mul_input0_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[13]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(13)
    );
\mul_input0_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(13),
      I1 => \^q\(1),
      I2 => approxVal(13),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[13]_i_1_n_0\
    );
\mul_input0_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[14]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(14)
    );
\mul_input0_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(14),
      I1 => \^q\(1),
      I2 => approxVal(14),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[14]_i_1_n_0\
    );
\mul_input0_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[15]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(15)
    );
\mul_input0_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(15),
      I1 => \^q\(1),
      I2 => approxVal(15),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[15]_i_1_n_0\
    );
\mul_input0_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[16]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(16)
    );
\mul_input0_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(16),
      I1 => newVal(16),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[16]_i_1_n_0\
    );
\mul_input0_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[17]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(17)
    );
\mul_input0_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(17),
      I1 => newVal(17),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[17]_i_1_n_0\
    );
\mul_input0_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[18]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(18)
    );
\mul_input0_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(18),
      I1 => newVal(18),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[18]_i_1_n_0\
    );
\mul_input0_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[19]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(19)
    );
\mul_input0_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF00AF"
    )
        port map (
      I0 => approxVal(19),
      I1 => newVal(19),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \mul_input0_reg[19]_i_1_n_0\
    );
\mul_input0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[1]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(1)
    );
\mul_input0_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000C0FFA000A0"
    )
        port map (
      I0 => approxVal(1),
      I1 => newVal(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => scaling(1),
      I5 => \^q\(1),
      O => \mul_input0_reg[1]_i_1_n_0\
    );
\mul_input0_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[20]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(20)
    );
\mul_input0_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(20),
      I1 => \^q\(1),
      I2 => approxVal(20),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[20]_i_1_n_0\
    );
\mul_input0_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[21]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(21)
    );
\mul_input0_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(21),
      I1 => \^q\(1),
      I2 => approxVal(21),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[21]_i_1_n_0\
    );
\mul_input0_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[22]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(22)
    );
\mul_input0_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(22),
      I1 => \^q\(1),
      I2 => approxVal(22),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[22]_i_1_n_0\
    );
\mul_input0_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[23]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(23)
    );
\mul_input0_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(23),
      I1 => \^q\(1),
      I2 => approxVal(23),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[23]_i_1_n_0\
    );
\mul_input0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[2]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(2)
    );
\mul_input0_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF00CFFFAF00AF"
    )
        port map (
      I0 => approxVal(2),
      I1 => newVal(2),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => scaling(2),
      I5 => \^q\(1),
      O => \mul_input0_reg[2]_i_1_n_0\
    );
\mul_input0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[3]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(3)
    );
\mul_input0_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF00CFFFAF00AF"
    )
        port map (
      I0 => approxVal(3),
      I1 => newVal(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => scaling(3),
      I5 => \^q\(1),
      O => \mul_input0_reg[3]_i_1_n_0\
    );
\mul_input0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[4]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(4)
    );
\mul_input0_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000C0FFA000A0"
    )
        port map (
      I0 => approxVal(4),
      I1 => newVal(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => scaling(4),
      I5 => \^q\(1),
      O => \mul_input0_reg[4]_i_1_n_0\
    );
\mul_input0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[5]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(5)
    );
\mul_input0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(5),
      I1 => \^q\(1),
      I2 => approxVal(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[5]_i_1_n_0\
    );
\mul_input0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[6]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(6)
    );
\mul_input0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(6),
      I1 => \^q\(1),
      I2 => approxVal(6),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[6]_i_1_n_0\
    );
\mul_input0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[7]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(7)
    );
\mul_input0_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => newVal(7),
      I1 => \^q\(1),
      I2 => approxVal(7),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \mul_input0_reg[7]_i_1_n_0\
    );
\mul_input0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[8]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(8)
    );
\mul_input0_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32330233"
    )
        port map (
      I0 => approxVal(8),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => newVal(8),
      O => \mul_input0_reg[8]_i_1_n_0\
    );
\mul_input0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input0_reg[9]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input0(9)
    );
\mul_input0_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32330233"
    )
        port map (
      I0 => approxVal(9),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => newVal(9),
      O => \mul_input0_reg[9]_i_1_n_0\
    );
\mul_input1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[0]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(0)
    );
\mul_input1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(0),
      O => \mul_input1_reg[0]_i_1_n_0\
    );
\mul_input1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[10]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(10)
    );
\mul_input1_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(10),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(10),
      O => \mul_input1_reg[10]_i_1_n_0\
    );
\mul_input1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[11]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(11)
    );
\mul_input1_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(11),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(11),
      O => \mul_input1_reg[11]_i_1_n_0\
    );
\mul_input1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[12]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(12)
    );
\mul_input1_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(12),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(12),
      O => \mul_input1_reg[12]_i_1_n_0\
    );
\mul_input1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[13]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(13)
    );
\mul_input1_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(13),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(13),
      O => \mul_input1_reg[13]_i_1_n_0\
    );
\mul_input1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[14]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(14)
    );
\mul_input1_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(14),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(14),
      O => \mul_input1_reg[14]_i_1_n_0\
    );
\mul_input1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[15]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(15)
    );
\mul_input1_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(15),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(15),
      O => \mul_input1_reg[15]_i_1_n_0\
    );
\mul_input1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[16]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(16)
    );
\mul_input1_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(16),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(16),
      O => \mul_input1_reg[16]_i_1_n_0\
    );
\mul_input1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[17]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(17)
    );
\mul_input1_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(17),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(17),
      O => \mul_input1_reg[17]_i_1_n_0\
    );
\mul_input1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[18]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(18)
    );
\mul_input1_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(18),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(18),
      O => \mul_input1_reg[18]_i_1_n_0\
    );
\mul_input1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[19]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(19)
    );
\mul_input1_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(19),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(19),
      O => \mul_input1_reg[19]_i_1_n_0\
    );
\mul_input1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[1]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(1)
    );
\mul_input1_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(1),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(1),
      O => \mul_input1_reg[1]_i_1_n_0\
    );
\mul_input1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[20]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(20)
    );
\mul_input1_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(20),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(20),
      O => \mul_input1_reg[20]_i_1_n_0\
    );
\mul_input1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[21]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(21)
    );
\mul_input1_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(21),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(21),
      O => \mul_input1_reg[21]_i_1_n_0\
    );
\mul_input1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[22]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(22)
    );
\mul_input1_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(22),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(22),
      O => \mul_input1_reg[22]_i_1_n_0\
    );
\mul_input1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[23]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(23)
    );
\mul_input1_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(23),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(23),
      O => \mul_input1_reg[23]_i_1_n_0\
    );
\mul_input1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[2]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(2)
    );
\mul_input1_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(2),
      O => \mul_input1_reg[2]_i_1_n_0\
    );
\mul_input1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[3]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(3)
    );
\mul_input1_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(3),
      O => \mul_input1_reg[3]_i_1_n_0\
    );
\mul_input1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[4]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(4)
    );
\mul_input1_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(4),
      O => \mul_input1_reg[4]_i_1_n_0\
    );
\mul_input1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[5]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(5)
    );
\mul_input1_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(5),
      O => \mul_input1_reg[5]_i_1_n_0\
    );
\mul_input1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[6]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(6)
    );
\mul_input1_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(6),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(6),
      O => \mul_input1_reg[6]_i_1_n_0\
    );
\mul_input1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[7]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(7)
    );
\mul_input1_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(7),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(7),
      O => \mul_input1_reg[7]_i_1_n_0\
    );
\mul_input1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[8]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(8)
    );
\mul_input1_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(8),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(8),
      O => \mul_input1_reg[8]_i_1_n_0\
    );
\mul_input1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mul_input1_reg[9]_i_1_n_0\,
      G => mul24_0_n_26,
      GE => '1',
      Q => mul_input1(9)
    );
\mul_input1_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => scaledVal(9),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => approxVal(9),
      O => \mul_input1_reg[9]_i_1_n_0\
    );
\newVal[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => \^q\(1),
      I2 => newVal0(9),
      O => \newVal[-10]_i_1_n_0\
    );
\newVal[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(8),
      I1 => \^q\(1),
      I2 => newVal0(8),
      O => \newVal[-11]_i_1_n_0\
    );
\newVal[-11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(8),
      O => \newVal[-11]_i_3_n_0\
    );
\newVal[-11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(7),
      O => \newVal[-11]_i_4_n_0\
    );
\newVal[-11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(6),
      O => \newVal[-11]_i_5_n_0\
    );
\newVal[-11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(5),
      O => \newVal[-11]_i_6_n_0\
    );
\newVal[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => \^q\(1),
      I2 => newVal0(7),
      O => \newVal[-12]_i_1_n_0\
    );
\newVal[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => \^q\(1),
      I2 => newVal0(6),
      O => \newVal[-13]_i_1_n_0\
    );
\newVal[-14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => \^q\(1),
      I2 => newVal0(5),
      O => \newVal[-14]_i_1_n_0\
    );
\newVal[-15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => \^q\(1),
      I2 => newVal0(4),
      O => \newVal[-15]_i_1_n_0\
    );
\newVal[-15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(0),
      O => \newVal[-15]_i_3_n_0\
    );
\newVal[-15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(4),
      O => \newVal[-15]_i_4_n_0\
    );
\newVal[-15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(3),
      O => \newVal[-15]_i_5_n_0\
    );
\newVal[-15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(2),
      O => \newVal[-15]_i_6_n_0\
    );
\newVal[-15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(1),
      O => \newVal[-15]_i_7_n_0\
    );
\newVal[-16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => \^q\(1),
      I2 => newVal0(3),
      O => \newVal[-16]_i_1_n_0\
    );
\newVal[-17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => \^q\(1),
      I2 => newVal0(2),
      O => \newVal[-17]_i_1_n_0\
    );
\newVal[-18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => \^q\(1),
      I2 => newVal0(1),
      O => \newVal[-18]_i_1_n_0\
    );
\newVal[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => \^q\(1),
      I2 => newVal0(18),
      O => \newVal[-1]_i_1_n_0\
    );
\newVal[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => \^q\(1),
      I2 => newVal0(17),
      O => \newVal[-2]_i_1_n_0\
    );
\newVal[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => \^q\(1),
      I2 => newVal0(16),
      O => \newVal[-3]_i_1_n_0\
    );
\newVal[-3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(16),
      O => \newVal[-3]_i_3_n_0\
    );
\newVal[-3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(15),
      O => \newVal[-3]_i_4_n_0\
    );
\newVal[-3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(14),
      O => \newVal[-3]_i_5_n_0\
    );
\newVal[-3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(13),
      O => \newVal[-3]_i_6_n_0\
    );
\newVal[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(15),
      I1 => \^q\(1),
      I2 => newVal0(15),
      O => \newVal[-4]_i_1_n_0\
    );
\newVal[-5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(14),
      I1 => \^q\(1),
      I2 => newVal0(14),
      O => \newVal[-5]_i_1_n_0\
    );
\newVal[-6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(13),
      I1 => \^q\(1),
      I2 => newVal0(13),
      O => \newVal[-6]_i_1_n_0\
    );
\newVal[-7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(12),
      I1 => \^q\(1),
      I2 => newVal0(12),
      O => \newVal[-7]_i_1_n_0\
    );
\newVal[-7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(12),
      O => \newVal[-7]_i_3_n_0\
    );
\newVal[-7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(11),
      O => \newVal[-7]_i_4_n_0\
    );
\newVal[-7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(10),
      O => \newVal[-7]_i_5_n_0\
    );
\newVal[-7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(9),
      O => \newVal[-7]_i_6_n_0\
    );
\newVal[-8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(11),
      I1 => \^q\(1),
      I2 => newVal0(11),
      O => \newVal[-8]_i_1_n_0\
    );
\newVal[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(10),
      I1 => \^q\(1),
      I2 => newVal0(10),
      O => \newVal[-9]_i_1_n_0\
    );
\newVal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => \^q\(1),
      I2 => newVal0(19),
      O => \newVal[0]_i_1_n_0\
    );
\newVal[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => \^q\(1),
      I2 => newVal0(20),
      O => \newVal[1]_i_1_n_0\
    );
\newVal[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(20),
      O => \newVal[1]_i_3_n_0\
    );
\newVal[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(19),
      O => \newVal[1]_i_4_n_0\
    );
\newVal[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(18),
      O => \newVal[1]_i_5_n_0\
    );
\newVal[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(17),
      O => \newVal[1]_i_6_n_0\
    );
\newVal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => \^q\(1),
      I2 => newVal0(21),
      O => \newVal[2]_i_1_n_0\
    );
\newVal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(22),
      I1 => \^q\(1),
      I2 => newVal0(22),
      O => \newVal[3]_i_1_n_0\
    );
\newVal[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008000800"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axi_aresetn,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => p_0_in,
      I5 => \^q\(1),
      O => \newVal[4]_i_1_n_0\
    );
\newVal[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => \^q\(1),
      I2 => newVal0(23),
      O => \newVal[4]_i_2_n_0\
    );
\newVal[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(23),
      O => \newVal[4]_i_4_n_0\
    );
\newVal[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(22),
      O => \newVal[4]_i_5_n_0\
    );
\newVal[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in1_in(21),
      O => \newVal[4]_i_6_n_0\
    );
\newVal_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-10]_i_1_n_0\,
      Q => newVal(9),
      R => '0'
    );
\newVal_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-11]_i_1_n_0\,
      Q => newVal(8),
      R => '0'
    );
\newVal_reg[-11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \newVal_reg[-15]_i_2_n_0\,
      CO(3) => \newVal_reg[-11]_i_2_n_0\,
      CO(2) => \newVal_reg[-11]_i_2_n_1\,
      CO(1) => \newVal_reg[-11]_i_2_n_2\,
      CO(0) => \newVal_reg[-11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => newVal0(8 downto 5),
      S(3) => \newVal[-11]_i_3_n_0\,
      S(2) => \newVal[-11]_i_4_n_0\,
      S(1) => \newVal[-11]_i_5_n_0\,
      S(0) => \newVal[-11]_i_6_n_0\
    );
\newVal_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-12]_i_1_n_0\,
      Q => newVal(7),
      R => '0'
    );
\newVal_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-13]_i_1_n_0\,
      Q => newVal(6),
      R => '0'
    );
\newVal_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-14]_i_1_n_0\,
      Q => newVal(5),
      R => '0'
    );
\newVal_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-15]_i_1_n_0\,
      Q => newVal(4),
      R => '0'
    );
\newVal_reg[-15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \newVal_reg[-15]_i_2_n_0\,
      CO(2) => \newVal_reg[-15]_i_2_n_1\,
      CO(1) => \newVal_reg[-15]_i_2_n_2\,
      CO(0) => \newVal_reg[-15]_i_2_n_3\,
      CYINIT => \newVal[-15]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => newVal0(4 downto 1),
      S(3) => \newVal[-15]_i_4_n_0\,
      S(2) => \newVal[-15]_i_5_n_0\,
      S(1) => \newVal[-15]_i_6_n_0\,
      S(0) => \newVal[-15]_i_7_n_0\
    );
\newVal_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-16]_i_1_n_0\,
      Q => newVal(3),
      R => '0'
    );
\newVal_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-17]_i_1_n_0\,
      Q => newVal(2),
      R => '0'
    );
\newVal_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-18]_i_1_n_0\,
      Q => newVal(1),
      R => '0'
    );
\newVal_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => p_0_in1_in(0),
      Q => newVal(0),
      R => '0'
    );
\newVal_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-1]_i_1_n_0\,
      Q => newVal(18),
      R => '0'
    );
\newVal_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-2]_i_1_n_0\,
      Q => newVal(17),
      R => '0'
    );
\newVal_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-3]_i_1_n_0\,
      Q => newVal(16),
      R => '0'
    );
\newVal_reg[-3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \newVal_reg[-7]_i_2_n_0\,
      CO(3) => \newVal_reg[-3]_i_2_n_0\,
      CO(2) => \newVal_reg[-3]_i_2_n_1\,
      CO(1) => \newVal_reg[-3]_i_2_n_2\,
      CO(0) => \newVal_reg[-3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => newVal0(16 downto 13),
      S(3) => \newVal[-3]_i_3_n_0\,
      S(2) => \newVal[-3]_i_4_n_0\,
      S(1) => \newVal[-3]_i_5_n_0\,
      S(0) => \newVal[-3]_i_6_n_0\
    );
\newVal_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-4]_i_1_n_0\,
      Q => newVal(15),
      R => '0'
    );
\newVal_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-5]_i_1_n_0\,
      Q => newVal(14),
      R => '0'
    );
\newVal_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-6]_i_1_n_0\,
      Q => newVal(13),
      R => '0'
    );
\newVal_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-7]_i_1_n_0\,
      Q => newVal(12),
      R => '0'
    );
\newVal_reg[-7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \newVal_reg[-11]_i_2_n_0\,
      CO(3) => \newVal_reg[-7]_i_2_n_0\,
      CO(2) => \newVal_reg[-7]_i_2_n_1\,
      CO(1) => \newVal_reg[-7]_i_2_n_2\,
      CO(0) => \newVal_reg[-7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => newVal0(12 downto 9),
      S(3) => \newVal[-7]_i_3_n_0\,
      S(2) => \newVal[-7]_i_4_n_0\,
      S(1) => \newVal[-7]_i_5_n_0\,
      S(0) => \newVal[-7]_i_6_n_0\
    );
\newVal_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-8]_i_1_n_0\,
      Q => newVal(11),
      R => '0'
    );
\newVal_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[-9]_i_1_n_0\,
      Q => newVal(10),
      R => '0'
    );
\newVal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[0]_i_1_n_0\,
      Q => newVal(19),
      R => '0'
    );
\newVal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[1]_i_1_n_0\,
      Q => newVal(20),
      R => '0'
    );
\newVal_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \newVal_reg[-3]_i_2_n_0\,
      CO(3) => \newVal_reg[1]_i_2_n_0\,
      CO(2) => \newVal_reg[1]_i_2_n_1\,
      CO(1) => \newVal_reg[1]_i_2_n_2\,
      CO(0) => \newVal_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \newVal[1]_i_3_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => newVal0(20 downto 17),
      S(3) => p_0_in1_in(20),
      S(2) => \newVal[1]_i_4_n_0\,
      S(1) => \newVal[1]_i_5_n_0\,
      S(0) => \newVal[1]_i_6_n_0\
    );
\newVal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[2]_i_1_n_0\,
      Q => newVal(21),
      R => '0'
    );
\newVal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[3]_i_1_n_0\,
      Q => newVal(22),
      R => '0'
    );
\newVal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \newVal[4]_i_1_n_0\,
      D => \newVal[4]_i_2_n_0\,
      Q => newVal(23),
      R => '0'
    );
\newVal_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \newVal_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_newVal_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \newVal_reg[4]_i_3_n_2\,
      CO(0) => \newVal_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_newVal_reg[4]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => newVal0(23 downto 21),
      S(3) => '0',
      S(2) => \newVal[4]_i_4_n_0\,
      S(1) => \newVal[4]_i_5_n_0\,
      S(0) => \newVal[4]_i_6_n_0\
    );
\output0[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-9]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-10]_i_2_n_0\,
      O => \output0[-10]_i_1_n_0\
    );
\output0[-10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-8]_i_3_n_0\,
      I1 => \output0[-8]_i_4_n_0\,
      I2 => scaling(1),
      I3 => \output0[-10]_i_3_n_0\,
      I4 => scaling(2),
      I5 => \output0[-10]_i_4_n_0\,
      O => \output0[-10]_i_2_n_0\
    );
\output0[-10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(21),
      I1 => scaling(3),
      I2 => approxVal(13),
      I3 => scaling(4),
      O => \output0[-10]_i_3_n_0\
    );
\output0[-10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(17),
      I1 => scaling(3),
      I2 => approxVal(9),
      I3 => scaling(4),
      O => \output0[-10]_i_4_n_0\
    );
\output0[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-10]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-11]_i_2_n_0\,
      O => \output0[-11]_i_1_n_0\
    );
\output0[-11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-9]_i_3_n_0\,
      I1 => \output0[-9]_i_4_n_0\,
      I2 => scaling(1),
      I3 => \output0[-11]_i_3_n_0\,
      I4 => scaling(2),
      I5 => \output0[-11]_i_4_n_0\,
      O => \output0[-11]_i_2_n_0\
    );
\output0[-11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(20),
      I1 => scaling(3),
      I2 => approxVal(12),
      I3 => scaling(4),
      O => \output0[-11]_i_3_n_0\
    );
\output0[-11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(16),
      I1 => scaling(3),
      I2 => approxVal(8),
      I3 => scaling(4),
      O => \output0[-11]_i_4_n_0\
    );
\output0[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-11]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-12]_i_2_n_0\,
      O => \output0[-12]_i_1_n_0\
    );
\output0[-12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-10]_i_3_n_0\,
      I1 => \output0[-10]_i_4_n_0\,
      I2 => scaling(1),
      I3 => \output0[-8]_i_4_n_0\,
      I4 => scaling(2),
      I5 => \output0[-12]_i_3_n_0\,
      O => \output0[-12]_i_2_n_0\
    );
\output0[-12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(15),
      I1 => scaling(3),
      I2 => approxVal(23),
      I3 => scaling(4),
      I4 => approxVal(7),
      O => \output0[-12]_i_3_n_0\
    );
\output0[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-12]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-13]_i_2_n_0\,
      O => \output0[-13]_i_1_n_0\
    );
\output0[-13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-11]_i_3_n_0\,
      I1 => \output0[-11]_i_4_n_0\,
      I2 => scaling(1),
      I3 => \output0[-9]_i_4_n_0\,
      I4 => scaling(2),
      I5 => \output0[-13]_i_3_n_0\,
      O => \output0[-13]_i_2_n_0\
    );
\output0[-13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(14),
      I1 => scaling(3),
      I2 => approxVal(22),
      I3 => scaling(4),
      I4 => approxVal(6),
      O => \output0[-13]_i_3_n_0\
    );
\output0[-14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-13]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-14]_i_2_n_0\,
      O => \output0[-14]_i_1_n_0\
    );
\output0[-14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-8]_i_4_n_0\,
      I1 => \output0[-12]_i_3_n_0\,
      I2 => scaling(1),
      I3 => \output0[-10]_i_4_n_0\,
      I4 => scaling(2),
      I5 => \output0[-14]_i_3_n_0\,
      O => \output0[-14]_i_2_n_0\
    );
\output0[-14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(13),
      I1 => scaling(3),
      I2 => approxVal(21),
      I3 => scaling(4),
      I4 => approxVal(5),
      O => \output0[-14]_i_3_n_0\
    );
\output0[-15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-14]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-15]_i_2_n_0\,
      O => \output0[-15]_i_1_n_0\
    );
\output0[-15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-9]_i_4_n_0\,
      I1 => \output0[-13]_i_3_n_0\,
      I2 => scaling(1),
      I3 => \output0[-11]_i_4_n_0\,
      I4 => scaling(2),
      I5 => \output0[-15]_i_3_n_0\,
      O => \output0[-15]_i_2_n_0\
    );
\output0[-15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(12),
      I1 => scaling(3),
      I2 => approxVal(20),
      I3 => scaling(4),
      I4 => approxVal(4),
      O => \output0[-15]_i_3_n_0\
    );
\output0[-16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-15]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-16]_i_2_n_0\,
      O => \output0[-16]_i_1_n_0\
    );
\output0[-16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-10]_i_4_n_0\,
      I1 => \output0[-14]_i_3_n_0\,
      I2 => scaling(1),
      I3 => \output0[-12]_i_3_n_0\,
      I4 => scaling(2),
      I5 => \output0[-16]_i_3_n_0\,
      O => \output0[-16]_i_2_n_0\
    );
\output0[-16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(11),
      I1 => scaling(3),
      I2 => approxVal(19),
      I3 => scaling(4),
      I4 => approxVal(3),
      O => \output0[-16]_i_3_n_0\
    );
\output0[-17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-16]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-17]_i_2_n_0\,
      O => \output0[-17]_i_1_n_0\
    );
\output0[-17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-11]_i_4_n_0\,
      I1 => \output0[-15]_i_3_n_0\,
      I2 => scaling(1),
      I3 => \output0[-13]_i_3_n_0\,
      I4 => scaling(2),
      I5 => \output0[-17]_i_3_n_0\,
      O => \output0[-17]_i_2_n_0\
    );
\output0[-17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(10),
      I1 => scaling(3),
      I2 => approxVal(18),
      I3 => scaling(4),
      I4 => approxVal(2),
      O => \output0[-17]_i_3_n_0\
    );
\output0[-18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-17]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-18]_i_2_n_0\,
      O => \output0[-18]_i_1_n_0\
    );
\output0[-18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-12]_i_3_n_0\,
      I1 => \output0[-16]_i_3_n_0\,
      I2 => scaling(1),
      I3 => \output0[-14]_i_3_n_0\,
      I4 => scaling(2),
      I5 => \output0[-18]_i_3_n_0\,
      O => \output0[-18]_i_2_n_0\
    );
\output0[-18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(9),
      I1 => scaling(3),
      I2 => approxVal(17),
      I3 => scaling(4),
      I4 => approxVal(1),
      O => \output0[-18]_i_3_n_0\
    );
\output0[-19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output0[-18]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-19]_i_2_n_0\,
      I3 => scaling(1),
      I4 => \output0[-19]_i_3_n_0\,
      O => \output0[-19]_i_1_n_0\
    );
\output0[-19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-13]_i_3_n_0\,
      I1 => scaling(2),
      I2 => \output0[-17]_i_3_n_0\,
      O => \output0[-19]_i_2_n_0\
    );
\output0[-19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-15]_i_3_n_0\,
      I1 => scaling(2),
      I2 => \output0[-19]_i_4_n_0\,
      O => \output0[-19]_i_3_n_0\
    );
\output0[-19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => approxVal(8),
      I1 => scaling(3),
      I2 => approxVal(16),
      I3 => scaling(4),
      I4 => approxVal(0),
      O => \output0[-19]_i_4_n_0\
    );
\output0[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[0]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-1]_i_2_n_0\,
      O => \output0[-1]_i_1_n_0\
    );
\output0[-1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => scaling(3),
      I1 => approxVal(20),
      I2 => scaling(4),
      I3 => scaling(2),
      I4 => scaling(1),
      I5 => \output0[-3]_i_2_n_0\,
      O => \output0[-1]_i_2_n_0\
    );
\output0[-2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \output0[-2]_i_2_n_0\,
      I1 => scaling(1),
      I2 => \output0[-2]_i_3_n_0\,
      I3 => \output0[-1]_i_2_n_0\,
      I4 => scaling(0),
      O => \output0[-2]_i_1_n_0\
    );
\output0[-2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => approxVal(23),
      I1 => scaling(2),
      I2 => scaling(4),
      I3 => approxVal(19),
      I4 => scaling(3),
      O => \output0[-2]_i_2_n_0\
    );
\output0[-2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => approxVal(21),
      I1 => scaling(2),
      I2 => scaling(4),
      I3 => approxVal(17),
      I4 => scaling(3),
      O => \output0[-2]_i_3_n_0\
    );
\output0[-3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-2]_i_2_n_0\,
      I1 => \output0[-2]_i_3_n_0\,
      I2 => scaling(0),
      I3 => \output0[-3]_i_2_n_0\,
      I4 => scaling(1),
      I5 => \output0[-3]_i_3_n_0\,
      O => \output0[-3]_i_1_n_0\
    );
\output0[-3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => approxVal(22),
      I1 => scaling(2),
      I2 => scaling(4),
      I3 => approxVal(18),
      I4 => scaling(3),
      O => \output0[-3]_i_2_n_0\
    );
\output0[-3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => approxVal(20),
      I1 => scaling(2),
      I2 => scaling(4),
      I3 => approxVal(16),
      I4 => scaling(3),
      O => \output0[-3]_i_3_n_0\
    );
\output0[-4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-3]_i_2_n_0\,
      I1 => \output0[-3]_i_3_n_0\,
      I2 => scaling(0),
      I3 => \output0[-2]_i_3_n_0\,
      I4 => scaling(1),
      I5 => \output0[-4]_i_2_n_0\,
      O => \output0[-4]_i_1_n_0\
    );
\output0[-4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => approxVal(19),
      I1 => scaling(2),
      I2 => approxVal(23),
      I3 => scaling(3),
      I4 => approxVal(15),
      I5 => scaling(4),
      O => \output0[-4]_i_2_n_0\
    );
\output0[-5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-2]_i_3_n_0\,
      I1 => \output0[-4]_i_2_n_0\,
      I2 => scaling(0),
      I3 => \output0[-3]_i_3_n_0\,
      I4 => scaling(1),
      I5 => \output0[-5]_i_2_n_0\,
      O => \output0[-5]_i_1_n_0\
    );
\output0[-5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => approxVal(18),
      I1 => scaling(2),
      I2 => approxVal(22),
      I3 => scaling(3),
      I4 => approxVal(14),
      I5 => scaling(4),
      O => \output0[-5]_i_2_n_0\
    );
\output0[-6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-3]_i_3_n_0\,
      I1 => \output0[-5]_i_2_n_0\,
      I2 => scaling(0),
      I3 => \output0[-4]_i_2_n_0\,
      I4 => scaling(1),
      I5 => \output0[-6]_i_2_n_0\,
      O => \output0[-6]_i_1_n_0\
    );
\output0[-6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => approxVal(17),
      I1 => scaling(2),
      I2 => approxVal(21),
      I3 => scaling(3),
      I4 => approxVal(13),
      I5 => scaling(4),
      O => \output0[-6]_i_2_n_0\
    );
\output0[-7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output0[-4]_i_2_n_0\,
      I1 => \output0[-6]_i_2_n_0\,
      I2 => scaling(0),
      I3 => \output0[-5]_i_2_n_0\,
      I4 => scaling(1),
      I5 => \output0[-7]_i_2_n_0\,
      O => \output0[-7]_i_1_n_0\
    );
\output0[-7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => approxVal(16),
      I1 => scaling(2),
      I2 => approxVal(20),
      I3 => scaling(3),
      I4 => approxVal(12),
      I5 => scaling(4),
      O => \output0[-7]_i_2_n_0\
    );
\output0[-8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output0[-5]_i_2_n_0\,
      I1 => scaling(1),
      I2 => \output0[-7]_i_2_n_0\,
      I3 => scaling(0),
      I4 => \output0[-8]_i_2_n_0\,
      O => \output0[-8]_i_1_n_0\
    );
\output0[-8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output0[-6]_i_2_n_0\,
      I1 => scaling(1),
      I2 => \output0[-8]_i_3_n_0\,
      I3 => scaling(2),
      I4 => \output0[-8]_i_4_n_0\,
      O => \output0[-8]_i_2_n_0\
    );
\output0[-8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(23),
      I1 => scaling(3),
      I2 => approxVal(15),
      I3 => scaling(4),
      O => \output0[-8]_i_3_n_0\
    );
\output0[-8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(19),
      I1 => scaling(3),
      I2 => approxVal(11),
      I3 => scaling(4),
      O => \output0[-8]_i_4_n_0\
    );
\output0[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[-8]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[-9]_i_2_n_0\,
      O => \output0[-9]_i_1_n_0\
    );
\output0[-9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \output0[-7]_i_2_n_0\,
      I1 => scaling(1),
      I2 => \output0[-9]_i_3_n_0\,
      I3 => scaling(2),
      I4 => \output0[-9]_i_4_n_0\,
      O => \output0[-9]_i_2_n_0\
    );
\output0[-9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(22),
      I1 => scaling(3),
      I2 => approxVal(14),
      I3 => scaling(4),
      O => \output0[-9]_i_3_n_0\
    );
\output0[-9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => approxVal(18),
      I1 => scaling(3),
      I2 => approxVal(10),
      I3 => scaling(4),
      O => \output0[-9]_i_4_n_0\
    );
\output0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[1]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[0]_i_2_n_0\,
      O => \output0[0]_i_1_n_0\
    );
\output0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => scaling(3),
      I1 => approxVal(21),
      I2 => scaling(4),
      I3 => scaling(2),
      I4 => scaling(1),
      I5 => \output0[-2]_i_2_n_0\,
      O => \output0[0]_i_2_n_0\
    );
\output0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[2]_i_2_n_0\,
      I1 => scaling(0),
      I2 => \output0[1]_i_2_n_0\,
      O => \output0[1]_i_1_n_0\
    );
\output0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => approxVal(22),
      I1 => scaling(1),
      I2 => scaling(3),
      I3 => approxVal(20),
      I4 => scaling(4),
      I5 => scaling(2),
      O => \output0[1]_i_2_n_0\
    );
\output0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \output0[3]_i_3_n_0\,
      I1 => scaling(0),
      I2 => \output0[2]_i_2_n_0\,
      O => \output0[2]_i_1_n_0\
    );
\output0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => approxVal(23),
      I1 => scaling(1),
      I2 => scaling(3),
      I3 => approxVal(21),
      I4 => scaling(4),
      I5 => scaling(2),
      O => \output0[2]_i_2_n_0\
    );
\output0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => scaling(2),
      I1 => \output0[3]_i_2_n_0\,
      I2 => scaling(1),
      I3 => scaling(0),
      I4 => \output0[3]_i_3_n_0\,
      O => \output0[3]_i_1_n_0\
    );
\output0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => scaling(4),
      I1 => approxVal(23),
      I2 => scaling(3),
      O => \output0[3]_i_2_n_0\
    );
\output0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => scaling(2),
      I1 => scaling(4),
      I2 => approxVal(22),
      I3 => scaling(3),
      I4 => scaling(1),
      O => \output0[3]_i_3_n_0\
    );
\output0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => s00_axi_aresetn,
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \output0[4]_i_1_n_0\
    );
\output0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => scaling(3),
      I1 => approxVal(23),
      I2 => scaling(4),
      I3 => scaling(0),
      I4 => scaling(1),
      I5 => scaling(2),
      O => \output0[4]_i_2_n_0\
    );
\output0_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-10]_i_1_n_0\,
      Q => \output0_reg[4]_0\(9),
      R => '0'
    );
\output0_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-11]_i_1_n_0\,
      Q => \output0_reg[4]_0\(8),
      R => '0'
    );
\output0_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-12]_i_1_n_0\,
      Q => \output0_reg[4]_0\(7),
      R => '0'
    );
\output0_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-13]_i_1_n_0\,
      Q => \output0_reg[4]_0\(6),
      R => '0'
    );
\output0_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-14]_i_1_n_0\,
      Q => \output0_reg[4]_0\(5),
      R => '0'
    );
\output0_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-15]_i_1_n_0\,
      Q => \output0_reg[4]_0\(4),
      R => '0'
    );
\output0_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-16]_i_1_n_0\,
      Q => \output0_reg[4]_0\(3),
      R => '0'
    );
\output0_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-17]_i_1_n_0\,
      Q => \output0_reg[4]_0\(2),
      R => '0'
    );
\output0_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-18]_i_1_n_0\,
      Q => \output0_reg[4]_0\(1),
      R => '0'
    );
\output0_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-19]_i_1_n_0\,
      Q => \output0_reg[4]_0\(0),
      R => '0'
    );
\output0_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-1]_i_1_n_0\,
      Q => \output0_reg[4]_0\(18),
      R => '0'
    );
\output0_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-2]_i_1_n_0\,
      Q => \output0_reg[4]_0\(17),
      R => '0'
    );
\output0_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-3]_i_1_n_0\,
      Q => \output0_reg[4]_0\(16),
      R => '0'
    );
\output0_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-4]_i_1_n_0\,
      Q => \output0_reg[4]_0\(15),
      R => '0'
    );
\output0_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-5]_i_1_n_0\,
      Q => \output0_reg[4]_0\(14),
      R => '0'
    );
\output0_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-6]_i_1_n_0\,
      Q => \output0_reg[4]_0\(13),
      R => '0'
    );
\output0_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-7]_i_1_n_0\,
      Q => \output0_reg[4]_0\(12),
      R => '0'
    );
\output0_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-8]_i_1_n_0\,
      Q => \output0_reg[4]_0\(11),
      R => '0'
    );
\output0_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[-9]_i_1_n_0\,
      Q => \output0_reg[4]_0\(10),
      R => '0'
    );
\output0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[0]_i_1_n_0\,
      Q => \output0_reg[4]_0\(19),
      R => '0'
    );
\output0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[1]_i_1_n_0\,
      Q => \output0_reg[4]_0\(20),
      R => '0'
    );
\output0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[2]_i_1_n_0\,
      Q => \output0_reg[4]_0\(21),
      R => '0'
    );
\output0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[3]_i_1_n_0\,
      Q => \output0_reg[4]_0\(22),
      R => '0'
    );
\output0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \output0[4]_i_1_n_0\,
      D => \output0[4]_i_2_n_0\,
      Q => \output0_reg[4]_0\(23),
      R => '0'
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_reg_2,
      Q => ready_out,
      R => '0'
    );
\scaledVal[-10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(8),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(9),
      O => \scaledVal[-10]_i_1_n_0\
    );
\scaledVal[-11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(7),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(8),
      O => \scaledVal[-11]_i_1_n_0\
    );
\scaledVal[-12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(6),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(7),
      O => \scaledVal[-12]_i_1_n_0\
    );
\scaledVal[-13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(5),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(6),
      O => \scaledVal[-13]_i_1_n_0\
    );
\scaledVal[-14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(4),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(5),
      O => \scaledVal[-14]_i_1_n_0\
    );
\scaledVal[-15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(3),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(4),
      O => \scaledVal[-15]_i_1_n_0\
    );
\scaledVal[-16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(2),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(3),
      O => \scaledVal[-16]_i_1_n_0\
    );
\scaledVal[-17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(1),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(2),
      O => \scaledVal[-17]_i_1_n_0\
    );
\scaledVal[-18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(0),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(1),
      O => \scaledVal[-18]_i_1_n_0\
    );
\scaledVal[-19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \scaledVal_reg[-4]_0\(0),
      I1 => \^q\(0),
      I2 => s00_axi_aresetn,
      O => \scaledVal[-19]_i_1_n_0\
    );
\scaledVal[-4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0040"
    )
        port map (
      I0 => \scaledVal[-4]_i_3_n_0\,
      I1 => \scaledVal[-4]_i_4_n_0\,
      I2 => \scaledVal[-4]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => \scaledVal[-4]_i_6_n_0\,
      I5 => \scaledVal[-4]_i_7_n_0\,
      O => \scaledVal[-4]_i_1_n_0\
    );
\scaledVal[-4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(14),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(15),
      O => \scaledVal[-4]_i_2_n_0\
    );
\scaledVal[-4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scaledVal(23),
      I1 => scaledVal(22),
      I2 => scaledVal(21),
      I3 => \^q\(2),
      O => \scaledVal[-4]_i_3_n_0\
    );
\scaledVal[-4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => scaledVal(19),
      I1 => scaledVal(18),
      I2 => scaledVal(20),
      O => \scaledVal[-4]_i_4_n_0\
    );
\scaledVal[-4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^q\(0),
      O => \scaledVal[-4]_i_5_n_0\
    );
\scaledVal[-4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA02AA"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => s00_axi_aresetn,
      I4 => \^q\(1),
      O => \scaledVal[-4]_i_6_n_0\
    );
\scaledVal[-4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^q\(3),
      O => \scaledVal[-4]_i_7_n_0\
    );
\scaledVal[-5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(13),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(14),
      O => \scaledVal[-5]_i_1_n_0\
    );
\scaledVal[-6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(12),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(13),
      O => \scaledVal[-6]_i_1_n_0\
    );
\scaledVal[-7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(11),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(12),
      O => \scaledVal[-7]_i_1_n_0\
    );
\scaledVal[-8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(10),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(11),
      O => \scaledVal[-8]_i_1_n_0\
    );
\scaledVal[-9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => scaledVal(9),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal_reg[-4]_0\(10),
      O => \scaledVal[-9]_i_1_n_0\
    );
\scaledVal[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \scaledVal[-4]_i_1_n_0\,
      I1 => \^q\(0),
      I2 => s00_axi_aresetn,
      O => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-10]_i_1_n_0\,
      Q => scaledVal(9),
      R => '0'
    );
\scaledVal_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-11]_i_1_n_0\,
      Q => scaledVal(8),
      R => '0'
    );
\scaledVal_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-12]_i_1_n_0\,
      Q => scaledVal(7),
      R => '0'
    );
\scaledVal_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-13]_i_1_n_0\,
      Q => scaledVal(6),
      R => '0'
    );
\scaledVal_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-14]_i_1_n_0\,
      Q => scaledVal(5),
      R => '0'
    );
\scaledVal_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-15]_i_1_n_0\,
      Q => scaledVal(4),
      R => '0'
    );
\scaledVal_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-16]_i_1_n_0\,
      Q => scaledVal(3),
      R => '0'
    );
\scaledVal_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-17]_i_1_n_0\,
      Q => scaledVal(2),
      R => '0'
    );
\scaledVal_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-18]_i_1_n_0\,
      Q => scaledVal(1),
      R => '0'
    );
\scaledVal_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-19]_i_1_n_0\,
      Q => scaledVal(0),
      R => '0'
    );
\scaledVal_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(17),
      Q => scaledVal(18),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(16),
      Q => scaledVal(17),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(15),
      Q => scaledVal(16),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-4]_i_2_n_0\,
      Q => scaledVal(15),
      R => '0'
    );
\scaledVal_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-5]_i_1_n_0\,
      Q => scaledVal(14),
      R => '0'
    );
\scaledVal_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-6]_i_1_n_0\,
      Q => scaledVal(13),
      R => '0'
    );
\scaledVal_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-7]_i_1_n_0\,
      Q => scaledVal(12),
      R => '0'
    );
\scaledVal_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-8]_i_1_n_0\,
      Q => scaledVal(11),
      R => '0'
    );
\scaledVal_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaledVal[-9]_i_1_n_0\,
      Q => scaledVal(10),
      R => '0'
    );
\scaledVal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(18),
      Q => scaledVal(19),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(19),
      Q => scaledVal(20),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(20),
      Q => scaledVal(21),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(21),
      Q => scaledVal(22),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaledVal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => scaledVal(22),
      Q => scaledVal(23),
      R => \scaledVal[4]_i_1_n_0\
    );
\scaling[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FAA"
    )
        port map (
      I0 => scaling(0),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \scaledVal[-4]_i_1_n_0\,
      O => \scaling[0]_i_1_n_0\
    );
\scaling[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFFAAAA"
    )
        port map (
      I0 => scaling(1),
      I1 => scaling(0),
      I2 => s00_axi_aresetn,
      I3 => \^q\(0),
      I4 => \scaledVal[-4]_i_1_n_0\,
      O => \scaling[1]_i_1_n_0\
    );
\scaling[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808008"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axi_aresetn,
      I2 => scaling(2),
      I3 => scaling(1),
      I4 => scaling(0),
      O => \scaling[2]_i_1_n_0\
    );
\scaling[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808008"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axi_aresetn,
      I2 => scaling(3),
      I3 => scaling(0),
      I4 => scaling(1),
      I5 => scaling(2),
      O => \scaling[3]_i_1_n_0\
    );
\scaling[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => scaling(3),
      I1 => scaling(0),
      I2 => scaling(1),
      I3 => scaling(2),
      I4 => scaling(4),
      I5 => \scaledVal[-4]_i_5_n_0\,
      O => \scaling[4]_i_1_n_0\
    );
\scaling_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \scaling[0]_i_1_n_0\,
      Q => scaling(0),
      R => '0'
    );
\scaling_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \scaling[1]_i_1_n_0\,
      Q => scaling(1),
      R => '0'
    );
\scaling_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaling[2]_i_1_n_0\,
      Q => scaling(2),
      R => '0'
    );
\scaling_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaling[3]_i_1_n_0\,
      Q => scaling(3),
      R => '0'
    );
\scaling_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \scaledVal[-4]_i_1_n_0\,
      D => \scaling[4]_i_1_n_0\,
      Q => scaling(4),
      R => '0'
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => p_0_in,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F888888"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state_reg[0]_1\(0),
      I2 => \^q\(1),
      I3 => \scaledVal[-4]_i_5_n_0\,
      I4 => \scaledVal[-4]_i_4_n_0\,
      I5 => \scaledVal[-4]_i_3_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3337"
    )
        port map (
      I0 => \^q\(1),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBBAAAAAAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => p_0_in,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => s00_axi_aresetn,
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => \^q\(3),
      I1 => s00_axi_aresetn,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^q\(2),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \state[1]_i_6_n_0\,
      I1 => scaledVal(20),
      I2 => scaledVal(18),
      I3 => scaledVal(19),
      I4 => \scaledVal[-4]_i_3_n_0\,
      I5 => \scaledVal[-4]_i_5_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^q\(1),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82A0A0A8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \state[2]_i_1__0_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA008800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => s00_axi_aresetn,
      I4 => \^q\(0),
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mul24_0_n_30,
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    ready_out : out STD_LOGIC;
    mul_ready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ready_reg : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI : entity is "NewtonRapson_v1_0_S00_AXI";
end mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI;

architecture STRUCTURE of mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^ready_out\ : STD_LOGIC;
  signal reciprocal_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair52";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  ready_out <= \^ready_out\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
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
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg0__0\(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg0__0\(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0__0\(15),
      I1 => slv_reg2(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2__0\(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg0__0\(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2__0\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg0__0\(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2__0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2__0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0__0\(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0FCA00"
    )
        port map (
      I0 => \slv_reg2__0\(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0__0\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2__0\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2__0\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2__0\(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg0__0\(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \slv_reg2__0\(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0__0\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0FCA00"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0__0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \slv_reg0__0\(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0FCA00"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0__0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0__0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg0__0\(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
reciprocal_rtl_inst: entity work.mb_design_NewtonRapson_0_0_reciprocal_rtl
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      \output0_reg[4]_0\(23 downto 0) => reciprocal_out(23 downto 0),
      ready_out => \^ready_out\,
      ready_reg_0 => mul_ready,
      ready_reg_1 => ready_reg,
      ready_reg_2 => ready_reg_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \scaledVal_reg[-4]_0\(15 downto 0) => slv_reg2(15 downto 0),
      \state_reg[0]_0\ => state(0),
      \state_reg[0]_1\(0) => slv_reg0(0),
      \state_reg[1]_0\ => state(1),
      \state_reg[2]_0\ => state(2)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^ready_out\,
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(12),
      Q => slv_reg3(12),
      R => '0'
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(13),
      Q => slv_reg3(13),
      R => '0'
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(14),
      Q => slv_reg3(14),
      R => '0'
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(15),
      Q => slv_reg3(15),
      R => '0'
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(16),
      Q => slv_reg3(16),
      R => '0'
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(17),
      Q => slv_reg3(17),
      R => '0'
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(18),
      Q => slv_reg3(18),
      R => '0'
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(19),
      Q => slv_reg3(19),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(20),
      Q => slv_reg3(20),
      R => '0'
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(21),
      Q => slv_reg3(21),
      R => '0'
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(22),
      Q => slv_reg3(22),
      R => '0'
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(23),
      Q => slv_reg3(23),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reciprocal_out(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_NewtonRapson_0_0_NewtonRapson_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_NewtonRapson_0_0_NewtonRapson_v1_0 : entity is "NewtonRapson_v1_0";
end mb_design_NewtonRapson_0_0_NewtonRapson_v1_0;

architecture STRUCTURE of mb_design_NewtonRapson_0_0_NewtonRapson_v1_0 is
  signal NewtonRapson_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \ready_i_1__0_n_0\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_out : STD_LOGIC;
  signal \reciprocal_rtl_inst/mul24_0/state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reciprocal_rtl_inst/mul_ready\ : STD_LOGIC;
  signal \reciprocal_rtl_inst/state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
NewtonRapson_v1_0_S00_AXI_inst: entity work.mb_design_NewtonRapson_0_0_NewtonRapson_v1_0_S00_AXI
     port map (
      Q(3 downto 0) => \reciprocal_rtl_inst/state\(3 downto 0),
      aw_en_reg_0 => NewtonRapson_v1_0_S00_AXI_inst_n_6,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      mul_ready => \reciprocal_rtl_inst/mul_ready\,
      ready_out => ready_out,
      ready_reg => ready_i_1_n_0,
      ready_reg_0 => \ready_i_1__0_n_0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      state(2 downto 0) => \reciprocal_rtl_inst/mul24_0/state\(2 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => NewtonRapson_v1_0_S00_AXI_inst_n_6,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \reciprocal_rtl_inst/mul24_0/state\(2),
      I1 => \reciprocal_rtl_inst/mul24_0/state\(1),
      I2 => \reciprocal_rtl_inst/mul24_0/state\(0),
      I3 => \reciprocal_rtl_inst/mul_ready\,
      O => ready_i_1_n_0
    );
\ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E000000080"
    )
        port map (
      I0 => \reciprocal_rtl_inst/state\(1),
      I1 => \reciprocal_rtl_inst/state\(3),
      I2 => s00_axi_aresetn,
      I3 => \reciprocal_rtl_inst/state\(0),
      I4 => \reciprocal_rtl_inst/state\(2),
      I5 => ready_out,
      O => \ready_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_NewtonRapson_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_design_NewtonRapson_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_design_NewtonRapson_0_0 : entity is "mb_design_NewtonRapson_0_0,NewtonRapson_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_design_NewtonRapson_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_design_NewtonRapson_0_0 : entity is "NewtonRapson_v1_0,Vivado 2019.1";
end mb_design_NewtonRapson_0_0;

architecture STRUCTURE of mb_design_NewtonRapson_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_design_NewtonRapson_0_0_NewtonRapson_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
