//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_4de8_wrapper.bd
//Design : bd_4de8_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_4de8_wrapper
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [9:0]probe10;
  input [9:0]probe11;
  input [0:0]probe2;
  input [0:0]probe3;
  input [9:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [7:0]probe8;
  input [8:0]probe9;

  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;
  wire [9:0]probe10;
  wire [9:0]probe11;
  wire [0:0]probe2;
  wire [0:0]probe3;
  wire [9:0]probe4;
  wire [0:0]probe5;
  wire [0:0]probe6;
  wire [0:0]probe7;
  wire [7:0]probe8;
  wire [8:0]probe9;

  bd_4de8 bd_4de8_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe10(probe10),
        .probe11(probe11),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5),
        .probe6(probe6),
        .probe7(probe7),
        .probe8(probe8),
        .probe9(probe9));
endmodule
