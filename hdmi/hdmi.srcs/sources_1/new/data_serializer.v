`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.12.2019 17:36:32
// Design Name: 
// Module Name: data_serializer
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


module data_serializer(
        input clk,
        input [9:0] tmds_in,
        output tmds_out,
        output done
    );
    //wire tmds_p, tmds_n;
    
    reg [3:0] bitcounter;    
    initial bitcounter <= 0;
    always@(posedge clk) bitcounter <= (bitcounter >= 9)? 0: (bitcounter + 1);    
    assign tmds_out = tmds_in[bitcounter];
    assign done = (bitcounter >= 9);
    
    /*OBUFDS #(    
        .IOSTANDARD("DEFAULT")    
    ) OBUFDS_inst (    
        .O(tmds_p),    
        .OB(tmds_n),    
        .I(tmds_out)    
    );*/
endmodule
