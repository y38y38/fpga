`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/21 00:07:57
// Design Name: 
// Module Name: prores_frame_header_perser
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


module prores_frame_header_perser(
	input			rtst,
	input			clk,

	input			DataInEnable,
	input [31:0]	DataIn,

	output			ParamEnable,

	output[31:0]	frame_size,
	output[31:0]	frameidentifier,
	output[15:0]	frame_header_size,
	output[7:0]		bitstream_version,
	output[31:0]	encoder_identifier,
	output[15:0]	horizontal_size,
	output[15:0]	vertival_size,
	output[1:0]		chroma_format,
	output[1:0]		interlace_mode,
	output[3:0]		aspect_ratio_information,
	output[3:0]		frame_rate_code,
	output[7:0]		color_primaries,
	output[7:0]		transfer_characteristic,
	output[7:0]		matrix_coefficients,
	output[3:0]		alpha_channel_type,
	output[8*64-1:0]	luma_quantization_matrix,
	output[8*64-1:0]	chroma_quantization_matrix
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

	reg[4:0]	State;

	reg[31:0]	reg_frame_size;
	reg[31:0]	reg_frame_idetifier;
	reg[15:0]	reg_frame_header_size;
	reg[7:0]	reg_bitstream_version;
	reg[31:0]	reg_encoder_identifier;
	reg[15:0]	reg_horizontal_size;
	reg[15:0]	reg_vertival_size;
	reg[1:0]	reg_chroma_format;
	reg[1:0]	reg_interlace_mode;
	reg[3:0]	reg_aspect_ratio_information;
	reg[3:0]	reg_frame_rate_code;
	reg[7:0]	reg_color_primaries;
	reg[7:0]	reg_transfer_characteristic;
	reg[7:0]	reg_matrix_coefficients;
	reg[3:0]	reg_alpha_channel_type;
	reg 		reg_load_luma_quantization_matrix;
	reg 		reg_load_chroma_quantization_matrix;
	reg[8*64-1:0]	reg_luma_quantization_matrix;
	reg[8*64-1:0]	reg_chroma_quantization_matrix;
	reg ParamEnable;


	always@(posedge clk or negedge rst) begin
		if(!rst) begin

			State 							<= S_idle;
			ParamEnable						<= 1'b0;
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
		else begin

			if (DataInEnable == 1'b1) begin
				case(State)
					S_idle: begin
						reg_frame_size = DataIn[31:0];
						State = S_frame_identifier;
						ParamEnable = 1'b0;
					end
					S_frame_identifier: begin
						reg_frame_identifier = DtaIn[31:0];
						State = S_frame_header_size;
					end
					S_S_frame_header_size: begin
						reg_frame_header_size = DataIn[31:16];
						reg_bitstream_version = DtaIn[7:0];
						State = S_encoder_identifier;
					end
					S_encoder_identifier:begin
						reg_encoder_identifier = DataIn[31:0];
						State = S_horizontal_size;
					end
					S_horizontal_size:begin
						reg_horizontal_size = DataIn[31:16];
						reg_vertival_size = DataIn[15:0];
						State = S_chroma_format;
					end
					S_chroma_format:begin
						reg_chroma_format = DataIn[31:30];
						reg_interlace_mode = DataIn[27:26];
						reg_aspect_ratio_information = DataIn[23:20];
						reg_frame_rate_code = DataIn[19:16];
						reg_color_primaries = DataIn[15:8];
						reg_transfer_characteristic = DataIn[7:0];
						State = S_matrix_coefficients;
					end
					S_matrix_coefficients:begin
						reg_matrix_coeffficients = DataIn[31:24];
						reg_alpha_channed_type = DataIn[19:16];
						reg_load_luma_quantization_matrix = DataIn[1];
						reg_load_chroma_quantization_matrix = DataIn[0];
						if (reg_load_luma_quantization_matrix == 1'b1) begin
							State = S_luma_quantization_matrix_00;
						end else if (reg_load_chroma_quantization_matrix == 1'b1 ) begin
							State = S_chroma_quantization_matrix_00;
						end else begin
							State = S_idle;
							ParamEnable = 1'b1;
						end
					end

					S_luma_quantization_matrix_00:begin
						reg_luma_quantization_matrix[31:0] = DataIn[31:0];
						State = S_luma_quantization_matrix_01;
					end
					S_luma_quantization_matrix_01:begin
						reg_luma_quantization_matrix[63:32] = DataIn[31:0];
						State = S_luma_quantization_matrix_02;
					end
					S_luma_quantization_matrix_02:begin
						reg_luma_quantization_matrix[95:64] = DataIn[31:0];
						State = S_luma_quantization_matrix_03;
					end
					S_luma_quantization_matrix_03:begin
						reg_luma_quantization_matrix[127:96] = DataIn[31:0];
						State = S_luma_quantization_matrix_04;
					end
					S_luma_quantization_matrix_04:begin
						reg_luma_quantization_matrix[159:128] = DataIn[31:0];
						State = S_luma_quantization_matrix_05;
					end
					S_luma_quantization_matrix_05:begin
						reg_luma_quantization_matrix[191:160] = DataIn[31:0];
						State = S_luma_quantization_matrix_06;
					end
					S_luma_quantization_matrix_06:begin
						reg_luma_quantization_matrix[223:192] = DataIn[31:0];
						State = S_luma_quantization_matrix_07;
					end
					S_luma_quantization_matrix_07:begin
						reg_luma_quantization_matrix[255:224] = DataIn[31:0];
						State = S_luma_quantization_matrix_08;
					end
					S_luma_quantization_matrix_08:begin
						reg_luma_quantization_matrix[287:256] = DataIn[31:0];
						State = S_luma_quantization_matrix_09;
					end
					S_luma_quantization_matrix_09:begin
						reg_luma_quantization_matrix[319:288] = DataIn[31:0];
						State = S_luma_quantization_matrix_10;
					end
					S_luma_quantization_matrix_10:begin
						reg_luma_quantization_matrix[351:320] = DataIn[31:0];
						State = S_luma_quantization_matrix_11;
					end
					S_luma_quantization_matrix_11:begin
						reg_luma_quantization_matrix[385:352] = DataIn[31:0];
						State = S_luma_quantization_matrix_12;
					end
					S_luma_quantization_matrix_12:begin
						reg_luma_quantization_matrix[415:386] = DataIn[31:0];
						State = S_luma_quantization_matrix_13;
					end
					S_luma_quantization_matrix_13:begin
						reg_luma_quantization_matrix[447:416] = DataIn[31:0];
						State = S_luma_quantization_matrix_14;
					end
					S_luma_quantization_matrix_14:begin
						reg_luma_quantization_matrix[479:448] = DataIn[31:0];
						State = S_luma_quantization_matrix_15;
					end
					S_luma_quantization_matrix_15:begin
						reg_luma_quantization_matrix[511:480] = DataIn[31:0];
						if (reg_load_chroma_quantization_matrix == 1'b1 ) begin
							State = S_chroma_quantization_matrix_00;
							end else begin
							State = S_idle;
							ParamEnable = 1'b1;
						end
					end

					S_chorma_quantization_matrix_00:begin
						reg_chorma_quantization_matrix[31:0] = DataIn[31:0];
						State = S_chorma_quantization_matrix_01;
					end
					S_chorma_quantization_matrix_01:begin
						reg_chorma_quantization_matrix[63:32] = DataIn[31:0];
						State = S_chorma_quantization_matrix_02;
					end
					S_chorma_quantization_matrix_02:begin
						reg_chorma_quantization_matrix[95:64] = DataIn[31:0];
						State = S_chorma_quantization_matrix_03;
					end
					S_chorma_quantization_matrix_03:begin
						reg_chorma_quantization_matrix[127:96] = DataIn[31:0];
						State = S_chorma_quantization_matrix_04;
					end
					S_chorma_quantization_matrix_04:begin
						reg_chorma_quantization_matrix[159:128] = DataIn[31:0];
						State = S_chorma_quantization_matrix_05;
					end
					S_chorma_quantization_matrix_05:begin
						reg_chorma_quantization_matrix[191:160] = DataIn[31:0];
						State = S_chorma_quantization_matrix_06;
					end
					S_chorma_quantization_matrix_06:begin
						reg_chorma_quantization_matrix[223:192] = DataIn[31:0];
						State = S_chorma_quantization_matrix_07;
					end
					S_chorma_quantization_matrix_07:begin
						reg_chorma_quantization_matrix[255:224] = DataIn[31:0];
						State = S_chorma_quantization_matrix_08;
					end
					S_chorma_quantization_matrix_08:begin
						reg_chorma_quantization_matrix[287:256] = DataIn[31:0];
						State = S_chorma_quantization_matrix_09;
					end
					S_chorma_quantization_matrix_09:begin
						reg_chorma_quantization_matrix[319:288] = DataIn[31:0];
						State = S_chorma_quantization_matrix_10;
					end
					S_chorma_quantization_matrix_10:begin
						reg_chorma_quantization_matrix[351:320] = DataIn[31:0];
						State = S_chorma_quantization_matrix_11;
					end
					S_chorma_quantization_matrix_11:begin
						reg_chorma_quantization_matrix[385:352] = DataIn[31:0];
						State = S_chorma_quantization_matrix_12;
					end
					S_chorma_quantization_matrix_12:begin
						reg_chorma_quantization_matrix[415:386] = DataIn[31:0];
						State = S_chorma_quantization_matrix_13;
					end
					S_chorma_quantization_matrix_13:begin
						reg_chorma_quantization_matrix[447:416] = DataIn[31:0];
						State = S_chorma_quantization_matrix_14;
					end
					S_chorma_quantization_matrix_14:begin
						reg_chorma_quantization_matrix[479:448] = DataIn[31:0];
						State = S_chorma_quantization_matrix_15;
					end
					S_chorma_quantization_matrix_15:begin
						reg_chorma_quantization_matrix[511:480] = DataIn[31:0];
						State = S_idle;
						ParamEnable = 1'b1;
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

endmodule


