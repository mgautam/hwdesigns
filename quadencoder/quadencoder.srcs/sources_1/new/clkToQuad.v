`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2019 13:24:18
// Design Name: 
// Module Name: clkToQuad
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


module clkToQuad(
    input clk,
    input enable,
    input dir,
    output reg [3:0] encout
    );
    
    wire [1:0] adder;
    reg [1:0] counter;
    
    // if dir=1, adder=3 (subtract mode), 
    // if dir=0, adder=1 (add mode)
    assign adder = (enable << dir) + dir;
    
    initial counter <= 0;
    
    always@(posedge clk) begin
        counter <= counter + adder;
        
        case (counter) 
            2'b00: encout <= 4'b1100;
            2'b01: encout <= 4'b1001;
            2'b10: encout <= 4'b0011;
            2'b11: encout <= 4'b0110;            
        endcase
    end
endmodule
