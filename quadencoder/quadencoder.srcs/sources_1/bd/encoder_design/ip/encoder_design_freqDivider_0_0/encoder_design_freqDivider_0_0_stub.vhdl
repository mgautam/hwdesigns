-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Dec  9 16:45:59 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_freqDivider_0_0/encoder_design_freqDivider_0_0_stub.vhdl
-- Design      : encoder_design_freqDivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder_design_freqDivider_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_out : out STD_LOGIC
  );

end encoder_design_freqDivider_0_0;

architecture stub of encoder_design_freqDivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,enable,divisor[4:0],clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "freqDivider,Vivado 2017.3";
begin
end;