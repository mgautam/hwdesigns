`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2019 13:13:48
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench(
    );
    
    reg clk;
    reg enable;
    reg [4:0] divisor;
    reg dir;
    wire divided_clk;
    wire [31:0] cnter;
    wire [3:0] encout;
    
    freqDivider uut(
                    clk,
                    enable,
                    divisor,
                    divided_clk,
                    cnter
                    );    




    integer ii;
    initial begin
        clk = 1'b0;
        enable = 1'b1;
        divisor = 5'b1;
        for(ii=0; ii<30; ii=ii+1) begin
            #100;
            clk = ~clk;
        end
        $finish;
    end
endmodule
