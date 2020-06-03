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


module test_p_vlc_dec;


localparam STEP = 8;

parameter TERGET_FILE_PATH="/home/y/fpga/vlc1/vlc.bin";

reg clk;
reg reset;
reg code;
reg enable;
wire [15:0] pixel;
wire output_enable;


p_vlc_dec p_vlc_dec(
    .clk(clk),
    .reset(reset),
    .code(code),
    .enable(enable),
    .pixel(pixel),
    .output_enable(output_enable)
    );


always begin
    clk = 0; #(STEP);
    clk = 1; #(STEP);
end


integer fd = 0;
integer vlc_data;
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
            
            vlc_data = $fgetc(fd);
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

