
`timescale 1 ns / 1 ps

	module streamer_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface M00_AXIS
	streamer_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) streamer_v1_0_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
    /*reg state;
    parameter IDLE = 0;
    parameter SEND = 1;
        
    reg [C_M00_AXIS_TDATA_WIDTH-1:0] counter;
    parameter PACKET_LEN = 8;
    
    reg tvalid;
    reg tlast;
    
    assign m00_axis_tvalid = tvalid;
    assign m00_axis_tlast = tlast;
    assign m00_axis_tdata = counter;
    initial begin
        counter <= 0;
        tvalid <= 0;
        tlast <= 0;
        state <= IDLE;
    end
    
    always@(posedge m00_axis_aclk) begin
        case (state)
        IDLE:
            begin
                tvalid <= 0;
                tlast <= 0;
                counter <= 0;
                state <= m00_axis_tready;//?SEND:IDLE;
            end
        SEND:
            begin
                tvalid <= 1;
                if(m00_axis_tready) begin
                    //Send data logic
                    counter <= counter + 1;
                end
                if (counter >= PACKET_LEN-1) begin
                    tlast <= 1;
                    state <= IDLE;
                end
            end
        endcase
    end*/
	// User logic ends

	endmodule
