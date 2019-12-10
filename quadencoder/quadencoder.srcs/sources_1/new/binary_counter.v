`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2019 18:52:49
// Design Name: 
// Module Name: binary_counter
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


module binary_counter(
    input clk,
    input pulse_in,
    input enable,
    output reg [31:0] counter
    );
    reg prev_pulse_state;
    initial begin
        prev_pulse_state <= 0;
        counter <= 0;
    end
    
    always@(posedge clk) begin        
        counter <= counter + (enable & pulse_in & ~prev_pulse_state);
        prev_pulse_state <= pulse_in;
    end
endmodule
