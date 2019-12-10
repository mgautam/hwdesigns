`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2019 13:18:55
// Design Name: 
// Module Name: freqDivider
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


module freqDivider(
    input clk,
    input enable,
    input [4:0] divisor,
    output clk_out,
    output reg [31:0] cnter
    );    
    reg [31:0] counter;
    wire [31:0] cntrwire;        
    assign cntrwire = counter >> divisor;// 2 power division
    assign clk_out = cntrwire[0];
    
    
    initial begin
        counter <= 0;
    end
    
    always@(posedge clk) begin
        cnter <= 32'h123456;
        counter <= counter + enable;
    end
endmodule
