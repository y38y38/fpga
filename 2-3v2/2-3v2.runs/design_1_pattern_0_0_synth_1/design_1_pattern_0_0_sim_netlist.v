// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr  8 00:40:54 2020
// Host        : DESKTOP-EAMGFGQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pattern_0_0_sim_netlist.v
// Design      : design_1_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pattern_0_0,pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pattern,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;

  wire CLK;
  wire RST;
  wire [2:2]\^VGA_B ;
  wire [2:2]\^VGA_G ;
  wire VGA_HS;
  wire [2:2]\^VGA_R ;
  wire VGA_VS;

  assign VGA_B[3] = \^VGA_B [2];
  assign VGA_B[2] = \^VGA_B [2];
  assign VGA_B[1] = \^VGA_B [2];
  assign VGA_B[0] = \^VGA_B [2];
  assign VGA_G[3] = \^VGA_G [2];
  assign VGA_G[2] = \^VGA_G [2];
  assign VGA_G[1] = \^VGA_G [2];
  assign VGA_G[0] = \^VGA_G [2];
  assign VGA_R[3] = \^VGA_R [2];
  assign VGA_R[2] = \^VGA_R [2];
  assign VGA_R[1] = \^VGA_R [2];
  assign VGA_R[0] = \^VGA_R [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern inst
       (.CLK(CLK),
        .RST(RST),
        .VGA_B(\^VGA_B ),
        .VGA_G(\^VGA_G ),
        .VGA_HS(VGA_HS),
        .VGA_R(\^VGA_R ),
        .VGA_VS(VGA_VS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern
   (VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    RST,
    CLK);
  output [0:0]VGA_R;
  output [0:0]VGA_G;
  output [0:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  input RST;
  input CLK;

  wire CLK;
  wire PCK;
  wire RST;
  wire [0:0]VGA_B;
  wire [0:0]VGA_G;
  wire VGA_HS;
  wire [0:0]VGA_R;
  wire \VGA_R[3]_i_12_n_0 ;
  wire \VGA_R[3]_i_14_n_0 ;
  wire \VGA_R[3]_i_9_n_0 ;
  wire VGA_VS;
  wire [8:6]rgb_00;
  wire rgb_0_carry__0_n_12;
  wire rgb_0_carry__0_n_13;
  wire rgb_0_carry__0_n_14;
  wire rgb_0_carry__0_n_15;
  wire rgb_0_carry__0_n_5;
  wire rgb_0_carry__0_n_6;
  wire rgb_0_carry__0_n_7;
  wire rgb_0_carry_n_0;
  wire rgb_0_carry_n_1;
  wire rgb_0_carry_n_2;
  wire rgb_0_carry_n_3;
  wire rgb_0_carry_n_5;
  wire rgb_0_carry_n_6;
  wire rgb_0_carry_n_7;
  wire rgb_12__123_carry__0_i_3_n_0;
  wire rgb_12__123_carry__0_n_14;
  wire rgb_12__123_carry__0_n_15;
  wire rgb_12__123_carry__0_n_5;
  wire rgb_12__123_carry__0_n_7;
  wire rgb_12__123_carry_i_1_n_0;
  wire rgb_12__123_carry_i_2_n_0;
  wire rgb_12__123_carry_i_3_n_0;
  wire rgb_12__123_carry_i_4_n_0;
  wire rgb_12__123_carry_i_5_n_0;
  wire rgb_12__123_carry_i_6_n_0;
  wire rgb_12__123_carry_i_7_n_0;
  wire rgb_12__123_carry_n_0;
  wire rgb_12__123_carry_n_1;
  wire rgb_12__123_carry_n_10;
  wire rgb_12__123_carry_n_11;
  wire rgb_12__123_carry_n_12;
  wire rgb_12__123_carry_n_13;
  wire rgb_12__123_carry_n_14;
  wire rgb_12__123_carry_n_15;
  wire rgb_12__123_carry_n_2;
  wire rgb_12__123_carry_n_3;
  wire rgb_12__123_carry_n_5;
  wire rgb_12__123_carry_n_6;
  wire rgb_12__123_carry_n_7;
  wire rgb_12__123_carry_n_8;
  wire rgb_12__123_carry_n_9;
  wire rgb_12__147_carry__0_n_0;
  wire rgb_12__147_carry__0_n_1;
  wire rgb_12__147_carry__0_n_2;
  wire rgb_12__147_carry__0_n_3;
  wire rgb_12__147_carry__0_n_5;
  wire rgb_12__147_carry__0_n_6;
  wire rgb_12__147_carry__0_n_7;
  wire rgb_12__147_carry__1_n_0;
  wire rgb_12__147_carry__1_n_1;
  wire rgb_12__147_carry__1_n_2;
  wire rgb_12__147_carry__1_n_3;
  wire rgb_12__147_carry__1_n_5;
  wire rgb_12__147_carry__1_n_6;
  wire rgb_12__147_carry__1_n_7;
  wire rgb_12__147_carry__2_n_3;
  wire rgb_12__147_carry__2_n_5;
  wire rgb_12__147_carry__2_n_6;
  wire rgb_12__147_carry__2_n_7;
  wire rgb_12__147_carry_n_0;
  wire rgb_12__147_carry_n_1;
  wire rgb_12__147_carry_n_2;
  wire rgb_12__147_carry_n_3;
  wire rgb_12__147_carry_n_5;
  wire rgb_12__147_carry_n_6;
  wire rgb_12__147_carry_n_7;
  wire rgb_12__27_carry__0_n_0;
  wire rgb_12__27_carry__0_n_1;
  wire rgb_12__27_carry__0_n_10;
  wire rgb_12__27_carry__0_n_11;
  wire rgb_12__27_carry__0_n_12;
  wire rgb_12__27_carry__0_n_13;
  wire rgb_12__27_carry__0_n_14;
  wire rgb_12__27_carry__0_n_15;
  wire rgb_12__27_carry__0_n_2;
  wire rgb_12__27_carry__0_n_3;
  wire rgb_12__27_carry__0_n_5;
  wire rgb_12__27_carry__0_n_6;
  wire rgb_12__27_carry__0_n_7;
  wire rgb_12__27_carry__0_n_8;
  wire rgb_12__27_carry__0_n_9;
  wire rgb_12__27_carry_n_0;
  wire rgb_12__27_carry_n_1;
  wire rgb_12__27_carry_n_10;
  wire rgb_12__27_carry_n_11;
  wire rgb_12__27_carry_n_12;
  wire rgb_12__27_carry_n_13;
  wire rgb_12__27_carry_n_14;
  wire rgb_12__27_carry_n_2;
  wire rgb_12__27_carry_n_3;
  wire rgb_12__27_carry_n_5;
  wire rgb_12__27_carry_n_6;
  wire rgb_12__27_carry_n_7;
  wire rgb_12__27_carry_n_8;
  wire rgb_12__27_carry_n_9;
  wire rgb_12__72_carry__0_n_0;
  wire rgb_12__72_carry__0_n_1;
  wire rgb_12__72_carry__0_n_2;
  wire rgb_12__72_carry__0_n_3;
  wire rgb_12__72_carry__0_n_5;
  wire rgb_12__72_carry__0_n_6;
  wire rgb_12__72_carry__0_n_7;
  wire rgb_12__72_carry__1_n_0;
  wire rgb_12__72_carry__1_n_1;
  wire rgb_12__72_carry__1_n_10;
  wire rgb_12__72_carry__1_n_11;
  wire rgb_12__72_carry__1_n_12;
  wire rgb_12__72_carry__1_n_2;
  wire rgb_12__72_carry__1_n_3;
  wire rgb_12__72_carry__1_n_5;
  wire rgb_12__72_carry__1_n_6;
  wire rgb_12__72_carry__1_n_7;
  wire rgb_12__72_carry__1_n_8;
  wire rgb_12__72_carry__1_n_9;
  wire rgb_12__72_carry_i_2_n_0;
  wire rgb_12__72_carry_i_3_n_0;
  wire rgb_12__72_carry_i_4_n_0;
  wire rgb_12__72_carry_i_5_n_0;
  wire rgb_12__72_carry_i_6_n_0;
  wire rgb_12__72_carry_n_0;
  wire rgb_12__72_carry_n_1;
  wire rgb_12__72_carry_n_2;
  wire rgb_12__72_carry_n_3;
  wire rgb_12__72_carry_n_5;
  wire rgb_12__72_carry_n_6;
  wire rgb_12__72_carry_n_7;
  wire rgb_12_carry__0_n_0;
  wire rgb_12_carry__0_n_1;
  wire rgb_12_carry__0_n_10;
  wire rgb_12_carry__0_n_11;
  wire rgb_12_carry__0_n_12;
  wire rgb_12_carry__0_n_13;
  wire rgb_12_carry__0_n_14;
  wire rgb_12_carry__0_n_2;
  wire rgb_12_carry__0_n_3;
  wire rgb_12_carry__0_n_5;
  wire rgb_12_carry__0_n_6;
  wire rgb_12_carry__0_n_7;
  wire rgb_12_carry__0_n_8;
  wire rgb_12_carry__0_n_9;
  wire rgb_12_carry_n_0;
  wire rgb_12_carry_n_1;
  wire rgb_12_carry_n_15;
  wire rgb_12_carry_n_2;
  wire rgb_12_carry_n_3;
  wire rgb_12_carry_n_5;
  wire rgb_12_carry_n_6;
  wire rgb_12_carry_n_7;
  wire [31:0]rgb_13;
  wire syncgen_n_100;
  wire syncgen_n_101;
  wire syncgen_n_102;
  wire syncgen_n_103;
  wire syncgen_n_104;
  wire syncgen_n_105;
  wire syncgen_n_106;
  wire syncgen_n_107;
  wire syncgen_n_108;
  wire syncgen_n_109;
  wire syncgen_n_110;
  wire syncgen_n_111;
  wire syncgen_n_112;
  wire syncgen_n_113;
  wire syncgen_n_114;
  wire syncgen_n_115;
  wire syncgen_n_116;
  wire syncgen_n_117;
  wire syncgen_n_118;
  wire syncgen_n_119;
  wire syncgen_n_12;
  wire syncgen_n_120;
  wire syncgen_n_121;
  wire syncgen_n_122;
  wire syncgen_n_123;
  wire syncgen_n_124;
  wire syncgen_n_125;
  wire syncgen_n_126;
  wire syncgen_n_127;
  wire syncgen_n_128;
  wire syncgen_n_129;
  wire syncgen_n_130;
  wire syncgen_n_131;
  wire syncgen_n_132;
  wire syncgen_n_133;
  wire syncgen_n_134;
  wire syncgen_n_135;
  wire syncgen_n_136;
  wire syncgen_n_137;
  wire syncgen_n_138;
  wire syncgen_n_139;
  wire syncgen_n_14;
  wire syncgen_n_140;
  wire syncgen_n_141;
  wire syncgen_n_142;
  wire syncgen_n_143;
  wire syncgen_n_144;
  wire syncgen_n_145;
  wire syncgen_n_146;
  wire syncgen_n_147;
  wire syncgen_n_148;
  wire syncgen_n_149;
  wire syncgen_n_15;
  wire syncgen_n_150;
  wire syncgen_n_151;
  wire syncgen_n_152;
  wire syncgen_n_153;
  wire syncgen_n_154;
  wire syncgen_n_155;
  wire syncgen_n_156;
  wire syncgen_n_157;
  wire syncgen_n_158;
  wire syncgen_n_159;
  wire syncgen_n_16;
  wire syncgen_n_160;
  wire syncgen_n_161;
  wire syncgen_n_162;
  wire syncgen_n_163;
  wire syncgen_n_164;
  wire syncgen_n_165;
  wire syncgen_n_17;
  wire syncgen_n_18;
  wire syncgen_n_19;
  wire syncgen_n_20;
  wire syncgen_n_21;
  wire syncgen_n_24;
  wire syncgen_n_25;
  wire syncgen_n_26;
  wire syncgen_n_27;
  wire syncgen_n_28;
  wire syncgen_n_29;
  wire syncgen_n_3;
  wire syncgen_n_30;
  wire syncgen_n_31;
  wire syncgen_n_32;
  wire syncgen_n_33;
  wire syncgen_n_34;
  wire syncgen_n_35;
  wire syncgen_n_36;
  wire syncgen_n_37;
  wire syncgen_n_38;
  wire syncgen_n_39;
  wire syncgen_n_4;
  wire syncgen_n_40;
  wire syncgen_n_41;
  wire syncgen_n_42;
  wire syncgen_n_43;
  wire syncgen_n_44;
  wire syncgen_n_45;
  wire syncgen_n_46;
  wire syncgen_n_47;
  wire syncgen_n_48;
  wire syncgen_n_49;
  wire syncgen_n_5;
  wire syncgen_n_50;
  wire syncgen_n_51;
  wire syncgen_n_52;
  wire syncgen_n_53;
  wire syncgen_n_54;
  wire syncgen_n_55;
  wire syncgen_n_56;
  wire syncgen_n_57;
  wire syncgen_n_58;
  wire syncgen_n_59;
  wire syncgen_n_6;
  wire syncgen_n_60;
  wire syncgen_n_61;
  wire syncgen_n_62;
  wire syncgen_n_63;
  wire syncgen_n_64;
  wire syncgen_n_65;
  wire syncgen_n_66;
  wire syncgen_n_67;
  wire syncgen_n_68;
  wire syncgen_n_69;
  wire syncgen_n_7;
  wire syncgen_n_70;
  wire syncgen_n_71;
  wire syncgen_n_72;
  wire syncgen_n_73;
  wire syncgen_n_74;
  wire syncgen_n_75;
  wire syncgen_n_76;
  wire syncgen_n_77;
  wire syncgen_n_78;
  wire syncgen_n_79;
  wire syncgen_n_8;
  wire syncgen_n_80;
  wire syncgen_n_81;
  wire syncgen_n_82;
  wire syncgen_n_83;
  wire syncgen_n_84;
  wire syncgen_n_86;
  wire syncgen_n_88;
  wire syncgen_n_89;
  wire syncgen_n_90;
  wire syncgen_n_91;
  wire syncgen_n_92;
  wire syncgen_n_93;
  wire syncgen_n_94;
  wire syncgen_n_95;
  wire syncgen_n_96;
  wire syncgen_n_97;
  wire syncgen_n_98;
  wire syncgen_n_99;
  wire [3:3]NLW_rgb_0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_0_carry_O_UNCONNECTED;
  wire [7:3]NLW_rgb_0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_rgb_0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__123_carry_CO_UNCONNECTED;
  wire [7:1]NLW_rgb_12__123_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_rgb_12__123_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__147_carry_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__147_carry_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__147_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__147_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__147_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__147_carry__1_O_UNCONNECTED;
  wire [7:3]NLW_rgb_12__147_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__147_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__27_carry_CO_UNCONNECTED;
  wire [0:0]NLW_rgb_12__27_carry_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__27_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_12__72_carry_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__72_carry_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__72_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__72_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12__72_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_rgb_12__72_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12_carry_CO_UNCONNECTED;
  wire [7:1]NLW_rgb_12_carry_O_UNCONNECTED;
  wire [3:3]NLW_rgb_12_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_rgb_12_carry__0_O_UNCONNECTED;

  FDRE \VGA_B_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(syncgen_n_83),
        .Q(VGA_B),
        .R(1'b0));
  FDRE \VGA_G_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(syncgen_n_82),
        .Q(VGA_G),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \VGA_R[3]_i_12 
       (.I0(rgb_0_carry__0_n_15),
        .I1(rgb_0_carry__0_n_13),
        .O(\VGA_R[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \VGA_R[3]_i_14 
       (.I0(rgb_0_carry__0_n_13),
        .I1(rgb_0_carry__0_n_15),
        .I2(rgb_0_carry__0_n_12),
        .I3(rgb_0_carry__0_n_14),
        .O(\VGA_R[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \VGA_R[3]_i_9 
       (.I0(rgb_0_carry__0_n_14),
        .I1(rgb_0_carry__0_n_12),
        .I2(rgb_0_carry__0_n_15),
        .I3(rgb_0_carry__0_n_13),
        .O(\VGA_R[3]_i_9_n_0 ));
  FDRE \VGA_R_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(syncgen_n_84),
        .Q(VGA_R),
        .R(1'b0));
  CARRY8 rgb_0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_0_carry_n_0,rgb_0_carry_n_1,rgb_0_carry_n_2,rgb_0_carry_n_3,NLW_rgb_0_carry_CO_UNCONNECTED[3],rgb_0_carry_n_5,rgb_0_carry_n_6,rgb_0_carry_n_7}),
        .DI({syncgen_n_57,syncgen_n_58,syncgen_n_59,syncgen_n_60,syncgen_n_61,syncgen_n_62,1'b0,1'b1}),
        .O(NLW_rgb_0_carry_O_UNCONNECTED[7:0]),
        .S({syncgen_n_24,syncgen_n_25,syncgen_n_26,syncgen_n_27,syncgen_n_28,syncgen_n_29,syncgen_n_30,syncgen_n_31}));
  CARRY8 rgb_0_carry__0
       (.CI(rgb_0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_0_carry__0_CO_UNCONNECTED[7:3],rgb_0_carry__0_n_5,rgb_0_carry__0_n_6,rgb_0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,rgb_00[8],syncgen_n_86,rgb_00[6]}),
        .O({NLW_rgb_0_carry__0_O_UNCONNECTED[7:4],rgb_0_carry__0_n_12,rgb_0_carry__0_n_13,rgb_0_carry__0_n_14,rgb_0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,syncgen_n_3,syncgen_n_4,syncgen_n_5,syncgen_n_6}));
  CARRY8 rgb_12__123_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_12__123_carry_n_0,rgb_12__123_carry_n_1,rgb_12__123_carry_n_2,rgb_12__123_carry_n_3,NLW_rgb_12__123_carry_CO_UNCONNECTED[3],rgb_12__123_carry_n_5,rgb_12__123_carry_n_6,rgb_12__123_carry_n_7}),
        .DI({rgb_12__72_carry__1_n_9,rgb_12__72_carry__1_n_10,rgb_12__72_carry__1_n_11,rgb_12__72_carry__1_n_12,1'b0,1'b0,1'b0,1'b1}),
        .O({rgb_12__123_carry_n_8,rgb_12__123_carry_n_9,rgb_12__123_carry_n_10,rgb_12__123_carry_n_11,rgb_12__123_carry_n_12,rgb_12__123_carry_n_13,rgb_12__123_carry_n_14,rgb_12__123_carry_n_15}),
        .S({rgb_12__123_carry_i_1_n_0,rgb_12__123_carry_i_2_n_0,rgb_12__123_carry_i_3_n_0,rgb_12__123_carry_i_4_n_0,rgb_12__123_carry_i_5_n_0,rgb_12__123_carry_i_6_n_0,rgb_12__123_carry_i_7_n_0,rgb_12__72_carry__1_n_12}));
  CARRY8 rgb_12__123_carry__0
       (.CI(rgb_12__123_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_12__123_carry__0_CO_UNCONNECTED[7:3],rgb_12__123_carry__0_n_5,NLW_rgb_12__123_carry__0_CO_UNCONNECTED[1],rgb_12__123_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,syncgen_n_53,rgb_12__72_carry__1_n_8}),
        .O({NLW_rgb_12__123_carry__0_O_UNCONNECTED[7:2],rgb_12__123_carry__0_n_14,rgb_12__123_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,syncgen_n_52,rgb_12__123_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry__0_i_3
       (.I0(rgb_12__72_carry__1_n_8),
        .O(rgb_12__123_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry_i_1
       (.I0(rgb_12__72_carry__1_n_9),
        .O(rgb_12__123_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry_i_2
       (.I0(rgb_12__72_carry__1_n_10),
        .O(rgb_12__123_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__123_carry_i_3
       (.I0(rgb_12__72_carry__1_n_11),
        .I1(syncgen_n_53),
        .O(rgb_12__123_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__123_carry_i_4
       (.I0(rgb_12__72_carry__1_n_12),
        .I1(rgb_12__72_carry__1_n_8),
        .O(rgb_12__123_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry_i_5
       (.I0(rgb_12__72_carry__1_n_9),
        .O(rgb_12__123_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry_i_6
       (.I0(rgb_12__72_carry__1_n_10),
        .O(rgb_12__123_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__123_carry_i_7
       (.I0(rgb_12__72_carry__1_n_11),
        .O(rgb_12__123_carry_i_7_n_0));
  CARRY8 rgb_12__147_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_12__147_carry_n_0,rgb_12__147_carry_n_1,rgb_12__147_carry_n_2,rgb_12__147_carry_n_3,NLW_rgb_12__147_carry_CO_UNCONNECTED[3],rgb_12__147_carry_n_5,rgb_12__147_carry_n_6,rgb_12__147_carry_n_7}),
        .DI({syncgen_n_99,syncgen_n_100,syncgen_n_101,syncgen_n_102,syncgen_n_103,syncgen_n_104,syncgen_n_105,1'b0}),
        .O(NLW_rgb_12__147_carry_O_UNCONNECTED[7:0]),
        .S({syncgen_n_137,syncgen_n_138,syncgen_n_139,syncgen_n_140,syncgen_n_141,syncgen_n_142,syncgen_n_143,syncgen_n_144}));
  CARRY8 rgb_12__147_carry__0
       (.CI(rgb_12__147_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12__147_carry__0_n_0,rgb_12__147_carry__0_n_1,rgb_12__147_carry__0_n_2,rgb_12__147_carry__0_n_3,NLW_rgb_12__147_carry__0_CO_UNCONNECTED[3],rgb_12__147_carry__0_n_5,rgb_12__147_carry__0_n_6,rgb_12__147_carry__0_n_7}),
        .DI({syncgen_n_106,syncgen_n_107,syncgen_n_108,syncgen_n_109,syncgen_n_110,syncgen_n_111,syncgen_n_112,syncgen_n_113}),
        .O(NLW_rgb_12__147_carry__0_O_UNCONNECTED[7:0]),
        .S({syncgen_n_145,syncgen_n_146,syncgen_n_147,syncgen_n_148,syncgen_n_149,syncgen_n_150,syncgen_n_151,syncgen_n_152}));
  CARRY8 rgb_12__147_carry__1
       (.CI(rgb_12__147_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12__147_carry__1_n_0,rgb_12__147_carry__1_n_1,rgb_12__147_carry__1_n_2,rgb_12__147_carry__1_n_3,NLW_rgb_12__147_carry__1_CO_UNCONNECTED[3],rgb_12__147_carry__1_n_5,rgb_12__147_carry__1_n_6,rgb_12__147_carry__1_n_7}),
        .DI({syncgen_n_123,syncgen_n_124,syncgen_n_125,syncgen_n_126,syncgen_n_127,syncgen_n_128,syncgen_n_129,syncgen_n_130}),
        .O(NLW_rgb_12__147_carry__1_O_UNCONNECTED[7:0]),
        .S({syncgen_n_158,syncgen_n_159,syncgen_n_160,syncgen_n_161,syncgen_n_162,syncgen_n_163,syncgen_n_164,syncgen_n_165}));
  CARRY8 rgb_12__147_carry__2
       (.CI(rgb_12__147_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_12__147_carry__2_CO_UNCONNECTED[7:5],rgb_12__147_carry__2_n_3,NLW_rgb_12__147_carry__2_CO_UNCONNECTED[3],rgb_12__147_carry__2_n_5,rgb_12__147_carry__2_n_6,rgb_12__147_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,syncgen_n_131,syncgen_n_132,syncgen_n_133,syncgen_n_134,syncgen_n_135}),
        .O(NLW_rgb_12__147_carry__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,syncgen_n_153,syncgen_n_154,syncgen_n_155,syncgen_n_156,syncgen_n_157}));
  CARRY8 rgb_12__27_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_12__27_carry_n_0,rgb_12__27_carry_n_1,rgb_12__27_carry_n_2,rgb_12__27_carry_n_3,NLW_rgb_12__27_carry_CO_UNCONNECTED[3],rgb_12__27_carry_n_5,rgb_12__27_carry_n_6,rgb_12__27_carry_n_7}),
        .DI({syncgen_n_7,syncgen_n_8,rgb_13[8:6],syncgen_n_12,rgb_13[4],1'b0}),
        .O({rgb_12__27_carry_n_8,rgb_12__27_carry_n_9,rgb_12__27_carry_n_10,rgb_12__27_carry_n_11,rgb_12__27_carry_n_12,rgb_12__27_carry_n_13,rgb_12__27_carry_n_14,NLW_rgb_12__27_carry_O_UNCONNECTED[0]}),
        .S({syncgen_n_32,syncgen_n_33,syncgen_n_34,syncgen_n_35,syncgen_n_36,syncgen_n_37,syncgen_n_38,syncgen_n_39}));
  CARRY8 rgb_12__27_carry__0
       (.CI(rgb_12__27_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12__27_carry__0_n_0,rgb_12__27_carry__0_n_1,rgb_12__27_carry__0_n_2,rgb_12__27_carry__0_n_3,NLW_rgb_12__27_carry__0_CO_UNCONNECTED[3],rgb_12__27_carry__0_n_5,rgb_12__27_carry__0_n_6,rgb_12__27_carry__0_n_7}),
        .DI({syncgen_n_114,rgb_13[31],rgb_13[31],rgb_13[31],syncgen_n_41,syncgen_n_42,syncgen_n_43,syncgen_n_44}),
        .O({rgb_12__27_carry__0_n_8,rgb_12__27_carry__0_n_9,rgb_12__27_carry__0_n_10,rgb_12__27_carry__0_n_11,rgb_12__27_carry__0_n_12,rgb_12__27_carry__0_n_13,rgb_12__27_carry__0_n_14,rgb_12__27_carry__0_n_15}),
        .S({1'b0,syncgen_n_45,syncgen_n_46,syncgen_n_47,syncgen_n_48,syncgen_n_49,syncgen_n_50,syncgen_n_51}));
  CARRY8 rgb_12__72_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_12__72_carry_n_0,rgb_12__72_carry_n_1,rgb_12__72_carry_n_2,rgb_12__72_carry_n_3,NLW_rgb_12__72_carry_CO_UNCONNECTED[3],rgb_12__72_carry_n_5,rgb_12__72_carry_n_6,rgb_12__72_carry_n_7}),
        .DI({syncgen_n_136,rgb_12_carry__0_n_8,rgb_12_carry__0_n_9,rgb_12_carry__0_n_10,rgb_12_carry__0_n_11,rgb_12_carry__0_n_12,rgb_12_carry__0_n_13,rgb_12_carry__0_n_14}),
        .O(NLW_rgb_12__72_carry_O_UNCONNECTED[7:0]),
        .S({rgb_12__72_carry_i_2_n_0,rgb_12__72_carry_i_3_n_0,rgb_12__72_carry_i_4_n_0,rgb_12__72_carry_i_5_n_0,rgb_12__72_carry_i_6_n_0,syncgen_n_54,syncgen_n_55,syncgen_n_56}));
  CARRY8 rgb_12__72_carry__0
       (.CI(rgb_12__72_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12__72_carry__0_n_0,rgb_12__72_carry__0_n_1,rgb_12__72_carry__0_n_2,rgb_12__72_carry__0_n_3,NLW_rgb_12__72_carry__0_CO_UNCONNECTED[3],rgb_12__72_carry__0_n_5,rgb_12__72_carry__0_n_6,rgb_12__72_carry__0_n_7}),
        .DI({syncgen_n_88,syncgen_n_89,syncgen_n_90,rgb_13[0],rgb_13[31],rgb_13[31],rgb_13[31],rgb_13[31]}),
        .O(NLW_rgb_12__72_carry__0_O_UNCONNECTED[7:0]),
        .S({syncgen_n_14,syncgen_n_15,syncgen_n_16,syncgen_n_17,syncgen_n_18,syncgen_n_19,syncgen_n_20,syncgen_n_21}));
  CARRY8 rgb_12__72_carry__1
       (.CI(rgb_12__72_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12__72_carry__1_n_0,rgb_12__72_carry__1_n_1,rgb_12__72_carry__1_n_2,rgb_12__72_carry__1_n_3,NLW_rgb_12__72_carry__1_CO_UNCONNECTED[3],rgb_12__72_carry__1_n_5,rgb_12__72_carry__1_n_6,rgb_12__72_carry__1_n_7}),
        .DI({syncgen_n_91,syncgen_n_92,syncgen_n_93,syncgen_n_94,syncgen_n_95,syncgen_n_96,syncgen_n_97,syncgen_n_98}),
        .O({rgb_12__72_carry__1_n_8,rgb_12__72_carry__1_n_9,rgb_12__72_carry__1_n_10,rgb_12__72_carry__1_n_11,rgb_12__72_carry__1_n_12,NLW_rgb_12__72_carry__1_O_UNCONNECTED[2:0]}),
        .S({syncgen_n_115,syncgen_n_116,syncgen_n_117,syncgen_n_118,syncgen_n_119,syncgen_n_120,syncgen_n_121,syncgen_n_122}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry_i_2
       (.I0(syncgen_n_136),
        .I1(rgb_12__27_carry_n_11),
        .O(rgb_12__72_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry_i_3
       (.I0(rgb_12_carry__0_n_8),
        .I1(rgb_12__27_carry_n_12),
        .O(rgb_12__72_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry_i_4
       (.I0(rgb_12_carry__0_n_9),
        .I1(rgb_12__27_carry_n_13),
        .O(rgb_12__72_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry_i_5
       (.I0(rgb_12_carry__0_n_10),
        .I1(rgb_12__27_carry_n_14),
        .O(rgb_12__72_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry_i_6
       (.I0(rgb_12_carry__0_n_11),
        .I1(rgb_12_carry_n_15),
        .O(rgb_12__72_carry_i_6_n_0));
  CARRY8 rgb_12_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rgb_12_carry_n_0,rgb_12_carry_n_1,rgb_12_carry_n_2,rgb_12_carry_n_3,NLW_rgb_12_carry_CO_UNCONNECTED[3],rgb_12_carry_n_5,rgb_12_carry_n_6,rgb_12_carry_n_7}),
        .DI({syncgen_n_7,syncgen_n_71,rgb_13[8],syncgen_n_72,syncgen_n_73,syncgen_n_12,syncgen_n_74,1'b0}),
        .O({NLW_rgb_12_carry_O_UNCONNECTED[7:1],rgb_12_carry_n_15}),
        .S({syncgen_n_63,syncgen_n_64,syncgen_n_65,syncgen_n_66,syncgen_n_67,syncgen_n_68,syncgen_n_69,syncgen_n_70}));
  CARRY8 rgb_12_carry__0
       (.CI(rgb_12_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rgb_12_carry__0_n_0,rgb_12_carry__0_n_1,rgb_12_carry__0_n_2,rgb_12_carry__0_n_3,NLW_rgb_12_carry__0_CO_UNCONNECTED[3],rgb_12_carry__0_n_5,rgb_12_carry__0_n_6,rgb_12_carry__0_n_7}),
        .DI({syncgen_n_40,rgb_13[31],rgb_13[31],rgb_13[31],syncgen_n_41,syncgen_n_42,syncgen_n_43,syncgen_n_44}),
        .O({rgb_12_carry__0_n_8,rgb_12_carry__0_n_9,rgb_12_carry__0_n_10,rgb_12_carry__0_n_11,rgb_12_carry__0_n_12,rgb_12_carry__0_n_13,rgb_12_carry__0_n_14,NLW_rgb_12_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,syncgen_n_75,syncgen_n_76,syncgen_n_77,syncgen_n_78,syncgen_n_79,syncgen_n_80,syncgen_n_81}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen syncgen
       (.CLK(CLK),
        .CO(syncgen_n_53),
        .DI({syncgen_n_7,syncgen_n_8,rgb_13[8:6],syncgen_n_12,rgb_13[4]}),
        .\HCNT_reg[8]_0 (\VGA_R[3]_i_9_n_0 ),
        .\HCNT_reg[8]_1 (\VGA_R[3]_i_12_n_0 ),
        .\HCNT_reg[8]_2 (\VGA_R[3]_i_14_n_0 ),
        .O({rgb_0_carry__0_n_12,rgb_0_carry__0_n_13,rgb_0_carry__0_n_14,rgb_0_carry__0_n_15}),
        .PCK(PCK),
        .RST(RST),
        .S({syncgen_n_3,syncgen_n_4,syncgen_n_5,syncgen_n_6}),
        .\VCNT_reg[0]_0 ({rgb_12__27_carry_n_8,rgb_12__27_carry_n_9,rgb_12__27_carry_n_10}),
        .\VCNT_reg[7]_0 ({rgb_12__27_carry__0_n_8,rgb_12__27_carry__0_n_9,rgb_12__27_carry__0_n_10,rgb_12__27_carry__0_n_11,rgb_12__27_carry__0_n_12,rgb_12__27_carry__0_n_13,rgb_12__27_carry__0_n_14,rgb_12__27_carry__0_n_15}),
        .\VCNT_reg[7]_1 ({rgb_12_carry__0_n_12,rgb_12_carry__0_n_13,rgb_12_carry__0_n_14}),
        .\VCNT_reg[7]_2 (rgb_12__72_carry__1_n_12),
        .\VCNT_reg[7]_3 (rgb_12__147_carry__2_n_3),
        .\VCNT_reg[7]_4 ({rgb_12__123_carry_n_8,rgb_12__123_carry_n_9,rgb_12__123_carry_n_10,rgb_12__123_carry_n_11,rgb_12__123_carry_n_12,rgb_12__123_carry_n_13,rgb_12__123_carry_n_14,rgb_12__123_carry_n_15}),
        .\VCNT_reg[7]_5 ({rgb_12__123_carry__0_n_14,rgb_12__123_carry__0_n_15}),
        .\VCNT_reg[7]_6 (rgb_12__123_carry__0_n_5),
        .\VCNT_reg[7]_7 (rgb_12_carry__0_n_0),
        .\VCNT_reg[7]_8 (rgb_12__27_carry__0_n_0),
        .\VCNT_reg[7]_9 (rgb_12__72_carry__1_n_0),
        .\VGA_B_reg[3] ({syncgen_n_14,syncgen_n_15,syncgen_n_16,syncgen_n_17,syncgen_n_18,syncgen_n_19,syncgen_n_20,syncgen_n_21}),
        .\VGA_B_reg[3]_0 ({syncgen_n_32,syncgen_n_33,syncgen_n_34,syncgen_n_35,syncgen_n_36,syncgen_n_37,syncgen_n_38,syncgen_n_39}),
        .\VGA_B_reg[3]_1 ({syncgen_n_40,syncgen_n_41,syncgen_n_42,syncgen_n_43,syncgen_n_44}),
        .\VGA_B_reg[3]_10 ({syncgen_n_99,syncgen_n_100,syncgen_n_101,syncgen_n_102,syncgen_n_103,syncgen_n_104,syncgen_n_105}),
        .\VGA_B_reg[3]_11 ({syncgen_n_106,syncgen_n_107,syncgen_n_108,syncgen_n_109,syncgen_n_110,syncgen_n_111,syncgen_n_112,syncgen_n_113}),
        .\VGA_B_reg[3]_12 (syncgen_n_114),
        .\VGA_B_reg[3]_13 ({syncgen_n_115,syncgen_n_116,syncgen_n_117,syncgen_n_118,syncgen_n_119,syncgen_n_120,syncgen_n_121,syncgen_n_122}),
        .\VGA_B_reg[3]_14 ({syncgen_n_123,syncgen_n_124,syncgen_n_125,syncgen_n_126,syncgen_n_127,syncgen_n_128,syncgen_n_129,syncgen_n_130}),
        .\VGA_B_reg[3]_15 ({syncgen_n_131,syncgen_n_132,syncgen_n_133,syncgen_n_134,syncgen_n_135}),
        .\VGA_B_reg[3]_16 (syncgen_n_136),
        .\VGA_B_reg[3]_17 ({syncgen_n_137,syncgen_n_138,syncgen_n_139,syncgen_n_140,syncgen_n_141,syncgen_n_142,syncgen_n_143,syncgen_n_144}),
        .\VGA_B_reg[3]_18 ({syncgen_n_145,syncgen_n_146,syncgen_n_147,syncgen_n_148,syncgen_n_149,syncgen_n_150,syncgen_n_151,syncgen_n_152}),
        .\VGA_B_reg[3]_19 ({syncgen_n_153,syncgen_n_154,syncgen_n_155,syncgen_n_156,syncgen_n_157}),
        .\VGA_B_reg[3]_2 ({syncgen_n_45,syncgen_n_46,syncgen_n_47,syncgen_n_48,syncgen_n_49,syncgen_n_50,syncgen_n_51}),
        .\VGA_B_reg[3]_20 ({syncgen_n_158,syncgen_n_159,syncgen_n_160,syncgen_n_161,syncgen_n_162,syncgen_n_163,syncgen_n_164,syncgen_n_165}),
        .\VGA_B_reg[3]_3 ({syncgen_n_54,syncgen_n_55,syncgen_n_56}),
        .\VGA_B_reg[3]_4 ({syncgen_n_63,syncgen_n_64,syncgen_n_65,syncgen_n_66,syncgen_n_67,syncgen_n_68,syncgen_n_69,syncgen_n_70}),
        .\VGA_B_reg[3]_5 ({syncgen_n_71,syncgen_n_72,syncgen_n_73,syncgen_n_74}),
        .\VGA_B_reg[3]_6 ({syncgen_n_75,syncgen_n_76,syncgen_n_77,syncgen_n_78,syncgen_n_79,syncgen_n_80,syncgen_n_81}),
        .\VGA_B_reg[3]_7 (syncgen_n_83),
        .\VGA_B_reg[3]_8 ({syncgen_n_88,syncgen_n_89,syncgen_n_90}),
        .\VGA_B_reg[3]_9 ({syncgen_n_91,syncgen_n_92,syncgen_n_93,syncgen_n_94,syncgen_n_95,syncgen_n_96,syncgen_n_97,syncgen_n_98}),
        .\VGA_G_reg[3] (syncgen_n_82),
        .VGA_HS(VGA_HS),
        .\VGA_R_reg[3] ({syncgen_n_24,syncgen_n_25,syncgen_n_26,syncgen_n_27,syncgen_n_28,syncgen_n_29,syncgen_n_30,syncgen_n_31}),
        .\VGA_R_reg[3]_0 (syncgen_n_52),
        .\VGA_R_reg[3]_1 ({syncgen_n_57,syncgen_n_58,syncgen_n_59,syncgen_n_60,syncgen_n_61,syncgen_n_62}),
        .\VGA_R_reg[3]_2 (syncgen_n_84),
        .\VGA_R_reg[3]_3 ({rgb_00[8],syncgen_n_86,rgb_00[6]}),
        .VGA_VS(VGA_VS),
        .rgb_13({rgb_13[31],rgb_13[0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pckgen
   (PCK,
    CLK);
  output PCK;
  input CLK;

  wire CLK;
  wire PCK;
  wire iPCK;
  wire NLW_MMCME2_BASE_inst_CDDCDONE_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBIN_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBOUT_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  MMCME4_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(25.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(0.100000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(50.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(2),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_inst
       (.CDDCDONE(NLW_MMCME2_BASE_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(NLW_MMCME2_BASE_inst_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_MMCME2_BASE_inst_CLKFBOUT_UNCONNECTED),
        .CLKFBOUTB(NLW_MMCME2_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(iPCK),
        .CLKOUT0B(NLW_MMCME2_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_MMCME2_BASE_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_MMCME2_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC")) 
    iBUFG
       (.CE(1'b1),
        .I(iPCK),
        .O(PCK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncgen
   (VGA_HS,
    PCK,
    VGA_VS,
    S,
    DI,
    \VGA_B_reg[3] ,
    rgb_13,
    \VGA_R_reg[3] ,
    \VGA_B_reg[3]_0 ,
    \VGA_B_reg[3]_1 ,
    \VGA_B_reg[3]_2 ,
    \VGA_R_reg[3]_0 ,
    CO,
    \VGA_B_reg[3]_3 ,
    \VGA_R_reg[3]_1 ,
    \VGA_B_reg[3]_4 ,
    \VGA_B_reg[3]_5 ,
    \VGA_B_reg[3]_6 ,
    \VGA_G_reg[3] ,
    \VGA_B_reg[3]_7 ,
    \VGA_R_reg[3]_2 ,
    \VGA_R_reg[3]_3 ,
    \VGA_B_reg[3]_8 ,
    \VGA_B_reg[3]_9 ,
    \VGA_B_reg[3]_10 ,
    \VGA_B_reg[3]_11 ,
    \VGA_B_reg[3]_12 ,
    \VGA_B_reg[3]_13 ,
    \VGA_B_reg[3]_14 ,
    \VGA_B_reg[3]_15 ,
    \VGA_B_reg[3]_16 ,
    \VGA_B_reg[3]_17 ,
    \VGA_B_reg[3]_18 ,
    \VGA_B_reg[3]_19 ,
    \VGA_B_reg[3]_20 ,
    O,
    \VCNT_reg[7]_0 ,
    RST,
    \VCNT_reg[7]_1 ,
    \VCNT_reg[7]_2 ,
    \VCNT_reg[7]_3 ,
    \HCNT_reg[8]_0 ,
    \HCNT_reg[8]_1 ,
    \HCNT_reg[8]_2 ,
    \VCNT_reg[7]_4 ,
    \VCNT_reg[7]_5 ,
    \VCNT_reg[7]_6 ,
    \VCNT_reg[7]_7 ,
    \VCNT_reg[7]_8 ,
    \VCNT_reg[7]_9 ,
    \VCNT_reg[0]_0 ,
    CLK);
  output VGA_HS;
  output PCK;
  output VGA_VS;
  output [3:0]S;
  output [6:0]DI;
  output [7:0]\VGA_B_reg[3] ;
  output [1:0]rgb_13;
  output [7:0]\VGA_R_reg[3] ;
  output [7:0]\VGA_B_reg[3]_0 ;
  output [4:0]\VGA_B_reg[3]_1 ;
  output [6:0]\VGA_B_reg[3]_2 ;
  output [0:0]\VGA_R_reg[3]_0 ;
  output [0:0]CO;
  output [2:0]\VGA_B_reg[3]_3 ;
  output [5:0]\VGA_R_reg[3]_1 ;
  output [7:0]\VGA_B_reg[3]_4 ;
  output [3:0]\VGA_B_reg[3]_5 ;
  output [6:0]\VGA_B_reg[3]_6 ;
  output \VGA_G_reg[3] ;
  output \VGA_B_reg[3]_7 ;
  output \VGA_R_reg[3]_2 ;
  output [2:0]\VGA_R_reg[3]_3 ;
  output [2:0]\VGA_B_reg[3]_8 ;
  output [7:0]\VGA_B_reg[3]_9 ;
  output [6:0]\VGA_B_reg[3]_10 ;
  output [7:0]\VGA_B_reg[3]_11 ;
  output [0:0]\VGA_B_reg[3]_12 ;
  output [7:0]\VGA_B_reg[3]_13 ;
  output [7:0]\VGA_B_reg[3]_14 ;
  output [4:0]\VGA_B_reg[3]_15 ;
  output [0:0]\VGA_B_reg[3]_16 ;
  output [7:0]\VGA_B_reg[3]_17 ;
  output [7:0]\VGA_B_reg[3]_18 ;
  output [4:0]\VGA_B_reg[3]_19 ;
  output [7:0]\VGA_B_reg[3]_20 ;
  input [3:0]O;
  input [7:0]\VCNT_reg[7]_0 ;
  input RST;
  input [2:0]\VCNT_reg[7]_1 ;
  input [0:0]\VCNT_reg[7]_2 ;
  input [0:0]\VCNT_reg[7]_3 ;
  input \HCNT_reg[8]_0 ;
  input \HCNT_reg[8]_1 ;
  input \HCNT_reg[8]_2 ;
  input [7:0]\VCNT_reg[7]_4 ;
  input [1:0]\VCNT_reg[7]_5 ;
  input [0:0]\VCNT_reg[7]_6 ;
  input [0:0]\VCNT_reg[7]_7 ;
  input [0:0]\VCNT_reg[7]_8 ;
  input [0:0]\VCNT_reg[7]_9 ;
  input [2:0]\VCNT_reg[0]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [6:0]DI;
  wire [9:0]HCNT;
  wire \HCNT[2]_i_1_n_0 ;
  wire \HCNT[4]_i_1_n_0 ;
  wire \HCNT[9]_i_1_n_0 ;
  wire \HCNT_reg[8]_0 ;
  wire \HCNT_reg[8]_1 ;
  wire \HCNT_reg[8]_2 ;
  wire [3:0]O;
  wire PCK;
  wire RST;
  wire [3:0]S;
  wire [9:0]VCNT;
  wire \VCNT[0]_i_1_n_0 ;
  wire \VCNT[3]_i_2_n_0 ;
  wire \VCNT[3]_i_3_n_0 ;
  wire \VCNT[6]_i_2_n_0 ;
  wire \VCNT[8]_i_2_n_0 ;
  wire \VCNT[9]_i_3_n_0 ;
  wire \VCNT[9]_i_4_n_0 ;
  wire \VCNT[9]_i_5_n_0 ;
  wire \VCNT[9]_i_6_n_0 ;
  wire [9:1]VCNT_1;
  wire [2:0]\VCNT_reg[0]_0 ;
  wire [7:0]\VCNT_reg[7]_0 ;
  wire [2:0]\VCNT_reg[7]_1 ;
  wire [0:0]\VCNT_reg[7]_2 ;
  wire [0:0]\VCNT_reg[7]_3 ;
  wire [7:0]\VCNT_reg[7]_4 ;
  wire [1:0]\VCNT_reg[7]_5 ;
  wire [0:0]\VCNT_reg[7]_6 ;
  wire [0:0]\VCNT_reg[7]_7 ;
  wire [0:0]\VCNT_reg[7]_8 ;
  wire [0:0]\VCNT_reg[7]_9 ;
  wire \VGA_B[3]_i_2_n_0 ;
  wire [7:0]\VGA_B_reg[3] ;
  wire [7:0]\VGA_B_reg[3]_0 ;
  wire [4:0]\VGA_B_reg[3]_1 ;
  wire [6:0]\VGA_B_reg[3]_10 ;
  wire [7:0]\VGA_B_reg[3]_11 ;
  wire [0:0]\VGA_B_reg[3]_12 ;
  wire [7:0]\VGA_B_reg[3]_13 ;
  wire [7:0]\VGA_B_reg[3]_14 ;
  wire [4:0]\VGA_B_reg[3]_15 ;
  wire [0:0]\VGA_B_reg[3]_16 ;
  wire [7:0]\VGA_B_reg[3]_17 ;
  wire [7:0]\VGA_B_reg[3]_18 ;
  wire [4:0]\VGA_B_reg[3]_19 ;
  wire [6:0]\VGA_B_reg[3]_2 ;
  wire [7:0]\VGA_B_reg[3]_20 ;
  wire [2:0]\VGA_B_reg[3]_3 ;
  wire [7:0]\VGA_B_reg[3]_4 ;
  wire [3:0]\VGA_B_reg[3]_5 ;
  wire [6:0]\VGA_B_reg[3]_6 ;
  wire \VGA_B_reg[3]_7 ;
  wire [2:0]\VGA_B_reg[3]_8 ;
  wire [7:0]\VGA_B_reg[3]_9 ;
  wire \VGA_G_reg[3] ;
  wire VGA_HS;
  wire VGA_HS_i_1_n_0;
  wire VGA_HS_i_2_n_0;
  wire VGA_HS_i_3_n_0;
  wire VGA_HS_i_4_n_0;
  wire VGA_HS_i_5_n_0;
  wire VGA_HS_i_6_n_0;
  wire \VGA_R[3]_i_10_n_0 ;
  wire \VGA_R[3]_i_11_n_0 ;
  wire \VGA_R[3]_i_13_n_0 ;
  wire \VGA_R[3]_i_15_n_0 ;
  wire \VGA_R[3]_i_2_n_0 ;
  wire \VGA_R[3]_i_3_n_0 ;
  wire \VGA_R[3]_i_4_n_0 ;
  wire \VGA_R[3]_i_5_n_0 ;
  wire \VGA_R[3]_i_6_n_0 ;
  wire \VGA_R[3]_i_7_n_0 ;
  wire \VGA_R[3]_i_8_n_0 ;
  wire [7:0]\VGA_R_reg[3] ;
  wire [0:0]\VGA_R_reg[3]_0 ;
  wire [5:0]\VGA_R_reg[3]_1 ;
  wire \VGA_R_reg[3]_2 ;
  wire [2:0]\VGA_R_reg[3]_3 ;
  wire VGA_VS;
  wire VGA_VS_0;
  wire VGA_VS_i_1_n_0;
  wire VGA_VS_i_2_n_0;
  wire VGA_VS_i_4_n_0;
  wire VGA_VS_i_5_n_0;
  wire hcntend;
  wire [9:6]p_0_in;
  wire [3:0]rgb_00;
  wire rgb_12__72_carry__1_i_17_n_7;
  wire rgb_12_carry__0_i_14_n_0;
  wire rgb_12_carry__0_i_15_n_0;
  wire rgb_12_carry_i_16_n_0;
  wire rgb_12_carry_i_17_n_0;
  wire rgb_12_carry_i_18_n_0;
  wire rgb_12_carry_i_19_n_0;
  wire rgb_12_carry_i_20_n_0;
  wire rgb_12_carry_i_21_n_0;
  wire rgb_12_carry_i_22_n_0;
  wire [1:0]rgb_13;
  wire [7:1]NLW_rgb_12__123_carry__0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__123_carry__0_i_1_O_UNCONNECTED;
  wire [7:1]NLW_rgb_12__72_carry__1_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__72_carry__1_i_17_O_UNCONNECTED;
  wire [7:1]NLW_rgb_12__72_carry_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_rgb_12__72_carry_i_1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \HCNT[0]_i_1 
       (.I0(HCNT[0]),
        .O(rgb_00[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HCNT[1]_i_1 
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(rgb_00[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HCNT[2]_i_1 
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .O(\HCNT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \HCNT[3]_i_1 
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .I2(HCNT[2]),
        .I3(HCNT[3]),
        .O(rgb_00[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \HCNT[4]_i_1 
       (.I0(HCNT[2]),
        .I1(HCNT[3]),
        .I2(HCNT[0]),
        .I3(HCNT[1]),
        .I4(HCNT[4]),
        .O(\HCNT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \HCNT[5]_i_1 
       (.I0(HCNT[5]),
        .I1(HCNT[1]),
        .I2(HCNT[0]),
        .I3(HCNT[3]),
        .I4(HCNT[2]),
        .I5(HCNT[4]),
        .O(\VGA_R_reg[3]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \HCNT[6]_i_1 
       (.I0(HCNT[6]),
        .I1(HCNT[5]),
        .I2(\VCNT[9]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \HCNT[7]_i_1 
       (.I0(HCNT[7]),
        .I1(HCNT[5]),
        .I2(HCNT[6]),
        .I3(\VCNT[9]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \HCNT[8]_i_1 
       (.I0(HCNT[8]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[5]),
        .I4(HCNT[7]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \HCNT[9]_i_1 
       (.I0(hcntend),
        .I1(RST),
        .O(\HCNT[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \HCNT[9]_i_2 
       (.I0(HCNT[9]),
        .I1(HCNT[8]),
        .I2(HCNT[7]),
        .I3(HCNT[5]),
        .I4(HCNT[6]),
        .I5(\VCNT[9]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDRE \HCNT_reg[0] 
       (.C(PCK),
        .CE(1'b1),
        .D(rgb_00[0]),
        .Q(HCNT[0]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[1] 
       (.C(PCK),
        .CE(1'b1),
        .D(rgb_00[1]),
        .Q(HCNT[1]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[2] 
       (.C(PCK),
        .CE(1'b1),
        .D(\HCNT[2]_i_1_n_0 ),
        .Q(HCNT[2]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[3] 
       (.C(PCK),
        .CE(1'b1),
        .D(rgb_00[3]),
        .Q(HCNT[3]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[4] 
       (.C(PCK),
        .CE(1'b1),
        .D(\HCNT[4]_i_1_n_0 ),
        .Q(HCNT[4]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[5] 
       (.C(PCK),
        .CE(1'b1),
        .D(\VGA_R_reg[3]_1 [3]),
        .Q(HCNT[5]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[6] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(HCNT[6]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[7] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(HCNT[7]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[8] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(HCNT[8]),
        .R(\HCNT[9]_i_1_n_0 ));
  FDRE \HCNT_reg[9] 
       (.C(PCK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(HCNT[9]),
        .R(\HCNT[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55515555)) 
    \VCNT[0]_i_1 
       (.I0(VCNT[0]),
        .I1(VCNT[2]),
        .I2(VCNT[1]),
        .I3(\VCNT[3]_i_3_n_0 ),
        .I4(\VCNT[3]_i_2_n_0 ),
        .O(\VCNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \VCNT[1]_i_1 
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .O(VCNT_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78687878)) 
    \VCNT[2]_i_1 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .I2(VCNT[2]),
        .I3(\VCNT[3]_i_3_n_0 ),
        .I4(\VCNT[3]_i_2_n_0 ),
        .O(VCNT_1[2]));
  LUT6 #(
    .INIT(64'h0FFFF000FDFF0000)) 
    \VCNT[3]_i_1 
       (.I0(\VCNT[3]_i_2_n_0 ),
        .I1(\VCNT[3]_i_3_n_0 ),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(VCNT[0]),
        .O(VCNT_1[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \VCNT[3]_i_2 
       (.I0(VCNT[7]),
        .I1(VCNT[6]),
        .I2(VCNT[5]),
        .I3(VCNT[4]),
        .I4(VCNT[8]),
        .I5(VCNT[9]),
        .O(\VCNT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \VCNT[3]_i_3 
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .I2(VCNT[3]),
        .O(\VCNT[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \VCNT[4]_i_1 
       (.I0(VCNT[4]),
        .I1(VCNT[3]),
        .I2(VCNT[2]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .O(VCNT_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \VCNT[5]_i_1 
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .I5(VCNT[3]),
        .O(VCNT_1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \VCNT[6]_i_1 
       (.I0(VCNT[6]),
        .I1(VCNT[5]),
        .I2(VCNT[3]),
        .I3(VCNT[2]),
        .I4(\VCNT[6]_i_2_n_0 ),
        .I5(VCNT[4]),
        .O(VCNT_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VCNT[6]_i_2 
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(\VCNT[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \VCNT[7]_i_1 
       (.I0(VCNT[7]),
        .I1(VCNT[6]),
        .I2(\VCNT[8]_i_2_n_0 ),
        .O(VCNT_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \VCNT[8]_i_1 
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(\VCNT[8]_i_2_n_0 ),
        .I3(VCNT[6]),
        .O(VCNT_1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCNT[8]_i_2 
       (.I0(VCNT[4]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(VCNT[5]),
        .O(\VCNT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \VCNT[9]_i_1 
       (.I0(\VCNT[9]_i_3_n_0 ),
        .I1(HCNT[8]),
        .I2(HCNT[9]),
        .I3(HCNT[7]),
        .I4(HCNT[6]),
        .I5(HCNT[5]),
        .O(hcntend));
  LUT6 #(
    .INIT(64'h7F8000807F807F80)) 
    \VCNT[9]_i_2 
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(\VCNT[9]_i_4_n_0 ),
        .I3(VCNT[9]),
        .I4(\VCNT[9]_i_5_n_0 ),
        .I5(\VCNT[9]_i_6_n_0 ),
        .O(VCNT_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \VCNT[9]_i_3 
       (.I0(HCNT[4]),
        .I1(HCNT[2]),
        .I2(HCNT[3]),
        .I3(HCNT[0]),
        .I4(HCNT[1]),
        .O(\VCNT[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \VCNT[9]_i_4 
       (.I0(VCNT[5]),
        .I1(VCNT[3]),
        .I2(VCNT[2]),
        .I3(\VCNT[6]_i_2_n_0 ),
        .I4(VCNT[4]),
        .I5(VCNT[6]),
        .O(\VCNT[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFBFF)) 
    \VCNT[9]_i_5 
       (.I0(VCNT[1]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[3]),
        .I4(VCNT[4]),
        .I5(VCNT[5]),
        .O(\VCNT[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \VCNT[9]_i_6 
       (.I0(VCNT[8]),
        .I1(VCNT[4]),
        .I2(VCNT[5]),
        .I3(VCNT[6]),
        .I4(VCNT[7]),
        .O(\VCNT[9]_i_6_n_0 ));
  FDRE \VCNT_reg[0] 
       (.C(PCK),
        .CE(hcntend),
        .D(\VCNT[0]_i_1_n_0 ),
        .Q(VCNT[0]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[1] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[1]),
        .Q(VCNT[1]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[2] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[2]),
        .Q(VCNT[2]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[3] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[3]),
        .Q(VCNT[3]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[4] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[4]),
        .Q(VCNT[4]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[5] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[5]),
        .Q(VCNT[5]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[6] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[6]),
        .Q(VCNT[6]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[7] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[7]),
        .Q(VCNT[7]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[8] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[8]),
        .Q(VCNT[8]),
        .R(VGA_HS_i_1_n_0));
  FDRE \VCNT_reg[9] 
       (.C(PCK),
        .CE(hcntend),
        .D(VCNT_1[9]),
        .Q(VCNT[9]),
        .R(VGA_HS_i_1_n_0));
  LUT6 #(
    .INIT(64'h8228822882282882)) 
    \VGA_B[3]_i_1 
       (.I0(\VGA_R[3]_i_2_n_0 ),
        .I1(O[0]),
        .I2(\VGA_R[3]_i_3_n_0 ),
        .I3(\VCNT_reg[7]_2 ),
        .I4(\VGA_B[3]_i_2_n_0 ),
        .I5(\VCNT_reg[7]_3 ),
        .O(\VGA_B_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_B[3]_i_2 
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82288282)) 
    \VGA_G[3]_i_1 
       (.I0(\VGA_R[3]_i_2_n_0 ),
        .I1(O[1]),
        .I2(\VGA_R[3]_i_4_n_0 ),
        .I3(\VGA_R[3]_i_3_n_0 ),
        .I4(O[0]),
        .O(\VGA_G_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    VGA_HS_i_1
       (.I0(RST),
        .O(VGA_HS_i_1_n_0));
  LUT4 #(
    .INIT(16'hFD01)) 
    VGA_HS_i_2
       (.I0(VGA_HS_i_3_n_0),
        .I1(VGA_HS_i_4_n_0),
        .I2(VGA_HS_i_5_n_0),
        .I3(VGA_HS),
        .O(VGA_HS_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    VGA_HS_i_3
       (.I0(\VGA_R[3]_i_6_n_0 ),
        .I1(HCNT[4]),
        .I2(HCNT[8]),
        .I3(HCNT[3]),
        .I4(HCNT[9]),
        .I5(VGA_HS_i_6_n_0),
        .O(VGA_HS_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    VGA_HS_i_4
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[3]),
        .I3(HCNT[2]),
        .O(VGA_HS_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    VGA_HS_i_5
       (.I0(HCNT[6]),
        .I1(HCNT[5]),
        .I2(HCNT[7]),
        .I3(HCNT[9]),
        .I4(HCNT[8]),
        .I5(HCNT[4]),
        .O(VGA_HS_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    VGA_HS_i_6
       (.I0(HCNT[2]),
        .I1(HCNT[1]),
        .I2(HCNT[0]),
        .O(VGA_HS_i_6_n_0));
  FDSE VGA_HS_reg
       (.C(PCK),
        .CE(1'b1),
        .D(VGA_HS_i_2_n_0),
        .Q(VGA_HS),
        .S(VGA_HS_i_1_n_0));
  LUT6 #(
    .INIT(64'h82A0A0A0280A0A0A)) 
    \VGA_R[3]_i_1 
       (.I0(\VGA_R[3]_i_2_n_0 ),
        .I1(\VGA_R[3]_i_3_n_0 ),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .I5(\VGA_R[3]_i_4_n_0 ),
        .O(\VGA_R_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \VGA_R[3]_i_10 
       (.I0(\VCNT[9]_i_3_n_0 ),
        .I1(HCNT[6]),
        .I2(HCNT[5]),
        .I3(HCNT[7]),
        .I4(HCNT[8]),
        .O(\VGA_R[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    \VGA_R[3]_i_11 
       (.I0(\VGA_R[3]_i_10_n_0 ),
        .I1(O[1]),
        .I2(O[3]),
        .I3(O[0]),
        .I4(O[2]),
        .O(\VGA_R[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \VGA_R[3]_i_13 
       (.I0(HCNT[5]),
        .I1(HCNT[6]),
        .I2(\VCNT[9]_i_3_n_0 ),
        .I3(HCNT[7]),
        .O(\VGA_R[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h105145C7)) 
    \VGA_R[3]_i_15 
       (.I0(O[1]),
        .I1(VGA_HS_i_4_n_0),
        .I2(HCNT[4]),
        .I3(O[0]),
        .I4(HCNT[5]),
        .O(\VGA_R[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005700)) 
    \VGA_R[3]_i_2 
       (.I0(\VGA_R[3]_i_5_n_0 ),
        .I1(\VGA_R[3]_i_6_n_0 ),
        .I2(\VCNT[9]_i_3_n_0 ),
        .I3(RST),
        .I4(rgb_13[1]),
        .I5(\VGA_R[3]_i_7_n_0 ),
        .O(\VGA_R[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FEFEE8B2E8E8E8)) 
    \VGA_R[3]_i_3 
       (.I0(\VGA_R[3]_i_8_n_0 ),
        .I1(O[3]),
        .I2(\VGA_R_reg[3]_3 [1]),
        .I3(O[2]),
        .I4(\HCNT_reg[8]_0 ),
        .I5(\VGA_R[3]_i_10_n_0 ),
        .O(\VGA_R[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA56)) 
    \VGA_R[3]_i_4 
       (.I0(\VCNT_reg[7]_2 ),
        .I1(\VCNT_reg[7]_6 ),
        .I2(rgb_13[1]),
        .I3(\VCNT_reg[7]_3 ),
        .O(\VGA_R[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[3]_i_5 
       (.I0(HCNT[8]),
        .I1(HCNT[9]),
        .O(\VGA_R[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \VGA_R[3]_i_6 
       (.I0(HCNT[7]),
        .I1(HCNT[6]),
        .I2(HCNT[5]),
        .O(\VGA_R[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \VGA_R[3]_i_7 
       (.I0(HCNT[7]),
        .I1(HCNT[5]),
        .I2(HCNT[6]),
        .I3(\VCNT[9]_i_3_n_0 ),
        .I4(HCNT[8]),
        .I5(HCNT[9]),
        .O(\VGA_R[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h008A8AAA08AAAAAE)) 
    \VGA_R[3]_i_8 
       (.I0(\VGA_R[3]_i_11_n_0 ),
        .I1(\VGA_R_reg[3]_1 [4]),
        .I2(\HCNT_reg[8]_1 ),
        .I3(\VGA_R[3]_i_13_n_0 ),
        .I4(\HCNT_reg[8]_2 ),
        .I5(\VGA_R[3]_i_15_n_0 ),
        .O(\VGA_R[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    VGA_VS_i_1
       (.I0(VCNT[4]),
        .I1(VCNT[5]),
        .I2(VCNT[6]),
        .I3(VGA_VS_i_2_n_0),
        .I4(VGA_VS_0),
        .I5(VGA_VS),
        .O(VGA_VS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    VGA_VS_i_2
       (.I0(VGA_VS_i_4_n_0),
        .I1(VCNT[2]),
        .I2(VCNT[3]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .O(VGA_VS_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000220)) 
    VGA_VS_i_3
       (.I0(VGA_HS_i_3_n_0),
        .I1(VGA_VS_i_4_n_0),
        .I2(VCNT[2]),
        .I3(VCNT[1]),
        .I4(VGA_VS_i_5_n_0),
        .O(VGA_VS_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    VGA_VS_i_4
       (.I0(VCNT[9]),
        .I1(VCNT[8]),
        .I2(VCNT[7]),
        .O(VGA_VS_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    VGA_VS_i_5
       (.I0(VCNT[4]),
        .I1(VCNT[3]),
        .I2(VCNT[5]),
        .I3(VCNT[6]),
        .I4(VCNT[0]),
        .O(VGA_VS_i_5_n_0));
  FDSE VGA_VS_reg
       (.C(PCK),
        .CE(1'b1),
        .D(VGA_VS_i_1_n_0),
        .Q(VGA_VS),
        .S(VGA_HS_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pckgen pckgen
       (.CLK(CLK),
        .PCK(PCK));
  LUT5 #(
    .INIT(32'h99999995)) 
    rgb_0_carry__0_i_1
       (.I0(HCNT[8]),
        .I1(HCNT[7]),
        .I2(HCNT[5]),
        .I3(HCNT[6]),
        .I4(\VCNT[9]_i_3_n_0 ),
        .O(\VGA_R_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'h00015555FFFEAAAA)) 
    rgb_0_carry__0_i_2
       (.I0(HCNT[8]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[5]),
        .I4(HCNT[7]),
        .I5(HCNT[9]),
        .O(\VGA_R_reg[3]_3 [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb_0_carry__0_i_3
       (.I0(HCNT[5]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .O(\VGA_R_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'h00015555FFFEAAAA)) 
    rgb_0_carry__0_i_4
       (.I0(HCNT[8]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[5]),
        .I4(HCNT[7]),
        .I5(HCNT[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    rgb_0_carry__0_i_5
       (.I0(\VCNT[9]_i_3_n_0 ),
        .I1(HCNT[6]),
        .I2(HCNT[5]),
        .I3(HCNT[7]),
        .I4(HCNT[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6666666955555556)) 
    rgb_0_carry__0_i_6
       (.I0(HCNT[9]),
        .I1(HCNT[7]),
        .I2(HCNT[5]),
        .I3(HCNT[6]),
        .I4(\VCNT[9]_i_3_n_0 ),
        .I5(HCNT[8]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h99669665)) 
    rgb_0_carry__0_i_7
       (.I0(HCNT[8]),
        .I1(HCNT[7]),
        .I2(HCNT[5]),
        .I3(HCNT[6]),
        .I4(\VCNT[9]_i_3_n_0 ),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    rgb_0_carry_i_1
       (.I0(HCNT[7]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[5]),
        .O(\VGA_R_reg[3]_1 [5]));
  LUT4 #(
    .INIT(16'h9AA5)) 
    rgb_0_carry_i_10
       (.I0(HCNT[3]),
        .I1(HCNT[2]),
        .I2(HCNT[1]),
        .I3(HCNT[0]),
        .O(\VGA_R_reg[3] [3]));
  LUT3 #(
    .INIT(8'hA6)) 
    rgb_0_carry_i_11
       (.I0(HCNT[2]),
        .I1(HCNT[0]),
        .I2(HCNT[1]),
        .O(\VGA_R_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_0_carry_i_12
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .O(\VGA_R_reg[3] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_0_carry_i_13
       (.I0(HCNT[0]),
        .O(\VGA_R_reg[3] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    rgb_0_carry_i_2
       (.I0(HCNT[6]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[5]),
        .O(\VGA_R_reg[3]_1 [4]));
  LUT3 #(
    .INIT(8'h78)) 
    rgb_0_carry_i_3
       (.I0(HCNT[1]),
        .I1(HCNT[0]),
        .I2(HCNT[2]),
        .O(\VGA_R_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_0_carry_i_4
       (.I0(HCNT[0]),
        .I1(HCNT[1]),
        .O(\VGA_R_reg[3]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_0_carry_i_5
       (.I0(HCNT[0]),
        .O(\VGA_R_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h669A)) 
    rgb_0_carry_i_6
       (.I0(HCNT[7]),
        .I1(\VCNT[9]_i_3_n_0 ),
        .I2(HCNT[6]),
        .I3(HCNT[5]),
        .O(\VGA_R_reg[3] [7]));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    rgb_0_carry_i_7
       (.I0(HCNT[4]),
        .I1(HCNT[1]),
        .I2(HCNT[0]),
        .I3(HCNT[3]),
        .I4(HCNT[2]),
        .I5(\VGA_R_reg[3]_1 [4]),
        .O(\VGA_R_reg[3] [6]));
  LUT6 #(
    .INIT(64'h430F0F0FBCF0F0F0)) 
    rgb_0_carry_i_8
       (.I0(HCNT[4]),
        .I1(HCNT[2]),
        .I2(HCNT[3]),
        .I3(HCNT[0]),
        .I4(HCNT[1]),
        .I5(HCNT[5]),
        .O(\VGA_R_reg[3] [5]));
  LUT5 #(
    .INIT(32'hAA6A9595)) 
    rgb_0_carry_i_9
       (.I0(HCNT[4]),
        .I1(HCNT[1]),
        .I2(HCNT[0]),
        .I3(HCNT[3]),
        .I4(HCNT[2]),
        .O(\VGA_R_reg[3] [4]));
  CARRY8 rgb_12__123_carry__0_i_1
       (.CI(\VCNT_reg[7]_9 ),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_12__123_carry__0_i_1_CO_UNCONNECTED[7:1],CO}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_12__123_carry__0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__123_carry__0_i_2
       (.I0(CO),
        .I1(rgb_13[1]),
        .O(\VGA_R_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__0_i_1
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [7]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__0_i_10
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [6]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__0_i_11
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [5]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__0_i_12
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [4]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__0_i_13
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [3]));
  LUT3 #(
    .INIT(8'h1E)) 
    rgb_12__147_carry__0_i_14
       (.I0(\VCNT_reg[7]_5 [1]),
        .I1(rgb_13[1]),
        .I2(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb_12__147_carry__0_i_15
       (.I0(\VCNT_reg[7]_5 [0]),
        .I1(rgb_13[1]),
        .I2(\VCNT_reg[7]_5 [1]),
        .O(\VGA_B_reg[3]_18 [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb_12__147_carry__0_i_16
       (.I0(\VCNT_reg[7]_4 [7]),
        .I1(rgb_13[1]),
        .I2(\VCNT_reg[7]_5 [0]),
        .O(\VGA_B_reg[3]_18 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__0_i_2
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__0_i_3
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__0_i_4
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__0_i_5
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_12__147_carry__0_i_6
       (.I0(\VCNT_reg[7]_5 [1]),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_12__147_carry__0_i_7
       (.I0(\VCNT_reg[7]_5 [0]),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_12__147_carry__0_i_8
       (.I0(\VCNT_reg[7]_4 [7]),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_11 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__0_i_9
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_18 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_1
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [7]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_10
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [6]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_11
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [5]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_12
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [4]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_13
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_14
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_15
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_16
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_2
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_3
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_4
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_5
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_6
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_7
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__1_i_8
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_14 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__1_i_9
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_20 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__2_i_1
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_15 [4]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__2_i_10
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_19 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__2_i_2
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_15 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__2_i_3
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_15 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__2_i_4
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_15 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12__147_carry__2_i_5
       (.I0(\VCNT_reg[7]_6 ),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_15 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__2_i_6
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_19 [4]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__2_i_7
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_19 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__2_i_8
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_19 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_12__147_carry__2_i_9
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_6 ),
        .O(\VGA_B_reg[3]_19 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_12__147_carry_i_1
       (.I0(\VCNT_reg[7]_4 [6]),
        .I1(rgb_12_carry_i_17_n_0),
        .O(\VGA_B_reg[3]_10 [6]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    rgb_12__147_carry_i_10
       (.I0(\VCNT_reg[7]_4 [5]),
        .I1(DI[4]),
        .I2(rgb_12_carry_i_19_n_0),
        .I3(\VCNT_reg[7]_4 [4]),
        .O(\VGA_B_reg[3]_17 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_12__147_carry_i_11
       (.I0(\VGA_B_reg[3]_10 [3]),
        .I1(rgb_12_carry_i_19_n_0),
        .I2(\VCNT_reg[7]_4 [4]),
        .O(\VGA_B_reg[3]_17 [4]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    rgb_12__147_carry_i_12
       (.I0(\VCNT_reg[7]_4 [3]),
        .I1(rgb_12_carry_i_20_n_0),
        .I2(rgb_12_carry_i_16_n_0),
        .I3(\VCNT_reg[7]_4 [2]),
        .O(\VGA_B_reg[3]_17 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_12__147_carry_i_13
       (.I0(\VGA_B_reg[3]_10 [1]),
        .I1(\VCNT_reg[7]_4 [2]),
        .I2(rgb_12_carry_i_16_n_0),
        .O(\VGA_B_reg[3]_17 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    rgb_12__147_carry_i_14
       (.I0(rgb_12_carry__0_i_15_n_0),
        .I1(\VCNT_reg[7]_4 [0]),
        .I2(rgb_12_carry_i_21_n_0),
        .I3(\VCNT_reg[7]_4 [1]),
        .O(\VGA_B_reg[3]_17 [1]));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    rgb_12__147_carry_i_15
       (.I0(VCNT[3]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(\VCNT_reg[7]_4 [0]),
        .O(\VGA_B_reg[3]_17 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rgb_12__147_carry_i_2
       (.I0(\VCNT_reg[7]_4 [5]),
        .I1(DI[4]),
        .O(\VGA_B_reg[3]_10 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_12__147_carry_i_3
       (.I0(\VCNT_reg[7]_4 [4]),
        .I1(rgb_12_carry_i_19_n_0),
        .O(\VGA_B_reg[3]_10 [4]));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rgb_12__147_carry_i_4
       (.I0(\VCNT_reg[7]_4 [3]),
        .I1(rgb_12_carry_i_20_n_0),
        .O(\VGA_B_reg[3]_10 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    rgb_12__147_carry_i_5
       (.I0(\VCNT_reg[7]_4 [2]),
        .I1(rgb_12_carry_i_16_n_0),
        .O(\VGA_B_reg[3]_10 [2]));
  LUT6 #(
    .INIT(64'hBFBFBFFFEAEAEAAA)) 
    rgb_12__147_carry_i_6
       (.I0(\VCNT_reg[7]_4 [1]),
        .I1(VCNT[3]),
        .I2(VCNT[2]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[4]),
        .O(\VGA_B_reg[3]_10 [1]));
  LUT5 #(
    .INIT(32'hEEEBBBBB)) 
    rgb_12__147_carry_i_7
       (.I0(\VCNT_reg[7]_4 [0]),
        .I1(VCNT[3]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .O(\VGA_B_reg[3]_10 [0]));
  LUT4 #(
    .INIT(16'h7887)) 
    rgb_12__147_carry_i_8
       (.I0(rgb_12_carry_i_17_n_0),
        .I1(\VCNT_reg[7]_4 [6]),
        .I2(rgb_13[1]),
        .I3(\VCNT_reg[7]_4 [7]),
        .O(\VGA_B_reg[3]_17 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    rgb_12__147_carry_i_9
       (.I0(\VGA_B_reg[3]_10 [5]),
        .I1(rgb_12_carry_i_17_n_0),
        .I2(\VCNT_reg[7]_4 [6]),
        .O(\VGA_B_reg[3]_17 [6]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__27_carry__0_i_1
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_12 ));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__27_carry__0_i_2
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_17_n_0),
        .O(\VGA_B_reg[3]_2 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__27_carry__0_i_3
       (.I0(rgb_13[1]),
        .I1(DI[4]),
        .O(\VGA_B_reg[3]_2 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__27_carry__0_i_4
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_19_n_0),
        .O(\VGA_B_reg[3]_2 [4]));
  LUT6 #(
    .INIT(64'hF000FFF01EFE001E)) 
    rgb_12__27_carry__0_i_5
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(VCNT[9]),
        .I3(VCNT[5]),
        .I4(rgb_12_carry__0_i_14_n_0),
        .I5(VCNT[6]),
        .O(\VGA_B_reg[3]_2 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__27_carry__0_i_6
       (.I0(\VGA_B_reg[3]_1 [2]),
        .I1(rgb_12_carry_i_16_n_0),
        .I2(rgb_12_carry_i_17_n_0),
        .I3(rgb_13[1]),
        .O(\VGA_B_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'hF0A75AF00F58A50F)) 
    rgb_12__27_carry__0_i_7
       (.I0(rgb_12_carry__0_i_15_n_0),
        .I1(VCNT[9]),
        .I2(VCNT[8]),
        .I3(VCNT[7]),
        .I4(rgb_12_carry_i_18_n_0),
        .I5(rgb_12_carry_i_21_n_0),
        .O(\VGA_B_reg[3]_2 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__27_carry__0_i_8
       (.I0(\VGA_B_reg[3]_1 [0]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_19_n_0),
        .I3(rgb_12_carry__0_i_15_n_0),
        .O(\VGA_B_reg[3]_2 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_12__27_carry_i_1
       (.I0(rgb_12_carry_i_17_n_0),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(rgb_12_carry_i_16_n_0),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'hA999566656669999)) 
    rgb_12__27_carry_i_10
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .I2(VCNT[2]),
        .I3(VCNT[3]),
        .I4(VCNT[1]),
        .I5(VCNT[0]),
        .O(\VGA_B_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h88777F80)) 
    rgb_12__27_carry_i_11
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[1]),
        .I3(VCNT[4]),
        .I4(VCNT[0]),
        .O(\VGA_B_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    rgb_12__27_carry_i_12
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[3]),
        .O(\VGA_B_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__27_carry_i_2
       (.I0(rgb_12_carry_i_19_n_0),
        .O(DI[3]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__27_carry_i_3
       (.I0(rgb_12_carry_i_20_n_0),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h8880777F)) 
    rgb_12__27_carry_i_4
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    rgb_12__27_carry_i_5
       (.I0(DI[6]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_20_n_0),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[2]),
        .O(\VGA_B_reg[3]_0 [7]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966699)) 
    rgb_12__27_carry_i_6
       (.I0(rgb_12_carry_i_16_n_0),
        .I1(rgb_12_carry_i_17_n_0),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(rgb_12_carry_i_21_n_0),
        .O(\VGA_B_reg[3]_0 [6]));
  LUT6 #(
    .INIT(64'h639999999C666666)) 
    rgb_12__27_carry_i_7
       (.I0(VCNT[0]),
        .I1(VCNT[4]),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(DI[4]),
        .O(\VGA_B_reg[3]_0 [5]));
  LUT5 #(
    .INIT(32'h66699999)) 
    rgb_12__27_carry_i_8
       (.I0(rgb_12_carry_i_19_n_0),
        .I1(VCNT[3]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .O(\VGA_B_reg[3]_0 [4]));
  LUT4 #(
    .INIT(16'h56A9)) 
    rgb_12__27_carry_i_9
       (.I0(rgb_12_carry_i_20_n_0),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .O(\VGA_B_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h8E8E8EE8)) 
    rgb_12__72_carry__0_i_1
       (.I0(\VCNT_reg[7]_0 [3]),
        .I1(rgb_13[1]),
        .I2(VCNT[2]),
        .I3(VCNT[1]),
        .I4(VCNT[0]),
        .O(\VGA_B_reg[3]_8 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry__0_i_10
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[0]_0 [2]),
        .O(\VGA_B_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry__0_i_11
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[0]_0 [1]),
        .O(\VGA_B_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry__0_i_12
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[0]_0 [0]),
        .O(\VGA_B_reg[3] [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE88E)) 
    rgb_12__72_carry__0_i_2
       (.I0(\VCNT_reg[7]_0 [2]),
        .I1(rgb_13[1]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .O(\VGA_B_reg[3]_8 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__72_carry__0_i_3
       (.I0(VCNT[1]),
        .I1(VCNT[0]),
        .I2(rgb_13[1]),
        .I3(\VCNT_reg[7]_0 [2]),
        .O(\VGA_B_reg[3]_8 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12__72_carry__0_i_4
       (.I0(VCNT[0]),
        .O(rgb_13[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_12__72_carry__0_i_5
       (.I0(\VGA_B_reg[3]_8 [2]),
        .I1(\VCNT_reg[7]_0 [4]),
        .I2(rgb_13[1]),
        .I3(rgb_12_carry__0_i_15_n_0),
        .O(\VGA_B_reg[3] [7]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    rgb_12__72_carry__0_i_6
       (.I0(\VGA_B_reg[3]_8 [1]),
        .I1(\VCNT_reg[7]_0 [3]),
        .I2(rgb_13[1]),
        .I3(VCNT[2]),
        .I4(VCNT[1]),
        .I5(VCNT[0]),
        .O(\VGA_B_reg[3] [6]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h5AA59669)) 
    rgb_12__72_carry__0_i_7
       (.I0(\VCNT_reg[7]_0 [2]),
        .I1(rgb_13[1]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(\VCNT_reg[7]_0 [1]),
        .O(\VGA_B_reg[3] [5]));
  LUT3 #(
    .INIT(8'h69)) 
    rgb_12__72_carry__0_i_8
       (.I0(\VCNT_reg[7]_0 [1]),
        .I1(rgb_13[1]),
        .I2(VCNT[0]),
        .O(\VGA_B_reg[3] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12__72_carry__0_i_9
       (.I0(rgb_13[1]),
        .I1(\VCNT_reg[7]_0 [0]),
        .O(\VGA_B_reg[3] [3]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__72_carry__1_i_1
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_9 [7]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__72_carry__1_i_10
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_13 [6]));
  LUT4 #(
    .INIT(16'hFD02)) 
    rgb_12__72_carry__1_i_11
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[8]),
        .I2(VCNT[7]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_13 [5]));
  LUT5 #(
    .INIT(32'hDB24DB2C)) 
    rgb_12__72_carry__1_i_12
       (.I0(rgb_12__72_carry__1_i_17_n_7),
        .I1(rgb_12_carry_i_18_n_0),
        .I2(VCNT[7]),
        .I3(VCNT[8]),
        .I4(VCNT[9]),
        .O(\VGA_B_reg[3]_13 [4]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__72_carry__1_i_13
       (.I0(\VGA_B_reg[3]_9 [3]),
        .I1(rgb_12__72_carry__1_i_17_n_7),
        .I2(rgb_13[1]),
        .I3(rgb_12_carry_i_19_n_0),
        .O(\VGA_B_reg[3]_13 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__72_carry__1_i_14
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_20_n_0),
        .I2(\VCNT_reg[7]_0 [7]),
        .I3(\VGA_B_reg[3]_9 [2]),
        .O(\VGA_B_reg[3]_13 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_12__72_carry__1_i_15
       (.I0(\VCNT_reg[7]_0 [6]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_16_n_0),
        .I3(\VGA_B_reg[3]_9 [1]),
        .O(\VGA_B_reg[3]_13 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12__72_carry__1_i_16
       (.I0(\VCNT_reg[7]_0 [5]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_21_n_0),
        .I3(\VGA_B_reg[3]_9 [0]),
        .O(\VGA_B_reg[3]_13 [0]));
  CARRY8 rgb_12__72_carry__1_i_17
       (.CI(\VCNT_reg[7]_8 ),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_12__72_carry__1_i_17_CO_UNCONNECTED[7:1],rgb_12__72_carry__1_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_12__72_carry__1_i_17_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__72_carry__1_i_2
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_9 [6]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__72_carry__1_i_3
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_9 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_12__72_carry__1_i_4
       (.I0(DI[4]),
        .I1(rgb_13[1]),
        .O(\VGA_B_reg[3]_9 [4]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rgb_12__72_carry__1_i_5
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_20_n_0),
        .I2(\VCNT_reg[7]_0 [7]),
        .O(\VGA_B_reg[3]_9 [3]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    rgb_12__72_carry__1_i_6
       (.I0(\VCNT_reg[7]_0 [6]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_16_n_0),
        .O(\VGA_B_reg[3]_9 [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    rgb_12__72_carry__1_i_7
       (.I0(\VCNT_reg[7]_0 [5]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_21_n_0),
        .O(\VGA_B_reg[3]_9 [1]));
  LUT6 #(
    .INIT(64'h8E8E8EEEE8E8E888)) 
    rgb_12__72_carry__1_i_8
       (.I0(\VCNT_reg[7]_0 [4]),
        .I1(rgb_13[1]),
        .I2(VCNT[2]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[3]),
        .O(\VGA_B_reg[3]_9 [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12__72_carry__1_i_9
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_13 [7]));
  CARRY8 rgb_12__72_carry_i_1
       (.CI(\VCNT_reg[7]_7 ),
        .CI_TOP(1'b0),
        .CO({NLW_rgb_12__72_carry_i_1_CO_UNCONNECTED[7:1],\VGA_B_reg[3]_16 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_12__72_carry_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hA956)) 
    rgb_12__72_carry_i_7
       (.I0(\VCNT_reg[7]_1 [2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .O(\VGA_B_reg[3]_3 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    rgb_12__72_carry_i_8
       (.I0(\VCNT_reg[7]_1 [1]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .O(\VGA_B_reg[3]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12__72_carry_i_9
       (.I0(\VCNT_reg[7]_1 [0]),
        .I1(VCNT[0]),
        .O(\VGA_B_reg[3]_3 [0]));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12_carry__0_i_1
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(\VGA_B_reg[3]_1 [4]));
  LUT6 #(
    .INIT(64'hF000FFF01EFE001E)) 
    rgb_12_carry__0_i_10
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(VCNT[9]),
        .I3(VCNT[5]),
        .I4(rgb_12_carry__0_i_14_n_0),
        .I5(VCNT[6]),
        .O(\VGA_B_reg[3]_6 [3]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12_carry__0_i_11
       (.I0(\VGA_B_reg[3]_1 [2]),
        .I1(rgb_12_carry_i_16_n_0),
        .I2(rgb_12_carry_i_17_n_0),
        .I3(rgb_13[1]),
        .O(\VGA_B_reg[3]_6 [2]));
  LUT6 #(
    .INIT(64'hF0A75AF00F58A50F)) 
    rgb_12_carry__0_i_12
       (.I0(rgb_12_carry__0_i_15_n_0),
        .I1(VCNT[9]),
        .I2(VCNT[8]),
        .I3(VCNT[7]),
        .I4(rgb_12_carry_i_18_n_0),
        .I5(rgb_12_carry_i_21_n_0),
        .O(\VGA_B_reg[3]_6 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb_12_carry__0_i_13
       (.I0(\VGA_B_reg[3]_1 [0]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_19_n_0),
        .I3(rgb_12_carry__0_i_15_n_0),
        .O(\VGA_B_reg[3]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    rgb_12_carry__0_i_14
       (.I0(VCNT[4]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .O(rgb_12_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    rgb_12_carry__0_i_15
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[3]),
        .O(rgb_12_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    rgb_12_carry__0_i_2
       (.I0(rgb_12_carry_i_18_n_0),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(VCNT[9]),
        .O(rgb_13[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    rgb_12_carry__0_i_3
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_17_n_0),
        .I2(rgb_12_carry_i_16_n_0),
        .O(\VGA_B_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'hBA)) 
    rgb_12_carry__0_i_4
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_21_n_0),
        .I2(DI[4]),
        .O(\VGA_B_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h4545455554545444)) 
    rgb_12_carry__0_i_5
       (.I0(rgb_12_carry_i_19_n_0),
        .I1(rgb_13[1]),
        .I2(VCNT[2]),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[3]),
        .O(\VGA_B_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hABABABBA)) 
    rgb_12_carry__0_i_6
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_20_n_0),
        .I2(VCNT[2]),
        .I3(VCNT[1]),
        .I4(VCNT[0]),
        .O(\VGA_B_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12_carry__0_i_7
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_17_n_0),
        .O(\VGA_B_reg[3]_6 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_12_carry__0_i_8
       (.I0(rgb_13[1]),
        .I1(DI[4]),
        .O(\VGA_B_reg[3]_6 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12_carry__0_i_9
       (.I0(rgb_13[1]),
        .I1(rgb_12_carry_i_19_n_0),
        .O(\VGA_B_reg[3]_6 [4]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    rgb_12_carry_i_1
       (.I0(rgb_12_carry_i_16_n_0),
        .I1(rgb_12_carry_i_17_n_0),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'h639999999C666666)) 
    rgb_12_carry_i_10
       (.I0(VCNT[0]),
        .I1(VCNT[4]),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(DI[4]),
        .O(\VGA_B_reg[3]_4 [5]));
  LUT5 #(
    .INIT(32'h66699999)) 
    rgb_12_carry_i_11
       (.I0(rgb_12_carry_i_19_n_0),
        .I1(VCNT[3]),
        .I2(VCNT[1]),
        .I3(VCNT[0]),
        .I4(VCNT[2]),
        .O(\VGA_B_reg[3]_4 [4]));
  LUT4 #(
    .INIT(16'h56A9)) 
    rgb_12_carry_i_12
       (.I0(rgb_12_carry_i_20_n_0),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[2]),
        .O(\VGA_B_reg[3]_4 [3]));
  LUT6 #(
    .INIT(64'hA999566656669999)) 
    rgb_12_carry_i_13
       (.I0(VCNT[5]),
        .I1(VCNT[4]),
        .I2(VCNT[2]),
        .I3(VCNT[3]),
        .I4(VCNT[1]),
        .I5(VCNT[0]),
        .O(\VGA_B_reg[3]_4 [2]));
  LUT5 #(
    .INIT(32'h88777F80)) 
    rgb_12_carry_i_14
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[1]),
        .I3(VCNT[4]),
        .I4(VCNT[0]),
        .O(\VGA_B_reg[3]_4 [1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    rgb_12_carry_i_15
       (.I0(VCNT[2]),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(VCNT[3]),
        .O(\VGA_B_reg[3]_4 [0]));
  LUT6 #(
    .INIT(64'h0000777FFFFF8880)) 
    rgb_12_carry_i_16
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[4]),
        .I5(VCNT[5]),
        .O(rgb_12_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5655)) 
    rgb_12_carry_i_17
       (.I0(VCNT[9]),
        .I1(VCNT[7]),
        .I2(VCNT[8]),
        .I3(rgb_12_carry_i_18_n_0),
        .O(rgb_12_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h1011111155555555)) 
    rgb_12_carry_i_18
       (.I0(VCNT[6]),
        .I1(VCNT[4]),
        .I2(rgb_12_carry_i_22_n_0),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(VCNT[5]),
        .O(rgb_12_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12_carry_i_19
       (.I0(VCNT[7]),
        .I1(rgb_12_carry_i_18_n_0),
        .O(rgb_12_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_12_carry_i_2
       (.I0(rgb_12_carry_i_17_n_0),
        .I1(VCNT[0]),
        .I2(VCNT[1]),
        .I3(rgb_12_carry_i_16_n_0),
        .O(\VGA_B_reg[3]_5 [3]));
  LUT6 #(
    .INIT(64'h65666666AAAAAAAA)) 
    rgb_12_carry_i_20
       (.I0(VCNT[6]),
        .I1(VCNT[4]),
        .I2(rgb_12_carry_i_22_n_0),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .I5(VCNT[5]),
        .O(rgb_12_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    rgb_12_carry_i_21
       (.I0(VCNT[4]),
        .I1(VCNT[1]),
        .I2(VCNT[0]),
        .I3(VCNT[2]),
        .I4(VCNT[3]),
        .O(rgb_12_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rgb_12_carry_i_22
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(rgb_12_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rgb_12_carry_i_3
       (.I0(VCNT[8]),
        .I1(VCNT[7]),
        .I2(rgb_12_carry_i_18_n_0),
        .O(DI[4]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12_carry_i_4
       (.I0(rgb_12_carry_i_19_n_0),
        .O(\VGA_B_reg[3]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_12_carry_i_5
       (.I0(rgb_12_carry_i_20_n_0),
        .O(\VGA_B_reg[3]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_12_carry_i_6
       (.I0(VCNT[0]),
        .I1(VCNT[1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h8880777F)) 
    rgb_12_carry_i_7
       (.I0(VCNT[3]),
        .I1(VCNT[2]),
        .I2(VCNT[0]),
        .I3(VCNT[1]),
        .I4(VCNT[4]),
        .O(\VGA_B_reg[3]_5 [0]));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    rgb_12_carry_i_8
       (.I0(DI[6]),
        .I1(rgb_13[1]),
        .I2(rgb_12_carry_i_20_n_0),
        .I3(VCNT[0]),
        .I4(VCNT[1]),
        .I5(VCNT[2]),
        .O(\VGA_B_reg[3]_4 [7]));
  LUT5 #(
    .INIT(32'h69699669)) 
    rgb_12_carry_i_9
       (.I0(rgb_12_carry_i_16_n_0),
        .I1(VCNT[1]),
        .I2(rgb_12_carry_i_17_n_0),
        .I3(rgb_12_carry_i_21_n_0),
        .I4(VCNT[0]),
        .O(\VGA_B_reg[3]_4 [6]));
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
