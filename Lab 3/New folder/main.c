#include <c8051f120.h>          // SFR declarations.
#include <stdio.h>              // Necessary for printf.
#include <time.h>
#include "putget.h"             // Necessary for printf
//-------------------------------------------------------------------------------------------
// Global CONSTANTS
//-------------------------------------------------------------------------------------------
#define EXTCLK      22118400    // External oscillator frequency in Hz
#define SYSCLK      49766400    // Output of PLL derived from (EXTCLK * 9/4)
#define BAUD1    	9600      	// UART baud rate in bps
#define BAUD2    	115200     	// UART baud rate in bps
//#define BAUDRATE  19200       // UART baud rate in bps


__bit SW2press = 0;
//-------------------------------------------------------------------------------------------
// Function PROTOTYPES
//-------------------------------------------------------------------------------------------
void main(void);
void PORT_INIT(void);
void SYSCLK_INIT(void);
void UART0_INIT(void);
void UART1_INIT(void);

void UART0_ISR(void) __interrupt 4;
void UART1_ISR(void) __interrupt 20;

char loop(void);

char UART0_temp, UART1_temp, UART0_ready, UART1_ready, test;

unsigned char SFR_Save;
//-------------------------------------------------------------------------------------------
// MAIN Routine
//-------------------------------------------------------------------------------------------
void main (void)
{
    __bit restart = 0;
	char i;
//    char character;
//    unsigned int delay1, delay2 = 0;
//    unsigned int randnum = 0;
//    unsigned int ones, tenths = 0;

    SFRPAGE = CONFIG_PAGE;

    PORT_INIT();                // Configure the Crossbar and GPIO.
    SYSCLK_INIT();              // Initialize the oscillator.
    UART0_INIT();               // Initialize UART0.
	UART1_INIT();				// Initialize UART1

    SFRPAGE = UART0_PAGE;       // Direct the output to UART0
                                // printf() must set its own SFRPAGE to UART0_PAGE

	UART0_ready = 0;
	UART1_ready = 0;
	
	test = 0;


    while (1)                  
    {
		/*SFRPAGE = UART0_PAGE;
		if(TI0){
			TI0 = 0;
			SBUF0 = 'A';
		}
		SFRPAGE = UART1_PAGE;
		if(TI1){
			TI1 = 0;
			SBUF1 = 'B';
		}*/
		if(loop()) return;
	}
}

char loop(void){

	SFRPAGE = UART0_PAGE;
	//printf("%u\n\r",UART1_ready);
	if(UART1_ready && TI0){
		UART1_ready = TI0 = 0;
		SBUF0 = UART1_temp;
	}

	SFRPAGE = UART1_PAGE;
	if(UART0_ready && TI1){
		UART0_ready = TI1 = 0;
		SBUF1 = UART0_temp;
	}

	return 0;
}

void UART0_ISR(void) __interrupt 4{
	SFR_Save = SFRPAGE;
	SFRPAGE = UART0_PAGE;
	if(RI0){
		RI0 = 0;
		UART0_temp = SBUF0;
		UART0_ready = 1;
		while(!TI0);
		SBUF0 = UART0_temp;
	}
	SFRPAGE = SFR_Save;
}

void UART1_ISR(void) __interrupt 20{
	SFR_Save = SFRPAGE;
	SFRPAGE = UART1_PAGE;
	if(RI1){
		RI1 = 0;
		UART1_temp = SBUF1;
		UART1_ready = 1;
		while(!TI1);
		SBUF1 = UART1_temp;
	}
	SFRPAGE = SFR_Save;
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
    XBR1    = 0x04;             // /INT0 routed to port pin.
    XBR2    = 0x44;             // Enable Crossbar and weak pull-ups.

    P0MDOUT = 0x05;             // TX0 and TX1 are configured as Push-Pull for output.
    							// RX0 and RX1 are configure as Open-Drain input.
    P0      = ~0x05;             // Additionally, set high impedence

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
void UART0_INIT(void)
{
    char SFRPAGE_SAVE;

    SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.

    SFRPAGE = 0;
    
	//Configure timer 2 to timer with auto reload and stuff
	TMR2CN |= 0x04;
	TMR2CN &= 0xF4;

	TMR2CF |= 0x08;
	TMR2CF &= 0xEC;

	RCAP2H = 0xFE;
	RCAP2L = 0xBC;

    SFRPAGE = UART0_PAGE;
    SCON0   = 0x70;             // Set Mode 1: 8-Bit UART with stop bit
    SSTA0   = 0x15;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).and Rx/Tx set to use timer 2
	IE |= 0x10;					//Enable UART0 interrupt
    TI0     = 1;                // Indicate TX0 ready.

    SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
}

void UART1_INIT(void){
	char SFRPAGE_SAVE;

    SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.

	SFRPAGE = TIMER01_PAGE;
    TMOD   &= 0x0F;
    TMOD   |= 0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
    TH1     = (unsigned char)-(SYSCLK/2/BAUD2); // Set Timer1 reload value for baudrate
    CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
    TL1     = TH1;
    TR1     = 1;                // Start Timer1.

	SFRPAGE = UART1_PAGE;
    SCON1   = 0x30;             // Set Mode 1: 8-Bit UART with stop bit
	EIE2 |= 0x40;				//Enable UART1 interrupt
    TI1     = 1;                // Indicate TX1 ready.
	
	SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
}