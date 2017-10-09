//-------------------------------------------------------------------------------------------
// Includes
//-------------------------------------------------------------------------------------------
#include <c8051f120.h>          // SFR declarations.
#include <stdio.h>              // Necessary for printf.
#include "putget.h"             // Necessary for printf
//-------------------------------------------------------------------------------------------
// Global CONSTANTS
//-------------------------------------------------------------------------------------------
#define EXTCLK      22118400    // External oscillator frequency in Hz
#define SYSCLK      49766400    // Output of PLL derived from (EXTCLK * 9/4)
#define BAUDRATE    115200      // UART baud rate in bps
//#define BAUDRATE  19200       // UART baud rate in bps

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

long rand();

char loop(void);

const char* rock(char col);
void printFeels();

char buttonPressed = 0;
unsigned int TR0_count, debounceCount, startTime;

char choice, random;

const char* days[7] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};

unsigned int* seed = &TR0_count;


const char* __xdata guitar[24] = {
"            /   ,'",
"            '.__|",
"             |, |",
"             |--|",
"             |__|",
"             |  |",
"             |--|",
"             |__|",
"             |__|        ,-.",
"             |__|'     ,'  /",
"        _,.-'     ',_,' o /",
"       /     8888        /",
"       |                /",
"        1              /",
"        `L   8888     /",
"         |           /",
"        /    ====    \\",
"       /     ____     \\",
"      /     (____)  o  \\",
"     /             o    \\",
"    /             o     ,'",
"   /               _,.'^",
"  /        __,.-\"~^",
" ',,..--~~^"
};


const char* __xdata quotes[21] ={"A rock feels no pain, And an island never cries :(", 
						"You're a stranger now onto me.", 
						"She once was a true love of mine.", 
						"I know I'm faking it, faking it, I'm not really making it.", 
						"Jesus loves you more than you will know.",
						"I am just a poor boy, though my stories seldom told.",
						"I wandered empty streets down, past the shop displays.",
						"Leaving nothing but the dead and dying back in my little town.",
						"Cathy, I'm lost I said, though I knew she was sleeping.",
						"I kissed her honey hair with my grateful tears.",
						"When tears are in your eyes, I will dry them off.",
						"Can you imagine us years from today, sharing a park bench quietly.",
						"The elephants are kindly but they're dumb.",
						"I'd rather be a forest than a street",
						"Ask me and I'll play so sweetly I'll make you smile.",
						"Half of the time they're gone and they dont know where.",
						"You're breaking my heart, you're shaking my confidence daily.",
						"I'm dappled and drowsy and ready to sleep.",
						"Leaves are brown, there's a patch of snow on the ground.",
						"Home, where my love life's waiting silently for me.",
						"And the people bowed and prayed to the neon god they made."};


//-------------------------------------------------------------------------------------------
// MAIN Routine
//-------------------------------------------------------------------------------------------
void main (void)
{
    __bit restart = 0;
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
    printf("Hello darkness my old friend\n\n\r");


    SFRPAGE = CONFIG_PAGE;
    EX0     = 1;                // Enable Ext Int 0 only after everything is settled.
	
	SFRPAGE = UART0_PAGE;
	
	TR0_count = debounceCount = 0;
	TR0 = 1;

	printf("Select answer type if you feel like it I don't tell you what to do\n\r");
	printf("1. Yes/No\n\r");
	printf("2. True/False\n\r");
	printf("3. Random day of week\n\r");
	printf("4. Random number\n\r");
	printf("5. Random feels\n\r");
	
    while (1)                  
    {
		loop();
	}
}

char loop(void){
		char lowerBound, upperBound, temp;

		lowerBound = upperBound = 0;
		
		//getchar();
		choice = getchar();

		printf("\033[2J");

		printf("Select answer type if you feel like it I don't tell you what to do\n\r");
		printf("1. Yes/No\n\r");
		printf("2. True/False\n\r");
		printf("3. Random day of week\n\r");
		printf("4. Random number\n\r");
		printf("5. Random feels\n\r");

		switch(choice){
			case '1':
				random = rand() % 2;
				if(random == 0) printf("Yes\n\r");
				else printf("No\n\r");
				break;
			case '2':
				random = rand() % 2;
				if(random == 0) printf("True\n\r");
				else printf("False\n\r");
				break;
			case '3':
				random = rand() % 7;
				printf(days[random]);
				printf("\n\r");
				break;
			case '4':
				printf("Lower bound: ");
				while(1){
					temp = getchar();
					if(temp == 0x0D) break;
					lowerBound = lowerBound * 10 + temp - '0';
				}
				printf("\n\rUpper bound: ");
				while(1){
					temp = getchar();
					if(temp == 0x0D) break;
					upperBound = upperBound * 10 + temp - '0';
				}
				random = (rand() % (upperBound+1 - lowerBound)) + lowerBound;
				printf("\n\r%d\n\r", random);
				break;
			case '5':
				printFeels();
				break;
			
		}
		
		return 0;
}

//Generate random number from MIN_TIME to MAX_TIME with .1 second resolution
long rand() {
	seed++;
	return ((long)*seed) << 16 | TR0_count; 
}

const char* rock(char col){
	char i, j;

	for(i=0; i<24; i++) {
		for(j=0; j<col; j++) printf("\033[C");
		printf(guitar[i]); printf("\n\r");
	}
	return "Ooooo yeh";
}

void printFeels(){
	char i, row, col;
	char buffer[6];
	buffer[0] = '\033';
	buffer[1] = '[';
	buffer[3] = ';';
	buffer[5] = 'H';

	for(i=0; i<100; i++){
		startTime = TR0_count;

		row = rand() % 9 + 1;
		col = rand() % 9 + 1;	

		buffer[2] = row + '0';
		buffer[4] = col + '0';
		printf((const char*) buffer);

		if(rand() % 2 == 0) printf("\033[10B");

		printf(quotes[rand() % 21]);

		if(rand() % 4 == 0) printf("\033D");

		while(TR0_count - startTime < 20);
	}
	for(i=0; i<50; i++){
		startTime = TR0_count;

		printf("\033[2J");

		rock(i);

		while(TR0_count - startTime < 30);
	}
	printf("\033[5;3HDon't let your");
	printf("\033[6;3H dreams be memes");
	printf("\033[7;3H-Garfunkel & Simon");
}

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