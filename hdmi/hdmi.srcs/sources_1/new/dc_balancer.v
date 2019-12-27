`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.12.2019 17:01:33
// Design Name: 
// Module Name: dc_balancer
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


module dc_balancer(
        input clk,
        input data_enable,
        input [8:0] tmds_in,
        input C0,
        input C1,
        output reg [9:0] tmds_out
    );
    
    wire [3:0] zero_count, ones_count;
    integer dc_count, prev_dc_count;
    initial begin
        prev_dc_count <= 0;
    end
    
    assign ones_count = tmds_in[0] + tmds_in[1] + tmds_in[2] + tmds_in[3] + tmds_in[4] + tmds_in[5] + tmds_in[6] + tmds_in[7];
    assign zero_count = 8 - ones_count;
    
    always@(posedge clk) begin
        if (!data_enable) begin
            dc_count <= 0;
            case ({C1,C0}) 
                2'b00: tmds_out <= 10'b0010101011;
                2'b01: tmds_out <= 10'b1101010100;
                2'b10: tmds_out <= 10'b0010101010;
                2'b11: tmds_out <= 10'b1101010101;
            endcase
        end
        else begin
            //ones_count <= tmds_in[0] + tmds_in[1] + tmds_in[2] + tmds_in[3] + tmds_in[4] + tmds_in[5] + tmds_in[6] + tmds_in[7];
            //zero_count <= 8 - ones_count;
            if ((prev_dc_count == 0) || (ones_count == zero_count)) begin
                tmds_out[9] <= ~tmds_in[8];
                tmds_out[8] <= tmds_in[8];
                tmds_out[7:0] <= tmds_in[8]? tmds_in[7:0]:~tmds_in[7:0];//[0:7]
                dc_count <= prev_dc_count + (tmds_in[8]? (zero_count - ones_count) : (ones_count - zero_count));
            end
            else begin
                if (((prev_dc_count > 0) && (ones_count > zero_count)) || ((prev_dc_count < 0) && (zero_count > ones_count))) begin
                    tmds_out[9] <= 1;
                    tmds_out[8] <= tmds_in[8];
                    tmds_out[7:0] <= ~tmds_in[7:0];
                    dc_count <= prev_dc_count + (2 * tmds_in[8]) + (zero_count - ones_count);
                end
                else begin
                    tmds_out[9] <= 0;
                    tmds_out[8] <= tmds_in[8];
                    tmds_out[7:0] <= tmds_in[7:0];//[0:7]
                    dc_count <= prev_dc_count - (2 * ~tmds_in[8]) + (ones_count - zero_count);
                end
            end
        end
        prev_dc_count <= dc_count;
    end
endmodule
