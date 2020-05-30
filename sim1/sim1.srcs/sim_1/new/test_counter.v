`timescale 1ns / 1ps

module test_counter;

localparam STEP = 8;  /* クロックの周期*/
localparam TEST_DURATION = (800); /* テストの期間*/


/* 入力はreg、出力はwireで定義する */

reg clk;
reg reset;
wire [3:0] counter_value;
wire enable;


counter counter(
    .clk(clk),
    .reset(reset),
    .counter_value(counter_value),
    .enable(enable)
);


/* クロックの生成*/

always begin
    clk = 0; #(STEP/2);
    clk = 1; #(STEP/2);
end




initial begin
        reset = 0;
        #(STEP*3) reset = 1;
        #(STEP*3) reset = 0;
        #(TEST_DURATION);
      $stop;
end


endmodule



