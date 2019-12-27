-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Dec 27 19:20:09 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_data_serializer_1_0/hdmi_design_data_serializer_1_0_sim_netlist.vhdl
-- Design      : hdmi_design_data_serializer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_data_serializer_1_0_data_serializer is
  port (
    tmds_p : out STD_LOGIC;
    tmds_n : out STD_LOGIC;
    tmds_out : out STD_LOGIC;
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    tmds_in : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_data_serializer_1_0_data_serializer : entity is "data_serializer";
end hdmi_design_data_serializer_1_0_data_serializer;

architecture STRUCTURE of hdmi_design_data_serializer_1_0_data_serializer is
  signal \bitcounter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^done\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tmds_out\ : STD_LOGIC;
  signal tmds_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal tmds_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal tmds_out_INST_0_i_3_n_0 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcounter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcounter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bitcounter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tmds_out_INST_0_i_1 : label is "soft_lutpair0";
begin
  done <= \^done\;
  tmds_out <= \^tmds_out\;
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^tmds_out\,
      O => tmds_p,
      OB => tmds_n
    );
\bitcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bitcounter_reg__0\(0),
      O => p_0_in(0)
    );
\bitcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bitcounter_reg__0\(0),
      I1 => \bitcounter_reg__0\(1),
      O => p_0_in(1)
    );
\bitcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bitcounter_reg__0\(0),
      I1 => \bitcounter_reg__0\(1),
      I2 => \bitcounter_reg__0\(2),
      O => p_0_in(2)
    );
\bitcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bitcounter_reg__0\(1),
      I1 => \bitcounter_reg__0\(0),
      I2 => \bitcounter_reg__0\(2),
      I3 => \bitcounter_reg__0\(3),
      O => p_0_in(3)
    );
\bitcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \bitcounter_reg__0\(0),
      R => \^done\
    );
\bitcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \bitcounter_reg__0\(1),
      R => \^done\
    );
\bitcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \bitcounter_reg__0\(2),
      R => \^done\
    );
\bitcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \bitcounter_reg__0\(3),
      R => \^done\
    );
done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \bitcounter_reg__0\(3),
      I1 => \bitcounter_reg__0\(1),
      I2 => \bitcounter_reg__0\(0),
      I3 => \bitcounter_reg__0\(2),
      O => \^done\
    );
tmds_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmds_out_INST_0_i_1_n_0,
      I1 => \bitcounter_reg__0\(3),
      I2 => tmds_out_INST_0_i_2_n_0,
      I3 => \bitcounter_reg__0\(2),
      I4 => tmds_out_INST_0_i_3_n_0,
      O => \^tmds_out\
    );
tmds_out_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => \bitcounter_reg__0\(2),
      I1 => \bitcounter_reg__0\(1),
      I2 => tmds_in(8),
      I3 => \bitcounter_reg__0\(0),
      I4 => tmds_in(9),
      O => tmds_out_INST_0_i_1_n_0
    );
tmds_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_in(7),
      I1 => tmds_in(6),
      I2 => \bitcounter_reg__0\(1),
      I3 => tmds_in(5),
      I4 => \bitcounter_reg__0\(0),
      I5 => tmds_in(4),
      O => tmds_out_INST_0_i_2_n_0
    );
tmds_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmds_in(3),
      I1 => tmds_in(2),
      I2 => \bitcounter_reg__0\(1),
      I3 => tmds_in(1),
      I4 => \bitcounter_reg__0\(0),
      I5 => tmds_in(0),
      O => tmds_out_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_data_serializer_1_0 is
  port (
    clk : in STD_LOGIC;
    tmds_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tmds_out : out STD_LOGIC;
    tmds_p : out STD_LOGIC;
    tmds_n : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_data_serializer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_data_serializer_1_0 : entity is "hdmi_design_data_serializer_1_0,data_serializer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_data_serializer_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_data_serializer_1_0 : entity is "data_serializer,Vivado 2017.3";
end hdmi_design_data_serializer_1_0;

architecture STRUCTURE of hdmi_design_data_serializer_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN hdmi_design_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.hdmi_design_data_serializer_1_0_data_serializer
     port map (
      clk => clk,
      done => done,
      tmds_in(9 downto 0) => tmds_in(9 downto 0),
      tmds_n => tmds_n,
      tmds_out => tmds_out,
      tmds_p => tmds_p
    );
end STRUCTURE;
