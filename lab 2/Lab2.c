// IntrptEx.c
//
// 8051 Interrupt Example Program
// Alexey Gutin
// March 2, 2007
//
// This program uses an interrupt to call the ISR handler
// function, SWR_ISR(), when the /INT0 line is grounded.
// Each time the signal makes a low transition, an interrupt will be
// generated.  If the line is held down, the SWR_ISR()
// function will only be executed once, and not be called
// again unless the line is released, and grounded again.
//
// /INT0 is configured to be on P0.2
// UART0 is used to communicate to the user through ProCOMM or SecureCRT
//
// This code was written and tested using the SiLabs IDE V4.90
// and SDCC V3.5.0.
//
//-------------------------------------------------------------------------------------------
// Includes
//-------------------------------------------------------------------------------------------
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

#define MIN_TIME 2
#define MAX_TIME 5

__bit SW2press = 0;
//-------------------------------------------------------------------------------------------
// Function PROTOTYPES
//-------------------------------------------------------------------------------------------
void main(void);
void PORT_INIT(void);
void SYSCLK_INIT(void);
void UART0_INIT(void);

void External_ISR (void) __interrupt 0;
void TR0_ISR(void) __interrupt 1;

char loop(void);

unsigned int newTime(unsigned int);

char buttonPressed = 0;
unsigned int TR0_count;
unsigned int timeUntilFlash;
unsigned int debounceCount = 0;
char state = 0;
char times[5] = {0,0,0,0,0};
char round = 0;
char readyForPress = 1;
//-------------------------------------------------------------------------------------------
// MAIN Routine
//-------------------------------------------------------------------------------------------
void main (void)
{
    __bit restart = 0;
	unsigned int average;
	char i;
//    char character;
//    unsigned int delay1, delay2 = 0;
//    unsigned int randnum = 0;
//    unsigned int ones, tenths = 0;

    SFRPAGE = CONFIG_PAGE;

    PORT_INIT();                // Configure the Crossbar and GPIO.
    SYSCLK_INIT();              // Initialize the oscillator.
    UART0_INIT();               // Initialize UART0.

    SFRPAGE = LEGACY_PAGE;
    IT0     = 1;                // /INT0 is active low triggered.

    SFRPAGE = UART0_PAGE;       // Direct the output to UART0
                                // printf() must set its own SFRPAGE to UART0_PAGE
    printf("\033[2J");          // Erase screen and move cursor to the home position.
    printf("Game\n\n\r");
    printf("Ground /INT0 on P0.2 to generate fun.\n\n\r");

    SFRPAGE = CONFIG_PAGE;
    EX0     = 1;                // Enable Ext Int 0 only after everything is settled.
	
	SFRPAGE = UART0_PAGE;

	timeUntilFlash = 240;

	P2 = 0x00;

	TR0 = 1;
	
    while (1)                  
    {
	
		if(loop()){
			average = 0;
			for(i=0; i<5; i++) average += times[i];
			average /= 5;
			
			P2 = 0xFF;
			printf("Average time: %u tenths of a second. ", average);
			if(average <= 2) {printf("Amazing!\n\r");					P2 = 0x04;}
			else if(average <= 5) {printf("Not bad!\n\r");				P2 = 0x02;}
			else if(average <= 1) {printf("Meh.\n\r");					P2 = 0x01;}
			else {printf("You're really quite bad at this...\n\r");		P2 = 0x01;}

			printf("Play again? y/n");
			if(getchar() == 'y'){
				printf("\033[2J");
				printf("Game\n\n\r");
				printf("Ground /INT0 on P0.2 to generate fun.\n\n\r");
				state = 0;
				round = 0;
				P2 = 0x00;
				for(i=0; i<5; i++) times[i] = 0;
				timeUntilFlash = newTime(TR0_count);
				TR0_count = 0;
			}
			else{
				printf("\n\rBye");
				return;
			}
		}
		
	}
}

char loop(void){
		
		if(TR0_count > debounceCount) debounceCount = 0;
		
		if(!buttonPressed && TR0_count > debounceCount) readyForPress = 1;

		switch(state){
			
			//Waiting for flash
			case 0:
				if(TR0_count >= timeUntilFlash){
					printf("Press\n\rthe\n\rbutton\n\ryou\n\rscrub");
					TR0_count = 0;
					state = 1;
				}

				if(buttonPressed){
					buttonPressed = 0;;
					if((TR0_count > debounceCount && readyForPress)){
						times[round] += 10;
						printf("\n\r\033[31mToo early! One second added\n\r\033[37m", times[round]);
						debounceCount = TR0_count;
						readyForPress = 0;
					}
				}

				break;
			
			//Flash active, waiting for press
			case 1:
				if(buttonPressed){
					buttonPressed = 0;
					if((TR0_count > debounceCount && readyForPress)){
						times[round] += TR0_count/8;
						
						if(times[round] <= 2) {printf("\n\r\033[32m");			P2 = 0x04;}
						else if(times[round] <= 5) {printf("\n\r\033[33m");		P2 = 0x02;}
						else {printf("\n\r\033[31m");							P2 = 0x01;}				
						printf("%u tenths of a second\n\r\033[37m", times[round]);
						
						if(round == 4){
							state = 3;
							return 1;
						}
						
						round++;
						state = 2;
						timeUntilFlash = newTime(TR0_count);
						TR0_count = 0;
						debounceCount = 0;
						readyForPress = 0;
						printf("3\n\r");
					}
				}
				break;
			
			//Wait for 3 seconds after press
			case 2:
				if(TR0_count == 80){ printf("2\n\r"); TR0_count++;}
				if(TR0_count == 160){ printf("1\n\r"); TR0_count++;}
				if(TR0_count >= 240) {
					printf("\033[2J");
				    printf("Game\n\n\r");
				    printf("Ground /INT0 on P0.2 to generate fun.\n\n\r");
					state = 0;
					TR0_count = 0;
				}

				if(buttonPressed){
					buttonPressed = 0;
					readyForPress = 0;
				}
				
				break;
		}
		return 0;
}

//Generate random number from MIN_TIME to MAX_TIME with .1 second resolution
unsigned int newTime(unsigned int seed) { return ( (( seed % ((MAX_TIME - MIN_TIME) * 10) ) + MIN_TIME*10 ) * 8 ); }

//-------------------------------------------------------------------------------------------
// Interrupt Service Routines
//-------------------------------------------------------------------------------------------
// NOTE: this is an example of what NOT to do in an interrupt handler. No I/O should be done
// in ISRs since I/O is very slow and the handler must execute very quickly.
//
// This routine stops Timer0 when the user presses SW2.
//

void External_ISR (void) __interrupt 0   // Interrupt 0 corresponds to vector address 0003h.
// the keyword "interrupt" defines this as an ISR and the number is determined by the 
// Priority Order number in Table 11.4 in the 8051 reference manual.
{
    buttonPressed = 1;
}


void TR0_ISR(void) __interrupt 1{
	TR0_count++;
	TH0 = 0x0D;
	TL0 = 0x00;
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
    XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.

    P0MDOUT = 0x01;             // P0.0 (TX0) is configured as Push-Pull for output.
            // P0.1 (RX0) is configure as Open-Drain input.
            // P0.2 (SW2 through jumper wire) is configured as Open_Drain for input.
    P0      = 0x06;             // Additionally, set P0.0=0, P0.1=1, and P0.2=1.

	P2MDOUT = 0xFF;

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
    TI0     = 1;                // Indicate TX0 ready.

    SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
}