-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 19:50:05 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_vga_generator_0_0/hdmi_design_vga_generator_0_0_stub.vhdl
-- Design      : hdmi_design_vga_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_design_vga_generator_0_0 is
  Port ( 
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

end hdmi_design_vga_generator_0_0;

architecture stub of hdmi_design_vga_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,hsync,vsync,video_on,red[7:0],green[7:0],blue[7:0],hcounter[9:0],vcounter[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_generator,Vivado 2017.3";
begin
end;
