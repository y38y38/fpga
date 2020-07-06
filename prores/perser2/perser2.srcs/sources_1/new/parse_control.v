`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/06 23:19:24
// Design Name: 
// Module Name: parse_control
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


module parse_control(
	input wire PARSE_START,
	input wire [31:0] PARSE_TOP_ADDR,
	input wire [31:0] PARSE_TOTAL_SIZE,

	output wire ONE_PARSE_START,
	output wire [31:0] PARSE_ADDR,
	output wire [31:0] PARSE_SIZE,

	input wire [31:0] PARSE_DATA,
	input wire PARSE_DATA_ENABLE

    );

	reg one_parse_start;
	reg [31:0] parse_addr;
	reg [31:0] parse_size;

	assign ONE_PARSE_START = one_parse_start;
	assign PARSE_ADDR = parse_addr;
	assign PARSE_SIZE = parse_size;
endmodule


