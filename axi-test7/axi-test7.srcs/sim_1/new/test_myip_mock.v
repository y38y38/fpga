`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2020 01:03:03 AM
// Design Name: 
// Module Name: test_myip_mock
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


module test_myip_mock;


localparam STEP = 8;

reg clk = 1'b0;
reg reset  = 1'b0;
wire tvalid;
wire [31:0] tdata;
wire [3:0] tstrb;
wire tlast;
reg tready = 1'b0;

myip_mock_v1_0 #(
	.C_M00_AXIS_TDATA_WIDTH(32),
	.C_M00_AXIS_START_COUNT(32)
)myip_mock_v1_0_inst (
.m00_axis_aclk(clk),
.m00_axis_aresetn(reset),
.m00_axis_tvalid(tvalid),
.m00_axis_tdata(tdata),
.m00_axis_tstrb(tstrb),
.m00_axis_tlast(tlast),
.m00_axis_tready(tready)
);


always begin
	clk = 0; #(STEP/2);
	clk = 1; #(STEP/2);
end

initial begin
	reset = 0;
	#(STEP*10) reset = 1;
	#(STEP*10) reset = 0;
	#(STEP*10);
	tready = 1'b1;
	#(STEP*20);
	tready = 1'b0;

end




endmodule
