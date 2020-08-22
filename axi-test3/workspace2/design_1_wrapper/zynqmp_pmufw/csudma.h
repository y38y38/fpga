/******************************************************************************
* Copyright (c) 2018 - 2020 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/


#ifndef _CSUDMA_H_
#define _CSUDMA_H_

#ifdef __cplusplus
extern "C" {
#endif

/**
 * CSUDMA Base Address
 */
#define CSUDMA_BASEADDR      0XFFC80000

/**
 * Register: CSUDMA_CSUDMA_SRC_ADDR
 */
#define CSUDMA_CSUDMA_SRC_ADDR    ( ( CSUDMA_BASEADDR ) + 0X00000000 )

#define CSUDMA_CSUDMA_SRC_ADDR_ADDR_SHIFT   2
#define CSUDMA_CSUDMA_SRC_ADDR_ADDR_WIDTH   30
#define CSUDMA_CSUDMA_SRC_ADDR_ADDR_MASK    0XFFFFFFFC

/**
 * Register: CSUDMA_CSUDMA_SRC_SIZE
 */
#define CSUDMA_CSUDMA_SRC_SIZE    ( ( CSUDMA_BASEADDR ) + 0X00000004 )

#define CSUDMA_CSUDMA_SRC_SIZE_SIZE_SHIFT   2
#define CSUDMA_CSUDMA_SRC_SIZE_SIZE_WIDTH   27
#define CSUDMA_CSUDMA_SRC_SIZE_SIZE_MASK    0X1FFFFFFC

#define CSUDMA_CSUDMA_SRC_SIZE_LAST_WORD_SHIFT   0
#define CSUDMA_CSUDMA_SRC_SIZE_LAST_WORD_WIDTH   1
#define CSUDMA_CSUDMA_SRC_SIZE_LAST_WORD_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_STS
 */
#define CSUDMA_CSUDMA_SRC_STS    ( ( CSUDMA_BASEADDR ) + 0X00000008 )

#define CSUDMA_CSUDMA_SRC_STS_DONE_CNT_SHIFT   13
#define CSUDMA_CSUDMA_SRC_STS_DONE_CNT_WIDTH   3
#define CSUDMA_CSUDMA_SRC_STS_DONE_CNT_MASK    0X0000E000

#define CSUDMA_CSUDMA_SRC_STS_SRC_FIFO_LEVEL_SHIFT   5
#define CSUDMA_CSUDMA_SRC_STS_SRC_FIFO_LEVEL_WIDTH   8
#define CSUDMA_CSUDMA_SRC_STS_SRC_FIFO_LEVEL_MASK    0X00001FE0

#define CSUDMA_CSUDMA_SRC_STS_RD_OUTSTANDING_SHIFT   1
#define CSUDMA_CSUDMA_SRC_STS_RD_OUTSTANDING_WIDTH   4
#define CSUDMA_CSUDMA_SRC_STS_RD_OUTSTANDING_MASK    0X0000001E

#define CSUDMA_CSUDMA_SRC_STS_BUSY_SHIFT   0
#define CSUDMA_CSUDMA_SRC_STS_BUSY_WIDTH   1
#define CSUDMA_CSUDMA_SRC_STS_BUSY_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_CTRL
 */
#define CSUDMA_CSUDMA_SRC_CTRL    ( ( CSUDMA_BASEADDR ) + 0X0000000C )

#define CSUDMA_CSUDMA_SRC_CTRL_APB_ERR_RESP_SHIFT   24
#define CSUDMA_CSUDMA_SRC_CTRL_APB_ERR_RESP_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL_APB_ERR_RESP_MASK    0X01000000

#define CSUDMA_CSUDMA_SRC_CTRL_ENDIANNESS_SHIFT   23
#define CSUDMA_CSUDMA_SRC_CTRL_ENDIANNESS_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL_ENDIANNESS_MASK    0X00800000

#define CSUDMA_CSUDMA_SRC_CTRL_AXI_BRST_TYPE_SHIFT   22
#define CSUDMA_CSUDMA_SRC_CTRL_AXI_BRST_TYPE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL_AXI_BRST_TYPE_MASK    0X00400000

#define CSUDMA_CSUDMA_SRC_CTRL_TIMEOUT_VAL_SHIFT   10
#define CSUDMA_CSUDMA_SRC_CTRL_TIMEOUT_VAL_WIDTH   12
#define CSUDMA_CSUDMA_SRC_CTRL_TIMEOUT_VAL_MASK    0X003FFC00

#define CSUDMA_CSUDMA_SRC_CTRL_FIFO_THRESH_SHIFT   2
#define CSUDMA_CSUDMA_SRC_CTRL_FIFO_THRESH_WIDTH   8
#define CSUDMA_CSUDMA_SRC_CTRL_FIFO_THRESH_MASK    0X000003FC

#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_STRM_SHIFT   1
#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_STRM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_STRM_MASK    0X00000002

#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_MEM_SHIFT   0
#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_MEM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL_PAUSE_MEM_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_CRC
 */
#define CSUDMA_CSUDMA_SRC_CRC    ( ( CSUDMA_BASEADDR ) + 0X00000010 )

#define CSUDMA_CSUDMA_SRC_CRC_CRC_SHIFT   0
#define CSUDMA_CSUDMA_SRC_CRC_CRC_WIDTH   32
#define CSUDMA_CSUDMA_SRC_CRC_CRC_MASK    0XFFFFFFFF

/**
 * Register: CSUDMA_CSUDMA_SRC_I_STS
 */
#define CSUDMA_CSUDMA_SRC_I_STS    ( ( CSUDMA_BASEADDR ) + 0X00000014 )

#define CSUDMA_CSUDMA_SRC_I_STS_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_SRC_I_STS_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_SRC_I_STS_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_SRC_I_STS_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_SRC_I_STS_AXI_RDERR_SHIFT   2
#define CSUDMA_CSUDMA_SRC_I_STS_AXI_RDERR_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_AXI_RDERR_MASK    0X00000004

#define CSUDMA_CSUDMA_SRC_I_STS_DONE_SHIFT   1
#define CSUDMA_CSUDMA_SRC_I_STS_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_DONE_MASK    0X00000002

#define CSUDMA_CSUDMA_SRC_I_STS_MEM_DONE_SHIFT   0
#define CSUDMA_CSUDMA_SRC_I_STS_MEM_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_STS_MEM_DONE_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_I_EN
 */
#define CSUDMA_CSUDMA_SRC_I_EN    ( ( CSUDMA_BASEADDR ) + 0X00000018 )

#define CSUDMA_CSUDMA_SRC_I_EN_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_SRC_I_EN_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_SRC_I_EN_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_SRC_I_EN_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_SRC_I_EN_AXI_RDERR_SHIFT   2
#define CSUDMA_CSUDMA_SRC_I_EN_AXI_RDERR_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_AXI_RDERR_MASK    0X00000004

#define CSUDMA_CSUDMA_SRC_I_EN_DONE_SHIFT   1
#define CSUDMA_CSUDMA_SRC_I_EN_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_DONE_MASK    0X00000002

#define CSUDMA_CSUDMA_SRC_I_EN_MEM_DONE_SHIFT   0
#define CSUDMA_CSUDMA_SRC_I_EN_MEM_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_EN_MEM_DONE_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_I_DIS
 */
#define CSUDMA_CSUDMA_SRC_I_DIS    ( ( CSUDMA_BASEADDR ) + 0X0000001C )

#define CSUDMA_CSUDMA_SRC_I_DIS_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_SRC_I_DIS_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_SRC_I_DIS_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_SRC_I_DIS_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_SRC_I_DIS_AXI_RDERR_SHIFT   2
#define CSUDMA_CSUDMA_SRC_I_DIS_AXI_RDERR_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_AXI_RDERR_MASK    0X00000004

#define CSUDMA_CSUDMA_SRC_I_DIS_DONE_SHIFT   1
#define CSUDMA_CSUDMA_SRC_I_DIS_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_DONE_MASK    0X00000002

#define CSUDMA_CSUDMA_SRC_I_DIS_MEM_DONE_SHIFT   0
#define CSUDMA_CSUDMA_SRC_I_DIS_MEM_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_DIS_MEM_DONE_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_I_MASK
 */
#define CSUDMA_CSUDMA_SRC_I_MASK    ( ( CSUDMA_BASEADDR ) + 0X00000020 )

#define CSUDMA_CSUDMA_SRC_I_MASK_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_SRC_I_MASK_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_SRC_I_MASK_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_SRC_I_MASK_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_SRC_I_MASK_AXI_RDERR_SHIFT   2
#define CSUDMA_CSUDMA_SRC_I_MASK_AXI_RDERR_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_AXI_RDERR_MASK    0X00000004

#define CSUDMA_CSUDMA_SRC_I_MASK_DONE_SHIFT   1
#define CSUDMA_CSUDMA_SRC_I_MASK_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_DONE_MASK    0X00000002

#define CSUDMA_CSUDMA_SRC_I_MASK_MEM_DONE_SHIFT   0
#define CSUDMA_CSUDMA_SRC_I_MASK_MEM_DONE_WIDTH   1
#define CSUDMA_CSUDMA_SRC_I_MASK_MEM_DONE_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_SRC_CTRL2
 */
#define CSUDMA_CSUDMA_SRC_CTRL2    ( ( CSUDMA_BASEADDR ) + 0X00000024 )

#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMASA_SHIFT   27
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMASA_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMASA_MASK    0X08000000

#define CSUDMA_CSUDMA_SRC_CTRL2_ARCACHE_SHIFT   24
#define CSUDMA_CSUDMA_SRC_CTRL2_ARCACHE_WIDTH   3
#define CSUDMA_CSUDMA_SRC_CTRL2_ARCACHE_MASK    0X07000000

#define CSUDMA_CSUDMA_SRC_CTRL2_ROUTE_BIT_SHIFT   23
#define CSUDMA_CSUDMA_SRC_CTRL2_ROUTE_BIT_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL2_ROUTE_BIT_MASK    0X00800000

#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_EN_SHIFT   22
#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_EN_WIDTH   1
#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_EN_MASK    0X00400000

#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAB_SHIFT   19
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAB_WIDTH   3
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAB_MASK    0X00380000

#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAA_SHIFT   16
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAA_WIDTH   3
#define CSUDMA_CSUDMA_SRC_CTRL2_RAM_EMAA_MASK    0X00070000

#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_PRE_SHIFT   4
#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_PRE_WIDTH   12
#define CSUDMA_CSUDMA_SRC_CTRL2_TIMEOUT_PRE_MASK    0X0000FFF0

#define CSUDMA_CSUDMA_SRC_CTRL2_MAX_OUTS_CMDS_SHIFT   0
#define CSUDMA_CSUDMA_SRC_CTRL2_MAX_OUTS_CMDS_WIDTH   4
#define CSUDMA_CSUDMA_SRC_CTRL2_MAX_OUTS_CMDS_MASK    0X0000000F

/**
 * Register: CSUDMA_CSUDMA_SRC_ADDR_MSB
 */
#define CSUDMA_CSUDMA_SRC_ADDR_MSB    ( ( CSUDMA_BASEADDR ) + 0X00000028 )

#define CSUDMA_CSUDMA_SRC_ADDR_MSB_ADDR_MSB_SHIFT   0
#define CSUDMA_CSUDMA_SRC_ADDR_MSB_ADDR_MSB_WIDTH   17
#define CSUDMA_CSUDMA_SRC_ADDR_MSB_ADDR_MSB_MASK    0X0001FFFF

/**
 * Register: CSUDMA_CSUDMA_DST_ADDR
 */
#define CSUDMA_CSUDMA_DST_ADDR    ( ( CSUDMA_BASEADDR ) + 0X00000800 )

#define CSUDMA_CSUDMA_DST_ADDR_ADDR_SHIFT   2
#define CSUDMA_CSUDMA_DST_ADDR_ADDR_WIDTH   30
#define CSUDMA_CSUDMA_DST_ADDR_ADDR_MASK    0XFFFFFFFC

/**
 * Register: CSUDMA_CSUDMA_DST_SIZE
 */
#define CSUDMA_CSUDMA_DST_SIZE    ( ( CSUDMA_BASEADDR ) + 0X00000804 )

#define CSUDMA_CSUDMA_DST_SIZE_SIZE_SHIFT   2
#define CSUDMA_CSUDMA_DST_SIZE_SIZE_WIDTH   27
#define CSUDMA_CSUDMA_DST_SIZE_SIZE_MASK    0X1FFFFFFC

/**
 * Register: CSUDMA_CSUDMA_DST_STS
 */
#define CSUDMA_CSUDMA_DST_STS    ( ( CSUDMA_BASEADDR ) + 0X00000808 )

#define CSUDMA_CSUDMA_DST_STS_DONE_CNT_SHIFT   13
#define CSUDMA_CSUDMA_DST_STS_DONE_CNT_WIDTH   3
#define CSUDMA_CSUDMA_DST_STS_DONE_CNT_MASK    0X0000E000

#define CSUDMA_CSUDMA_DST_STS_DST_FIFO_LEVEL_SHIFT   5
#define CSUDMA_CSUDMA_DST_STS_DST_FIFO_LEVEL_WIDTH   8
#define CSUDMA_CSUDMA_DST_STS_DST_FIFO_LEVEL_MASK    0X00001FE0

#define CSUDMA_CSUDMA_DST_STS_WR_OUTSTANDING_SHIFT   1
#define CSUDMA_CSUDMA_DST_STS_WR_OUTSTANDING_WIDTH   4
#define CSUDMA_CSUDMA_DST_STS_WR_OUTSTANDING_MASK    0X0000001E

#define CSUDMA_CSUDMA_DST_STS_BUSY_SHIFT   0
#define CSUDMA_CSUDMA_DST_STS_BUSY_WIDTH   1
#define CSUDMA_CSUDMA_DST_STS_BUSY_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_DST_CTRL
 */
#define CSUDMA_CSUDMA_DST_CTRL    ( ( CSUDMA_BASEADDR ) + 0X0000080C )

#define CSUDMA_CSUDMA_DST_CTRL_SSS_FIFOTHRESH_SHIFT   25
#define CSUDMA_CSUDMA_DST_CTRL_SSS_FIFOTHRESH_WIDTH   7
#define CSUDMA_CSUDMA_DST_CTRL_SSS_FIFOTHRESH_MASK    0XFE000000

#define CSUDMA_CSUDMA_DST_CTRL_APB_ERR_RESP_SHIFT   24
#define CSUDMA_CSUDMA_DST_CTRL_APB_ERR_RESP_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL_APB_ERR_RESP_MASK    0X01000000

#define CSUDMA_CSUDMA_DST_CTRL_ENDIANNESS_SHIFT   23
#define CSUDMA_CSUDMA_DST_CTRL_ENDIANNESS_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL_ENDIANNESS_MASK    0X00800000

#define CSUDMA_CSUDMA_DST_CTRL_AXI_BRST_TYPE_SHIFT   22
#define CSUDMA_CSUDMA_DST_CTRL_AXI_BRST_TYPE_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL_AXI_BRST_TYPE_MASK    0X00400000

#define CSUDMA_CSUDMA_DST_CTRL_TIMEOUT_VAL_SHIFT   10
#define CSUDMA_CSUDMA_DST_CTRL_TIMEOUT_VAL_WIDTH   12
#define CSUDMA_CSUDMA_DST_CTRL_TIMEOUT_VAL_MASK    0X003FFC00

#define CSUDMA_CSUDMA_DST_CTRL_FIFO_THRESH_SHIFT   2
#define CSUDMA_CSUDMA_DST_CTRL_FIFO_THRESH_WIDTH   8
#define CSUDMA_CSUDMA_DST_CTRL_FIFO_THRESH_MASK    0X000003FC

#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_STRM_SHIFT   1
#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_STRM_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_STRM_MASK    0X00000002

#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_MEM_SHIFT   0
#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_MEM_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL_PAUSE_MEM_MASK    0X00000001

/**
 * Register: CSUDMA_CSUDMA_DST_I_STS
 */
#define CSUDMA_CSUDMA_DST_I_STS    ( ( CSUDMA_BASEADDR ) + 0X00000814 )

#define CSUDMA_CSUDMA_DST_I_STS_FIFO_OVERFLOW_SHIFT   7
#define CSUDMA_CSUDMA_DST_I_STS_FIFO_OVERFLOW_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_FIFO_OVERFLOW_MASK    0X00000080

#define CSUDMA_CSUDMA_DST_I_STS_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_DST_I_STS_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_DST_I_STS_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_DST_I_STS_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_DST_I_STS_AXI_BRESP_ERR_SHIFT   2
#define CSUDMA_CSUDMA_DST_I_STS_AXI_BRESP_ERR_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_AXI_BRESP_ERR_MASK    0X00000004

#define CSUDMA_CSUDMA_DST_I_STS_DONE_SHIFT   1
#define CSUDMA_CSUDMA_DST_I_STS_DONE_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_STS_DONE_MASK    0X00000002

/**
 * Register: CSUDMA_CSUDMA_DST_I_EN
 */
#define CSUDMA_CSUDMA_DST_I_EN    ( ( CSUDMA_BASEADDR ) + 0X00000818 )

#define CSUDMA_CSUDMA_DST_I_EN_FIFO_OVERFLOW_SHIFT   7
#define CSUDMA_CSUDMA_DST_I_EN_FIFO_OVERFLOW_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_FIFO_OVERFLOW_MASK    0X00000080

#define CSUDMA_CSUDMA_DST_I_EN_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_DST_I_EN_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_DST_I_EN_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_DST_I_EN_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_DST_I_EN_AXI_BRESP_ERR_SHIFT   2
#define CSUDMA_CSUDMA_DST_I_EN_AXI_BRESP_ERR_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_AXI_BRESP_ERR_MASK    0X00000004

#define CSUDMA_CSUDMA_DST_I_EN_DONE_SHIFT   1
#define CSUDMA_CSUDMA_DST_I_EN_DONE_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_EN_DONE_MASK    0X00000002

/**
 * Register: CSUDMA_CSUDMA_DST_I_DIS
 */
#define CSUDMA_CSUDMA_DST_I_DIS    ( ( CSUDMA_BASEADDR ) + 0X0000081C )

#define CSUDMA_CSUDMA_DST_I_DIS_FIFO_OVERFLOW_SHIFT   7
#define CSUDMA_CSUDMA_DST_I_DIS_FIFO_OVERFLOW_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_FIFO_OVERFLOW_MASK    0X00000080

#define CSUDMA_CSUDMA_DST_I_DIS_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_DST_I_DIS_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_DST_I_DIS_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_DST_I_DIS_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_DST_I_DIS_AXI_BRESP_ERR_SHIFT   2
#define CSUDMA_CSUDMA_DST_I_DIS_AXI_BRESP_ERR_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_AXI_BRESP_ERR_MASK    0X00000004

#define CSUDMA_CSUDMA_DST_I_DIS_DONE_SHIFT   1
#define CSUDMA_CSUDMA_DST_I_DIS_DONE_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_DIS_DONE_MASK    0X00000002

/**
 * Register: CSUDMA_CSUDMA_DST_I_MASK
 */
#define CSUDMA_CSUDMA_DST_I_MASK    ( ( CSUDMA_BASEADDR ) + 0X00000820 )

#define CSUDMA_CSUDMA_DST_I_MASK_FIFO_OVERFLOW_SHIFT   7
#define CSUDMA_CSUDMA_DST_I_MASK_FIFO_OVERFLOW_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_FIFO_OVERFLOW_MASK    0X00000080

#define CSUDMA_CSUDMA_DST_I_MASK_INVALID_APB_SHIFT   6
#define CSUDMA_CSUDMA_DST_I_MASK_INVALID_APB_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_INVALID_APB_MASK    0X00000040

#define CSUDMA_CSUDMA_DST_I_MASK_THRESH_HIT_SHIFT   5
#define CSUDMA_CSUDMA_DST_I_MASK_THRESH_HIT_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_THRESH_HIT_MASK    0X00000020

#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_MEM_SHIFT   4
#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_MEM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_MEM_MASK    0X00000010

#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_STRM_SHIFT   3
#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_STRM_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_TIMEOUT_STRM_MASK    0X00000008

#define CSUDMA_CSUDMA_DST_I_MASK_AXI_BRESP_ERR_SHIFT   2
#define CSUDMA_CSUDMA_DST_I_MASK_AXI_BRESP_ERR_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_AXI_BRESP_ERR_MASK    0X00000004

#define CSUDMA_CSUDMA_DST_I_MASK_DONE_SHIFT   1
#define CSUDMA_CSUDMA_DST_I_MASK_DONE_WIDTH   1
#define CSUDMA_CSUDMA_DST_I_MASK_DONE_MASK    0X00000002

/**
 * Register: CSUDMA_CSUDMA_DST_CTRL2
 */
#define CSUDMA_CSUDMA_DST_CTRL2    ( ( CSUDMA_BASEADDR ) + 0X00000824 )

#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMASA_SHIFT   27
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMASA_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMASA_MASK    0X08000000

#define CSUDMA_CSUDMA_DST_CTRL2_AWCACHE_SHIFT   24
#define CSUDMA_CSUDMA_DST_CTRL2_AWCACHE_WIDTH   3
#define CSUDMA_CSUDMA_DST_CTRL2_AWCACHE_MASK    0X07000000

#define CSUDMA_CSUDMA_DST_CTRL2_ROUTE_BIT_SHIFT   23
#define CSUDMA_CSUDMA_DST_CTRL2_ROUTE_BIT_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL2_ROUTE_BIT_MASK    0X00800000

#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_EN_SHIFT   22
#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_EN_WIDTH   1
#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_EN_MASK    0X00400000

#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAB_SHIFT   19
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAB_WIDTH   3
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAB_MASK    0X00380000

#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAA_SHIFT   16
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAA_WIDTH   3
#define CSUDMA_CSUDMA_DST_CTRL2_RAM_EMAA_MASK    0X00070000

#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_PRE_SHIFT   4
#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_PRE_WIDTH   12
#define CSUDMA_CSUDMA_DST_CTRL2_TIMEOUT_PRE_MASK    0X0000FFF0

#define CSUDMA_CSUDMA_DST_CTRL2_MAX_OUTS_CMDS_SHIFT   0
#define CSUDMA_CSUDMA_DST_CTRL2_MAX_OUTS_CMDS_WIDTH   4
#define CSUDMA_CSUDMA_DST_CTRL2_MAX_OUTS_CMDS_MASK    0X0000000F

/**
 * Register: CSUDMA_CSUDMA_DST_ADDR_MSB
 */
#define CSUDMA_CSUDMA_DST_ADDR_MSB    ( ( CSUDMA_BASEADDR ) + 0X00000828 )

#define CSUDMA_CSUDMA_DST_ADDR_MSB_ADDR_MSB_SHIFT   0
#define CSUDMA_CSUDMA_DST_ADDR_MSB_ADDR_MSB_WIDTH   17
#define CSUDMA_CSUDMA_DST_ADDR_MSB_ADDR_MSB_MASK    0X0001FFFF

/**
 * Register: CSUDMA_CSUDMA_SAFETY_CHK
 */
#define CSUDMA_CSUDMA_SAFETY_CHK    ( ( CSUDMA_BASEADDR ) + 0X00000FF8 )

#define CSUDMA_CSUDMA_SAFETY_CHK_CHK_VAL_SHIFT   0
#define CSUDMA_CSUDMA_SAFETY_CHK_CHK_VAL_WIDTH   32
#define CSUDMA_CSUDMA_SAFETY_CHK_CHK_VAL_MASK    0XFFFFFFFF

/**
 * Register: CSUDMA_CSUDMA_FUTURE_ECO
 */
#define CSUDMA_CSUDMA_FUTURE_ECO    ( ( CSUDMA_BASEADDR ) + 0X00000FFC )

#define CSUDMA_CSUDMA_FUTURE_ECO_VAL_SHIFT   0
#define CSUDMA_CSUDMA_FUTURE_ECO_VAL_WIDTH   32
#define CSUDMA_CSUDMA_FUTURE_ECO_VAL_MASK    0XFFFFFFFF

#ifdef __cplusplus
}
#endif


#endif /* _CSUDMA_H_ */
