// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Aug 18 22:31:11 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_protocol_checker_0_0_sim_netlist.v
// Design      : design_1_axi_protocol_checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_axi4pc_asr_inline
   (SR,
    resetn_qq_reg,
    D,
    ACLK,
    WDataNumError1,
    BStrbError,
    BrespErrorLead,
    ASR_590,
    AWID,
    WLAST,
    BID,
    ARID,
    RID,
    RLAST,
    AWUSER,
    WUSER,
    BUSER,
    ARUSER,
    RUSER,
    AWADDR,
    ARADDR,
    AWVALID,
    AWBURST,
    AWSIZE,
    AWLEN,
    AWCACHE,
    AWQOS,
    AWREGION,
    ARST_N,
    ARVALID,
    ARBURST,
    ARSIZE,
    ARLEN,
    ARCACHE,
    ARQOS,
    ARREGION,
    RVALID,
    AWPROT,
    ARPROT,
    WSTRB,
    pc_status,
    WVALID,
    BRESP,
    BVALID,
    rid_mismatch,
    RRESP,
    WREADY,
    RREADY,
    BREADY,
    AWREADY,
    ARREADY,
    WDATA,
    RDATA);
  output [0:0]SR;
  output resetn_qq_reg;
  output [55:0]D;
  input ACLK;
  input WDataNumError1;
  input BStrbError;
  input BrespErrorLead;
  input ASR_590;
  input [0:0]AWID;
  input WLAST;
  input [0:0]BID;
  input [0:0]ARID;
  input [0:0]RID;
  input RLAST;
  input [0:0]AWUSER;
  input [0:0]WUSER;
  input [0:0]BUSER;
  input [0:0]ARUSER;
  input [0:0]RUSER;
  input [31:0]AWADDR;
  input [31:0]ARADDR;
  input AWVALID;
  input [1:0]AWBURST;
  input [2:0]AWSIZE;
  input [7:0]AWLEN;
  input [3:0]AWCACHE;
  input [3:0]AWQOS;
  input [3:0]AWREGION;
  input ARST_N;
  input ARVALID;
  input [1:0]ARBURST;
  input [2:0]ARSIZE;
  input [7:0]ARLEN;
  input [3:0]ARCACHE;
  input [3:0]ARQOS;
  input [3:0]ARREGION;
  input RVALID;
  input [2:0]AWPROT;
  input [2:0]ARPROT;
  input [3:0]WSTRB;
  input [55:0]pc_status;
  input WVALID;
  input [1:0]BRESP;
  input BVALID;
  input rid_mismatch;
  input [1:0]RRESP;
  input WREADY;
  input RREADY;
  input BREADY;
  input AWREADY;
  input ARREADY;
  input [31:0]WDATA;
  input [31:0]RDATA;

  wire ACLK;
  wire [31:0]ARADDR;
  wire [1:0]ARBURST;
  wire [3:0]ARCACHE;
  wire [0:0]ARID;
  wire [7:0]ARLEN;
  wire [2:0]ARPROT;
  wire [3:0]ARQOS;
  wire ARREADY;
  wire [3:0]ARREGION;
  wire [2:0]ARSIZE;
  wire ARST_N;
  wire [0:0]ARUSER;
  wire ARVALID;
  wire ASR_10;
  wire ASR_12;
  wire ASR_12_carry_i_1_n_0;
  wire ASR_12_carry_i_2_n_0;
  wire ASR_12_carry_i_3_n_0;
  wire ASR_12_carry_i_4_n_0;
  wire ASR_12_carry_i_5_n_0;
  wire ASR_12_carry_i_6_n_0;
  wire ASR_12_carry_i_7_n_0;
  wire ASR_12_carry_n_2;
  wire ASR_12_carry_n_3;
  wire ASR_12_carry_n_4;
  wire ASR_12_carry_n_5;
  wire ASR_12_carry_n_6;
  wire ASR_12_carry_n_7;
  wire ASR_20;
  wire ASR_30;
  wire ASR_380;
  wire ASR_382;
  wire ASR_382_carry_i_1_n_0;
  wire ASR_382_carry_i_2_n_0;
  wire ASR_382_carry_i_3_n_0;
  wire ASR_382_carry_i_4_n_0;
  wire ASR_382_carry_i_5_n_0;
  wire ASR_382_carry_i_6_n_0;
  wire ASR_382_carry_i_7_n_0;
  wire ASR_382_carry_n_2;
  wire ASR_382_carry_n_3;
  wire ASR_382_carry_n_4;
  wire ASR_382_carry_n_5;
  wire ASR_382_carry_n_6;
  wire ASR_382_carry_n_7;
  wire ASR_390;
  wire ASR_400;
  wire ASR_420;
  wire ASR_430;
  wire ASR_440;
  wire ASR_450;
  wire ASR_50;
  wire ASR_590;
  wire ASR_60;
  wire ASR_600;
  wire ASR_70;
  wire ASR_80;
  wire [31:0]AWADDR;
  wire [1:0]AWBURST;
  wire [3:0]AWCACHE;
  wire [0:0]AWID;
  wire [7:0]AWLEN;
  wire [2:0]AWPROT;
  wire [3:0]AWQOS;
  wire AWREADY;
  wire [3:0]AWREGION;
  wire [2:0]AWSIZE;
  wire [0:0]AWUSER;
  wire AWVALID;
  wire [31:12]ArAddrIncr;
  wire [31:12]AwAddrIncr;
  wire [77:0]Axi4PC_asr_inline_out;
  wire [0:0]BID;
  wire BREADY;
  wire [1:0]BRESP;
  wire BStrbError;
  wire [0:0]BUSER;
  wire BVALID;
  wire BrespErrorLead;
  wire [55:0]D;
  wire [31:0]RDATA;
  wire [0:0]RID;
  wire RLAST;
  wire RREADY;
  wire [1:0]RRESP;
  wire [0:0]RUSER;
  wire RVALID;
  wire [0:0]SR;
  wire [31:0]WDATA;
  wire WDataNumError1;
  wire WLAST;
  wire WREADY;
  wire [3:0]WSTRB;
  wire [0:0]WUSER;
  wire WVALID;
  wire [19:0]\gen_deflt_chks.ARADDR_q1 ;
  wire [19:0]\gen_deflt_chks.AWADDR_q1 ;
  wire [19:0]\gen_deflt_chks.ArAddrIncr_q1 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_10_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_11_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_12_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_13_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_14_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_15_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_16_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_17_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_18_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_19_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_20_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_21_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_22_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_23_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_24_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_25_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_26_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_3_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_4_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_5_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_6_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_7_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_8_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1[3]_i_9_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_1 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_2 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_3 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_4 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_5 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_6 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_7 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_1 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_2 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_3 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_4 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_5 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_6 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_7 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_1 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_2 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_3 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_4 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_5 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_6 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_7 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_0 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_1 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_2 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_3 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_4 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_5 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_6 ;
  wire \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_7 ;
  wire [19:0]\gen_deflt_chks.AwAddrIncr_q1 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_10_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_11_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_12_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_13_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_14_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_15_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_16_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_17_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_18_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_19_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_20_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_21_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_22_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_23_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_24_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_25_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_26_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_3_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_4_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_5_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_6_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_7_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_8_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1[3]_i_9_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_1 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_2 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_3 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_4 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_5 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_6 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_7 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_1 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_2 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_3 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_4 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_5 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_6 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_7 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_1 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_2 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_3 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_4 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_5 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_6 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_7 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_0 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_1 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_2 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_3 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_4 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_5 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_6 ;
  wire \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_7 ;
  wire \gen_deflt_chks.asr_1_ctrl ;
  wire \gen_deflt_chks.asr_1_ctrl0 ;
  wire \gen_deflt_chks.asr_38_ctrl ;
  wire \gen_deflt_chks.asr_38_ctrl0 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_4_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_17_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_18_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_19_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_44_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_4_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_54_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_55_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_56_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_7_i_2_n_0 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.BUSER_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.BUSER_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_2_eq ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RUSER_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RUSER_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_2_eq ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WUSER_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WUSER_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_2_eq ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s07_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[3] ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s016_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[3] ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s__0 ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[3] ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[3] ;
  wire p_0_in0_in;
  wire p_0_in103_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [3:0]p_0_in31_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_0_in94_in;
  wire [3:0]p_0_in9_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in21_in;
  wire [7:0]p_1_in24_in;
  wire [7:0]p_1_in27_in;
  wire [7:0]p_1_in2_in;
  wire [7:0]p_1_in5_in;
  wire [55:0]pc_status;
  wire resetn_qq_reg;
  wire rid_mismatch;
  wire s100s0;
  wire s101s0;
  wire s10s0;
  wire s11;
  wire s13s0;
  wire [7:0]s14;
  wire s16s0;
  wire [2:0]s20;
  wire s22s0;
  wire [2:0]s23;
  wire s25s0;
  wire [3:0]s26;
  wire s28s0;
  wire [3:0]s29;
  wire s31s0;
  wire s32s0;
  wire s38;
  wire s40s0;
  wire s44s0;
  wire s47;
  wire s49s0;
  wire [1:0]s5;
  wire [1:0]s50;
  wire s52s0;
  wire s53s0;
  wire [1:0]s59;
  wire s61s0;
  wire [3:0]s62;
  wire s64s0;
  wire s65;
  wire s67s0;
  wire [7:0]s68;
  wire s70s0;
  wire [2:0]s74;
  wire s76s0;
  wire [2:0]s77;
  wire s79s0;
  wire s7s0;
  wire [3:0]s8;
  wire [3:0]s80;
  wire s82s0;
  wire [3:0]s83;
  wire s85s0;
  wire s86s0;
  wire [1:1]s86sq;
  wire s92;
  wire s94s0;
  wire s95;
  wire s97s0;
  wire [1:0]s98;
  wire [7:7]NLW_ASR_12_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ASR_12_carry_O_UNCONNECTED;
  wire [7:7]NLW_ASR_382_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ASR_382_carry_O_UNCONNECTED;
  wire [7:7]\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_O_UNCONNECTED ;

  CARRY8 ASR_12_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ASR_12_carry_CO_UNCONNECTED[7],ASR_12,ASR_12_carry_n_2,ASR_12_carry_n_3,ASR_12_carry_n_4,ASR_12_carry_n_5,ASR_12_carry_n_6,ASR_12_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ASR_12_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,ASR_12_carry_i_1_n_0,ASR_12_carry_i_2_n_0,ASR_12_carry_i_3_n_0,ASR_12_carry_i_4_n_0,ASR_12_carry_i_5_n_0,ASR_12_carry_i_6_n_0,ASR_12_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ASR_12_carry_i_1
       (.I0(\gen_deflt_chks.AWADDR_q1 [19]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .I2(\gen_deflt_chks.AWADDR_q1 [18]),
        .I3(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .O(ASR_12_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_2
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .I1(\gen_deflt_chks.AWADDR_q1 [17]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .I3(\gen_deflt_chks.AWADDR_q1 [15]),
        .I4(\gen_deflt_chks.AWADDR_q1 [16]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .O(ASR_12_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_3
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .I1(\gen_deflt_chks.AWADDR_q1 [12]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .I3(\gen_deflt_chks.AWADDR_q1 [13]),
        .I4(\gen_deflt_chks.AWADDR_q1 [14]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .O(ASR_12_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_4
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .I1(\gen_deflt_chks.AWADDR_q1 [9]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .I3(\gen_deflt_chks.AWADDR_q1 [10]),
        .I4(\gen_deflt_chks.AWADDR_q1 [11]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .O(ASR_12_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_5
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .I1(\gen_deflt_chks.AWADDR_q1 [7]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .I3(\gen_deflt_chks.AWADDR_q1 [6]),
        .I4(\gen_deflt_chks.AWADDR_q1 [8]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .O(ASR_12_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_6
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .I1(\gen_deflt_chks.AWADDR_q1 [3]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .I3(\gen_deflt_chks.AWADDR_q1 [4]),
        .I4(\gen_deflt_chks.AWADDR_q1 [5]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .O(ASR_12_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_12_carry_i_7
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .I1(\gen_deflt_chks.AWADDR_q1 [0]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .I3(\gen_deflt_chks.AWADDR_q1 [1]),
        .I4(\gen_deflt_chks.AWADDR_q1 [2]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .O(ASR_12_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_20_i_1
       (.I0(p_0_in1_in),
        .I1(AWVALID),
        .O(s32s0));
  FDRE ASR_20_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s32s0),
        .Q(Axi4PC_asr_inline_out[19]),
        .R(SR));
  FDRE ASR_22_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(WDataNumError1),
        .Q(Axi4PC_asr_inline_out[21]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_28_i_1
       (.I0(p_0_in0_in),
        .I1(WVALID),
        .O(s44s0));
  FDRE ASR_28_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s44s0),
        .Q(Axi4PC_asr_inline_out[27]),
        .R(SR));
  CARRY8 ASR_382_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ASR_382_carry_CO_UNCONNECTED[7],ASR_382,ASR_382_carry_n_2,ASR_382_carry_n_3,ASR_382_carry_n_4,ASR_382_carry_n_5,ASR_382_carry_n_6,ASR_382_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ASR_382_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,ASR_382_carry_i_1_n_0,ASR_382_carry_i_2_n_0,ASR_382_carry_i_3_n_0,ASR_382_carry_i_4_n_0,ASR_382_carry_i_5_n_0,ASR_382_carry_i_6_n_0,ASR_382_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ASR_382_carry_i_1
       (.I0(\gen_deflt_chks.ARADDR_q1 [19]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .I2(\gen_deflt_chks.ARADDR_q1 [18]),
        .I3(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .O(ASR_382_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_2
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .I1(\gen_deflt_chks.ARADDR_q1 [15]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .I3(\gen_deflt_chks.ARADDR_q1 [16]),
        .I4(\gen_deflt_chks.ARADDR_q1 [17]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .O(ASR_382_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_3
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .I1(\gen_deflt_chks.ARADDR_q1 [12]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .I3(\gen_deflt_chks.ARADDR_q1 [13]),
        .I4(\gen_deflt_chks.ARADDR_q1 [14]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .O(ASR_382_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_4
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .I1(\gen_deflt_chks.ARADDR_q1 [9]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .I3(\gen_deflt_chks.ARADDR_q1 [10]),
        .I4(\gen_deflt_chks.ARADDR_q1 [11]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .O(ASR_382_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_5
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .I1(\gen_deflt_chks.ARADDR_q1 [6]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .I3(\gen_deflt_chks.ARADDR_q1 [7]),
        .I4(\gen_deflt_chks.ARADDR_q1 [8]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .O(ASR_382_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_6
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .I1(\gen_deflt_chks.ARADDR_q1 [3]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .I3(\gen_deflt_chks.ARADDR_q1 [4]),
        .I4(\gen_deflt_chks.ARADDR_q1 [5]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .O(ASR_382_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ASR_382_carry_i_7
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .I1(\gen_deflt_chks.ARADDR_q1 [2]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .I3(\gen_deflt_chks.ARADDR_q1 [0]),
        .I4(\gen_deflt_chks.ARADDR_q1 [1]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .O(ASR_382_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    ASR_45_i_1
       (.I0(ARVALID),
        .I1(ARSIZE[0]),
        .I2(ARSIZE[1]),
        .I3(ARSIZE[2]),
        .O(ASR_450));
  FDRE ASR_45_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_450),
        .Q(Axi4PC_asr_inline_out[44]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_57_i_1
       (.I0(s86sq),
        .I1(ARVALID),
        .O(s86s0));
  FDRE ASR_57_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s86s0),
        .Q(Axi4PC_asr_inline_out[56]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    ASR_8_i_1
       (.I0(AWVALID),
        .I1(AWSIZE[0]),
        .I2(AWSIZE[1]),
        .I3(AWSIZE[2]),
        .O(ASR_80));
  FDRE ASR_8_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_80),
        .Q(Axi4PC_asr_inline_out[7]),
        .R(SR));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[12]),
        .Q(\gen_deflt_chks.ARADDR_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[22]),
        .Q(\gen_deflt_chks.ARADDR_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[23]),
        .Q(\gen_deflt_chks.ARADDR_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[24]),
        .Q(\gen_deflt_chks.ARADDR_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[25]),
        .Q(\gen_deflt_chks.ARADDR_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[26]),
        .Q(\gen_deflt_chks.ARADDR_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[27]),
        .Q(\gen_deflt_chks.ARADDR_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[28]),
        .Q(\gen_deflt_chks.ARADDR_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[29]),
        .Q(\gen_deflt_chks.ARADDR_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[30]),
        .Q(\gen_deflt_chks.ARADDR_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[31]),
        .Q(\gen_deflt_chks.ARADDR_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[13]),
        .Q(\gen_deflt_chks.ARADDR_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[14]),
        .Q(\gen_deflt_chks.ARADDR_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[15]),
        .Q(\gen_deflt_chks.ARADDR_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[16]),
        .Q(\gen_deflt_chks.ARADDR_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[17]),
        .Q(\gen_deflt_chks.ARADDR_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[18]),
        .Q(\gen_deflt_chks.ARADDR_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[19]),
        .Q(\gen_deflt_chks.ARADDR_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[20]),
        .Q(\gen_deflt_chks.ARADDR_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[21]),
        .Q(\gen_deflt_chks.ARADDR_q1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_1_i_1 
       (.I0(\gen_deflt_chks.asr_1_ctrl ),
        .I1(ASR_12),
        .O(ASR_10));
  FDRE \gen_deflt_chks.ASR_1_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_10),
        .Q(Axi4PC_asr_inline_out[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_38_i_1 
       (.I0(\gen_deflt_chks.asr_38_ctrl ),
        .I1(ASR_382),
        .O(ASR_380));
  FDRE \gen_deflt_chks.ASR_38_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_380),
        .Q(Axi4PC_asr_inline_out[37]),
        .R(SR));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[12]),
        .Q(\gen_deflt_chks.AWADDR_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[22]),
        .Q(\gen_deflt_chks.AWADDR_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[23]),
        .Q(\gen_deflt_chks.AWADDR_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[24]),
        .Q(\gen_deflt_chks.AWADDR_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[25]),
        .Q(\gen_deflt_chks.AWADDR_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[26]),
        .Q(\gen_deflt_chks.AWADDR_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[27]),
        .Q(\gen_deflt_chks.AWADDR_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[28]),
        .Q(\gen_deflt_chks.AWADDR_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[29]),
        .Q(\gen_deflt_chks.AWADDR_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[30]),
        .Q(\gen_deflt_chks.AWADDR_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[31]),
        .Q(\gen_deflt_chks.AWADDR_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[13]),
        .Q(\gen_deflt_chks.AWADDR_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[14]),
        .Q(\gen_deflt_chks.AWADDR_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[15]),
        .Q(\gen_deflt_chks.AWADDR_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[16]),
        .Q(\gen_deflt_chks.AWADDR_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[17]),
        .Q(\gen_deflt_chks.AWADDR_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[18]),
        .Q(\gen_deflt_chks.AWADDR_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[19]),
        .Q(\gen_deflt_chks.AWADDR_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[20]),
        .Q(\gen_deflt_chks.AWADDR_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[21]),
        .Q(\gen_deflt_chks.AWADDR_q1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_10 
       (.I0(ARADDR[7]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_19_n_0 ),
        .I2(ARSIZE[2]),
        .I3(\gen_deflt_chks.ArAddrIncr_q1[3]_i_24_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_11 
       (.I0(ARADDR[6]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_20_n_0 ),
        .I2(ARSIZE[2]),
        .I3(\gen_deflt_chks.ArAddrIncr_q1[3]_i_25_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_12 
       (.I0(ARADDR[5]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_22_n_0 ),
        .I2(ARSIZE[2]),
        .I3(ARSIZE[1]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1[3]_i_26_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA6A6A656A6A6A6A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_13 
       (.I0(ARADDR[4]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_23_n_0 ),
        .I2(ARSIZE[2]),
        .I3(ARSIZE[0]),
        .I4(ARSIZE[1]),
        .I5(ARLEN[0]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_14 
       (.I0(ARADDR[3]),
        .I1(ARSIZE[2]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1[3]_i_24_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_15 
       (.I0(ARADDR[2]),
        .I1(ARSIZE[2]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1[3]_i_25_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA656A)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_16 
       (.I0(ARADDR[1]),
        .I1(ARLEN[0]),
        .I2(ARSIZE[0]),
        .I3(ARLEN[1]),
        .I4(ARSIZE[1]),
        .I5(ARSIZE[2]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_17 
       (.I0(ARADDR[0]),
        .I1(ARLEN[0]),
        .I2(ARSIZE[0]),
        .I3(ARSIZE[1]),
        .I4(ARSIZE[2]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_18 
       (.I0(ARLEN[5]),
        .I1(ARLEN[6]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[7]),
        .I4(ARSIZE[0]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_19 
       (.I0(ARLEN[4]),
        .I1(ARLEN[5]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[6]),
        .I4(ARSIZE[0]),
        .I5(ARLEN[7]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_20 
       (.I0(ARLEN[3]),
        .I1(ARLEN[4]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[5]),
        .I4(ARSIZE[0]),
        .I5(ARLEN[6]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_21 
       (.I0(ARLEN[7]),
        .I1(ARSIZE[0]),
        .I2(ARLEN[6]),
        .I3(ARSIZE[1]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_22 
       (.I0(ARLEN[2]),
        .I1(ARLEN[3]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[4]),
        .I4(ARSIZE[0]),
        .I5(ARLEN[5]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_23 
       (.I0(ARLEN[1]),
        .I1(ARLEN[2]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[3]),
        .I4(ARSIZE[0]),
        .I5(ARLEN[4]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_24 
       (.I0(ARLEN[0]),
        .I1(ARLEN[1]),
        .I2(ARSIZE[1]),
        .I3(ARLEN[2]),
        .I4(ARSIZE[0]),
        .I5(ARLEN[3]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_25 
       (.I0(ARLEN[0]),
        .I1(ARSIZE[1]),
        .I2(ARLEN[1]),
        .I3(ARSIZE[0]),
        .I4(ARLEN[2]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_26 
       (.I0(ARLEN[0]),
        .I1(ARSIZE[0]),
        .I2(ARLEN[1]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_3 
       (.I0(ARADDR[14]),
        .I1(ARSIZE[2]),
        .I2(ARSIZE[0]),
        .I3(ARLEN[7]),
        .I4(ARSIZE[1]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666AAA6AAAAAAAAA)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_4 
       (.I0(ARADDR[13]),
        .I1(ARSIZE[2]),
        .I2(ARLEN[7]),
        .I3(ARSIZE[0]),
        .I4(ARLEN[6]),
        .I5(ARSIZE[1]),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_5 
       (.I0(ARADDR[12]),
        .I1(ARSIZE[2]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1[3]_i_18_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_6 
       (.I0(ARADDR[11]),
        .I1(ARSIZE[2]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1[3]_i_19_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55556AAAAAAA6AAA)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_7 
       (.I0(ARADDR[10]),
        .I1(ARSIZE[1]),
        .I2(ARLEN[7]),
        .I3(ARSIZE[0]),
        .I4(ARSIZE[2]),
        .I5(\gen_deflt_chks.ArAddrIncr_q1[3]_i_20_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_8 
       (.I0(ARADDR[9]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_21_n_0 ),
        .I2(ARSIZE[2]),
        .I3(\gen_deflt_chks.ArAddrIncr_q1[3]_i_22_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.ArAddrIncr_q1[3]_i_9 
       (.I0(ARADDR[8]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1[3]_i_18_n_0 ),
        .I2(ARSIZE[2]),
        .I3(\gen_deflt_chks.ArAddrIncr_q1[3]_i_23_n_0 ),
        .O(\gen_deflt_chks.ArAddrIncr_q1[3]_i_9_n_0 ));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[12]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[22]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[23]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1 
       (.CI(\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_0 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_1 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_2 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_3 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_4 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_5 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_6 ,\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ArAddrIncr[23:16]),
        .S(ARADDR[23:16]));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[24]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[25]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[26]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[27]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[28]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[29]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[30]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[31]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1 
       (.CI(\gen_deflt_chks.ArAddrIncr_q1_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_CO_UNCONNECTED [7],\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_1 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_2 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_3 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_4 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_5 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_6 ,\gen_deflt_chks.ArAddrIncr_q1_reg[19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ArAddrIncr[31:24]),
        .S(ARADDR[31:24]));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[13]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[14]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[15]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1 
       (.CI(\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_0 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_1 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_2 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_3 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_4 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_5 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_6 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_n_7 }),
        .DI({1'b0,ARADDR[14:8]}),
        .O({ArAddrIncr[15:12],\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({ARADDR[15],\gen_deflt_chks.ArAddrIncr_q1[3]_i_3_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_4_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_5_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_6_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_7_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_8_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_0 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_1 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_2 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_3 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_4 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_5 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_6 ,\gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_n_7 }),
        .DI(ARADDR[7:0]),
        .O(\NLW_gen_deflt_chks.ArAddrIncr_q1_reg[3]_i_2_O_UNCONNECTED [7:0]),
        .S({\gen_deflt_chks.ArAddrIncr_q1[3]_i_10_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_11_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_12_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_13_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_14_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_15_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_16_n_0 ,\gen_deflt_chks.ArAddrIncr_q1[3]_i_17_n_0 }));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[16]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[17]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[18]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[19]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[20]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ArAddrIncr[21]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_10 
       (.I0(AWADDR[7]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_19_n_0 ),
        .I2(AWSIZE[2]),
        .I3(\gen_deflt_chks.AwAddrIncr_q1[3]_i_24_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_11 
       (.I0(AWADDR[6]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_20_n_0 ),
        .I2(AWSIZE[2]),
        .I3(\gen_deflt_chks.AwAddrIncr_q1[3]_i_25_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_12 
       (.I0(AWADDR[5]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_22_n_0 ),
        .I2(AWSIZE[2]),
        .I3(AWSIZE[1]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1[3]_i_26_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA6A6A656A6A6A6A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_13 
       (.I0(AWADDR[4]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_23_n_0 ),
        .I2(AWSIZE[2]),
        .I3(AWSIZE[0]),
        .I4(AWSIZE[1]),
        .I5(AWLEN[0]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_14 
       (.I0(AWADDR[3]),
        .I1(AWSIZE[2]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1[3]_i_24_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_15 
       (.I0(AWADDR[2]),
        .I1(AWSIZE[2]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1[3]_i_25_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA656A)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_16 
       (.I0(AWADDR[1]),
        .I1(AWLEN[0]),
        .I2(AWSIZE[0]),
        .I3(AWLEN[1]),
        .I4(AWSIZE[1]),
        .I5(AWSIZE[2]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_17 
       (.I0(AWADDR[0]),
        .I1(AWLEN[0]),
        .I2(AWSIZE[0]),
        .I3(AWSIZE[1]),
        .I4(AWSIZE[2]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_18 
       (.I0(AWLEN[5]),
        .I1(AWLEN[6]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[7]),
        .I4(AWSIZE[0]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_19 
       (.I0(AWLEN[4]),
        .I1(AWLEN[5]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[6]),
        .I4(AWSIZE[0]),
        .I5(AWLEN[7]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_20 
       (.I0(AWLEN[3]),
        .I1(AWLEN[4]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[5]),
        .I4(AWSIZE[0]),
        .I5(AWLEN[6]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_21 
       (.I0(AWLEN[7]),
        .I1(AWSIZE[0]),
        .I2(AWLEN[6]),
        .I3(AWSIZE[1]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_22 
       (.I0(AWLEN[2]),
        .I1(AWLEN[3]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[4]),
        .I4(AWSIZE[0]),
        .I5(AWLEN[5]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_23 
       (.I0(AWLEN[1]),
        .I1(AWLEN[2]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[3]),
        .I4(AWSIZE[0]),
        .I5(AWLEN[4]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_24 
       (.I0(AWLEN[0]),
        .I1(AWLEN[1]),
        .I2(AWSIZE[1]),
        .I3(AWLEN[2]),
        .I4(AWSIZE[0]),
        .I5(AWLEN[3]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_25 
       (.I0(AWLEN[0]),
        .I1(AWSIZE[1]),
        .I2(AWLEN[1]),
        .I3(AWSIZE[0]),
        .I4(AWLEN[2]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_26 
       (.I0(AWLEN[0]),
        .I1(AWSIZE[0]),
        .I2(AWLEN[1]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_3 
       (.I0(AWADDR[14]),
        .I1(AWSIZE[2]),
        .I2(AWSIZE[0]),
        .I3(AWLEN[7]),
        .I4(AWSIZE[1]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666AAA6AAAAAAAAA)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_4 
       (.I0(AWADDR[13]),
        .I1(AWSIZE[2]),
        .I2(AWLEN[7]),
        .I3(AWSIZE[0]),
        .I4(AWLEN[6]),
        .I5(AWSIZE[1]),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_5 
       (.I0(AWADDR[12]),
        .I1(AWSIZE[2]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1[3]_i_18_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_6 
       (.I0(AWADDR[11]),
        .I1(AWSIZE[2]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1[3]_i_19_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55556AAAAAAA6AAA)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_7 
       (.I0(AWADDR[10]),
        .I1(AWSIZE[1]),
        .I2(AWLEN[7]),
        .I3(AWSIZE[0]),
        .I4(AWSIZE[2]),
        .I5(\gen_deflt_chks.AwAddrIncr_q1[3]_i_20_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_8 
       (.I0(AWADDR[9]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_21_n_0 ),
        .I2(AWSIZE[2]),
        .I3(\gen_deflt_chks.AwAddrIncr_q1[3]_i_22_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \gen_deflt_chks.AwAddrIncr_q1[3]_i_9 
       (.I0(AWADDR[8]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1[3]_i_18_n_0 ),
        .I2(AWSIZE[2]),
        .I3(\gen_deflt_chks.AwAddrIncr_q1[3]_i_23_n_0 ),
        .O(\gen_deflt_chks.AwAddrIncr_q1[3]_i_9_n_0 ));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[12]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[22]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[23]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1 
       (.CI(\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_0 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_1 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_2 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_3 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_4 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_5 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_6 ,\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(AwAddrIncr[23:16]),
        .S(AWADDR[23:16]));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[24]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[25]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[26]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[27]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[28]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[29]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[30]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[31]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1 
       (.CI(\gen_deflt_chks.AwAddrIncr_q1_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_CO_UNCONNECTED [7],\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_1 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_2 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_3 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_4 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_5 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_6 ,\gen_deflt_chks.AwAddrIncr_q1_reg[19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(AwAddrIncr[31:24]),
        .S(AWADDR[31:24]));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[13]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[14]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[15]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1 
       (.CI(\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_0 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_1 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_2 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_3 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_4 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_5 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_6 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_n_7 }),
        .DI({1'b0,AWADDR[14:8]}),
        .O({AwAddrIncr[15:12],\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({AWADDR[15],\gen_deflt_chks.AwAddrIncr_q1[3]_i_3_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_4_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_5_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_6_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_7_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_8_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_0 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_1 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_2 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_3 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_4 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_5 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_6 ,\gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_n_7 }),
        .DI(AWADDR[7:0]),
        .O(\NLW_gen_deflt_chks.AwAddrIncr_q1_reg[3]_i_2_O_UNCONNECTED [7:0]),
        .S({\gen_deflt_chks.AwAddrIncr_q1[3]_i_10_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_11_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_12_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_13_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_14_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_15_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_16_n_0 ,\gen_deflt_chks.AwAddrIncr_q1[3]_i_17_n_0 }));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[16]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[17]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[18]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[19]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[20]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AwAddrIncr[21]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_deflt_chks.asr_1_ctrl_i_1 
       (.I0(AWBURST[0]),
        .I1(AWVALID),
        .I2(AWBURST[1]),
        .O(\gen_deflt_chks.asr_1_ctrl0 ));
  FDRE \gen_deflt_chks.asr_1_ctrl_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.asr_1_ctrl0 ),
        .Q(\gen_deflt_chks.asr_1_ctrl ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_deflt_chks.asr_38_ctrl_i_1 
       (.I0(ARBURST[0]),
        .I1(ARVALID),
        .I2(ARBURST[1]),
        .O(\gen_deflt_chks.asr_38_ctrl0 ));
  FDRE \gen_deflt_chks.asr_38_ctrl_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.asr_38_ctrl0 ),
        .Q(\gen_deflt_chks.asr_38_ctrl ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_1 
       (.I0(ARADDR[6]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ),
        .I2(ARADDR[7]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ),
        .I1(ARADDR[0]),
        .I2(ARADDR[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ),
        .I4(ARADDR[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ),
        .I1(ARADDR[3]),
        .I2(ARADDR[4]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ),
        .I4(ARADDR[5]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.ARADDR_q1 [2]),
        .I1(ARADDR[14]),
        .I2(\gen_deflt_chks.ARADDR_q1 [3]),
        .I3(ARADDR[15]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2 
       (.I0(p_0_in9_in[0]),
        .I1(ARADDR[8]),
        .I2(ARADDR[10]),
        .I3(p_0_in9_in[2]),
        .I4(ARADDR[9]),
        .I5(p_0_in9_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3 
       (.I0(p_0_in9_in[3]),
        .I1(ARADDR[11]),
        .I2(\gen_deflt_chks.ARADDR_q1 [0]),
        .I3(ARADDR[12]),
        .I4(\gen_deflt_chks.ARADDR_q1 [1]),
        .I5(ARADDR[13]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.ARADDR_q1 [10]),
        .I1(ARADDR[22]),
        .I2(\gen_deflt_chks.ARADDR_q1 [11]),
        .I3(ARADDR[23]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2 
       (.I0(ARADDR[16]),
        .I1(\gen_deflt_chks.ARADDR_q1 [4]),
        .I2(\gen_deflt_chks.ARADDR_q1 [6]),
        .I3(ARADDR[18]),
        .I4(\gen_deflt_chks.ARADDR_q1 [5]),
        .I5(ARADDR[17]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3 
       (.I0(ARADDR[19]),
        .I1(\gen_deflt_chks.ARADDR_q1 [7]),
        .I2(\gen_deflt_chks.ARADDR_q1 [8]),
        .I3(ARADDR[20]),
        .I4(\gen_deflt_chks.ARADDR_q1 [9]),
        .I5(ARADDR[21]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.ARADDR_q1 [18]),
        .I1(ARADDR[30]),
        .I2(\gen_deflt_chks.ARADDR_q1 [19]),
        .I3(ARADDR[31]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2 
       (.I0(ARADDR[24]),
        .I1(\gen_deflt_chks.ARADDR_q1 [12]),
        .I2(\gen_deflt_chks.ARADDR_q1 [14]),
        .I3(ARADDR[26]),
        .I4(\gen_deflt_chks.ARADDR_q1 [13]),
        .I5(ARADDR[25]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3 
       (.I0(ARADDR[27]),
        .I1(\gen_deflt_chks.ARADDR_q1 [15]),
        .I2(\gen_deflt_chks.ARADDR_q1 [16]),
        .I3(ARADDR[28]),
        .I4(\gen_deflt_chks.ARADDR_q1 [17]),
        .I5(ARADDR[29]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[10]),
        .Q(p_0_in9_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[11]),
        .Q(p_0_in9_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[8]),
        .Q(p_0_in9_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[9]),
        .Q(p_0_in9_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARUSER),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_q ),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_q ),
        .I1(ARUSER),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_eq0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_2_eq ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_10_i_1 
       (.I0(p_0_in14_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_10_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_11_i_1 
       (.I0(p_0_in1_in),
        .I1(AWBURST[0]),
        .I2(s5[0]),
        .I3(AWBURST[1]),
        .I4(s5[1]),
        .O(s7s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_11_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s7s0),
        .Q(Axi4PC_asr_inline_out[10]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s016_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_3_n_0 ),
        .I2(AWCACHE[0]),
        .I3(s8[0]),
        .I4(s8[2]),
        .I5(AWCACHE[2]),
        .O(s10s0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_2 
       (.I0(ARST_N),
        .I1(p_0_in1_in),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s016_out ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_3 
       (.I0(s8[3]),
        .I1(AWCACHE[3]),
        .I2(s8[1]),
        .I3(AWCACHE[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_12_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_12_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s10s0),
        .Q(Axi4PC_asr_inline_out[11]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_13_i_1 
       (.I0(p_0_in1_in),
        .I1(AWID),
        .I2(s11),
        .O(s13s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_13_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s13s0),
        .Q(Axi4PC_asr_inline_out[12]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_1 
       (.I0(p_0_in1_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_2_n_0 ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_3_n_0 ),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_4_n_0 ),
        .O(s16s0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_2 
       (.I0(s14[3]),
        .I1(AWLEN[3]),
        .I2(AWLEN[4]),
        .I3(s14[4]),
        .I4(AWLEN[5]),
        .I5(s14[5]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_3 
       (.I0(s14[0]),
        .I1(AWLEN[0]),
        .I2(AWLEN[1]),
        .I3(s14[1]),
        .I4(AWLEN[2]),
        .I5(s14[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_4 
       (.I0(s14[7]),
        .I1(AWLEN[7]),
        .I2(s14[6]),
        .I3(AWLEN[6]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_14_i_4_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_14_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s16s0),
        .Q(Axi4PC_asr_inline_out[13]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_1 
       (.I0(p_0_in1_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ),
        .O(s22s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2 
       (.I0(s20[2]),
        .I1(AWPROT[2]),
        .I2(s20[1]),
        .I3(AWPROT[1]),
        .I4(AWPROT[0]),
        .I5(s20[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s22s0),
        .Q(Axi4PC_asr_inline_out[15]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_17_i_1 
       (.I0(p_0_in1_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_17_i_2_n_0 ),
        .O(s25s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_17_i_2 
       (.I0(s23[1]),
        .I1(AWSIZE[1]),
        .I2(s23[2]),
        .I3(AWSIZE[2]),
        .I4(AWSIZE[0]),
        .I5(s23[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_17_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_17_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s25s0),
        .Q(Axi4PC_asr_inline_out[16]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_18_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s016_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_18_i_2_n_0 ),
        .I2(AWQOS[1]),
        .I3(s26[1]),
        .I4(AWQOS[2]),
        .I5(s26[2]),
        .O(s28s0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_18_i_2 
       (.I0(AWQOS[3]),
        .I1(s26[3]),
        .I2(AWQOS[0]),
        .I3(s26[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_18_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_18_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s28s0),
        .Q(Axi4PC_asr_inline_out[17]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_19_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s016_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_19_i_2_n_0 ),
        .I2(AWREGION[3]),
        .I3(s29[3]),
        .I4(AWREGION[1]),
        .I5(s29[1]),
        .O(s31s0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_19_i_2 
       (.I0(AWREGION[0]),
        .I1(s29[0]),
        .I2(AWREGION[2]),
        .I3(s29[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_19_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_19_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s31s0),
        .Q(Axi4PC_asr_inline_out[18]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_23_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BStrbError),
        .Q(Axi4PC_asr_inline_out[22]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_25_i_1 
       (.I0(p_0_in11_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_25_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[24]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_26_i_1 
       (.I0(p_0_in0_in),
        .I1(WLAST),
        .I2(s38),
        .O(s40s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_26_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s40s0),
        .Q(Axi4PC_asr_inline_out[25]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_27_i_1 
       (.I0(p_0_in11_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_27_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ),
        .Q(Axi4PC_asr_inline_out[26]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800080808000800)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_1 
       (.I0(AWVALID),
        .I1(AWBURST[1]),
        .I2(AWBURST[0]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_2_n_0 ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_3_n_0 ),
        .I5(AWSIZE[2]),
        .O(ASR_20));
  LUT6 #(
    .INIT(64'hFFFFFFA0EEEEEAA0)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_2 
       (.I0(AWADDR[0]),
        .I1(AWADDR[2]),
        .I2(AWSIZE[0]),
        .I3(AWSIZE[1]),
        .I4(AWSIZE[2]),
        .I5(AWADDR[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101011103130313)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_3 
       (.I0(AWADDR[4]),
        .I1(AWADDR[3]),
        .I2(AWSIZE[1]),
        .I3(AWADDR[5]),
        .I4(AWADDR[6]),
        .I5(AWSIZE[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_2_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_2_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_20),
        .Q(Axi4PC_asr_inline_out[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_34_i_1 
       (.I0(p_0_in103_in),
        .I1(BID),
        .I2(s47),
        .O(s49s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_34_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s49s0),
        .Q(Axi4PC_asr_inline_out[33]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_35_i_1 
       (.I0(p_0_in103_in),
        .I1(s50[0]),
        .I2(BRESP[0]),
        .I3(s50[1]),
        .I4(BRESP[1]),
        .O(s52s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_35_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s52s0),
        .Q(Axi4PC_asr_inline_out[34]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800080808000800)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_1 
       (.I0(ARVALID),
        .I1(ARBURST[1]),
        .I2(ARBURST[0]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_2_n_0 ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_3_n_0 ),
        .I5(ARSIZE[2]),
        .O(ASR_390));
  LUT6 #(
    .INIT(64'hFFFFFFA0EEEEEAA0)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_2 
       (.I0(ARADDR[0]),
        .I1(ARADDR[2]),
        .I2(ARSIZE[0]),
        .I3(ARSIZE[1]),
        .I4(ARSIZE[2]),
        .I5(ARADDR[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101011103130313)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_3 
       (.I0(ARADDR[4]),
        .I1(ARADDR[3]),
        .I2(ARSIZE[1]),
        .I3(ARADDR[5]),
        .I4(ARADDR[6]),
        .I5(ARSIZE[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_39_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_39_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_390),
        .Q(Axi4PC_asr_inline_out[38]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_3_i_1 
       (.I0(AWBURST[0]),
        .I1(AWBURST[1]),
        .I2(AWVALID),
        .O(ASR_30));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_3_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_30),
        .Q(Axi4PC_asr_inline_out[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_40_i_1 
       (.I0(ARBURST[0]),
        .I1(ARBURST[1]),
        .I2(ARVALID),
        .O(ASR_400));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_40_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_400),
        .Q(Axi4PC_asr_inline_out[39]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_42_i_1 
       (.I0(ARCACHE[2]),
        .I1(ARCACHE[3]),
        .I2(ARVALID),
        .I3(ARCACHE[1]),
        .O(ASR_420));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_42_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_420),
        .Q(Axi4PC_asr_inline_out[41]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_2_n_0 ),
        .I1(ARBURST[1]),
        .I2(ARVALID),
        .I3(ARBURST[0]),
        .O(ASR_430));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_2 
       (.I0(ARLEN[4]),
        .I1(ARLEN[7]),
        .I2(ARLEN[5]),
        .I3(ARLEN[6]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_43_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_430),
        .Q(Axi4PC_asr_inline_out[42]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AAAAAAA8AAA8A8A)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_44_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_44_i_2_n_0 ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_43_i_2_n_0 ),
        .I2(ARLEN[0]),
        .I3(ARLEN[1]),
        .I4(ARLEN[2]),
        .I5(ARLEN[3]),
        .O(ASR_440));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_44_i_2 
       (.I0(ARBURST[0]),
        .I1(ARBURST[1]),
        .I2(ARVALID),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_44_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_44_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_440),
        .Q(Axi4PC_asr_inline_out[43]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_i_1 
       (.I0(p_0_in5_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[46]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_48_i_1 
       (.I0(s86sq),
        .I1(ARBURST[0]),
        .I2(s59[0]),
        .I3(ARBURST[1]),
        .I4(s59[1]),
        .O(s61s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_48_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s61s0),
        .Q(Axi4PC_asr_inline_out[47]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s07_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_3_n_0 ),
        .I2(s62[2]),
        .I3(ARCACHE[2]),
        .I4(s62[1]),
        .I5(ARCACHE[1]),
        .O(s64s0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_2 
       (.I0(ARST_N),
        .I1(s86sq),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s07_out ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_3 
       (.I0(s62[3]),
        .I1(ARCACHE[3]),
        .I2(ARCACHE[0]),
        .I3(s62[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_49_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_49_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s64s0),
        .Q(Axi4PC_asr_inline_out[48]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_50_i_1 
       (.I0(s86sq),
        .I1(ARID),
        .I2(s65),
        .O(s67s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_50_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s67s0),
        .Q(Axi4PC_asr_inline_out[49]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_1 
       (.I0(s86sq),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_2_n_0 ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_3_n_0 ),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_4_n_0 ),
        .O(s70s0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_2 
       (.I0(s68[3]),
        .I1(ARLEN[3]),
        .I2(ARLEN[4]),
        .I3(s68[4]),
        .I4(ARLEN[5]),
        .I5(s68[5]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_3 
       (.I0(s68[0]),
        .I1(ARLEN[0]),
        .I2(ARLEN[1]),
        .I3(s68[1]),
        .I4(ARLEN[2]),
        .I5(s68[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_4 
       (.I0(s68[6]),
        .I1(ARLEN[6]),
        .I2(s68[7]),
        .I3(ARLEN[7]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_51_i_4_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_51_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s70s0),
        .Q(Axi4PC_asr_inline_out[50]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_1 
       (.I0(s86sq),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ),
        .O(s76s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2 
       (.I0(s74[1]),
        .I1(ARPROT[1]),
        .I2(s74[2]),
        .I3(ARPROT[2]),
        .I4(ARPROT[0]),
        .I5(s74[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s76s0),
        .Q(Axi4PC_asr_inline_out[52]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_54_i_1 
       (.I0(s86sq),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_54_i_2_n_0 ),
        .O(s79s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_54_i_2 
       (.I0(s77[1]),
        .I1(ARSIZE[1]),
        .I2(s77[2]),
        .I3(ARSIZE[2]),
        .I4(ARSIZE[0]),
        .I5(s77[0]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_54_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_54_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s79s0),
        .Q(Axi4PC_asr_inline_out[53]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_55_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s07_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_55_i_2_n_0 ),
        .I2(ARQOS[0]),
        .I3(s80[0]),
        .I4(ARQOS[1]),
        .I5(s80[1]),
        .O(s82s0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_55_i_2 
       (.I0(ARQOS[3]),
        .I1(s80[3]),
        .I2(ARQOS[2]),
        .I3(s80[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_55_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_55_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s82s0),
        .Q(Axi4PC_asr_inline_out[54]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_56_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s07_out ),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ASR_56_i_2_n_0 ),
        .I2(ARREGION[0]),
        .I3(s83[0]),
        .I4(ARREGION[2]),
        .I5(s83[2]),
        .O(s85s0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_56_i_2 
       (.I0(ARREGION[3]),
        .I1(s83[3]),
        .I2(ARREGION[1]),
        .I3(s83[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_56_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_56_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s85s0),
        .Q(Axi4PC_asr_inline_out[55]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_5_i_1 
       (.I0(AWCACHE[2]),
        .I1(AWCACHE[3]),
        .I2(AWVALID),
        .I3(AWCACHE[1]),
        .O(ASR_50));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_5_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_50),
        .Q(Axi4PC_asr_inline_out[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_63_i_1 
       (.I0(p_0_in2_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_63_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[62]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_64_i_1 
       (.I0(p_0_in94_in),
        .I1(RID),
        .I2(s92),
        .O(s94s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_64_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s94s0),
        .Q(Axi4PC_asr_inline_out[63]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_65_i_1 
       (.I0(p_0_in94_in),
        .I1(RLAST),
        .I2(s95),
        .O(s97s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_65_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s97s0),
        .Q(Axi4PC_asr_inline_out[64]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_i_1 
       (.I0(p_0_in94_in),
        .I1(s98[0]),
        .I2(RRESP[0]),
        .I3(s98[1]),
        .I4(RRESP[1]),
        .O(s100s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s100s0),
        .Q(Axi4PC_asr_inline_out[65]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_2_n_0 ),
        .I1(AWBURST[1]),
        .I2(AWVALID),
        .I3(AWBURST[0]),
        .O(ASR_60));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_2 
       (.I0(AWLEN[4]),
        .I1(AWLEN[7]),
        .I2(AWLEN[5]),
        .I3(AWLEN[6]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_6_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_60),
        .Q(Axi4PC_asr_inline_out[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_74_i_1 
       (.I0(p_0_in14_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_74_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_s0 ),
        .Q(Axi4PC_asr_inline_out[73]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_75_i_1 
       (.I0(p_0_in11_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_75_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_s0 ),
        .Q(Axi4PC_asr_inline_out[74]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_76_i_1 
       (.I0(p_0_in8_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_76_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s [0]),
        .Q(Axi4PC_asr_inline_out[75]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_77_i_1 
       (.I0(p_0_in5_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARUSER_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_77_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_s0 ),
        .Q(Axi4PC_asr_inline_out[76]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_78_i_1 
       (.I0(p_0_in2_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_78_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_s0 ),
        .Q(Axi4PC_asr_inline_out[77]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA2A20AAAA)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_7_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_7_i_2_n_0 ),
        .I1(AWLEN[1]),
        .I2(AWLEN[2]),
        .I3(AWLEN[3]),
        .I4(AWLEN[0]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ASR_6_i_2_n_0 ),
        .O(ASR_70));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_7_i_2 
       (.I0(AWBURST[0]),
        .I1(AWBURST[1]),
        .I2(AWVALID),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_7_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_7_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_70),
        .Q(Axi4PC_asr_inline_out[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_1 
       (.I0(AWADDR[6]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ),
        .I2(AWADDR[7]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ),
        .I1(AWADDR[0]),
        .I2(AWADDR[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ),
        .I4(AWADDR[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ),
        .I1(AWADDR[3]),
        .I2(AWADDR[4]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ),
        .I4(AWADDR[5]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.AWADDR_q1 [2]),
        .I1(AWADDR[14]),
        .I2(\gen_deflt_chks.AWADDR_q1 [3]),
        .I3(AWADDR[15]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2 
       (.I0(p_0_in31_in[0]),
        .I1(AWADDR[8]),
        .I2(AWADDR[10]),
        .I3(p_0_in31_in[2]),
        .I4(AWADDR[9]),
        .I5(p_0_in31_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3 
       (.I0(p_0_in31_in[3]),
        .I1(AWADDR[11]),
        .I2(\gen_deflt_chks.AWADDR_q1 [0]),
        .I3(AWADDR[12]),
        .I4(\gen_deflt_chks.AWADDR_q1 [1]),
        .I5(AWADDR[13]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.AWADDR_q1 [10]),
        .I1(AWADDR[22]),
        .I2(\gen_deflt_chks.AWADDR_q1 [11]),
        .I3(AWADDR[23]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2 
       (.I0(AWADDR[16]),
        .I1(\gen_deflt_chks.AWADDR_q1 [4]),
        .I2(\gen_deflt_chks.AWADDR_q1 [5]),
        .I3(AWADDR[17]),
        .I4(\gen_deflt_chks.AWADDR_q1 [6]),
        .I5(AWADDR[18]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3 
       (.I0(AWADDR[19]),
        .I1(\gen_deflt_chks.AWADDR_q1 [7]),
        .I2(\gen_deflt_chks.AWADDR_q1 [9]),
        .I3(AWADDR[21]),
        .I4(\gen_deflt_chks.AWADDR_q1 [8]),
        .I5(AWADDR[20]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.AWADDR_q1 [18]),
        .I1(AWADDR[30]),
        .I2(\gen_deflt_chks.AWADDR_q1 [19]),
        .I3(AWADDR[31]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2 
       (.I0(AWADDR[24]),
        .I1(\gen_deflt_chks.AWADDR_q1 [12]),
        .I2(\gen_deflt_chks.AWADDR_q1 [14]),
        .I3(AWADDR[26]),
        .I4(\gen_deflt_chks.AWADDR_q1 [13]),
        .I5(AWADDR[25]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3 
       (.I0(AWADDR[27]),
        .I1(\gen_deflt_chks.AWADDR_q1 [15]),
        .I2(\gen_deflt_chks.AWADDR_q1 [16]),
        .I3(AWADDR[28]),
        .I4(\gen_deflt_chks.AWADDR_q1 [17]),
        .I5(AWADDR[29]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[10]),
        .Q(p_0_in31_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[11]),
        .Q(p_0_in31_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[8]),
        .Q(p_0_in31_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[9]),
        .Q(p_0_in31_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWUSER),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_q ),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_q ),
        .I1(AWUSER),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_eq0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWUSER_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.BUSER_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BUSER),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_q ),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_q ),
        .I1(BUSER),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_eq0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.BUSER_stage_2_eq ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_1 
       (.I0(RDATA[15]),
        .I1(p_1_in[7]),
        .I2(RDATA[14]),
        .I3(p_1_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2 
       (.I0(p_1_in[3]),
        .I1(RDATA[11]),
        .I2(RDATA[13]),
        .I3(p_1_in[5]),
        .I4(RDATA[12]),
        .I5(p_1_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3 
       (.I0(p_1_in[0]),
        .I1(RDATA[8]),
        .I2(RDATA[10]),
        .I3(p_1_in[2]),
        .I4(RDATA[9]),
        .I5(p_1_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_1 
       (.I0(RDATA[23]),
        .I1(p_1_in2_in[7]),
        .I2(RDATA[22]),
        .I3(p_1_in2_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2 
       (.I0(p_1_in2_in[3]),
        .I1(RDATA[19]),
        .I2(RDATA[21]),
        .I3(p_1_in2_in[5]),
        .I4(RDATA[20]),
        .I5(p_1_in2_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3 
       (.I0(p_1_in2_in[0]),
        .I1(RDATA[16]),
        .I2(RDATA[18]),
        .I3(p_1_in2_in[2]),
        .I4(RDATA[17]),
        .I5(p_1_in2_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_1 
       (.I0(RDATA[31]),
        .I1(p_1_in5_in[7]),
        .I2(RDATA[30]),
        .I3(p_1_in5_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2 
       (.I0(p_1_in5_in[3]),
        .I1(RDATA[27]),
        .I2(RDATA[29]),
        .I3(p_1_in5_in[5]),
        .I4(RDATA[28]),
        .I5(p_1_in5_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3 
       (.I0(p_1_in5_in[0]),
        .I1(RDATA[24]),
        .I2(RDATA[26]),
        .I3(p_1_in5_in[2]),
        .I4(RDATA[25]),
        .I5(p_1_in5_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_1 
       (.I0(RDATA[7]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ),
        .I2(RDATA[6]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ),
        .I1(RDATA[3]),
        .I2(RDATA[5]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ),
        .I4(RDATA[4]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ),
        .I1(RDATA[0]),
        .I2(RDATA[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ),
        .I4(RDATA[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[10]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[11]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[12]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[13]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[14]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[15]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[16]),
        .Q(p_1_in2_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[17]),
        .Q(p_1_in2_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[18]),
        .Q(p_1_in2_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[19]),
        .Q(p_1_in2_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[20]),
        .Q(p_1_in2_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[21]),
        .Q(p_1_in2_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[22]),
        .Q(p_1_in2_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[23]),
        .Q(p_1_in2_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[24]),
        .Q(p_1_in5_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[25]),
        .Q(p_1_in5_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[26]),
        .Q(p_1_in5_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[27]),
        .Q(p_1_in5_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[28]),
        .Q(p_1_in5_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[29]),
        .Q(p_1_in5_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[30]),
        .Q(p_1_in5_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[31]),
        .Q(p_1_in5_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[8]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[9]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RUSER_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RUSER),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_q ),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_q ),
        .I1(RUSER),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_eq0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RUSER_stage_2_eq ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_1 
       (.I0(WDATA[15]),
        .I1(p_1_in21_in[7]),
        .I2(WDATA[14]),
        .I3(p_1_in21_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2 
       (.I0(p_1_in21_in[3]),
        .I1(WDATA[11]),
        .I2(WDATA[13]),
        .I3(p_1_in21_in[5]),
        .I4(WDATA[12]),
        .I5(p_1_in21_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3 
       (.I0(p_1_in21_in[0]),
        .I1(WDATA[8]),
        .I2(WDATA[10]),
        .I3(p_1_in21_in[2]),
        .I4(WDATA[9]),
        .I5(p_1_in21_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_1 
       (.I0(WDATA[23]),
        .I1(p_1_in24_in[7]),
        .I2(WDATA[22]),
        .I3(p_1_in24_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2 
       (.I0(p_1_in24_in[3]),
        .I1(WDATA[19]),
        .I2(WDATA[21]),
        .I3(p_1_in24_in[5]),
        .I4(WDATA[20]),
        .I5(p_1_in24_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3 
       (.I0(p_1_in24_in[0]),
        .I1(WDATA[16]),
        .I2(WDATA[18]),
        .I3(p_1_in24_in[2]),
        .I4(WDATA[17]),
        .I5(p_1_in24_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_1 
       (.I0(WDATA[31]),
        .I1(p_1_in27_in[7]),
        .I2(WDATA[30]),
        .I3(p_1_in27_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2 
       (.I0(p_1_in27_in[3]),
        .I1(WDATA[27]),
        .I2(WDATA[29]),
        .I3(p_1_in27_in[5]),
        .I4(WDATA[28]),
        .I5(p_1_in27_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3 
       (.I0(p_1_in27_in[0]),
        .I1(WDATA[24]),
        .I2(WDATA[26]),
        .I3(p_1_in27_in[2]),
        .I4(WDATA[25]),
        .I5(p_1_in27_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_1 
       (.I0(WDATA[7]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ),
        .I2(WDATA[6]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ),
        .I1(WDATA[3]),
        .I2(WDATA[5]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ),
        .I4(WDATA[4]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ),
        .I1(WDATA[0]),
        .I2(WDATA[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ),
        .I4(WDATA[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[10]),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[11]),
        .Q(p_1_in21_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[12]),
        .Q(p_1_in21_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[13]),
        .Q(p_1_in21_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[14]),
        .Q(p_1_in21_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[15]),
        .Q(p_1_in21_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[16]),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[17]),
        .Q(p_1_in24_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[18]),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[19]),
        .Q(p_1_in24_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[20]),
        .Q(p_1_in24_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[21]),
        .Q(p_1_in24_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[22]),
        .Q(p_1_in24_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[23]),
        .Q(p_1_in24_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[24]),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[25]),
        .Q(p_1_in27_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[26]),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[27]),
        .Q(p_1_in27_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[28]),
        .Q(p_1_in27_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[29]),
        .Q(p_1_in27_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[30]),
        .Q(p_1_in27_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[31]),
        .Q(p_1_in27_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[8]),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[9]),
        .Q(p_1_in21_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(WSTRB[0]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [0]),
        .I2(WSTRB[1]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [1]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [2]),
        .I1(WSTRB[2]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [3]),
        .I3(WSTRB[3]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WUSER_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WUSER),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_q ),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_q ),
        .I1(WUSER),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_eq0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WUSER_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s11_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWID),
        .Q(s11),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[0]),
        .Q(s14[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[1]),
        .Q(s14[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[2]),
        .Q(s14[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[3]),
        .Q(s14[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[4]),
        .Q(s14[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[5]),
        .Q(s14[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[6]),
        .Q(s14[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s14_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWLEN[7]),
        .Q(s14[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[0]),
        .Q(s20[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[1]),
        .Q(s20[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[2]),
        .Q(s20[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s23_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWSIZE[0]),
        .Q(s23[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s23_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWSIZE[1]),
        .Q(s23[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s23_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWSIZE[2]),
        .Q(s23[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s26_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWQOS[0]),
        .Q(s26[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s26_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWQOS[1]),
        .Q(s26[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s26_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWQOS[2]),
        .Q(s26[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s26_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWQOS[3]),
        .Q(s26[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s29_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWREGION[0]),
        .Q(s29[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s29_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWREGION[1]),
        .Q(s29[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s29_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWREGION[2]),
        .Q(s29[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s29_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWREGION[3]),
        .Q(s29[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s38_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(WLAST),
        .Q(s38),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s47_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BID),
        .Q(s47),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s50_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BRESP[0]),
        .Q(s50[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s50_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BRESP[1]),
        .Q(s50[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s59_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARBURST[0]),
        .Q(s59[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s59_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARBURST[1]),
        .Q(s59[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s5_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWBURST[0]),
        .Q(s5[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s5_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWBURST[1]),
        .Q(s5[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s62_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARCACHE[0]),
        .Q(s62[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s62_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARCACHE[1]),
        .Q(s62[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s62_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARCACHE[2]),
        .Q(s62[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s62_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARCACHE[3]),
        .Q(s62[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s65_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARID),
        .Q(s65),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[0]),
        .Q(s68[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[1]),
        .Q(s68[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[2]),
        .Q(s68[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[3]),
        .Q(s68[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[4]),
        .Q(s68[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[5]),
        .Q(s68[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[6]),
        .Q(s68[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s68_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARLEN[7]),
        .Q(s68[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[0]),
        .Q(s74[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[1]),
        .Q(s74[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[2]),
        .Q(s74[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s77_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARSIZE[0]),
        .Q(s77[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s77_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARSIZE[1]),
        .Q(s77[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s77_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARSIZE[2]),
        .Q(s77[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s80_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARQOS[0]),
        .Q(s80[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s80_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARQOS[1]),
        .Q(s80[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s80_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARQOS[2]),
        .Q(s80[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s80_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARQOS[3]),
        .Q(s80[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s83_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARREGION[0]),
        .Q(s83[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s83_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARREGION[1]),
        .Q(s83[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s83_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARREGION[2]),
        .Q(s83[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s83_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARREGION[3]),
        .Q(s83[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s8_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCACHE[0]),
        .Q(s8[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s8_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCACHE[1]),
        .Q(s8[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s8_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCACHE[2]),
        .Q(s8[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s8_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCACHE[3]),
        .Q(s8[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s92_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RID),
        .Q(s92),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s95_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(RLAST),
        .Q(s95),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s98_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RRESP[0]),
        .Q(s98[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s98_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RRESP[1]),
        .Q(s98[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[2] ),
        .Q(p_0_in5_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(s86sq),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARUSER_sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[2] ),
        .Q(p_0_in14_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_AWUSER_sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s__0 [1]),
        .Q(p_0_in8_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s__0 [1]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in103_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s__0 [2]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[2] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in94_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RUSER_sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[2] ),
        .Q(p_0_in11_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_WUSER_sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \gen_ltwt_slave_side.ASR_33_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BrespErrorLead),
        .Q(Axi4PC_asr_inline_out[32]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.ASR_36_i_1 
       (.I0(p_0_in103_in),
        .I1(BVALID),
        .O(s53s0));
  FDRE \gen_ltwt_slave_side.ASR_36_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s53s0),
        .Q(Axi4PC_asr_inline_out[35]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_ltwt_slave_side.ASR_59_i_2 
       (.I0(ARST_N),
        .I1(RVALID),
        .O(resetn_qq_reg));
  FDRE \gen_ltwt_slave_side.ASR_59_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_590),
        .Q(Axi4PC_asr_inline_out[58]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_ltwt_slave_side.ASR_60_i_1 
       (.I0(rid_mismatch),
        .I1(RVALID),
        .O(ASR_600));
  FDRE \gen_ltwt_slave_side.ASR_60_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_600),
        .Q(Axi4PC_asr_inline_out[59]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.ASR_67_i_1 
       (.I0(p_0_in94_in),
        .I1(RVALID),
        .O(s101s0));
  FDRE \gen_ltwt_slave_side.ASR_67_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s101s0),
        .Q(Axi4PC_asr_inline_out[66]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.s101sq[1]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [4]));
  FDRE \gen_ltwt_slave_side.s101sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [4]),
        .Q(p_0_in94_in),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.s53sq[1]_i_1 
       (.I0(BVALID),
        .I1(BREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s [4]));
  FDRE \gen_ltwt_slave_side.s53sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s [4]),
        .Q(p_0_in103_in),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[0]_i_1 
       (.I0(pc_status[0]),
        .I1(Axi4PC_asr_inline_out[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[10]_i_1 
       (.I0(pc_status[8]),
        .I1(Axi4PC_asr_inline_out[10]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[11]_i_1 
       (.I0(pc_status[9]),
        .I1(Axi4PC_asr_inline_out[11]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[12]_i_1 
       (.I0(pc_status[10]),
        .I1(Axi4PC_asr_inline_out[12]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[13]_i_1 
       (.I0(pc_status[11]),
        .I1(Axi4PC_asr_inline_out[13]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[15]_i_1 
       (.I0(pc_status[12]),
        .I1(Axi4PC_asr_inline_out[15]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[16]_i_1 
       (.I0(pc_status[13]),
        .I1(Axi4PC_asr_inline_out[16]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[17]_i_1 
       (.I0(pc_status[14]),
        .I1(Axi4PC_asr_inline_out[17]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[18]_i_1 
       (.I0(pc_status[15]),
        .I1(Axi4PC_asr_inline_out[18]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[19]_i_1 
       (.I0(pc_status[16]),
        .I1(Axi4PC_asr_inline_out[19]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[1]_i_1 
       (.I0(pc_status[1]),
        .I1(Axi4PC_asr_inline_out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[21]_i_1 
       (.I0(pc_status[17]),
        .I1(Axi4PC_asr_inline_out[21]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[22]_i_1 
       (.I0(pc_status[18]),
        .I1(Axi4PC_asr_inline_out[22]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[24]_i_1 
       (.I0(pc_status[19]),
        .I1(Axi4PC_asr_inline_out[24]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[25]_i_1 
       (.I0(pc_status[20]),
        .I1(Axi4PC_asr_inline_out[25]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[26]_i_1 
       (.I0(pc_status[21]),
        .I1(Axi4PC_asr_inline_out[26]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[27]_i_1 
       (.I0(pc_status[22]),
        .I1(Axi4PC_asr_inline_out[27]),
        .O(D[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[2]_i_1 
       (.I0(pc_status[2]),
        .I1(Axi4PC_asr_inline_out[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[32]_i_1 
       (.I0(pc_status[23]),
        .I1(Axi4PC_asr_inline_out[32]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[33]_i_1 
       (.I0(pc_status[24]),
        .I1(Axi4PC_asr_inline_out[33]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[34]_i_1 
       (.I0(pc_status[25]),
        .I1(Axi4PC_asr_inline_out[34]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[35]_i_1 
       (.I0(pc_status[26]),
        .I1(Axi4PC_asr_inline_out[35]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[37]_i_1 
       (.I0(pc_status[27]),
        .I1(Axi4PC_asr_inline_out[37]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[38]_i_1 
       (.I0(pc_status[28]),
        .I1(Axi4PC_asr_inline_out[38]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[39]_i_1 
       (.I0(pc_status[29]),
        .I1(Axi4PC_asr_inline_out[39]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[41]_i_1 
       (.I0(pc_status[30]),
        .I1(Axi4PC_asr_inline_out[41]),
        .O(D[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[42]_i_1 
       (.I0(pc_status[31]),
        .I1(Axi4PC_asr_inline_out[42]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[43]_i_1 
       (.I0(pc_status[32]),
        .I1(Axi4PC_asr_inline_out[43]),
        .O(D[32]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[44]_i_1 
       (.I0(pc_status[33]),
        .I1(Axi4PC_asr_inline_out[44]),
        .O(D[33]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[46]_i_1 
       (.I0(pc_status[34]),
        .I1(Axi4PC_asr_inline_out[46]),
        .O(D[34]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[47]_i_1 
       (.I0(pc_status[35]),
        .I1(Axi4PC_asr_inline_out[47]),
        .O(D[35]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[48]_i_1 
       (.I0(pc_status[36]),
        .I1(Axi4PC_asr_inline_out[48]),
        .O(D[36]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[49]_i_1 
       (.I0(pc_status[37]),
        .I1(Axi4PC_asr_inline_out[49]),
        .O(D[37]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[4]_i_1 
       (.I0(pc_status[3]),
        .I1(Axi4PC_asr_inline_out[4]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[50]_i_1 
       (.I0(pc_status[38]),
        .I1(Axi4PC_asr_inline_out[50]),
        .O(D[38]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[52]_i_1 
       (.I0(pc_status[39]),
        .I1(Axi4PC_asr_inline_out[52]),
        .O(D[39]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[53]_i_1 
       (.I0(pc_status[40]),
        .I1(Axi4PC_asr_inline_out[53]),
        .O(D[40]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[54]_i_1 
       (.I0(pc_status[41]),
        .I1(Axi4PC_asr_inline_out[54]),
        .O(D[41]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[55]_i_1 
       (.I0(pc_status[42]),
        .I1(Axi4PC_asr_inline_out[55]),
        .O(D[42]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[56]_i_1 
       (.I0(pc_status[43]),
        .I1(Axi4PC_asr_inline_out[56]),
        .O(D[43]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[58]_i_1 
       (.I0(pc_status[44]),
        .I1(Axi4PC_asr_inline_out[58]),
        .O(D[44]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[59]_i_1 
       (.I0(pc_status[45]),
        .I1(Axi4PC_asr_inline_out[59]),
        .O(D[45]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[5]_i_1 
       (.I0(pc_status[4]),
        .I1(Axi4PC_asr_inline_out[5]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[62]_i_1 
       (.I0(pc_status[46]),
        .I1(Axi4PC_asr_inline_out[62]),
        .O(D[46]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[63]_i_1 
       (.I0(pc_status[47]),
        .I1(Axi4PC_asr_inline_out[63]),
        .O(D[47]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[64]_i_1 
       (.I0(pc_status[48]),
        .I1(Axi4PC_asr_inline_out[64]),
        .O(D[48]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[65]_i_1 
       (.I0(pc_status[49]),
        .I1(Axi4PC_asr_inline_out[65]),
        .O(D[49]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[66]_i_1 
       (.I0(pc_status[50]),
        .I1(Axi4PC_asr_inline_out[66]),
        .O(D[50]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[6]_i_1 
       (.I0(pc_status[5]),
        .I1(Axi4PC_asr_inline_out[6]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[73]_i_1 
       (.I0(pc_status[51]),
        .I1(Axi4PC_asr_inline_out[73]),
        .O(D[51]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[74]_i_1 
       (.I0(pc_status[52]),
        .I1(Axi4PC_asr_inline_out[74]),
        .O(D[52]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[75]_i_1 
       (.I0(pc_status[53]),
        .I1(Axi4PC_asr_inline_out[75]),
        .O(D[53]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[76]_i_1 
       (.I0(pc_status[54]),
        .I1(Axi4PC_asr_inline_out[76]),
        .O(D[54]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[77]_i_1 
       (.I0(pc_status[55]),
        .I1(Axi4PC_asr_inline_out[77]),
        .O(D[55]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[7]_i_1 
       (.I0(pc_status[6]),
        .I1(Axi4PC_asr_inline_out[7]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_status_i[81]_i_1 
       (.I0(ARST_N),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[9]_i_1 
       (.I0(pc_status[7]),
        .I1(Axi4PC_asr_inline_out[9]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s32sq[1]_i_1 
       (.I0(AWVALID),
        .I1(AWREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [4]));
  FDRE \s32sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [4]),
        .Q(p_0_in1_in),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s44sq[1]_i_1 
       (.I0(WVALID),
        .I1(WREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [4]));
  FDRE \s44sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [4]),
        .Q(p_0_in0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s86sq[1]_i_1 
       (.I0(ARVALID),
        .I1(ARREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [4]));
  FDRE \s86sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [4]),
        .Q(s86sq),
        .R(SR));
endmodule

(* ADDRHI = "6" *) (* ADDRLO = "0" *) (* ALENHI = "15" *) 
(* ALENLO = "8" *) (* ASIZEHI = "18" *) (* ASIZELO = "16" *) 
(* BURSTHI = "20" *) (* BURSTLO = "19" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_CHK_ERR_RESP = "0" *) 
(* C_ERROR_COUNT = "160" *) (* C_HAS_WSTRB = "1" *) (* C_INDEX_WIDTH = "1" *) 
(* C_NUM_RTHREADS = "2" *) (* C_NUM_WTHREADS = "2" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_MASTER_SIDE = "0" *) (* C_PC_MAX_BURST_LENGTH = "256" *) (* C_PC_SUPPORTS_NARROW_BURST = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXCL = "7" *) (* EXMON_WIDTH = "0" *) 
(* ID_MAX = "0" *) (* LIGHT_WEIGHT = "0" *) (* LOG2_STRB_WIDTH = "2" *) 
(* LP_ADDR_WIDTH = "32" *) (* LP_EXMON_WIDTH = "1" *) (* MAXRBURSTS = "2" *) 
(* MAXWBURSTS = "2" *) (* MAX_AR_WAITS = "0" *) (* MAX_AW_WAITS = "0" *) 
(* MAX_B_WAITS = "0" *) (* MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) (* MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
(* MAX_R_WAITS = "0" *) (* MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* MAX_W_WAITS = "0" *) (* P_MAXRBURSTS_LOG = "1" *) (* P_MAXWBURSTS_LOG = "1" *) 
(* P_RTHREAD_SIZE = "1" *) (* P_WTHREAD_SIZE = "1" *) (* RecommendOn = "1" *) 
(* RecommendWaitOn = "1" *) (* STRB_WIDTH = "4" *) (* WADDRHI = "6" *) 
(* WADDRLO = "0" *) (* WALENHI = "8" *) (* WALENLO = "1" *) 
(* WASIZEHI = "9" *) (* WASIZELO = "7" *) (* WEXCL = "0" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_core
   (pc_status,
    resetn,
    arid_index,
    rid_index,
    rid_mismatch,
    rcam_overflow,
    awid_index,
    bid_index,
    bid_mismatch,
    wcam_overflow,
    ACLK,
    ARST_N,
    AWID,
    AWADDR,
    AWLEN,
    AWSIZE,
    AWBURST,
    AWLOCK,
    AWCACHE,
    AWPROT,
    AWQOS,
    AWREGION,
    AWUSER,
    AWVALID,
    AWREADY,
    WLAST,
    WDATA,
    WSTRB,
    WUSER,
    WVALID,
    WREADY,
    BID,
    BRESP,
    BUSER,
    BVALID,
    BREADY,
    ARID,
    ARADDR,
    ARLEN,
    ARSIZE,
    ARBURST,
    ARLOCK,
    ARCACHE,
    ARPROT,
    ARQOS,
    ARREGION,
    ARUSER,
    ARVALID,
    ARREADY,
    RID,
    RLAST,
    RDATA,
    RRESP,
    RUSER,
    RVALID,
    RREADY);
  output [159:0]pc_status;
  input resetn;
  input [0:0]arid_index;
  input [0:0]rid_index;
  input rid_mismatch;
  input rcam_overflow;
  input [0:0]awid_index;
  input [0:0]bid_index;
  input bid_mismatch;
  input wcam_overflow;
  input ACLK;
  input ARST_N;
  input [0:0]AWID;
  input [31:0]AWADDR;
  input [7:0]AWLEN;
  input [2:0]AWSIZE;
  input [1:0]AWBURST;
  input [0:0]AWLOCK;
  input [3:0]AWCACHE;
  input [2:0]AWPROT;
  input [3:0]AWQOS;
  input [3:0]AWREGION;
  input [0:0]AWUSER;
  input AWVALID;
  input AWREADY;
  input WLAST;
  input [31:0]WDATA;
  input [3:0]WSTRB;
  input [0:0]WUSER;
  input WVALID;
  input WREADY;
  input [0:0]BID;
  input [1:0]BRESP;
  input [0:0]BUSER;
  input BVALID;
  input BREADY;
  input [0:0]ARID;
  input [31:0]ARADDR;
  input [7:0]ARLEN;
  input [2:0]ARSIZE;
  input [1:0]ARBURST;
  input [0:0]ARLOCK;
  input [3:0]ARCACHE;
  input [2:0]ARPROT;
  input [3:0]ARQOS;
  input [3:0]ARREGION;
  input [0:0]ARUSER;
  input ARVALID;
  input ARREADY;
  input [0:0]RID;
  input RLAST;
  input [31:0]RDATA;
  input [1:0]RRESP;
  input [0:0]RUSER;
  input RVALID;
  input RREADY;

  wire \<const0> ;
  wire ACLK;
  wire [31:0]ARADDR;
  wire [1:0]ARBURST;
  wire [3:0]ARCACHE;
  wire [0:0]ARID;
  wire [7:0]ARLEN;
  wire [2:0]ARPROT;
  wire [3:0]ARQOS;
  wire ARREADY;
  wire [3:0]ARREGION;
  wire [2:0]ARSIZE;
  wire ARST_N;
  wire [0:0]ARUSER;
  wire ARVALID;
  wire ASR_590;
  wire [31:0]AWADDR;
  wire [1:0]AWBURST;
  wire [3:0]AWCACHE;
  wire AWCMD_n_0;
  wire AWCMD_n_1;
  wire AWCMD_n_10;
  wire AWCMD_n_11;
  wire AWCMD_n_17;
  wire AWCMD_n_18;
  wire AWCMD_n_19;
  wire AWCMD_n_2;
  wire AWCMD_n_21;
  wire AWCMD_n_22;
  wire AWCMD_n_23;
  wire AWCMD_n_24;
  wire AWCMD_n_25;
  wire AWCMD_n_26;
  wire AWCMD_n_27;
  wire AWCMD_n_28;
  wire AWCMD_n_29;
  wire AWCMD_n_3;
  wire AWCMD_n_30;
  wire AWCMD_n_6;
  wire AWCMD_n_7;
  wire [0:0]AWID;
  wire [7:0]AWLEN;
  wire [2:0]AWPROT;
  wire [3:0]AWQOS;
  wire AWREADY;
  wire [3:0]AWREGION;
  wire [2:0]AWSIZE;
  wire [0:0]AWUSER;
  wire AWVALID;
  wire AWXferCountOverflow;
  wire \AWXferCount[1][1]_i_3_n_0 ;
  wire [1:0]\AWXferCount_reg[0] ;
  wire [1:0]\AWXferCount_reg[1] ;
  wire [0:0]BID;
  wire BREADY;
  wire [1:0]BRESP;
  wire BStrbError;
  wire BStrbError0;
  wire [0:0]BUSER;
  wire BVALID;
  wire BrespErrorLead;
  wire BrespErrorLead_i_3_n_0;
  wire [31:0]RDATA;
  wire [0:0]RID;
  wire RLAST;
  wire RREADY;
  wire [1:0]RRESP;
  wire [0:0]RUSER;
  wire RVALID;
  wire WCHECK_n_1;
  wire WCHECK_n_11;
  wire WCHECK_n_12;
  wire WCHECK_n_13;
  wire WCHECK_n_14;
  wire WCHECK_n_2;
  wire WCHECK_n_3;
  wire WCHECK_n_4;
  wire WCHECK_n_8;
  wire [5:3]WCheckCountOut;
  wire \WCountIn[0]_i_1_n_0 ;
  wire \WCountIn[1]_i_1_n_0 ;
  wire \WCountIn[2]_i_1_n_0 ;
  wire \WCountIn[3]_i_1_n_0 ;
  wire \WCountIn[4]_i_1_n_0 ;
  wire \WCountIn[4]_i_2_n_0 ;
  wire \WCountIn[5]_i_1_n_0 ;
  wire \WCountIn[6]_i_1_n_0 ;
  wire \WCountIn[7]_i_1_n_0 ;
  wire \WCountIn[7]_i_2_n_0 ;
  wire \WCountIn[8]_i_1_n_0 ;
  wire \WCountIn[8]_i_2_n_0 ;
  wire [8:0]WCountIn_reg;
  wire [31:0]WDATA;
  wire WDataNumError1;
  wire WLAST;
  wire WREADY;
  wire [3:0]WSTRB;
  wire [3:0]WSTRBq;
  wire WSTRBq00_in;
  wire [0:0]WUSER;
  wire WVALID;
  wire [0:0]arid_index;
  wire [0:0]awid_index;
  wire [0:0]bid_index;
  wire bid_mismatch;
  wire clear;
  wire cmd_pop_1;
  wire [1:0]cnt;
  wire [1:0]cnt_0;
  wire first_strb;
  wire \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ;
  wire \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4_n_0 ;
  wire [8:0]\gen_cams.gen_rthread_loop[0].RCount_reg[0] ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_0 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_1 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_2 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_3 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_4 ;
  wire \gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4_n_0 ;
  wire [8:0]\gen_cams.gen_rthread_loop[1].RCount_reg[1] ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_3 ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_4 ;
  wire \gen_wstrb.CHKSTRB_stage_2_eq ;
  wire \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ;
  wire \gen_wstrb.CheckStrbAssert ;
  wire [3:0]\gen_wstrb.StrbMask_q1 ;
  wire [0:0]\gen_wstrb.StrbMask_q10 ;
  wire [3:0]\gen_wstrb.StrbMask_q2 ;
  wire [3:0]\gen_wstrb.StrbMask_q20 ;
  wire \gen_wstrb.StrbMask_q2[3]_i_2_n_0 ;
  wire \gen_wstrb.StrbMask_q2[3]_i_3_n_0 ;
  wire [3:0]\gen_wstrb.StrbMask_q3_n ;
  wire \gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ;
  wire [3:0]\gen_wstrb.Strb_q3 ;
  wire \gen_wstrb.first_strb_i_1_n_0 ;
  wire [6:0]\gen_wstrb.mask_shift_stage_1 ;
  wire [1:0]\gen_wstrb.mask_shift_stage_2 ;
  wire [1:0]\gen_wstrb.mask_shift_stage_2_q1 ;
  wire [6:0]\gen_wstrb.wchechPop_shift ;
  wire i_Axi4PC_asr_inline_n_0;
  wire i_Axi4PC_asr_inline_n_1;
  wire i_Axi4PC_asr_inline_n_10;
  wire i_Axi4PC_asr_inline_n_11;
  wire i_Axi4PC_asr_inline_n_12;
  wire i_Axi4PC_asr_inline_n_13;
  wire i_Axi4PC_asr_inline_n_14;
  wire i_Axi4PC_asr_inline_n_15;
  wire i_Axi4PC_asr_inline_n_16;
  wire i_Axi4PC_asr_inline_n_17;
  wire i_Axi4PC_asr_inline_n_18;
  wire i_Axi4PC_asr_inline_n_19;
  wire i_Axi4PC_asr_inline_n_2;
  wire i_Axi4PC_asr_inline_n_20;
  wire i_Axi4PC_asr_inline_n_21;
  wire i_Axi4PC_asr_inline_n_22;
  wire i_Axi4PC_asr_inline_n_23;
  wire i_Axi4PC_asr_inline_n_24;
  wire i_Axi4PC_asr_inline_n_25;
  wire i_Axi4PC_asr_inline_n_26;
  wire i_Axi4PC_asr_inline_n_27;
  wire i_Axi4PC_asr_inline_n_28;
  wire i_Axi4PC_asr_inline_n_29;
  wire i_Axi4PC_asr_inline_n_3;
  wire i_Axi4PC_asr_inline_n_30;
  wire i_Axi4PC_asr_inline_n_31;
  wire i_Axi4PC_asr_inline_n_32;
  wire i_Axi4PC_asr_inline_n_33;
  wire i_Axi4PC_asr_inline_n_34;
  wire i_Axi4PC_asr_inline_n_35;
  wire i_Axi4PC_asr_inline_n_36;
  wire i_Axi4PC_asr_inline_n_37;
  wire i_Axi4PC_asr_inline_n_38;
  wire i_Axi4PC_asr_inline_n_39;
  wire i_Axi4PC_asr_inline_n_4;
  wire i_Axi4PC_asr_inline_n_40;
  wire i_Axi4PC_asr_inline_n_41;
  wire i_Axi4PC_asr_inline_n_42;
  wire i_Axi4PC_asr_inline_n_43;
  wire i_Axi4PC_asr_inline_n_44;
  wire i_Axi4PC_asr_inline_n_45;
  wire i_Axi4PC_asr_inline_n_46;
  wire i_Axi4PC_asr_inline_n_47;
  wire i_Axi4PC_asr_inline_n_48;
  wire i_Axi4PC_asr_inline_n_49;
  wire i_Axi4PC_asr_inline_n_5;
  wire i_Axi4PC_asr_inline_n_50;
  wire i_Axi4PC_asr_inline_n_51;
  wire i_Axi4PC_asr_inline_n_52;
  wire i_Axi4PC_asr_inline_n_53;
  wire i_Axi4PC_asr_inline_n_54;
  wire i_Axi4PC_asr_inline_n_55;
  wire i_Axi4PC_asr_inline_n_56;
  wire i_Axi4PC_asr_inline_n_57;
  wire i_Axi4PC_asr_inline_n_6;
  wire i_Axi4PC_asr_inline_n_7;
  wire i_Axi4PC_asr_inline_n_8;
  wire i_Axi4PC_asr_inline_n_9;
  wire [8:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire p_0_out;
  wire [1:0]p_2_in;
  wire p_40_in;
  wire [81:0]\^pc_status ;
  wire rcam_overflow;
  wire [0:0]rid_index;
  wire rid_mismatch;
  wire sel;
  wire wcam_overflow;

  assign pc_status[159] = \<const0> ;
  assign pc_status[158] = \<const0> ;
  assign pc_status[157] = \<const0> ;
  assign pc_status[156] = \<const0> ;
  assign pc_status[155] = \<const0> ;
  assign pc_status[154] = \<const0> ;
  assign pc_status[153] = \<const0> ;
  assign pc_status[152] = \<const0> ;
  assign pc_status[151] = \<const0> ;
  assign pc_status[150] = \<const0> ;
  assign pc_status[149] = \<const0> ;
  assign pc_status[148] = \<const0> ;
  assign pc_status[147] = \<const0> ;
  assign pc_status[146] = \<const0> ;
  assign pc_status[145] = \<const0> ;
  assign pc_status[144] = \<const0> ;
  assign pc_status[143] = \<const0> ;
  assign pc_status[142] = \<const0> ;
  assign pc_status[141] = \<const0> ;
  assign pc_status[140] = \<const0> ;
  assign pc_status[139] = \<const0> ;
  assign pc_status[138] = \<const0> ;
  assign pc_status[137] = \<const0> ;
  assign pc_status[136] = \<const0> ;
  assign pc_status[135] = \<const0> ;
  assign pc_status[134] = \<const0> ;
  assign pc_status[133] = \<const0> ;
  assign pc_status[132] = \<const0> ;
  assign pc_status[131] = \<const0> ;
  assign pc_status[130] = \<const0> ;
  assign pc_status[129] = \<const0> ;
  assign pc_status[128] = \<const0> ;
  assign pc_status[127] = \<const0> ;
  assign pc_status[126] = \<const0> ;
  assign pc_status[125] = \<const0> ;
  assign pc_status[124] = \<const0> ;
  assign pc_status[123] = \<const0> ;
  assign pc_status[122] = \<const0> ;
  assign pc_status[121] = \<const0> ;
  assign pc_status[120] = \<const0> ;
  assign pc_status[119] = \<const0> ;
  assign pc_status[118] = \<const0> ;
  assign pc_status[117] = \<const0> ;
  assign pc_status[116] = \<const0> ;
  assign pc_status[115] = \<const0> ;
  assign pc_status[114] = \<const0> ;
  assign pc_status[113] = \<const0> ;
  assign pc_status[112] = \<const0> ;
  assign pc_status[111] = \<const0> ;
  assign pc_status[110] = \<const0> ;
  assign pc_status[109] = \<const0> ;
  assign pc_status[108] = \<const0> ;
  assign pc_status[107] = \<const0> ;
  assign pc_status[106] = \<const0> ;
  assign pc_status[105] = \<const0> ;
  assign pc_status[104] = \<const0> ;
  assign pc_status[103] = \<const0> ;
  assign pc_status[102] = \<const0> ;
  assign pc_status[101] = \<const0> ;
  assign pc_status[100] = \<const0> ;
  assign pc_status[99] = \<const0> ;
  assign pc_status[98] = \<const0> ;
  assign pc_status[97] = \<const0> ;
  assign pc_status[96] = \<const0> ;
  assign pc_status[95] = \<const0> ;
  assign pc_status[94] = \<const0> ;
  assign pc_status[93] = \<const0> ;
  assign pc_status[92] = \<const0> ;
  assign pc_status[91] = \<const0> ;
  assign pc_status[90] = \<const0> ;
  assign pc_status[89] = \<const0> ;
  assign pc_status[88] = \<const0> ;
  assign pc_status[87] = \<const0> ;
  assign pc_status[86] = \<const0> ;
  assign pc_status[85] = \<const0> ;
  assign pc_status[84] = \<const0> ;
  assign pc_status[83] = \<const0> ;
  assign pc_status[82] = \<const0> ;
  assign pc_status[81:73] = \^pc_status [81:73];
  assign pc_status[72] = \<const0> ;
  assign pc_status[71] = \<const0> ;
  assign pc_status[70] = \<const0> ;
  assign pc_status[69] = \<const0> ;
  assign pc_status[68] = \<const0> ;
  assign pc_status[67] = \<const0> ;
  assign pc_status[66:62] = \^pc_status [66:62];
  assign pc_status[61] = \<const0> ;
  assign pc_status[60] = \<const0> ;
  assign pc_status[59:58] = \^pc_status [59:58];
  assign pc_status[57] = \<const0> ;
  assign pc_status[56:52] = \^pc_status [56:52];
  assign pc_status[51] = \<const0> ;
  assign pc_status[50:46] = \^pc_status [50:46];
  assign pc_status[45] = \<const0> ;
  assign pc_status[44:41] = \^pc_status [44:41];
  assign pc_status[40] = \<const0> ;
  assign pc_status[39:37] = \^pc_status [39:37];
  assign pc_status[36] = \<const0> ;
  assign pc_status[35:32] = \^pc_status [35:32];
  assign pc_status[31] = \<const0> ;
  assign pc_status[30] = \<const0> ;
  assign pc_status[29] = \<const0> ;
  assign pc_status[28] = \<const0> ;
  assign pc_status[27:24] = \^pc_status [27:24];
  assign pc_status[23] = \<const0> ;
  assign pc_status[22:21] = \^pc_status [22:21];
  assign pc_status[20] = \<const0> ;
  assign pc_status[19:15] = \^pc_status [19:15];
  assign pc_status[14] = \<const0> ;
  assign pc_status[13:9] = \^pc_status [13:9];
  assign pc_status[8] = \<const0> ;
  assign pc_status[7:4] = \^pc_status [7:4];
  assign pc_status[3] = \<const0> ;
  assign pc_status[2:0] = \^pc_status [2:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo__parameterized0 AWCMD
       (.ACLK(ACLK),
        .ARST_N(ARST_N),
        .AWADDR(AWADDR[6:0]),
        .AWLEN(AWLEN),
        .AWREADY(AWREADY),
        .AWSIZE(AWSIZE),
        .AWVALID(AWVALID),
        .AWXferCountOverflow(AWXferCountOverflow),
        .AWXferCountOverflow_reg(WCHECK_n_11),
        .\AWXferCount_reg[0][1] (p_2_in),
        .\AWXferCount_reg[0][1]_0 ({AWCMD_n_6,AWCMD_n_7}),
        .\AWXferCount_reg[0][1]_1 (AWCMD_n_11),
        .\AWXferCount_reg[1][1] (\AWXferCount_reg[0] ),
        .\AWXferCount_reg[1][1]_0 (\AWXferCount[1][1]_i_3_n_0 ),
        .BREADY(BREADY),
        .BVALID(BVALID),
        .BrespErrorLead_reg(BrespErrorLead_i_3_n_0),
        .D(p_40_in),
        .E(AWCMD_n_1),
        .Q(\AWXferCount_reg[1] ),
        .SR(i_Axi4PC_asr_inline_n_0),
        .WCheckCountOut(WCheckCountOut),
        .WDataNumError1_reg(WCHECK_n_12),
        .WDataNumError1_reg_0(WCHECK_n_13),
        .aclk({AWCMD_n_17,AWCMD_n_18,AWCMD_n_19,\gen_wstrb.StrbMask_q10 }),
        .aclk_0({AWCMD_n_21,AWCMD_n_22,AWCMD_n_23,AWCMD_n_24,AWCMD_n_25,AWCMD_n_26,AWCMD_n_27}),
        .aclk_1({AWCMD_n_29,AWCMD_n_30}),
        .awid_index(awid_index),
        .awvalid_qq_reg(AWCMD_n_28),
        .bid_index(bid_index),
        .\bid_index_q_reg[0] (AWCMD_n_3),
        .bid_mismatch(bid_mismatch),
        .bvalid_qq_reg(AWCMD_n_0),
        .\cnt_reg[0]_0 (cnt_0),
        .\cnt_reg[1]_0 (AWCMD_n_2),
        .\cnt_reg[1]_1 (cnt),
        .\cnt_reg[1]_2 (WCHECK_n_8),
        .data_out({p_0_in__0[7:6],p_0_in__0[2:0]}),
        .pc_status(\^pc_status [80]),
        .resetn_qq_reg(AWCMD_n_10),
        .wcam_overflow(wcam_overflow));
  FDRE AWXferCountOverflow_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_11),
        .Q(AWXferCountOverflow),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \AWXferCount[1][1]_i_3 
       (.I0(\AWXferCount_reg[1] [0]),
        .I1(bid_index),
        .I2(\AWXferCount_reg[0] [0]),
        .I3(\AWXferCount_reg[1] [1]),
        .I4(\AWXferCount_reg[0] [1]),
        .O(\AWXferCount[1][1]_i_3_n_0 ));
  FDRE \AWXferCount_reg[0][0] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_7),
        .Q(\AWXferCount_reg[0] [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[0][1] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_6),
        .Q(\AWXferCount_reg[0] [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][0] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[0]),
        .Q(\AWXferCount_reg[1] [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][1] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[1]),
        .Q(\AWXferCount_reg[1] [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    BrespErrorLead_i_3
       (.I0(\AWXferCount_reg[0] [1]),
        .I1(\AWXferCount_reg[1] [1]),
        .I2(\AWXferCount_reg[0] [0]),
        .I3(bid_index),
        .I4(\AWXferCount_reg[1] [0]),
        .O(BrespErrorLead_i_3_n_0));
  FDRE BrespErrorLead_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_0),
        .Q(BrespErrorLead),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo__parameterized1 WCHECK
       (.ACLK(ACLK),
        .ARST_N(ARST_N),
        .AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .D(p_40_in),
        .DOA({WCHECK_n_1,WCHECK_n_2}),
        .DOB({WCHECK_n_3,WCHECK_n_4}),
        .Q(cnt_0),
        .SR(i_Axi4PC_asr_inline_n_0),
        .WCountIn_reg(WCountIn_reg),
        .WLAST(WLAST),
        .WREADY(WREADY),
        .WSTRB(WSTRB),
        .WVALID(WVALID),
        .aclk(WCheckCountOut),
        .aclk_0(WCHECK_n_12),
        .aclk_1(WCHECK_n_13),
        .awvalid_qq_reg(WCHECK_n_8),
        .\cnt_reg[1]_0 (cnt),
        .\cnt_reg[1]_1 (AWCMD_n_2),
        .data_out({p_0_in__0[7:6],p_0_in__0[2:0]}),
        .data_ram_reg_0_1_0_12_0(WSTRBq),
        .first_strb(first_strb),
        .pc_status(\^pc_status [81]),
        .resetn_qq_reg(WCHECK_n_11),
        .wlast_qq_reg(WCHECK_n_14));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \WCountIn[0]_i_1 
       (.I0(WCountIn_reg[0]),
        .I1(WVALID),
        .I2(WREADY),
        .I3(WLAST),
        .O(\WCountIn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBF40FF00)) 
    \WCountIn[1]_i_1 
       (.I0(WLAST),
        .I1(WREADY),
        .I2(WVALID),
        .I3(WCountIn_reg[1]),
        .I4(WCountIn_reg[0]),
        .O(\WCountIn[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \WCountIn[2]_i_1 
       (.I0(WCountIn_reg[2]),
        .I1(WCountIn_reg[1]),
        .I2(WCountIn_reg[0]),
        .I3(WLAST),
        .I4(WREADY),
        .I5(WVALID),
        .O(\WCountIn[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \WCountIn[3]_i_1 
       (.I0(WCountIn_reg[3]),
        .I1(WCountIn_reg[0]),
        .I2(WCountIn_reg[1]),
        .I3(WCountIn_reg[2]),
        .I4(\WCountIn[4]_i_2_n_0 ),
        .O(\WCountIn[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \WCountIn[4]_i_1 
       (.I0(WCountIn_reg[4]),
        .I1(WCountIn_reg[3]),
        .I2(\WCountIn[4]_i_2_n_0 ),
        .I3(WCountIn_reg[2]),
        .I4(WCountIn_reg[1]),
        .I5(WCountIn_reg[0]),
        .O(\WCountIn[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \WCountIn[4]_i_2 
       (.I0(WLAST),
        .I1(WREADY),
        .I2(WVALID),
        .O(\WCountIn[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \WCountIn[5]_i_1 
       (.I0(WCountIn_reg[5]),
        .I1(WCountIn_reg[4]),
        .I2(\WCountIn[7]_i_2_n_0 ),
        .I3(WCountIn_reg[3]),
        .O(\WCountIn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \WCountIn[6]_i_1 
       (.I0(WCountIn_reg[6]),
        .I1(WCountIn_reg[5]),
        .I2(WCountIn_reg[3]),
        .I3(\WCountIn[7]_i_2_n_0 ),
        .I4(WCountIn_reg[4]),
        .O(\WCountIn[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \WCountIn[7]_i_1 
       (.I0(WCountIn_reg[7]),
        .I1(WCountIn_reg[6]),
        .I2(WCountIn_reg[4]),
        .I3(\WCountIn[7]_i_2_n_0 ),
        .I4(WCountIn_reg[3]),
        .I5(WCountIn_reg[5]),
        .O(\WCountIn[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \WCountIn[7]_i_2 
       (.I0(WVALID),
        .I1(WREADY),
        .I2(WLAST),
        .I3(WCountIn_reg[2]),
        .I4(WCountIn_reg[1]),
        .I5(WCountIn_reg[0]),
        .O(\WCountIn[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \WCountIn[8]_i_1 
       (.I0(WCountIn_reg[8]),
        .I1(WCountIn_reg[6]),
        .I2(WCountIn_reg[7]),
        .I3(\WCountIn[8]_i_2_n_0 ),
        .O(\WCountIn[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \WCountIn[8]_i_2 
       (.I0(WCountIn_reg[4]),
        .I1(\WCountIn[7]_i_2_n_0 ),
        .I2(WCountIn_reg[3]),
        .I3(WCountIn_reg[5]),
        .O(\WCountIn[8]_i_2_n_0 ));
  FDRE \WCountIn_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[0]_i_1_n_0 ),
        .Q(WCountIn_reg[0]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[1]_i_1_n_0 ),
        .Q(WCountIn_reg[1]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[2]_i_1_n_0 ),
        .Q(WCountIn_reg[2]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[3]_i_1_n_0 ),
        .Q(WCountIn_reg[3]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[4]_i_1_n_0 ),
        .Q(WCountIn_reg[4]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[5]_i_1_n_0 ),
        .Q(WCountIn_reg[5]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[6]_i_1_n_0 ),
        .Q(WCountIn_reg[6]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[7]_i_1_n_0 ),
        .Q(WCountIn_reg[7]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \WCountIn_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\WCountIn[8]_i_1_n_0 ),
        .Q(WCountIn_reg[8]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE WDataNumError1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_10),
        .Q(WDataNumError1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][0]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][1]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][2]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][3]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [3]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][4]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [3]),
        .I4(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][5]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [5]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .I4(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [3]),
        .I5(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][6]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [6]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4_n_0 ),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][7]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [7]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [5]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4_n_0 ),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2 
       (.I0(rid_index),
        .I1(RVALID),
        .I2(RREADY),
        .I3(RLAST),
        .O(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_3 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [8]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [6]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4_n_0 ),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [5]),
        .I4(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4 
       (.I0(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [4]),
        .I1(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [3]),
        .I2(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .I3(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .I4(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .O(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_4_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][0] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [0]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][1] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [1]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][2] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [2]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][3] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [3]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][4] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [4]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][5] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [5]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][6] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [6]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][7] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [7]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[0].RCount_reg[0][8] 
       (.C(ACLK),
        .CE(\gen_cams.gen_rthread_loop[0].RCount[0][8]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] [8]),
        .R(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo \gen_cams.gen_rthread_loop[0].RDCAM 
       (.ACLK(ACLK),
        .ARADDR(ARADDR[6:0]),
        .ARLEN(ARLEN),
        .ARREADY(ARREADY),
        .ARST_N(ARST_N),
        .ARVALID(ARVALID),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_4 ),
        .Q(\gen_cams.gen_rthread_loop[0].RCount_reg[0] ),
        .RLAST(RLAST),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .SR(i_Axi4PC_asr_inline_n_0),
        .arid_index(arid_index),
        .cmd_pop_1(cmd_pop_1),
        .\gen_cams.gen_rthread_loop[0].RCount_reg[0][0] (\gen_cams.gen_rthread_loop[0].RDCAM_n_3 ),
        .\gen_cams.gen_rthread_loop[0].RCount_reg[0][1] (\gen_cams.gen_rthread_loop[0].RDCAM_n_2 ),
        .pc_status(\^pc_status [79]),
        .\pc_status_i_reg[79] (\gen_cams.gen_rthread_loop[1].RDCAM_n_3 ),
        .rcam_overflow(rcam_overflow),
        .rcam_overflow_q_reg(\gen_cams.gen_rthread_loop[0].RDCAM_n_1 ),
        .resetn_qq_reg(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ),
        .rid_index(rid_index));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][0]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][1]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][2]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][3]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [3]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][4]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [3]),
        .I4(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][5]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [5]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .I4(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [3]),
        .I5(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [4]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][6]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [6]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4_n_0 ),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][7]_i_1 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [7]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [5]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4_n_0 ),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [6]),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][8]_i_2 
       (.I0(rid_index),
        .I1(RVALID),
        .I2(RREADY),
        .I3(RLAST),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][8]_i_3 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [8]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [6]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4_n_0 ),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [5]),
        .I4(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4 
       (.I0(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [4]),
        .I1(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [3]),
        .I2(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .I3(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .I4(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .O(\gen_cams.gen_rthread_loop[1].RCount[1][8]_i_4_n_0 ));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][0] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[0]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [0]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][1] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[1]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [1]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][2] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[2]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [2]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][3] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[3]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [3]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][4] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[4]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [4]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][5] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[5]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [5]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][6] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[6]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [6]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][7] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[7]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [7]),
        .R(clear));
  FDRE \gen_cams.gen_rthread_loop[1].RCount_reg[1][8] 
       (.C(ACLK),
        .CE(sel),
        .D(p_0_in__1[8]),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] [8]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo_4 \gen_cams.gen_rthread_loop[1].RDCAM 
       (.ACLK(ACLK),
        .ARADDR(ARADDR[6:0]),
        .ARLEN(ARLEN),
        .ARREADY(ARREADY),
        .ARST_N(ARST_N),
        .ARVALID(ARVALID),
        .ASR_590(ASR_590),
        .D(\gen_cams.gen_rthread_loop[1].RDCAM_n_4 ),
        .Q(\gen_cams.gen_rthread_loop[1].RCount_reg[1] ),
        .RLAST(RLAST),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .SR(i_Axi4PC_asr_inline_n_0),
        .arid_index(arid_index),
        .cmd_pop_1(cmd_pop_1),
        .\cnt_reg[0]_0 (\gen_cams.gen_rthread_loop[1].RDCAM_n_3 ),
        .\gen_ltwt_slave_side.ASR_59_reg (i_Axi4PC_asr_inline_n_1),
        .\gen_ltwt_slave_side.ASR_59_reg_0 (\gen_cams.gen_rthread_loop[0].RDCAM_n_2 ),
        .\gen_ltwt_slave_side.ASR_59_reg_1 (\gen_cams.gen_rthread_loop[0].RDCAM_n_3 ),
        .pc_status(\^pc_status [78]),
        .\pc_status_i_reg[78] (\gen_cams.gen_rthread_loop[0].RDCAM_n_1 ),
        .resetn_qq_reg(clear),
        .rid_index(rid_index));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wstrb.BStrbError_i_1 
       (.I0(\gen_wstrb.wchechPop_shift [6]),
        .I1(\gen_wstrb.CheckStrbAssert ),
        .O(BStrbError0));
  FDRE \gen_wstrb.BStrbError_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BStrbError0),
        .Q(BStrbError),
        .R(i_Axi4PC_asr_inline_n_0));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.CHKSTRB_stage_2_eq_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3 " *) 
  SRL16E \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(p_0_out),
        .Q(\gen_wstrb.CHKSTRB_stage_2_eq ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_1 
       (.I0(\gen_wstrb.Strb_q3 [1]),
        .I1(\gen_wstrb.StrbMask_q3_n [1]),
        .I2(\gen_wstrb.Strb_q3 [0]),
        .I3(\gen_wstrb.StrbMask_q3_n [0]),
        .I4(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2 
       (.I0(\gen_wstrb.StrbMask_q3_n [2]),
        .I1(\gen_wstrb.Strb_q3 [2]),
        .I2(\gen_wstrb.StrbMask_q3_n [3]),
        .I3(\gen_wstrb.Strb_q3 [3]),
        .O(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ));
  FDRE \gen_wstrb.CheckStrbAssert_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.CHKSTRB_stage_2_eq ),
        .Q(\gen_wstrb.CheckStrbAssert ),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.StrbMask_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q10 ),
        .Q(\gen_wstrb.StrbMask_q1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_19),
        .Q(\gen_wstrb.StrbMask_q1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_18),
        .Q(\gen_wstrb.StrbMask_q1 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_17),
        .Q(\gen_wstrb.StrbMask_q1 [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_wstrb.StrbMask_q2[0]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_1 [1]),
        .I1(\gen_wstrb.StrbMask_q1 [0]),
        .I2(\gen_wstrb.mask_shift_stage_1 [0]),
        .I3(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \gen_wstrb.StrbMask_q2[1]_i_1 
       (.I0(\gen_wstrb.StrbMask_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [1]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [1]));
  LUT6 #(
    .INIT(64'h30BB000000000000)) 
    \gen_wstrb.StrbMask_q2[2]_i_1 
       (.I0(\gen_wstrb.StrbMask_q1 [1]),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [0]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q1 [2]),
        .I5(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [2]));
  LUT6 #(
    .INIT(64'hB8BB000000000000)) 
    \gen_wstrb.StrbMask_q2[3]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2[3]_i_2_n_0 ),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [1]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q1 [3]),
        .I5(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_wstrb.StrbMask_q2[3]_i_2 
       (.I0(\gen_wstrb.StrbMask_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_1 [1]),
        .I2(\gen_wstrb.StrbMask_q1 [2]),
        .O(\gen_wstrb.StrbMask_q2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_wstrb.StrbMask_q2[3]_i_3 
       (.I0(\gen_wstrb.mask_shift_stage_1 [6]),
        .I1(\gen_wstrb.mask_shift_stage_1 [3]),
        .I2(\gen_wstrb.mask_shift_stage_1 [2]),
        .I3(\gen_wstrb.mask_shift_stage_1 [5]),
        .I4(\gen_wstrb.mask_shift_stage_1 [4]),
        .O(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ));
  FDRE \gen_wstrb.StrbMask_q2_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [0]),
        .Q(\gen_wstrb.StrbMask_q2 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [1]),
        .Q(\gen_wstrb.StrbMask_q2 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [2]),
        .Q(\gen_wstrb.StrbMask_q2 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [3]),
        .Q(\gen_wstrb.StrbMask_q2 [3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wstrb.StrbMask_q3_n[0]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \gen_wstrb.StrbMask_q3_n[1]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I1(\gen_wstrb.StrbMask_q2 [1]),
        .I2(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I3(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCC1DFF1D)) 
    \gen_wstrb.StrbMask_q3_n[2]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2 [2]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [0]),
        .I3(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I4(\gen_wstrb.StrbMask_q2 [1]),
        .O(\gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \gen_wstrb.StrbMask_q3_n[3]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2 [3]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [1]),
        .I3(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I4(\gen_wstrb.StrbMask_q2 [2]),
        .I5(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[0]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_2),
        .Q(\gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[1]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_1),
        .Q(\gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[2]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_4),
        .Q(\gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[3]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_3),
        .Q(\gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ));
  FDRE \gen_wstrb.Strb_q3_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [3]),
        .R(1'b0));
  FDRE \gen_wstrb.WSTRBq_reg[0] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[0]),
        .Q(WSTRBq[0]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[1] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[1]),
        .Q(WSTRBq[1]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[2] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[2]),
        .Q(WSTRBq[2]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[3] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[3]),
        .Q(WSTRBq[3]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \gen_wstrb.first_strb_i_1 
       (.I0(WVALID),
        .I1(WREADY),
        .I2(WLAST),
        .I3(ARST_N),
        .O(\gen_wstrb.first_strb_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wstrb.first_strb_i_2 
       (.I0(first_strb),
        .I1(WREADY),
        .I2(WVALID),
        .O(WSTRBq00_in));
  FDSE \gen_wstrb.first_strb_reg 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(1'b0),
        .Q(first_strb),
        .S(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_27),
        .Q(\gen_wstrb.mask_shift_stage_1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_26),
        .Q(\gen_wstrb.mask_shift_stage_1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_25),
        .Q(\gen_wstrb.mask_shift_stage_1 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_24),
        .Q(\gen_wstrb.mask_shift_stage_1 [3]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_23),
        .Q(\gen_wstrb.mask_shift_stage_1 [4]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_22),
        .Q(\gen_wstrb.mask_shift_stage_1 [5]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_21),
        .Q(\gen_wstrb.mask_shift_stage_1 [6]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.mask_shift_stage_2 [0]),
        .Q(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.mask_shift_stage_2 [1]),
        .Q(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_30),
        .Q(\gen_wstrb.mask_shift_stage_2 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_29),
        .Q(\gen_wstrb.mask_shift_stage_2 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.wchechPop_shift_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_40_in),
        .Q(\gen_wstrb.wchechPop_shift [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [0]),
        .Q(\gen_wstrb.wchechPop_shift [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [1]),
        .Q(\gen_wstrb.wchechPop_shift [2]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [2]),
        .Q(\gen_wstrb.wchechPop_shift [3]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [3]),
        .Q(\gen_wstrb.wchechPop_shift [4]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [4]),
        .Q(\gen_wstrb.wchechPop_shift [5]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \gen_wstrb.wchechPop_shift_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [5]),
        .Q(\gen_wstrb.wchechPop_shift [6]),
        .R(i_Axi4PC_asr_inline_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_axi4pc_asr_inline i_Axi4PC_asr_inline
       (.ACLK(ACLK),
        .ARADDR(ARADDR),
        .ARBURST(ARBURST),
        .ARCACHE(ARCACHE),
        .ARID(ARID),
        .ARLEN(ARLEN),
        .ARPROT(ARPROT),
        .ARQOS(ARQOS),
        .ARREADY(ARREADY),
        .ARREGION(ARREGION),
        .ARSIZE(ARSIZE),
        .ARST_N(ARST_N),
        .ARUSER(ARUSER),
        .ARVALID(ARVALID),
        .ASR_590(ASR_590),
        .AWADDR(AWADDR),
        .AWBURST(AWBURST),
        .AWCACHE(AWCACHE),
        .AWID(AWID),
        .AWLEN(AWLEN),
        .AWPROT(AWPROT),
        .AWQOS(AWQOS),
        .AWREADY(AWREADY),
        .AWREGION(AWREGION),
        .AWSIZE(AWSIZE),
        .AWUSER(AWUSER),
        .AWVALID(AWVALID),
        .BID(BID),
        .BREADY(BREADY),
        .BRESP(BRESP),
        .BStrbError(BStrbError),
        .BUSER(BUSER),
        .BVALID(BVALID),
        .BrespErrorLead(BrespErrorLead),
        .D({i_Axi4PC_asr_inline_n_2,i_Axi4PC_asr_inline_n_3,i_Axi4PC_asr_inline_n_4,i_Axi4PC_asr_inline_n_5,i_Axi4PC_asr_inline_n_6,i_Axi4PC_asr_inline_n_7,i_Axi4PC_asr_inline_n_8,i_Axi4PC_asr_inline_n_9,i_Axi4PC_asr_inline_n_10,i_Axi4PC_asr_inline_n_11,i_Axi4PC_asr_inline_n_12,i_Axi4PC_asr_inline_n_13,i_Axi4PC_asr_inline_n_14,i_Axi4PC_asr_inline_n_15,i_Axi4PC_asr_inline_n_16,i_Axi4PC_asr_inline_n_17,i_Axi4PC_asr_inline_n_18,i_Axi4PC_asr_inline_n_19,i_Axi4PC_asr_inline_n_20,i_Axi4PC_asr_inline_n_21,i_Axi4PC_asr_inline_n_22,i_Axi4PC_asr_inline_n_23,i_Axi4PC_asr_inline_n_24,i_Axi4PC_asr_inline_n_25,i_Axi4PC_asr_inline_n_26,i_Axi4PC_asr_inline_n_27,i_Axi4PC_asr_inline_n_28,i_Axi4PC_asr_inline_n_29,i_Axi4PC_asr_inline_n_30,i_Axi4PC_asr_inline_n_31,i_Axi4PC_asr_inline_n_32,i_Axi4PC_asr_inline_n_33,i_Axi4PC_asr_inline_n_34,i_Axi4PC_asr_inline_n_35,i_Axi4PC_asr_inline_n_36,i_Axi4PC_asr_inline_n_37,i_Axi4PC_asr_inline_n_38,i_Axi4PC_asr_inline_n_39,i_Axi4PC_asr_inline_n_40,i_Axi4PC_asr_inline_n_41,i_Axi4PC_asr_inline_n_42,i_Axi4PC_asr_inline_n_43,i_Axi4PC_asr_inline_n_44,i_Axi4PC_asr_inline_n_45,i_Axi4PC_asr_inline_n_46,i_Axi4PC_asr_inline_n_47,i_Axi4PC_asr_inline_n_48,i_Axi4PC_asr_inline_n_49,i_Axi4PC_asr_inline_n_50,i_Axi4PC_asr_inline_n_51,i_Axi4PC_asr_inline_n_52,i_Axi4PC_asr_inline_n_53,i_Axi4PC_asr_inline_n_54,i_Axi4PC_asr_inline_n_55,i_Axi4PC_asr_inline_n_56,i_Axi4PC_asr_inline_n_57}),
        .RDATA(RDATA),
        .RID(RID),
        .RLAST(RLAST),
        .RREADY(RREADY),
        .RRESP(RRESP),
        .RUSER(RUSER),
        .RVALID(RVALID),
        .SR(i_Axi4PC_asr_inline_n_0),
        .WDATA(WDATA),
        .WDataNumError1(WDataNumError1),
        .WLAST(WLAST),
        .WREADY(WREADY),
        .WSTRB(WSTRB),
        .WUSER(WUSER),
        .WVALID(WVALID),
        .pc_status({\^pc_status [77:73],\^pc_status [66:62],\^pc_status [59:58],\^pc_status [56:52],\^pc_status [50:46],\^pc_status [44:41],\^pc_status [39:37],\^pc_status [35:32],\^pc_status [27:24],\^pc_status [22:21],\^pc_status [19:15],\^pc_status [13:9],\^pc_status [7:4],\^pc_status [2:0]}),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_1),
        .rid_mismatch(rid_mismatch));
  FDRE \pc_status_i_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_57),
        .Q(\^pc_status [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_49),
        .Q(\^pc_status [10]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_48),
        .Q(\^pc_status [11]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_47),
        .Q(\^pc_status [12]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_46),
        .Q(\^pc_status [13]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_45),
        .Q(\^pc_status [15]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_44),
        .Q(\^pc_status [16]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_43),
        .Q(\^pc_status [17]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_42),
        .Q(\^pc_status [18]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_41),
        .Q(\^pc_status [19]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_56),
        .Q(\^pc_status [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_40),
        .Q(\^pc_status [21]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_39),
        .Q(\^pc_status [22]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_38),
        .Q(\^pc_status [24]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_37),
        .Q(\^pc_status [25]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_36),
        .Q(\^pc_status [26]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_35),
        .Q(\^pc_status [27]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_55),
        .Q(\^pc_status [2]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[32] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_34),
        .Q(\^pc_status [32]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[33] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_33),
        .Q(\^pc_status [33]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[34] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_32),
        .Q(\^pc_status [34]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[35] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_31),
        .Q(\^pc_status [35]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[37] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_30),
        .Q(\^pc_status [37]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[38] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_29),
        .Q(\^pc_status [38]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[39] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_28),
        .Q(\^pc_status [39]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[41] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_27),
        .Q(\^pc_status [41]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[42] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_26),
        .Q(\^pc_status [42]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[43] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_25),
        .Q(\^pc_status [43]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[44] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_24),
        .Q(\^pc_status [44]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[46] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_23),
        .Q(\^pc_status [46]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[47] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_22),
        .Q(\^pc_status [47]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[48] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_21),
        .Q(\^pc_status [48]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[49] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_20),
        .Q(\^pc_status [49]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_54),
        .Q(\^pc_status [4]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[50] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_19),
        .Q(\^pc_status [50]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[52] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_18),
        .Q(\^pc_status [52]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[53] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_17),
        .Q(\^pc_status [53]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[54] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_16),
        .Q(\^pc_status [54]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[55] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_15),
        .Q(\^pc_status [55]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[56] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_14),
        .Q(\^pc_status [56]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[58] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_13),
        .Q(\^pc_status [58]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[59] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_12),
        .Q(\^pc_status [59]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_53),
        .Q(\^pc_status [5]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[62] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_11),
        .Q(\^pc_status [62]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[63] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_10),
        .Q(\^pc_status [63]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[64] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_9),
        .Q(\^pc_status [64]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[65] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_8),
        .Q(\^pc_status [65]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[66] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_7),
        .Q(\^pc_status [66]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_52),
        .Q(\^pc_status [6]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[73] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_6),
        .Q(\^pc_status [73]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[74] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_5),
        .Q(\^pc_status [74]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[75] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_4),
        .Q(\^pc_status [75]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[76] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_3),
        .Q(\^pc_status [76]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[77] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_2),
        .Q(\^pc_status [77]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[78] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[1].RDCAM_n_4 ),
        .Q(\^pc_status [78]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[79] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_4 ),
        .Q(\^pc_status [79]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_51),
        .Q(\^pc_status [7]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[80] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_28),
        .Q(\^pc_status [80]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[81] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WCHECK_n_14),
        .Q(\^pc_status [81]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_50),
        .Q(\^pc_status [9]),
        .R(i_Axi4PC_asr_inline_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo
   (resetn_qq_reg,
    rcam_overflow_q_reg,
    \gen_cams.gen_rthread_loop[0].RCount_reg[0][1] ,
    \gen_cams.gen_rthread_loop[0].RCount_reg[0][0] ,
    D,
    SR,
    ACLK,
    ARST_N,
    rcam_overflow,
    arid_index,
    ARREADY,
    ARVALID,
    Q,
    rid_index,
    RREADY,
    RVALID,
    RLAST,
    pc_status,
    \pc_status_i_reg[79] ,
    cmd_pop_1,
    ARADDR,
    ARLEN);
  output [0:0]resetn_qq_reg;
  output rcam_overflow_q_reg;
  output \gen_cams.gen_rthread_loop[0].RCount_reg[0][1] ;
  output \gen_cams.gen_rthread_loop[0].RCount_reg[0][0] ;
  output [0:0]D;
  input [0:0]SR;
  input ACLK;
  input ARST_N;
  input rcam_overflow;
  input [0:0]arid_index;
  input ARREADY;
  input ARVALID;
  input [8:0]Q;
  input [0:0]rid_index;
  input RREADY;
  input RVALID;
  input RLAST;
  input [0:0]pc_status;
  input \pc_status_i_reg[79] ;
  input cmd_pop_1;
  input [6:0]ARADDR;
  input [7:0]ARLEN;

  wire [1:0]A;
  wire ACLK;
  wire [6:0]ARADDR;
  wire [7:0]ARLEN;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire [0:0]D;
  wire [8:0]Q;
  wire RLAST;
  wire RREADY;
  wire RVALID;
  wire [0:0]SR;
  wire [0:0]arid_index;
  wire cmd_pop_1;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire data_ram_reg_0_1_0_13_i_1__1_n_0;
  wire data_ram_reg_0_1_0_13_n_0;
  wire data_ram_reg_0_1_0_13_n_1;
  wire data_ram_reg_0_1_0_13_n_10;
  wire data_ram_reg_0_1_0_13_n_11;
  wire data_ram_reg_0_1_0_13_n_12;
  wire data_ram_reg_0_1_0_13_n_13;
  wire data_ram_reg_0_1_0_13_n_2;
  wire data_ram_reg_0_1_0_13_n_3;
  wire data_ram_reg_0_1_0_13_n_4;
  wire data_ram_reg_0_1_0_13_n_5;
  wire data_ram_reg_0_1_0_13_n_6;
  wire data_ram_reg_0_1_0_13_n_7;
  wire data_ram_reg_0_1_0_13_n_8;
  wire data_ram_reg_0_1_0_13_n_9;
  wire data_ram_reg_0_1_14_15_n_0;
  wire data_ram_reg_0_1_14_15_n_1;
  wire \gen_cams.gen_rthread_loop[0].RCount_reg[0][0] ;
  wire \gen_cams.gen_rthread_loop[0].RCount_reg[0][1] ;
  wire \gen_ltwt_slave_side.ASR_59_i_10_n_0 ;
  wire \gen_ltwt_slave_side.ASR_59_i_9_n_0 ;
  wire p_0_in;
  wire [0:0]pc_status;
  wire \pc_status_i[79]_i_4_n_0 ;
  wire \pc_status_i_reg[79] ;
  wire rcam_overflow;
  wire rcam_overflow_q_reg;
  wire rd_ptr;
  wire \rd_ptr[0]_i_1__1_n_0 ;
  wire [0:0]resetn_qq_reg;
  wire [0:0]rid_index;
  wire wr_ptr;
  wire \wr_ptr[0]_i_1__1_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOB_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOE_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOF_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOG_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(A[0]),
        .O(\cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAA6AAA2A0040)) 
    \cnt[1]_i_1__1 
       (.I0(\pc_status_i[79]_i_4_n_0 ),
        .I1(ARVALID),
        .I2(ARREADY),
        .I3(arid_index),
        .I4(A[1]),
        .I5(A[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF70008FF08FF0000)) 
    \cnt[1]_i_2__1 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .I3(\pc_status_i[79]_i_4_n_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\cnt[1]_i_2__1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(p_0_in),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(A[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(p_0_in),
        .D(\cnt[1]_i_2__1_n_0 ),
        .Q(A[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "gen_cams.gen_rthread_loop[0].RDCAM/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 data_ram_reg_0_1_0_13
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(ARADDR[1:0]),
        .DIB(ARADDR[3:2]),
        .DIC(ARADDR[5:4]),
        .DID({1'b0,ARADDR[6]}),
        .DIE(ARLEN[1:0]),
        .DIF(ARLEN[3:2]),
        .DIG(ARLEN[5:4]),
        .DIH({1'b0,1'b0}),
        .DOA({data_ram_reg_0_1_0_13_n_0,data_ram_reg_0_1_0_13_n_1}),
        .DOB({data_ram_reg_0_1_0_13_n_2,data_ram_reg_0_1_0_13_n_3}),
        .DOC({data_ram_reg_0_1_0_13_n_4,data_ram_reg_0_1_0_13_n_5}),
        .DOD({data_ram_reg_0_1_0_13_n_6,data_ram_reg_0_1_0_13_n_7}),
        .DOE({data_ram_reg_0_1_0_13_n_8,data_ram_reg_0_1_0_13_n_9}),
        .DOF({data_ram_reg_0_1_0_13_n_10,data_ram_reg_0_1_0_13_n_11}),
        .DOG({data_ram_reg_0_1_0_13_n_12,data_ram_reg_0_1_0_13_n_13}),
        .DOH(NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(data_ram_reg_0_1_0_13_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_ram_reg_0_1_0_13_i_1__1
       (.I0(arid_index),
        .I1(ARREADY),
        .I2(ARVALID),
        .O(data_ram_reg_0_1_0_13_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "gen_cams.gen_rthread_loop[0].RDCAM/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M16 data_ram_reg_0_1_14_15
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(ARLEN[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({data_ram_reg_0_1_14_15_n_0,data_ram_reg_0_1_14_15_n_1}),
        .DOB(NLW_data_ram_reg_0_1_14_15_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_data_ram_reg_0_1_14_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_1_14_15_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_data_ram_reg_0_1_14_15_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_data_ram_reg_0_1_14_15_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_data_ram_reg_0_1_14_15_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_data_ram_reg_0_1_14_15_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(data_ram_reg_0_1_0_13_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBBBBBFB)) 
    \gen_cams.gen_rthread_loop[0].RCount[0][8]_i_1 
       (.I0(\pc_status_i[79]_i_4_n_0 ),
        .I1(ARST_N),
        .I2(data_ram_reg_0_1_0_13_i_1__1_n_0),
        .I3(A[1]),
        .I4(A[0]),
        .O(resetn_qq_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_10 
       (.I0(data_ram_reg_0_1_0_13_n_10),
        .I1(Q[3]),
        .I2(data_ram_reg_0_1_0_13_n_12),
        .I3(Q[5]),
        .O(\gen_ltwt_slave_side.ASR_59_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_5 
       (.I0(Q[1]),
        .I1(data_ram_reg_0_1_0_13_n_8),
        .I2(Q[2]),
        .I3(data_ram_reg_0_1_0_13_n_11),
        .I4(\gen_ltwt_slave_side.ASR_59_i_9_n_0 ),
        .O(\gen_cams.gen_rthread_loop[0].RCount_reg[0][1] ));
  LUT5 #(
    .INIT(32'h00000009)) 
    \gen_ltwt_slave_side.ASR_59_i_6 
       (.I0(Q[0]),
        .I1(data_ram_reg_0_1_0_13_n_9),
        .I2(rid_index),
        .I3(Q[8]),
        .I4(\gen_ltwt_slave_side.ASR_59_i_10_n_0 ),
        .O(\gen_cams.gen_rthread_loop[0].RCount_reg[0][0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_9 
       (.I0(data_ram_reg_0_1_14_15_n_1),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(data_ram_reg_0_1_0_13_n_13),
        .I4(Q[7]),
        .I5(data_ram_reg_0_1_14_15_n_0),
        .O(\gen_ltwt_slave_side.ASR_59_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \pc_status_i[78]_i_2 
       (.I0(rcam_overflow),
        .I1(A[0]),
        .I2(A[1]),
        .I3(arid_index),
        .I4(ARREADY),
        .I5(ARVALID),
        .O(rcam_overflow_q_reg));
  LUT6 #(
    .INIT(64'hFFF1F1F1FFF0F0F0)) 
    \pc_status_i[79]_i_1 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(pc_status),
        .I3(\pc_status_i_reg[79] ),
        .I4(cmd_pop_1),
        .I5(\pc_status_i[79]_i_4_n_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pc_status_i[79]_i_4 
       (.I0(rid_index),
        .I1(RLAST),
        .I2(RVALID),
        .I3(RREADY),
        .O(\pc_status_i[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_ptr[0]_i_1__1 
       (.I0(RREADY),
        .I1(RVALID),
        .I2(RLAST),
        .I3(rid_index),
        .I4(rd_ptr),
        .O(\rd_ptr[0]_i_1__1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1__1_n_0 ),
        .Q(rd_ptr),
        .R(SR));
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_ptr[0]_i_1__1 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .I3(wr_ptr),
        .O(\wr_ptr[0]_i_1__1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__1_n_0 ),
        .Q(wr_ptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_7_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo_4
   (ASR_590,
    cmd_pop_1,
    resetn_qq_reg,
    \cnt_reg[0]_0 ,
    D,
    SR,
    ACLK,
    \gen_ltwt_slave_side.ASR_59_reg ,
    \gen_ltwt_slave_side.ASR_59_reg_0 ,
    \gen_ltwt_slave_side.ASR_59_reg_1 ,
    RLAST,
    ARVALID,
    ARREADY,
    arid_index,
    ARST_N,
    rid_index,
    RVALID,
    RREADY,
    Q,
    pc_status,
    \pc_status_i_reg[78] ,
    ARADDR,
    ARLEN);
  output ASR_590;
  output cmd_pop_1;
  output [0:0]resetn_qq_reg;
  output \cnt_reg[0]_0 ;
  output [0:0]D;
  input [0:0]SR;
  input ACLK;
  input \gen_ltwt_slave_side.ASR_59_reg ;
  input \gen_ltwt_slave_side.ASR_59_reg_0 ;
  input \gen_ltwt_slave_side.ASR_59_reg_1 ;
  input RLAST;
  input ARVALID;
  input ARREADY;
  input [0:0]arid_index;
  input ARST_N;
  input [0:0]rid_index;
  input RVALID;
  input RREADY;
  input [8:0]Q;
  input [0:0]pc_status;
  input \pc_status_i_reg[78] ;
  input [6:0]ARADDR;
  input [7:0]ARLEN;

  wire ACLK;
  wire [6:0]ARADDR;
  wire [7:0]ARLEN;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire ASR_590;
  wire [0:0]D;
  wire [8:0]Q;
  wire RLAST;
  wire RREADY;
  wire RVALID;
  wire [0:0]SR;
  wire [0:0]arid_index;
  wire cmd_pop_1;
  wire \cnt[0]_i_1__2_n_0 ;
  wire \cnt[1]_i_1__2_n_0 ;
  wire \cnt[1]_i_2__2_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire data_ram_reg_0_1_0_13_n_0;
  wire data_ram_reg_0_1_0_13_n_1;
  wire data_ram_reg_0_1_0_13_n_10;
  wire data_ram_reg_0_1_0_13_n_11;
  wire data_ram_reg_0_1_0_13_n_12;
  wire data_ram_reg_0_1_0_13_n_13;
  wire data_ram_reg_0_1_0_13_n_2;
  wire data_ram_reg_0_1_0_13_n_3;
  wire data_ram_reg_0_1_0_13_n_4;
  wire data_ram_reg_0_1_0_13_n_5;
  wire data_ram_reg_0_1_0_13_n_6;
  wire data_ram_reg_0_1_0_13_n_7;
  wire data_ram_reg_0_1_0_13_n_8;
  wire data_ram_reg_0_1_0_13_n_9;
  wire data_ram_reg_0_1_14_15_n_0;
  wire data_ram_reg_0_1_14_15_n_1;
  wire \gen_ltwt_slave_side.ASR_59_i_3_n_0 ;
  wire \gen_ltwt_slave_side.ASR_59_i_4_n_0 ;
  wire \gen_ltwt_slave_side.ASR_59_i_7_n_0 ;
  wire \gen_ltwt_slave_side.ASR_59_i_8_n_0 ;
  wire \gen_ltwt_slave_side.ASR_59_reg ;
  wire \gen_ltwt_slave_side.ASR_59_reg_0 ;
  wire \gen_ltwt_slave_side.ASR_59_reg_1 ;
  wire p_4_in;
  wire [0:0]pc_status;
  wire \pc_status_i_reg[78] ;
  wire rd_ptr;
  wire \rd_ptr[0]_i_1__2_n_0 ;
  wire [0:0]resetn_qq_reg;
  wire [0:0]rid_index;
  wire wr_ptr;
  wire \wr_ptr[0]_i_1__2_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOB_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOE_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOF_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOG_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_15_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA2AAA4000)) 
    \cnt[1]_i_1__2 
       (.I0(cmd_pop_1),
        .I1(ARVALID),
        .I2(ARREADY),
        .I3(arid_index),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF0000)) 
    \cnt[1]_i_2__2 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .I3(cmd_pop_1),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[1]_i_2__2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1__2_n_0 ),
        .D(\cnt[0]_i_1__2_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1__2_n_0 ),
        .D(\cnt[1]_i_2__2_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "gen_cams.gen_rthread_loop[1].RDCAM/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 data_ram_reg_0_1_0_13
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(ARADDR[1:0]),
        .DIB(ARADDR[3:2]),
        .DIC(ARADDR[5:4]),
        .DID({1'b0,ARADDR[6]}),
        .DIE(ARLEN[1:0]),
        .DIF(ARLEN[3:2]),
        .DIG(ARLEN[5:4]),
        .DIH({1'b0,1'b0}),
        .DOA({data_ram_reg_0_1_0_13_n_0,data_ram_reg_0_1_0_13_n_1}),
        .DOB({data_ram_reg_0_1_0_13_n_2,data_ram_reg_0_1_0_13_n_3}),
        .DOC({data_ram_reg_0_1_0_13_n_4,data_ram_reg_0_1_0_13_n_5}),
        .DOD({data_ram_reg_0_1_0_13_n_6,data_ram_reg_0_1_0_13_n_7}),
        .DOE({data_ram_reg_0_1_0_13_n_8,data_ram_reg_0_1_0_13_n_9}),
        .DOF({data_ram_reg_0_1_0_13_n_10,data_ram_reg_0_1_0_13_n_11}),
        .DOG({data_ram_reg_0_1_0_13_n_12,data_ram_reg_0_1_0_13_n_13}),
        .DOH(NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(p_4_in));
  LUT3 #(
    .INIT(8'h80)) 
    data_ram_reg_0_1_0_13_i_1__0
       (.I0(arid_index),
        .I1(ARREADY),
        .I2(ARVALID),
        .O(p_4_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "gen_cams.gen_rthread_loop[1].RDCAM/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M16 data_ram_reg_0_1_14_15
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(ARLEN[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({data_ram_reg_0_1_14_15_n_0,data_ram_reg_0_1_14_15_n_1}),
        .DOB(NLW_data_ram_reg_0_1_14_15_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_data_ram_reg_0_1_14_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_1_14_15_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_data_ram_reg_0_1_14_15_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_data_ram_reg_0_1_14_15_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_data_ram_reg_0_1_14_15_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_data_ram_reg_0_1_14_15_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBBBBBFB)) 
    \gen_cams.gen_rthread_loop[1].RCount[1][8]_i_1 
       (.I0(cmd_pop_1),
        .I1(ARST_N),
        .I2(p_4_in),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(resetn_qq_reg));
  LUT6 #(
    .INIT(64'hA800A8A802AA0202)) 
    \gen_ltwt_slave_side.ASR_59_i_1 
       (.I0(\gen_ltwt_slave_side.ASR_59_reg ),
        .I1(\gen_ltwt_slave_side.ASR_59_i_3_n_0 ),
        .I2(\gen_ltwt_slave_side.ASR_59_i_4_n_0 ),
        .I3(\gen_ltwt_slave_side.ASR_59_reg_0 ),
        .I4(\gen_ltwt_slave_side.ASR_59_reg_1 ),
        .I5(RLAST),
        .O(ASR_590));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFFFF)) 
    \gen_ltwt_slave_side.ASR_59_i_3 
       (.I0(\gen_ltwt_slave_side.ASR_59_i_7_n_0 ),
        .I1(\gen_ltwt_slave_side.ASR_59_i_8_n_0 ),
        .I2(data_ram_reg_0_1_0_13_n_8),
        .I3(Q[1]),
        .I4(rid_index),
        .I5(Q[8]),
        .O(\gen_ltwt_slave_side.ASR_59_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_4 
       (.I0(data_ram_reg_0_1_0_13_n_11),
        .I1(Q[2]),
        .I2(data_ram_reg_0_1_0_13_n_12),
        .I3(Q[5]),
        .O(\gen_ltwt_slave_side.ASR_59_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_7 
       (.I0(Q[3]),
        .I1(data_ram_reg_0_1_0_13_n_10),
        .I2(Q[7]),
        .I3(data_ram_reg_0_1_14_15_n_0),
        .I4(data_ram_reg_0_1_14_15_n_1),
        .I5(Q[6]),
        .O(\gen_ltwt_slave_side.ASR_59_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_ltwt_slave_side.ASR_59_i_8 
       (.I0(data_ram_reg_0_1_0_13_n_9),
        .I1(Q[0]),
        .I2(data_ram_reg_0_1_0_13_n_13),
        .I3(Q[4]),
        .O(\gen_ltwt_slave_side.ASR_59_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \pc_status_i[78]_i_1 
       (.I0(pc_status),
        .I1(p_4_in),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\pc_status_i_reg[78] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pc_status_i[79]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc_status_i[79]_i_3 
       (.I0(rid_index),
        .I1(RLAST),
        .I2(RVALID),
        .I3(RREADY),
        .O(cmd_pop_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[0]_i_1__2 
       (.I0(RREADY),
        .I1(RVALID),
        .I2(RLAST),
        .I3(rid_index),
        .I4(rd_ptr),
        .O(\rd_ptr[0]_i_1__2_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1__2_n_0 ),
        .Q(rd_ptr),
        .R(SR));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[0]_i_1__2 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .I3(wr_ptr),
        .O(\wr_ptr[0]_i_1__2_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__2_n_0 ),
        .Q(wr_ptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_7_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo__parameterized0
   (bvalid_qq_reg,
    E,
    \cnt_reg[1]_0 ,
    \bid_index_q_reg[0] ,
    \AWXferCount_reg[0][1] ,
    \AWXferCount_reg[0][1]_0 ,
    \cnt_reg[1]_1 ,
    resetn_qq_reg,
    \AWXferCount_reg[0][1]_1 ,
    data_out,
    aclk,
    aclk_0,
    awvalid_qq_reg,
    aclk_1,
    SR,
    D,
    ACLK,
    BVALID,
    ARST_N,
    bid_mismatch,
    BrespErrorLead_reg,
    bid_index,
    BREADY,
    Q,
    \AWXferCount_reg[1][1] ,
    \AWXferCount_reg[1][1]_0 ,
    \cnt_reg[0]_0 ,
    WDataNumError1_reg,
    WDataNumError1_reg_0,
    AWXferCountOverflow_reg,
    AWVALID,
    AWREADY,
    WCheckCountOut,
    pc_status,
    wcam_overflow,
    AWXferCountOverflow,
    AWADDR,
    AWSIZE,
    AWLEN,
    awid_index,
    \cnt_reg[1]_2 );
  output bvalid_qq_reg;
  output [0:0]E;
  output \cnt_reg[1]_0 ;
  output [0:0]\bid_index_q_reg[0] ;
  output [1:0]\AWXferCount_reg[0][1] ;
  output [1:0]\AWXferCount_reg[0][1]_0 ;
  output [1:0]\cnt_reg[1]_1 ;
  output resetn_qq_reg;
  output \AWXferCount_reg[0][1]_1 ;
  output [4:0]data_out;
  output [3:0]aclk;
  output [6:0]aclk_0;
  output [0:0]awvalid_qq_reg;
  output [1:0]aclk_1;
  input [0:0]SR;
  input [0:0]D;
  input ACLK;
  input BVALID;
  input ARST_N;
  input bid_mismatch;
  input BrespErrorLead_reg;
  input [0:0]bid_index;
  input BREADY;
  input [1:0]Q;
  input [1:0]\AWXferCount_reg[1][1] ;
  input \AWXferCount_reg[1][1]_0 ;
  input [1:0]\cnt_reg[0]_0 ;
  input WDataNumError1_reg;
  input WDataNumError1_reg_0;
  input AWXferCountOverflow_reg;
  input AWVALID;
  input AWREADY;
  input [2:0]WCheckCountOut;
  input [0:0]pc_status;
  input wcam_overflow;
  input AWXferCountOverflow;
  input [6:0]AWADDR;
  input [2:0]AWSIZE;
  input [7:0]AWLEN;
  input [0:0]awid_index;
  input [0:0]\cnt_reg[1]_2 ;

  wire ACLK;
  wire ARST_N;
  wire [6:0]AWADDR;
  wire AWIDOut;
  wire [7:0]AWLEN;
  wire AWPush;
  wire AWREADY;
  wire [2:0]AWSIZE;
  wire [2:0]AWStrbsizeOut;
  wire AWVALID;
  wire AWXferCountOverflow;
  wire AWXferCountOverflow_i_3_n_0;
  wire AWXferCountOverflow_reg;
  wire \AWXferCount[0][1]_i_3_n_0 ;
  wire \AWXferCount[1][1]_i_4_n_0 ;
  wire \AWXferCount[1][1]_i_5_n_0 ;
  wire [1:0]\AWXferCount_reg[0][1] ;
  wire [1:0]\AWXferCount_reg[0][1]_0 ;
  wire \AWXferCount_reg[0][1]_1 ;
  wire [1:0]\AWXferCount_reg[1][1] ;
  wire \AWXferCount_reg[1][1]_0 ;
  wire BREADY;
  wire BVALID;
  wire BrespErrorLead_i_2_n_0;
  wire BrespErrorLead_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]WCheckCountOut;
  wire WDataNumError1_i_4_n_0;
  wire WDataNumError1_reg;
  wire WDataNumError1_reg_0;
  wire [3:0]aclk;
  wire [6:0]aclk_0;
  wire [1:0]aclk_1;
  wire [0:0]awid_index;
  wire [0:0]awvalid_qq_reg;
  wire [0:0]bid_index;
  wire [0:0]\bid_index_q_reg[0] ;
  wire bid_mismatch;
  wire bvalid_qq_reg;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire [1:0]\cnt_reg[0]_0 ;
  wire \cnt_reg[1]_0 ;
  wire [1:0]\cnt_reg[1]_1 ;
  wire [0:0]\cnt_reg[1]_2 ;
  wire [4:0]data_out;
  wire data_ram_reg_0_1_0_13_n_0;
  wire data_ram_reg_0_1_0_13_n_1;
  wire data_ram_reg_0_1_0_13_n_2;
  wire data_ram_reg_0_1_0_13_n_3;
  wire data_ram_reg_0_1_0_13_n_4;
  wire data_ram_reg_0_1_0_13_n_5;
  wire data_ram_reg_0_1_0_13_n_7;
  wire [5:3]p_0_in__0;
  wire [0:0]pc_status;
  wire \pc_status_i[80]_i_2_n_0 ;
  wire rd_ptr;
  wire \rd_ptr[0]_i_2_n_0 ;
  wire resetn_qq_reg;
  wire wcam_overflow;
  wire wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED;
  wire [1:1]NLW_data_ram_reg_0_1_14_18_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_18_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_18_DOE_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_18_DOF_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_18_DOG_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_14_18_DOH_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0202020000000200)) 
    AWXferCountOverflow_i_1
       (.I0(AWXferCountOverflow_reg),
        .I1(AWXferCountOverflow_i_3_n_0),
        .I2(\AWXferCount[1][1]_i_5_n_0 ),
        .I3(\AWXferCount_reg[1][1] [1]),
        .I4(AWIDOut),
        .I5(Q[1]),
        .O(\AWXferCount_reg[0][1]_1 ));
  LUT4 #(
    .INIT(16'h8008)) 
    AWXferCountOverflow_i_3
       (.I0(BREADY),
        .I1(BVALID),
        .I2(bid_index),
        .I3(AWIDOut),
        .O(AWXferCountOverflow_i_3_n_0));
  LUT4 #(
    .INIT(16'h10BF)) 
    \AWXferCount[0][0]_i_1 
       (.I0(\AWXferCount[0][1]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(AWIDOut),
        .I3(\AWXferCount_reg[1][1] [0]),
        .O(\AWXferCount_reg[0][1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h36050505)) 
    \AWXferCount[0][1]_i_1 
       (.I0(AWIDOut),
        .I1(bid_index),
        .I2(\cnt_reg[1]_0 ),
        .I3(BREADY),
        .I4(BVALID),
        .O(\bid_index_q_reg[0] ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \AWXferCount[0][1]_i_2 
       (.I0(\AWXferCount_reg[1][1]_0 ),
        .I1(\AWXferCount[0][1]_i_3_n_0 ),
        .I2(\AWXferCount[1][1]_i_5_n_0 ),
        .I3(\AWXferCount_reg[1][1] [1]),
        .I4(AWIDOut),
        .I5(Q[1]),
        .O(\AWXferCount_reg[0][1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00880080)) 
    \AWXferCount[0][1]_i_3 
       (.I0(BVALID),
        .I1(BREADY),
        .I2(\cnt_reg[1]_0 ),
        .I3(bid_index),
        .I4(AWIDOut),
        .O(\AWXferCount[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3237)) 
    \AWXferCount[1][0]_i_1 
       (.I0(\AWXferCount[1][1]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(AWIDOut),
        .I3(\AWXferCount_reg[1][1] [0]),
        .O(\AWXferCount_reg[0][1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC60A0A0A)) 
    \AWXferCount[1][1]_i_1 
       (.I0(AWIDOut),
        .I1(bid_index),
        .I2(\cnt_reg[1]_0 ),
        .I3(BREADY),
        .I4(BVALID),
        .O(E));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \AWXferCount[1][1]_i_2 
       (.I0(\AWXferCount_reg[1][1]_0 ),
        .I1(\AWXferCount[1][1]_i_4_n_0 ),
        .I2(\AWXferCount[1][1]_i_5_n_0 ),
        .I3(\AWXferCount_reg[1][1] [1]),
        .I4(AWIDOut),
        .I5(Q[1]),
        .O(\AWXferCount_reg[0][1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80008800)) 
    \AWXferCount[1][1]_i_4 
       (.I0(BVALID),
        .I1(BREADY),
        .I2(\cnt_reg[1]_0 ),
        .I3(bid_index),
        .I4(AWIDOut),
        .O(\AWXferCount[1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AWXferCount[1][1]_i_5 
       (.I0(Q[0]),
        .I1(AWIDOut),
        .I2(\AWXferCount_reg[1][1] [0]),
        .O(\AWXferCount[1][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80808088)) 
    BrespErrorLead_i_1
       (.I0(BVALID),
        .I1(ARST_N),
        .I2(bid_mismatch),
        .I3(BrespErrorLead_i_2_n_0),
        .I4(BrespErrorLead_reg),
        .O(bvalid_qq_reg));
  LUT6 #(
    .INIT(64'hEEE000000000EEE0)) 
    BrespErrorLead_i_2
       (.I0(\cnt_reg[0]_0 [0]),
        .I1(\cnt_reg[0]_0 [1]),
        .I2(\cnt_reg[1]_1 [0]),
        .I3(\cnt_reg[1]_1 [1]),
        .I4(bid_index),
        .I5(AWIDOut),
        .O(BrespErrorLead_i_2_n_0));
  LUT5 #(
    .INIT(32'h44444044)) 
    WDataNumError1_i_1
       (.I0(\cnt_reg[1]_0 ),
        .I1(ARST_N),
        .I2(WDataNumError1_reg),
        .I3(WDataNumError1_reg_0),
        .I4(WDataNumError1_i_4_n_0),
        .O(resetn_qq_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    WDataNumError1_i_4
       (.I0(p_0_in__0[3]),
        .I1(WCheckCountOut[0]),
        .I2(WCheckCountOut[1]),
        .I3(p_0_in__0[4]),
        .I4(WCheckCountOut[2]),
        .I5(p_0_in__0[5]),
        .O(WDataNumError1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg[1]_1 [0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111DEEE0EEE0EEE0)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg[1]_1 [1]),
        .I1(\cnt_reg[1]_1 [0]),
        .I2(\cnt_reg[0]_0 [1]),
        .I3(\cnt_reg[0]_0 [0]),
        .I4(AWVALID),
        .I5(AWREADY),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \cnt[1]_i_3 
       (.I0(\cnt_reg[1]_1 [1]),
        .I1(\cnt_reg[1]_1 [0]),
        .I2(\cnt_reg[0]_0 [1]),
        .I3(\cnt_reg[0]_0 [0]),
        .O(\cnt_reg[1]_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1__0_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg[1]_1 [0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1__0_n_0 ),
        .D(\cnt_reg[1]_2 ),
        .Q(\cnt_reg[1]_1 [1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "38" *) 
  (* RTL_RAM_NAME = "AWCMD/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 data_ram_reg_0_1_0_13
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(AWADDR[1:0]),
        .DIB(AWADDR[3:2]),
        .DIC(AWADDR[5:4]),
        .DID({AWSIZE[0],AWADDR[6]}),
        .DIE(AWSIZE[2:1]),
        .DIF(AWLEN[1:0]),
        .DIG(AWLEN[3:2]),
        .DIH({1'b0,1'b0}),
        .DOA({data_ram_reg_0_1_0_13_n_0,data_ram_reg_0_1_0_13_n_1}),
        .DOB({data_ram_reg_0_1_0_13_n_2,data_ram_reg_0_1_0_13_n_3}),
        .DOC({data_ram_reg_0_1_0_13_n_4,data_ram_reg_0_1_0_13_n_5}),
        .DOD({AWStrbsizeOut[0],data_ram_reg_0_1_0_13_n_7}),
        .DOE(AWStrbsizeOut[2:1]),
        .DOF(data_out[1:0]),
        .DOG({p_0_in__0[3],data_out[2]}),
        .DOH(NLW_data_ram_reg_0_1_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(AWPush));
  LUT2 #(
    .INIT(4'h8)) 
    data_ram_reg_0_1_0_13_i_1
       (.I0(AWREADY),
        .I1(AWVALID),
        .O(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "38" *) 
  (* RTL_RAM_NAME = "AWCMD/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "18" *) 
  RAM32M16 data_ram_reg_0_1_14_18
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA(AWLEN[5:4]),
        .DIB(AWLEN[7:6]),
        .DIC({1'b0,awid_index}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_in__0[5:4]),
        .DOB(data_out[4:3]),
        .DOC({NLW_data_ram_reg_0_1_14_18_DOC_UNCONNECTED[1],AWIDOut}),
        .DOD(NLW_data_ram_reg_0_1_14_18_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_data_ram_reg_0_1_14_18_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_data_ram_reg_0_1_14_18_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_data_ram_reg_0_1_14_18_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_data_ram_reg_0_1_14_18_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(AWPush));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wstrb.StrbMask_q1[0]_i_1 
       (.I0(AWStrbsizeOut[2]),
        .O(aclk[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_wstrb.StrbMask_q1[1]_i_1 
       (.I0(AWStrbsizeOut[0]),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[2]),
        .O(aclk[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \gen_wstrb.StrbMask_q1[2]_i_1 
       (.I0(AWStrbsizeOut[2]),
        .I1(AWStrbsizeOut[1]),
        .O(aclk[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wstrb.StrbMask_q1[3]_i_1 
       (.I0(AWStrbsizeOut[1]),
        .I1(AWStrbsizeOut[2]),
        .O(aclk[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \gen_wstrb.mask_shift_stage_1[0]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_1),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[0]),
        .I3(AWStrbsizeOut[2]),
        .O(aclk_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_wstrb.mask_shift_stage_1[1]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_0),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .O(aclk_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \gen_wstrb.mask_shift_stage_1[2]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_3),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .I3(AWStrbsizeOut[0]),
        .O(aclk_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wstrb.mask_shift_stage_1[3]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_2),
        .I1(AWStrbsizeOut[2]),
        .O(aclk_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \gen_wstrb.mask_shift_stage_1[4]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_5),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[0]),
        .I3(AWStrbsizeOut[1]),
        .O(aclk_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wstrb.mask_shift_stage_1[5]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_4),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .O(aclk_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wstrb.mask_shift_stage_1[6]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_7),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .I3(AWStrbsizeOut[0]),
        .O(aclk_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wstrb.mask_shift_stage_2[0]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_1),
        .I1(AWStrbsizeOut[0]),
        .I2(AWStrbsizeOut[2]),
        .I3(AWStrbsizeOut[1]),
        .O(aclk_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wstrb.mask_shift_stage_2[1]_i_1 
       (.I0(data_ram_reg_0_1_0_13_n_0),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[2]),
        .O(aclk_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF0F8)) 
    \pc_status_i[80]_i_1 
       (.I0(AWVALID),
        .I1(AWREADY),
        .I2(pc_status),
        .I3(\pc_status_i[80]_i_2_n_0 ),
        .I4(wcam_overflow),
        .I5(AWXferCountOverflow),
        .O(awvalid_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc_status_i[80]_i_2 
       (.I0(\cnt_reg[1]_1 [0]),
        .I1(\cnt_reg[1]_1 [1]),
        .O(\pc_status_i[80]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_2 
       (.I0(rd_ptr),
        .O(\rd_ptr[0]_i_2_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(D),
        .D(\rd_ptr[0]_i_2_n_0 ),
        .Q(rd_ptr),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[0]_i_1 
       (.I0(AWREADY),
        .I1(AWVALID),
        .I2(wr_ptr),
        .O(\wr_ptr[0]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_7_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_syn_fifo__parameterized1
   (D,
    DOA,
    DOB,
    aclk,
    awvalid_qq_reg,
    Q,
    resetn_qq_reg,
    aclk_0,
    aclk_1,
    wlast_qq_reg,
    SR,
    ACLK,
    WCountIn_reg,
    AWVALID,
    AWREADY,
    \cnt_reg[1]_0 ,
    WLAST,
    WREADY,
    WVALID,
    \cnt_reg[1]_1 ,
    ARST_N,
    data_out,
    WSTRB,
    first_strb,
    data_ram_reg_0_1_0_12_0,
    pc_status);
  output [0:0]D;
  output [1:0]DOA;
  output [1:0]DOB;
  output [2:0]aclk;
  output [0:0]awvalid_qq_reg;
  output [1:0]Q;
  output resetn_qq_reg;
  output aclk_0;
  output aclk_1;
  output [0:0]wlast_qq_reg;
  input [0:0]SR;
  input ACLK;
  input [8:0]WCountIn_reg;
  input AWVALID;
  input AWREADY;
  input [1:0]\cnt_reg[1]_0 ;
  input WLAST;
  input WREADY;
  input WVALID;
  input \cnt_reg[1]_1 ;
  input ARST_N;
  input [4:0]data_out;
  input [3:0]WSTRB;
  input first_strb;
  input [3:0]data_ram_reg_0_1_0_12_0;
  input [0:0]pc_status;

  wire ACLK;
  wire ARST_N;
  wire AWREADY;
  wire AWVALID;
  wire [0:0]D;
  wire [1:0]DOA;
  wire [1:0]DOB;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [8:0]WCheckCountOut;
  wire [8:0]WCountIn_reg;
  wire WLAST;
  wire WLastPush;
  wire WREADY;
  wire [3:0]WSTRB;
  wire WVALID;
  wire [2:0]aclk;
  wire aclk_0;
  wire aclk_1;
  wire [0:0]awvalid_qq_reg;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire [1:0]\cnt_reg[1]_0 ;
  wire \cnt_reg[1]_1 ;
  wire [4:0]data_out;
  wire [3:0]data_ram_reg_0_1_0_12_0;
  wire data_ram_reg_0_1_0_12_i_2_n_0;
  wire data_ram_reg_0_1_0_12_i_3_n_0;
  wire data_ram_reg_0_1_0_12_i_4_n_0;
  wire data_ram_reg_0_1_0_12_i_5_n_0;
  wire first_strb;
  wire [0:0]pc_status;
  wire rd_ptr;
  wire \rd_ptr[0]_i_1__0_n_0 ;
  wire resetn_qq_reg;
  wire [0:0]wlast_qq_reg;
  wire wr_ptr;
  wire \wr_ptr[0]_i_1__0_n_0 ;
  wire [1:1]NLW_data_ram_reg_0_1_0_12_DOG_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_1_0_12_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    AWXferCountOverflow_i_2
       (.I0(ARST_N),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cnt_reg[1]_0 [0]),
        .I4(\cnt_reg[1]_0 [1]),
        .O(resetn_qq_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    WDataNumError1_i_2
       (.I0(WCheckCountOut[2]),
        .I1(data_out[2]),
        .I2(WCheckCountOut[1]),
        .I3(data_out[1]),
        .I4(data_out[0]),
        .I5(WCheckCountOut[0]),
        .O(aclk_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    WDataNumError1_i_3
       (.I0(WCheckCountOut[7]),
        .I1(data_out[4]),
        .I2(WCheckCountOut[8]),
        .I3(data_out[3]),
        .I4(WCheckCountOut[6]),
        .O(aclk_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(Q[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB00000000FFFFFFF)) 
    \cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(WLAST),
        .I3(WREADY),
        .I4(WVALID),
        .I5(\cnt_reg[1]_1 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7770888F888F0000)) 
    \cnt[1]_i_2 
       (.I0(AWVALID),
        .I1(AWREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\cnt_reg[1]_0 [1]),
        .I5(\cnt_reg[1]_0 [0]),
        .O(awvalid_qq_reg));
  LUT6 #(
    .INIT(64'h007FFF80FF80007F)) 
    \cnt[1]_i_2__0 
       (.I0(WLAST),
        .I1(WREADY),
        .I2(WVALID),
        .I3(\cnt_reg[1]_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cnt[1]_i_2__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1_n_0 ),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[1]_i_1_n_0 ),
        .D(\cnt[1]_i_2__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "26" *) 
  (* RTL_RAM_NAME = "WCHECK/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "12" *) 
  RAM32M16 data_ram_reg_0_1_0_12
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRE({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRF({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRG({1'b0,1'b0,1'b0,1'b0,rd_ptr}),
        .ADDRH({1'b0,1'b0,1'b0,1'b0,wr_ptr}),
        .DIA({data_ram_reg_0_1_0_12_i_2_n_0,data_ram_reg_0_1_0_12_i_3_n_0}),
        .DIB({data_ram_reg_0_1_0_12_i_4_n_0,data_ram_reg_0_1_0_12_i_5_n_0}),
        .DIC(WCountIn_reg[1:0]),
        .DID(WCountIn_reg[3:2]),
        .DIE(WCountIn_reg[5:4]),
        .DIF(WCountIn_reg[7:6]),
        .DIG({1'b0,WCountIn_reg[8]}),
        .DIH({1'b0,1'b0}),
        .DOA(DOA),
        .DOB(DOB),
        .DOC(WCheckCountOut[1:0]),
        .DOD({aclk[0],WCheckCountOut[2]}),
        .DOE(aclk[2:1]),
        .DOF(WCheckCountOut[7:6]),
        .DOG({NLW_data_ram_reg_0_1_0_12_DOG_UNCONNECTED[1],WCheckCountOut[8]}),
        .DOH(NLW_data_ram_reg_0_1_0_12_DOH_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(WLastPush));
  LUT3 #(
    .INIT(8'h80)) 
    data_ram_reg_0_1_0_12_i_1
       (.I0(WLAST),
        .I1(WREADY),
        .I2(WVALID),
        .O(WLastPush));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_1_0_12_i_2
       (.I0(WSTRB[1]),
        .I1(first_strb),
        .I2(data_ram_reg_0_1_0_12_0[1]),
        .O(data_ram_reg_0_1_0_12_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_1_0_12_i_3
       (.I0(WSTRB[0]),
        .I1(first_strb),
        .I2(data_ram_reg_0_1_0_12_0[0]),
        .O(data_ram_reg_0_1_0_12_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_1_0_12_i_4
       (.I0(WSTRB[3]),
        .I1(first_strb),
        .I2(data_ram_reg_0_1_0_12_0[3]),
        .O(data_ram_reg_0_1_0_12_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_1_0_12_i_5
       (.I0(WSTRB[2]),
        .I1(first_strb),
        .I2(data_ram_reg_0_1_0_12_0[2]),
        .O(data_ram_reg_0_1_0_12_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00FF80FF00FF00)) 
    \pc_status_i[81]_i_2 
       (.I0(WLAST),
        .I1(WREADY),
        .I2(WVALID),
        .I3(pc_status),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(wlast_qq_reg));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \rd_ptr[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cnt_reg[1]_0 [0]),
        .I3(\cnt_reg[1]_0 [1]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1__0 
       (.I0(rd_ptr),
        .O(\rd_ptr[0]_i_1__0_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(D),
        .D(\rd_ptr[0]_i_1__0_n_0 ),
        .Q(rd_ptr),
        .R(SR));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[0]_i_1__0 
       (.I0(WVALID),
        .I1(WREADY),
        .I2(WLAST),
        .I3(wr_ptr),
        .O(\wr_ptr[0]_i_1__0_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__0_n_0 ),
        .Q(wr_ptr),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_threadcam
   (dout,
    \gen_cam.thread_valid_reg[1]_0 ,
    SS,
    thread_cam_reset,
    \gen_cam.cam_overflow_i ,
    rid_mismatch,
    aclk,
    resetn_q,
    rready_q,
    rlast_q,
    rvalid_q,
    arready_q,
    arvalid_q,
    rid_q,
    arid_q);
  output [0:0]dout;
  output [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  output [0:0]SS;
  output thread_cam_reset;
  output \gen_cam.cam_overflow_i ;
  output rid_mismatch;
  input aclk;
  input resetn_q;
  input rready_q;
  input rlast_q;
  input rvalid_q;
  input arready_q;
  input arvalid_q;
  input rid_q;
  input arid_q;

  wire [0:0]SS;
  wire aclk;
  wire arid_q;
  wire arready_q;
  wire arvalid_q;
  wire [0:0]dout;
  wire \gen_cam.active_cnt[0][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1_n_0 ;
  wire [1:0]\gen_cam.active_cnt_reg[0] ;
  wire [1:0]\gen_cam.active_cnt_reg[1] ;
  wire \gen_cam.active_id[0]_i_1_n_0 ;
  wire \gen_cam.active_id[1]_i_1_n_0 ;
  wire \gen_cam.active_id_reg_n_0_[0] ;
  wire \gen_cam.aid_encode_i_2_n_0 ;
  wire [1:1]\gen_cam.aid_index_hot ;
  wire [1:0]\gen_cam.aid_match ;
  wire \gen_cam.aid_match_d[1]_i_3_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.allocate_queue_i_6_n_0 ;
  wire \gen_cam.cam_overflow_i ;
  wire \gen_cam.cam_overflow_i_i_1_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2_n_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_2_n_0 ;
  wire \gen_cam.expire_thread[1]_i_3_n_0 ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1_n_0 ;
  wire \gen_cam.match_thread ;
  wire \gen_cam.max_count_i_1_n_0 ;
  wire \gen_cam.max_count_i_2_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next ;
  wire [1:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire [1:1]\gen_cam.rid_match ;
  wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2_n_0 ;
  wire \gen_cam.thread_last[0]_i_3_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2_n_0 ;
  wire \gen_cam.thread_last[1]_i_3_n_0 ;
  wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  wire [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire [1:0]\gen_cam.trans_count ;
  wire \gen_cam.trans_count[0]_i_1_n_0 ;
  wire \gen_cam.trans_count[1]_i_1_n_0 ;
  wire \gen_cam.trans_count[1]_i_2_n_0 ;
  wire \gen_cam.trans_count[1]_i_3_n_0 ;
  wire \gen_cam.trans_count[1]_i_4_n_0 ;
  wire \gen_cam.trans_count[1]_i_5_n_0 ;
  wire \gen_threadcam.w_threadcam/gen_cam.areset_d ;
  wire p_0_in0_in;
  wire p_0_in28_in;
  wire p_0_in69_in;
  wire p_1_in;
  wire p_1_in33_in;
  wire p_36_out;
  wire p_43_out;
  wire p_48_out;
  wire resetn_q;
  wire rid_mismatch;
  wire rid_q;
  wire rlast_q;
  wire rready_q;
  wire rvalid_q;
  wire thread_cam_reset;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000F707)) 
    \FSM_sequential_gen_cam.state[0]_i_1 
       (.I0(\gen_cam.allocate_available ),
        .I1(arready_q),
        .I2(\gen_cam.allocate_queue_i_6_n_0 ),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_cam.state[1]_i_1 
       (.I0(resetn_q),
        .O(thread_cam_reset));
  LUT4 #(
    .INIT(16'hF202)) 
    \FSM_sequential_gen_cam.state[1]_i_2 
       (.I0(arvalid_q),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(arready_q),
        .O(\gen_cam.next ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000072)) 
    \FSM_sequential_gen_cam.state[1]_i_3 
       (.I0(\gen_cam.allocate_queue_i_6_n_0 ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.state__0 [1]),
        .I4(arready_q),
        .O(\gen_cam.next__0 [1]));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.next ),
        .D(\gen_cam.next__0 [0]),
        .Q(\gen_cam.state__0 [0]),
        .R(thread_cam_reset));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.next ),
        .D(\gen_cam.next__0 [1]),
        .Q(\gen_cam.state__0 [1]),
        .R(thread_cam_reset));
  LUT5 #(
    .INIT(32'h00000020)) 
    \__15/i_ 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr ));
  LUT4 #(
    .INIT(16'hF9F6)) 
    \gen_cam.active_cnt[0][0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I1(\gen_cam.thread_last[0]_i_3_n_0 ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.active_cnt_reg[0] [0]),
        .O(\gen_cam.active_cnt[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7180000)) 
    \gen_cam.active_cnt[0][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg[0] [0]),
        .I1(\gen_cam.thread_last[0]_i_3_n_0 ),
        .I2(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I3(\gen_cam.active_cnt_reg[0] [1]),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF9F6)) 
    \gen_cam.active_cnt[1][0]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I1(\gen_cam.thread_last[1]_i_3_n_0 ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(\gen_cam.active_cnt_reg[1] [0]),
        .O(\gen_cam.active_cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7180000)) 
    \gen_cam.active_cnt[1][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg[1] [0]),
        .I1(\gen_cam.thread_last[1]_i_3_n_0 ),
        .I2(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I3(\gen_cam.active_cnt_reg[1] [1]),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg[0] [0]),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg[1] [0]),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg[1] [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_cam.active_id[0]_i_1 
       (.I0(arid_q),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_id_reg_n_0_[0] ),
        .O(\gen_cam.active_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_cam.active_id[1]_i_1 
       (.I0(arid_q),
        .I1(\gen_cam.thread_init_1 ),
        .I2(p_0_in0_in),
        .O(\gen_cam.active_id[1]_i_1_n_0 ));
  FDRE \gen_cam.active_id_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_id[0]_i_1_n_0 ),
        .Q(\gen_cam.active_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.active_id_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_id[1]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__3 \gen_cam.aid_encode 
       (.din({\gen_cam.aid_index_hot ,1'b0}),
        .dout(dout));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \gen_cam.aid_encode_i_1 
       (.I0(\gen_cam.aid_match [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(p_0_in28_in),
        .I4(\gen_cam.aid_encode_i_2_n_0 ),
        .I5(\gen_cam.allocate_next [1]),
        .O(\gen_cam.aid_index_hot ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00FFFFF7)) 
    \gen_cam.aid_encode_i_2 
       (.I0(arvalid_q),
        .I1(\gen_cam.allocate_available ),
        .I2(\gen_cam.allocate_queue_i_6_n_0 ),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.aid_encode_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.aid_match_d[0]_i_1 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(arid_q),
        .O(\gen_cam.aid_match [0]));
  LUT6 #(
    .INIT(64'h00000000F48F8484)) 
    \gen_cam.aid_match_d[1]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_0_in69_in),
        .I2(arid_q),
        .I3(\gen_cam.active_id_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.aid_match_d[1]_i_3_n_0 ),
        .O(\gen_cam.match_thread ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.aid_match_d[1]_i_2 
       (.I0(p_0_in69_in),
        .I1(p_0_in0_in),
        .I2(arid_q),
        .O(\gen_cam.aid_match [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_cam.aid_match_d[1]_i_3 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arvalid_q),
        .I2(\gen_cam.state__0 [1]),
        .O(\gen_cam.aid_match_d[1]_i_3_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.match_thread ),
        .D(\gen_cam.aid_match [0]),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.match_thread ),
        .D(\gen_cam.aid_match [1]),
        .Q(p_0_in28_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.allocate_cntr ),
        .D(1'b0),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.allocate_cntr ),
        .D(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(SS));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_axic_reg_srl_fifo__1 \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b1),
        .areset(SS),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(\gen_threadcam.w_threadcam/gen_cam.areset_d ),
        .I1(resetn_q),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_4__0 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'hAAAA000000000080)) 
    \gen_cam.allocate_queue_i_5 
       (.I0(arready_q),
        .I1(arvalid_q),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.allocate_queue_i_6_n_0 ),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF48F8484)) 
    \gen_cam.allocate_queue_i_6 
       (.I0(p_0_in0_in),
        .I1(p_0_in69_in),
        .I2(arid_q),
        .I3(\gen_cam.active_id_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.allocate_queue_i_6_n_0 ));
  FDRE \gen_cam.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(thread_cam_reset),
        .Q(\gen_threadcam.w_threadcam/gen_cam.areset_d ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF00F2)) 
    \gen_cam.cam_overflow_i_i_1 
       (.I0(arvalid_q),
        .I1(\gen_cam.cam_overflow_i_i_2_n_0 ),
        .I2(\gen_cam.state__0 [0]),
        .I3(\gen_cam.state__0 [1]),
        .I4(\gen_cam.cam_overflow_i ),
        .O(\gen_cam.cam_overflow_i_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \gen_cam.cam_overflow_i_i_2 
       (.I0(\gen_cam.allocate_available ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.allocate_queue_i_6_n_0 ),
        .O(\gen_cam.cam_overflow_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1_n_0 ),
        .Q(\gen_cam.cam_overflow_i ),
        .R(thread_cam_reset));
  LUT6 #(
    .INIT(64'h0000000000F70000)) 
    \gen_cam.expire_thread[0]_i_1__0 
       (.I0(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.state__0 [0]),
        .I3(\gen_cam.thread_last[0]_i_3_n_0 ),
        .I4(\gen_cam.thread_last_reg_n_0_[0] ),
        .I5(\gen_cam.expire_thread[0]_i_2_n_0 ),
        .O(p_43_out));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    \gen_cam.expire_thread[0]_i_2 
       (.I0(arid_q),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(\gen_cam.state__0 [1]),
        .I4(arvalid_q),
        .I5(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAA0000)) 
    \gen_cam.expire_thread[1]_i_1 
       (.I0(p_48_out),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(p_0_in28_in),
        .I4(p_1_in33_in),
        .I5(\gen_cam.expire_thread[1]_i_3_n_0 ),
        .O(p_36_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00004004)) 
    \gen_cam.expire_thread[1]_i_2 
       (.I0(\gen_cam.max_count_i_2_n_0 ),
        .I1(p_0_in69_in),
        .I2(rid_q),
        .I3(p_0_in0_in),
        .I4(\gen_cam.thread_last[1]_i_3_n_0 ),
        .O(p_48_out));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    \gen_cam.expire_thread[1]_i_3 
       (.I0(arid_q),
        .I1(p_0_in0_in),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [1]),
        .I4(arvalid_q),
        .I5(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[1]_i_3_n_0 ));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_43_out),
        .Q(\gen_cam.expire_thread [0]),
        .R(thread_cam_reset));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(\gen_cam.expire_thread [1]),
        .R(thread_cam_reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \gen_cam.init_push_i_1 
       (.I0(p_1_in),
        .I1(\gen_cam.expire_thread [0]),
        .I2(\gen_cam.expire_thread [1]),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.init_push ),
        .O(\gen_cam.init_push_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(SS));
  LUT6 #(
    .INIT(64'h2FF1200000000000)) 
    \gen_cam.max_count_i_1 
       (.I0(\gen_cam.trans_count [0]),
        .I1(\gen_cam.trans_count [1]),
        .I2(\gen_cam.max_count_i_2_n_0 ),
        .I3(\gen_cam.trans_count[1]_i_3_n_0 ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(resetn_q),
        .O(\gen_cam.max_count_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_cam.max_count_i_2 
       (.I0(rvalid_q),
        .I1(rlast_q),
        .I2(rready_q),
        .O(\gen_cam.max_count_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__1 \gen_cam.rid_encode 
       (.din({\gen_cam.rid_match ,1'b0}),
        .dout(\gen_cam.thread_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.rid_encode_i_1 
       (.I0(p_0_in69_in),
        .I1(rid_q),
        .I2(p_0_in0_in),
        .O(\gen_cam.rid_match ));
  LUT6 #(
    .INIT(64'hFFFFF12FFFFF0120)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.active_cnt_reg[0] [1]),
        .I1(\gen_cam.active_cnt_reg[0] [0]),
        .I2(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I3(\gen_cam.thread_last[0]_i_3_n_0 ),
        .I4(\gen_cam.thread_init_0 ),
        .I5(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0DDDFFFFFFFF)) 
    \gen_cam.thread_last[0]_i_2 
       (.I0(\gen_cam.expire_thread[0]_i_2_n_0 ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.state__0 [1]),
        .I4(\gen_cam.state__0 [0]),
        .I5(arready_q),
        .O(\gen_cam.thread_last[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF7FFF)) 
    \gen_cam.thread_last[0]_i_3 
       (.I0(rready_q),
        .I1(rlast_q),
        .I2(rvalid_q),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.active_id_reg_n_0_[0] ),
        .I5(rid_q),
        .O(\gen_cam.thread_last[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.thread_last[0]_i_4 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.trans_count[1]_i_5_n_0 ),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'hFFFFF14FFFFF0140)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.active_cnt_reg[1] [0]),
        .I1(\gen_cam.active_cnt_reg[1] [1]),
        .I2(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I3(\gen_cam.thread_last[1]_i_3_n_0 ),
        .I4(\gen_cam.thread_init_1 ),
        .I5(p_1_in33_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \gen_cam.thread_last[1]_i_2 
       (.I0(p_0_in0_in),
        .I1(rid_q),
        .I2(p_0_in69_in),
        .I3(rready_q),
        .I4(rlast_q),
        .I5(rvalid_q),
        .O(\gen_cam.thread_last[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20200000FF200000)) 
    \gen_cam.thread_last[1]_i_3 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(p_0_in28_in),
        .I3(\gen_cam.expire_thread[1]_i_3_n_0 ),
        .I4(arready_q),
        .I5(\gen_cam.max_count_reg_n_0 ),
        .O(\gen_cam.thread_last[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.thread_last[1]_i_4 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.trans_count[1]_i_5_n_0 ),
        .O(\gen_cam.thread_init_1 ));
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(thread_cam_reset));
  LUT5 #(
    .INIT(32'hFFDFFF1C)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_last[0]_i_3_n_0 ),
        .I2(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I3(\gen_cam.thread_init_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFF1C)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in33_in),
        .I1(\gen_cam.thread_last[1]_i_3_n_0 ),
        .I2(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I3(\gen_cam.thread_init_1 ),
        .I4(p_0_in69_in),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in69_in),
        .R(thread_cam_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1 
       (.I0(\gen_cam.trans_count [0]),
        .O(\gen_cam.trans_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F80808000)) 
    \gen_cam.trans_count[1]_i_1 
       (.I0(rready_q),
        .I1(rlast_q),
        .I2(rvalid_q),
        .I3(\gen_cam.trans_count [0]),
        .I4(\gen_cam.trans_count [1]),
        .I5(\gen_cam.trans_count[1]_i_3_n_0 ),
        .O(\gen_cam.trans_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5552AAA2AAAD555)) 
    \gen_cam.trans_count[1]_i_2 
       (.I0(\gen_cam.trans_count[1]_i_3_n_0 ),
        .I1(rvalid_q),
        .I2(rlast_q),
        .I3(rready_q),
        .I4(\gen_cam.trans_count [0]),
        .I5(\gen_cam.trans_count [1]),
        .O(\gen_cam.trans_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808AAFFFFFFFF)) 
    \gen_cam.trans_count[1]_i_3 
       (.I0(arready_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.state__0 [0]),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(\gen_cam.trans_count[1]_i_4_n_0 ),
        .I5(\gen_cam.trans_count[1]_i_5_n_0 ),
        .O(\gen_cam.trans_count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBBFFBBFAABFFB)) 
    \gen_cam.trans_count[1]_i_4 
       (.I0(\gen_cam.aid_match_d[1]_i_3_n_0 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.active_id_reg_n_0_[0] ),
        .I3(arid_q),
        .I4(p_0_in69_in),
        .I5(p_0_in0_in),
        .O(\gen_cam.trans_count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h76777777FFFFFFFF)) 
    \gen_cam.trans_count[1]_i_5 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.allocate_queue_i_6_n_0 ),
        .I3(\gen_cam.allocate_available ),
        .I4(arvalid_q),
        .I5(arready_q),
        .O(\gen_cam.trans_count[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[1]_i_1_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1_n_0 ),
        .Q(\gen_cam.trans_count [0]),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[1]_i_1_n_0 ),
        .D(\gen_cam.trans_count[1]_i_2_n_0 ),
        .Q(\gen_cam.trans_count [1]),
        .R(thread_cam_reset));
  LUT5 #(
    .INIT(32'h07D077DD)) 
    rid_mismatch_q_i_1
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(p_0_in0_in),
        .I3(rid_q),
        .I4(p_0_in69_in),
        .O(rid_mismatch));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_7_threadcam" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_threadcam_0
   (dout,
    \gen_cam.thread_valid_reg[1]_0 ,
    \gen_cam.cam_overflow_i_reg_0 ,
    bid_mismatch,
    aclk,
    SS,
    thread_cam_reset,
    resetn_q,
    awready_q,
    awvalid_q,
    bvalid_q,
    bready_q,
    bid_q,
    awid_q);
  output [0:0]dout;
  output [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  output \gen_cam.cam_overflow_i_reg_0 ;
  output bid_mismatch;
  input aclk;
  input [0:0]SS;
  input thread_cam_reset;
  input resetn_q;
  input awready_q;
  input awvalid_q;
  input bvalid_q;
  input bready_q;
  input bid_q;
  input awid_q;

  wire [0:0]SS;
  wire aclk;
  wire awid_q;
  wire awready_q;
  wire awvalid_q;
  wire bid_mismatch;
  wire bid_q;
  wire bready_q;
  wire bvalid_q;
  wire [0:0]dout;
  wire \gen_cam.active_cnt[0][0]_i_1__0_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1__0_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1__0_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1__0_n_0 ;
  wire \gen_cam.active_cnt_reg_n_0_[0][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][1] ;
  wire \gen_cam.active_id[0]_i_1__0_n_0 ;
  wire \gen_cam.active_id[1]_i_1__0_n_0 ;
  wire \gen_cam.active_id_reg_n_0_[0] ;
  wire \gen_cam.aid_encode_i_2__0_n_0 ;
  wire [1:1]\gen_cam.aid_index_hot ;
  wire [1:0]\gen_cam.aid_match ;
  wire \gen_cam.aid_match_d[1]_i_1__0_n_0 ;
  wire \gen_cam.aid_match_d[1]_i_3__0_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.allocate_queue_i_5__0_n_0 ;
  wire \gen_cam.cam_overflow_i_i_1__0_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2__0_n_0 ;
  wire \gen_cam.cam_overflow_i_reg_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_3_n_0 ;
  wire \gen_cam.expire_thread[1]_i_3__0_n_0 ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1__0_n_0 ;
  wire \gen_cam.max_count_i_1__0_n_0 ;
  wire \gen_cam.max_count_i_2__0_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next ;
  wire [1:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire [1:1]\gen_cam.rid_match ;
  wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last10_in ;
  wire \gen_cam.thread_last6_in ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2__0_n_0 ;
  wire \gen_cam.thread_last[0]_i_3__0_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2__0_n_0 ;
  wire \gen_cam.thread_last[1]_i_3__0_n_0 ;
  wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  wire [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire \gen_cam.trans_count[0]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_2__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_3__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_4__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_5__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_6_n_0 ;
  wire \gen_cam.trans_count_reg_n_0_[0] ;
  wire \gen_cam.trans_count_reg_n_0_[1] ;
  wire p_0_in0_in;
  wire p_0_in28_in;
  wire p_0_in69_in;
  wire p_1_in;
  wire p_1_in33_in;
  wire p_36_out;
  wire p_43_out;
  wire p_48_out;
  wire p_60_out;
  wire resetn_q;
  wire thread_cam_reset;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0F070007)) 
    \FSM_sequential_gen_cam.state[0]_i_1__0 
       (.I0(\gen_cam.allocate_available ),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .O(\gen_cam.next__0 [0]));
  LUT4 #(
    .INIT(16'hF202)) 
    \FSM_sequential_gen_cam.state[1]_i_1__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(awready_q),
        .O(\gen_cam.next ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000072)) 
    \FSM_sequential_gen_cam.state[1]_i_2__0 
       (.I0(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.state__0 [1]),
        .I4(awready_q),
        .O(\gen_cam.next__0 [1]));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.next ),
        .D(\gen_cam.next__0 [0]),
        .Q(\gen_cam.state__0 [0]),
        .R(thread_cam_reset));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.next ),
        .D(\gen_cam.next__0 [1]),
        .Q(\gen_cam.state__0 [1]),
        .R(thread_cam_reset));
  LUT5 #(
    .INIT(32'h00000020)) 
    \__15/i_ 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr ));
  LUT5 #(
    .INIT(32'h07D077DD)) 
    bid_mismatch_q_i_1
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(p_0_in0_in),
        .I3(bid_q),
        .I4(p_0_in69_in),
        .O(bid_mismatch));
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[0][0]_i_1__0 
       (.I0(\gen_cam.thread_last10_in ),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h900000006FFFFFFF)) 
    \gen_cam.active_cnt[0][0]_i_2 
       (.I0(bid_q),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(bready_q),
        .I4(bvalid_q),
        .I5(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .O(\gen_cam.thread_last10_in ));
  LUT6 #(
    .INIT(64'h00000000E7180000)) 
    \gen_cam.active_cnt[0][1]_i_1__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I1(\gen_cam.thread_last[0]_i_3__0_n_0 ),
        .I2(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[1][0]_i_1__0 
       (.I0(\gen_cam.thread_last6_in ),
        .I1(\gen_cam.thread_init_1 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAA6AAA)) 
    \gen_cam.active_cnt[1][0]_i_2 
       (.I0(\gen_cam.thread_last[1]_i_3__0_n_0 ),
        .I1(bready_q),
        .I2(bvalid_q),
        .I3(p_0_in69_in),
        .I4(bid_q),
        .I5(p_0_in0_in),
        .O(\gen_cam.thread_last6_in ));
  LUT6 #(
    .INIT(64'h00000000E7180000)) 
    \gen_cam.active_cnt[1][1]_i_1__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I1(\gen_cam.thread_last[1]_i_3__0_n_0 ),
        .I2(\gen_cam.thread_last[1]_i_2__0_n_0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1__0_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1__0_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1__0_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1__0_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_cam.active_id[0]_i_1__0 
       (.I0(awid_q),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_id_reg_n_0_[0] ),
        .O(\gen_cam.active_id[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_cam.active_id[1]_i_1__0 
       (.I0(awid_q),
        .I1(\gen_cam.thread_init_1 ),
        .I2(p_0_in0_in),
        .O(\gen_cam.active_id[1]_i_1__0_n_0 ));
  FDRE \gen_cam.active_id_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_id[0]_i_1__0_n_0 ),
        .Q(\gen_cam.active_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.active_id_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_id[1]_i_1__0_n_0 ),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__2 \gen_cam.aid_encode 
       (.din({\gen_cam.aid_index_hot ,1'b0}),
        .dout(dout));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \gen_cam.aid_encode_i_1__0 
       (.I0(\gen_cam.aid_match [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(p_0_in28_in),
        .I4(\gen_cam.aid_encode_i_2__0_n_0 ),
        .I5(\gen_cam.allocate_next [1]),
        .O(\gen_cam.aid_index_hot ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00FFFFF7)) 
    \gen_cam.aid_encode_i_2__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.allocate_available ),
        .I2(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .I3(\gen_cam.state__0 [1]),
        .I4(\gen_cam.state__0 [0]),
        .O(\gen_cam.aid_encode_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.aid_match_d[0]_i_1__0 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(awid_q),
        .O(\gen_cam.aid_match [0]));
  LUT6 #(
    .INIT(64'h00000000F2828F82)) 
    \gen_cam.aid_match_d[1]_i_1__0 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(awid_q),
        .I3(p_0_in69_in),
        .I4(p_0_in0_in),
        .I5(\gen_cam.aid_match_d[1]_i_3__0_n_0 ),
        .O(\gen_cam.aid_match_d[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.aid_match_d[1]_i_2__0 
       (.I0(p_0_in69_in),
        .I1(p_0_in0_in),
        .I2(awid_q),
        .O(\gen_cam.aid_match [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_cam.aid_match_d[1]_i_3__0 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awvalid_q),
        .I2(\gen_cam.state__0 [1]),
        .O(\gen_cam.aid_match_d[1]_i_3__0_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.aid_match_d[1]_i_1__0_n_0 ),
        .D(\gen_cam.aid_match [0]),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.aid_match_d[1]_i_1__0_n_0 ),
        .D(\gen_cam.aid_match [1]),
        .Q(p_0_in28_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.allocate_cntr ),
        .D(1'b0),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.allocate_cntr ),
        .D(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(SS));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_axic_reg_srl_fifo \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b1),
        .areset(SS),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'hAAAA000000000080)) 
    \gen_cam.allocate_queue_i_4 
       (.I0(awready_q),
        .I1(awvalid_q),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .I4(\gen_cam.state__0 [1]),
        .I5(\gen_cam.state__0 [0]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF48F8484)) 
    \gen_cam.allocate_queue_i_5__0 
       (.I0(p_0_in0_in),
        .I1(p_0_in69_in),
        .I2(awid_q),
        .I3(\gen_cam.active_id_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.allocate_queue_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3302)) 
    \gen_cam.cam_overflow_i_i_1__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.cam_overflow_i_i_2__0_n_0 ),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.cam_overflow_i_reg_0 ),
        .O(\gen_cam.cam_overflow_i_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \gen_cam.cam_overflow_i_i_2__0 
       (.I0(\gen_cam.allocate_available ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .O(\gen_cam.cam_overflow_i_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1__0_n_0 ),
        .Q(\gen_cam.cam_overflow_i_reg_0 ),
        .R(thread_cam_reset));
  LUT6 #(
    .INIT(64'h000000008AAA0000)) 
    \gen_cam.expire_thread[0]_i_1 
       (.I0(p_60_out),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_last_reg_n_0_[0] ),
        .I5(\gen_cam.expire_thread[0]_i_3_n_0 ),
        .O(p_43_out));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \gen_cam.expire_thread[0]_i_2__0 
       (.I0(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I1(bid_q),
        .I2(\gen_cam.active_id_reg_n_0_[0] ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(bready_q),
        .I5(bvalid_q),
        .O(p_60_out));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    \gen_cam.expire_thread[0]_i_3 
       (.I0(awid_q),
        .I1(\gen_cam.active_id_reg_n_0_[0] ),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(\gen_cam.state__0 [1]),
        .I4(awvalid_q),
        .I5(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAA0000)) 
    \gen_cam.expire_thread[1]_i_1__0 
       (.I0(p_48_out),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(p_0_in28_in),
        .I4(p_1_in33_in),
        .I5(\gen_cam.expire_thread[1]_i_3__0_n_0 ),
        .O(p_36_out));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \gen_cam.expire_thread[1]_i_2__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .I2(p_0_in69_in),
        .I3(bid_q),
        .I4(p_0_in0_in),
        .I5(\gen_cam.thread_last[1]_i_3__0_n_0 ),
        .O(p_48_out));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    \gen_cam.expire_thread[1]_i_3__0 
       (.I0(awid_q),
        .I1(p_0_in0_in),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [1]),
        .I4(awvalid_q),
        .I5(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[1]_i_3__0_n_0 ));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_43_out),
        .Q(\gen_cam.expire_thread [0]),
        .R(thread_cam_reset));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(\gen_cam.expire_thread [1]),
        .R(thread_cam_reset));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \gen_cam.init_push_i_1__0 
       (.I0(p_1_in),
        .I1(\gen_cam.expire_thread [0]),
        .I2(\gen_cam.expire_thread [1]),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.init_push ),
        .O(\gen_cam.init_push_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1__0_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(SS));
  LUT6 #(
    .INIT(64'h2FF1200000000000)) 
    \gen_cam.max_count_i_1__0 
       (.I0(\gen_cam.trans_count_reg_n_0_[0] ),
        .I1(\gen_cam.trans_count_reg_n_0_[1] ),
        .I2(\gen_cam.max_count_i_2__0_n_0 ),
        .I3(\gen_cam.trans_count[1]_i_3__0_n_0 ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(resetn_q),
        .O(\gen_cam.max_count_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_cam.max_count_i_2__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .O(\gen_cam.max_count_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1__0_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary \gen_cam.rid_encode 
       (.din({\gen_cam.rid_match ,1'b0}),
        .dout(\gen_cam.thread_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \gen_cam.rid_encode_i_1__0 
       (.I0(p_0_in69_in),
        .I1(bid_q),
        .I2(p_0_in0_in),
        .O(\gen_cam.rid_match ));
  LUT6 #(
    .INIT(64'hFFFFF12FFFFF0120)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I2(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I3(\gen_cam.thread_last[0]_i_3__0_n_0 ),
        .I4(\gen_cam.thread_init_0 ),
        .I5(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DFFFFDDDDFFFF)) 
    \gen_cam.thread_last[0]_i_2__0 
       (.I0(\gen_cam.expire_thread[0]_i_3_n_0 ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.state__0 [1]),
        .I3(\gen_cam.state__0 [0]),
        .I4(awready_q),
        .I5(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFF7F)) 
    \gen_cam.thread_last[0]_i_3__0 
       (.I0(bvalid_q),
        .I1(bready_q),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(\gen_cam.active_id_reg_n_0_[0] ),
        .I4(bid_q),
        .O(\gen_cam.thread_last[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.thread_last[0]_i_4__0 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.trans_count[1]_i_6_n_0 ),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'hFFFFF12FFFFF0120)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I2(\gen_cam.thread_last[1]_i_2__0_n_0 ),
        .I3(\gen_cam.thread_last[1]_i_3__0_n_0 ),
        .I4(\gen_cam.thread_init_1 ),
        .I5(p_1_in33_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \gen_cam.thread_last[1]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(bid_q),
        .I2(p_0_in69_in),
        .I3(bvalid_q),
        .I4(bready_q),
        .O(\gen_cam.thread_last[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22F2000022220000)) 
    \gen_cam.thread_last[1]_i_3__0 
       (.I0(\gen_cam.expire_thread[1]_i_3__0_n_0 ),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.state__0 [1]),
        .I3(\gen_cam.state__0 [0]),
        .I4(awready_q),
        .I5(p_0_in28_in),
        .O(\gen_cam.thread_last[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.thread_last[1]_i_4__0 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.trans_count[1]_i_6_n_0 ),
        .O(\gen_cam.thread_init_1 ));
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(thread_cam_reset));
  LUT5 #(
    .INIT(32'hFFDFFF1C)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_last[0]_i_3__0_n_0 ),
        .I2(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I3(\gen_cam.thread_init_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFF1C)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in33_in),
        .I1(\gen_cam.thread_last[1]_i_3__0_n_0 ),
        .I2(\gen_cam.thread_last[1]_i_2__0_n_0 ),
        .I3(\gen_cam.thread_init_1 ),
        .I4(p_0_in69_in),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in69_in),
        .R(thread_cam_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1__0 
       (.I0(\gen_cam.trans_count_reg_n_0_[0] ),
        .O(\gen_cam.trans_count[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h77778880)) 
    \gen_cam.trans_count[1]_i_1__0 
       (.I0(bvalid_q),
        .I1(bready_q),
        .I2(\gen_cam.trans_count_reg_n_0_[0] ),
        .I3(\gen_cam.trans_count_reg_n_0_[1] ),
        .I4(\gen_cam.trans_count[1]_i_3__0_n_0 ),
        .O(\gen_cam.trans_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hD52A2AD5)) 
    \gen_cam.trans_count[1]_i_2__0 
       (.I0(\gen_cam.trans_count[1]_i_3__0_n_0 ),
        .I1(bready_q),
        .I2(bvalid_q),
        .I3(\gen_cam.trans_count_reg_n_0_[0] ),
        .I4(\gen_cam.trans_count_reg_n_0_[1] ),
        .O(\gen_cam.trans_count[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20FFFFFFFFFF)) 
    \gen_cam.trans_count[1]_i_3__0 
       (.I0(awready_q),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.state__0 [1]),
        .I3(\gen_cam.trans_count[1]_i_4__0_n_0 ),
        .I4(\gen_cam.trans_count[1]_i_5__0_n_0 ),
        .I5(\gen_cam.trans_count[1]_i_6_n_0 ),
        .O(\gen_cam.trans_count[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFBFF)) 
    \gen_cam.trans_count[1]_i_4__0 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(awready_q),
        .I2(\gen_cam.aid_match_d[1]_i_3__0_n_0 ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.active_id_reg_n_0_[0] ),
        .I5(awid_q),
        .O(\gen_cam.trans_count[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000400)) 
    \gen_cam.trans_count[1]_i_5__0 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(awready_q),
        .I2(\gen_cam.aid_match_d[1]_i_3__0_n_0 ),
        .I3(p_0_in69_in),
        .I4(p_0_in0_in),
        .I5(awid_q),
        .O(\gen_cam.trans_count[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h76777777FFFFFFFF)) 
    \gen_cam.trans_count[1]_i_6 
       (.I0(\gen_cam.state__0 [0]),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.allocate_queue_i_5__0_n_0 ),
        .I3(\gen_cam.allocate_available ),
        .I4(awvalid_q),
        .I5(awready_q),
        .O(\gen_cam.trans_count[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[1]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg_n_0_[0] ),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[1]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[1]_i_2__0_n_0 ),
        .Q(\gen_cam.trans_count_reg_n_0_[1] ),
        .R(thread_cam_reset));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_CHK_ERR_RESP = "0" *) (* C_ENABLE_CONTROL = "1" *) (* C_ENABLE_MARK_DEBUG = "1" *) 
(* C_HAS_WSTRB = "1" *) (* C_PC_AR_MAXWAITS = "0" *) (* C_PC_AW_MAXWAITS = "0" *) 
(* C_PC_B_MAXWAITS = "0" *) (* C_PC_EXMON_WIDTH = "0" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_LIGHT_WEIGHT = "0" *) (* C_PC_MASTER_SIDE = "0" *) (* C_PC_MAXRBURSTS = "2" *) 
(* C_PC_MAXWBURSTS = "2" *) (* C_PC_MAX_BURST_LENGTH = "256" *) (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
(* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* C_PC_MESSAGE_LEVEL = "2" *) (* C_PC_R_MAXWAITS = "0" *) (* C_PC_STATUS_WIDTH = "160" *) 
(* C_PC_SUPPORTS_NARROW_BURST = "1" *) (* C_PC_W_MAXWAITS = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* LP_AXI_SIZE = "3'b010" *) (* P_INDEX_WIDTH = "1" *) (* P_NUM_REPORTED_CHECKS = "108" *) 
(* P_NUM_RTHREADS = "2" *) (* P_NUM_WTHREADS = "2" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_top
   (pc_status,
    pc_asserted,
    system_resetn,
    aclk,
    aresetn,
    pc_axi_awid,
    pc_axi_awaddr,
    pc_axi_awlen,
    pc_axi_awsize,
    pc_axi_awburst,
    pc_axi_awlock,
    pc_axi_awcache,
    pc_axi_awprot,
    pc_axi_awqos,
    pc_axi_awregion,
    pc_axi_awuser,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wid,
    pc_axi_wlast,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wuser,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bid,
    pc_axi_bresp,
    pc_axi_buser,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_arid,
    pc_axi_araddr,
    pc_axi_arlen,
    pc_axi_arsize,
    pc_axi_arburst,
    pc_axi_arlock,
    pc_axi_arcache,
    pc_axi_arprot,
    pc_axi_arqos,
    pc_axi_arregion,
    pc_axi_aruser,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rid,
    pc_axi_rlast,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_ruser,
    pc_axi_rvalid,
    pc_axi_rready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* mark_debug = "yes" *) output [159:0]pc_status;
  output pc_asserted;
  input system_resetn;
  input aclk;
  input aresetn;
  input [0:0]pc_axi_awid;
  input [31:0]pc_axi_awaddr;
  input [7:0]pc_axi_awlen;
  input [2:0]pc_axi_awsize;
  input [1:0]pc_axi_awburst;
  input [0:0]pc_axi_awlock;
  input [3:0]pc_axi_awcache;
  input [2:0]pc_axi_awprot;
  input [3:0]pc_axi_awqos;
  input [3:0]pc_axi_awregion;
  input [0:0]pc_axi_awuser;
  input pc_axi_awvalid;
  input pc_axi_awready;
  input [0:0]pc_axi_wid;
  input pc_axi_wlast;
  input [31:0]pc_axi_wdata;
  input [3:0]pc_axi_wstrb;
  input [0:0]pc_axi_wuser;
  input pc_axi_wvalid;
  input pc_axi_wready;
  input [0:0]pc_axi_bid;
  input [1:0]pc_axi_bresp;
  input [0:0]pc_axi_buser;
  input pc_axi_bvalid;
  input pc_axi_bready;
  input [0:0]pc_axi_arid;
  input [31:0]pc_axi_araddr;
  input [7:0]pc_axi_arlen;
  input [2:0]pc_axi_arsize;
  input [1:0]pc_axi_arburst;
  input [0:0]pc_axi_arlock;
  input [3:0]pc_axi_arcache;
  input [2:0]pc_axi_arprot;
  input [3:0]pc_axi_arqos;
  input [3:0]pc_axi_arregion;
  input [0:0]pc_axi_aruser;
  input pc_axi_arvalid;
  input pc_axi_arready;
  input [0:0]pc_axi_rid;
  input pc_axi_rlast;
  input [31:0]pc_axi_rdata;
  input [1:0]pc_axi_rresp;
  input [0:0]pc_axi_ruser;
  input pc_axi_rvalid;
  input pc_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire [31:0]araddr_q;
  wire [31:0]araddr_qq;
  wire [1:0]arburst_q;
  wire [1:0]arburst_qq;
  wire [3:0]arcache_q;
  wire [3:0]arcache_qq;
  wire aresetn;
  wire arid_index;
  wire arid_index_q;
  wire arid_q;
  wire arid_qq;
  wire [7:0]arlen_q;
  wire [7:0]arlen_qq;
  wire [2:0]arprot_q;
  wire [2:0]arprot_qq;
  wire [3:0]arqos_q;
  wire [3:0]arqos_qq;
  wire arready_q;
  wire arready_qq;
  wire [3:0]arregion_q;
  wire [3:0]arregion_qq;
  wire [2:0]arsize_q;
  wire [2:0]arsize_qq;
  wire aruser_q;
  wire aruser_qq;
  wire arvalid_q;
  wire arvalid_qq;
  wire [31:0]awaddr_q;
  wire [31:0]awaddr_qq;
  wire [1:0]awburst_q;
  wire [1:0]awburst_qq;
  wire [3:0]awcache_q;
  wire [3:0]awcache_qq;
  wire awid_index;
  wire awid_index_q;
  wire awid_q;
  wire awid_qq;
  wire [7:0]awlen_q;
  wire [7:0]awlen_qq;
  wire [2:0]awprot_q;
  wire [2:0]awprot_qq;
  wire [3:0]awqos_q;
  wire [3:0]awqos_qq;
  wire awready_q;
  wire awready_qq;
  wire [3:0]awregion_q;
  wire [3:0]awregion_qq;
  wire [2:0]awsize_q;
  wire [2:0]awsize_qq;
  wire awuser_q;
  wire awuser_qq;
  wire awvalid_q;
  wire awvalid_qq;
  wire bid_index;
  wire bid_index_q;
  wire bid_mismatch;
  wire bid_mismatch_q;
  wire bid_q;
  wire bid_qq;
  wire bready_q;
  wire bready_qq;
  wire [1:0]bresp_q;
  wire [1:0]bresp_qq;
  wire buser_q;
  wire buser_qq;
  wire bvalid_q;
  wire bvalid_qq;
  wire [31:0]data5;
  wire [31:0]data6;
  wire [31:0]data7;
  wire \gen_cam.areset_leading ;
  wire \gen_cam.cam_overflow_i ;
  wire \gen_threadcam.w_threadcam_n_2 ;
  wire pc_asserted;
  wire pc_asserted_i_i_10_n_0;
  wire pc_asserted_i_i_11_n_0;
  wire pc_asserted_i_i_12_n_0;
  wire pc_asserted_i_i_13_n_0;
  wire pc_asserted_i_i_14_n_0;
  wire pc_asserted_i_i_15_n_0;
  wire pc_asserted_i_i_16_n_0;
  wire pc_asserted_i_i_17_n_0;
  wire pc_asserted_i_i_18_n_0;
  wire pc_asserted_i_i_19_n_0;
  wire pc_asserted_i_i_1_n_0;
  wire pc_asserted_i_i_20_n_0;
  wire pc_asserted_i_i_21_n_0;
  wire pc_asserted_i_i_22_n_0;
  wire pc_asserted_i_i_23_n_0;
  wire pc_asserted_i_i_24_n_0;
  wire pc_asserted_i_i_25_n_0;
  wire pc_asserted_i_i_26_n_0;
  wire pc_asserted_i_i_27_n_0;
  wire pc_asserted_i_i_28_n_0;
  wire pc_asserted_i_i_29_n_0;
  wire pc_asserted_i_i_2_n_0;
  wire pc_asserted_i_i_30_n_0;
  wire pc_asserted_i_i_31_n_0;
  wire pc_asserted_i_i_32_n_0;
  wire pc_asserted_i_i_3_n_0;
  wire pc_asserted_i_i_4_n_0;
  wire pc_asserted_i_i_5_n_0;
  wire pc_asserted_i_i_6_n_0;
  wire pc_asserted_i_i_7_n_0;
  wire pc_asserted_i_i_8_n_0;
  wire pc_asserted_i_i_9_n_0;
  wire [31:0]pc_axi_araddr;
  wire [1:0]pc_axi_arburst;
  wire [3:0]pc_axi_arcache;
  wire [0:0]pc_axi_arid;
  wire [7:0]pc_axi_arlen;
  wire [2:0]pc_axi_arprot;
  wire [3:0]pc_axi_arqos;
  wire pc_axi_arready;
  wire [3:0]pc_axi_arregion;
  wire [2:0]pc_axi_arsize;
  wire [0:0]pc_axi_aruser;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [1:0]pc_axi_awburst;
  wire [3:0]pc_axi_awcache;
  wire [0:0]pc_axi_awid;
  wire [7:0]pc_axi_awlen;
  wire [2:0]pc_axi_awprot;
  wire [3:0]pc_axi_awqos;
  wire pc_axi_awready;
  wire [3:0]pc_axi_awregion;
  wire [2:0]pc_axi_awsize;
  wire [0:0]pc_axi_awuser;
  wire pc_axi_awvalid;
  wire [0:0]pc_axi_bid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire [0:0]pc_axi_buser;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire [0:0]pc_axi_rid;
  wire pc_axi_rlast;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire [0:0]pc_axi_ruser;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wlast;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire [0:0]pc_axi_wuser;
  wire pc_axi_wvalid;
  wire \pc_snapshot[127]_i_1_n_0 ;
  wire \pc_snapshot_reg_n_0_[0] ;
  wire \pc_snapshot_reg_n_0_[10] ;
  wire \pc_snapshot_reg_n_0_[11] ;
  wire \pc_snapshot_reg_n_0_[12] ;
  wire \pc_snapshot_reg_n_0_[13] ;
  wire \pc_snapshot_reg_n_0_[14] ;
  wire \pc_snapshot_reg_n_0_[15] ;
  wire \pc_snapshot_reg_n_0_[16] ;
  wire \pc_snapshot_reg_n_0_[17] ;
  wire \pc_snapshot_reg_n_0_[18] ;
  wire \pc_snapshot_reg_n_0_[19] ;
  wire \pc_snapshot_reg_n_0_[1] ;
  wire \pc_snapshot_reg_n_0_[20] ;
  wire \pc_snapshot_reg_n_0_[21] ;
  wire \pc_snapshot_reg_n_0_[22] ;
  wire \pc_snapshot_reg_n_0_[23] ;
  wire \pc_snapshot_reg_n_0_[24] ;
  wire \pc_snapshot_reg_n_0_[25] ;
  wire \pc_snapshot_reg_n_0_[26] ;
  wire \pc_snapshot_reg_n_0_[27] ;
  wire \pc_snapshot_reg_n_0_[28] ;
  wire \pc_snapshot_reg_n_0_[29] ;
  wire \pc_snapshot_reg_n_0_[2] ;
  wire \pc_snapshot_reg_n_0_[30] ;
  wire \pc_snapshot_reg_n_0_[31] ;
  wire \pc_snapshot_reg_n_0_[3] ;
  wire \pc_snapshot_reg_n_0_[4] ;
  wire \pc_snapshot_reg_n_0_[5] ;
  wire \pc_snapshot_reg_n_0_[6] ;
  wire \pc_snapshot_reg_n_0_[7] ;
  wire \pc_snapshot_reg_n_0_[8] ;
  wire \pc_snapshot_reg_n_0_[9] ;
  (* MARK_DEBUG *) wire [159:0]pc_status;
  wire rcam_overflow_q;
  wire [31:0]rdata_q;
  wire [31:0]rdata_qq;
  wire resetn_q;
  wire resetn_qq;
  wire rid_index;
  wire rid_index_q;
  wire rid_mismatch;
  wire rid_mismatch_q;
  wire rid_q;
  wire rid_qq;
  wire rlast_q;
  wire rlast_qq;
  wire rready_q;
  wire rready_qq;
  wire [1:0]rresp_q;
  wire [1:0]rresp_qq;
  wire ruser_q;
  wire ruser_qq;
  wire rvalid_q;
  wire rvalid_qq;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arready_i2_in;
  wire s_axi_arready_i_i_1_n_0;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[10]_i_3_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_3_n_0 ;
  wire \s_axi_rdata_i[12]_i_2_n_0 ;
  wire \s_axi_rdata_i[12]_i_3_n_0 ;
  wire \s_axi_rdata_i[13]_i_2_n_0 ;
  wire \s_axi_rdata_i[13]_i_3_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_3_n_0 ;
  wire \s_axi_rdata_i[15]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_3_n_0 ;
  wire \s_axi_rdata_i[16]_i_2_n_0 ;
  wire \s_axi_rdata_i[16]_i_3_n_0 ;
  wire \s_axi_rdata_i[17]_i_2_n_0 ;
  wire \s_axi_rdata_i[17]_i_3_n_0 ;
  wire \s_axi_rdata_i[18]_i_2_n_0 ;
  wire \s_axi_rdata_i[18]_i_3_n_0 ;
  wire \s_axi_rdata_i[19]_i_2_n_0 ;
  wire \s_axi_rdata_i[19]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[20]_i_2_n_0 ;
  wire \s_axi_rdata_i[20]_i_3_n_0 ;
  wire \s_axi_rdata_i[21]_i_2_n_0 ;
  wire \s_axi_rdata_i[21]_i_3_n_0 ;
  wire \s_axi_rdata_i[22]_i_2_n_0 ;
  wire \s_axi_rdata_i[22]_i_3_n_0 ;
  wire \s_axi_rdata_i[23]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_3_n_0 ;
  wire \s_axi_rdata_i[24]_i_2_n_0 ;
  wire \s_axi_rdata_i[24]_i_3_n_0 ;
  wire \s_axi_rdata_i[25]_i_2_n_0 ;
  wire \s_axi_rdata_i[25]_i_3_n_0 ;
  wire \s_axi_rdata_i[26]_i_2_n_0 ;
  wire \s_axi_rdata_i[26]_i_3_n_0 ;
  wire \s_axi_rdata_i[27]_i_2_n_0 ;
  wire \s_axi_rdata_i[27]_i_3_n_0 ;
  wire \s_axi_rdata_i[28]_i_2_n_0 ;
  wire \s_axi_rdata_i[28]_i_3_n_0 ;
  wire \s_axi_rdata_i[29]_i_2_n_0 ;
  wire \s_axi_rdata_i[29]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[30]_i_2_n_0 ;
  wire \s_axi_rdata_i[30]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_10_n_0 ;
  wire \s_axi_rdata_i[31]_i_11_n_0 ;
  wire \s_axi_rdata_i[31]_i_12_n_0 ;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_4_n_0 ;
  wire \s_axi_rdata_i[31]_i_5_n_0 ;
  wire \s_axi_rdata_i[31]_i_6_n_0 ;
  wire \s_axi_rdata_i[31]_i_7_n_0 ;
  wire \s_axi_rdata_i[31]_i_8_n_0 ;
  wire \s_axi_rdata_i[31]_i_9_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_3_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire thread_cam_reset;
  wire wcam_overflow_q;
  wire [31:0]wdata_q;
  wire [31:0]wdata_qq;
  wire wlast_q;
  wire wlast_qq;
  wire wready_q;
  wire wready_qq;
  wire [3:0]wstrb_q;
  wire [3:0]wstrb_qq;
  wire wuser_q;
  wire wuser_qq;
  wire wvalid_q;
  wire wvalid_qq;
  wire [159:3]NLW_CORE_pc_status_UNCONNECTED;

  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  (* ADDRHI = "6" *) 
  (* ADDRLO = "0" *) 
  (* ALENHI = "15" *) 
  (* ALENLO = "8" *) 
  (* ASIZEHI = "18" *) 
  (* ASIZELO = "16" *) 
  (* BURSTHI = "20" *) 
  (* BURSTLO = "19" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CHK_ERR_RESP = "0" *) 
  (* C_ERROR_COUNT = "160" *) 
  (* C_HAS_WSTRB = "1" *) 
  (* C_INDEX_WIDTH = "1" *) 
  (* C_NUM_RTHREADS = "2" *) 
  (* C_NUM_WTHREADS = "2" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_MASTER_SIDE = "0" *) 
  (* C_PC_MAX_BURST_LENGTH = "256" *) 
  (* C_PC_SUPPORTS_NARROW_BURST = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXCL = "7" *) 
  (* EXMON_WIDTH = "0" *) 
  (* ID_MAX = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LIGHT_WEIGHT = "0" *) 
  (* LOG2_STRB_WIDTH = "2" *) 
  (* LP_ADDR_WIDTH = "32" *) 
  (* LP_EXMON_WIDTH = "1" *) 
  (* MAXRBURSTS = "2" *) 
  (* MAXWBURSTS = "2" *) 
  (* MAX_AR_WAITS = "0" *) 
  (* MAX_AW_WAITS = "0" *) 
  (* MAX_B_WAITS = "0" *) 
  (* MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
  (* MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
  (* MAX_R_WAITS = "0" *) 
  (* MAX_WLAST_TO_AWVALID_WAITS = "0" *) 
  (* MAX_WRITE_TO_BVALID_WAITS = "0" *) 
  (* MAX_W_WAITS = "0" *) 
  (* P_MAXRBURSTS_LOG = "1" *) 
  (* P_MAXWBURSTS_LOG = "1" *) 
  (* P_RTHREAD_SIZE = "1" *) 
  (* P_WTHREAD_SIZE = "1" *) 
  (* RecommendOn = "1" *) 
  (* RecommendWaitOn = "1" *) 
  (* STRB_WIDTH = "4" *) 
  (* WADDRHI = "6" *) 
  (* WADDRLO = "0" *) 
  (* WALENHI = "8" *) 
  (* WALENLO = "1" *) 
  (* WASIZEHI = "9" *) 
  (* WASIZELO = "7" *) 
  (* WEXCL = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_core CORE
       (.ACLK(aclk),
        .ARADDR(araddr_qq),
        .ARBURST(arburst_qq),
        .ARCACHE(arcache_qq),
        .ARID(arid_qq),
        .ARLEN(arlen_qq),
        .ARLOCK(1'b0),
        .ARPROT(arprot_qq),
        .ARQOS(arqos_qq),
        .ARREADY(arready_qq),
        .ARREGION(arregion_qq),
        .ARSIZE(arsize_qq),
        .ARST_N(resetn_qq),
        .ARUSER(aruser_qq),
        .ARVALID(arvalid_qq),
        .AWADDR(awaddr_qq),
        .AWBURST(awburst_qq),
        .AWCACHE(awcache_qq),
        .AWID(awid_qq),
        .AWLEN(awlen_qq),
        .AWLOCK(1'b0),
        .AWPROT(awprot_qq),
        .AWQOS(awqos_qq),
        .AWREADY(awready_qq),
        .AWREGION(awregion_qq),
        .AWSIZE(awsize_qq),
        .AWUSER(awuser_qq),
        .AWVALID(awvalid_qq),
        .BID(bid_qq),
        .BREADY(bready_qq),
        .BRESP(bresp_qq),
        .BUSER(buser_qq),
        .BVALID(bvalid_qq),
        .RDATA(rdata_qq),
        .RID(rid_qq),
        .RLAST(rlast_qq),
        .RREADY(rready_qq),
        .RRESP(rresp_qq),
        .RUSER(ruser_qq),
        .RVALID(rvalid_qq),
        .WDATA(wdata_qq),
        .WLAST(wlast_qq),
        .WREADY(wready_qq),
        .WSTRB(wstrb_qq),
        .WUSER(wuser_qq),
        .WVALID(wvalid_qq),
        .arid_index(arid_index_q),
        .awid_index(awid_index_q),
        .bid_index(bid_index_q),
        .bid_mismatch(bid_mismatch_q),
        .pc_status({NLW_CORE_pc_status_UNCONNECTED[159:82],pc_status[81:73],NLW_CORE_pc_status_UNCONNECTED[72:67],pc_status[66:62],NLW_CORE_pc_status_UNCONNECTED[61:60],pc_status[59:58],NLW_CORE_pc_status_UNCONNECTED[57],pc_status[56:52],NLW_CORE_pc_status_UNCONNECTED[51],pc_status[50:46],NLW_CORE_pc_status_UNCONNECTED[45],pc_status[44:41],NLW_CORE_pc_status_UNCONNECTED[40],pc_status[39:37],NLW_CORE_pc_status_UNCONNECTED[36],pc_status[35:32],NLW_CORE_pc_status_UNCONNECTED[31:28],pc_status[27:24],NLW_CORE_pc_status_UNCONNECTED[23],pc_status[22:21],NLW_CORE_pc_status_UNCONNECTED[20],pc_status[19:15],NLW_CORE_pc_status_UNCONNECTED[14],pc_status[13:9],NLW_CORE_pc_status_UNCONNECTED[8],pc_status[7:4],NLW_CORE_pc_status_UNCONNECTED[3],pc_status[2:0]}),
        .rcam_overflow(rcam_overflow_q),
        .resetn(1'b0),
        .rid_index(rid_index_q),
        .rid_mismatch(rid_mismatch_q),
        .wcam_overflow(wcam_overflow_q));
  GND GND
       (.G(\<const0> ));
  FDRE \araddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[0]),
        .Q(araddr_q[0]),
        .R(1'b0));
  FDRE \araddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[10]),
        .Q(araddr_q[10]),
        .R(1'b0));
  FDRE \araddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[11]),
        .Q(araddr_q[11]),
        .R(1'b0));
  FDRE \araddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[12]),
        .Q(araddr_q[12]),
        .R(1'b0));
  FDRE \araddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[13]),
        .Q(araddr_q[13]),
        .R(1'b0));
  FDRE \araddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[14]),
        .Q(araddr_q[14]),
        .R(1'b0));
  FDRE \araddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[15]),
        .Q(araddr_q[15]),
        .R(1'b0));
  FDRE \araddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[16]),
        .Q(araddr_q[16]),
        .R(1'b0));
  FDRE \araddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[17]),
        .Q(araddr_q[17]),
        .R(1'b0));
  FDRE \araddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[18]),
        .Q(araddr_q[18]),
        .R(1'b0));
  FDRE \araddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[19]),
        .Q(araddr_q[19]),
        .R(1'b0));
  FDRE \araddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[1]),
        .Q(araddr_q[1]),
        .R(1'b0));
  FDRE \araddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[20]),
        .Q(araddr_q[20]),
        .R(1'b0));
  FDRE \araddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[21]),
        .Q(araddr_q[21]),
        .R(1'b0));
  FDRE \araddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[22]),
        .Q(araddr_q[22]),
        .R(1'b0));
  FDRE \araddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[23]),
        .Q(araddr_q[23]),
        .R(1'b0));
  FDRE \araddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[24]),
        .Q(araddr_q[24]),
        .R(1'b0));
  FDRE \araddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[25]),
        .Q(araddr_q[25]),
        .R(1'b0));
  FDRE \araddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[26]),
        .Q(araddr_q[26]),
        .R(1'b0));
  FDRE \araddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[27]),
        .Q(araddr_q[27]),
        .R(1'b0));
  FDRE \araddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[28]),
        .Q(araddr_q[28]),
        .R(1'b0));
  FDRE \araddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[29]),
        .Q(araddr_q[29]),
        .R(1'b0));
  FDRE \araddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[2]),
        .Q(araddr_q[2]),
        .R(1'b0));
  FDRE \araddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[30]),
        .Q(araddr_q[30]),
        .R(1'b0));
  FDRE \araddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[31]),
        .Q(araddr_q[31]),
        .R(1'b0));
  FDRE \araddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[3]),
        .Q(araddr_q[3]),
        .R(1'b0));
  FDRE \araddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[4]),
        .Q(araddr_q[4]),
        .R(1'b0));
  FDRE \araddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[5]),
        .Q(araddr_q[5]),
        .R(1'b0));
  FDRE \araddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[6]),
        .Q(araddr_q[6]),
        .R(1'b0));
  FDRE \araddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[7]),
        .Q(araddr_q[7]),
        .R(1'b0));
  FDRE \araddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[8]),
        .Q(araddr_q[8]),
        .R(1'b0));
  FDRE \araddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[9]),
        .Q(araddr_q[9]),
        .R(1'b0));
  FDRE \araddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[0]),
        .Q(araddr_qq[0]),
        .R(1'b0));
  FDRE \araddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[10]),
        .Q(araddr_qq[10]),
        .R(1'b0));
  FDRE \araddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[11]),
        .Q(araddr_qq[11]),
        .R(1'b0));
  FDRE \araddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[12]),
        .Q(araddr_qq[12]),
        .R(1'b0));
  FDRE \araddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[13]),
        .Q(araddr_qq[13]),
        .R(1'b0));
  FDRE \araddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[14]),
        .Q(araddr_qq[14]),
        .R(1'b0));
  FDRE \araddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[15]),
        .Q(araddr_qq[15]),
        .R(1'b0));
  FDRE \araddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[16]),
        .Q(araddr_qq[16]),
        .R(1'b0));
  FDRE \araddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[17]),
        .Q(araddr_qq[17]),
        .R(1'b0));
  FDRE \araddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[18]),
        .Q(araddr_qq[18]),
        .R(1'b0));
  FDRE \araddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[19]),
        .Q(araddr_qq[19]),
        .R(1'b0));
  FDRE \araddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[1]),
        .Q(araddr_qq[1]),
        .R(1'b0));
  FDRE \araddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[20]),
        .Q(araddr_qq[20]),
        .R(1'b0));
  FDRE \araddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[21]),
        .Q(araddr_qq[21]),
        .R(1'b0));
  FDRE \araddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[22]),
        .Q(araddr_qq[22]),
        .R(1'b0));
  FDRE \araddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[23]),
        .Q(araddr_qq[23]),
        .R(1'b0));
  FDRE \araddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[24]),
        .Q(araddr_qq[24]),
        .R(1'b0));
  FDRE \araddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[25]),
        .Q(araddr_qq[25]),
        .R(1'b0));
  FDRE \araddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[26]),
        .Q(araddr_qq[26]),
        .R(1'b0));
  FDRE \araddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[27]),
        .Q(araddr_qq[27]),
        .R(1'b0));
  FDRE \araddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[28]),
        .Q(araddr_qq[28]),
        .R(1'b0));
  FDRE \araddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[29]),
        .Q(araddr_qq[29]),
        .R(1'b0));
  FDRE \araddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[2]),
        .Q(araddr_qq[2]),
        .R(1'b0));
  FDRE \araddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[30]),
        .Q(araddr_qq[30]),
        .R(1'b0));
  FDRE \araddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[31]),
        .Q(araddr_qq[31]),
        .R(1'b0));
  FDRE \araddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[3]),
        .Q(araddr_qq[3]),
        .R(1'b0));
  FDRE \araddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[4]),
        .Q(araddr_qq[4]),
        .R(1'b0));
  FDRE \araddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[5]),
        .Q(araddr_qq[5]),
        .R(1'b0));
  FDRE \araddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[6]),
        .Q(araddr_qq[6]),
        .R(1'b0));
  FDRE \araddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[7]),
        .Q(araddr_qq[7]),
        .R(1'b0));
  FDRE \araddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[8]),
        .Q(araddr_qq[8]),
        .R(1'b0));
  FDRE \araddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[9]),
        .Q(araddr_qq[9]),
        .R(1'b0));
  FDRE \arburst_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arburst[0]),
        .Q(arburst_q[0]),
        .R(1'b0));
  FDRE \arburst_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arburst[1]),
        .Q(arburst_q[1]),
        .R(1'b0));
  FDRE \arburst_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arburst_q[0]),
        .Q(arburst_qq[0]),
        .R(1'b0));
  FDRE \arburst_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arburst_q[1]),
        .Q(arburst_qq[1]),
        .R(1'b0));
  FDRE \arcache_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arcache[0]),
        .Q(arcache_q[0]),
        .R(1'b0));
  FDRE \arcache_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arcache[1]),
        .Q(arcache_q[1]),
        .R(1'b0));
  FDRE \arcache_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arcache[2]),
        .Q(arcache_q[2]),
        .R(1'b0));
  FDRE \arcache_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arcache[3]),
        .Q(arcache_q[3]),
        .R(1'b0));
  FDRE \arcache_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arcache_q[0]),
        .Q(arcache_qq[0]),
        .R(1'b0));
  FDRE \arcache_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arcache_q[1]),
        .Q(arcache_qq[1]),
        .R(1'b0));
  FDRE \arcache_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arcache_q[2]),
        .Q(arcache_qq[2]),
        .R(1'b0));
  FDRE \arcache_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(arcache_q[3]),
        .Q(arcache_qq[3]),
        .R(1'b0));
  FDRE \arid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arid_index),
        .Q(arid_index_q),
        .R(1'b0));
  FDRE \arid_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arid),
        .Q(arid_q),
        .R(1'b0));
  FDRE \arid_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arid_q),
        .Q(arid_qq),
        .R(1'b0));
  FDRE \arlen_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[0]),
        .Q(arlen_q[0]),
        .R(1'b0));
  FDRE \arlen_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[1]),
        .Q(arlen_q[1]),
        .R(1'b0));
  FDRE \arlen_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[2]),
        .Q(arlen_q[2]),
        .R(1'b0));
  FDRE \arlen_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[3]),
        .Q(arlen_q[3]),
        .R(1'b0));
  FDRE \arlen_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[4]),
        .Q(arlen_q[4]),
        .R(1'b0));
  FDRE \arlen_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[5]),
        .Q(arlen_q[5]),
        .R(1'b0));
  FDRE \arlen_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[6]),
        .Q(arlen_q[6]),
        .R(1'b0));
  FDRE \arlen_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arlen[7]),
        .Q(arlen_q[7]),
        .R(1'b0));
  FDRE \arlen_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[0]),
        .Q(arlen_qq[0]),
        .R(1'b0));
  FDRE \arlen_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[1]),
        .Q(arlen_qq[1]),
        .R(1'b0));
  FDRE \arlen_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[2]),
        .Q(arlen_qq[2]),
        .R(1'b0));
  FDRE \arlen_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[3]),
        .Q(arlen_qq[3]),
        .R(1'b0));
  FDRE \arlen_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[4]),
        .Q(arlen_qq[4]),
        .R(1'b0));
  FDRE \arlen_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[5]),
        .Q(arlen_qq[5]),
        .R(1'b0));
  FDRE \arlen_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[6]),
        .Q(arlen_qq[6]),
        .R(1'b0));
  FDRE \arlen_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(arlen_q[7]),
        .Q(arlen_qq[7]),
        .R(1'b0));
  FDRE \arprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[0]),
        .Q(arprot_q[0]),
        .R(1'b0));
  FDRE \arprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[1]),
        .Q(arprot_q[1]),
        .R(1'b0));
  FDRE \arprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[2]),
        .Q(arprot_q[2]),
        .R(1'b0));
  FDRE \arprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[0]),
        .Q(arprot_qq[0]),
        .R(1'b0));
  FDRE \arprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[1]),
        .Q(arprot_qq[1]),
        .R(1'b0));
  FDRE \arprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[2]),
        .Q(arprot_qq[2]),
        .R(1'b0));
  FDRE \arqos_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arqos[0]),
        .Q(arqos_q[0]),
        .R(1'b0));
  FDRE \arqos_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arqos[1]),
        .Q(arqos_q[1]),
        .R(1'b0));
  FDRE \arqos_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arqos[2]),
        .Q(arqos_q[2]),
        .R(1'b0));
  FDRE \arqos_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arqos[3]),
        .Q(arqos_q[3]),
        .R(1'b0));
  FDRE \arqos_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arqos_q[0]),
        .Q(arqos_qq[0]),
        .R(1'b0));
  FDRE \arqos_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arqos_q[1]),
        .Q(arqos_qq[1]),
        .R(1'b0));
  FDRE \arqos_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arqos_q[2]),
        .Q(arqos_qq[2]),
        .R(1'b0));
  FDRE \arqos_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(arqos_q[3]),
        .Q(arqos_qq[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arready),
        .Q(arready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arready_q),
        .Q(arready_qq),
        .R(1'b0));
  FDRE \arregion_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arregion[0]),
        .Q(arregion_q[0]),
        .R(1'b0));
  FDRE \arregion_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arregion[1]),
        .Q(arregion_q[1]),
        .R(1'b0));
  FDRE \arregion_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arregion[2]),
        .Q(arregion_q[2]),
        .R(1'b0));
  FDRE \arregion_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arregion[3]),
        .Q(arregion_q[3]),
        .R(1'b0));
  FDRE \arregion_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arregion_q[0]),
        .Q(arregion_qq[0]),
        .R(1'b0));
  FDRE \arregion_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arregion_q[1]),
        .Q(arregion_qq[1]),
        .R(1'b0));
  FDRE \arregion_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arregion_q[2]),
        .Q(arregion_qq[2]),
        .R(1'b0));
  FDRE \arregion_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(arregion_q[3]),
        .Q(arregion_qq[3]),
        .R(1'b0));
  FDRE \arsize_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arsize[0]),
        .Q(arsize_q[0]),
        .R(1'b0));
  FDRE \arsize_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arsize[1]),
        .Q(arsize_q[1]),
        .R(1'b0));
  FDRE \arsize_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arsize[2]),
        .Q(arsize_q[2]),
        .R(1'b0));
  FDRE \arsize_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arsize_q[0]),
        .Q(arsize_qq[0]),
        .R(1'b0));
  FDRE \arsize_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arsize_q[1]),
        .Q(arsize_qq[1]),
        .R(1'b0));
  FDRE \arsize_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arsize_q[2]),
        .Q(arsize_qq[2]),
        .R(1'b0));
  FDRE \aruser_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_aruser),
        .Q(aruser_q),
        .R(1'b0));
  FDRE \aruser_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aruser_q),
        .Q(aruser_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arvalid),
        .Q(arvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arvalid_q),
        .Q(arvalid_qq),
        .R(1'b0));
  FDRE \awaddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[0]),
        .Q(awaddr_q[0]),
        .R(1'b0));
  FDRE \awaddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[10]),
        .Q(awaddr_q[10]),
        .R(1'b0));
  FDRE \awaddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[11]),
        .Q(awaddr_q[11]),
        .R(1'b0));
  FDRE \awaddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[12]),
        .Q(awaddr_q[12]),
        .R(1'b0));
  FDRE \awaddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[13]),
        .Q(awaddr_q[13]),
        .R(1'b0));
  FDRE \awaddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[14]),
        .Q(awaddr_q[14]),
        .R(1'b0));
  FDRE \awaddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[15]),
        .Q(awaddr_q[15]),
        .R(1'b0));
  FDRE \awaddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[16]),
        .Q(awaddr_q[16]),
        .R(1'b0));
  FDRE \awaddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[17]),
        .Q(awaddr_q[17]),
        .R(1'b0));
  FDRE \awaddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[18]),
        .Q(awaddr_q[18]),
        .R(1'b0));
  FDRE \awaddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[19]),
        .Q(awaddr_q[19]),
        .R(1'b0));
  FDRE \awaddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[1]),
        .Q(awaddr_q[1]),
        .R(1'b0));
  FDRE \awaddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[20]),
        .Q(awaddr_q[20]),
        .R(1'b0));
  FDRE \awaddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[21]),
        .Q(awaddr_q[21]),
        .R(1'b0));
  FDRE \awaddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[22]),
        .Q(awaddr_q[22]),
        .R(1'b0));
  FDRE \awaddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[23]),
        .Q(awaddr_q[23]),
        .R(1'b0));
  FDRE \awaddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[24]),
        .Q(awaddr_q[24]),
        .R(1'b0));
  FDRE \awaddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[25]),
        .Q(awaddr_q[25]),
        .R(1'b0));
  FDRE \awaddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[26]),
        .Q(awaddr_q[26]),
        .R(1'b0));
  FDRE \awaddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[27]),
        .Q(awaddr_q[27]),
        .R(1'b0));
  FDRE \awaddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[28]),
        .Q(awaddr_q[28]),
        .R(1'b0));
  FDRE \awaddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[29]),
        .Q(awaddr_q[29]),
        .R(1'b0));
  FDRE \awaddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[2]),
        .Q(awaddr_q[2]),
        .R(1'b0));
  FDRE \awaddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[30]),
        .Q(awaddr_q[30]),
        .R(1'b0));
  FDRE \awaddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[31]),
        .Q(awaddr_q[31]),
        .R(1'b0));
  FDRE \awaddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[3]),
        .Q(awaddr_q[3]),
        .R(1'b0));
  FDRE \awaddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[4]),
        .Q(awaddr_q[4]),
        .R(1'b0));
  FDRE \awaddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[5]),
        .Q(awaddr_q[5]),
        .R(1'b0));
  FDRE \awaddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[6]),
        .Q(awaddr_q[6]),
        .R(1'b0));
  FDRE \awaddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[7]),
        .Q(awaddr_q[7]),
        .R(1'b0));
  FDRE \awaddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[8]),
        .Q(awaddr_q[8]),
        .R(1'b0));
  FDRE \awaddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[9]),
        .Q(awaddr_q[9]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[0]),
        .Q(awaddr_qq[0]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[10]),
        .Q(awaddr_qq[10]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[11]),
        .Q(awaddr_qq[11]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[12]),
        .Q(awaddr_qq[12]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[13]),
        .Q(awaddr_qq[13]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[14]),
        .Q(awaddr_qq[14]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[15]),
        .Q(awaddr_qq[15]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[16]),
        .Q(awaddr_qq[16]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[17]),
        .Q(awaddr_qq[17]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[18]),
        .Q(awaddr_qq[18]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[19]),
        .Q(awaddr_qq[19]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[1]),
        .Q(awaddr_qq[1]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[20]),
        .Q(awaddr_qq[20]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[21]),
        .Q(awaddr_qq[21]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[22]),
        .Q(awaddr_qq[22]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[23]),
        .Q(awaddr_qq[23]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[24]),
        .Q(awaddr_qq[24]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[25]),
        .Q(awaddr_qq[25]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[26]),
        .Q(awaddr_qq[26]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[27]),
        .Q(awaddr_qq[27]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[28]),
        .Q(awaddr_qq[28]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[29]),
        .Q(awaddr_qq[29]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[2]),
        .Q(awaddr_qq[2]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[30]),
        .Q(awaddr_qq[30]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[31]),
        .Q(awaddr_qq[31]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[3]),
        .Q(awaddr_qq[3]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[4]),
        .Q(awaddr_qq[4]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[5]),
        .Q(awaddr_qq[5]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[6]),
        .Q(awaddr_qq[6]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[7]),
        .Q(awaddr_qq[7]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[8]),
        .Q(awaddr_qq[8]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[9]),
        .Q(awaddr_qq[9]),
        .R(1'b0));
  FDRE \awburst_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awburst[0]),
        .Q(awburst_q[0]),
        .R(1'b0));
  FDRE \awburst_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awburst[1]),
        .Q(awburst_q[1]),
        .R(1'b0));
  FDRE \awburst_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awburst_q[0]),
        .Q(awburst_qq[0]),
        .R(1'b0));
  FDRE \awburst_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awburst_q[1]),
        .Q(awburst_qq[1]),
        .R(1'b0));
  FDRE \awcache_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awcache[0]),
        .Q(awcache_q[0]),
        .R(1'b0));
  FDRE \awcache_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awcache[1]),
        .Q(awcache_q[1]),
        .R(1'b0));
  FDRE \awcache_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awcache[2]),
        .Q(awcache_q[2]),
        .R(1'b0));
  FDRE \awcache_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awcache[3]),
        .Q(awcache_q[3]),
        .R(1'b0));
  FDRE \awcache_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awcache_q[0]),
        .Q(awcache_qq[0]),
        .R(1'b0));
  FDRE \awcache_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awcache_q[1]),
        .Q(awcache_qq[1]),
        .R(1'b0));
  FDRE \awcache_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awcache_q[2]),
        .Q(awcache_qq[2]),
        .R(1'b0));
  FDRE \awcache_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awcache_q[3]),
        .Q(awcache_qq[3]),
        .R(1'b0));
  FDRE \awid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awid_index),
        .Q(awid_index_q),
        .R(1'b0));
  FDRE \awid_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awid),
        .Q(awid_q),
        .R(1'b0));
  FDRE \awid_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awid_q),
        .Q(awid_qq),
        .R(1'b0));
  FDRE \awlen_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[0]),
        .Q(awlen_q[0]),
        .R(1'b0));
  FDRE \awlen_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[1]),
        .Q(awlen_q[1]),
        .R(1'b0));
  FDRE \awlen_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[2]),
        .Q(awlen_q[2]),
        .R(1'b0));
  FDRE \awlen_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[3]),
        .Q(awlen_q[3]),
        .R(1'b0));
  FDRE \awlen_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[4]),
        .Q(awlen_q[4]),
        .R(1'b0));
  FDRE \awlen_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[5]),
        .Q(awlen_q[5]),
        .R(1'b0));
  FDRE \awlen_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[6]),
        .Q(awlen_q[6]),
        .R(1'b0));
  FDRE \awlen_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awlen[7]),
        .Q(awlen_q[7]),
        .R(1'b0));
  FDRE \awlen_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[0]),
        .Q(awlen_qq[0]),
        .R(1'b0));
  FDRE \awlen_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[1]),
        .Q(awlen_qq[1]),
        .R(1'b0));
  FDRE \awlen_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[2]),
        .Q(awlen_qq[2]),
        .R(1'b0));
  FDRE \awlen_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[3]),
        .Q(awlen_qq[3]),
        .R(1'b0));
  FDRE \awlen_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[4]),
        .Q(awlen_qq[4]),
        .R(1'b0));
  FDRE \awlen_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[5]),
        .Q(awlen_qq[5]),
        .R(1'b0));
  FDRE \awlen_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[6]),
        .Q(awlen_qq[6]),
        .R(1'b0));
  FDRE \awlen_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(awlen_q[7]),
        .Q(awlen_qq[7]),
        .R(1'b0));
  FDRE \awprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[0]),
        .Q(awprot_q[0]),
        .R(1'b0));
  FDRE \awprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[1]),
        .Q(awprot_q[1]),
        .R(1'b0));
  FDRE \awprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[2]),
        .Q(awprot_q[2]),
        .R(1'b0));
  FDRE \awprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[0]),
        .Q(awprot_qq[0]),
        .R(1'b0));
  FDRE \awprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[1]),
        .Q(awprot_qq[1]),
        .R(1'b0));
  FDRE \awprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[2]),
        .Q(awprot_qq[2]),
        .R(1'b0));
  FDRE \awqos_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awqos[0]),
        .Q(awqos_q[0]),
        .R(1'b0));
  FDRE \awqos_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awqos[1]),
        .Q(awqos_q[1]),
        .R(1'b0));
  FDRE \awqos_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awqos[2]),
        .Q(awqos_q[2]),
        .R(1'b0));
  FDRE \awqos_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awqos[3]),
        .Q(awqos_q[3]),
        .R(1'b0));
  FDRE \awqos_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awqos_q[0]),
        .Q(awqos_qq[0]),
        .R(1'b0));
  FDRE \awqos_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awqos_q[1]),
        .Q(awqos_qq[1]),
        .R(1'b0));
  FDRE \awqos_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awqos_q[2]),
        .Q(awqos_qq[2]),
        .R(1'b0));
  FDRE \awqos_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awqos_q[3]),
        .Q(awqos_qq[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awready),
        .Q(awready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awready_q),
        .Q(awready_qq),
        .R(1'b0));
  FDRE \awregion_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awregion[0]),
        .Q(awregion_q[0]),
        .R(1'b0));
  FDRE \awregion_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awregion[1]),
        .Q(awregion_q[1]),
        .R(1'b0));
  FDRE \awregion_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awregion[2]),
        .Q(awregion_q[2]),
        .R(1'b0));
  FDRE \awregion_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awregion[3]),
        .Q(awregion_q[3]),
        .R(1'b0));
  FDRE \awregion_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awregion_q[0]),
        .Q(awregion_qq[0]),
        .R(1'b0));
  FDRE \awregion_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awregion_q[1]),
        .Q(awregion_qq[1]),
        .R(1'b0));
  FDRE \awregion_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awregion_q[2]),
        .Q(awregion_qq[2]),
        .R(1'b0));
  FDRE \awregion_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awregion_q[3]),
        .Q(awregion_qq[3]),
        .R(1'b0));
  FDRE \awsize_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awsize[0]),
        .Q(awsize_q[0]),
        .R(1'b0));
  FDRE \awsize_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awsize[1]),
        .Q(awsize_q[1]),
        .R(1'b0));
  FDRE \awsize_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awsize[2]),
        .Q(awsize_q[2]),
        .R(1'b0));
  FDRE \awsize_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awsize_q[0]),
        .Q(awsize_qq[0]),
        .R(1'b0));
  FDRE \awsize_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awsize_q[1]),
        .Q(awsize_qq[1]),
        .R(1'b0));
  FDRE \awsize_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awsize_q[2]),
        .Q(awsize_qq[2]),
        .R(1'b0));
  FDRE \awuser_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awuser),
        .Q(awuser_q),
        .R(1'b0));
  FDRE \awuser_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awuser_q),
        .Q(awuser_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awvalid),
        .Q(awvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awvalid_q),
        .Q(awvalid_qq),
        .R(1'b0));
  FDRE \bid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bid_index),
        .Q(bid_index_q),
        .R(1'b0));
  FDRE bid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_mismatch),
        .Q(bid_mismatch_q),
        .R(1'b0));
  FDRE \bid_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bid),
        .Q(bid_q),
        .R(1'b0));
  FDRE \bid_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bid_q),
        .Q(bid_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bready),
        .Q(bready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bready_q),
        .Q(bready_qq),
        .R(1'b0));
  FDRE \bresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[0]),
        .Q(bresp_q[0]),
        .R(1'b0));
  FDRE \bresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[1]),
        .Q(bresp_q[1]),
        .R(1'b0));
  FDRE \bresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[0]),
        .Q(bresp_qq[0]),
        .R(1'b0));
  FDRE \bresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[1]),
        .Q(bresp_qq[1]),
        .R(1'b0));
  FDRE \buser_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_buser),
        .Q(buser_q),
        .R(1'b0));
  FDRE \buser_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(buser_q),
        .Q(buser_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bvalid),
        .Q(bvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bvalid_q),
        .Q(bvalid_qq),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_threadcam \gen_threadcam.r_threadcam 
       (.SS(\gen_cam.areset_leading ),
        .aclk(aclk),
        .arid_q(arid_q),
        .arready_q(arready_q),
        .arvalid_q(arvalid_q),
        .dout(arid_index),
        .\gen_cam.cam_overflow_i (\gen_cam.cam_overflow_i ),
        .\gen_cam.thread_valid_reg[1]_0 (rid_index),
        .resetn_q(resetn_q),
        .rid_mismatch(rid_mismatch),
        .rid_q(rid_q),
        .rlast_q(rlast_q),
        .rready_q(rready_q),
        .rvalid_q(rvalid_q),
        .thread_cam_reset(thread_cam_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_threadcam_0 \gen_threadcam.w_threadcam 
       (.SS(\gen_cam.areset_leading ),
        .aclk(aclk),
        .awid_q(awid_q),
        .awready_q(awready_q),
        .awvalid_q(awvalid_q),
        .bid_mismatch(bid_mismatch),
        .bid_q(bid_q),
        .bready_q(bready_q),
        .bvalid_q(bvalid_q),
        .dout(awid_index),
        .\gen_cam.cam_overflow_i_reg_0 (\gen_threadcam.w_threadcam_n_2 ),
        .\gen_cam.thread_valid_reg[1]_0 (bid_index),
        .resetn_q(resetn_q),
        .thread_cam_reset(thread_cam_reset));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(pc_status[159]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(pc_status[158]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(pc_status[149]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(pc_status[148]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(pc_status[147]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(pc_status[146]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(pc_status[145]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(pc_status[144]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(pc_status[143]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(pc_status[142]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(pc_status[141]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(pc_status[140]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(pc_status[157]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(pc_status[139]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(pc_status[138]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(pc_status[137]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(pc_status[136]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(pc_status[135]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(pc_status[134]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(pc_status[133]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(pc_status[132]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(pc_status[131]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(pc_status[130]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(pc_status[156]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(pc_status[129]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(pc_status[128]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(pc_status[127]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(pc_status[126]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(pc_status[125]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(pc_status[124]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(pc_status[123]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(pc_status[122]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(pc_status[121]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(pc_status[120]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(pc_status[155]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(pc_status[119]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(pc_status[118]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(pc_status[117]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(pc_status[116]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(pc_status[115]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(pc_status[114]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(pc_status[113]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(pc_status[112]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(pc_status[111]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(pc_status[110]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(pc_status[154]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(pc_status[109]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(pc_status[108]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(pc_status[107]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(pc_status[106]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(pc_status[105]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(pc_status[104]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(pc_status[103]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(pc_status[102]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(pc_status[101]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(pc_status[100]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(pc_status[153]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(pc_status[99]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(pc_status[98]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(pc_status[97]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(pc_status[96]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(pc_status[95]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(pc_status[94]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(pc_status[93]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(pc_status[92]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(pc_status[91]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(pc_status[90]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(pc_status[152]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(pc_status[89]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(pc_status[88]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(pc_status[87]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(pc_status[86]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(pc_status[85]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(pc_status[84]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(pc_status[83]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(pc_status[82]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(pc_status[72]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(pc_status[71]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(pc_status[151]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(pc_status[70]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(pc_status[69]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(pc_status[68]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(pc_status[67]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(pc_status[61]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(pc_status[60]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(pc_status[57]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(pc_status[51]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(pc_status[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(pc_status[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(pc_status[150]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(pc_status[36]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(pc_status[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(pc_status[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(pc_status[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(pc_status[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(pc_status[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(pc_status[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(pc_status[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(pc_status[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(pc_status[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pc_asserted_i_i_1
       (.I0(pc_asserted_i_i_2_n_0),
        .I1(pc_asserted_i_i_3_n_0),
        .I2(pc_asserted_i_i_4_n_0),
        .I3(pc_asserted_i_i_5_n_0),
        .I4(pc_asserted_i_i_6_n_0),
        .O(pc_asserted_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_10
       (.I0(pc_status[26]),
        .I1(pc_status[27]),
        .I2(pc_status[24]),
        .I3(pc_status[25]),
        .I4(pc_status[23]),
        .I5(pc_status[22]),
        .O(pc_asserted_i_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_11
       (.I0(pc_status[14]),
        .I1(pc_status[15]),
        .I2(pc_status[12]),
        .I3(pc_status[13]),
        .I4(pc_status[11]),
        .I5(pc_status[10]),
        .O(pc_asserted_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_12
       (.I0(pc_status[8]),
        .I1(pc_status[9]),
        .I2(pc_status[6]),
        .I3(pc_status[7]),
        .I4(pc_status[5]),
        .I5(pc_status[4]),
        .O(pc_asserted_i_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_13
       (.I0(pc_status[140]),
        .I1(pc_status[141]),
        .I2(pc_status[138]),
        .I3(pc_status[139]),
        .I4(pc_status[137]),
        .I5(pc_status[136]),
        .O(pc_asserted_i_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_14
       (.I0(pc_status[146]),
        .I1(pc_status[147]),
        .I2(pc_status[144]),
        .I3(pc_status[145]),
        .I4(pc_status[143]),
        .I5(pc_status[142]),
        .O(pc_asserted_i_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_15
       (.I0(pc_status[128]),
        .I1(pc_status[129]),
        .I2(pc_status[126]),
        .I3(pc_status[127]),
        .I4(pc_status[125]),
        .I5(pc_status[124]),
        .O(pc_asserted_i_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_16
       (.I0(pc_status[134]),
        .I1(pc_status[135]),
        .I2(pc_status[132]),
        .I3(pc_status[133]),
        .I4(pc_status[131]),
        .I5(pc_status[130]),
        .O(pc_asserted_i_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_17
       (.I0(pc_status[122]),
        .I1(pc_status[123]),
        .I2(pc_status[120]),
        .I3(pc_status[121]),
        .I4(pc_status[119]),
        .I5(pc_status[118]),
        .O(pc_asserted_i_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_18
       (.I0(pc_status[116]),
        .I1(pc_status[117]),
        .I2(pc_status[114]),
        .I3(pc_status[115]),
        .I4(pc_status[113]),
        .I5(pc_status[112]),
        .O(pc_asserted_i_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_19
       (.I0(pc_status[158]),
        .I1(pc_status[159]),
        .I2(pc_status[156]),
        .I3(pc_status[157]),
        .I4(pc_status[155]),
        .I5(pc_status[154]),
        .O(pc_asserted_i_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_2
       (.I0(pc_asserted_i_i_7_n_0),
        .I1(pc_asserted_i_i_8_n_0),
        .I2(pc_asserted_i_i_9_n_0),
        .I3(pc_asserted_i_i_10_n_0),
        .I4(pc_asserted_i_i_11_n_0),
        .I5(pc_asserted_i_i_12_n_0),
        .O(pc_asserted_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_20
       (.I0(pc_status[152]),
        .I1(pc_status[153]),
        .I2(pc_status[150]),
        .I3(pc_status[151]),
        .I4(pc_status[149]),
        .I5(pc_status[148]),
        .O(pc_asserted_i_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_21
       (.I0(pc_status[104]),
        .I1(pc_status[105]),
        .I2(pc_status[102]),
        .I3(pc_status[103]),
        .I4(pc_status[101]),
        .I5(pc_status[100]),
        .O(pc_asserted_i_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_22
       (.I0(pc_status[110]),
        .I1(pc_status[111]),
        .I2(pc_status[108]),
        .I3(pc_status[109]),
        .I4(pc_status[107]),
        .I5(pc_status[106]),
        .O(pc_asserted_i_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_23
       (.I0(pc_status[92]),
        .I1(pc_status[93]),
        .I2(pc_status[90]),
        .I3(pc_status[91]),
        .I4(pc_status[89]),
        .I5(pc_status[88]),
        .O(pc_asserted_i_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_24
       (.I0(pc_status[98]),
        .I1(pc_status[99]),
        .I2(pc_status[96]),
        .I3(pc_status[97]),
        .I4(pc_status[95]),
        .I5(pc_status[94]),
        .O(pc_asserted_i_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_25
       (.I0(pc_status[86]),
        .I1(pc_status[87]),
        .I2(pc_status[84]),
        .I3(pc_status[85]),
        .I4(pc_status[83]),
        .I5(pc_status[82]),
        .O(pc_asserted_i_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_26
       (.I0(pc_status[80]),
        .I1(pc_status[81]),
        .I2(pc_status[78]),
        .I3(pc_status[79]),
        .I4(pc_status[77]),
        .I5(pc_status[76]),
        .O(pc_asserted_i_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_27
       (.I0(pc_status[68]),
        .I1(pc_status[69]),
        .I2(pc_status[66]),
        .I3(pc_status[67]),
        .I4(pc_status[65]),
        .I5(pc_status[64]),
        .O(pc_asserted_i_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_28
       (.I0(pc_status[74]),
        .I1(pc_status[75]),
        .I2(pc_status[72]),
        .I3(pc_status[73]),
        .I4(pc_status[71]),
        .I5(pc_status[70]),
        .O(pc_asserted_i_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_29
       (.I0(pc_status[56]),
        .I1(pc_status[57]),
        .I2(pc_status[54]),
        .I3(pc_status[55]),
        .I4(pc_status[53]),
        .I5(pc_status[52]),
        .O(pc_asserted_i_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_3
       (.I0(pc_asserted_i_i_13_n_0),
        .I1(pc_asserted_i_i_14_n_0),
        .I2(pc_asserted_i_i_15_n_0),
        .I3(pc_asserted_i_i_16_n_0),
        .I4(pc_asserted_i_i_17_n_0),
        .I5(pc_asserted_i_i_18_n_0),
        .O(pc_asserted_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_30
       (.I0(pc_status[62]),
        .I1(pc_status[63]),
        .I2(pc_status[60]),
        .I3(pc_status[61]),
        .I4(pc_status[59]),
        .I5(pc_status[58]),
        .O(pc_asserted_i_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_31
       (.I0(pc_status[50]),
        .I1(pc_status[51]),
        .I2(pc_status[48]),
        .I3(pc_status[49]),
        .I4(pc_status[47]),
        .I5(pc_status[46]),
        .O(pc_asserted_i_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_32
       (.I0(pc_status[44]),
        .I1(pc_status[45]),
        .I2(pc_status[42]),
        .I3(pc_status[43]),
        .I4(pc_status[41]),
        .I5(pc_status[40]),
        .O(pc_asserted_i_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_4
       (.I0(pc_status[2]),
        .I1(pc_status[3]),
        .I2(pc_status[0]),
        .I3(pc_status[1]),
        .I4(pc_asserted_i_i_19_n_0),
        .I5(pc_asserted_i_i_20_n_0),
        .O(pc_asserted_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_5
       (.I0(pc_asserted_i_i_21_n_0),
        .I1(pc_asserted_i_i_22_n_0),
        .I2(pc_asserted_i_i_23_n_0),
        .I3(pc_asserted_i_i_24_n_0),
        .I4(pc_asserted_i_i_25_n_0),
        .I5(pc_asserted_i_i_26_n_0),
        .O(pc_asserted_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_6
       (.I0(pc_asserted_i_i_27_n_0),
        .I1(pc_asserted_i_i_28_n_0),
        .I2(pc_asserted_i_i_29_n_0),
        .I3(pc_asserted_i_i_30_n_0),
        .I4(pc_asserted_i_i_31_n_0),
        .I5(pc_asserted_i_i_32_n_0),
        .O(pc_asserted_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_7
       (.I0(pc_status[32]),
        .I1(pc_status[33]),
        .I2(pc_status[30]),
        .I3(pc_status[31]),
        .I4(pc_status[29]),
        .I5(pc_status[28]),
        .O(pc_asserted_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_8
       (.I0(pc_status[38]),
        .I1(pc_status[39]),
        .I2(pc_status[36]),
        .I3(pc_status[37]),
        .I4(pc_status[35]),
        .I5(pc_status[34]),
        .O(pc_asserted_i_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_9
       (.I0(pc_status[20]),
        .I1(pc_status[21]),
        .I2(pc_status[18]),
        .I3(pc_status[19]),
        .I4(pc_status[17]),
        .I5(pc_status[16]),
        .O(pc_asserted_i_i_9_n_0));
  FDRE pc_asserted_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_asserted_i_i_1_n_0),
        .Q(pc_asserted),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_snapshot[127]_i_1 
       (.I0(pc_asserted),
        .O(\pc_snapshot[127]_i_1_n_0 ));
  FDRE \pc_snapshot_reg[0] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[0]),
        .Q(\pc_snapshot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[100] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[100]),
        .Q(data7[4]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[101] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[101]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[102] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[102]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[103] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[103]),
        .Q(data7[7]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[104] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[104]),
        .Q(data7[8]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[105] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[105]),
        .Q(data7[9]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[106] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[106]),
        .Q(data7[10]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[107] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[107]),
        .Q(data7[11]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[108] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[108]),
        .Q(data7[12]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[109] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[109]),
        .Q(data7[13]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[10] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[10]),
        .Q(\pc_snapshot_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[110] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[110]),
        .Q(data7[14]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[111] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[111]),
        .Q(data7[15]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[112] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[112]),
        .Q(data7[16]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[113] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[113]),
        .Q(data7[17]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[114] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[114]),
        .Q(data7[18]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[115] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[115]),
        .Q(data7[19]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[116] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[116]),
        .Q(data7[20]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[117] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[117]),
        .Q(data7[21]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[118] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[118]),
        .Q(data7[22]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[119] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[119]),
        .Q(data7[23]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[11] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[11]),
        .Q(\pc_snapshot_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[120] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[120]),
        .Q(data7[24]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[121] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[121]),
        .Q(data7[25]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[122] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[122]),
        .Q(data7[26]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[123] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[123]),
        .Q(data7[27]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[124] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[124]),
        .Q(data7[28]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[125] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[125]),
        .Q(data7[29]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[126] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[126]),
        .Q(data7[30]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[127] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[127]),
        .Q(data7[31]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[12] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[12]),
        .Q(\pc_snapshot_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[13] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[13]),
        .Q(\pc_snapshot_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[14] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[14]),
        .Q(\pc_snapshot_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[15] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[15]),
        .Q(\pc_snapshot_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[16] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[16]),
        .Q(\pc_snapshot_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[17] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[17]),
        .Q(\pc_snapshot_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[18] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[18]),
        .Q(\pc_snapshot_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[19] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[19]),
        .Q(\pc_snapshot_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[1] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[1]),
        .Q(\pc_snapshot_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[20] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[20]),
        .Q(\pc_snapshot_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[21] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[21]),
        .Q(\pc_snapshot_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[22] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[22]),
        .Q(\pc_snapshot_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[23] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[23]),
        .Q(\pc_snapshot_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[24] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[24]),
        .Q(\pc_snapshot_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[25] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[25]),
        .Q(\pc_snapshot_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[26] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[26]),
        .Q(\pc_snapshot_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[27] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[27]),
        .Q(\pc_snapshot_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[28] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[28]),
        .Q(\pc_snapshot_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[29] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[29]),
        .Q(\pc_snapshot_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[2] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[2]),
        .Q(\pc_snapshot_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[30] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[30]),
        .Q(\pc_snapshot_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[31] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[31]),
        .Q(\pc_snapshot_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[32] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[32]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[33] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[33]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[34] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[34]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[35] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[35]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[36] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[36]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[37] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[37]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[38] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[38]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[39] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[39]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[3] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[3]),
        .Q(\pc_snapshot_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[40] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[40]),
        .Q(data5[8]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[41] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[41]),
        .Q(data5[9]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[42] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[42]),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[43] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[43]),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[44] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[44]),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[45] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[45]),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[46] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[46]),
        .Q(data5[14]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[47] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[47]),
        .Q(data5[15]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[48] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[48]),
        .Q(data5[16]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[49] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[49]),
        .Q(data5[17]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[4] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[4]),
        .Q(\pc_snapshot_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[50] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[50]),
        .Q(data5[18]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[51] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[51]),
        .Q(data5[19]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[52] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[52]),
        .Q(data5[20]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[53] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[53]),
        .Q(data5[21]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[54] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[54]),
        .Q(data5[22]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[55] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[55]),
        .Q(data5[23]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[56] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[56]),
        .Q(data5[24]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[57] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[57]),
        .Q(data5[25]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[58] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[58]),
        .Q(data5[26]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[59] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[59]),
        .Q(data5[27]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[5] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[5]),
        .Q(\pc_snapshot_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[60] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[60]),
        .Q(data5[28]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[61] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[61]),
        .Q(data5[29]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[62] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[62]),
        .Q(data5[30]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[63] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[63]),
        .Q(data5[31]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[64] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[64]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[65] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[65]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[66] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[66]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[67] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[67]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[68] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[68]),
        .Q(data6[4]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[69] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[69]),
        .Q(data6[5]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[6] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[6]),
        .Q(\pc_snapshot_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[70] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[70]),
        .Q(data6[6]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[71] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[71]),
        .Q(data6[7]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[72] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[72]),
        .Q(data6[8]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[73] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[73]),
        .Q(data6[9]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[74] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[74]),
        .Q(data6[10]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[75] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[75]),
        .Q(data6[11]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[76] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[76]),
        .Q(data6[12]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[77] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[77]),
        .Q(data6[13]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[78] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[78]),
        .Q(data6[14]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[79] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[79]),
        .Q(data6[15]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[7] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[7]),
        .Q(\pc_snapshot_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[80] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[80]),
        .Q(data6[16]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[81] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[81]),
        .Q(data6[17]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[82] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[82]),
        .Q(data6[18]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[83] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[83]),
        .Q(data6[19]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[84] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[84]),
        .Q(data6[20]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[85] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[85]),
        .Q(data6[21]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[86] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[86]),
        .Q(data6[22]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[87] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[87]),
        .Q(data6[23]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[88] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[88]),
        .Q(data6[24]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[89] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[89]),
        .Q(data6[25]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[8] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[8]),
        .Q(\pc_snapshot_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pc_snapshot_reg[90] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[90]),
        .Q(data6[26]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[91] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[91]),
        .Q(data6[27]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[92] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[92]),
        .Q(data6[28]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[93] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[93]),
        .Q(data6[29]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[94] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[94]),
        .Q(data6[30]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[95] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[95]),
        .Q(data6[31]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[96] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[96]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[97] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[97]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[98] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[98]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[99] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[99]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \pc_snapshot_reg[9] 
       (.C(aclk),
        .CE(\pc_snapshot[127]_i_1_n_0 ),
        .D(pc_status[9]),
        .Q(\pc_snapshot_reg_n_0_[9] ),
        .R(1'b0));
  FDRE rcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i ),
        .Q(rcam_overflow_q),
        .R(1'b0));
  FDRE \rdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[0]),
        .Q(rdata_q[0]),
        .R(1'b0));
  FDRE \rdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[10]),
        .Q(rdata_q[10]),
        .R(1'b0));
  FDRE \rdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[11]),
        .Q(rdata_q[11]),
        .R(1'b0));
  FDRE \rdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[12]),
        .Q(rdata_q[12]),
        .R(1'b0));
  FDRE \rdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[13]),
        .Q(rdata_q[13]),
        .R(1'b0));
  FDRE \rdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[14]),
        .Q(rdata_q[14]),
        .R(1'b0));
  FDRE \rdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[15]),
        .Q(rdata_q[15]),
        .R(1'b0));
  FDRE \rdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[16]),
        .Q(rdata_q[16]),
        .R(1'b0));
  FDRE \rdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[17]),
        .Q(rdata_q[17]),
        .R(1'b0));
  FDRE \rdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[18]),
        .Q(rdata_q[18]),
        .R(1'b0));
  FDRE \rdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[19]),
        .Q(rdata_q[19]),
        .R(1'b0));
  FDRE \rdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[1]),
        .Q(rdata_q[1]),
        .R(1'b0));
  FDRE \rdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[20]),
        .Q(rdata_q[20]),
        .R(1'b0));
  FDRE \rdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[21]),
        .Q(rdata_q[21]),
        .R(1'b0));
  FDRE \rdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[22]),
        .Q(rdata_q[22]),
        .R(1'b0));
  FDRE \rdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[23]),
        .Q(rdata_q[23]),
        .R(1'b0));
  FDRE \rdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[24]),
        .Q(rdata_q[24]),
        .R(1'b0));
  FDRE \rdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[25]),
        .Q(rdata_q[25]),
        .R(1'b0));
  FDRE \rdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[26]),
        .Q(rdata_q[26]),
        .R(1'b0));
  FDRE \rdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[27]),
        .Q(rdata_q[27]),
        .R(1'b0));
  FDRE \rdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[28]),
        .Q(rdata_q[28]),
        .R(1'b0));
  FDRE \rdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[29]),
        .Q(rdata_q[29]),
        .R(1'b0));
  FDRE \rdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[2]),
        .Q(rdata_q[2]),
        .R(1'b0));
  FDRE \rdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[30]),
        .Q(rdata_q[30]),
        .R(1'b0));
  FDRE \rdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[31]),
        .Q(rdata_q[31]),
        .R(1'b0));
  FDRE \rdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[3]),
        .Q(rdata_q[3]),
        .R(1'b0));
  FDRE \rdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[4]),
        .Q(rdata_q[4]),
        .R(1'b0));
  FDRE \rdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[5]),
        .Q(rdata_q[5]),
        .R(1'b0));
  FDRE \rdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[6]),
        .Q(rdata_q[6]),
        .R(1'b0));
  FDRE \rdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[7]),
        .Q(rdata_q[7]),
        .R(1'b0));
  FDRE \rdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[8]),
        .Q(rdata_q[8]),
        .R(1'b0));
  FDRE \rdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[9]),
        .Q(rdata_q[9]),
        .R(1'b0));
  FDRE \rdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[0]),
        .Q(rdata_qq[0]),
        .R(1'b0));
  FDRE \rdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[10]),
        .Q(rdata_qq[10]),
        .R(1'b0));
  FDRE \rdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[11]),
        .Q(rdata_qq[11]),
        .R(1'b0));
  FDRE \rdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[12]),
        .Q(rdata_qq[12]),
        .R(1'b0));
  FDRE \rdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[13]),
        .Q(rdata_qq[13]),
        .R(1'b0));
  FDRE \rdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[14]),
        .Q(rdata_qq[14]),
        .R(1'b0));
  FDRE \rdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[15]),
        .Q(rdata_qq[15]),
        .R(1'b0));
  FDRE \rdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[16]),
        .Q(rdata_qq[16]),
        .R(1'b0));
  FDRE \rdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[17]),
        .Q(rdata_qq[17]),
        .R(1'b0));
  FDRE \rdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[18]),
        .Q(rdata_qq[18]),
        .R(1'b0));
  FDRE \rdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[19]),
        .Q(rdata_qq[19]),
        .R(1'b0));
  FDRE \rdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[1]),
        .Q(rdata_qq[1]),
        .R(1'b0));
  FDRE \rdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[20]),
        .Q(rdata_qq[20]),
        .R(1'b0));
  FDRE \rdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[21]),
        .Q(rdata_qq[21]),
        .R(1'b0));
  FDRE \rdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[22]),
        .Q(rdata_qq[22]),
        .R(1'b0));
  FDRE \rdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[23]),
        .Q(rdata_qq[23]),
        .R(1'b0));
  FDRE \rdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[24]),
        .Q(rdata_qq[24]),
        .R(1'b0));
  FDRE \rdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[25]),
        .Q(rdata_qq[25]),
        .R(1'b0));
  FDRE \rdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[26]),
        .Q(rdata_qq[26]),
        .R(1'b0));
  FDRE \rdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[27]),
        .Q(rdata_qq[27]),
        .R(1'b0));
  FDRE \rdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[28]),
        .Q(rdata_qq[28]),
        .R(1'b0));
  FDRE \rdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[29]),
        .Q(rdata_qq[29]),
        .R(1'b0));
  FDRE \rdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[2]),
        .Q(rdata_qq[2]),
        .R(1'b0));
  FDRE \rdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[30]),
        .Q(rdata_qq[30]),
        .R(1'b0));
  FDRE \rdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[31]),
        .Q(rdata_qq[31]),
        .R(1'b0));
  FDRE \rdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[3]),
        .Q(rdata_qq[3]),
        .R(1'b0));
  FDRE \rdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[4]),
        .Q(rdata_qq[4]),
        .R(1'b0));
  FDRE \rdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[5]),
        .Q(rdata_qq[5]),
        .R(1'b0));
  FDRE \rdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[6]),
        .Q(rdata_qq[6]),
        .R(1'b0));
  FDRE \rdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[7]),
        .Q(rdata_qq[7]),
        .R(1'b0));
  FDRE \rdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[8]),
        .Q(rdata_qq[8]),
        .R(1'b0));
  FDRE \rdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[9]),
        .Q(rdata_qq[9]),
        .R(1'b0));
  FDRE resetn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(resetn_q),
        .R(1'b0));
  FDRE resetn_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(resetn_q),
        .Q(resetn_qq),
        .R(1'b0));
  FDRE \rid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rid_index),
        .Q(rid_index_q),
        .R(1'b0));
  FDRE rid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rid_mismatch),
        .Q(rid_mismatch_q),
        .R(1'b0));
  FDRE \rid_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rid),
        .Q(rid_q),
        .R(1'b0));
  FDRE \rid_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rid_q),
        .Q(rid_qq),
        .R(1'b0));
  FDRE rlast_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rlast),
        .Q(rlast_q),
        .R(1'b0));
  FDRE rlast_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rlast_q),
        .Q(rlast_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rready),
        .Q(rready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rready_q),
        .Q(rready_qq),
        .R(1'b0));
  FDRE \rresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[0]),
        .Q(rresp_q[0]),
        .R(1'b0));
  FDRE \rresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[1]),
        .Q(rresp_q[1]),
        .R(1'b0));
  FDRE \rresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[0]),
        .Q(rresp_qq[0]),
        .R(1'b0));
  FDRE \rresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[1]),
        .Q(rresp_qq[1]),
        .R(1'b0));
  FDRE \ruser_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_ruser),
        .Q(ruser_q),
        .R(1'b0));
  FDRE \ruser_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ruser_q),
        .Q(ruser_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rvalid),
        .Q(rvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rvalid_q),
        .Q(rvalid_qq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hA02A202A)) 
    s_axi_arready_i_i_1
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(s_axi_arready_i_i_1_n_0));
  FDRE s_axi_arready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_arready_i_i_1_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I3(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I4(data7[0]),
        .O(s_axi_rdata_i[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I1(pc_status[64]),
        .I2(\s_axi_rdata_i[31]_i_9_n_0 ),
        .I3(pc_status[32]),
        .I4(pc_status[0]),
        .I5(\s_axi_rdata_i[31]_i_10_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I1(\pc_snapshot_reg_n_0_[0] ),
        .I2(\s_axi_rdata_i[31]_i_12_n_0 ),
        .I3(data5[0]),
        .I4(data6[0]),
        .I5(\s_axi_rdata_i[31]_i_3_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAC0000000AAAA)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(pc_asserted),
        .I1(pc_status[96]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[9]),
        .I5(s_axi_araddr[8]),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[10]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[10]),
        .I4(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[10]_i_3_n_0 ),
        .O(s_axi_rdata_i[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[106]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[74]),
        .I4(pc_status[42]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[10]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[10]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[10] ),
        .I4(data5[10]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[11]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[11]),
        .I4(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[11]_i_3_n_0 ),
        .O(s_axi_rdata_i[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[107]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[75]),
        .I4(pc_status[43]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[11]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[11]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[11] ),
        .I4(data5[11]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[12]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[12]),
        .I4(\s_axi_rdata_i[12]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[12]_i_3_n_0 ),
        .O(s_axi_rdata_i[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[108]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[76]),
        .I4(pc_status[44]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[12]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[12]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[12] ),
        .I4(data5[12]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[13]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[13]),
        .I4(\s_axi_rdata_i[13]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[13]_i_3_n_0 ),
        .O(s_axi_rdata_i[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[109]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[77]),
        .I4(pc_status[45]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[13]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[13]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[13] ),
        .I4(data5[13]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[14]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[14]),
        .I4(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[14]_i_3_n_0 ),
        .O(s_axi_rdata_i[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[110]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[78]),
        .I4(pc_status[46]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[14]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[14]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[14] ),
        .I4(data5[14]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[15]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[15]),
        .I4(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[15]_i_3_n_0 ),
        .O(s_axi_rdata_i[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[15]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[111]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[79]),
        .I4(pc_status[47]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[15]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[15]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[15] ),
        .I4(data5[15]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[16]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[16]),
        .I4(\s_axi_rdata_i[16]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[16]_i_3_n_0 ),
        .O(s_axi_rdata_i[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[16]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[112]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[80]),
        .I4(pc_status[48]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[16]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[16]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[16] ),
        .I4(data5[16]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[17]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[17]),
        .I4(\s_axi_rdata_i[17]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[17]_i_3_n_0 ),
        .O(s_axi_rdata_i[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[17]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[113]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[81]),
        .I4(pc_status[49]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[17]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[17]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[17] ),
        .I4(data5[17]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[18]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[18]),
        .I4(\s_axi_rdata_i[18]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[18]_i_3_n_0 ),
        .O(s_axi_rdata_i[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[18]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[114]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[82]),
        .I4(pc_status[50]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[18]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[18]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[18] ),
        .I4(data5[18]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[19]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[19]),
        .I4(\s_axi_rdata_i[19]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[19]_i_3_n_0 ),
        .O(s_axi_rdata_i[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[19]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[115]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[83]),
        .I4(pc_status[51]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[19]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[19]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[19] ),
        .I4(data5[19]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[1]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[1]),
        .I4(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_3_n_0 ),
        .O(s_axi_rdata_i[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[97]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[65]),
        .I4(pc_status[33]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[1]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[1] ),
        .I4(data5[1]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[20]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[20]),
        .I4(\s_axi_rdata_i[20]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[20]_i_3_n_0 ),
        .O(s_axi_rdata_i[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[20]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[116]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[84]),
        .I4(pc_status[52]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[20]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[20]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[20] ),
        .I4(data5[20]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[21]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[21]),
        .I4(\s_axi_rdata_i[21]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[21]_i_3_n_0 ),
        .O(s_axi_rdata_i[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[21]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[117]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[85]),
        .I4(pc_status[53]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[21]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[21]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[21] ),
        .I4(data5[21]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[22]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[22]),
        .I4(\s_axi_rdata_i[22]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[22]_i_3_n_0 ),
        .O(s_axi_rdata_i[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[22]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[118]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[86]),
        .I4(pc_status[54]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[22]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[22]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[22] ),
        .I4(data5[22]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[23]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[23]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[23]_i_3_n_0 ),
        .O(s_axi_rdata_i[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[23]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[119]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[87]),
        .I4(pc_status[55]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[23]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[23]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[23] ),
        .I4(data5[23]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[24]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[24]),
        .I4(\s_axi_rdata_i[24]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[24]_i_3_n_0 ),
        .O(s_axi_rdata_i[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[24]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[120]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[88]),
        .I4(pc_status[56]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[24]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[24]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[24] ),
        .I4(data5[24]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[25]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[25]),
        .I4(\s_axi_rdata_i[25]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[25]_i_3_n_0 ),
        .O(s_axi_rdata_i[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[25]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[121]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[89]),
        .I4(pc_status[57]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[25]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[25]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[25] ),
        .I4(data5[25]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[26]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[26]),
        .I4(\s_axi_rdata_i[26]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[26]_i_3_n_0 ),
        .O(s_axi_rdata_i[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[26]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[122]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[90]),
        .I4(pc_status[58]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[26]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[26]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[26] ),
        .I4(data5[26]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[27]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[27]),
        .I4(\s_axi_rdata_i[27]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[27]_i_3_n_0 ),
        .O(s_axi_rdata_i[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[27]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[123]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[91]),
        .I4(pc_status[59]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[27]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[27]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[27] ),
        .I4(data5[27]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[28]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[28]),
        .I4(\s_axi_rdata_i[28]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[28]_i_3_n_0 ),
        .O(s_axi_rdata_i[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[28]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[124]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[92]),
        .I4(pc_status[60]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[28]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[28]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[28] ),
        .I4(data5[28]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[29]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[29]),
        .I4(\s_axi_rdata_i[29]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[29]_i_3_n_0 ),
        .O(s_axi_rdata_i[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[29]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[125]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[93]),
        .I4(pc_status[61]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[29]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[29]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[29] ),
        .I4(data5[29]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[2]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[2]),
        .I4(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_3_n_0 ),
        .O(s_axi_rdata_i[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[98]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[66]),
        .I4(pc_status[34]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[2]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[2] ),
        .I4(data5[2]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[30]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[30]),
        .I4(\s_axi_rdata_i[30]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[30]_i_3_n_0 ),
        .O(s_axi_rdata_i[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[30]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[126]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[94]),
        .I4(pc_status[62]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[30]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[30]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[30] ),
        .I4(data5[30]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(s_axi_rvalid),
        .O(s_axi_arready_i2_in));
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[31]_i_10 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .O(\s_axi_rdata_i[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[31]_i_11 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .O(\s_axi_rdata_i[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata_i[31]_i_12 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .O(\s_axi_rdata_i[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[31]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[31]),
        .I4(\s_axi_rdata_i[31]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[31]_i_6_n_0 ),
        .O(s_axi_rdata_i[31]));
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[8]),
        .I3(s_axi_araddr[9]),
        .O(\s_axi_rdata_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[127]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[95]),
        .I4(pc_status[63]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[31]_i_6 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[31]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[31] ),
        .I4(data5[31]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \s_axi_rdata_i[31]_i_7 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .O(\s_axi_rdata_i[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata_i[31]_i_8 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .O(\s_axi_rdata_i[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata_i[31]_i_9 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[8]),
        .O(\s_axi_rdata_i[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[3]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[3]),
        .I4(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[3]_i_3_n_0 ),
        .O(s_axi_rdata_i[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[99]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[67]),
        .I4(pc_status[35]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[3]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[3] ),
        .I4(data5[3]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[4]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[4]),
        .I4(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[4]_i_3_n_0 ),
        .O(s_axi_rdata_i[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[100]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[68]),
        .I4(pc_status[36]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[4]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[4] ),
        .I4(data5[4]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[5]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[5]),
        .I4(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[5]_i_3_n_0 ),
        .O(s_axi_rdata_i[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[101]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[69]),
        .I4(pc_status[37]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[5]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[5] ),
        .I4(data5[5]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[6]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[6]),
        .I4(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[6]_i_3_n_0 ),
        .O(s_axi_rdata_i[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[102]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[70]),
        .I4(pc_status[38]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[6]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[6] ),
        .I4(data5[6]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[7]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[7]),
        .I4(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(s_axi_rdata_i[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[103]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[71]),
        .I4(pc_status[39]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[7]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[7] ),
        .I4(data5[7]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[8]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[8]),
        .I4(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[8]_i_3_n_0 ),
        .O(s_axi_rdata_i[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[104]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[72]),
        .I4(pc_status[40]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[8]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[8] ),
        .I4(data5[8]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(data6[9]),
        .I2(\s_axi_rdata_i[31]_i_4_n_0 ),
        .I3(data7[9]),
        .I4(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(s_axi_rdata_i[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I1(pc_status[105]),
        .I2(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I3(pc_status[73]),
        .I4(pc_status[41]),
        .I5(\s_axi_rdata_i[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(pc_status[9]),
        .I2(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I3(\pc_snapshot_reg_n_0_[9] ),
        .I4(data5[9]),
        .I5(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  FDRE \s_axi_rdata_i_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[11] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[12] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[13] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[14] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[15] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[16] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[17] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[18] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[19] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[20] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[21] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[22] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[23] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[24] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[25] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[26] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[27] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[28] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[29] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[30] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[31] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_i_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready_i2_in),
        .D(s_axi_rdata_i[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(aresetn),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE s_axi_rvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  FDRE wcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_threadcam.w_threadcam_n_2 ),
        .Q(wcam_overflow_q),
        .R(1'b0));
  FDRE \wdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[0]),
        .Q(wdata_q[0]),
        .R(1'b0));
  FDRE \wdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[10]),
        .Q(wdata_q[10]),
        .R(1'b0));
  FDRE \wdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[11]),
        .Q(wdata_q[11]),
        .R(1'b0));
  FDRE \wdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[12]),
        .Q(wdata_q[12]),
        .R(1'b0));
  FDRE \wdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[13]),
        .Q(wdata_q[13]),
        .R(1'b0));
  FDRE \wdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[14]),
        .Q(wdata_q[14]),
        .R(1'b0));
  FDRE \wdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[15]),
        .Q(wdata_q[15]),
        .R(1'b0));
  FDRE \wdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[16]),
        .Q(wdata_q[16]),
        .R(1'b0));
  FDRE \wdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[17]),
        .Q(wdata_q[17]),
        .R(1'b0));
  FDRE \wdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[18]),
        .Q(wdata_q[18]),
        .R(1'b0));
  FDRE \wdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[19]),
        .Q(wdata_q[19]),
        .R(1'b0));
  FDRE \wdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[1]),
        .Q(wdata_q[1]),
        .R(1'b0));
  FDRE \wdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[20]),
        .Q(wdata_q[20]),
        .R(1'b0));
  FDRE \wdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[21]),
        .Q(wdata_q[21]),
        .R(1'b0));
  FDRE \wdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[22]),
        .Q(wdata_q[22]),
        .R(1'b0));
  FDRE \wdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[23]),
        .Q(wdata_q[23]),
        .R(1'b0));
  FDRE \wdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[24]),
        .Q(wdata_q[24]),
        .R(1'b0));
  FDRE \wdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[25]),
        .Q(wdata_q[25]),
        .R(1'b0));
  FDRE \wdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[26]),
        .Q(wdata_q[26]),
        .R(1'b0));
  FDRE \wdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[27]),
        .Q(wdata_q[27]),
        .R(1'b0));
  FDRE \wdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[28]),
        .Q(wdata_q[28]),
        .R(1'b0));
  FDRE \wdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[29]),
        .Q(wdata_q[29]),
        .R(1'b0));
  FDRE \wdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[2]),
        .Q(wdata_q[2]),
        .R(1'b0));
  FDRE \wdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[30]),
        .Q(wdata_q[30]),
        .R(1'b0));
  FDRE \wdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[31]),
        .Q(wdata_q[31]),
        .R(1'b0));
  FDRE \wdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[3]),
        .Q(wdata_q[3]),
        .R(1'b0));
  FDRE \wdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[4]),
        .Q(wdata_q[4]),
        .R(1'b0));
  FDRE \wdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[5]),
        .Q(wdata_q[5]),
        .R(1'b0));
  FDRE \wdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[6]),
        .Q(wdata_q[6]),
        .R(1'b0));
  FDRE \wdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[7]),
        .Q(wdata_q[7]),
        .R(1'b0));
  FDRE \wdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[8]),
        .Q(wdata_q[8]),
        .R(1'b0));
  FDRE \wdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[9]),
        .Q(wdata_q[9]),
        .R(1'b0));
  FDRE \wdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[0]),
        .Q(wdata_qq[0]),
        .R(1'b0));
  FDRE \wdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[10]),
        .Q(wdata_qq[10]),
        .R(1'b0));
  FDRE \wdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[11]),
        .Q(wdata_qq[11]),
        .R(1'b0));
  FDRE \wdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[12]),
        .Q(wdata_qq[12]),
        .R(1'b0));
  FDRE \wdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[13]),
        .Q(wdata_qq[13]),
        .R(1'b0));
  FDRE \wdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[14]),
        .Q(wdata_qq[14]),
        .R(1'b0));
  FDRE \wdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[15]),
        .Q(wdata_qq[15]),
        .R(1'b0));
  FDRE \wdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[16]),
        .Q(wdata_qq[16]),
        .R(1'b0));
  FDRE \wdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[17]),
        .Q(wdata_qq[17]),
        .R(1'b0));
  FDRE \wdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[18]),
        .Q(wdata_qq[18]),
        .R(1'b0));
  FDRE \wdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[19]),
        .Q(wdata_qq[19]),
        .R(1'b0));
  FDRE \wdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[1]),
        .Q(wdata_qq[1]),
        .R(1'b0));
  FDRE \wdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[20]),
        .Q(wdata_qq[20]),
        .R(1'b0));
  FDRE \wdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[21]),
        .Q(wdata_qq[21]),
        .R(1'b0));
  FDRE \wdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[22]),
        .Q(wdata_qq[22]),
        .R(1'b0));
  FDRE \wdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[23]),
        .Q(wdata_qq[23]),
        .R(1'b0));
  FDRE \wdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[24]),
        .Q(wdata_qq[24]),
        .R(1'b0));
  FDRE \wdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[25]),
        .Q(wdata_qq[25]),
        .R(1'b0));
  FDRE \wdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[26]),
        .Q(wdata_qq[26]),
        .R(1'b0));
  FDRE \wdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[27]),
        .Q(wdata_qq[27]),
        .R(1'b0));
  FDRE \wdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[28]),
        .Q(wdata_qq[28]),
        .R(1'b0));
  FDRE \wdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[29]),
        .Q(wdata_qq[29]),
        .R(1'b0));
  FDRE \wdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[2]),
        .Q(wdata_qq[2]),
        .R(1'b0));
  FDRE \wdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[30]),
        .Q(wdata_qq[30]),
        .R(1'b0));
  FDRE \wdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[31]),
        .Q(wdata_qq[31]),
        .R(1'b0));
  FDRE \wdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[3]),
        .Q(wdata_qq[3]),
        .R(1'b0));
  FDRE \wdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[4]),
        .Q(wdata_qq[4]),
        .R(1'b0));
  FDRE \wdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[5]),
        .Q(wdata_qq[5]),
        .R(1'b0));
  FDRE \wdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[6]),
        .Q(wdata_qq[6]),
        .R(1'b0));
  FDRE \wdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[7]),
        .Q(wdata_qq[7]),
        .R(1'b0));
  FDRE \wdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[8]),
        .Q(wdata_qq[8]),
        .R(1'b0));
  FDRE \wdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[9]),
        .Q(wdata_qq[9]),
        .R(1'b0));
  FDRE wlast_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wlast),
        .Q(wlast_q),
        .R(1'b0));
  FDRE wlast_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wlast_q),
        .Q(wlast_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wready),
        .Q(wready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wready_q),
        .Q(wready_qq),
        .R(1'b0));
  FDRE \wstrb_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[0]),
        .Q(wstrb_q[0]),
        .R(1'b0));
  FDRE \wstrb_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[1]),
        .Q(wstrb_q[1]),
        .R(1'b0));
  FDRE \wstrb_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[2]),
        .Q(wstrb_q[2]),
        .R(1'b0));
  FDRE \wstrb_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[3]),
        .Q(wstrb_q[3]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[0]),
        .Q(wstrb_qq[0]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[1]),
        .Q(wstrb_qq[1]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[2]),
        .Q(wstrb_qq[2]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[3]),
        .Q(wstrb_qq[3]),
        .R(1'b0));
  FDRE \wuser_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wuser),
        .Q(wuser_q),
        .R(1'b0));
  FDRE \wuser_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wuser_q),
        .Q(wuser_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wvalid),
        .Q(wvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wvalid_q),
        .Q(wvalid_qq),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_protocol_checker_0_0,axi_protocol_checker_v2_0_7_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_checker_v2_0_7_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pc_status,
    pc_asserted,
    aclk,
    aresetn,
    pc_axi_awid,
    pc_axi_awaddr,
    pc_axi_awlen,
    pc_axi_awsize,
    pc_axi_awburst,
    pc_axi_awlock,
    pc_axi_awcache,
    pc_axi_awprot,
    pc_axi_awqos,
    pc_axi_awregion,
    pc_axi_awuser,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wlast,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wuser,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bid,
    pc_axi_bresp,
    pc_axi_buser,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_arid,
    pc_axi_araddr,
    pc_axi_arlen,
    pc_axi_arsize,
    pc_axi_arburst,
    pc_axi_arlock,
    pc_axi_arcache,
    pc_axi_arprot,
    pc_axi_arqos,
    pc_axi_arregion,
    pc_axi_aruser,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rid,
    pc_axi_rlast,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_ruser,
    pc_axi_rvalid,
    pc_axi_rready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output [159:0]pc_status;
  output pc_asserted;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:PC_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWID" *) input [0:0]pc_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWADDR" *) input [31:0]pc_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWLEN" *) input [7:0]pc_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWSIZE" *) input [2:0]pc_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWBURST" *) input [1:0]pc_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWLOCK" *) input [0:0]pc_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWCACHE" *) input [3:0]pc_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWPROT" *) input [2:0]pc_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWQOS" *) input [3:0]pc_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWREGION" *) input [3:0]pc_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWUSER" *) input [0:0]pc_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWVALID" *) input pc_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWREADY" *) input pc_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WLAST" *) input pc_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WDATA" *) input [31:0]pc_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WSTRB" *) input [3:0]pc_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WUSER" *) input [0:0]pc_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WVALID" *) input pc_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WREADY" *) input pc_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BID" *) input [0:0]pc_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BRESP" *) input [1:0]pc_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BUSER" *) input [0:0]pc_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BVALID" *) input pc_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BREADY" *) input pc_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARID" *) input [0:0]pc_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARADDR" *) input [31:0]pc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARLEN" *) input [7:0]pc_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARSIZE" *) input [2:0]pc_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARBURST" *) input [1:0]pc_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARLOCK" *) input [0:0]pc_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARCACHE" *) input [3:0]pc_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARPROT" *) input [2:0]pc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARQOS" *) input [3:0]pc_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARREGION" *) input [3:0]pc_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARUSER" *) input [0:0]pc_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARVALID" *) input pc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARREADY" *) input pc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RID" *) input [0:0]pc_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RLAST" *) input pc_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RDATA" *) input [31:0]pc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RRESP" *) input [1:0]pc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RUSER" *) input [0:0]pc_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RVALID" *) input pc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input pc_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [9:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [31:0]pc_axi_araddr;
  wire [1:0]pc_axi_arburst;
  wire [3:0]pc_axi_arcache;
  wire [0:0]pc_axi_arid;
  wire [7:0]pc_axi_arlen;
  wire [0:0]pc_axi_arlock;
  wire [2:0]pc_axi_arprot;
  wire [3:0]pc_axi_arqos;
  wire pc_axi_arready;
  wire [3:0]pc_axi_arregion;
  wire [2:0]pc_axi_arsize;
  wire [0:0]pc_axi_aruser;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [1:0]pc_axi_awburst;
  wire [3:0]pc_axi_awcache;
  wire [0:0]pc_axi_awid;
  wire [7:0]pc_axi_awlen;
  wire [0:0]pc_axi_awlock;
  wire [2:0]pc_axi_awprot;
  wire [3:0]pc_axi_awqos;
  wire pc_axi_awready;
  wire [3:0]pc_axi_awregion;
  wire [2:0]pc_axi_awsize;
  wire [0:0]pc_axi_awuser;
  wire pc_axi_awvalid;
  wire [0:0]pc_axi_bid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire [0:0]pc_axi_buser;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire [0:0]pc_axi_rid;
  wire pc_axi_rlast;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire [0:0]pc_axi_ruser;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wlast;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire [0:0]pc_axi_wuser;
  wire pc_axi_wvalid;
  wire [159:0]pc_status;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CHK_ERR_RESP = "0" *) 
  (* C_ENABLE_CONTROL = "1" *) 
  (* C_ENABLE_MARK_DEBUG = "1" *) 
  (* C_HAS_WSTRB = "1" *) 
  (* C_PC_AR_MAXWAITS = "0" *) 
  (* C_PC_AW_MAXWAITS = "0" *) 
  (* C_PC_B_MAXWAITS = "0" *) 
  (* C_PC_EXMON_WIDTH = "0" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_LIGHT_WEIGHT = "0" *) 
  (* C_PC_MASTER_SIDE = "0" *) 
  (* C_PC_MAXRBURSTS = "2" *) 
  (* C_PC_MAXWBURSTS = "2" *) 
  (* C_PC_MAX_BURST_LENGTH = "256" *) 
  (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) 
  (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
  (* C_PC_MESSAGE_LEVEL = "2" *) 
  (* C_PC_R_MAXWAITS = "0" *) 
  (* C_PC_STATUS_WIDTH = "160" *) 
  (* C_PC_SUPPORTS_NARROW_BURST = "1" *) 
  (* C_PC_W_MAXWAITS = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_AXI_SIZE = "3'b010" *) 
  (* P_INDEX_WIDTH = "1" *) 
  (* P_NUM_REPORTED_CHECKS = "108" *) 
  (* P_NUM_RTHREADS = "2" *) 
  (* P_NUM_WTHREADS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_7_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .pc_asserted(pc_asserted),
        .pc_axi_araddr(pc_axi_araddr),
        .pc_axi_arburst(pc_axi_arburst),
        .pc_axi_arcache(pc_axi_arcache),
        .pc_axi_arid(pc_axi_arid),
        .pc_axi_arlen(pc_axi_arlen),
        .pc_axi_arlock(pc_axi_arlock),
        .pc_axi_arprot(pc_axi_arprot),
        .pc_axi_arqos(pc_axi_arqos),
        .pc_axi_arready(pc_axi_arready),
        .pc_axi_arregion(pc_axi_arregion),
        .pc_axi_arsize(pc_axi_arsize),
        .pc_axi_aruser(pc_axi_aruser),
        .pc_axi_arvalid(pc_axi_arvalid),
        .pc_axi_awaddr(pc_axi_awaddr),
        .pc_axi_awburst(pc_axi_awburst),
        .pc_axi_awcache(pc_axi_awcache),
        .pc_axi_awid(pc_axi_awid),
        .pc_axi_awlen(pc_axi_awlen),
        .pc_axi_awlock(pc_axi_awlock),
        .pc_axi_awprot(pc_axi_awprot),
        .pc_axi_awqos(pc_axi_awqos),
        .pc_axi_awready(pc_axi_awready),
        .pc_axi_awregion(pc_axi_awregion),
        .pc_axi_awsize(pc_axi_awsize),
        .pc_axi_awuser(pc_axi_awuser),
        .pc_axi_awvalid(pc_axi_awvalid),
        .pc_axi_bid(pc_axi_bid),
        .pc_axi_bready(pc_axi_bready),
        .pc_axi_bresp(pc_axi_bresp),
        .pc_axi_buser(pc_axi_buser),
        .pc_axi_bvalid(pc_axi_bvalid),
        .pc_axi_rdata(pc_axi_rdata),
        .pc_axi_rid(pc_axi_rid),
        .pc_axi_rlast(pc_axi_rlast),
        .pc_axi_rready(pc_axi_rready),
        .pc_axi_rresp(pc_axi_rresp),
        .pc_axi_ruser(pc_axi_ruser),
        .pc_axi_rvalid(pc_axi_rvalid),
        .pc_axi_wdata(pc_axi_wdata),
        .pc_axi_wid(1'b0),
        .pc_axi_wlast(pc_axi_wlast),
        .pc_axi_wready(pc_axi_wready),
        .pc_axi_wstrb(pc_axi_wstrb),
        .pc_axi_wuser(pc_axi_wuser),
        .pc_axi_wvalid(pc_axi_wvalid),
        .pc_status(pc_status),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .system_resetn(1'b1));
endmodule

(* C_FIFO_SIZE = "2" *) (* C_FIFO_WIDTH = "2" *) (* C_REG_CONFIG = "2" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_axic_reg_srl_fifo
   (aclk,
    aclken,
    areset,
    s_mesg,
    s_valid,
    s_ready,
    s_afull,
    m_mesg,
    m_valid,
    m_ready);
  input aclk;
  input aclken;
  input areset;
  input [1:0]s_mesg;
  input s_valid;
  output s_ready;
  output s_afull;
  output [1:0]m_mesg;
  output m_valid;
  input m_ready;

  wire \<const0> ;
  wire aclk;
  wire areset;
  wire \fifoaddr[0]_i_1_n_0 ;
  wire \fifoaddr[1]_i_1_n_0 ;
  wire \fifoaddr[1]_i_2_n_0 ;
  wire fifoaddr_afull_i_1_n_0;
  wire fifoaddr_afull_i_2_n_0;
  wire fifoaddr_afull_i_3_n_0;
  wire fifoaddr_afull_reg_n_0;
  wire \fifoaddr_reg_n_0_[0] ;
  wire \fifoaddr_reg_n_0_[1] ;
  wire \gen_pipelined.load_mesg ;
  wire \gen_pipelined.state[0]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_2_n_0 ;
  wire \gen_pipelined.state[1]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_2_n_0 ;
  wire \gen_pipelined.state_reg_n_0_[0] ;
  wire \gen_srls[0].srl_nx1_n_0 ;
  wire \gen_srls[1].srl_nx1_n_1 ;
  wire [1:0]m_mesg;
  wire m_ready;
  wire m_valid;
  wire [1:0]s_mesg;
  wire s_ready;
  wire s_valid;
  wire shift;

  assign s_afull = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifoaddr[0]_i_1 
       (.I0(\fifoaddr_reg_n_0_[0] ),
        .O(\fifoaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AC00000)) 
    \fifoaddr[1]_i_1 
       (.I0(\gen_pipelined.state_reg_n_0_[0] ),
        .I1(s_valid),
        .I2(s_ready),
        .I3(m_ready),
        .I4(m_valid),
        .O(\fifoaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \fifoaddr[1]_i_2 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(m_ready),
        .I3(\fifoaddr_reg_n_0_[1] ),
        .I4(\fifoaddr_reg_n_0_[0] ),
        .O(\fifoaddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF05000500)) 
    fifoaddr_afull_i_1
       (.I0(fifoaddr_afull_i_2_n_0),
        .I1(m_ready),
        .I2(\fifoaddr_reg_n_0_[1] ),
        .I3(\fifoaddr_reg_n_0_[0] ),
        .I4(fifoaddr_afull_i_3_n_0),
        .I5(fifoaddr_afull_reg_n_0),
        .O(fifoaddr_afull_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    fifoaddr_afull_i_2
       (.I0(m_valid),
        .I1(m_ready),
        .I2(s_ready),
        .I3(s_valid),
        .O(fifoaddr_afull_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    fifoaddr_afull_i_3
       (.I0(s_ready),
        .I1(s_valid),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(fifoaddr_afull_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifoaddr_afull_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifoaddr_afull_i_1_n_0),
        .Q(fifoaddr_afull_reg_n_0),
        .R(areset));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\fifoaddr[1]_i_1_n_0 ),
        .D(\fifoaddr[0]_i_1_n_0 ),
        .Q(\fifoaddr_reg_n_0_[0] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\fifoaddr[1]_i_1_n_0 ),
        .D(\fifoaddr[1]_i_2_n_0 ),
        .Q(\fifoaddr_reg_n_0_[1] ),
        .S(areset));
  LUT4 #(
    .INIT(16'hFF1F)) 
    \gen_pipelined.mesg_reg[1]_i_1 
       (.I0(s_ready),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(m_ready),
        .O(\gen_pipelined.load_mesg ));
  FDRE \gen_pipelined.mesg_reg_reg[0] 
       (.C(aclk),
        .CE(\gen_pipelined.load_mesg ),
        .D(\gen_srls[0].srl_nx1_n_0 ),
        .Q(m_mesg[0]),
        .R(1'b0));
  FDRE \gen_pipelined.mesg_reg_reg[1] 
       (.C(aclk),
        .CE(\gen_pipelined.load_mesg ),
        .D(\gen_srls[1].srl_nx1_n_1 ),
        .Q(m_mesg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCC8CCC0C000000)) 
    \gen_pipelined.state[0]_i_1 
       (.I0(\gen_pipelined.state[0]_i_2_n_0 ),
        .I1(m_valid),
        .I2(m_ready),
        .I3(s_ready),
        .I4(s_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_pipelined.state[0]_i_2 
       (.I0(\fifoaddr_reg_n_0_[0] ),
        .I1(\fifoaddr_reg_n_0_[1] ),
        .O(\gen_pipelined.state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFB0FF000)) 
    \gen_pipelined.state[1]_i_1 
       (.I0(s_valid),
        .I1(m_ready),
        .I2(\gen_pipelined.state_reg_n_0_[0] ),
        .I3(m_valid),
        .I4(s_ready),
        .O(\gen_pipelined.state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \gen_pipelined.state[2]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F55FFFFFFFF)) 
    \gen_pipelined.state[2]_i_2 
       (.I0(\gen_pipelined.state_reg_n_0_[0] ),
        .I1(fifoaddr_afull_reg_n_0),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_ready),
        .I5(m_valid),
        .O(\gen_pipelined.state[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[0] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[0]_i_1_n_0 ),
        .Q(\gen_pipelined.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[1] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[1]_i_1_n_0 ),
        .Q(m_valid),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[2] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[2]_i_2_n_0 ),
        .Q(s_ready),
        .R(areset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl \gen_srls[0].srl_nx1 
       (.D(\gen_srls[0].srl_nx1_n_0 ),
        .Q({\fifoaddr_reg_n_0_[1] ,\fifoaddr_reg_n_0_[0] }),
        .aclk(aclk),
        .\gen_pipelined.mesg_reg_reg[0] ({m_valid,\gen_pipelined.state_reg_n_0_[0] }),
        .s_mesg(s_mesg[0]),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_1 \gen_srls[1].srl_nx1 
       (.D(\gen_srls[1].srl_nx1_n_1 ),
        .Q({\fifoaddr_reg_n_0_[1] ,\fifoaddr_reg_n_0_[0] }),
        .aclk(aclk),
        .s_mesg(s_mesg[1]),
        .s_valid(s_valid),
        .shift(shift),
        .\shift_reg_reg[0]_srl4_0 ({s_ready,m_valid,\gen_pipelined.state_reg_n_0_[0] }));
endmodule

(* C_FIFO_SIZE = "2" *) (* C_FIFO_WIDTH = "2" *) (* C_REG_CONFIG = "2" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sc_util_v1_0_4_axic_reg_srl_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_axic_reg_srl_fifo__1
   (aclk,
    aclken,
    areset,
    s_mesg,
    s_valid,
    s_ready,
    s_afull,
    m_mesg,
    m_valid,
    m_ready);
  input aclk;
  input aclken;
  input areset;
  input [1:0]s_mesg;
  input s_valid;
  output s_ready;
  output s_afull;
  output [1:0]m_mesg;
  output m_valid;
  input m_ready;

  wire \<const0> ;
  wire aclk;
  wire areset;
  wire \fifoaddr[0]_i_1_n_0 ;
  wire \fifoaddr[1]_i_1_n_0 ;
  wire \fifoaddr[1]_i_2_n_0 ;
  wire fifoaddr_afull_i_1_n_0;
  wire fifoaddr_afull_i_2_n_0;
  wire fifoaddr_afull_i_3_n_0;
  wire fifoaddr_afull_reg_n_0;
  wire \fifoaddr_reg_n_0_[0] ;
  wire \fifoaddr_reg_n_0_[1] ;
  wire \gen_pipelined.load_mesg ;
  wire \gen_pipelined.state[0]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_2_n_0 ;
  wire \gen_pipelined.state[1]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_2_n_0 ;
  wire \gen_pipelined.state_reg_n_0_[0] ;
  wire \gen_srls[0].srl_nx1_n_0 ;
  wire \gen_srls[1].srl_nx1_n_1 ;
  wire [1:0]m_mesg;
  wire m_ready;
  wire m_valid;
  wire [1:0]s_mesg;
  wire s_ready;
  wire s_valid;
  wire shift;

  assign s_afull = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifoaddr[0]_i_1 
       (.I0(\fifoaddr_reg_n_0_[0] ),
        .O(\fifoaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AC00000)) 
    \fifoaddr[1]_i_1 
       (.I0(\gen_pipelined.state_reg_n_0_[0] ),
        .I1(s_valid),
        .I2(s_ready),
        .I3(m_ready),
        .I4(m_valid),
        .O(\fifoaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \fifoaddr[1]_i_2 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(m_ready),
        .I3(\fifoaddr_reg_n_0_[1] ),
        .I4(\fifoaddr_reg_n_0_[0] ),
        .O(\fifoaddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFF05000500)) 
    fifoaddr_afull_i_1
       (.I0(fifoaddr_afull_i_2_n_0),
        .I1(m_ready),
        .I2(\fifoaddr_reg_n_0_[1] ),
        .I3(\fifoaddr_reg_n_0_[0] ),
        .I4(fifoaddr_afull_i_3_n_0),
        .I5(fifoaddr_afull_reg_n_0),
        .O(fifoaddr_afull_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    fifoaddr_afull_i_2
       (.I0(m_valid),
        .I1(m_ready),
        .I2(s_ready),
        .I3(s_valid),
        .O(fifoaddr_afull_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    fifoaddr_afull_i_3
       (.I0(s_ready),
        .I1(s_valid),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(fifoaddr_afull_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifoaddr_afull_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifoaddr_afull_i_1_n_0),
        .Q(fifoaddr_afull_reg_n_0),
        .R(areset));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\fifoaddr[1]_i_1_n_0 ),
        .D(\fifoaddr[0]_i_1_n_0 ),
        .Q(\fifoaddr_reg_n_0_[0] ),
        .S(areset));
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\fifoaddr[1]_i_1_n_0 ),
        .D(\fifoaddr[1]_i_2_n_0 ),
        .Q(\fifoaddr_reg_n_0_[1] ),
        .S(areset));
  LUT4 #(
    .INIT(16'hFF1F)) 
    \gen_pipelined.mesg_reg[1]_i_1 
       (.I0(s_ready),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(m_ready),
        .O(\gen_pipelined.load_mesg ));
  FDRE \gen_pipelined.mesg_reg_reg[0] 
       (.C(aclk),
        .CE(\gen_pipelined.load_mesg ),
        .D(\gen_srls[0].srl_nx1_n_0 ),
        .Q(m_mesg[0]),
        .R(1'b0));
  FDRE \gen_pipelined.mesg_reg_reg[1] 
       (.C(aclk),
        .CE(\gen_pipelined.load_mesg ),
        .D(\gen_srls[1].srl_nx1_n_1 ),
        .Q(m_mesg[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCC8CCC0C000000)) 
    \gen_pipelined.state[0]_i_1 
       (.I0(\gen_pipelined.state[0]_i_2_n_0 ),
        .I1(m_valid),
        .I2(m_ready),
        .I3(s_ready),
        .I4(s_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_pipelined.state[0]_i_2 
       (.I0(\fifoaddr_reg_n_0_[0] ),
        .I1(\fifoaddr_reg_n_0_[1] ),
        .O(\gen_pipelined.state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFB0FF000)) 
    \gen_pipelined.state[1]_i_1 
       (.I0(s_valid),
        .I1(m_ready),
        .I2(\gen_pipelined.state_reg_n_0_[0] ),
        .I3(m_valid),
        .I4(s_ready),
        .O(\gen_pipelined.state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \gen_pipelined.state[2]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F55FFFFFFFF)) 
    \gen_pipelined.state[2]_i_2 
       (.I0(\gen_pipelined.state_reg_n_0_[0] ),
        .I1(fifoaddr_afull_reg_n_0),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_ready),
        .I5(m_valid),
        .O(\gen_pipelined.state[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[0] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[0]_i_1_n_0 ),
        .Q(\gen_pipelined.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[1] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[1]_i_1_n_0 ),
        .Q(m_valid),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[2] 
       (.C(aclk),
        .CE(\gen_pipelined.state[2]_i_1_n_0 ),
        .D(\gen_pipelined.state[2]_i_2_n_0 ),
        .Q(s_ready),
        .R(areset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_2 \gen_srls[0].srl_nx1 
       (.D(\gen_srls[0].srl_nx1_n_0 ),
        .Q({\fifoaddr_reg_n_0_[1] ,\fifoaddr_reg_n_0_[0] }),
        .aclk(aclk),
        .\gen_pipelined.mesg_reg_reg[0] ({m_valid,\gen_pipelined.state_reg_n_0_[0] }),
        .s_mesg(s_mesg[0]),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_3 \gen_srls[1].srl_nx1 
       (.D(\gen_srls[1].srl_nx1_n_1 ),
        .Q({\fifoaddr_reg_n_0_[1] ,\fifoaddr_reg_n_0_[0] }),
        .aclk(aclk),
        .s_mesg(s_mesg[1]),
        .s_valid(s_valid),
        .shift(shift),
        .\shift_reg_reg[0]_srl4_0 ({s_ready,m_valid,\gen_pipelined.state_reg_n_0_[0] }));
endmodule

(* C_BIN_WIDTH = "1" *) (* C_OH_WIDTH = "2" *) (* LP_DOUT_DEF = "1'b1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary
   (din,
    dout);
  input [1:0]din;
  output [0:0]dout;

  wire [1:0]din;

  assign dout[0] = din[1];
endmodule

(* C_BIN_WIDTH = "1" *) (* C_OH_WIDTH = "2" *) (* LP_DOUT_DEF = "1'b1" *) 
(* ORIG_REF_NAME = "sc_util_v1_0_4_onehot_to_binary" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__1
   (din,
    dout);
  input [1:0]din;
  output [0:0]dout;

  wire [1:0]din;

  assign dout[0] = din[1];
endmodule

(* C_BIN_WIDTH = "1" *) (* C_OH_WIDTH = "2" *) (* LP_DOUT_DEF = "1'b1" *) 
(* ORIG_REF_NAME = "sc_util_v1_0_4_onehot_to_binary" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__2
   (din,
    dout);
  input [1:0]din;
  output [0:0]dout;

  wire [1:0]din;

  assign dout[0] = din[1];
endmodule

(* C_BIN_WIDTH = "1" *) (* C_OH_WIDTH = "2" *) (* LP_DOUT_DEF = "1'b1" *) 
(* ORIG_REF_NAME = "sc_util_v1_0_4_onehot_to_binary" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_onehot_to_binary__3
   (din,
    dout);
  input [1:0]din;
  output [0:0]dout;

  wire [1:0]din;

  assign dout[0] = din[1];
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl
   (D,
    shift,
    s_mesg,
    Q,
    aclk,
    \gen_pipelined.mesg_reg_reg[0] );
  output [0:0]D;
  input shift;
  input [0:0]s_mesg;
  input [1:0]Q;
  input aclk;
  input [1:0]\gen_pipelined.mesg_reg_reg[0] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]\gen_pipelined.mesg_reg_reg[0] ;
  wire p_1_out;
  wire [0:0]s_mesg;
  wire shift;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \gen_pipelined.mesg_reg[0]_i_1 
       (.I0(s_mesg),
        .I1(\gen_pipelined.mesg_reg_reg[0] [0]),
        .I2(\gen_pipelined.mesg_reg_reg[0] [1]),
        .I3(p_1_out),
        .O(D));
  (* srl_bus_name = "inst/\gen_threadcam.w_threadcam/gen_cam.allocate_queue /\gen_srls[0].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\gen_threadcam.w_threadcam/gen_cam.allocate_queue /\gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg),
        .Q(p_1_out));
endmodule

(* ORIG_REF_NAME = "sc_util_v1_0_4_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_1
   (shift,
    D,
    s_mesg,
    Q,
    aclk,
    s_valid,
    \shift_reg_reg[0]_srl4_0 );
  output shift;
  output [0:0]D;
  input [0:0]s_mesg;
  input [1:0]Q;
  input aclk;
  input s_valid;
  input [2:0]\shift_reg_reg[0]_srl4_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire p_0_out;
  wire [0:0]s_mesg;
  wire s_valid;
  wire shift;
  wire [2:0]\shift_reg_reg[0]_srl4_0 ;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \gen_pipelined.mesg_reg[1]_i_2 
       (.I0(s_mesg),
        .I1(\shift_reg_reg[0]_srl4_0 [0]),
        .I2(\shift_reg_reg[0]_srl4_0 [1]),
        .I3(p_0_out),
        .O(D));
  (* srl_bus_name = "inst/\gen_threadcam.w_threadcam/gen_cam.allocate_queue /\gen_srls[1].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\gen_threadcam.w_threadcam/gen_cam.allocate_queue /\gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg),
        .Q(p_0_out));
  LUT4 #(
    .INIT(16'h80C0)) 
    \shift_reg_reg[0]_srl4_i_1 
       (.I0(s_valid),
        .I1(\shift_reg_reg[0]_srl4_0 [1]),
        .I2(\shift_reg_reg[0]_srl4_0 [2]),
        .I3(\shift_reg_reg[0]_srl4_0 [0]),
        .O(shift));
endmodule

(* ORIG_REF_NAME = "sc_util_v1_0_4_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_2
   (D,
    shift,
    s_mesg,
    Q,
    aclk,
    \gen_pipelined.mesg_reg_reg[0] );
  output [0:0]D;
  input shift;
  input [0:0]s_mesg;
  input [1:0]Q;
  input aclk;
  input [1:0]\gen_pipelined.mesg_reg_reg[0] ;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]\gen_pipelined.mesg_reg_reg[0] ;
  wire p_1_out;
  wire [0:0]s_mesg;
  wire shift;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \gen_pipelined.mesg_reg[0]_i_1 
       (.I0(s_mesg),
        .I1(\gen_pipelined.mesg_reg_reg[0] [0]),
        .I2(\gen_pipelined.mesg_reg_reg[0] [1]),
        .I3(p_1_out),
        .O(D));
  (* srl_bus_name = "inst/\gen_threadcam.r_threadcam/gen_cam.allocate_queue /\gen_srls[0].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\gen_threadcam.r_threadcam/gen_cam.allocate_queue /\gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg),
        .Q(p_1_out));
endmodule

(* ORIG_REF_NAME = "sc_util_v1_0_4_srl_rtl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_4_srl_rtl_3
   (shift,
    D,
    s_mesg,
    Q,
    aclk,
    s_valid,
    \shift_reg_reg[0]_srl4_0 );
  output shift;
  output [0:0]D;
  input [0:0]s_mesg;
  input [1:0]Q;
  input aclk;
  input s_valid;
  input [2:0]\shift_reg_reg[0]_srl4_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire p_0_out;
  wire [0:0]s_mesg;
  wire s_valid;
  wire shift;
  wire [2:0]\shift_reg_reg[0]_srl4_0 ;

  LUT4 #(
    .INIT(16'hEA2A)) 
    \gen_pipelined.mesg_reg[1]_i_2 
       (.I0(s_mesg),
        .I1(\shift_reg_reg[0]_srl4_0 [0]),
        .I2(\shift_reg_reg[0]_srl4_0 [1]),
        .I3(p_0_out),
        .O(D));
  (* srl_bus_name = "inst/\gen_threadcam.r_threadcam/gen_cam.allocate_queue /\gen_srls[1].srl_nx1/shift_reg_reg " *) 
  (* srl_name = "inst/\gen_threadcam.r_threadcam/gen_cam.allocate_queue /\gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_reg_reg[0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg),
        .Q(p_0_out));
  LUT4 #(
    .INIT(16'h80C0)) 
    \shift_reg_reg[0]_srl4_i_1 
       (.I0(s_valid),
        .I1(\shift_reg_reg[0]_srl4_0 [1]),
        .I2(\shift_reg_reg[0]_srl4_0 [2]),
        .I3(\shift_reg_reg[0]_srl4_0 [0]),
        .O(shift));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
