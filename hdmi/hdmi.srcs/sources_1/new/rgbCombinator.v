`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2019 19:01:52
// Design Name: 
// Module Name: Combinator_4x4
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


module rgbCombinator(
    input [7:0] ibusR,
    input [7:0] ibusG,
    input [7:0] ibusB,
    output reg [7:0] obusR,
    output reg [7:0] obusG,
    output reg [7:0] obusB,
    input [1:0] mux_in
    );
    
    always@(*)
    begin
        case (mux_in)
            2'b00: begin
                obusR <= ibusR;
                obusG <= ibusG;
                obusB <= ibusB;    
            end            
            2'b01: begin
                obusR <= ibusG;
                obusG <= ibusB;
                obusB <= ibusR;
            end            
            2'b10: begin
                obusR <= ibusB;
                obusG <= ibusR;
                obusB <= ibusG;
            end            
            2'b11: begin
                obusR <= 8'hFF;
                obusG <= 8'hFF;
                obusB <= 8'hFF;
            end
        endcase
    end
endmodule
