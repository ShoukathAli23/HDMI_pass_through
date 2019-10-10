
`timescale 1 ns / 1 ps

	module pixel_stream_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,
        input wire  [0:0]s00_axis_tuser,
		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,
		output wire  [0:0]m00_axis_tuser
	);	
		 reg  axis_tready;
		 reg [C_S00_AXIS_TDATA_WIDTH-1 : 0] axis_tdata;
		 reg [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] axis_tstrb;
		 reg  axis_tlast;
		 reg  axis_tvalid;

		// Ports of Axi Master Bus Interface M00_AXIS

	// Add user logic here
always@(posedge s00_axis_aclk)
begin
if(s00_axis_aresetn)
begin
		 axis_tdata <= s00_axis_tdata;
		 axis_tstrb <= s00_axis_tstrb;
		 axis_tlast <= s00_axis_tlast;
		 axis_tvalid <= s00_axis_tvalid;
end
end

always@(posedge m00_axis_aclk)
begin
if(m00_axis_aresetn)
begin
		 axis_tready <= m00_axis_tready;
end
end


assign s00_axis_tready = axis_tready;
assign m00_axis_tdata = axis_tdata;
assign m00_axis_tstrb = axis_tstrb;
assign m00_axis_tlast = axis_tlast;
assign m00_axis_tvalid = axis_tvalid;
assign m00_axis_tuser = s00_axis_tuser;
	// User logic ends

	endmodule
