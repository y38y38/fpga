// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Apr 26 02:05:35 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_test_output_0_4_sim_netlist.v
// Design      : design_1_test_output_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_test_output_0_4,test_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "test_output,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_output inst
       (.test_clk_in(test_clk_in),
        .test_de_out(test_de_out),
        .test_hsync_out(test_hsync_out),
        .test_rst_in(test_rst_in),
        .test_value(test_value),
        .test_vsync_out(test_vsync_out));
endmodule

(* HEND = "13'b0100000000100" *) (* HMAX = "13'b0100010010111" *) (* HSTART = "13'b0011111011000" *) 
(* VEND = "13'b0010001000000" *) (* VMAX = "13'b0010001100101" *) (* VSTART = "13'b0010000111011" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_output
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
  output [35:0]test_value;

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
  wire [13:0]hcnt_reg__0;
  wire [13:0]p_0_in;
  wire [13:0]p_0_in__0;
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
  wire [34:8]\^test_value ;
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
  wire [13:0]vcnt_reg__0;
  wire [7:4]\NLW_hcnt_reg[13]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_hcnt_reg[13]_i_2_O_UNCONNECTED ;
  wire [7:4]\NLW_vcnt_reg[13]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_vcnt_reg[13]_i_3_O_UNCONNECTED ;

  assign test_value[35] = \^test_value [34];
  assign test_value[34] = \^test_value [34];
  assign test_value[33] = \^test_value [34];
  assign test_value[32] = \^test_value [34];
  assign test_value[31] = \^test_value [34];
  assign test_value[30] = \^test_value [34];
  assign test_value[29] = \^test_value [34];
  assign test_value[28] = \^test_value [34];
  assign test_value[27] = \^test_value [34];
  assign test_value[26] = \^test_value [34];
  assign test_value[25] = \^test_value [34];
  assign test_value[24] = \^test_value [34];
  assign test_value[23] = \^test_value [22];
  assign test_value[22] = \^test_value [22];
  assign test_value[21] = \^test_value [22];
  assign test_value[20] = \^test_value [22];
  assign test_value[19] = \^test_value [22];
  assign test_value[18] = \^test_value [22];
  assign test_value[17] = \^test_value [22];
  assign test_value[16] = \^test_value [22];
  assign test_value[15] = \^test_value [22];
  assign test_value[14] = \^test_value [22];
  assign test_value[13] = \^test_value [22];
  assign test_value[12] = \^test_value [22];
  assign test_value[11] = \^test_value [10];
  assign test_value[10] = \^test_value [10];
  assign test_value[9] = \^test_value [8];
  assign test_value[8] = \^test_value [8];
  assign test_value[7] = \^test_value [8];
  assign test_value[6] = \^test_value [8];
  assign test_value[5] = \^test_value [8];
  assign test_value[4] = \^test_value [8];
  assign test_value[3] = \^test_value [8];
  assign test_value[2] = \^test_value [8];
  assign test_value[1] = \^test_value [8];
  assign test_value[0] = \^test_value [8];
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt_reg__0[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \hcnt[13]_i_1 
       (.I0(\vcnt[13]_i_2_n_0 ),
        .I1(test_rst_in),
        .O(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[0] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcnt_reg__0[0]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[10] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(hcnt_reg__0[10]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[11] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(hcnt_reg__0[11]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[12] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(hcnt_reg__0[12]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[13] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(hcnt_reg__0[13]),
        .R(\hcnt[13]_i_1_n_0 ));
  CARRY8 \hcnt_reg[13]_i_2 
       (.CI(\hcnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_hcnt_reg[13]_i_2_CO_UNCONNECTED [7:4],\hcnt_reg[13]_i_2_n_4 ,\hcnt_reg[13]_i_2_n_5 ,\hcnt_reg[13]_i_2_n_6 ,\hcnt_reg[13]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hcnt_reg[13]_i_2_O_UNCONNECTED [7:5],p_0_in[13:9]}),
        .S({1'b0,1'b0,1'b0,hcnt_reg__0[13:9]}));
  FDRE \hcnt_reg[1] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcnt_reg__0[1]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[2] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hcnt_reg__0[2]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[3] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcnt_reg__0[3]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[4] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcnt_reg__0[4]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[5] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcnt_reg__0[5]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[6] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcnt_reg__0[6]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[7] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hcnt_reg__0[7]),
        .R(\hcnt[13]_i_1_n_0 ));
  FDRE \hcnt_reg[8] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcnt_reg__0[8]),
        .R(\hcnt[13]_i_1_n_0 ));
  CARRY8 \hcnt_reg[8]_i_1 
       (.CI(hcnt_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\hcnt_reg[8]_i_1_n_0 ,\hcnt_reg[8]_i_1_n_1 ,\hcnt_reg[8]_i_1_n_2 ,\hcnt_reg[8]_i_1_n_3 ,\hcnt_reg[8]_i_1_n_4 ,\hcnt_reg[8]_i_1_n_5 ,\hcnt_reg[8]_i_1_n_6 ,\hcnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(hcnt_reg__0[8:1]));
  FDRE \hcnt_reg[9] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcnt_reg__0[9]),
        .R(\hcnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CCCCCCC)) 
    test_de_out_i_1
       (.I0(hcnt_reg__0[7]),
        .I1(test_de_out_i_2_n_0),
        .I2(hcnt_reg__0[8]),
        .I3(hcnt_reg__0[9]),
        .I4(hcnt_reg__0[10]),
        .I5(test_hsync_out_i_3_n_0),
        .O(test_de_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h111111111111F1FF)) 
    test_de_out_i_2
       (.I0(\vcnt[13]_i_6_n_0 ),
        .I1(vcnt_reg__0[10]),
        .I2(test_de_out_i_3_n_0),
        .I3(vcnt_reg__0[3]),
        .I4(\test_value[9]_i_3_n_0 ),
        .I5(vcnt_reg__0[6]),
        .O(test_de_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    test_de_out_i_3
       (.I0(vcnt_reg__0[4]),
        .I1(vcnt_reg__0[5]),
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
        .I2(hcnt_reg__0[0]),
        .I3(hcnt_reg__0[1]),
        .I4(\test_value[35]_i_3_n_0 ),
        .I5(test_hsync_out_i_4_n_0),
        .O(test_hsync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    test_hsync_out_i_2
       (.I0(hcnt_reg__0[4]),
        .I1(hcnt_reg__0[5]),
        .I2(hcnt_reg__0[3]),
        .I3(hcnt_reg__0[2]),
        .I4(hcnt_reg__0[7]),
        .I5(hcnt_reg__0[6]),
        .O(test_hsync_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    test_hsync_out_i_3
       (.I0(hcnt_reg__0[13]),
        .I1(hcnt_reg__0[12]),
        .I2(hcnt_reg__0[11]),
        .O(test_hsync_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    test_hsync_out_i_4
       (.I0(test_hsync_out),
        .I1(test_hsync_out_i_5_n_0),
        .I2(test_hsync_out_i_6_n_0),
        .I3(hcnt_reg__0[8]),
        .I4(hcnt_reg__0[9]),
        .I5(test_hsync_out_i_7_n_0),
        .O(test_hsync_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    test_hsync_out_i_5
       (.I0(hcnt_reg__0[6]),
        .I1(hcnt_reg__0[7]),
        .I2(hcnt_reg__0[4]),
        .I3(hcnt_reg__0[5]),
        .I4(hcnt_reg__0[10]),
        .I5(hcnt_reg__0[11]),
        .O(test_hsync_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    test_hsync_out_i_6
       (.I0(hcnt_reg__0[12]),
        .I1(hcnt_reg__0[13]),
        .O(test_hsync_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    test_hsync_out_i_7
       (.I0(hcnt_reg__0[1]),
        .I1(hcnt_reg__0[0]),
        .I2(hcnt_reg__0[3]),
        .I3(hcnt_reg__0[2]),
        .O(test_hsync_out_i_7_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE test_hsync_out_reg
       (.C(test_clk_in),
        .CE(1'b1),
        .D(test_hsync_out_i_1_n_0),
        .Q(test_hsync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test_value[11]_i_1 
       (.I0(\test_value[9]_i_1_n_0 ),
        .I1(\test_value[35]_i_4_n_0 ),
        .O(\test_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I1(hcnt_reg__0[0]),
        .I2(\test_value[35]_i_3_n_0 ),
        .I3(\test_value[35]_i_4_n_0 ),
        .I4(\test_value[9]_i_1_n_0 ),
        .I5(\test_value[35]_i_5_n_0 ),
        .O(\test_value[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \test_value[35]_i_2 
       (.I0(hcnt_reg__0[3]),
        .I1(hcnt_reg__0[4]),
        .I2(hcnt_reg__0[1]),
        .I3(hcnt_reg__0[2]),
        .I4(hcnt_reg__0[6]),
        .I5(hcnt_reg__0[5]),
        .O(\test_value[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \test_value[35]_i_3 
       (.I0(hcnt_reg__0[10]),
        .I1(hcnt_reg__0[9]),
        .I2(hcnt_reg__0[8]),
        .O(\test_value[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \test_value[35]_i_4 
       (.I0(vcnt_reg__0[1]),
        .I1(vcnt_reg__0[10]),
        .I2(vcnt_reg__0[5]),
        .I3(vcnt_reg__0[4]),
        .I4(vcnt_reg__0[0]),
        .I5(vcnt_reg__0[2]),
        .O(\test_value[35]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \test_value[35]_i_5 
       (.I0(test_hsync_out_i_3_n_0),
        .I1(hcnt_reg__0[7]),
        .I2(\test_value[35]_i_6_n_0 ),
        .I3(\test_value[35]_i_7_n_0 ),
        .I4(\test_value[35]_i_8_n_0 ),
        .O(\test_value[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \test_value[35]_i_6 
       (.I0(hcnt_reg__0[5]),
        .I1(hcnt_reg__0[6]),
        .I2(hcnt_reg__0[2]),
        .I3(hcnt_reg__0[3]),
        .I4(hcnt_reg__0[4]),
        .O(\test_value[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \test_value[35]_i_7 
       (.I0(hcnt_reg__0[10]),
        .I1(hcnt_reg__0[9]),
        .I2(hcnt_reg__0[8]),
        .I3(hcnt_reg__0[6]),
        .O(\test_value[35]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7EFFFF7E)) 
    \test_value[35]_i_8 
       (.I0(hcnt_reg__0[0]),
        .I1(hcnt_reg__0[1]),
        .I2(hcnt_reg__0[2]),
        .I3(hcnt_reg__0[9]),
        .I4(hcnt_reg__0[8]),
        .O(\test_value[35]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \test_value[9]_i_1 
       (.I0(\test_value[9]_i_2_n_0 ),
        .I1(vcnt_reg__0[3]),
        .I2(\test_value[9]_i_3_n_0 ),
        .I3(vcnt_reg__0[6]),
        .O(\test_value[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \test_value[9]_i_2 
       (.I0(vcnt_reg__0[10]),
        .I1(vcnt_reg__0[1]),
        .I2(vcnt_reg__0[0]),
        .I3(vcnt_reg__0[2]),
        .I4(vcnt_reg__0[4]),
        .I5(vcnt_reg__0[5]),
        .O(\test_value[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \test_value[9]_i_3 
       (.I0(vcnt_reg__0[11]),
        .I1(vcnt_reg__0[12]),
        .I2(vcnt_reg__0[13]),
        .I3(vcnt_reg__0[7]),
        .I4(vcnt_reg__0[8]),
        .I5(vcnt_reg__0[9]),
        .O(\test_value[9]_i_3_n_0 ));
  FDRE \test_value_reg[11] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[11]_i_1_n_0 ),
        .Q(\^test_value [10]),
        .R(1'b0));
  FDRE \test_value_reg[23] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[23]_i_1_n_0 ),
        .Q(\^test_value [22]),
        .R(1'b0));
  FDRE \test_value_reg[35] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[35]_i_1_n_0 ),
        .Q(\^test_value [34]),
        .R(1'b0));
  FDRE \test_value_reg[9] 
       (.C(test_clk_in),
        .CE(1'b1),
        .D(\test_value[9]_i_1_n_0 ),
        .Q(\^test_value [8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    test_vsync_out_i_1
       (.I0(test_vsync_out_i_2_n_0),
        .I1(vcnt_reg__0[2]),
        .I2(vcnt_reg__0[3]),
        .I3(test_vsync_out_i_3_n_0),
        .I4(test_vsync_out_i_4_n_0),
        .O(test_vsync_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    test_vsync_out_i_2
       (.I0(vcnt_reg__0[9]),
        .I1(vcnt_reg__0[8]),
        .I2(vcnt_reg__0[7]),
        .I3(\vcnt[13]_i_6_n_0 ),
        .I4(vcnt_reg__0[6]),
        .O(test_vsync_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    test_vsync_out_i_3
       (.I0(vcnt_reg__0[0]),
        .I1(vcnt_reg__0[4]),
        .I2(vcnt_reg__0[5]),
        .I3(vcnt_reg__0[10]),
        .I4(vcnt_reg__0[1]),
        .O(test_vsync_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    test_vsync_out_i_4
       (.I0(test_vsync_out),
        .I1(test_vsync_out_i_5_n_0),
        .I2(vcnt_reg__0[1]),
        .I3(vcnt_reg__0[0]),
        .I4(\test_value[9]_i_3_n_0 ),
        .O(test_vsync_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    test_vsync_out_i_5
       (.I0(vcnt_reg__0[4]),
        .I1(vcnt_reg__0[5]),
        .I2(vcnt_reg__0[2]),
        .I3(vcnt_reg__0[3]),
        .I4(vcnt_reg__0[10]),
        .I5(vcnt_reg__0[6]),
        .O(test_vsync_out_i_5_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE test_vsync_out_reg
       (.C(test_clk_in),
        .CE(1'b1),
        .D(test_vsync_out_i_1_n_0),
        .Q(test_vsync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFA80000FFFFFFFF)) 
    \vcnt[13]_i_1 
       (.I0(vcnt_reg__0[10]),
        .I1(\vcnt[13]_i_4_n_0 ),
        .I2(\vcnt[13]_i_5_n_0 ),
        .I3(\vcnt[13]_i_6_n_0 ),
        .I4(\vcnt[13]_i_2_n_0 ),
        .I5(test_rst_in),
        .O(\vcnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \vcnt[13]_i_2 
       (.I0(hcnt_reg__0[11]),
        .I1(hcnt_reg__0[9]),
        .I2(hcnt_reg__0[8]),
        .I3(\vcnt[13]_i_7_n_0 ),
        .I4(hcnt_reg__0[13]),
        .I5(hcnt_reg__0[12]),
        .O(\vcnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \vcnt[13]_i_4 
       (.I0(vcnt_reg__0[6]),
        .I1(vcnt_reg__0[5]),
        .I2(vcnt_reg__0[3]),
        .I3(vcnt_reg__0[2]),
        .I4(vcnt_reg__0[1]),
        .I5(vcnt_reg__0[4]),
        .O(\vcnt[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vcnt[13]_i_5 
       (.I0(vcnt_reg__0[9]),
        .I1(vcnt_reg__0[8]),
        .I2(vcnt_reg__0[7]),
        .O(\vcnt[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \vcnt[13]_i_6 
       (.I0(vcnt_reg__0[13]),
        .I1(vcnt_reg__0[12]),
        .I2(vcnt_reg__0[11]),
        .O(\vcnt[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \vcnt[13]_i_7 
       (.I0(hcnt_reg__0[7]),
        .I1(hcnt_reg__0[6]),
        .I2(hcnt_reg__0[3]),
        .I3(hcnt_reg__0[4]),
        .I4(hcnt_reg__0[5]),
        .I5(hcnt_reg__0[10]),
        .O(\vcnt[13]_i_7_n_0 ));
  FDRE \vcnt_reg[0] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(vcnt_reg__0[0]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[10] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(vcnt_reg__0[10]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[11] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[11]),
        .Q(vcnt_reg__0[11]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[12] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[12]),
        .Q(vcnt_reg__0[12]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[13] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[13]),
        .Q(vcnt_reg__0[13]),
        .R(\vcnt[13]_i_1_n_0 ));
  CARRY8 \vcnt_reg[13]_i_3 
       (.CI(\vcnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_vcnt_reg[13]_i_3_CO_UNCONNECTED [7:4],\vcnt_reg[13]_i_3_n_4 ,\vcnt_reg[13]_i_3_n_5 ,\vcnt_reg[13]_i_3_n_6 ,\vcnt_reg[13]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vcnt_reg[13]_i_3_O_UNCONNECTED [7:5],p_0_in__0[13:9]}),
        .S({1'b0,1'b0,1'b0,vcnt_reg__0[13:9]}));
  FDRE \vcnt_reg[1] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(vcnt_reg__0[1]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[2] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(vcnt_reg__0[2]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[3] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(vcnt_reg__0[3]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[4] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(vcnt_reg__0[4]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[5] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(vcnt_reg__0[5]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[6] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(vcnt_reg__0[6]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[7] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(vcnt_reg__0[7]),
        .R(\vcnt[13]_i_1_n_0 ));
  FDRE \vcnt_reg[8] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(vcnt_reg__0[8]),
        .R(\vcnt[13]_i_1_n_0 ));
  CARRY8 \vcnt_reg[8]_i_1 
       (.CI(vcnt_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\vcnt_reg[8]_i_1_n_0 ,\vcnt_reg[8]_i_1_n_1 ,\vcnt_reg[8]_i_1_n_2 ,\vcnt_reg[8]_i_1_n_3 ,\vcnt_reg[8]_i_1_n_4 ,\vcnt_reg[8]_i_1_n_5 ,\vcnt_reg[8]_i_1_n_6 ,\vcnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(vcnt_reg__0[8:1]));
  FDRE \vcnt_reg[9] 
       (.C(test_clk_in),
        .CE(\vcnt[13]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(vcnt_reg__0[9]),
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