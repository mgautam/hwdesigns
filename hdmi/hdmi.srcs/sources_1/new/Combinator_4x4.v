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


module Combinator_4x4(
    input [7:0] ibus1,
    input [7:0] ibus2,
    input [7:0] ibus3,
    input [7:0] ibus4,
    output reg [7:0] obus1,
    output reg [7:0] obus2,
    output reg [7:0] obus3,
    output reg [7:0] obus4,
    input [1:0] mux_in
    );
    
    always@(*)
    begin
        case (mux_in)
            2'b00: begin
                obus1 <= ibus1;
                obus2 <= ibus2;
                obus3 <= ibus3;
                obus4 <= ibus4;
            end            
            2'b01: begin
                obus1 <= ibus2;
                obus2 <= ibus3;
                obus3 <= ibus1;
                obus4 <= ibus4;
            end            
            2'b10: begin
                obus1 <= ibus3;
                obus2 <= ibus1;
                obus3 <= ibus2;
                obus4 <= ibus4;
            end            
            2'b11: begin
                obus1 <= ibus1;
                obus2 <= ibus2;
                obus3 <= ibus3;
                obus4 <= ibus4;
            end
        endcase
    end
endmodule
