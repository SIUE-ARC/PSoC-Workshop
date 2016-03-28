//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

// DELAY is how long the LED will stay on or off
#define DELAY 30000
// Defining the LED to be on P02
#define LED_PIN 0b00000100 // This notation is defining a binary number
// The same task could be accomplished using hexidecimal or decimal
// #define LED_PIN 0x04 and #define LED_PIN 4 are all equivalent statements


void main(void)
{
	int delay = 0;
	//M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts
	// Insert your main routine code here.
	PWM8_Start();
	/*
	LCD_Start();
	LCD_Position(0,0);
	LCD_PrCString("HELLO_WORLD");*/
	// Forever loop preventing the program from exiting when completed. If you didn't
	// have this you would have to reset the PSoC for the program to execute again.
	while (TRUE)
	{
		// Flipping the bit at pin LED_PIN which in our case is P02
		/*
		Taking the state of PRT0DR and XORing it with our predefined LED_PIN
		bitstring. This flips the bit or state of the pin(if the bit was a 1 it is
		now a 0 and vice versa.
		Let's say PRT0DR is 00000100 meaning that anything connected to P02 will be "on".
		Our LED_PIN constant is also 00000100 as defined above.
			
		PRT0DR:			00000100						 00000000
		LED_PIN:   	   ^00000100						^00000100
						--------   the other case is 	 --------
		New PRT0DR:		00000000						 00000100
						P02 "off"						 P02 "on"
		*/
		PRT0DR ^= LED_PIN;
		// Software delay implemented as an empty counting for loop(wasted clock cycles)
		for(delay = 0; delay < DELAY; delay++);
	}
}
