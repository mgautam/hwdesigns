-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 23:56:11 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_signal_delay_0_0/hdmi_design_signal_delay_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_signal_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_signal_delay_0_0_signal_delay is
  port (
    sig_out_p : out STD_LOGIC;
    sig_out_n : out STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_signal_delay_0_0_signal_delay : entity is "signal_delay";
end hdmi_design_signal_delay_0_0_signal_delay;

architecture STRUCTURE of hdmi_design_signal_delay_0_0_signal_delay is
  signal prev_sig_in : STD_LOGIC;
  signal \^sig_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
begin
  sig_out <= \^sig_out\;
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^sig_out\,
      O => sig_out_p,
      OB => sig_out_n
    );
prev_sig_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sig_in,
      Q => prev_sig_in,
      R => '0'
    );
sig_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => prev_sig_in,
      Q => \^sig_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_signal_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out_p : out STD_LOGIC;
    sig_out_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_signal_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_signal_delay_0_0 : entity is "hdmi_design_signal_delay_0_0,signal_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_signal_delay_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_signal_delay_0_0 : entity is "signal_delay,Vivado 2017.3";
end hdmi_design_signal_delay_0_0;

architecture STRUCTURE of hdmi_design_signal_delay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 495098039, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.hdmi_design_signal_delay_0_0_signal_delay
     port map (
      clk => clk,
      sig_in => sig_in,
      sig_out => sig_out,
      sig_out_n => sig_out_n,
      sig_out_p => sig_out_p
    );
end STRUCTURE;
