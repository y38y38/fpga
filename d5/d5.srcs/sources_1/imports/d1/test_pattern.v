module test_output (
    (* mark_debug = "true" *) input               test_rst_in,
    (* mark_debug = "true" *) input               test_clk_in,
    (* mark_debug = "true" *) output reg          test_vsync_out,
    (* mark_debug = "true" *) output reg          test_hsync_out,
    (* mark_debug = "true" *) output reg          test_de_out,
    (* mark_debug = "true" *) output reg[35:0]    test_value
);

localparam HSTART   = 13'd2008;
localparam HEND     = 13'd2052;
localparam HMAX     = 13'd2199;

localparam VSTART   = 13'd1083;
localparam VEND     = 13'd1088;
localparam VMAX     = 13'd1125;

(* mark_debug = "true" *) reg [13:0] hcnt;
(* mark_debug = "true" *) reg [13:0] vcnt;

task green();
begin
    test_value[0] = 1;
    test_value[1] = 1;
    test_value[2] = 1;
    test_value[3] = 1;
    test_value[4] = 1;
    test_value[5] = 1;
    test_value[6] = 1;
    test_value[7] = 1;
    test_value[8] = 1;
    test_value[9] = 1;
    test_value[10] = 1;
    test_value[11] = 1;
    test_value[12] = 0;
    test_value[13] = 0;
    test_value[14] = 0;
    test_value[15] = 0;
    test_value[16] = 0;
    test_value[17] = 0;
    test_value[18] = 0;
    test_value[19] = 0;
    test_value[20] = 0;
    test_value[21] = 0;
    test_value[22] = 0;
    test_value[23] = 0;
    test_value[24] = 0;
    test_value[25] = 0;
    test_value[26] = 0;
    test_value[27] = 0;
    test_value[28] = 0;
    test_value[29] = 0;
    test_value[30] = 0;
    test_value[31] = 0;
    test_value[32] = 0;
    test_value[33] = 0;
    test_value[34] = 0;
    test_value[35] = 0;
end
endtask

task red();
begin
    test_value[0] = 0;
    test_value[1] = 0;
    test_value[2] = 0;
    test_value[3] = 0;
    test_value[4] = 0;
    test_value[5] = 0;
    test_value[6] = 0;
    test_value[7] = 0;
    test_value[8] = 0;
    test_value[9] = 0;
    test_value[10] = 1;
    test_value[11] = 1;
    test_value[12] = 1;
    test_value[13] = 1;
    test_value[14] = 1;
    test_value[15] = 1;
    test_value[16] = 1;
    test_value[17] = 1;
    test_value[18] = 1;
    test_value[19] = 1;
    test_value[20] = 1;
    test_value[21] = 1;
    test_value[22] = 1;
    test_value[23] = 1;
    test_value[24] = 0;
    test_value[25] = 0;
    test_value[26] = 0;
    test_value[27] = 0;
    test_value[28] = 0;
    test_value[29] = 0;
    test_value[30] = 0;
    test_value[31] = 0;
    test_value[32] = 0;
    test_value[33] = 0;
    test_value[34] = 0;
    test_value[35] = 0;
end
endtask

task blue();
begin
    test_value[0] = 0;
    test_value[1] = 0;
    test_value[2] = 0;
    test_value[3] = 0;
    test_value[4] = 0;
    test_value[5] = 0;
    test_value[6] = 0;
    test_value[7] = 0;
    test_value[8] = 0;
    test_value[9] = 0;
    test_value[10] = 0;
    test_value[11] = 0;
    test_value[12] = 0;
    test_value[13] = 0;
    test_value[14] = 0;
    test_value[15] = 0;
    test_value[16] = 0;
    test_value[17] = 0;
    test_value[18] = 0;
    test_value[19] = 0;
    test_value[20] = 0;
    test_value[21] = 0;
    test_value[22] = 0;
    test_value[23] = 0;
    test_value[24] = 1;
    test_value[25] = 1;
    test_value[26] = 1;
    test_value[27] = 1;
    test_value[28] = 1;
    test_value[29] = 1;
    test_value[30] = 1;
    test_value[31] = 1;
    test_value[32] = 1;
    test_value[33] = 1;
    test_value[34] = 1;
    test_value[35] = 1;
end
endtask

task skyblue();
begin
    test_value[0] = 1;
    test_value[1] = 1;
    test_value[2] = 1;
    test_value[3] = 1;
    test_value[4] = 1;
    test_value[5] = 1;
    test_value[6] = 1;
    test_value[7] = 1;
    test_value[8] = 1;
    test_value[9] = 1;
    test_value[10] = 1;
    test_value[11] = 1;
    test_value[12] = 0;
    test_value[13] = 0;
    test_value[14] = 0;
    test_value[15] = 0;
    test_value[16] = 0;
    test_value[17] = 0;
    test_value[18] = 0;
    test_value[19] = 0;
    test_value[20] = 0;
    test_value[21] = 0;
    test_value[22] = 0;
    test_value[23] = 0;
    test_value[24] = 1;
    test_value[25] = 1;
    test_value[26] = 1;
    test_value[27] = 1;
    test_value[28] = 1;
    test_value[29] = 1;
    test_value[30] = 1;
    test_value[31] = 1;
    test_value[32] = 1;
    test_value[33] = 1;
    test_value[34] = 1;
    test_value[35] = 1;
end
endtask

task white();
begin
    test_value[0] = 1;
    test_value[1] = 1;
    test_value[2] = 1;
    test_value[3] = 1;
    test_value[4] = 1;
    test_value[5] = 1;
    test_value[6] = 1;
    test_value[7] = 1;
    test_value[8] = 1;
    test_value[9] = 1;
    test_value[10] = 1;
    test_value[11] = 1;
    test_value[12] = 1;
    test_value[13] = 1;
    test_value[14] = 1;
    test_value[15] = 1;
    test_value[16] = 1;
    test_value[17] = 1;
    test_value[18] = 1;
    test_value[19] = 1;
    test_value[20] = 1;
    test_value[21] = 1;
    test_value[22] = 1;
    test_value[23] = 1;
    test_value[24] = 1;
    test_value[25] = 1;
    test_value[26] = 1;
    test_value[27] = 1;
    test_value[28] = 1;
    test_value[29] = 1;
    test_value[30] = 1;
    test_value[31] = 1;
    test_value[32] = 1;
    test_value[33] = 1;
    test_value[34] = 1;
    test_value[35] = 1;
end
endtask

always @(posedge test_clk_in) begin
    if (~test_rst_in) begin
        hcnt <= 10'd0;
        vcnt <= 10'd0;
    end
    else 
    begin
        if (hcnt > HMAX) begin
            hcnt <= 10'd0;
            if (vcnt > VMAX) begin
                vcnt <= 10'd0;
            end
            else 
                vcnt <= vcnt + 10'd1;
            
        end
        else 
            hcnt <= hcnt + 10'd1;
    end
    
    if (hcnt == HSTART)
        test_hsync_out <= 10'd1;
    else if (hcnt == HEND) 
        test_hsync_out <= 10'd0;
    
    if (vcnt == VSTART)
        test_vsync_out <= 10'd1;
    else if (vcnt == VEND) 
        test_vsync_out <= 10'd0;
        

    if (hcnt >= 0) begin
        if (hcnt < 1920) begin
            if (vcnt >= 0) begin
                if (vcnt < 1080)
                    test_de_out <= 1;
                else
                    test_de_out <= 0;
            end
            else
                test_de_out <= 0;
        end
        else
            test_de_out <= 0;
    end
    else
        test_de_out <= 0;
        
    if (vcnt == 0)
        blue();
    else if  (vcnt == 1079)
        red();
    else if (hcnt == 0)
        green();
    else if (hcnt == 1919)
        skyblue();
    else
        white();
         
/*            
    test_value[0] = 1;
    test_value[1] = 1;
    test_value[2] = 1;
    test_value[3] = 1;
    test_value[4] = 1;
    test_value[5] = 1;
    test_value[6] = 1;
    test_value[7] = 1;
    test_value[8] = 1;
    test_value[9] = 1;
    test_value[10] = 1;
    test_value[11] = 1;
    test_value[12] = 1;
    test_value[13] = 1;
    test_value[14] = 1;
    test_value[15] = 1;
    test_value[16] = 1;
    test_value[17] = 1;
    test_value[18] = 1;
    test_value[19] = 1;
    test_value[20] = 1;
    test_value[21] = 1;
    test_value[22] = 1;
    test_value[23] = 1;
    test_value[24] = 1;
    test_value[25] = 1;
    test_value[26] = 1;
    test_value[27] = 1;
    test_value[28] = 1;
    test_value[29] = 1;
    test_value[30] = 1;
    test_value[31] = 1;
    test_value[32] = 1;
    test_value[33] = 1;
    test_value[34] = 1;
    test_value[35] = 1;
*/
end

/*
function [35:0] blue_output();
begin

end
endfunction
*/


endmodule
