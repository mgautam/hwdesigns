-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sun Dec 29 01:11:03 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_rgbCombinator_0_0/hdmi_design_rgbCombinator_0_0_stub.vhdl
-- Design      : hdmi_design_rgbCombinator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_design_rgbCombinator_0_0 is
  Port ( 
    ibusR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusG : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    obusR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusG : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end hdmi_design_rgbCombinator_0_0;

architecture stub of hdmi_design_rgbCombinator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ibusR[7:0],ibusG[7:0],ibusB[7:0],obusR[7:0],obusG[7:0],obusB[7:0],mux_in[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgbCombinator,Vivado 2017.3";
begin
end;
