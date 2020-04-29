/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
    init_platform();

    print("Hello World2\n\r");

    u32 result;
    result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0);
    print("Hello World3\n\r");
	xil_printf("0 %x\n\r", result);
    xil_printf("123 + 456 = %d\r\n", result);
    print("1\n\r");

    result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 4);
	xil_printf("4 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x18);
	xil_printf("18 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x28);
	xil_printf("28 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x30);
	xil_printf("30 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x34);
	xil_printf("34 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x48);
	xil_printf("48 %x\n\r", result);

	result = Xil_In32(XPAR_AXI_DMA_0_BASEADDR +0x58);
	xil_printf("58 %x", result);



    cleanup_platform();
    return 0;
}
