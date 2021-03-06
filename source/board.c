
/*
*------------------------------------------------------------------------------
* device.c
*
* Board specipic drivers module(BSP)
*
*
* The copyright notice above does not evidence any
* actual or intended publication of such source code.
*
*------------------------------------------------------------------------------
*/


/*
*------------------------------------------------------------------------------
* Include Files
*------------------------------------------------------------------------------
*/


#include "board.h"
#include "config.h"
#include "typedefs.h"




/*
*------------------------------------------------------------------------------
* Private Defines
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Private Macros
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Private Data Types
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Public Variables
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Private Variables (static)
*------------------------------------------------------------------------------
*/

static BOOL ledState;

/*
*------------------------------------------------------------------------------
* Public Constants
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Private Constants (static)
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Private Function Prototypes (static)
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Public Functions
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* void InitializeBoard(void)

* Summary	: This function configures all i/o pin directions
*
* Input		: None
*
* Output	: None
*
*------------------------------------------------------------------------------
*/
void BRD_init(void)
{
	
	// set all anolog channels as Digital I/O
	ADCON0 = 0x00;	
	ANSELA = 0;
	ANSELB = 0;
	ANSELC = 0;
	ANSELD = 0;
	ANSELE = 0;
	// Internal oscillator setup
	OSCCON |= 0X70; 		//internal oscillator 16MHz
//	OSCTUNEbits.PLLEN = 1;	//PLL Enable

	TX_EN_DIR = PORT_OUT;
	SER_TX_DIR = PORT_OUT;
	SER_RX_DIR = 1;
	
	DISPLAY_PORT_DIRECTION = 0x00;	// Segment Data port

	DIGIT_SEL_A_DIRECTION = PORT_OUT;		// Digit Selection
	DIGIT_SEL_B_DIRECTION = PORT_OUT;	
	DIGIT_SEL_C_DIRECTION = PORT_OUT;	
	DIGIT_SEL_D_DIRECTION = PORT_OUT;
	DIGIT_SEL_E_DIRECTION = PORT_OUT;	
	DIGIT_SEL_F_DIRECTION = PORT_OUT;

	DOT_CONTROL_DIRECTION = PORT_OUT;	
	// Control switches	
	// Keypad Port
	KEYPAD_PORT_0_DIRECTION	= PORT_IN;
	KEYPAD_PORT_1_DIRECTION	= PORT_IN;	
	KEYPAD_PORT_2_DIRECTION	= PORT_IN;	
	KEYPAD_PORT_3_DIRECTION	= PORT_IN;	
	KEYPAD_PORT_4_DIRECTION	= PORT_IN;	
	KEYPAD_PORT_5_DIRECTION	= PORT_IN;	
	KEYPAD_PORT_6_DIRECTION	= PORT_IN;		
	KEYPAD_PORT_7_DIRECTION	= PORT_IN;

//	I2C_SCL_DIR = PORT_OUT;
//	I2C_SDA_DIR = PORT_OUT;

	HEART_BEAT_DIRECTION = PORT_OUT;

    // Enable internal PORTB pull-ups
    INTCON2bits.RBPU = 0;

	

}



/*
*------------------------------------------------------------------------------
* Private Functions
*------------------------------------------------------------------------------
*/

/*
*  End of device.c
*/
