`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2019 00:55:28
// Design Name: 
// Module Name: signal_delay
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


module signal_delay(
    input clk,
    input sig_in,
    output reg sig_out,
    output sig_out_p, sig_out_n
    );
    
reg prev_sig_in;
initial prev_sig_in <= 0; 
always@(posedge clk) begin
    sig_out <= prev_sig_in;
    prev_sig_in <= sig_in;
end
   
 OBUFDS #(    
     .IOSTANDARD("DEFAULT")    
 ) OBUFDS_inst (    
     .O(sig_out_p),    
     .OB(sig_out_n),    
     .I(sig_out)    
 );
endmodule
