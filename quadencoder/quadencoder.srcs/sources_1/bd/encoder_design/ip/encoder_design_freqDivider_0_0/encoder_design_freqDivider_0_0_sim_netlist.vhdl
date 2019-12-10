-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Dec 10 19:21:24 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_freqDivider_0_0/encoder_design_freqDivider_0_0_sim_netlist.vhdl
-- Design      : encoder_design_freqDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity encoder_design_freqDivider_0_0_freqDivider is
  port (
    cnter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of encoder_design_freqDivider_0_0_freqDivider : entity is "freqDivider";
end encoder_design_freqDivider_0_0_freqDivider;

architecture STRUCTURE of encoder_design_freqDivider_0_0_freqDivider is
  signal \cnter[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cnter[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cnter[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cnter[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cnter[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cnter[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cnter[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cnter[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cnter[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
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
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnter[0]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnter[0]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnter[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnter[10]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnter[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnter[11]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnter[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnter[12]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnter[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnter[13]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnter[14]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnter[14]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnter[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnter[15]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnter[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnter[16]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnter[16]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnter[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnter[17]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnter[17]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnter[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnter[18]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnter[18]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnter[19]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnter[19]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnter[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnter[26]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnter[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnter[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnter[29]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnter[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnter[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnter[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnter[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnter[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnter[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnter[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnter[8]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnter[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnter[9]_INST_0_i_2\ : label is "soft_lutpair1";
begin
\cnter[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \cnter[0]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[0]_INST_0_i_2_n_0\,
      I3 => divisor(1),
      I4 => \cnter[0]_INST_0_i_3_n_0\,
      O => cnter(0)
    );
\cnter[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[0]_INST_0_i_4_n_0\,
      I1 => \cnter[0]_INST_0_i_5_n_0\,
      I2 => divisor(1),
      I3 => \cnter[0]_INST_0_i_6_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_7_n_0\,
      O => \cnter[0]_INST_0_i_1_n_0\
    );
\cnter[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(12),
      I2 => divisor(3),
      I3 => counter_reg(20),
      I4 => divisor(4),
      I5 => counter_reg(4),
      O => \cnter[0]_INST_0_i_10_n_0\
    );
\cnter[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(8),
      I2 => divisor(3),
      I3 => counter_reg(16),
      I4 => divisor(4),
      I5 => counter_reg(0),
      O => \cnter[0]_INST_0_i_11_n_0\
    );
\cnter[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[0]_INST_0_i_8_n_0\,
      I1 => divisor(2),
      I2 => \cnter[0]_INST_0_i_9_n_0\,
      O => \cnter[0]_INST_0_i_2_n_0\
    );
\cnter[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[0]_INST_0_i_10_n_0\,
      I1 => divisor(2),
      I2 => \cnter[0]_INST_0_i_11_n_0\,
      O => \cnter[0]_INST_0_i_3_n_0\
    );
\cnter[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(15),
      I2 => divisor(3),
      I3 => counter_reg(23),
      I4 => divisor(4),
      I5 => counter_reg(7),
      O => \cnter[0]_INST_0_i_4_n_0\
    );
\cnter[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(11),
      I2 => divisor(3),
      I3 => counter_reg(19),
      I4 => divisor(4),
      I5 => counter_reg(3),
      O => \cnter[0]_INST_0_i_5_n_0\
    );
\cnter[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(13),
      I2 => divisor(3),
      I3 => counter_reg(21),
      I4 => divisor(4),
      I5 => counter_reg(5),
      O => \cnter[0]_INST_0_i_6_n_0\
    );
\cnter[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(9),
      I2 => divisor(3),
      I3 => counter_reg(17),
      I4 => divisor(4),
      I5 => counter_reg(1),
      O => \cnter[0]_INST_0_i_7_n_0\
    );
\cnter[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(14),
      I2 => divisor(3),
      I3 => counter_reg(22),
      I4 => divisor(4),
      I5 => counter_reg(6),
      O => \cnter[0]_INST_0_i_8_n_0\
    );
\cnter[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(10),
      I2 => divisor(3),
      I3 => counter_reg(18),
      I4 => divisor(4),
      I5 => counter_reg(2),
      O => \cnter[0]_INST_0_i_9_n_0\
    );
\cnter[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[11]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[10]_INST_0_i_1_n_0\,
      O => cnter(10)
    );
\cnter[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[16]_INST_0_i_3_n_0\,
      I1 => \cnter[12]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[14]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[10]_INST_0_i_2_n_0\,
      O => \cnter[10]_INST_0_i_1_n_0\
    );
\cnter[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(18),
      I1 => divisor(3),
      I2 => counter_reg(26),
      I3 => divisor(4),
      I4 => counter_reg(10),
      O => \cnter[10]_INST_0_i_2_n_0\
    );
\cnter[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[12]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[11]_INST_0_i_1_n_0\,
      O => cnter(11)
    );
\cnter[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[17]_INST_0_i_3_n_0\,
      I1 => \cnter[13]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[15]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[11]_INST_0_i_2_n_0\,
      O => \cnter[11]_INST_0_i_1_n_0\
    );
\cnter[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(19),
      I1 => divisor(3),
      I2 => counter_reg(27),
      I3 => divisor(4),
      I4 => counter_reg(11),
      O => \cnter[11]_INST_0_i_2_n_0\
    );
\cnter[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[13]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[12]_INST_0_i_1_n_0\,
      O => cnter(12)
    );
\cnter[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[18]_INST_0_i_3_n_0\,
      I1 => \cnter[14]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[16]_INST_0_i_3_n_0\,
      I4 => divisor(2),
      I5 => \cnter[12]_INST_0_i_2_n_0\,
      O => \cnter[12]_INST_0_i_1_n_0\
    );
\cnter[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(20),
      I1 => divisor(3),
      I2 => counter_reg(28),
      I3 => divisor(4),
      I4 => counter_reg(12),
      O => \cnter[12]_INST_0_i_2_n_0\
    );
\cnter[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[14]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[13]_INST_0_i_1_n_0\,
      O => cnter(13)
    );
\cnter[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[19]_INST_0_i_3_n_0\,
      I1 => \cnter[15]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[17]_INST_0_i_3_n_0\,
      I4 => divisor(2),
      I5 => \cnter[13]_INST_0_i_2_n_0\,
      O => \cnter[13]_INST_0_i_1_n_0\
    );
\cnter[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(21),
      I1 => divisor(3),
      I2 => counter_reg(29),
      I3 => divisor(4),
      I4 => counter_reg(13),
      O => \cnter[13]_INST_0_i_2_n_0\
    );
\cnter[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[15]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[14]_INST_0_i_1_n_0\,
      O => cnter(14)
    );
\cnter[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[16]_INST_0_i_2_n_0\,
      I1 => \cnter[16]_INST_0_i_3_n_0\,
      I2 => divisor(1),
      I3 => \cnter[18]_INST_0_i_3_n_0\,
      I4 => divisor(2),
      I5 => \cnter[14]_INST_0_i_2_n_0\,
      O => \cnter[14]_INST_0_i_1_n_0\
    );
\cnter[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(22),
      I1 => divisor(3),
      I2 => counter_reg(30),
      I3 => divisor(4),
      I4 => counter_reg(14),
      O => \cnter[14]_INST_0_i_2_n_0\
    );
\cnter[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[16]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[15]_INST_0_i_1_n_0\,
      O => cnter(15)
    );
\cnter[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[17]_INST_0_i_2_n_0\,
      I1 => \cnter[17]_INST_0_i_3_n_0\,
      I2 => divisor(1),
      I3 => \cnter[19]_INST_0_i_3_n_0\,
      I4 => divisor(2),
      I5 => \cnter[15]_INST_0_i_2_n_0\,
      O => \cnter[15]_INST_0_i_1_n_0\
    );
\cnter[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(23),
      I1 => divisor(3),
      I2 => counter_reg(31),
      I3 => divisor(4),
      I4 => counter_reg(15),
      O => \cnter[15]_INST_0_i_2_n_0\
    );
\cnter[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[17]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[16]_INST_0_i_1_n_0\,
      O => cnter(16)
    );
\cnter[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[18]_INST_0_i_2_n_0\,
      I1 => \cnter[18]_INST_0_i_3_n_0\,
      I2 => divisor(1),
      I3 => \cnter[16]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[16]_INST_0_i_3_n_0\,
      O => \cnter[16]_INST_0_i_1_n_0\
    );
\cnter[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(28),
      I1 => divisor(3),
      I2 => counter_reg(20),
      I3 => divisor(4),
      O => \cnter[16]_INST_0_i_2_n_0\
    );
\cnter[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(24),
      I1 => divisor(3),
      I2 => counter_reg(16),
      I3 => divisor(4),
      O => \cnter[16]_INST_0_i_3_n_0\
    );
\cnter[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[18]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[17]_INST_0_i_1_n_0\,
      O => cnter(17)
    );
\cnter[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[19]_INST_0_i_2_n_0\,
      I1 => \cnter[19]_INST_0_i_3_n_0\,
      I2 => divisor(1),
      I3 => \cnter[17]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[17]_INST_0_i_3_n_0\,
      O => \cnter[17]_INST_0_i_1_n_0\
    );
\cnter[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(29),
      I1 => divisor(3),
      I2 => counter_reg(21),
      I3 => divisor(4),
      O => \cnter[17]_INST_0_i_2_n_0\
    );
\cnter[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(25),
      I1 => divisor(3),
      I2 => counter_reg(17),
      I3 => divisor(4),
      O => \cnter[17]_INST_0_i_3_n_0\
    );
\cnter[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[19]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[18]_INST_0_i_1_n_0\,
      O => cnter(18)
    );
\cnter[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \cnter[20]_INST_0_i_1_n_0\,
      I1 => divisor(1),
      I2 => \cnter[18]_INST_0_i_2_n_0\,
      I3 => divisor(2),
      I4 => \cnter[18]_INST_0_i_3_n_0\,
      O => \cnter[18]_INST_0_i_1_n_0\
    );
\cnter[18]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(30),
      I1 => divisor(3),
      I2 => counter_reg(22),
      I3 => divisor(4),
      O => \cnter[18]_INST_0_i_2_n_0\
    );
\cnter[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(26),
      I1 => divisor(3),
      I2 => counter_reg(18),
      I3 => divisor(4),
      O => \cnter[18]_INST_0_i_3_n_0\
    );
\cnter[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnter[22]_INST_0_i_1_n_0\,
      I1 => divisor(1),
      I2 => \cnter[20]_INST_0_i_1_n_0\,
      I3 => divisor(0),
      I4 => \cnter[19]_INST_0_i_1_n_0\,
      O => cnter(19)
    );
\cnter[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \cnter[21]_INST_0_i_1_n_0\,
      I1 => divisor(1),
      I2 => \cnter[19]_INST_0_i_2_n_0\,
      I3 => divisor(2),
      I4 => \cnter[19]_INST_0_i_3_n_0\,
      O => \cnter[19]_INST_0_i_1_n_0\
    );
\cnter[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(31),
      I1 => divisor(3),
      I2 => counter_reg(23),
      I3 => divisor(4),
      O => \cnter[19]_INST_0_i_2_n_0\
    );
\cnter[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => counter_reg(27),
      I1 => divisor(3),
      I2 => counter_reg(19),
      I3 => divisor(4),
      O => \cnter[19]_INST_0_i_3_n_0\
    );
\cnter[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[2]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[0]_INST_0_i_1_n_0\,
      O => cnter(1)
    );
\cnter[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[23]_INST_0_i_1_n_0\,
      I1 => \cnter[21]_INST_0_i_1_n_0\,
      I2 => divisor(0),
      I3 => \cnter[22]_INST_0_i_1_n_0\,
      I4 => divisor(1),
      I5 => \cnter[20]_INST_0_i_1_n_0\,
      O => cnter(20)
    );
\cnter[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => counter_reg(24),
      I1 => divisor(2),
      I2 => counter_reg(28),
      I3 => divisor(3),
      I4 => counter_reg(20),
      I5 => divisor(4),
      O => \cnter[20]_INST_0_i_1_n_0\
    );
\cnter[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[24]_INST_0_i_2_n_0\,
      I1 => \cnter[22]_INST_0_i_1_n_0\,
      I2 => divisor(0),
      I3 => \cnter[23]_INST_0_i_1_n_0\,
      I4 => divisor(1),
      I5 => \cnter[21]_INST_0_i_1_n_0\,
      O => cnter(21)
    );
\cnter[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => counter_reg(25),
      I1 => divisor(2),
      I2 => counter_reg(29),
      I3 => divisor(3),
      I4 => counter_reg(21),
      I5 => divisor(4),
      O => \cnter[21]_INST_0_i_1_n_0\
    );
\cnter[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[25]_INST_0_i_2_n_0\,
      I1 => \cnter[23]_INST_0_i_1_n_0\,
      I2 => divisor(0),
      I3 => \cnter[24]_INST_0_i_2_n_0\,
      I4 => divisor(1),
      I5 => \cnter[22]_INST_0_i_1_n_0\,
      O => cnter(22)
    );
\cnter[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => counter_reg(26),
      I1 => divisor(2),
      I2 => counter_reg(30),
      I3 => divisor(3),
      I4 => counter_reg(22),
      I5 => divisor(4),
      O => \cnter[22]_INST_0_i_1_n_0\
    );
\cnter[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[24]_INST_0_i_1_n_0\,
      I1 => \cnter[24]_INST_0_i_2_n_0\,
      I2 => divisor(0),
      I3 => \cnter[25]_INST_0_i_2_n_0\,
      I4 => divisor(1),
      I5 => \cnter[23]_INST_0_i_1_n_0\,
      O => cnter(23)
    );
\cnter[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => counter_reg(27),
      I1 => divisor(2),
      I2 => counter_reg(31),
      I3 => divisor(3),
      I4 => counter_reg(23),
      I5 => divisor(4),
      O => \cnter[23]_INST_0_i_1_n_0\
    );
\cnter[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[25]_INST_0_i_1_n_0\,
      I1 => \cnter[25]_INST_0_i_2_n_0\,
      I2 => divisor(0),
      I3 => \cnter[24]_INST_0_i_1_n_0\,
      I4 => divisor(1),
      I5 => \cnter[24]_INST_0_i_2_n_0\,
      O => cnter(24)
    );
\cnter[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => counter_reg(30),
      I1 => divisor(2),
      I2 => divisor(4),
      I3 => counter_reg(26),
      I4 => divisor(3),
      O => \cnter[24]_INST_0_i_1_n_0\
    );
\cnter[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => counter_reg(28),
      I1 => divisor(2),
      I2 => divisor(4),
      I3 => counter_reg(24),
      I4 => divisor(3),
      O => \cnter[24]_INST_0_i_2_n_0\
    );
\cnter[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \cnter[25]_INST_0_i_1_n_0\,
      I1 => divisor(1),
      I2 => \cnter[25]_INST_0_i_2_n_0\,
      I3 => \cnter[26]_INST_0_i_1_n_0\,
      I4 => divisor(0),
      O => cnter(25)
    );
\cnter[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => counter_reg(31),
      I1 => divisor(2),
      I2 => divisor(4),
      I3 => counter_reg(27),
      I4 => divisor(3),
      O => \cnter[25]_INST_0_i_1_n_0\
    );
\cnter[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => counter_reg(29),
      I1 => divisor(2),
      I2 => divisor(4),
      I3 => counter_reg(25),
      I4 => divisor(3),
      O => \cnter[25]_INST_0_i_2_n_0\
    );
\cnter[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[27]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[26]_INST_0_i_1_n_0\,
      O => cnter(26)
    );
\cnter[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => divisor(3),
      I1 => counter_reg(28),
      I2 => divisor(4),
      I3 => divisor(2),
      I4 => divisor(1),
      I5 => \cnter[24]_INST_0_i_1_n_0\,
      O => \cnter[26]_INST_0_i_1_n_0\
    );
\cnter[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[28]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[27]_INST_0_i_1_n_0\,
      O => cnter(27)
    );
\cnter[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => divisor(3),
      I1 => counter_reg(29),
      I2 => divisor(4),
      I3 => divisor(2),
      I4 => divisor(1),
      I5 => \cnter[25]_INST_0_i_1_n_0\,
      O => \cnter[27]_INST_0_i_1_n_0\
    );
\cnter[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[29]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[28]_INST_0_i_1_n_0\,
      O => cnter(28)
    );
\cnter[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => counter_reg(30),
      I1 => divisor(1),
      I2 => divisor(3),
      I3 => counter_reg(28),
      I4 => divisor(4),
      I5 => divisor(2),
      O => \cnter[28]_INST_0_i_1_n_0\
    );
\cnter[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[30]_INST_0_i_2_n_0\,
      I1 => divisor(0),
      I2 => \cnter[29]_INST_0_i_1_n_0\,
      O => cnter(29)
    );
\cnter[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => counter_reg(31),
      I1 => divisor(1),
      I2 => divisor(3),
      I3 => counter_reg(29),
      I4 => divisor(4),
      I5 => divisor(2),
      O => \cnter[29]_INST_0_i_1_n_0\
    );
\cnter[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[3]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[2]_INST_0_i_1_n_0\,
      O => cnter(2)
    );
\cnter[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[8]_INST_0_i_2_n_0\,
      I1 => \cnter[0]_INST_0_i_10_n_0\,
      I2 => divisor(1),
      I3 => \cnter[0]_INST_0_i_8_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_9_n_0\,
      O => \cnter[2]_INST_0_i_1_n_0\
    );
\cnter[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[30]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[30]_INST_0_i_2_n_0\,
      O => cnter(30)
    );
\cnter[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => divisor(2),
      I1 => divisor(4),
      I2 => counter_reg(31),
      I3 => divisor(3),
      I4 => divisor(1),
      O => \cnter[30]_INST_0_i_1_n_0\
    );
\cnter[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => divisor(2),
      I1 => divisor(4),
      I2 => counter_reg(30),
      I3 => divisor(3),
      I4 => divisor(1),
      O => \cnter[30]_INST_0_i_2_n_0\
    );
\cnter[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => divisor(1),
      I1 => divisor(3),
      I2 => counter_reg(31),
      I3 => divisor(4),
      I4 => divisor(2),
      I5 => divisor(0),
      O => cnter(31)
    );
\cnter[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[4]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[3]_INST_0_i_1_n_0\,
      O => cnter(3)
    );
\cnter[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[9]_INST_0_i_2_n_0\,
      I1 => \cnter[0]_INST_0_i_6_n_0\,
      I2 => divisor(1),
      I3 => \cnter[0]_INST_0_i_4_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_5_n_0\,
      O => \cnter[3]_INST_0_i_1_n_0\
    );
\cnter[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[5]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[4]_INST_0_i_1_n_0\,
      O => cnter(4)
    );
\cnter[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[10]_INST_0_i_2_n_0\,
      I1 => \cnter[0]_INST_0_i_8_n_0\,
      I2 => divisor(1),
      I3 => \cnter[8]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_10_n_0\,
      O => \cnter[4]_INST_0_i_1_n_0\
    );
\cnter[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[6]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[5]_INST_0_i_1_n_0\,
      O => cnter(5)
    );
\cnter[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[11]_INST_0_i_2_n_0\,
      I1 => \cnter[0]_INST_0_i_4_n_0\,
      I2 => divisor(1),
      I3 => \cnter[9]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_6_n_0\,
      O => \cnter[5]_INST_0_i_1_n_0\
    );
\cnter[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[7]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[6]_INST_0_i_1_n_0\,
      O => cnter(6)
    );
\cnter[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[12]_INST_0_i_2_n_0\,
      I1 => \cnter[8]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[10]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_8_n_0\,
      O => \cnter[6]_INST_0_i_1_n_0\
    );
\cnter[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[8]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[7]_INST_0_i_1_n_0\,
      O => cnter(7)
    );
\cnter[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[13]_INST_0_i_2_n_0\,
      I1 => \cnter[9]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[11]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[0]_INST_0_i_4_n_0\,
      O => \cnter[7]_INST_0_i_1_n_0\
    );
\cnter[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[9]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[8]_INST_0_i_1_n_0\,
      O => cnter(8)
    );
\cnter[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[14]_INST_0_i_2_n_0\,
      I1 => \cnter[10]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[12]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[8]_INST_0_i_2_n_0\,
      O => \cnter[8]_INST_0_i_1_n_0\
    );
\cnter[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(16),
      I1 => divisor(3),
      I2 => counter_reg(24),
      I3 => divisor(4),
      I4 => counter_reg(8),
      O => \cnter[8]_INST_0_i_2_n_0\
    );
\cnter[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnter[10]_INST_0_i_1_n_0\,
      I1 => divisor(0),
      I2 => \cnter[9]_INST_0_i_1_n_0\,
      O => cnter(9)
    );
\cnter[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnter[15]_INST_0_i_2_n_0\,
      I1 => \cnter[11]_INST_0_i_2_n_0\,
      I2 => divisor(1),
      I3 => \cnter[13]_INST_0_i_2_n_0\,
      I4 => divisor(2),
      I5 => \cnter[9]_INST_0_i_2_n_0\,
      O => \cnter[9]_INST_0_i_1_n_0\
    );
\cnter[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => counter_reg(17),
      I1 => divisor(3),
      I2 => counter_reg(25),
      I3 => divisor(4),
      I4 => counter_reg(9),
      O => \cnter[9]_INST_0_i_2_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => enable,
      I1 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => enable,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => '0'
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity encoder_design_freqDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_out : out STD_LOGIC;
    cnter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of encoder_design_freqDivider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of encoder_design_freqDivider_0_0 : entity is "encoder_design_freqDivider_0_0,freqDivider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of encoder_design_freqDivider_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of encoder_design_freqDivider_0_0 : entity is "freqDivider,Vivado 2017.3";
end encoder_design_freqDivider_0_0;

architecture STRUCTURE of encoder_design_freqDivider_0_0 is
  signal \^cnter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN encoder_design_processing_system7_0_0_FCLK_CLK1";
begin
  clk_out <= \^cnter\(0);
  cnter(31 downto 0) <= \^cnter\(31 downto 0);
inst: entity work.encoder_design_freqDivider_0_0_freqDivider
     port map (
      clk => clk,
      cnter(31 downto 0) => \^cnter\(31 downto 0),
      divisor(4 downto 0) => divisor(4 downto 0),
      enable => enable
    );
end STRUCTURE;
