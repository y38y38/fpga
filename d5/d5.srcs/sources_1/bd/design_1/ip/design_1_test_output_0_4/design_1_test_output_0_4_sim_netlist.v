// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Apr 27 00:33:09 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/y/fpga/d5/d5.srcs/sources_1/bd/design_1/ip/design_1_test_output_0_4/design_1_test_output_0_4_sim_netlist.v
// Design      : design_1_test_output_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_output_0_4,test_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "test_output,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_test_output_0_4
   (test_rst_in,
    test_clk_in,
    test_vsync_out,
    test_hsync_out,
    test_de_out,
    test_value);
  input test_rst_in;
  input test_clk_in;
  output test_vsync_out;
  output test_hsync_out;
  output test_de_out;
  output [35:0]test_value;

  wire test_clk_in;
  wire test_de_out;
  wire test_hsync_out;
  wire test_rst_in;
  wire [35:0]test_value;
  wire test_vsync_out;

  (* HEND = "13'b0100000000100" *) 
  (* HMAX = "13'b0100010010111" *) 
  (* HSTART = "13'b0011111011000" *) 
  (* VEND = "13'b0010001000000" *) 
  (* VMAX = "13'b0010001100101" *) 
  (* VSTART = "13'b0010000111011" *) 
  design_1_test_output_0_4_test_output inst
       (.test_clk_in(test_clk_in),
        .test_de_out(test_de_out),
        .test_hsync_out(test_hsync_out),
        .test_rst_in(test_rst_in),
        .test_value(test_value),
        .test_vsync_out(test_vsync_out));
endmodule

(* HEND = "13'b0100000000100" *) (* HMAX = "13'b0100010010111" *) (* HSTART = "13'b0011111011000" *) 
(* ORIG_REF_NAME = "test_output" *) (* VEND = "13'b0010001000000" *) (* VMAX = "13'b0010001100101" *) 
(* VSTART = "13'b0010000111011" *) 
module design_1_test_output_0_4_test_output
   (test_rst_in,
    test_clk_in,
    test_vsync_out,
    test_hsync_out,
    test_de_out,
    test_value);
  (* mark_debug = "true" *) input test_rst_in;
  (* mark_debug = "true" *) input test_clk_in;
  (* mark_debug = "true" *) output test_vsync_out;
  (* mark_debug = "true" *) output test_hsync_out;
  (* mark_debug = "true" *) output test_de_out;
  (* mark_debug = "true" *) output [35:0]test_value;

  (* MARK_DEBUG *) wire [13:0]hcnt;
  wire \hcnt[13]_i_1_n_0 ;
  wire \hcnt_reg[13]_i_2_n_4 ;
  wire \hcnt_reg[13]_i_2_n_5 ;
  wire \hcnt_reg[13]_i_2_n_6 ;
  wire \hcnt_reg[13]_i_2_n_7 ;
  wire \hcnt_reg[8]_i_1_n_0 ;
  wire \hcnt_reg[8]_i_1_n_1 ;
  wire \hcnt_reg[8]_i_1_n_2 ;
  wire \hcnt_reg[8]_i_1_n_3 ;
  wire \hcnt_reg[8]_i_1_n_4 ;
  wire \hcnt_reg[8]_i_1_n_5 ;
  wire \hcnt_reg[8]_i_1_n_6 ;
  wire \hcnt_reg[8]_i_1_n_7 ;
  wire [13:0]p_2_in;
  wire [13:0]p_3_in;
  (* MARK_DEBUG *) wire test_clk_in;
  (* MARK_DEBUG *) wire test_de_out;
  wire test_de_out_i_1_n_0;
  wire test_de_out_i_2_n_0;
  wire test_de_out_i_3_n_0;
  (* MARK_DEBUG *) wire test_hsync_out;
  wire test_hsync_out_i_1_n_0;
  wire test_hsync_out_i_2_n_0;
  wire test_hsync_out_i_3_n_0;
  wire test_hsync_out_i_4_n_0;
  wire test_hsync_out_i_5_n_0;
  wire test_hsync_out_i_6_n_0;
  wire test_hsync_out_i_7_n_0;
  (* MARK_DEBUG *) wire test_rst_in;
  (* MARK_DEBUG *) wire [35:0]test_value;
  wire \test_value[11]_i_1_n_0 ;
  wire \test_value[23]_i_1_n_0 ;
  wire \test_value[35]_i_1_n_0 ;
  wire \test_value[35]_i_2_n_0 ;
  wire \test_value[35]_i_3_n_0 ;
  wire \test_value[35]_i_4_n_0 ;
  wire \test_value[35]_i_5_n_0 ;
  wire \test_value[35]_i_6_n_0 ;
  wire \test_value[35]_i_7_n_0 ;
  wire \test_value[35]_i_8_n_0 ;
  wire \test_value[9]_i_1_n_0 ;
  wire \test_value[9]_i_2_n_0 ;
  wire \test_value[9]_i_3_n_0 ;
  (* MARK_DEBUG *) wire test_vsync_out;
  wire test_vsync_out_i_1_n_0;
  wire test_vsync_out_i_2_n_0;
  wire test_vsync_out_i_3_n_0;
  wire test_vsync_out_i_4_n_0;
  wire test_vsync_out_i_5_n_0;
  (* MARK_DEBUG *) wire [13:0]vcnt;
  wire \vcnt[13]_i_1_n_0 ;
  wire \vcnt[13]_i_2_n_0 ;
  wire \vcnt[13]_i_4_n_0 ;
  wire \vcnt[13]_i_5_n_0 ;
  wire \vcnt[13]_i_6_n_0 ;
  wire \vcnt[13]_i_7_n_0 ;
  wire \vcnt_reg[13]_i_3_n_4 ;
  wire \vcnt_reg[13]_i_3_n_5 ;
  wire \vcnt_reg[13]_i_3_n_6 ;
  wire \vcnt_reg[13]_i_3_n_7 ;
  wire \vcnt_reg[8]_i_1_n_0 ;
  wire \vcnt_reg[8]_i_1_n_1 ;
  wire \vcnt_reg[8]_i_1_n_2 ;
  wire \vcnt_reg[8]_i_1_n_3 ;
  wire \vcnt_reg[8]_i_1_n_4 ;
  wire \vcnt_reg[8]_i_1_n_5 ;
  wire \vcnt_reg[8]_i_1_n_6 ;
  wire \vcnt_reg[8]_i_1_n_7 ;
  wire [7:4]\NLW_hcnt_reg[13]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_hcnt_reg[13]_i_2_O_UNCONNECTED ;
  wire [7:4]\NLW_vcnt_reg[13]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_vcnt_reg[13]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt[0]),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \hcnt[13]_i_1 
       (.I0(\vcnt[13]_i_2_n_0 ),
        .I1(test_rst_in),
        .O(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[0] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(hcnt[0]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[10] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(hcnt[10]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[11] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[11]),
        .Q(hcnt[11]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[12] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[12]),
        .Q(hcnt[12]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[13] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[13]),
        .Q(hcnt[13]),
        .R(\hcnt[13]_i_1_n_0 ));
  CARRY8 \hcnt_reg[13]_i_2 
       (.CI(\hcnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_hcnt_reg[13]_i_2_CO_UNCONNECTED [7:4],\hcnt_reg[13]_i_2_n_4 ,\hcnt_reg[13]_i_2_n_5 ,\hcnt_reg[13]_i_2_n_6 ,\hcnt_reg[13]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcnt_reg[13]_i_2_O_UNCONNECTED [7:5],p_2_in[13:9]}),
        .S({1'b0,1'b0,1'b0,hcnt[13:9]}));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[1] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(hcnt[1]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[2] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(hcnt[2]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[3] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(hcnt[3]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[4] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(hcnt[4]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[5] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[5]),
        .Q(hcnt[5]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[6] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[6]),
        .Q(hcnt[6]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[7] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[7]),
        .Q(hcnt[7]),
        .R(\hcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[8] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[8]),
        .Q(hcnt[8]),
        .R(\hcnt[13]_i_1_n_0 ));
  CARRY8 \hcnt_reg[8]_i_1 
       (.CI(hcnt[0]),
        .CI_TOP(1'b0),
        .CO({\hcnt_reg[8]_i_1_n_0 ,\hcnt_reg[8]_i_1_n_1 ,\hcnt_reg[8]_i_1_n_2 ,\hcnt_reg[8]_i_1_n_3 ,\hcnt_reg[8]_i_1_n_4 ,\hcnt_reg[8]_i_1_n_5 ,\hcnt_reg[8]_i_1_n_6 ,\hcnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:1]),
        .S(hcnt[8:1]));
  (* KEEP = "yes" *) 
  FDRE \hcnt_reg[9] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_2_in[9]),
        .Q(hcnt[9]),
        .R(\hcnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CCCCCCC)) 
    test_de_out_i_1
       (.I0(hcnt[7]),
        .I1(test_de_out_i_2_n_0),
        .I2(hcnt[8]),
        .I3(hcnt[9]),
        .I4(hcnt[10]),
        .I5(test_hsync_out_i_3_n_0),
        .O(test_de_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h111111111111F1FF)) 
    test_de_out_i_2
       (.I0(\vcnt[13]_i_6_n_0 ),
        .I1(vcnt[10]),
        .I2(test_de_out_i_3_n_0),
        .I3(vcnt[3]),
        .I4(\test_value[9]_i_3_n_0 ),
        .I5(vcnt[6]),
        .O(test_de_out_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    test_de_out_i_3
       (.I0(vcnt[4]),
        .I1(vcnt[5]),
        .O(test_de_out_i_3_n_0));
  (* KEEP = "yes" *) 
  FDRE test_de_out_reg
       (.C(test_clk_in),
        .CE(1'b1),
        .D(test_de_out_i_1_n_0),
        .Q(test_de_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    test_hsync_out_i_1
       (.I0(test_hsync_out_i_2_n_0),
        .I1(test_hsync_out_i_3_n_0),
        .I2(hcnt[0]),
        .I3(hcnt[1]),
        .I4(\test_value[35]_i_3_n_0 ),
        .I5(test_hsync_out_i_4_n_0),
        .O(test_hsync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    test_hsync_out_i_2
       (.I0(hcnt[4]),
        .I1(hcnt[5]),
        .I2(hcnt[3]),
        .I3(hcnt[2]),
        .I4(hcnt[7]),
        .I5(hcnt[6]),
        .O(test_hsync_out_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    test_hsync_out_i_3
       (.I0(hcnt[13]),
        .I1(hcnt[12]),
        .I2(hcnt[11]),
        .O(test_hsync_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    test_hsync_out_i_4
       (.I0(test_hsync_out),
        .I1(test_hsync_out_i_5_n_0),
        .I2(test_hsync_out_i_6_n_0),
        .I3(hcnt[8]),
        .I4(hcnt[9]),
        .I5(test_hsync_out_i_7_n_0),
        .O(test_hsync_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    test_hsync_out_i_5
       (.I0(hcnt[6]),
        .I1(hcnt[7]),
        .I2(hcnt[4]),
        .I3(hcnt[5]),
        .I4(hcnt[10]),
        .I5(hcnt[11]),
        .O(test_hsync_out_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    test_hsync_out_i_6
       (.I0(hcnt[12]),
        .I1(hcnt[13]),
        .O(test_hsync_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    test_hsync_out_i_7
       (.I0(hcnt[1]),
        .I1(hcnt[0]),
        .I2(hcnt[3]),
        .I3(hcnt[2]),
        .O(test_hsync_out_i_7_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE test_hsync_out_reg
       (.C(test_clk_in),
        .CE(1'b1),
        .D(test_hsync_out_i_1_n_0),
        .Q(test_hsync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_value[11]_i_1 
       (.I0(\test_value[9]_i_1_n_0 ),
        .I1(\test_value[35]_i_4_n_0 ),
        .O(\test_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \test_value[23]_i_1 
       (.I0(\test_value[35]_i_5_n_0 ),
        .I1(\test_value[9]_i_1_n_0 ),
        .I2(\test_value[35]_i_4_n_0 ),
        .O(\test_value[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF000808FF00)) 
    \test_value[35]_i_1 
       (.I0(\test_value[35]_i_2_n_0 ),
        .I1(hcnt[0]),
        .I2(\test_value[35]_i_3_n_0 ),
        .I3(\test_value[35]_i_4_n_0 ),
        .I4(\test_value[9]_i_1_n_0 ),
        .I5(\test_value[35]_i_5_n_0 ),
        .O(\test_value[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \test_value[35]_i_2 
       (.I0(hcnt[3]),
        .I1(hcnt[4]),
        .I2(hcnt[1]),
        .I3(hcnt[2]),
        .I4(hcnt[6]),
        .I5(hcnt[5]),
        .O(\test_value[35]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \test_value[35]_i_3 
       (.I0(hcnt[10]),
        .I1(hcnt[9]),
        .I2(hcnt[8]),
        .O(\test_value[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \test_value[35]_i_4 
       (.I0(vcnt[1]),
        .I1(vcnt[10]),
        .I2(vcnt[5]),
        .I3(vcnt[4]),
        .I4(vcnt[0]),
        .I5(vcnt[2]),
        .O(\test_value[35]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \test_value[35]_i_5 
       (.I0(test_hsync_out_i_3_n_0),
        .I1(hcnt[7]),
        .I2(\test_value[35]_i_6_n_0 ),
        .I3(\test_value[35]_i_7_n_0 ),
        .I4(\test_value[35]_i_8_n_0 ),
        .O(\test_value[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \test_value[35]_i_6 
       (.I0(hcnt[5]),
        .I1(hcnt[6]),
        .I2(hcnt[2]),
        .I3(hcnt[3]),
        .I4(hcnt[4]),
        .O(\test_value[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \test_value[35]_i_7 
       (.I0(hcnt[10]),
        .I1(hcnt[9]),
        .I2(hcnt[8]),
        .I3(hcnt[6]),
        .O(\test_value[35]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7EFFFF7E)) 
    \test_value[35]_i_8 
       (.I0(hcnt[0]),
        .I1(hcnt[1]),
        .I2(hcnt[2]),
        .I3(hcnt[9]),
        .I4(hcnt[8]),
        .O(\test_value[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \test_value[9]_i_1 
       (.I0(\test_value[9]_i_2_n_0 ),
        .I1(vcnt[3]),
        .I2(\test_value[9]_i_3_n_0 ),
        .I3(vcnt[6]),
        .O(\test_value[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \test_value[9]_i_2 
       (.I0(vcnt[10]),
        .I1(vcnt[1]),
        .I2(vcnt[0]),
        .I3(vcnt[2]),
        .I4(vcnt[4]),
        .I5(vcnt[5]),
        .O(\test_value[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \test_value[9]_i_3 
       (.I0(vcnt[11]),
        .I1(vcnt[12]),
        .I2(vcnt[13]),
        .I3(vcnt[7]),
        .I4(vcnt[8]),
        .I5(vcnt[9]),
        .O(\test_value[9]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[0] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[10] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[11]_i_1_n_0 ),
        .Q(test_value[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[11] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[11]_i_1_n_0 ),
        .Q(test_value[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[12] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[13] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[14] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[15] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[16] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[17] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[18] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[19] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[1] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[20] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[21] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[22] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[23] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(test_value[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[24] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[25] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[26] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[27] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[28] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[29] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[2] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[30] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[31] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[32] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[33] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[34] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[35] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(test_value[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[3] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[4] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[5] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[6] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[7] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[8] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \test_value_reg[9] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(test_value[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    test_vsync_out_i_1
       (.I0(test_vsync_out_i_2_n_0),
        .I1(vcnt[2]),
        .I2(vcnt[3]),
        .I3(test_vsync_out_i_3_n_0),
        .I4(test_vsync_out_i_4_n_0),
        .O(test_vsync_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    test_vsync_out_i_2
       (.I0(vcnt[9]),
        .I1(vcnt[8]),
        .I2(vcnt[7]),
        .I3(\vcnt[13]_i_6_n_0 ),
        .I4(vcnt[6]),
        .O(test_vsync_out_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    test_vsync_out_i_3
       (.I0(vcnt[0]),
        .I1(vcnt[4]),
        .I2(vcnt[5]),
        .I3(vcnt[10]),
        .I4(vcnt[1]),
        .O(test_vsync_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    test_vsync_out_i_4
       (.I0(test_vsync_out),
        .I1(test_vsync_out_i_5_n_0),
        .I2(vcnt[1]),
        .I3(vcnt[0]),
        .I4(\test_value[9]_i_3_n_0 ),
        .O(test_vsync_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    test_vsync_out_i_5
       (.I0(vcnt[4]),
        .I1(vcnt[5]),
        .I2(vcnt[2]),
        .I3(vcnt[3]),
        .I4(vcnt[10]),
        .I5(vcnt[6]),
        .O(test_vsync_out_i_5_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE test_vsync_out_reg
       (.C(test_clk_in),
        .CE(1'b1),
        .D(test_vsync_out_i_1_n_0),
        .Q(test_vsync_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hFFA80000FFFFFFFF)) 
    \vcnt[13]_i_1 
       (.I0(vcnt[10]),
        .I1(\vcnt[13]_i_4_n_0 ),
        .I2(\vcnt[13]_i_5_n_0 ),
        .I3(\vcnt[13]_i_6_n_0 ),
        .I4(\vcnt[13]_i_2_n_0 ),
        .I5(test_rst_in),
        .O(\vcnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \vcnt[13]_i_2 
       (.I0(hcnt[11]),
        .I1(hcnt[9]),
        .I2(hcnt[8]),
        .I3(\vcnt[13]_i_7_n_0 ),
        .I4(hcnt[13]),
        .I5(hcnt[12]),
        .O(\vcnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \vcnt[13]_i_4 
       (.I0(vcnt[6]),
        .I1(vcnt[5]),
        .I2(vcnt[3]),
        .I3(vcnt[2]),
        .I4(vcnt[1]),
        .I5(vcnt[4]),
        .O(\vcnt[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vcnt[13]_i_5 
       (.I0(vcnt[9]),
        .I1(vcnt[8]),
        .I2(vcnt[7]),
        .O(\vcnt[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vcnt[13]_i_6 
       (.I0(vcnt[13]),
        .I1(vcnt[12]),
        .I2(vcnt[11]),
        .O(\vcnt[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \vcnt[13]_i_7 
       (.I0(hcnt[7]),
        .I1(hcnt[6]),
        .I2(hcnt[3]),
        .I3(hcnt[4]),
        .I4(hcnt[5]),
        .I5(hcnt[10]),
        .O(\vcnt[13]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[0] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[0]),
        .Q(vcnt[0]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[10] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[10]),
        .Q(vcnt[10]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[11] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[11]),
        .Q(vcnt[11]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[12] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[12]),
        .Q(vcnt[12]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[13] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[13]),
        .Q(vcnt[13]),
        .R(\vcnt[13]_i_1_n_0 ));
  CARRY8 \vcnt_reg[13]_i_3 
       (.CI(\vcnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_vcnt_reg[13]_i_3_CO_UNCONNECTED [7:4],\vcnt_reg[13]_i_3_n_4 ,\vcnt_reg[13]_i_3_n_5 ,\vcnt_reg[13]_i_3_n_6 ,\vcnt_reg[13]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vcnt_reg[13]_i_3_O_UNCONNECTED [7:5],p_3_in[13:9]}),
        .S({1'b0,1'b0,1'b0,vcnt[13:9]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[1] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[1]),
        .Q(vcnt[1]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[2] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[2]),
        .Q(vcnt[2]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[3] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[3]),
        .Q(vcnt[3]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[4] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[4]),
        .Q(vcnt[4]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[5] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[5]),
        .Q(vcnt[5]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[6] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[6]),
        .Q(vcnt[6]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[7] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[7]),
        .Q(vcnt[7]),
        .R(\vcnt[13]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[8] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[8]),
        .Q(vcnt[8]),
        .R(\vcnt[13]_i_1_n_0 ));
  CARRY8 \vcnt_reg[8]_i_1 
       (.CI(vcnt[0]),
        .CI_TOP(1'b0),
        .CO({\vcnt_reg[8]_i_1_n_0 ,\vcnt_reg[8]_i_1_n_1 ,\vcnt_reg[8]_i_1_n_2 ,\vcnt_reg[8]_i_1_n_3 ,\vcnt_reg[8]_i_1_n_4 ,\vcnt_reg[8]_i_1_n_5 ,\vcnt_reg[8]_i_1_n_6 ,\vcnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_3_in[8:1]),
        .S(vcnt[8:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \vcnt_reg[9] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_3_in[9]),
        .Q(vcnt[9]),
        .R(\vcnt[13]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
