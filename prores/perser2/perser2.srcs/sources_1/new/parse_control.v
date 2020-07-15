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


//ToDo
//one parse startを落とすタイミング
//matrix tableの配列化


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
	output wire [8*64-1:0]	chroma_quantization_matrix,

	output wire  [15:0]		mb_height,
	output wire  [15:0]		mb_width,
	output wire [15:0]		slice_table_num


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
	reg [31:0] parse_temporary_size;

	reg [15:0] reg_mb_height;
	reg [15:0] reg_mb_width;
	reg [15:0] reg_slice_num;

	reg [15:0] reg_slice_table_num;

	reg [15:0] reg_slice_table_size;

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
				if (PARSE_START == 1'b1) begin
					//parse start!!
					one_parse_start <= 1'b1;
					parse_addr <= PARSE_TOP_ADDR;
					parse_size <= 32'd28;/* frame_size load_chroma_quantization_matrix */
					parse_temporary_size <= 32'd28; 
				end else if (State == S_matrix_coefficients) begin
					if (reg_load_luma_quantization_matrix == 1'b1) begin

						//get luma_quantization_matrix
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd64; 
						parse_temporary_size = parse_temporary_size + 32'd64;
					end else if (reg_load_chroma_quantization_matrix == 1'b1 ) begin

						//get chroma_quantization_matrix
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd64;
						parse_temporary_size = parse_temporary_size + 32'd64;

					end else begin

						//get picture_header
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd8; 
						parse_temporary_size = parse_temporary_size + 32'd8;
					end
				end else if (State == S_luma_quantization_matrix_15) begin
					if (reg_load_chroma_quantization_matrix == 1'b1 ) begin

						//get chroma_quantization_matrix
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd64;
						parse_temporary_size = parse_temporary_size + 32'd64;
					end else begin
						//get picture_header
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd8; 
						parse_temporary_size = parse_temporary_size + 32'd8;
					end
				end else if (State == S_chorma_quantization_matrix_15) begin
						//get picture_header
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= 32'd8; 
						parse_temporary_size = parse_temporary_size + 32'd8;

				end else if (State == S_slice_talbe_Calc2) begin
						one_parse_start = 1'b1;
						parse_addr <= parse_addr + parse_temporary_size;
						parse_size<= reg_slice_table_size; 
						parse_temporary_size = parse_temporary_size + reg_slice_table_size;
				end
			end
		end

	//get mb_height
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 ) begin
					reg_mb_height <= 1'd0;
			end else begin
				if (State == S_chroma_format) begin
					if (PARSE_DATA[27:26]) begin
						reg_mb_height <= (reg_vertival_size + 31) >> 5;
					end else begin
						reg_mb_height <= (reg_vertival_size + 15) >> 4;
					end
				end
			end
		end


	//get mb_witdh
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 ) begin
				reg_mb_width <= 16'd0;
			end else begin
				if (State == S_pciture_size) begin
					if (reg_horizontal_size == 32'd128) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width = 16'd8;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd4;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd2;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd1;
						end
					end else if (reg_horizontal_size == 32'd256) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd16;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd8;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd4;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd2;
						end
					end else if (reg_horizontal_size == 32'd1920) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd120;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd60;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd30;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd15;
						end
					end else if (reg_horizontal_size == 32'd2048) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd128;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd64;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd32;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd16;
						end

					end else if (reg_horizontal_size == 32'd3840) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd240;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd120;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd60;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd30;
						end
					end else if (reg_horizontal_size == 32'd4096) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd256;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd128;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd64;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd32;
						end
					end else if (reg_horizontal_size == 32'd7680) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd480;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd240;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd120;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd60;
						end
					end else if (reg_horizontal_size == 32'd8192) begin
						if (PARSE_DATA[7:0] == 0) begin
							reg_mb_width <= 16'd512;
						end else if (PARSE_DATA[7:0] == 1) begin
							reg_mb_width <= 16'd256;
						end else if (PARSE_DATA[7:0] == 2) begin
							reg_mb_width <= 16'd128;
						end else if (PARSE_DATA[7:0] == 3) begin
							reg_mb_width <= 16'd64;
						end
					end else begin
						reg_mb_width <= 16'd32;
					end
				end
		end
	end
	//get slice table num
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 ) begin
				reg_slice_num <= 16'd0;
			end else begin
				if (State == S_slice_talbe_Calc1) begin
					reg_slice_num <= reg_mb_width * reg_mb_height;
					reg_slice_table_num <= reg_mb_width * reg_mb_height;
					reg_slice_table_size <= reg_mb_width * reg_mb_height * 2;
				end
			end
		end

	reg bram_enable_porta;
	reg bram_write_enable_porta;
	reg bram_addr_porta;
	reg bram_data_in_porta;
	reg bram_enable_portb;
	reg bram_addr_portb;
	reg bram_data_out_portb;

	

blk_mem_gen_0 blk_mem_gen_0_slice_table (
  .clka(PARSE_CLK),              // input wire clka
  .ena(bram_enable_porta),       // input wire ena
  .wea(bram_write_enable_porta), // input wire [0 : 0] wea
  .addra(bram_addr_porta),       // input wire [17 : 0] addra
  .dina(bram_data_in_porta),     // input wire [15 : 0] dina
  .clkb(PARSE_CLK),              // input wire clkb
  .enb(bram_enable_portb),       // input wire enb
  .addrb(bram_addr_portb),       // input wire [17 : 0] addrb
  .doutb(bram_data_out_portb)    // output wire [15 : 0] doutb
);

	reg [17:0] slice_table_counter = 18'h0;
	//get slice table
	//Max Table Size 16bit * 512 * 270 = 16bit * 138240
	always @(posedge PARSE_CLK)
		begin
			if (PARSE_RESETN == 0 )
			begin
				bram_enable_porta = 1'b1;
				bram_write_enable_porta = 1'b0;
				bram_addr_porta = 18'h0;
				bram_data_in_porta = 16'h0;
			end	else begin
				if (PARSE_DATA_ENABLE == 1'b1) begin
					if (State == S_slice_talbe) begin
						bram_write_enable_porta = 1'b1;
						bram_addr_porta = bram_addr_porta + 1;
						bram_data_in_porta = PARSE_DATA;
					end else begin
						bram_write_enable_porta = 1'b0;
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
				reg_slice_num 					<= 16'h0;
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
						S_slice_talbe:begin

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
						//get width_in_mb
						State = S_slice_talbe_Calc;
					end
					S_slice_talbe_Calc1:begin
						//calc slice num
						State = S_slice_talbe_Calc2;
						
					end
					S_slice_talbe_Calc2:begin
						//set slice_table size
						State = S_slice_table_perse;
					end
					S_slice_table_perse:begin
						if (reg_slice_table_num == 16'd0) begin
							
						end
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



	assign mb_width 					= reg_mb_width;
	assign mb_height 					= reg_mb_height;

	assign  slice_table_num				= reg_slice_num;


	assign ONE_PARSE_START = one_parse_start;
	assign PARSE_ADDR = parse_addr;
	assign PARSE_SIZE = parse_size;
endmodule


