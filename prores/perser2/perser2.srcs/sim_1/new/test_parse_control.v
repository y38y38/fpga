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


	localparam STEP = 8;
	localparam INITIAL_WAIT = STEP * 20;

	reg PARSE_CLK;
	reg PARSE_RESETN;

	reg PARSE_START;
	reg [31:0] PARSE_TOP_ADDR;
	reg [31:0] PARSE_TOTAL_SIZE;

	wire ONE_PARSE_START;
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


reg [7:0] mem[1185:0];

//1186byte
initial begin
	$readmemh("out.txt", mem, 0, 1185);
end



/* create clock */
always begin
	PARSE_CLK = 0 ;
	#(STEP/2);
	PARSE_CLK = 1 ;
	#(STEP/2);
end

/* reset and start*/
initial begin
	//reset
	PARSE_RESETN = 1;
	#(STEP*10) ; PARSE_RESETN = 0;
	#(STEP*2)  ; PARSE_RESETN = 1;
	PARSE_START = 1'b1;
	PARSE_TOP_ADDR = 32'h40000000;
	PARSE_TOTAL_SIZE = 32'd1183;

	//start
	#STEP;
	PARSE_START = 1'b0;
	PARSE_TOP_ADDR = 32'h00000000;
	PARSE_TOTAL_SIZE = 32'd0;
end

reg [1:0] state;

reg [31:0] offset_addr; 
reg [31:0] parse_size;
integer j;

localparam S_IDLE = 2'd0;
localparam S_READ = 2'd1;

always @(posedge PARSE_CLK) begin
	if (PARSE_RESETN == 0) begin
		state <= S_IDLE;
	end else begin
		if (state == S_IDLE) begin
			if (ONE_PARSE_START) begin
				state <= S_READ;
			end else begin
				
			end
		end else if (state == S_READ) begin
			if (parse_size <= 32'd4) begin
				state <= S_IDLE;
			end 
		end
 	end
end




always @(posedge PARSE_CLK) begin
	if (PARSE_RESETN == 0) begin
		PARSE_DATA = 32'h0;
		PARSE_DATA_ENABLE  = 1'b0;

		offset_addr = 32'h0;
		parse_size = 32'h0;
		j = 0;
		
	end else begin
		if (state == S_IDLE) begin
			offset_addr <= 32'h00;
			PARSE_DATA_ENABLE <= 1'b0;
			if (ONE_PARSE_START) begin
				$display ("addr" , PARSE_ADDR);
				$display ("size" , PARSE_SIZE);
				parse_size <= PARSE_SIZE;
			end else begin
				parse_size <= 32'h0;
			end
		end else if (state == S_READ) begin
			PARSE_DATA[ 7: 0] <= mem[offset_addr];
			if (parse_size >= 2) begin
				PARSE_DATA[15: 8] <= mem[offset_addr + 1];
			end
			if (parse_size >= 3) begin
				PARSE_DATA[23:16] <= mem[offset_addr + 2];
			end
			if (parse_size >= 4) begin
				PARSE_DATA[31:24] <= mem[offset_addr + 3];
			end
			offset_addr <= offset_addr + 4;
			PARSE_DATA_ENABLE <= 1'b1;
			parse_size <= parse_size - 4;
			
		end
	end
end

endmodule
