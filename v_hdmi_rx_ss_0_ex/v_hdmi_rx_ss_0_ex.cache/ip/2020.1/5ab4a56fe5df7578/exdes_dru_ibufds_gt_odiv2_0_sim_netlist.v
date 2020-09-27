// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Aug 30 16:47:21 2020
// Host        : y-Blade-Stealth running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ exdes_dru_ibufds_gt_odiv2_0_sim_netlist.v
// Design      : exdes_dru_ibufds_gt_odiv2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exdes_dru_ibufds_gt_odiv2_0,util_ds_buf,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_ds_buf,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (BUFG_GT_I,
    BUFG_GT_CE,
    BUFG_GT_CEMASK,
    BUFG_GT_CLR,
    BUFG_GT_CLRMASK,
    BUFG_GT_DIV,
    BUFG_GT_O);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 BUFG_GT_I CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BUFG_GT_I, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN exdes_gt_refclk_buf_0_IBUF_DS_ODIV2, INSERT_VIP 0" *) input [0:0]BUFG_GT_I;
  input [0:0]BUFG_GT_CE;
  input [0:0]BUFG_GT_CEMASK;
  input [0:0]BUFG_GT_CLR;
  input [0:0]BUFG_GT_CLRMASK;
  input [2:0]BUFG_GT_DIV;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 BUFG_GT_O CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BUFG_GT_O, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN exdes_gt_refclk_buf_0_IBUF_DS_ODIV2, INSERT_VIP 0" *) output [0:0]BUFG_GT_O;

  wire [0:0]BUFG_GT_CE;
  wire [0:0]BUFG_GT_CEMASK;
  wire [0:0]BUFG_GT_CLR;
  wire [0:0]BUFG_GT_CLRMASK;
  wire [2:0]BUFG_GT_DIV;
  wire [0:0]BUFG_GT_I;
  wire [0:0]BUFG_GT_O;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire [0:0]NLW_U0_BUFGCE_O_UNCONNECTED;
  wire [0:0]NLW_U0_BUFG_FABRIC_O_UNCONNECTED;
  wire [0:0]NLW_U0_BUFG_O_UNCONNECTED;
  wire [0:0]NLW_U0_BUFHCE_O_UNCONNECTED;
  wire [0:0]NLW_U0_BUFH_O_UNCONNECTED;
  wire [0:0]NLW_U0_IBUFDS_GTME5_O_UNCONNECTED;
  wire [0:0]NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED;
  wire [0:0]NLW_U0_IBUFDS_GTM_O_UNCONNECTED;
  wire [0:0]NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED;
  wire [0:0]NLW_U0_IBUF_DS_ODIV2_UNCONNECTED;
  wire [0:0]NLW_U0_IBUF_OUT_UNCONNECTED;
  wire [0:0]NLW_U0_IOBUF_DS_N_UNCONNECTED;
  wire [0:0]NLW_U0_IOBUF_DS_P_UNCONNECTED;
  wire [0:0]NLW_U0_IOBUF_IO_IO_UNCONNECTED;
  wire [0:0]NLW_U0_IOBUF_IO_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE3_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE4_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE5_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTME5_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTM_O_UNCONNECTED;
  wire [0:0]NLW_U0_OBUFDS_GTM_OB_UNCONNECTED;
  wire [0:0]NLW_U0_OBUF_DS_N_UNCONNECTED;
  wire [0:0]NLW_U0_OBUF_DS_P_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(BUFG_GT_CE),
        .CESYNC(xlnx_opt_),
        .CLK(BUFG_GT_I),
        .CLR(BUFG_GT_CLR),
        .CLRSYNC(xlnx_opt__1));
  (* C_BUFGCE_DIV = "1" *) 
  (* C_BUFG_GT_SYNC = "0" *) 
  (* C_BUF_TYPE = "BUFG_GT" *) 
  (* C_OBUFDS_GTE5_ADV = "2'b00" *) 
  (* C_REFCLK_ICNTL_TX = "5'b00000" *) 
  (* C_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) 
  (* C_SIZE = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf U0
       (.BUFGCE_CE(1'b0),
        .BUFGCE_CLR(1'b0),
        .BUFGCE_I(1'b0),
        .BUFGCE_O(NLW_U0_BUFGCE_O_UNCONNECTED[0]),
        .BUFG_FABRIC_I(1'b0),
        .BUFG_FABRIC_O(NLW_U0_BUFG_FABRIC_O_UNCONNECTED[0]),
        .BUFG_GT_CE(BUFG_GT_CE),
        .BUFG_GT_CEMASK(BUFG_GT_CEMASK),
        .BUFG_GT_CLR(BUFG_GT_CLR),
        .BUFG_GT_CLRMASK(BUFG_GT_CLRMASK),
        .BUFG_GT_DIV(BUFG_GT_DIV),
        .BUFG_GT_I(BUFG_GT_I),
        .BUFG_GT_O(BUFG_GT_O),
        .BUFG_I(1'b0),
        .BUFG_O(NLW_U0_BUFG_O_UNCONNECTED[0]),
        .BUFHCE_CE(1'b0),
        .BUFHCE_I(1'b0),
        .BUFHCE_O(NLW_U0_BUFHCE_O_UNCONNECTED[0]),
        .BUFH_I(1'b0),
        .BUFH_O(NLW_U0_BUFH_O_UNCONNECTED[0]),
        .IBUFDS_GTME5_CEB(1'b0),
        .IBUFDS_GTME5_I(1'b0),
        .IBUFDS_GTME5_IB(1'b0),
        .IBUFDS_GTME5_O(NLW_U0_IBUFDS_GTME5_O_UNCONNECTED[0]),
        .IBUFDS_GTME5_ODIV2(NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED[0]),
        .IBUFDS_GTM_CEB(1'b0),
        .IBUFDS_GTM_I(1'b0),
        .IBUFDS_GTM_IB(1'b0),
        .IBUFDS_GTM_O(NLW_U0_IBUFDS_GTM_O_UNCONNECTED[0]),
        .IBUFDS_GTM_ODIV2(NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED[0]),
        .IBUF_DS_CEB(1'b0),
        .IBUF_DS_N(1'b0),
        .IBUF_DS_ODIV2(NLW_U0_IBUF_DS_ODIV2_UNCONNECTED[0]),
        .IBUF_DS_P(1'b0),
        .IBUF_OUT(NLW_U0_IBUF_OUT_UNCONNECTED[0]),
        .IOBUF_DS_N(NLW_U0_IOBUF_DS_N_UNCONNECTED[0]),
        .IOBUF_DS_P(NLW_U0_IOBUF_DS_P_UNCONNECTED[0]),
        .IOBUF_IO_I(1'b0),
        .IOBUF_IO_IO(NLW_U0_IOBUF_IO_IO_UNCONNECTED[0]),
        .IOBUF_IO_O(NLW_U0_IOBUF_IO_O_UNCONNECTED[0]),
        .IOBUF_IO_T(1'b0),
        .OBUFDS_GTE3_ADV_CEB(1'b0),
        .OBUFDS_GTE3_ADV_I({1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE3_ADV_O(NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED[0]),
        .OBUFDS_GTE3_ADV_OB(NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED[0]),
        .OBUFDS_GTE3_CEB(1'b0),
        .OBUFDS_GTE3_I(1'b0),
        .OBUFDS_GTE3_O(NLW_U0_OBUFDS_GTE3_O_UNCONNECTED[0]),
        .OBUFDS_GTE3_OB(NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED[0]),
        .OBUFDS_GTE4_ADV_CEB(1'b0),
        .OBUFDS_GTE4_ADV_I({1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE4_ADV_O(NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED[0]),
        .OBUFDS_GTE4_ADV_OB(NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED[0]),
        .OBUFDS_GTE4_CEB(1'b0),
        .OBUFDS_GTE4_I(1'b0),
        .OBUFDS_GTE4_O(NLW_U0_OBUFDS_GTE4_O_UNCONNECTED[0]),
        .OBUFDS_GTE4_OB(NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED[0]),
        .OBUFDS_GTE5_ADV_CEB(1'b0),
        .OBUFDS_GTE5_ADV_I({1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTE5_ADV_O(NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED[0]),
        .OBUFDS_GTE5_ADV_OB(NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED[0]),
        .OBUFDS_GTE5_CEB(1'b0),
        .OBUFDS_GTE5_I(1'b0),
        .OBUFDS_GTE5_O(NLW_U0_OBUFDS_GTE5_O_UNCONNECTED[0]),
        .OBUFDS_GTE5_OB(NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED[0]),
        .OBUFDS_GTME5_ADV_CEB(1'b0),
        .OBUFDS_GTME5_ADV_I({1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTME5_ADV_O(NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED[0]),
        .OBUFDS_GTME5_ADV_OB(NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED[0]),
        .OBUFDS_GTME5_CEB(1'b0),
        .OBUFDS_GTME5_I(1'b0),
        .OBUFDS_GTME5_O(NLW_U0_OBUFDS_GTME5_O_UNCONNECTED[0]),
        .OBUFDS_GTME5_OB(NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED[0]),
        .OBUFDS_GTM_ADV_CEB(1'b0),
        .OBUFDS_GTM_ADV_I({1'b0,1'b0,1'b0,1'b0}),
        .OBUFDS_GTM_ADV_O(NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED[0]),
        .OBUFDS_GTM_ADV_OB(NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED[0]),
        .OBUFDS_GTM_CEB(1'b0),
        .OBUFDS_GTM_I(1'b0),
        .OBUFDS_GTM_O(NLW_U0_OBUFDS_GTM_O_UNCONNECTED[0]),
        .OBUFDS_GTM_OB(NLW_U0_OBUFDS_GTM_OB_UNCONNECTED[0]),
        .OBUF_DS_N(NLW_U0_OBUF_DS_N_UNCONNECTED[0]),
        .OBUF_DS_P(NLW_U0_OBUF_DS_P_UNCONNECTED[0]),
        .OBUF_IN(1'b0),
        .RXRECCLK_SEL_GTE3_ADV({1'b0,1'b0}),
        .RXRECCLK_SEL_GTE4_ADV({1'b0,1'b0}),
        .lopt(xlnx_opt_),
        .lopt_1(xlnx_opt__1));
endmodule

(* C_BUFGCE_DIV = "1" *) (* C_BUFG_GT_SYNC = "0" *) (* C_BUF_TYPE = "BUFG_GT" *) 
(* C_OBUFDS_GTE5_ADV = "2'b00" *) (* C_REFCLK_ICNTL_TX = "5'b00000" *) (* C_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) 
(* C_SIZE = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf
   (IBUF_DS_P,
    IBUF_DS_N,
    IBUF_OUT,
    IBUF_DS_ODIV2,
    IBUF_DS_CEB,
    OBUF_IN,
    OBUF_DS_P,
    OBUF_DS_N,
    IOBUF_DS_P,
    IOBUF_DS_N,
    IOBUF_IO_T,
    IOBUF_IO_I,
    IOBUF_IO_O,
    IOBUF_IO_IO,
    BUFG_I,
    BUFG_O,
    BUFGCE_I,
    BUFGCE_CE,
    BUFGCE_O,
    BUFGCE_CLR,
    BUFH_I,
    BUFH_O,
    BUFHCE_I,
    BUFHCE_CE,
    BUFHCE_O,
    BUFG_FABRIC_I,
    BUFG_FABRIC_O,
    OBUFDS_GTE5_CEB,
    OBUFDS_GTE5_I,
    OBUFDS_GTE5_O,
    OBUFDS_GTE5_OB,
    OBUFDS_GTE5_ADV_CEB,
    OBUFDS_GTE5_ADV_I,
    OBUFDS_GTE5_ADV_O,
    OBUFDS_GTE5_ADV_OB,
    OBUFDS_GTE3_CEB,
    OBUFDS_GTE3_I,
    OBUFDS_GTE3_O,
    OBUFDS_GTE3_OB,
    OBUFDS_GTE3_ADV_CEB,
    OBUFDS_GTE3_ADV_I,
    OBUFDS_GTE3_ADV_O,
    OBUFDS_GTE3_ADV_OB,
    RXRECCLK_SEL_GTE3_ADV,
    OBUFDS_GTE4_CEB,
    OBUFDS_GTE4_I,
    OBUFDS_GTE4_O,
    OBUFDS_GTE4_OB,
    OBUFDS_GTE4_ADV_CEB,
    OBUFDS_GTE4_ADV_I,
    OBUFDS_GTE4_ADV_O,
    OBUFDS_GTE4_ADV_OB,
    RXRECCLK_SEL_GTE4_ADV,
    IBUFDS_GTM_O,
    IBUFDS_GTM_ODIV2,
    IBUFDS_GTM_CEB,
    IBUFDS_GTM_I,
    IBUFDS_GTM_IB,
    OBUFDS_GTM_O,
    OBUFDS_GTM_OB,
    OBUFDS_GTM_CEB,
    OBUFDS_GTM_I,
    OBUFDS_GTM_ADV_CEB,
    OBUFDS_GTM_ADV_I,
    OBUFDS_GTM_ADV_O,
    OBUFDS_GTM_ADV_OB,
    IBUFDS_GTME5_O,
    IBUFDS_GTME5_ODIV2,
    IBUFDS_GTME5_CEB,
    IBUFDS_GTME5_I,
    IBUFDS_GTME5_IB,
    OBUFDS_GTME5_CEB,
    OBUFDS_GTME5_I,
    OBUFDS_GTME5_O,
    OBUFDS_GTME5_OB,
    OBUFDS_GTME5_ADV_CEB,
    OBUFDS_GTME5_ADV_I,
    OBUFDS_GTME5_ADV_O,
    OBUFDS_GTME5_ADV_OB,
    BUFG_GT_I,
    BUFG_GT_CE,
    BUFG_GT_CEMASK,
    BUFG_GT_CLR,
    BUFG_GT_CLRMASK,
    BUFG_GT_DIV,
    BUFG_GT_O,
    lopt,
    lopt_1);
  input [0:0]IBUF_DS_P;
  input [0:0]IBUF_DS_N;
  output [0:0]IBUF_OUT;
  output [0:0]IBUF_DS_ODIV2;
  input [0:0]IBUF_DS_CEB;
  input [0:0]OBUF_IN;
  output [0:0]OBUF_DS_P;
  output [0:0]OBUF_DS_N;
  inout [0:0]IOBUF_DS_P;
  inout [0:0]IOBUF_DS_N;
  input [0:0]IOBUF_IO_T;
  input [0:0]IOBUF_IO_I;
  output [0:0]IOBUF_IO_O;
  inout [0:0]IOBUF_IO_IO;
  input [0:0]BUFG_I;
  output [0:0]BUFG_O;
  input [0:0]BUFGCE_I;
  input [0:0]BUFGCE_CE;
  output [0:0]BUFGCE_O;
  input [0:0]BUFGCE_CLR;
  input [0:0]BUFH_I;
  output [0:0]BUFH_O;
  input [0:0]BUFHCE_I;
  input [0:0]BUFHCE_CE;
  output [0:0]BUFHCE_O;
  input [0:0]BUFG_FABRIC_I;
  output [0:0]BUFG_FABRIC_O;
  input [0:0]OBUFDS_GTE5_CEB;
  input [0:0]OBUFDS_GTE5_I;
  output [0:0]OBUFDS_GTE5_O;
  output [0:0]OBUFDS_GTE5_OB;
  input [0:0]OBUFDS_GTE5_ADV_CEB;
  input [3:0]OBUFDS_GTE5_ADV_I;
  output [0:0]OBUFDS_GTE5_ADV_O;
  output [0:0]OBUFDS_GTE5_ADV_OB;
  input [0:0]OBUFDS_GTE3_CEB;
  input [0:0]OBUFDS_GTE3_I;
  output [0:0]OBUFDS_GTE3_O;
  output [0:0]OBUFDS_GTE3_OB;
  input [0:0]OBUFDS_GTE3_ADV_CEB;
  input [3:0]OBUFDS_GTE3_ADV_I;
  output [0:0]OBUFDS_GTE3_ADV_O;
  output [0:0]OBUFDS_GTE3_ADV_OB;
  input [1:0]RXRECCLK_SEL_GTE3_ADV;
  input [0:0]OBUFDS_GTE4_CEB;
  input [0:0]OBUFDS_GTE4_I;
  output [0:0]OBUFDS_GTE4_O;
  output [0:0]OBUFDS_GTE4_OB;
  input [0:0]OBUFDS_GTE4_ADV_CEB;
  input [3:0]OBUFDS_GTE4_ADV_I;
  output [0:0]OBUFDS_GTE4_ADV_O;
  output [0:0]OBUFDS_GTE4_ADV_OB;
  input [1:0]RXRECCLK_SEL_GTE4_ADV;
  output [0:0]IBUFDS_GTM_O;
  output [0:0]IBUFDS_GTM_ODIV2;
  input [0:0]IBUFDS_GTM_CEB;
  input [0:0]IBUFDS_GTM_I;
  input [0:0]IBUFDS_GTM_IB;
  output [0:0]OBUFDS_GTM_O;
  output [0:0]OBUFDS_GTM_OB;
  input [0:0]OBUFDS_GTM_CEB;
  input [0:0]OBUFDS_GTM_I;
  input [0:0]OBUFDS_GTM_ADV_CEB;
  input [3:0]OBUFDS_GTM_ADV_I;
  output [0:0]OBUFDS_GTM_ADV_O;
  output [0:0]OBUFDS_GTM_ADV_OB;
  output [0:0]IBUFDS_GTME5_O;
  output [0:0]IBUFDS_GTME5_ODIV2;
  input [0:0]IBUFDS_GTME5_CEB;
  input [0:0]IBUFDS_GTME5_I;
  input [0:0]IBUFDS_GTME5_IB;
  input [0:0]OBUFDS_GTME5_CEB;
  input [0:0]OBUFDS_GTME5_I;
  output [0:0]OBUFDS_GTME5_O;
  output [0:0]OBUFDS_GTME5_OB;
  input [0:0]OBUFDS_GTME5_ADV_CEB;
  input [3:0]OBUFDS_GTME5_ADV_I;
  output [0:0]OBUFDS_GTME5_ADV_O;
  output [0:0]OBUFDS_GTME5_ADV_OB;
  input [0:0]BUFG_GT_I;
  input [0:0]BUFG_GT_CE;
  input [0:0]BUFG_GT_CEMASK;
  input [0:0]BUFG_GT_CLR;
  input [0:0]BUFG_GT_CLRMASK;
  input [2:0]BUFG_GT_DIV;
  output [0:0]BUFG_GT_O;
  input lopt;
  input lopt_1;

  wire \<const0> ;
  wire [0:0]BUFG_GT_CE;
  wire [0:0]BUFG_GT_CEMASK;
  wire [0:0]BUFG_GT_CLR;
  wire [0:0]BUFG_GT_CLRMASK;
  wire [2:0]BUFG_GT_DIV;
  wire [0:0]BUFG_GT_I;
  wire [0:0]BUFG_GT_O;
  wire lopt;
  wire lopt_1;

  assign BUFGCE_O[0] = \<const0> ;
  assign BUFG_FABRIC_O[0] = \<const0> ;
  assign BUFG_O[0] = \<const0> ;
  assign BUFHCE_O[0] = \<const0> ;
  assign BUFH_O[0] = \<const0> ;
  assign IBUFDS_GTME5_O[0] = \<const0> ;
  assign IBUFDS_GTME5_ODIV2[0] = \<const0> ;
  assign IBUFDS_GTM_O[0] = \<const0> ;
  assign IBUFDS_GTM_ODIV2[0] = \<const0> ;
  assign IBUF_DS_ODIV2[0] = \<const0> ;
  assign IBUF_OUT[0] = \<const0> ;
  assign IOBUF_IO_O[0] = \<const0> ;
  assign OBUFDS_GTE3_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE3_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE3_O[0] = \<const0> ;
  assign OBUFDS_GTE3_OB[0] = \<const0> ;
  assign OBUFDS_GTE4_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE4_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE4_O[0] = \<const0> ;
  assign OBUFDS_GTE4_OB[0] = \<const0> ;
  assign OBUFDS_GTE5_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTE5_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTE5_O[0] = \<const0> ;
  assign OBUFDS_GTE5_OB[0] = \<const0> ;
  assign OBUFDS_GTME5_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTME5_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTME5_O[0] = \<const0> ;
  assign OBUFDS_GTME5_OB[0] = \<const0> ;
  assign OBUFDS_GTM_ADV_O[0] = \<const0> ;
  assign OBUFDS_GTM_ADV_OB[0] = \<const0> ;
  assign OBUFDS_GTM_O[0] = \<const0> ;
  assign OBUFDS_GTM_OB[0] = \<const0> ;
  assign OBUF_DS_N[0] = \<const0> ;
  assign OBUF_DS_P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \USE_BUFG_GT.GEN_BUFG_GT[0].BUFG_GT_U 
       (.CE(lopt),
        .CEMASK(BUFG_GT_CEMASK),
        .CLR(lopt_1),
        .CLRMASK(BUFG_GT_CLRMASK),
        .DIV(BUFG_GT_DIV),
        .I(BUFG_GT_I),
        .O(BUFG_GT_O));
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
