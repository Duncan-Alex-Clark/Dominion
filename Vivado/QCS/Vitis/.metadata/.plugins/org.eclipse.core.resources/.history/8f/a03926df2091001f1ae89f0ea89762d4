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
   static XIntc intc;
   Xil_ICacheEnable();
   Xil_DCacheEnable();
   print("---Entering main---\n\r");


//   {
//      int status;
//
//      print("\r\n Running IntcSelfTestExample() for microblaze_0_axi_intc...\r\n");
//
//      status = IntcSelfTestExample(XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID);
//
//      if (status == 0) {
//         print("IntcSelfTestExample PASSED\r\n");
//      }
//      else {
//         print("IntcSelfTestExample FAILED\r\n");
//      }
//   }
//
//   {
//       int Status;
//
//       Status = IntcInterruptSetup(&intc, XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID);
//       if (Status == 0) {
//          print("Intc Interrupt Setup PASSED\r\n");
//       }
//       else {
//         print("Intc Interrupt Setup FAILED\r\n");
//      }
//   }


   /*
    * Peripheral SelfTest will not be run for axi_uartlite_0
    * because it has been selected as the STDOUT device
    */

   // Infinite loop to read and print the first two registers
   int i = 5;
	 while(i) {
		 // Clear terminal (ANSI escape sequence)
//		 print("\033[2J\033[H");  // Clears the screen and moves the cursor to top-left

		 // Read the values of the first two registers
		 u32 reg1 = Xil_In32(QCS_BASE_ADDR + 4);        // Read first register
//		 u32 reg2 = Xil_In32(QCS_BASE_ADDR + 4);    // Read second register (assuming 32-bit width)

		 // Print the register values
		 printf("Register 1: %lu\n\r", reg1);
//		 printf("Register 2: %lu\n\n\n", reg2);

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
