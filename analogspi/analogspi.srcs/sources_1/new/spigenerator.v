`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2020 13:54:04
// Design Name: 
// Module Name: spigenerator
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

parameter WORDSIZE = 32;
module spigenerator(
    input clk,
    input [WORDSIZE-1:0] inword,
    input send_trigger,
    output sclk,
    output reg mosi,
    output ss,
    output reg [7:0] poscntr, negcntr,
    output reg sent_interrupt
    );
    
    //reg [7:0] poscntr, negcntr;
    reg prev_send_trig;
    reg keep_sending;
    initial begin
        poscntr <= 0;
        negcntr <= 0;
        sent_interrupt <= 0;
        prev_send_trig <= 0;
        keep_sending <= 0;
    end
    
    
    always@(negedge clk)
    begin
        if ((send_trigger == 1'b1) && (prev_send_trig == 1'b0))
            keep_sending <= 1'b1;
        else if (sent_interrupt == 1'b1)
            keep_sending <= 1'b0;            
        
        if (keep_sending == 0) negcntr = 0;
        else negcntr = negcntr + 1;
        
        prev_send_trig <= send_trigger;
    end
    
    always@(posedge clk)
    begin
        if (keep_sending == 0)
        begin
            poscntr = 0;
            mosi <= 0;
            sent_interrupt <= 0;
        end
        else
        begin
            poscntr = poscntr + 1;
            if ((poscntr >= 1) && (poscntr <= WORDSIZE))
            begin
                mosi <= inword[WORDSIZE-poscntr];//counter-1
            end
            else
            begin
                mosi <= 0;
                sent_interrupt <= 1;
            end
                        
        end
    end
    
    assign sclk = clk && !(ss || sent_interrupt) && (negcntr < WORDSIZE);
    assign ss = !keep_sending;
endmodule
