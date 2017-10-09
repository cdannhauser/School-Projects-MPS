#include <c8051f120.h>          // SFR declarations.
#include <stdio.h>              // Necessary for printf.
#include <time.h>
#include "putget.h"             // Necessary for printf
//-------------------------------------------------------------------------------------------
// Global CONSTANTS
//-------------------------------------------------------------------------------------------
#define EXTCLK      22118400    // External oscillator frequency in Hz
#define SYSCLK      49766400    // Output of PLL derived from (EXTCLK * 9/4)
#define BAUDRATE    115200      // UART baud rate in bps
//#define BAUDRATE  19200       // UART baud rate in bps

//-------------------------------------------------------------------------------------------
// Function PROTOTYPES
//-------------------------------------------------------------------------------------------
void main(void);
void PORT_INIT(void);
void SYSCLK_INIT(void);
void UART0_INIT(void);
void ADC_INIT(void);

//void ADC_ISR(void) __interrupt 15;

char loop(void);

unsigned char *vH, *vL;
unsigned int voltage;
unsigned int voltages[16];
unsigned char index;
unsigned int average;

//-------------------------------------------------------------------------------------------
// MAIN Routine
//-------------------------------------------------------------------------------------------
void main (void)
{
    __bit restart = 0;
	char i;

    SFRPAGE = CONFIG_PAGE;

    PORT_INIT();                // Configure the Crossbar and GPIO.
    SYSCLK_INIT();              // Initialize the oscillator.
	UART0_INIT();  
	ADC_INIT();    

    SFRPAGE = LEGACY_PAGE;
    IT0     = 1;                // /INT0 is active low triggered.

    SFRPAGE = UART0_PAGE;       // Direct the output to UART0
                                // printf() must set its own SFRPAGE to UART0_PAGE
	
	printf("\033[2J\033[r");
	printf("Hallo Vietnaaaam\n\r");

	vL = (unsigned char*) &voltage;
	vH = ((unsigned char*) &voltage) + 1;

	voltage = 0;
	index = 0;
	for(i=0; i<16; i++) voltages[index] = 0;
	average = 0;

    while (1)                  
    {
		if(loop()) return;
		
	}
}

char loop(void){
	float vActual;
	char i;

	SFRPAGE = ADC0_PAGE;
	
	if(!(P1 & 0x01)) {
		AD0BUSY = 1;
		AD0INT = 0; 
	}
	
	return 0;
}

void ADC_ISR(void) __interrupt 15{
	float vActual;
	char i;

	SFRPAGE = ADC0_PAGE;
	
	*vL = ADC0L;
	*vH = ADC0H;

	AD0INT = 0;
		
	voltages[index] = voltage;

	average = 0;
	for(i=0; i<16; i++) average += voltages[i];
	average /= 16;

	index++;
	if(index > 16) index = 0;

	SFRPAGE = UART0_PAGE;
		
	printf("\033[2J");
	printf("Low byte:  0x%x\n\r", *vL);
	printf("High byte: 0x%x\n\r", *vH);
	printf("Average:   0x%x\n\r", average);
	vActual = average * 2.4 / 4096;
	printf("Voltage:   %d.", (unsigned int)vActual);
	for(i=0; i<6; i++){
		vActual = (vActual-((unsigned int)vActual)) * 10;
		printf("%d", (unsigned int)vActual);
	}
}

//-------------------------------------------------------------------------------------------
// PORT_Init
//-------------------------------------------------------------------------------------------
//
// Configure the Crossbar and GPIO ports
//
void PORT_INIT(void)
{
    char SFRPAGE_SAVE;

    SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.

    SFRPAGE = CONFIG_PAGE;
    WDTCN   = 0xDE;             // Disable watchdog timer.
    WDTCN   = 0xAD;
    EA      = 1;                // Enable interrupts as selected.

    XBR0    = 0x04;             // Enable UART0.
    XBR1    = 0x00;             // /INT0 routed to port pin.
    XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.

    P0MDOUT = 0x35;             
    P0      = 0x0A; 
	
	P1MDOUT = 0x00;
	P1		= 0xFF;       

    SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
}

//-------------------------------------------------------------------------------------------
// SYSCLK_Init
//-------------------------------------------------------------------------------------------
//
// Initialize the system clock
//
void SYSCLK_INIT(void)
{
    int i;

    char SFRPAGE_SAVE;

    SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.

    SFRPAGE = CONFIG_PAGE;
    OSCXCN  = 0x67;             // Start external oscillator
    for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
    while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
    CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
    OSCICN  = 0x00;             // Disable the internal oscillator.

    SFRPAGE = CONFIG_PAGE;
    PLL0CN  = 0x04;
    SFRPAGE = LEGACY_PAGE;
    FLSCL   = 0x10;
    SFRPAGE = CONFIG_PAGE;
    PLL0CN |= 0x01;
    PLL0DIV = 0x04;
    PLL0FLT = 0x01;
    PLL0MUL = 0x09;
    for(i=0; i < 256; i++);
    PLL0CN |= 0x02;
    while(!(PLL0CN & 0x10));
    CLKSEL  = 0x02;             // SYSCLK derived from the PLL.

	ET0 = 1;
	CKCON |= 0x08;
	
	SFRPAGE = TIMER01_PAGE;
	TMOD &= 0xFD;
	TMOD |= 0x01;

	TH0 = 0x0D;
	TL0 = 0x00;

    SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
}

//-------------------------------------------------------------------------------------------
// UART0_Init
//-------------------------------------------------------------------------------------------
//
// Configure the UART0 using Timer1, for <baudrate> and 8-N-1.
//

void UART0_INIT(void){

	char SFRPAGE_SAVE;
    
	SFRPAGE_SAVE = SFRPAGE;

 	SFRPAGE = TIMER01_PAGE;
    TMOD   &= ~0xF0;
    TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
    TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
    CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
    TL1     = TH1;
    TR1     = 1;                // Start Timer1.

    SFRPAGE = UART0_PAGE;
    SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
    SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
    TI0     = 1; 

	SFRPAGE = SFRPAGE_SAVE;
}

void ADC_INIT(void){

	char SFRPAGE_SAVE;
    
	SFRPAGE_SAVE = SFRPAGE;

	SFRPAGE = ADC0_PAGE;
	
	//Internal voltage reference with bias enabled
	REF0CN |= 0x03;
	REF0CN &= 0xEF;
	
	//Pin 0.0 configured to single-ended ADC
	AMX0CF &= 0xFE;
	AMX0SL &= 0xF0;
	
	//Enable ADC0, start conversion on busy set and right-justify
	AD0EN   = 1;
	ADC0CN &= 0xF2;
	
	//Clear ADC ready flag
	AD0INT  = 0;

	ADC0L = ADC0H = 0;

	EIE2 |= 2;
	
	SFRPAGE = SFRPAGE_SAVE;
}