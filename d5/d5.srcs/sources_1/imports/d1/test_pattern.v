module test_output (
    (* mark_debug = "true" *) input               test_rst_in,
    (* mark_debug = "true" *) input               test_clk_in,
    (* mark_debug = "true" *) output reg          test_vsync_out,
    (* mark_debug = "true" *) output reg          test_hsync_out,
    (* mark_debug = "true" *) output reg          test_de_out,
    output reg[35:0]    test_value
);

localparam HSTART   = 10'd2008;
localparam HEND     = 10'd2052;
localparam HMAX     = 10'd2199;

localparam VSTART   = 10'd1083;
localparam VEND     = 10'd1088;
localparam VMAX     = 10'd1125;

reg hcnt;
reg vcnt;


always @(posedge test_clk_in) begin
    if (~test_rst_in) begin
        hcnt <= 10'd0;
        vcnt <= 10'd0;
    end
    
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
    
    if (hcnt == HSTART)
        test_hsync_out <= 10'd1;
    if (hcnt == HEND) 
        test_hsync_out <= 10'd0;
    
    if (vcnt == VSTART)
        test_vsync_out <= 10'd1;
    if (vcnt == VEND) 
        test_vsync_out <= 10'd0;
        

    if (hcnt >= 0) begin
        if (hcnt < 1920) begin
            if (vcnt >= 0) begin
                if (vcnt < 1080)
                    test_de_out <= 1;
            end
        end
    end
                          
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

endmodule
