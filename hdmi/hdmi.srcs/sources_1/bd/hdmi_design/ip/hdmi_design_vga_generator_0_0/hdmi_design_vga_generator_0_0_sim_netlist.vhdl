-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sun Dec 29 01:25:58 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_vga_generator_0_0/hdmi_design_vga_generator_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_vga_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_vga_generator_0_0_vga_generator is
  port (
    vcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    vsync : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_vga_generator_0_0_vga_generator : entity is "vga_generator";
end hdmi_design_vga_generator_0_0_vga_generator;

architecture STRUCTURE of hdmi_design_vga_generator_0_0_vga_generator is
  signal \blue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \blue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \blue[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^hcounter\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vcounter\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcounter[9]_i_4_n_0\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \blue[0]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcounter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcounter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hcounter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcounter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcounter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcounter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcounter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcounter[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcounter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcounter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcounter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcounter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcounter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcounter[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcounter[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcounter[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair2";
begin
  hcounter(9 downto 0) <= \^hcounter\(9 downto 0);
  hsync <= \^hsync\;
  vcounter(9 downto 0) <= \^vcounter\(9 downto 0);
\blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F003F001F003F"
    )
        port map (
      I0 => \^vcounter\(5),
      I1 => \blue[0]_INST_0_i_1_n_0\,
      I2 => \^vcounter\(9),
      I3 => \blue[0]_INST_0_i_2_n_0\,
      I4 => \^vcounter\(6),
      I5 => \blue[0]_INST_0_i_3_n_0\,
      O => video_on
    );
\blue[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vcounter\(8),
      I1 => \^vcounter\(7),
      O => \blue[0]_INST_0_i_1_n_0\
    );
\blue[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C080"
    )
        port map (
      I0 => \^hcounter\(6),
      I1 => \^hcounter\(9),
      I2 => \^hcounter\(8),
      I3 => \^hcounter\(7),
      I4 => \^hcounter\(5),
      O => \blue[0]_INST_0_i_2_n_0\
    );
\blue[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(4),
      O => \blue[0]_INST_0_i_3_n_0\
    );
\hcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcounter\(0),
      O => p_0_in(0)
    );
\hcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcounter\(0),
      I1 => \^hcounter\(1),
      O => p_0_in(1)
    );
\hcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcounter\(0),
      I1 => \^hcounter\(1),
      I2 => \^hcounter\(2),
      O => p_0_in(2)
    );
\hcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcounter\(1),
      I1 => \^hcounter\(0),
      I2 => \^hcounter\(2),
      I3 => \^hcounter\(3),
      O => p_0_in(3)
    );
\hcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcounter\(2),
      I1 => \^hcounter\(0),
      I2 => \^hcounter\(1),
      I3 => \^hcounter\(3),
      I4 => \^hcounter\(4),
      O => p_0_in(4)
    );
\hcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcounter\(3),
      I1 => \^hcounter\(1),
      I2 => \^hcounter\(0),
      I3 => \^hcounter\(2),
      I4 => \^hcounter\(4),
      I5 => \^hcounter\(5),
      O => p_0_in(5)
    );
\hcounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hcounter[9]_i_2_n_0\,
      I1 => \^hcounter\(6),
      O => p_0_in(6)
    );
\hcounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \hcounter[9]_i_2_n_0\,
      I1 => \^hcounter\(6),
      I2 => \^hcounter\(7),
      O => p_0_in(7)
    );
\hcounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hcounter\(6),
      I1 => \hcounter[9]_i_2_n_0\,
      I2 => \^hcounter\(7),
      I3 => \^hcounter\(8),
      O => p_0_in(8)
    );
\hcounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^hcounter\(8),
      I1 => \^hcounter\(7),
      I2 => \hcounter[9]_i_2_n_0\,
      I3 => \^hcounter\(6),
      I4 => \^hcounter\(9),
      O => p_0_in(9)
    );
\hcounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcounter\(5),
      I1 => \^hcounter\(3),
      I2 => \^hcounter\(1),
      I3 => \^hcounter\(0),
      I4 => \^hcounter\(2),
      I5 => \^hcounter\(4),
      O => \hcounter[9]_i_2_n_0\
    );
\hcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^hcounter\(0),
      R => '0'
    );
\hcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^hcounter\(1),
      R => '0'
    );
\hcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^hcounter\(2),
      R => '0'
    );
\hcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^hcounter\(3),
      R => '0'
    );
\hcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^hcounter\(4),
      R => '0'
    );
\hcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^hcounter\(5),
      R => '0'
    );
\hcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^hcounter\(6),
      R => '0'
    );
\hcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^hcounter\(7),
      R => '0'
    );
\hcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^hcounter\(8),
      R => '0'
    );
\hcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^hcounter\(9),
      R => '0'
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAABFFFF"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \^hcounter\(3),
      I2 => \^hcounter\(4),
      I3 => \^hcounter\(5),
      I4 => \^hcounter\(6),
      I5 => \^hcounter\(7),
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hcounter\(9),
      I1 => \^hcounter\(8),
      O => hsync_i_2_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
\vcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcounter\(0),
      O => \p_0_in__0\(0)
    );
\vcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcounter\(0),
      I1 => \^vcounter\(1),
      O => \p_0_in__0\(1)
    );
\vcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcounter\(0),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(2),
      O => \p_0_in__0\(2)
    );
\vcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcounter\(1),
      I1 => \^vcounter\(0),
      I2 => \^vcounter\(2),
      I3 => \^vcounter\(3),
      O => \p_0_in__0\(3)
    );
\vcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcounter\(2),
      I1 => \^vcounter\(0),
      I2 => \^vcounter\(1),
      I3 => \^vcounter\(3),
      I4 => \^vcounter\(4),
      O => \p_0_in__0\(4)
    );
\vcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(2),
      I4 => \^vcounter\(4),
      I5 => \^vcounter\(5),
      O => \p_0_in__0\(5)
    );
\vcounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vcounter[9]_i_4_n_0\,
      I1 => \^vcounter\(5),
      I2 => \^vcounter\(6),
      O => \p_0_in__0\(6)
    );
\vcounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcounter\(6),
      I1 => \^vcounter\(5),
      I2 => \vcounter[9]_i_4_n_0\,
      I3 => \^vcounter\(7),
      O => \p_0_in__0\(7)
    );
\vcounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vcounter[9]_i_4_n_0\,
      I1 => \^vcounter\(5),
      I2 => \^vcounter\(6),
      I3 => \^vcounter\(7),
      I4 => \^vcounter\(8),
      O => \p_0_in__0\(8)
    );
\vcounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0080"
    )
        port map (
      I0 => \^vcounter\(4),
      I1 => \^vcounter\(5),
      I2 => \^vcounter\(6),
      I3 => \vcounter[9]_i_3_n_0\,
      I4 => \^vcounter\(8),
      I5 => \^vcounter\(7),
      O => clear
    );
\vcounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcounter\(8),
      I1 => \^vcounter\(7),
      I2 => \^vcounter\(6),
      I3 => \^vcounter\(5),
      I4 => \vcounter[9]_i_4_n_0\,
      I5 => \^vcounter\(9),
      O => \p_0_in__0\(9)
    );
\vcounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^vcounter\(8),
      I1 => \^vcounter\(7),
      I2 => \^vcounter\(2),
      I3 => \^vcounter\(3),
      I4 => \^vcounter\(9),
      O => \vcounter[9]_i_3_n_0\
    );
\vcounter[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vcounter\(4),
      I1 => \^vcounter\(2),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(1),
      I4 => \^vcounter\(3),
      O => \vcounter[9]_i_4_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^vcounter\(0),
      R => clear
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^vcounter\(1),
      R => clear
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^vcounter\(2),
      R => clear
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^vcounter\(3),
      R => clear
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^vcounter\(4),
      R => clear
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^vcounter\(5),
      R => clear
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^vcounter\(6),
      R => clear
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^vcounter\(7),
      R => clear
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^vcounter\(8),
      R => clear
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^vcounter\(9),
      R => clear
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(4),
      I2 => \^vcounter\(5),
      I3 => \^vcounter\(7),
      I4 => \^vcounter\(8),
      I5 => vsync_i_2_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFFFFF"
    )
        port map (
      I0 => \^vcounter\(2),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(9),
      I4 => \^vcounter\(6),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_vga_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcounter : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_vga_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_vga_generator_0_0 : entity is "hdmi_design_vga_generator_0_0,vga_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_vga_generator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_vga_generator_0_0 : entity is "vga_generator,Vivado 2017.3";
end hdmi_design_vga_generator_0_0;

architecture STRUCTURE of hdmi_design_vga_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^video_on\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  blue(7) <= \^video_on\;
  blue(6) <= \^video_on\;
  blue(5) <= \^video_on\;
  blue(4) <= \^video_on\;
  blue(3) <= \^video_on\;
  blue(2) <= \^video_on\;
  blue(1) <= \^video_on\;
  blue(0) <= \^video_on\;
  green(7) <= \<const0>\;
  green(6) <= \<const0>\;
  green(5) <= \<const0>\;
  green(4) <= \<const0>\;
  green(3) <= \<const0>\;
  green(2) <= \<const0>\;
  green(1) <= \<const0>\;
  green(0) <= \<const0>\;
  red(7) <= \<const0>\;
  red(6) <= \<const0>\;
  red(5) <= \<const0>\;
  red(4) <= \<const0>\;
  red(3) <= \<const0>\;
  red(2) <= \<const0>\;
  red(1) <= \<const0>\;
  red(0) <= \<const0>\;
  video_on <= \^video_on\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.hdmi_design_vga_generator_0_0_vga_generator
     port map (
      clk => clk,
      hcounter(9 downto 0) => hcounter(9 downto 0),
      hsync => hsync,
      vcounter(9 downto 0) => vcounter(9 downto 0),
      video_on => \^video_on\,
      vsync => vsync
    );
end STRUCTURE;
