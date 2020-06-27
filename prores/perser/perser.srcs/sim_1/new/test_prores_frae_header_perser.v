`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 00:43:28
// Design Name: 
// Module Name: test_p_vlc_dec
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


module test_prores_frame_header_perser;


localparam STEP = 8;

parameter TERGET_FILE_PATH="/home/y/fpga/prores/perser/prores.code";

reg rst;
reg clk;

reg DataInEnable;
reg DataIn[31:0];

wire[31:0]		frame_size;
wire[31:0]		frameidentifier;
wire[15:0]		frame_header_size;
wire[7:0]		bitstream_version;
wire[31:0]		encoder_identifier;
wire[15:0]		horizontal_size;
wire[15:0]		vertival_size;
wire[1:0]		chroma_format;
wire[1:0]		interlace_mode;
wire[3:0]		aspect_ratio_information;
wire[3:0]		frame_rate_code;
wire[7:0]		color_primaries;
wire[7:0]		transfer_characteristic;
wire[7:0]		matrix_coefficients;
wire[3:0]		alpha_channel_type;
wire[8*64-1:0]	luma_quantization_matrix;
wire[8*64-1:0]	chroma_quantization_matrix;




prores_frame_header_perser prores_frame_header_perser(
    .rst(rst),
    .clk(clk),
    .DataInEnable(DataInEnable),
    .DataIn(DataIn),

    .frame_size(frame_size),
	.frameidentifier(frameidentifier),
	.frame_header_size(frame_header_size),
	.frameidentifier(bitstream_version),
	.frameidentifier(encoder_identifier),
	.frameidentifier(horizontal_size),
	.frameidentifier(vertival_size),
	.frameidentifier(chroma_format),
	.frameidentifier(interlace_mode),
	.frameidentifier(aspect_ratio_information),
	.frameidentifier(frame_rate_code),
	.frameidentifier(color_primaries),
	.frameidentifier(transfer_characteristic),
	.frameidentifier(matrix_coefficients),
	.frameidentifier(alpha_channel_type),
	.frameidentifier(luma_quantization_matrix),
	.frameidentifier(chroma_quantization_matrix)

    );


always begin
    clk = 0; #(STEP);
    clk = 1; #(STEP);
end


integer fd = 0;
integer prores_data;
integer loop_counter;
integer loop_counter2;


initial begin
    reset  = 1'b0; #(STEP*2);
    reset  = 1'b1; #(STEP*2);
    reset  = 1'b0;
    enable = 1'b0; #(STEP*4);

    fd = $fopen(TERGET_FILE_PATH, "r");    
    if (fd ==0) begin
        $display("file open error");
        $stop;
        
    end 
    else begin
        $display("file open ok");
    end
    
    enable = 1'b1;
    begin:FILE_LOOP
//        forever begin
        for(loop_counter2 = 0;loop_counter2 <4;loop_counter2 = loop_counter2 +1 ) 
        begin
            if ($feof(fd) != 0)
            begin
                $display("File Nd");
                disable FILE_LOOP;
                enable = 1'b0;
                $stop;
            end
            
            pores_data = $fgetc(fd);
            $display("vlc %x", vlc_data);
            for(loop_counter=0;loop_counter < 8;loop_counter = loop_counter + 1)
            begin
                    code = ((vlc_data >> (7 - loop_counter)) & 1'b1);
                    enable = 1'b1;
                    //$display("bit %x", code);
                    #(STEP*2);
            end
            //$stop;
        end
        $stop;
//        end
    end
end 
   

endmodule

