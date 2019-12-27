`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.12.2019 19:53:38
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input clk_in,
    input reset,
    //output reg clk_out
    output clk_out
    );
    parameter DIVISOR = 10;
    
    reg [3:0] counter;
    initial begin
        counter <= 0;
        //clk_out <= 0;
    end
    
    always@(posedge clk_in)
    begin
        counter <= reset? 0: ((counter >= DIVISOR-1)? 0: counter+1);
        //clk_out <= (counter >= (DIVISOR>>1)-1)? ~clk_out : clk_out;
    end
    assign clk_out = (counter > (DIVISOR/2)-1)? 1'b0 : 1'b1;
endmodule
