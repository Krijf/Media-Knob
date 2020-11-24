EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Media-Knob_HID"
Date "2020-11-08"
Rev "V0.1"
Comp "Benedikt Graf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 3400 750  300 
U 5FAB02B0
F0 "LED_Ring" 50
F1 "LED_Ring.sch" 50
F2 "LED_RING_IN" I L 6400 3500 50 
$EndSheet
$Sheet
S 6400 2150 750  950 
U 5FAB02CF
F0 "Input" 50
F1 "Input.sch" 50
F2 "Rotary_SW" O L 6400 2200 50 
F3 "Rotary_B" O L 6400 2400 50 
F4 "Rotary_A" O L 6400 2300 50 
F5 "SW1" O L 6400 2600 50 
F6 "SW2" O L 6400 2700 50 
F7 "SW3" O L 6400 2800 50 
F8 "SW4" O L 6400 2900 50 
F9 "SW5" O L 6400 3000 50 
$EndSheet
Wire Wire Line
	6200 3500 6400 3500
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6200 2600 6400 2600
Text Notes 7250 2600 0    50   ~ 0
Human Input\n
Text Notes 7250 3550 0    50   ~ 0
Human Output\n
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6200 2400 6400 2400
$Sheet
S 5100 2150 1100 3150
U 5FAB027C
F0 "Microcontroller.sch" 50
F1 "Microcontroller.sch" 50
F2 "Rotary_SW" I R 6200 2200 50 
F3 "Rotary_A" I R 6200 2300 50 
F4 "Rotary_B" I R 6200 2400 50 
F5 "LED_RING_IN" O R 6200 3500 50 
F6 "D-" B L 5100 2300 50 
F7 "D+" B L 5100 2200 50 
F8 "RESET" I L 5100 2450 50 
F9 "SW5" I R 6200 3000 50 
F10 "SW4" I R 6200 2900 50 
F11 "SW3" I R 6200 2800 50 
F12 "SW2" I R 6200 2700 50 
F13 "SW1" I R 6200 2600 50 
F14 "Input_Select" O L 5100 2650 39 
F15 "Output_Select" O L 5100 2750 39 
$EndSheet
$Sheet
S 3750 2150 500  3150
U 5FBD5D88
F0 "Interface" 50
F1 "Interface.sch" 50
$EndSheet
$EndSCHEMATC
