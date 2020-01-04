`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.01.2020 14:42:18
// Design Name: 
// Module Name: audio_generator
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
function integer log2;
  input integer value;
  begin
    value = value-1;
    for (log2=0; value>0; log2=log2+1)
      value = value>>1;
  end
endfunction

module audio_generator(
        input clk,
        output mclk,
        output mute,
        output bclk,
        output reg pbreclrc,
        output pbdat, 
        input recdat,
        output reg [4:0] lrc_counter,
        output reg [BITS_PER_SAMPLE-1:0] recdata
    );
    parameter BITS_PER_SAMPLE = 24;
    
    reg [1:0] counter;
    //reg [log2(BITS_PER_SAMPLE):0] lrc_counter;
    reg [BITS_PER_SAMPLE-1:0] leftdata, rightdata;
    wire [BITS_PER_SAMPLE-1+2:0] justifiedleftdata, justifiedrightdata;
    
    //I2S Audio Mode
    assign justifiedleftdata[BITS_PER_SAMPLE-1+1:1] = leftdata[BITS_PER_SAMPLE-1:0];
    assign justifiedrightdata[BITS_PER_SAMPLE-1+1:1] = rightdata[BITS_PER_SAMPLE-1:0];
    
    reg [BITS_PER_SAMPLE+2-1:0] temprecdata;
    initial
    begin
        counter = 0;
        lrc_counter = 0;
        pbreclrc = 0;
        leftdata = 0;//0
        rightdata = 0;//1
    end
    
    assign mute = 1'b1;
    
    always@(posedge clk) counter <= counter + 1;
    assign mclk = clk;
    assign bclk = counter[1];        
    
    always@(posedge bclk)
    begin
        lrc_counter <= lrc_counter + 1;
        if (lrc_counter>=(BITS_PER_SAMPLE+2-1))
        begin
            pbreclrc <= ~pbreclrc;
            lrc_counter <= 0;
        end
        temprecdata <= {temprecdata[BITS_PER_SAMPLE+2-2:0],recdat};
    end
    assign pbdat = (pbreclrc == 1)?justifiedrightdata[lrc_counter]:justifiedleftdata[lrc_counter];
    
    always@(negedge pbreclrc)
    begin
        //shift_bit_counter <= 0;
        rightdata <= 24'b000011110000111100001111;
        recdata <= temprecdata[BITS_PER_SAMPLE+2-2:1];
    end
    always@(posedge pbreclrc)
    begin
        //shift_bit_counter <= 0;
        leftdata <= 24'b010101010101010101010101;     
        //recdata <= temprecdata[BITS_PER_SAMPLE+2-2:1];       
    end
    
    
    
endmodule
