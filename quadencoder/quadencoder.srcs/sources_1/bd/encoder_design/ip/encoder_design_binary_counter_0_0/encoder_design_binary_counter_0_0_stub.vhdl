-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Dec 10 19:08:24 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_binary_counter_0_0/encoder_design_binary_counter_0_0_stub.vhdl
-- Design      : encoder_design_binary_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder_design_binary_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    pulse_in : in STD_LOGIC;
    enable : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end encoder_design_binary_counter_0_0;

architecture stub of encoder_design_binary_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,pulse_in,enable,counter[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "binary_counter,Vivado 2017.3";
begin
end;
