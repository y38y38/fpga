#include "xparameters.h"


#define	LED *((volatile unsigned int*) XPAR_MYIP_0_S00_AXI_BASEADDR)

int main()
{
	LED = 0x1;
	/*
	LED = 0x2;
	LED = 0x3;
	*/
	/*
	int i,j;
	while(1) {
		for (i=0;i<6;i++) {
			switch(i) {
			case 0: LED = 0x2;break;
			case 1: LED = 0x1;break;
			case 2: LED = 0x4;break;
			case 3: LED = 0x8;break;
			case 4: LED = 0x4;break;
			case 5: LED = 0x2;break;
			default: LED  =0x0;
			}
		}
		for (j=0;j<1000000;j++);
	}
	*/
	return 0;
}
