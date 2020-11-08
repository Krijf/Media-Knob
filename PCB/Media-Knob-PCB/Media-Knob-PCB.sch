EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Media-Knob"
Date "2020-11-08"
Rev "V0.1"
Comp "Benedikt Graf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8650 5200 750  350 
U 5FAC5091
F0 "Audio_Interface" 50
F1 "Audio_Interface.sch" 50
F2 "Input_Select" I L 8650 5300 50 
F3 "Output_Select" I L 8650 5400 50 
$EndSheet
$Sheet
S 7350 3500 1100 3150
U 5FAB027C
F0 "Microcontroller.sch" 50
F1 "Microcontroller.sch" 50
F2 "Rotary_SW" I R 8450 3550 50 
F3 "Rotary_A" I R 8450 3650 50 
F4 "Rotary_B" I R 8450 3750 50 
F5 "LED_RING_IN" O R 8450 4750 50 
F6 "D-" B L 7350 3650 50 
F7 "D+" B L 7350 3550 50 
F8 "RESET" I L 7350 3800 50 
F9 "SW5" I R 8450 4350 50 
F10 "SW4" I R 8450 4250 50 
F11 "SW3" I R 8450 4150 50 
F12 "SW2" I R 8450 4050 50 
F13 "SW1" I R 8450 3950 50 
$EndSheet
$Sheet
S 8650 4650 750  300 
U 5FAB02B0
F0 "LED_Ring" 50
F1 "LED_Ring.sch" 50
F2 "LED_RING_IN" I L 8650 4750 50 
$EndSheet
$Sheet
S 8650 3500 750  950 
U 5FAB02CF
F0 "Input" 50
F1 "Input.sch" 50
F2 "Rotary_SW" O L 8650 3550 50 
F3 "Rotary_B" O L 8650 3750 50 
F4 "Rotary_A" O L 8650 3650 50 
F5 "SW1" O L 8650 3950 50 
F6 "SW2" O L 8650 4050 50 
F7 "SW3" O L 8650 4150 50 
F8 "SW4" O L 8650 4250 50 
F9 "SW5" O L 8650 4350 50 
$EndSheet
Wire Wire Line
	8450 4750 8650 4750
Wire Wire Line
	8450 4350 8650 4350
Wire Wire Line
	8450 4250 8650 4250
Wire Wire Line
	8450 4150 8650 4150
Wire Wire Line
	8450 4050 8650 4050
Wire Wire Line
	8450 3950 8650 3950
Text Notes 9500 3950 0    50   ~ 0
Human Input\n
Text Notes 9500 4800 0    50   ~ 0
Human Output\n
Wire Wire Line
	8450 3550 8650 3550
Wire Wire Line
	8450 3650 8650 3650
Wire Wire Line
	8450 3750 8650 3750
Text Notes 9500 5350 0    50   ~ 0
Auxiliary Switching\n
$EndSCHEMATC
