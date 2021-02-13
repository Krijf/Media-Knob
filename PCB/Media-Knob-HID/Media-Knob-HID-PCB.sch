EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Media-Knob_HID"
Date "2020-12-13"
Rev "V0.1"
Comp "Benedikt Graf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7050 3250 750  300 
U 5FAB02B0
F0 "LED_Ring" 50
F1 "LED_Ring.sch" 50
F2 "LED_RING_IN" I L 7050 3350 50 
$EndSheet
$Sheet
S 7050 2000 750  950 
U 5FAB02CF
F0 "Input" 50
F1 "Input.sch" 50
F2 "Rotary_SW" O L 7050 2050 50 
F3 "Rotary_B" O L 7050 2250 50 
F4 "Rotary_A" O L 7050 2150 50 
F5 "SW1" O L 7050 2450 50 
F6 "SW2" O L 7050 2550 50 
F7 "SW3" O L 7050 2650 50 
F8 "SW4" O L 7050 2750 50 
F9 "SW5" O L 7050 2850 50 
$EndSheet
Wire Wire Line
	6850 3350 7050 3350
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	6850 2750 7050 2750
Wire Wire Line
	6850 2650 7050 2650
Wire Wire Line
	6850 2550 7050 2550
Wire Wire Line
	6850 2450 7050 2450
Text Notes 7900 2450 0    50   ~ 0
Human Input\n
Text Notes 7900 3400 0    50   ~ 0
Human Output\n
Wire Wire Line
	6850 2050 7050 2050
Wire Wire Line
	6850 2150 7050 2150
Wire Wire Line
	6850 2250 7050 2250
$Sheet
S 5750 2000 1100 3150
U 5FAB027C
F0 "Microcontroller.sch" 50
F1 "Microcontroller.sch" 50
F2 "Rotary_SW" I R 6850 2050 50 
F3 "Rotary_A" I R 6850 2150 50 
F4 "Rotary_B" I R 6850 2250 50 
F5 "LED_RING_IN" O R 6850 3350 50 
F6 "D-" B L 5750 2800 50 
F7 "D+" B L 5750 2700 50 
F8 "RESET" I L 5750 2100 50 
F9 "SW5" I R 6850 2850 50 
F10 "SW4" I R 6850 2750 50 
F11 "SW3" I R 6850 2650 50 
F12 "SW2" I R 6850 2550 50 
F13 "SW1" I R 6850 2450 50 
F14 "Input_Select" O L 5750 2200 39 
$EndSheet
$Sheet
S 4150 2150 600  500 
U 5FBD5D88
F0 "Upstream" 50
F1 "Upstream.sch" 50
F2 "Input_Select" I R 4750 2200 50 
F3 "D-_HOST" B R 4750 2550 50 
F4 "D+_HOST" B R 4750 2450 50 
$EndSheet
$Sheet
S 1600 5600 1900 1400
U 5FDD900C
F0 "Power_Supply" 50
F1 "Power_Supply.sch" 50
$EndSheet
$Sheet
S 4900 2350 700  2150
U 5FDD9032
F0 "USB_HUB" 50
F1 "USB_HUB.sch" 50
$EndSheet
Wire Wire Line
	4750 2200 5750 2200
$Sheet
S 4150 2900 600  1600
U 602BCB73
F0 "Downstream" 50
F1 "Downstream.sch" 50
F2 "D-_Down4" B R 4750 3750 50 
F3 "D+_Down4" B R 4750 3650 50 
F4 "D-_Down3" B R 4750 3450 50 
F5 "D+_Down3" B R 4750 3350 50 
F6 "D-_Down2" B R 4750 3150 50 
F7 "D+_Down2" B R 4750 3050 50 
$EndSheet
$EndSCHEMATC
