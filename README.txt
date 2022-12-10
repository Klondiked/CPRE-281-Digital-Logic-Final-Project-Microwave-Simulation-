************************
*CPRE 281 FINAL PROJECT*
************************
Created By Alexander Kronau & Caden Murphy

[!] Main BDF File: proj.bdf


FEATURES:
[*]	Pause
[*]	Reset
[*]	Preset
[*]	Custom Preset
[*]	End Sequence


[?] For our final project we set out to make a functioanl microwave simulation. We accomplished
    our goal of setting a custom time, having a preset available, the ability to pause countdown,
    reset the system at any time, and a visually represented end sequence. 

------------------------------------------------------------------------------------------------------
**********************************************
*	            Manual        	     *
*---------------------------------------------
*                                      
* SW0: Register Select                 
* SW1-4: 4-Bit Binary Input
* SW0_DB: 1's Digit Set               
* SW1_DB: 10's Digit Set              
* SW2_DB: Pause                      
* SW3_DB: Reset                       
* KEY0_DB: Save 1's Digit in Register 
* KEY1_DB: Save 10's Digit in Register
* KEY3: 30 Second Preset                                           
**********************************************
Before Usage
[1] Compile and program FPGA		

To Create and Initialize a Custom Preset:
[0] Use SW 1 - 4 (in binary) to choose first number 10's digit number
[1] With SW0 in OFF position, press Key1_DB to store in Register, visualized in HEX7
[2] With SW0 in ON position, choose desired number for 1's digit using SW 1-4 as a 4 bit binary input, then press KEY0_DB to set in HEX6
[3] Toggle SW3_DB (reset) on and off again, and ensure SW2_DB (Pause) is in the off position
[4] Set the timer by flipping SW1_DB (10s digit) on, then SW0_DB (1s digit) on, then both off again

To Pause The Countdown:
[0] While timer is running, switch SW2_DB on to pause countdown
[1] At any time, switch SW2_DB into the off position to resume countdown

To Reset The Counter’s Current Value:
[0] Switch SW3_DB On and off again

To Use Preset:
[0] Switch SW3_DB On and Off to reset the system
[1] Ensure SW1_DB (10s digit), SW0_DB (1s digit), and SW2_DB (Pause) are in the off position
[2] Push KEY 3 to apply 30 second timer preset

