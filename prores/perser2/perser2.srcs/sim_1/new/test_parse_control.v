`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/15 23:52:47
// Design Name: 
// Module Name: test_parse_control
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


module test_parse_control(

    );

	reg PARSE_CLK;
	reg PARSE_RESETN;

	reg PARSE_START;
	reg [31:0] PARSE_TOP_ADDR;
	reg [31:0] PARSE_TOTAL_SIZE;

	wire PARSE_ONE_START;
	wire [31:0] PARSE_ADDR;
	wire [31:0] PARSE_SIZE;

	reg [31:0] PARSE_DATA;
	reg PARSE_DATA_ENABLE;
	wire [31:0]	frame_size;
	wire [31:0]	frameidentifier;
	wire [15:0]	frame_header_size;
	wire [7:0] bitstream_version;
	wire [31:0]	encoder_identifier;
	wire [15:0]	horizontal_size;
	wire [15:0]	vertival_size;
	wire [1:0]		chroma_format;
	wire [1:0]		interlace_mode;
	wire [3:0]		aspect_ratio_information;
	wire [3:0]		frame_rate_code;
	wire [7:0]		color_primaries;
	wire [7:0]		transfer_characteristic;
	wire [7:0]		matrix_coefficients;
	wire [3:0]		alpha_channel_type;
	wire [8*64-1:0]	luma_quantization_matrix;
	wire [8*64-1:0]	chroma_quantization_matrix;
	wire  [15:0]		mb_height;
	wire  [15:0]		mb_width;
	wire [15:0]		slice_table_num;

	parse_control target_parse_control(
	.PARSE_CLK(PARSE_CLK),
	.PARSE_RESETN(PARSE_RESETN),

	.PARSE_START(PARSE_START),
	.PARSE_TOP_ADDR(PARSE_TOP_ADDR),
	.PARSE_TOTAL_SIZE(PARSE_TOTAL_SIZE),

	.ONE_PARSE_START(ONE_PARSE_START),
	.PARSE_ADDR(PARSE_ADDR),
	.PARSE_SIZE(PARSE_SIZE),

	.PARSE_DATA(PARSE_DATA),
	.PARSE_DATA_ENABLE(PARSE_DATA_ENABLE),

	.frame_size(frame_size),
	.frame_identifier(frameidentifier),
	.frame_header_size(frame_header_size),
	.bitstream_version(bitstream_version),
	.encoder_identifier(encoder_identifier),
	.horizontal_size(horizontal_size),
	.vertival_size(vertival_size),
	.chroma_format(chroma_format),
	.interlace_mode(interlace_mode),
	.aspect_ratio_information(aspect_ratio_information),
	.frame_rate_code(frame_rate_code),
	.color_primaries(color_primaries),
	.transfer_characteristic(transfer_characteristic),
	.matrix_coefficients(matrix_coefficients),
	.alpha_channel_type(alpha_channel_type),
	.luma_quantization_matrix(luma_quantization_matrix),
	.chroma_quantization_matrix(chroma_quantization_matrix),

	.mb_height(mb_height),
	.mb_width(mb_width),
	.slice_table_num(slice_table_num)
	);
	
endmodule
