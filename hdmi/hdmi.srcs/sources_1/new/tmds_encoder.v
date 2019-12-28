`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.12.2019 16:21:17
// Design Name: 
// Module Name: tmds_encoder
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


module tmds_encoder(
        input clk,
        input [7:0] data_in,
        output reg [8:0] tmds_out
    );
    
    wire [3:0] ones_count;
    assign ones_count = data_in[0] + data_in[1] + data_in[2] + data_in[3] + data_in[4] + data_in[5] + data_in[6] + data_in[7];
    
    wire [8:0] tmds_high_zeros, tmds_high_ones;
    
    assign tmds_high_zeros[0] = data_in[0];
    assign tmds_high_zeros[1] = data_in[0] ^ data_in[1];
    assign tmds_high_zeros[2] = data_in[0] ^ data_in[1] ^ data_in[2];
    assign tmds_high_zeros[3] = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3];
    assign tmds_high_zeros[4] = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4];
    assign tmds_high_zeros[5] = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5];
    assign tmds_high_zeros[6] = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6];
    assign tmds_high_zeros[7] = data_in[0] ^ data_in[1] ^ data_in[2] ^ data_in[3] ^ data_in[4] ^ data_in[5] ^ data_in[6] ^ data_in[7];
    assign tmds_high_zeros[8] = 1;
        
    assign tmds_high_ones[0] = data_in[0];
    assign tmds_high_ones[1] = data_in[0] ~^ data_in[1];
    assign tmds_high_ones[2] = data_in[0] ~^ data_in[1] ~^ data_in[2];
    assign tmds_high_ones[3] = data_in[0] ~^ data_in[1] ~^ data_in[2] ~^ data_in[3];
    assign tmds_high_ones[4] = data_in[0] ~^ data_in[1] ~^ data_in[2] ~^ data_in[3] ~^ data_in[4];
    assign tmds_high_ones[5] = data_in[0] ~^ data_in[1] ~^ data_in[2] ~^ data_in[3] ~^ data_in[4] ~^ data_in[5];
    assign tmds_high_ones[6] = data_in[0] ~^ data_in[1] ~^ data_in[2] ~^ data_in[3] ~^ data_in[4] ~^ data_in[5] ~^ data_in[6];
    assign tmds_high_ones[7] = data_in[0] ~^ data_in[1] ~^ data_in[2] ~^ data_in[3] ~^ data_in[4] ~^ data_in[5] ~^ data_in[6] ~^ data_in[7];
    assign tmds_high_ones[8] = 0;    
    
    always@(posedge clk) begin    
        //ones_count <= data_in[0] + data_in[1] + data_in[2] + data_in[3] + data_in[4] + data_in[5] + data_in[6] + data_in[7];
        if ((ones_count > 4) || ((ones_count == 4) && (data_in[0] == 0))) tmds_out <= tmds_high_ones;
        else tmds_out <= tmds_high_zeros;
    end
    
endmodule
