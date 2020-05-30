`timescale 1ns / 1ps
module counter(
    input clk,
    input reset,
    output reg [3:0]counter_value,
    output reg enable
    
    );
always@(posedge clk)
    if (reset)  begin
        counter_value = 4'h0; 
        enable = 1'b0;
    end
    else begin
        counter_value = counter_value + 4'h1;
        
        if ((counter_value % 4) == 0)
            enable = 1'b1;
        else
            enable = 1'b0;
    end
    
endmodule
