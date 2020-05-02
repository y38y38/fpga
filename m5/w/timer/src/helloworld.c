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
#include "xgpio.h"
#include "xtmrctr.h"
#include "xintc.h"

#define 	LED_CHANNEL (1)
#define 	TIMER_CNTR_0 (0)
#define		RESET_VALUE	(10000000)

XGpio Gpio;
XIntc InterruptController;
XTmrCtr TimerCounterInst;

void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber) {
	volatile static int cnt;

	XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;
	if (XTmrCtr_IsExpired(InstancePtr, TmrCtrNumber)) {
		if (++cnt>9) cnt = 0;
		xil_printf("cnt=%d\n", cnt);
		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, cnt);
	}
}

int main()
{
	int Status;
    init_platform();

    print("Hello World\n\r");

    Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0);

    Status = XTmrCtr_Initialize(&TimerCounterInst, XPAR_TMRCTR_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
    	return XST_SUCCESS;
    }

    Status = XIntc_Initialize(&InterruptController, XPAR_INTC_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }

    Status = XIntc_Connect(&InterruptController, XPAR_INTC_0_TMRCTR_0_VEC_ID,
    		(XInterruptHandler)XTmrCtr_InterruptHandler,
			(void*)&TimerCounterInst);

    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }

    Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }

    XIntc_Enable(&InterruptController, XPAR_INTC_0_TMRCTR_0_VEC_ID);

    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
    		(Xil_ExceptionHandler)XIntc_InterruptHandler,
			&InterruptController);

    Xil_ExceptionEnable();

    XTmrCtr_SetHandler(&TimerCounterInst, (void*)TimerCounterHandler,
    		&TimerCounterInst);

    XTmrCtr_SetOptions(&TimerCounterInst, TIMER_CNTR_0,
    		XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION );
    XTmrCtr_SetResetValue(&TimerCounterInst, TIMER_CNTR_0, RESET_VALUE);

    XTmrCtr_Start(&TimerCounterInst, TIMER_CNTR_0);

    while(1);

    cleanup_platform();
    return 0;
}
