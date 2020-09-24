`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2020 14:30:57
// Design Name: 
// Module Name: risingedge
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


module risingedge(
    input clk,
    input [31:0] inword,
    output reg q
    );
    
    reg [31:0] prev_inword; 
    initial begin
        prev_inword = 32'b0;
        q <= 0;
    end
    
    always@(posedge clk)
    begin
        if ((prev_inword == 32'b0) && (inword == 32'b1))
            q <= 1'b1;
        else
            q <= 1'b0;
        prev_inword <= inword;        
    end
endmodule
