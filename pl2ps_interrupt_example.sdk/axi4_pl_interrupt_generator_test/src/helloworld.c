#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xil_exception.h"

#define INTC_INTERRUPT_ID_0 61 // IRQ_F2P[0:0]
#define INTC_INTERRUPT_ID_1 62 // IRQ_F2P[1:1]

// instance of interrupt controller
static XScuGic intc;

// address of AXI PL interrupt generator
Xuint32* baseaddr_p = (Xuint32*) XPAR_AXI4_PL_INTERRUPT_GE_0_S00_AXI_BASEADDR;

int setup_interrupt_system();

void isr0 (void *intc_inst_ptr);
void isr1 (void *intc_inst_ptr);
void nops(unsigned int num);

int main() {
    init_platform();

    xil_printf("== START ==\n\r");
    // set interrupt_0/1 of AXI PL interrupt generator to 0
    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;

    xil_printf("Checkpoint 1\n\r");

    // set interrupt_0/1 of AXI PL interrupt generator to 1
    *(baseaddr_p+0) = 0x00000001;
    *(baseaddr_p+1) = 0x00000001;

    xil_printf("Checkpoint 2\n\r");
    // read interrupt_0/1 of AXI PL interrupt generator
    xil_printf("slv_reg0: 0x%08x\n\r", *(baseaddr_p+0));
    xil_printf("slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));

    // set interrupt_0/1 of AXI PL interrupt generator to 0
    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;

    xil_printf("Checkpoint 3\n\r");
    // read interrupt_0/1 of AXI PL interrupt generator
    xil_printf("slv_reg0: 0x%08x\n\r", *(baseaddr_p+0));
    xil_printf("slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));

    xil_printf("Checkpoint 4\n\r");
    // setup and enable interrupts for IRQ_F2P[1:0]
    int status = setup_interrupt_system();
    if (status != XST_SUCCESS) {
         return XST_FAILURE;
    }

    xil_printf("Checkpoint 5\n\r");
    nops(1000);
    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
    *(baseaddr_p+0) = 0x00000001;

    xil_printf("Checkpoint 6\n\r");
    nops(1000);
    // set interrupt_1 of AXI PL interrupt generator to 1 (isr1 will be called)
    *(baseaddr_p+1) = 0x00000001;

    // disable interrupts for IRQ_F2P[1:1]
    XScuGic_Disable(&intc, INTC_INTERRUPT_ID_1);

    xil_printf("Checkpoint 7\n\r");
    nops(1000);
    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
    *(baseaddr_p+0) = 0x00000001;

    xil_printf("Checkpoint 8\n\r");
    nops(1000);
    // set interrupt_1 of AXI PL interrupt generator to 1
    // (isr1 wont be called since interrupts for IRQ_F2P[1:1] are disabled)
    *(baseaddr_p+1) = 0x00000001;

    xil_printf("Checkpoint 9\n\r");
	nops(1000);
	// set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
	*(baseaddr_p+2) = 0x00000001;

    xil_printf("== STOP ==\n\r");

    cleanup_platform();
    return 0;
}

// interrupt service routine for IRQ_F2P[0:0]
void isr0 (void *intc_inst_ptr) {
    xil_printf("isr0 called\n\r");
    *(baseaddr_p+0) = 0x00000000;
}

// interrupt service routine for IRQ_F2P[1:1]
void isr1 (void *intc_inst_ptr) {
    xil_printf("isr1 called\n\r");
    *(baseaddr_p+1) = 0x00000000;
}

// sets up the interrupt system and enables interrupts for IRQ_F2P[1:0]
int setup_interrupt_system() {

    int result;
    XScuGic *intc_instance_ptr = &intc;
    XScuGic_Config *intc_config;

    // get config for interrupt controller
    intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }

    // initialize the interrupt controller driver
    result = XScuGic_CfgInitialize(intc_instance_ptr, intc_config, intc_config->CpuBaseAddress);

    if (result != XST_SUCCESS) {
        return result;
    }

    // set the priority of IRQ_F2P[0:0] to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_0, 0xA0, 0x3);

    // connect the interrupt service routine isr0 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_0, (Xil_ExceptionHandler)isr0, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[0:0]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_0);

    // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_1, 0xA8, 0x3);

    // connect the interrupt service routine isr1 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_1, (Xil_ExceptionHandler)isr1, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[1:1]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_1);

    // initialize the exception table and register the interrupt controller handler with the exception table
    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_instance_ptr);

    // enable non-critical exceptions
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}
