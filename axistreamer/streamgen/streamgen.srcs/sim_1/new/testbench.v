`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2019 01:33:52
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
    
    reg [7:0] ii;
    
    reg clk;
    reg aresetn;
    wire tvalid;
    wire[31:0] tdata;
    wire[3:0] tstrb;
    wire tlast;
    reg tready;
    
    streamgen uut (
            .M_AXIS_ACLK(clk),
            .M_AXIS_ARESETN(aresetn),
            .M_AXIS_TVALID(tvalid),
            .M_AXIS_TDATA(tdata),
            .M_AXIS_TSTRB(tstrb),
            .M_AXIS_TLAST(tlast),
            .M_AXIS_TREADY(tready)
         );
            
            initial begin
                clk = 0;
                aresetn = 0;
                tready = 0;
                
                #100 clk=~clk;
                #100 clk=~clk;
                aresetn = 1;
                tready = 0;
                
                #100 clk=~clk;
                #100 clk=~clk;
                aresetn = 1;
                tready = 1;
                
                                for (ii=0;ii<32;ii=ii+1) begin
                                    #100 clk=~clk;
                                end
                #100 clk=~clk;
                #100 clk=~clk;
                aresetn = 1;
                tready = 0;
                
                #100 clk=~clk;
                #100 clk=~clk;
                aresetn = 1;
                tready = 1;
                
                for (ii=0;ii<64;ii=ii+1) begin
                    #100 clk=~clk;
                end
                aresetn = 1;
                tready = 0;

                #100 clk=~clk;
                #100 clk=~clk;
                aresetn = 0;
                tready = 0;
                
                $finish;
            end
endmodule
