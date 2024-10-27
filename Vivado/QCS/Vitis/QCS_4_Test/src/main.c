#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xintc.h"
#include "intc_header.h"
#include "xil_io.h"
#include "sleep.h"

#define QCS_BASE_ADDR 0x44A00000

int main ()
{
//   static XIntc intc;
   Xil_ICacheEnable();
   Xil_DCacheEnable();

   // Define registers
   volatile u32 rec0;
   volatile u32 rec1;
   volatile u32 rec2;
   volatile u32 rec3;
   volatile u32 rpm0;
   volatile u32 rpm1;
   volatile u32 rpm2;
   volatile u32 rpm3;


   print("---Entering main---\n\r");

   // Infinite loop to read and print the first two registers
   int i = 5;
	 while(1) {

		 // Read the values of the QCS AXI registers
		 rec0 = Xil_In32(QCS_BASE_ADDR);
		 rec1 = Xil_In32(QCS_BASE_ADDR + 0x4);
		 rec2 = Xil_In32(QCS_BASE_ADDR + 0x8);
		 rec3 = Xil_In32(QCS_BASE_ADDR + 0xC);
		 rpm0 = Xil_In32(QCS_BASE_ADDR + 0x10);
		 rpm1 = Xil_In32(QCS_BASE_ADDR + 0x14);
		 rpm2 = Xil_In32(QCS_BASE_ADDR + 0x18);
		 rpm3 = Xil_In32(QCS_BASE_ADDR + 0x1C);

		 // Print the register values
		 printf("REC of Quadrature Encoder 1: %X\n\r", rec0);
		 printf("REC of Quadrature Encoder 2: %X\n\r", rec1);
		 printf("REC of Quadrature Encoder 3: %X\n\r", rec2);
		 printf("REC of Quadrature Encoder 4: %X\n\r", rec3);
		 printf("RPM of Quadrature Encoder 1: %X\n\r", rpm0);
		 printf("RPM of Quadrature Encoder 2: %X\n\r", rpm1);
		 printf("RPM of Quadrature Encoder 3: %X\n\r", rpm2);
		 printf("RPM of Quadrature Encoder 4: %X\n\r", rpm3);

		 // Wait for 1 second
		 print("Entering sleep...\n\r");
		 sleep(1);  // sleep is provided by xil_io.h (1 second delay)
		 print("Exiting sleep...\n\r");
		 i--;
	 }




   print("---Exiting main---\n\r");
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}
