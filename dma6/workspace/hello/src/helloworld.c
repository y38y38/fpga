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


int main()
{
    init_platform();

    print("Hello World\n\r");
    u32*ptr;
    ptr = (u32*)0x40000000;
//    ptr = (u32*)0x30000000;

    int j;
    for(j=0;j<32;j++) {
//        *(ptr+j) = 0xccccbbbb;
        *(ptr+j) = 0xaaaa5555;
    }
    Xil_DCacheFlush();

    ptr = (u32*)0xa0000000;
    xil_printf("ptr %x val %x\n\r", ptr, *ptr);

    ptr = (u32*)0xa0000004;
    xil_printf("ptr %x val %x\n\r", ptr, *ptr);

    ptr = (u32*)0xa0000008;
    xil_printf("ptr %x val %x\n\r", ptr, *ptr);

    ptr = (u32*)0xa000000c;
    xil_printf("ptr %x val %x\n\r", ptr, *ptr);

//    ptr = (u32*)0xa0000000;//slv_reg0
//    *ptr = 0x4;

//    ptr = (u32*)0xa0000004;//slv_reg1
//    *ptr = 0x8;
    ptr = (u32*)0xa0000004;//slv_reg2
//    *ptr = 0x30000000;
    *ptr = 0x40000000;

    ptr = (u32*)0xa0000000;//slv_reg2
    *ptr = 0x1;

//    ptr = (u32*)0xa000000c;//slv_reg3
//    *ptr = 0x10;

//    ptr = (u32*)0xa0000000;
//    xil_printf("ptr %x val %x\n\r", ptr, *ptr);

//    ptr = (u32*)0xa0000004;
//    xil_printf("ptr %x val %x\n\r", ptr, *ptr);


    int i=0;
    for(i=0;i<10;i++) {
        ptr = (u32*)0xa0000000;
        xil_printf("ptr %x val %x\n\r", ptr, *ptr);
        ptr = (u32*)0xa0000004;
        xil_printf("ptr %x val %x\n\r", ptr, *ptr);
        ptr = (u32*)0xa0000008;
        xil_printf("ptr %x val %x\n\r", ptr, *ptr);
        ptr = (u32*)0xa000000c;
        xil_printf("ptr %x val %x\n\r", ptr, *ptr);
     	 xil_printf("\n\r");
        usleep(10000);
    }


    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
