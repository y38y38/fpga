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

#include "sleep.h"


#define GPIO_BASE (0xff0a0000)

#define	GPIO_OFFSET_DATA	(GPIO_BASE+0x40)
#define	GPIO_OFFSET_DATA_RO	(GPIO_BASE+0x60)
#define GPIO_OFFSET_DIRM	(GPIO_BASE+0x204)
#define GPIO_OFFSET_OEN		(GPIO_BASE+0x208)

void ledoff(void)
{
    uint32_t *ptr = (uint32_t*)(GPIO_OFFSET_DIRM);
    uint32_t value = 1<<20;
     value |= 1<<19;
     value |= 1<<18;
     value |= 1<<17;

     xil_printf("%x\n", value);

     *ptr = value;

     ptr = (uint32_t*)(GPIO_OFFSET_OEN);

     *ptr = value;

     uint32_t value2 = ~(1<<20);
     value2 &= ~(1<<19);
     value2 &= ~(1<<18);
     value2 &= ~(1<<17);

     ptr = (uint32_t*)(GPIO_OFFSET_DATA);


     xil_printf("%p %x\n", ptr, value2);
     *ptr = value2;

//    xil_printf("%x\n", *ptr);
     print("off");

}
void ledon(void)
{
    uint32_t *ptr = (uint32_t*)(GPIO_OFFSET_DIRM);
    uint32_t value = 1<<20;
     value |= 1<<19;
     value |= 1<<18;
     value |= 1<<17;

     xil_printf("%x\n", value);

     *ptr = value;

     ptr = (uint32_t*)(GPIO_OFFSET_OEN);

     *ptr = value;

     ptr = (uint32_t*)(GPIO_OFFSET_DATA);


     xil_printf("%p %x\n", ptr, value);
     *ptr = value;

//    xil_printf("%x\n", *ptr);

     print("on");
}

int main()
{
    init_platform();
/*
    uint32_t *ptr = (uint32_t*)(0xa0000000);

    print("Hello World1\n\r");
     xil_printf("%x\n", *ptr);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);
     *ptr = 0x00;
     sleep(1);
     *ptr = 0x03;
     sleep(1);

     print("Hello World2\n\r");
*/

//    ledoff();
//    sleep(1);
#if 1
    //    ledon();
    //sleep(1);
    //ledoff();
    for (;;) {
        ledon();
        sleep(1);
        ledoff();
        sleep(1);

    }
   // ledon();
#endif
    cleanup_platform();
    return 0;
}

