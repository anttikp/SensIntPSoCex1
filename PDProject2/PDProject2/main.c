//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules


void main(void)
{
   char theStr[] = "PSoC LCD";   // Define RAM string

	LCD_Start();                  // Initialize LCD
   LCD_Position(0,5);            // Place LCD cursor at row 0, col 5.
   LCD_PrString(theStr);         // Print "PSoC LCD" on the LCD

	M8C_EnableGInt ; // Uncomment this line to enable Global Interrupts

	SleepTimer_Start();
   SleepTimer_EnableInt();                    

   LED_Start();

   LED_Switch(1);         // Turn on LED

   while(1) {
    LED_Invert();       // Flash LED 
	SleepTimer_SyncWait(1, SleepTimer_WAIT_RELOAD);

}
}
