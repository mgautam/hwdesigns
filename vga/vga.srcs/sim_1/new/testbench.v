`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2019 00:36:09
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
    reg aresetn;
    wire hsync, vsync, video_on;
    wire [7:0] red,green,blue; 
    wire [9:0] hcounter, vcounter;
        
        
    vga_generator uut(
            .clk(clk), .reset(aresetn),
            .hsync(hsync), .vsync(vsync), 
            .video_on(video_on),
            .red(red),.green(green),.blue(blue),        
            .hcounter(hcounter), .vcounter(vcounter)
        );
    
    reg [18:0] ii;        
    initial begin
       clk = 0;
       aresetn = 0;
       
       for (ii=0;ii<800*525;ii=ii+1) begin
           #100 clk=~clk;
           #100 clk=~clk;
       end
       $finish; 
    end
endmodule
