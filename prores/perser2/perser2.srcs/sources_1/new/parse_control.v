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
	input wire  PARSE_CLK,
	input wire  PARSE_RESETN,

	input wire PARSE_START,
	input wire [31:0] PARSE_TOP_ADDR,
	input wire [31:0] PARSE_TOTAL_SIZE,

	output wire ONE_PARSE_START,
	output wire [31:0] PARSE_ADDR,
	output wire [31:0] PARSE_SIZE,

	input wire [31:0] PARSE_DATA,
	input wire PARSE_DATA_ENABLE,

	output wire [31:0]	frame_size,
	output wire [31:0]	frameidentifier,
	output wire [15:0]	frame_header_size,
	output wire [7:0]		bitstream_version,
	output wire [31:0]	encoder_identifier,
	output wire [15:0]	horizontal_size,
	output wire [15:0]	vertival_size,
	output wire [1:0]		chroma_format,
	output wire [1:0]		interlace_mode,
	output wire [3:0]		aspect_ratio_information,
	output wire [3:0]		frame_rate_code,
	output wire [7:0]		color_primaries,
	output wire [7:0]		transfer_characteristic,
	output wire [7:0]		matrix_coefficients,
	output wire [3:0]		alpha_channel_type,
	output wire [8*64-1:0]	luma_quantization_matrix,
	output wire [8*64-1:0]	chroma_quantization_matrix


    );


	localparam	S_idle  						= 5'd0;
	localparam	S_frame_size					= 5'd0;
	localparam	S_frame_identifier				= 5'd0;
	localparam	S_frame_header_size				= 5'd0;
	localparam	S_bitstream_version				= 5'd0;
	localparam	S_encoder_identifier			= 5'd0;
	localparam	S_horizontal_size				= 5'd0;
	localparam	S_vertival_size					= 5'd0;
	localparam	S_chroma_format					= 5'd0;
	localparam	S_interlace_mode				= 5'd0;
	localparam	S_aspect_ratio_information		= 5'd0;
	localparam	S_frame_rate_code				= 5'd0;
	localparam	S_color_primaries				= 5'd0;
	localparam	S_transfer_characteristic		= 5'd0;
	localparam	S_matrix_coefficients			= 5'd0;
	localparam	S_alpha_channel_type			= 5'd0;
	localparam	S_luma_quantization_matrix_00		= 5'd0;
	localparam	S_luma_quantization_matrix_01		= 5'd0;
	localparam	S_luma_quantization_matrix_02		= 5'd0;
	localparam	S_luma_quantization_matrix_03		= 5'd0;
	localparam	S_luma_quantization_matrix_04		= 5'd0;
	localparam	S_luma_quantization_matrix_05		= 5'd0;
	localparam	S_luma_quantization_matrix_06		= 5'd0;
	localparam	S_luma_quantization_matrix_07		= 5'd0;
	localparam	S_luma_quantization_matrix_08		= 5'd0;
	localparam	S_luma_quantization_matrix_09		= 5'd0;
	localparam	S_luma_quantization_matrix_10		= 5'd0;
	localparam	S_luma_quantization_matrix_11		= 5'd0;
	localparam	S_luma_quantization_matrix_12		= 5'd0;
	localparam	S_luma_quantization_matrix_13		= 5'd0;
	localparam	S_luma_quantization_matrix_14		= 5'd0;
	localparam	S_luma_quantization_matrix_15		= 5'd0;
	localparam	S_chroma_quantization_matrix_00	= 5'd0;
	localparam	S_chroma_quantization_matrix_01	= 5'd0;
	localparam	S_chroma_quantization_matrix_02	= 5'd0;
	localparam	S_chroma_quantization_matrix_03	= 5'd0;
	localparam	S_chroma_quantization_matrix_04	= 5'd0;
	localparam	S_chroma_quantization_matrix_05	= 5'd0;
	localparam	S_chroma_quantization_matrix_06	= 5'd0;
	localparam	S_chroma_quantization_matrix_07	= 5'd0;
	localparam	S_chroma_quantization_matrix_08	= 5'd0;
	localparam	S_chroma_quantization_matrix_09	= 5'd0;
	localparam	S_chroma_quantization_matrix_10	= 5'd0;
	localparam	S_chroma_quantization_matrix_11	= 5'd0;
	localparam	S_chroma_quantization_matrix_12	= 5'd0;
	localparam	S_chroma_quantization_matrix_13	= 5'd0;
	localparam	S_chroma_quantization_matrix_14	= 5'd0;
	localparam	S_chroma_quantization_matrix_15	= 5'd0;


	reg one_parse_start;
	reg [31:0] parse_addr;
	reg [31:0] parse_temporary_addr;
	reg [31:0] parse_size;


	reg [4:0]	State;

	reg [31:0]	reg_frame_size;
	reg [31:0]	reg_frame_idetifier;
	reg [15:0]	reg_frame_header_size;
	reg [7:0]	reg_bitstream_version;
	reg [31:0]	reg_encoder_identifier;
	reg [15:0]	reg_horizontal_size;
	reg [15:0]	reg_vertival_size;
	reg [1:0]	reg_chroma_format;
	reg [1:0]	reg_interlace_mode;
	reg [3:0]	reg_aspect_ratio_information;
	reg [3:0]	reg_frame_rate_code;
	reg [7:0]	reg_color_primaries;
	reg [7:0]	reg_transfer_characteristic;
	reg [7:0]	reg_matrix_coefficients;
	reg [3:0]	reg_alpha_channel_type;
	reg 		reg_load_luma_quantization_matrix;
	reg 		reg_load_chroma_quantization_matrix;
	reg [8*64-1:0]	reg_luma_quantization_matrix;
	reg [8*64-1:0]	reg_chroma_quantization_matrix;
	reg ParamEnable;

	reg [31:0] parse_top_addr;
	reg [31:0] parse_total_size;


	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 )
			begin
				parse_top_addr <= 32'h0;
				parse_total_size <= 32'h0;
			end
			else
			begin  
				if (PARSE_START == 1'b1)
				begin
					parse_top_addr <= PARSE_TOP_ADDR;
					parse_total_size <= PARSE_TOTAL_SIZE;
				end
			end
		end

	//set one_parse_start and addr and size
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 )
			begin
				one_parse_start <= 1'b0;
				parse_addr <= 32'h0;
				parse_size <= 32'h0;
			end
			else
			begin  
				if (PARSE_START == 1'b1)
				begin
					//parse start!!
					one_parse_start <= 1'b1;
					parse_addr <= PARSE_TOP_ADDR;
					parse_size <= 32'd28;/* frame_size load_chroma_quantization_matrix */
				end
				else if (State == S_matrix_coefficients)
				begin
					if (reg_load_luma_quantization_matrix == 1'b1) begin
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + 32'd28;
						parse_size<= 32'd64; 
					end else if (reg_load_chroma_quantization_matrix == 1'b1 ) begin
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + 32'd28;
						parse_size<= 32'd64;
					end else begin


					end
				end
			end
		end

	//get param
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 )
			begin
				reg_frame_size					<= 32'h0;
				reg_frame_identifier			<= 32'h0;
				reg_frame_header_size 			<= 16'h0;
				reg_bitstream_version 			<= 8'h0;
				reg_encoder_identifier 			<= 32'h0;
				reg_horizontal_size 			<= 16'h0;
				reg_vertival_size 				<= 16'h0;
				reg_chroma_format 				<= 2'b0;
				reg_interlace_mode 				<= 2'b0;
				reg_aspect_ratio_information 	<= 4'd0;
				reg_frame_rate_code				<= 4'd0;
				reg_color_primaries 			<= 8'd0;
				reg_transfer_characteristic 	<= 8'd0;
				reg_matrix_coefficients 		<= 8'd0;
				reg_alpha_channel_type 			<= 4'd0;
				reg_luma_quantization_matrix 	<= 128'h0;
				reg_chroma_quantization_matrix 	<= 128'h0;
			end
			else
			begin
				if (PARSE_DATA_ENABLE == 1'b1) begin
					case(State)
						S_frame_size: begin
							reg_frame_size <= PARSE_DATA[31:0];
						end
						S_frame_identifier:begin
							reg_frame_identifier <= PARSE_DATA[31:0];
						end
						S_frame_header_size: begin
							reg_frame_header_size <= PARSE_DATA[31:16];
							reg_bitstream_version <= PARSE_DATA[7:0];
						end
						S_encoder_identifier:begin
							reg_encoder_identifier <= PARSE_DATA[31:0];
						end
						S_horizontal_size:begin
							reg_horizontal_size <= PARSE_DATA[31:16];
							reg_vertival_size <= PARSE_DATA[15:0];
						end
						S_chroma_format:begin
							reg_chroma_format <= PARSE_DATA[31:30];
							reg_interlace_mode <= PARSE_DATA[27:26];
							reg_aspect_ratio_information <= PARSE_DATA[23:20];
							reg_frame_rate_code <= PARSE_DATA[19:16];
							reg_color_primaries <= PARSE_DATA[15:8];
							reg_transfer_characteristic <= PARSE_DATA[7:0];
						end
						S_matrix_coefficients:begin
							reg_matrix_coeffficients <= PARSE_DATA[31:24];
							reg_alpha_channed_type <= PARSE_DATA[19:16];
							reg_load_luma_quantization_matrix <= PARSE_DATA[1];
							reg_load_chroma_quantization_matrix <= PARSE_DATA[0];
						end

						S_luma_quantization_matrix_00:begin
							reg_luma_quantization_matrix[31:0] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_01:begin
							reg_luma_quantization_matrix[63:32] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_02:begin
							reg_luma_quantization_matrix[95:64] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_03:begin
							reg_luma_quantization_matrix[127:96] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_04:begin
							reg_luma_quantization_matrix[159:128] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_05:begin
							reg_luma_quantization_matrix[191:160] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_06:begin
							reg_luma_quantization_matrix[223:192] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_07:begin
							reg_luma_quantization_matrix[255:224] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_08:begin
							reg_luma_quantization_matrix[287:256] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_09:begin
							reg_luma_quantization_matrix[319:288] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_10:begin
							reg_luma_quantization_matrix[351:320] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_11:begin
							reg_luma_quantization_matrix[385:352] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_12:begin
							reg_luma_quantization_matrix[415:386] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_13:begin
							reg_luma_quantization_matrix[447:416] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_14:begin
							reg_luma_quantization_matrix[479:448] <= PARSE_DATA[31:0];
						end
						S_luma_quantization_matrix_15:begin
							reg_luma_quantization_matrix[511:480] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_00:begin
							reg_chorma_quantization_matrix[31:0] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_01:begin
							reg_chorma_quantization_matrix[63:32] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_02:begin
							reg_chorma_quantization_matrix[95:64] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_03:begin
						reg_chorma_quantization_matrix[127:96] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_04:begin
							reg_chorma_quantization_matrix[159:128] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_05:begin
							reg_chorma_quantization_matrix[191:160] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_06:begin
							reg_chorma_quantization_matrix[223:192] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_07:begin
							reg_chorma_quantization_matrix[255:224] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_08:begin
							reg_chorma_quantization_matrix[287:256] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_09:begin
							reg_chorma_quantization_matrix[319:288] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_10:begin
							reg_chorma_quantization_matrix[351:320] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_11:begin
							reg_chorma_quantization_matrix[385:352] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_12:begin
							reg_chorma_quantization_matrix[415:386] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_13:begin
							reg_chorma_quantization_matrix[447:416] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_14:begin
							reg_chorma_quantization_matrix[479:448] <= PARSE_DATA[31:0];
						end
						S_chorma_quantization_matrix_15:begin
							reg_chorma_quantization_matrix[511:480] <= PARSE_DATA[31:0];
						end
						S_pciture_header_size:begin
							reg_pciture_header_size <= PARSE_DATA[31:26];
							reg_pciture_size[31:8] <= PARSE_DATA[22:0];
						end
						S_pciture_size:begin
							reg_pciture_size[7:0] <= PARSE_DATA[31:24];
							reg_deprecated_number_of_slices <= PARSE_DATA[23:8];
							reg_log2_desired_slize_size_in_mb <= PARSE_DATA[7:0];
						end
					endcase
				end
			end
		end


	//set state machine
	always@(posedge PARSE_CLK or negedge PARSE_RESETN) begin
		if(!PARSE_RESETN) begin
			State 							<= S_idle;
		end
		else begin
			if (PARSE_DATA_ENABLE == 1'b1) begin
				case(State)
					S_frame_size: begin
						State = S_frame_identifier;
					end
					S_frame_identifier: begin
						State = S_frame_header_size;
					end
					S_frame_header_size: begin
						State = S_encoder_identifier;
					end
					S_encoder_identifier:begin
						State = S_horizontal_size;
					end
					S_horizontal_size:begin
						State = S_chroma_format;
					end
					S_chroma_format:begin
						State = S_matrix_coefficients;
					end
					S_matrix_coefficients:begin
						if (PARSE_DATA[1] == 1'b1) begin
							State = S_luma_quantization_matrix_00;
						end
						else if (PARSE_DATA[0] == 1'b1 ) begin
							State = S_chroma_quantization_matrix_00;
						end else begin
							State = S_pciture_header_size;
						end
					end

					S_luma_quantization_matrix_00:begin
						State = S_luma_quantization_matrix_01;
					end
					S_luma_quantization_matrix_01:begin
						State = S_luma_quantization_matrix_02;
					end
					S_luma_quantization_matrix_02:begin
						State = S_luma_quantization_matrix_03;
					end
					S_luma_quantization_matrix_03:begin
						State = S_luma_quantization_matrix_04;
					end
					S_luma_quantization_matrix_04:begin
						State = S_luma_quantization_matrix_05;
					end
					S_luma_quantization_matrix_05:begin
						State = S_luma_quantization_matrix_06;
					end
					S_luma_quantization_matrix_06:begin
						State = S_luma_quantization_matrix_07;
					end
					S_luma_quantization_matrix_07:begin
						State = S_luma_quantization_matrix_08;
					end
					S_luma_quantization_matrix_08:begin
						State = S_luma_quantization_matrix_09;
					end
					S_luma_quantization_matrix_09:begin
						State = S_luma_quantization_matrix_10;
					end
					S_luma_quantization_matrix_10:begin
						State = S_luma_quantization_matrix_11;
					end
					S_luma_quantization_matrix_11:begin
						State = S_luma_quantization_matrix_12;
					end
					S_luma_quantization_matrix_12:begin
						State = S_luma_quantization_matrix_13;
					end
					S_luma_quantization_matrix_13:begin
						State = S_luma_quantization_matrix_14;
					end
					S_luma_quantization_matrix_14:begin
						State = S_luma_quantization_matrix_15;
					end
					S_luma_quantization_matrix_15:begin
						if (reg_load_chroma_quantization_matrix == 1'b1 ) begin
							State = S_chroma_quantization_matrix_00;
						end else begin
							State = S_pciture_header_size;
						end
					end
					S_chorma_quantization_matrix_00:begin
						State = S_chorma_quantization_matrix_01;
					end
					S_chorma_quantization_matrix_01:begin
						State = S_chorma_quantization_matrix_02;
					end
					S_chorma_quantization_matrix_02:begin
						State = S_chorma_quantization_matrix_03;
					end
					S_chorma_quantization_matrix_03:begin
						State = S_chorma_quantization_matrix_04;
					end
					S_chorma_quantization_matrix_04:begin
						State = S_chorma_quantization_matrix_05;
					end
					S_chorma_quantization_matrix_05:begin
						State = S_chorma_quantization_matrix_06;
					end
					S_chorma_quantization_matrix_06:begin
						State = S_chorma_quantization_matrix_07;
					end
					S_chorma_quantization_matrix_07:begin
						State = S_chorma_quantization_matrix_08;
					end
					S_chorma_quantization_matrix_08:begin
						State = S_chorma_quantization_matrix_09;
					end
					S_chorma_quantization_matrix_09:begin
						State = S_chorma_quantization_matrix_10;
					end
					S_chorma_quantization_matrix_10:begin
						State = S_chorma_quantization_matrix_11;
					end
					S_chorma_quantization_matrix_11:begin
						State = S_chorma_quantization_matrix_12;
					end
					S_chorma_quantization_matrix_12:begin
						State = S_chorma_quantization_matrix_13;
					end
					S_chorma_quantization_matrix_13:begin
						State = S_chorma_quantization_matrix_14;
					end
					S_chorma_quantization_matrix_14:begin
						State = S_chorma_quantization_matrix_15;
					end
					S_chorma_quantization_matrix_15:begin
						State = S_pciture_header_size;
					end
					S_pciture_header_size:begin
						State = S_picture_size;
					end
					S_pciture_size:begin
						State = S_slice_talbe;
					end
				endcase
			end
		end
	end

	assign frame_size					= reg_frame_size;
	assign frame_identifier				= reg_frame_identifier;
	assign frame_header_size 			= reg_frame_header_size;
	assign bitstream_version 			= reg_bitstream_version;
	assign encoder_identifier 			= reg_encoder_identifier;
	assign horizontal_size 				= reg_horizontal_size;
	assign vertival_size 				= reg_vertival_size;
	assign chroma_format 				= reg_chroma_format; 
	assign interlace_mode 				= reg_interlace_mode;
	assign aspect_ratio_information 	= reg_aspect_ratio_information;
	assign frame_rate_code 				= reg_frame_rate_code;
	assign color_primaries  			= reg_color_primaries;
	assign transfer_characteristic 		= reg_transfer_characteristic;
	assign matrix_coefficients 			= reg_matrix_coefficients;
	assign alpha_channel_type 			= reg_alpha_channel_type;
	assign luma_quantization_matrix 	= reg_luma_quantization_matrix;
	assign chroma_quantization_matrix 	= reg_chroma_quantization_matrix;



	assign ONE_PARSE_START = one_parse_start;
	assign PARSE_ADDR = parse_addr;
	assign PARSE_SIZE = parse_size;
endmodule


