EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Media-Knob"
Date "2020-11-08"
Rev "V0.1"
Comp "Benedikt Graf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Artikel:G6K-2F-Y-TR_DC5 K?
U 1 1 5FA977B2
P 5600 3500
F 0 "K?" H 5978 3591 50  0000 L CNN
F 1 "G6K-2F-Y-TR_DC5" H 5978 3500 50  0000 L CNN
F 2 "Artikel:Relais_Omron_G6K-2F-Y" H 5600 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Omron-Electronics-G6K-2F-Y-TR-DC5_C47190.pdf" H 5600 3500 50  0001 C CNN
F 4 "?NB?" H 5978 3409 50  0000 L CNN "NB"
F 5 "Omron" H 5600 3500 50  0001 C CNN "Hersteller"
F 6 "G6K-2F-Y-TR_DC5" H 5600 3500 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 5600 3500 50  0001 C CNN "Distributor"
F 8 "C47190" H 5600 3500 50  0001 C CNN "Bestellnummer"
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Stecker:AUX_TRRS J?
U 1 1 5FA9834C
P 2500 2800
F 0 "J?" H 2978 2891 50  0000 L CNN
F 1 "AUX_TRRS" H 2978 2800 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 2500 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 2500 2800 50  0001 C CNN
F 4 "?NB?" H 2978 2709 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 2500 2800 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 2500 2800 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 2500 2800 50  0001 C CNN "Distributor"
F 8 "C145811" H 2500 2800 50  0001 C CNN "Bestellnummer"
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Stecker:AUX_TRRS J?
U 1 1 5FA98DF7
P 2500 4600
F 0 "J?" H 2978 4691 50  0000 L CNN
F 1 "AUX_TRRS" H 2978 4600 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 2500 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 2500 4600 50  0001 C CNN
F 4 "?NB?" H 2978 4509 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 2500 4600 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 2500 4600 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 2500 4600 50  0001 C CNN "Distributor"
F 8 "C145811" H 2500 4600 50  0001 C CNN "Bestellnummer"
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Notes 1750 2800 0    50   ~ 0
Aux Input 1
Text Notes 1750 4650 0    50   ~ 0
Aux Input 2\n
Text GLabel 2600 3200 3    50   Output ~ 0
IN_Right_1
Text GLabel 2850 3200 3    50   Output ~ 0
IN_Left_1
Text GLabel 2850 2400 1    50   Output ~ 0
IN_Left_1
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2850 3100 2850 3200
Text GLabel 2850 4200 1    50   Output ~ 0
IN_Left_2
Text GLabel 2600 5000 3    50   Output ~ 0
IN_Right_2
Text GLabel 2850 5000 3    50   Output ~ 0
IN_Left_2
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2850 4900 2850 5000
$Comp
L power:GNDA #PWR?
U 1 1 5FA9ECAC
P 2450 3200
F 0 "#PWR?" H 2450 2950 50  0001 C CNN
F 1 "GNDA" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FA9EFE0
P 2450 5000
F 0 "#PWR?" H 2450 4750 50  0001 C CNN
F 1 "GNDA" H 2455 4827 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FA9F52B
P 2450 4200
F 0 "#PWR?" H 2450 3950 50  0001 C CNN
F 1 "GNDA" H 2455 4027 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAA01AF
P 2450 2400
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "GNDA" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2450 3200 2450 3100
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	2450 5000 2450 4900
Text GLabel 2600 4200 1    50   Output ~ 0
IN_Right_2
Text GLabel 2600 2400 1    50   Output ~ 0
IN_Right_1
Text Notes 5450 1400 0    50   ~ 0
Input Selection
Text GLabel 5650 2800 1    50   Input ~ 0
IN_Right_1
Text GLabel 5850 2800 1    50   Input ~ 0
IN_Right_2
Text GLabel 5850 4200 3    50   Input ~ 0
IN_Left_2
Text GLabel 5650 4200 3    50   Input ~ 0
IN_Left_1
Wire Wire Line
	5850 4200 5850 4100
Wire Wire Line
	5650 4200 5650 4100
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5850 2800 5850 2900
Text HLabel 4500 3750 0    50   Input ~ 0
Input_Select
Text HLabel 8100 4300 0    50   Input ~ 0
Output_Select
$Comp
L Artikel:G6K-2F-Y-TR_DC5 K?
U 1 1 5FAA58D3
P 7150 3500
F 0 "K?" H 7528 3591 50  0000 L CNN
F 1 "G6K-2F-Y-TR_DC5" H 7528 3500 50  0000 L CNN
F 2 "Artikel:Relais_Omron_G6K-2F-Y" H 7150 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Omron-Electronics-G6K-2F-Y-TR-DC5_C47190.pdf" H 7150 3500 50  0001 C CNN
F 4 "?NB?" H 7528 3409 50  0000 L CNN "NB"
F 5 "Omron" H 7150 3500 50  0001 C CNN "Hersteller"
F 6 "G6K-2F-Y-TR_DC5" H 7150 3500 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 7150 3500 50  0001 C CNN "Distributor"
F 8 "C47190" H 7150 3500 50  0001 C CNN "Bestellnummer"
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 4750
Wire Wire Line
	5750 4750 7300 4750
Wire Wire Line
	5750 2900 5750 2250
Wire Wire Line
	5750 2250 7300 2250
$Comp
L Stecker:AUX_TRRS J?
U 1 1 5FAABA63
P 9050 2800
F 0 "J?" H 9528 2891 50  0000 L CNN
F 1 "AUX_TRRS" H 9528 2800 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 9050 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 9050 2800 50  0001 C CNN
F 4 "?NB?" H 9528 2709 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 9050 2800 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 9050 2800 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 9050 2800 50  0001 C CNN "Distributor"
F 8 "C145811" H 9050 2800 50  0001 C CNN "Bestellnummer"
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Stecker:AUX_TRRS J?
U 1 1 5FAACB5E
P 9050 4700
F 0 "J?" H 9528 4791 50  0000 L CNN
F 1 "AUX_TRRS" H 9528 4700 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 9050 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 9050 4700 50  0001 C CNN
F 4 "?NB?" H 9528 4609 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 9050 4700 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 9050 4700 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 9050 4700 50  0001 C CNN "Distributor"
F 8 "C145811" H 9050 4700 50  0001 C CNN "Bestellnummer"
	1    9050 4700
	1    0    0    -1  
$EndComp
Text GLabel 9150 2400 1    50   Input ~ 0
OUT_Right_1
Text GLabel 9150 3200 3    50   Input ~ 0
OUT_Right_1
Text GLabel 9400 2400 1    50   Input ~ 0
OUT_Left_1
Text GLabel 9400 3200 3    50   Input ~ 0
OUT_Left_1
Text GLabel 9150 4300 1    50   Input ~ 0
OUT_Right_2
Text GLabel 9400 4300 1    50   Input ~ 0
OUT_Left_2
Text GLabel 9400 5100 3    50   Input ~ 0
OUT_Left_2
Text GLabel 9150 5100 3    50   Input ~ 0
OUT_Right_2
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	9150 3100 9150 3200
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	9150 4300 9150 4400
Wire Wire Line
	9400 4300 9400 4400
Wire Wire Line
	9400 5000 9400 5100
Wire Wire Line
	9150 5000 9150 5100
$Comp
L power:GNDA #PWR?
U 1 1 5FAB15C0
P 9000 3200
F 0 "#PWR?" H 9000 2950 50  0001 C CNN
F 1 "GNDA" H 9005 3027 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAB1ACC
P 9000 2400
F 0 "#PWR?" H 9000 2150 50  0001 C CNN
F 1 "GNDA" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAB21EF
P 9000 5100
F 0 "#PWR?" H 9000 4850 50  0001 C CNN
F 1 "GNDA" H 9005 4927 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAB28D4
P 9000 4300
F 0 "#PWR?" H 9000 4050 50  0001 C CNN
F 1 "GNDA" H 9005 4127 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4300 9000 4400
Wire Wire Line
	9000 5100 9000 5000
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	9000 3200 9000 3100
Text GLabel 7200 2800 1    50   Output ~ 0
OUT_Right_1
Text GLabel 7400 2800 1    50   Output ~ 0
OUT_Right_2
Text GLabel 7400 4200 3    50   Output ~ 0
OUT_Left_2
Text GLabel 7200 4200 3    50   Output ~ 0
OUT_Left_1
Wire Wire Line
	7300 4100 7300 4750
Wire Wire Line
	7300 2250 7300 2900
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	7400 4200 7400 4100
$EndSCHEMATC
