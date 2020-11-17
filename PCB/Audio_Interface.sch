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
L Stecker:AUX_TRRS J1
U 1 1 5FA9834C
P 1850 2600
F 0 "J1" H 2328 2691 50  0000 L CNN
F 1 "AUX_TRRS" H 2328 2600 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 1850 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 1850 2600 50  0001 C CNN
F 4 "" H 2328 2509 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 1850 2600 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 1850 2600 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 1850 2600 50  0001 C CNN "Distributor"
F 8 "C145811" H 1850 2600 50  0001 C CNN "Bestellnummer"
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Stecker:AUX_TRRS J2
U 1 1 5FA98DF7
P 1850 4400
F 0 "J2" H 2328 4491 50  0000 L CNN
F 1 "AUX_TRRS" H 2328 4400 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 1850 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 1850 4400 50  0001 C CNN
F 4 "" H 2328 4309 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 1850 4400 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 1850 4400 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 1850 4400 50  0001 C CNN "Distributor"
F 8 "C145811" H 1850 4400 50  0001 C CNN "Bestellnummer"
	1    1850 4400
	1    0    0    -1  
$EndComp
Text Notes 750  2650 0    79   ~ 0
Aux Input 1
Text Notes 700  4450 0    79   ~ 0
Aux Input 2\n
Text GLabel 1950 3000 3    50   Output ~ 0
IN_Right_1
Text GLabel 2200 3000 3    50   Output ~ 0
IN_Left_1
Text GLabel 2200 2200 1    50   Output ~ 0
IN_Left_1
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	2200 2900 2200 3000
Text GLabel 2200 4000 1    50   Output ~ 0
IN_Left_2
Text GLabel 1950 4800 3    50   Output ~ 0
IN_Right_2
Text GLabel 2200 4800 3    50   Output ~ 0
IN_Left_2
Wire Wire Line
	1950 4000 1950 4100
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	1950 4700 1950 4800
Wire Wire Line
	2200 4700 2200 4800
$Comp
L power:GNDA #PWR02
U 1 1 5FA9ECAC
P 1800 3000
F 0 "#PWR02" H 1800 2750 50  0001 C CNN
F 1 "GNDA" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5FA9EFE0
P 1800 4800
F 0 "#PWR04" H 1800 4550 50  0001 C CNN
F 1 "GNDA" H 1805 4627 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5FA9F52B
P 1800 4000
F 0 "#PWR03" H 1800 3750 50  0001 C CNN
F 1 "GNDA" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5FAA01AF
P 1800 2200
F 0 "#PWR01" H 1800 1950 50  0001 C CNN
F 1 "GNDA" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4800 1800 4700
Text GLabel 1950 4000 1    50   Output ~ 0
IN_Right_2
Text GLabel 1950 2200 1    50   Output ~ 0
IN_Right_1
Text Notes 3400 2650 0    157  ~ 0
Input Selection
Text GLabel 3700 3200 0    50   Input ~ 0
IN_Right_1
Text GLabel 3700 3400 0    50   Input ~ 0
IN_Right_2
Text GLabel 3700 3800 0    50   Input ~ 0
IN_Left_2
Text GLabel 3700 3600 0    50   Input ~ 0
IN_Left_1
Text HLabel 5550 3200 1    50   Input ~ 0
Input_Select
$Comp
L Stecker:AUX_TRRS J3
U 1 1 5FAABA63
P 9200 2600
F 0 "J3" H 9678 2691 50  0000 L CNN
F 1 "AUX_TRRS" H 9678 2600 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 9200 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 9200 2600 50  0001 C CNN
F 4 "" H 9678 2509 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 9200 2600 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 9200 2600 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 9200 2600 50  0001 C CNN "Distributor"
F 8 "C145811" H 9200 2600 50  0001 C CNN "Bestellnummer"
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Stecker:AUX_TRRS J4
U 1 1 5FAACB5E
P 9200 4500
F 0 "J4" H 9678 4591 50  0000 L CNN
F 1 "AUX_TRRS" H 9678 4500 50  0000 L CNN
F 2 "Stecker:AUX_TRRS_THT" H 9200 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121720_Korean-Hroparts-Elec-PJ-3930-8A_C145811.pdf" H 9200 4500 50  0001 C CNN
F 4 "" H 9678 4409 50  0000 L CNN "NB"
F 5 "Korean Hroparts Elec" H 9200 4500 50  0001 C CNN "Hersteller"
F 6 "PJ-3930-8A " H 9200 4500 50  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 9200 4500 50  0001 C CNN "Distributor"
F 8 "C145811" H 9200 4500 50  0001 C CNN "Bestellnummer"
	1    9200 4500
	1    0    0    -1  
$EndComp
Text GLabel 9300 2200 1    50   Input ~ 0
OUT_Right_1
Text GLabel 9300 3000 3    50   Input ~ 0
OUT_Right_1
Text GLabel 9550 2200 1    50   Input ~ 0
OUT_Left_1
Text GLabel 9550 3000 3    50   Input ~ 0
OUT_Left_1
Text GLabel 9300 4100 1    50   Input ~ 0
OUT_Right_2
Text GLabel 9550 4100 1    50   Input ~ 0
OUT_Left_2
Text GLabel 9550 4900 3    50   Input ~ 0
OUT_Left_2
Text GLabel 9300 4900 3    50   Input ~ 0
OUT_Right_2
Wire Wire Line
	9300 2200 9300 2300
Wire Wire Line
	9550 2200 9550 2300
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9550 2900 9550 3000
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9550 4800 9550 4900
Wire Wire Line
	9300 4800 9300 4900
$Comp
L power:GNDA #PWR012
U 1 1 5FAB15C0
P 9150 3000
F 0 "#PWR012" H 9150 2750 50  0001 C CNN
F 1 "GNDA" H 9155 2827 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5FAB1ACC
P 9150 2200
F 0 "#PWR011" H 9150 1950 50  0001 C CNN
F 1 "GNDA" H 9155 2027 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5FAB21EF
P 9150 4900
F 0 "#PWR014" H 9150 4650 50  0001 C CNN
F 1 "GNDA" H 9155 4727 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5FAB28D4
P 9150 4100
F 0 "#PWR013" H 9150 3850 50  0001 C CNN
F 1 "GNDA" H 9155 3927 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4100 9150 4200
Wire Wire Line
	9150 4900 9150 4800
Wire Wire Line
	9150 2200 9150 2300
Wire Wire Line
	9150 3000 9150 2900
Text GLabel 6650 3350 0    50   Output ~ 0
OUT_Right_2
Text GLabel 6650 3750 0    50   Output ~ 0
OUT_Left_2
Text GLabel 6650 3550 0    50   Output ~ 0
OUT_Left_1
Text GLabel 6650 3150 0    50   Output ~ 0
OUT_Right_1
Text Notes 8000 2700 2    157  ~ 0
Output Selection
Text Notes 10300 2600 0    79   ~ 0
Aux Output 1
Text Notes 10300 4450 0    79   ~ 0
Aux Output 2\n
Text Notes 1950 6150 2    79   ~ 0
Layout Hinweis\n
Text Notes 2850 6300 2    39   ~ 0
Audio GND darf nicht mit normalen GND verbunden werden!\n
Wire Notes Line width 8
	1000 6000 2950 6000
Wire Notes Line width 8
	2950 6000 2950 6550
Wire Notes Line width 8
	2950 6550 1000 6550
Wire Notes Line width 8
	1000 6550 1000 6000
Text HLabel 8500 3150 1    50   Input ~ 0
Output_Select
Text GLabel 3700 3700 0    39   Output ~ 0
Left
Text GLabel 3700 3300 0    39   Output ~ 0
Right
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3700 3300 3800 3300
$Comp
L power:GND #PWR?
U 1 1 5FBD7CB3
P 5050 4050
F 0 "#PWR?" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5055 3877 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBD8312
P 5050 3450
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "+3.3V" H 5065 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
F 4 "V" H 5050 3450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 5050 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4750 3800 4850 3800
$Comp
L Artikel:TS5A22364 IC?
U 1 1 5FBDA277
P 7250 3450
F 0 "IC?" H 7225 3992 39  0000 C CNN
F 1 "TS5A22364" H 7225 3917 39  0000 C CNN
F 2 "Artikel:SOIC-10" H 7250 3450 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1805290350_Texas-Instruments-TS5A22364DGSR_C105181.pdf" H 7250 3450 39  0001 C CNN
F 4 "" H 7225 3916 39  0000 C CNN "NB"
F 5 "Texas Instruments" H 7250 3450 39  0001 C CNN "Hersteller"
F 6 "TS5A22364DGSR" H 7250 3450 39  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 7250 3450 39  0001 C CNN "Distributor"
F 8 "C105181" H 7250 3450 39  0001 C CNN "Bestellnummer"
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Artikel:TS5A22364 IC?
U 1 1 5FBDCF6D
P 4300 3500
F 0 "IC?" H 4275 4116 39  0000 C CNN
F 1 "TS5A22364" H 4275 4041 39  0000 C CNN
F 2 "Artikel:SOIC-10" H 4300 3500 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1805290350_Texas-Instruments-TS5A22364DGSR_C105181.pdf" H 4300 3500 39  0001 C CNN
F 4 "?NB?" H 4275 3966 39  0000 C CNN "NB"
F 5 "Texas Instruments" H 4300 3500 39  0001 C CNN "Hersteller"
F 6 "TS5A22364DGSR" H 4300 3500 39  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 4300 3500 39  0001 C CNN "Distributor"
F 8 "C105181" H 4300 3500 39  0001 C CNN "Bestellnummer"
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3700 3200 3800 3200
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	6650 3350 6750 3350
Wire Wire Line
	6650 3150 6750 3150
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7700 3750 7800 3750
Text GLabel 6650 3250 0    39   Input ~ 0
Right
Text GLabel 6650 3650 0    39   Input ~ 0
Left
Wire Wire Line
	6650 3650 6750 3650
Wire Wire Line
	6650 3250 6750 3250
$Comp
L Kondensator:100n_0603 C?
U 1 1 5FBFDE9B
P 5050 3750
F 0 "C?" V 5004 3878 50  0000 L CNN
F 1 "100n_0603" H 5050 3600 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 5050 3600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 5050 3750 50  0001 L CNN
F 4 "100nF" V 5095 3878 50  0000 L CNN "Wert"
F 5 "" V 5141 3878 50  0000 L CNN "NB"
	1    5050 3750
	0    1    1    0   
$EndComp
$Comp
L Widerstand:10K_0603 R?
U 1 1 5FBFE9A6
P 5550 3650
F 0 "R?" V 5504 3738 50  0000 L CNN
F 1 "10K_0603" H 5400 3500 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 4950 3850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4950 3850 50  0001 L CNN
F 4 "10KR" V 5595 3738 50  0000 L CNN "Wert"
F 5 "" V 5641 3738 50  0000 L CNN "NB"
	1    5550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	5050 4000 4850 4000
Wire Wire Line
	4850 3800 4850 4000
Connection ~ 5050 4000
Wire Wire Line
	4850 3700 4850 3500
Wire Wire Line
	4850 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	4750 3200 4750 3300
Wire Wire Line
	4750 3200 5550 3200
Connection ~ 4750 3200
$Comp
L power:GND #PWR?
U 1 1 5FC05CDF
P 5550 4050
F 0 "#PWR?" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5555 3877 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	7800 3750 7800 4000
Wire Wire Line
	7800 3650 7800 3500
Wire Wire Line
	7700 3150 7700 3250
$Comp
L Widerstand:10K_0603 R?
U 1 1 5FC0E237
P 8500 3650
F 0 "R?" V 8454 3738 50  0000 L CNN
F 1 "10K_0603" H 8350 3500 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 7900 3850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7900 3850 50  0001 L CNN
F 4 "10KR" V 8545 3738 50  0000 L CNN "Wert"
F 5 "" V 8591 3738 50  0000 L CNN "NB"
	1    8500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC0ECDA
P 8500 4050
F 0 "#PWR?" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3150 8500 3150
Wire Wire Line
	8500 3150 8500 3300
Connection ~ 7700 3150
Wire Wire Line
	8500 4000 8500 4050
Connection ~ 8000 3500
Wire Wire Line
	7800 3500 8000 3500
Wire Wire Line
	8000 3450 8000 3500
Connection ~ 8000 4000
Wire Wire Line
	8000 4050 8000 4000
Wire Wire Line
	7800 4000 8000 4000
$Comp
L Kondensator:100n_0603 C?
U 1 1 5FC07D6A
P 8000 3750
F 0 "C?" V 7954 3878 50  0000 L CNN
F 1 "100n_0603" H 8000 3600 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 8000 3600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 8000 3750 50  0001 L CNN
F 4 "100nF" V 8045 3878 50  0000 L CNN "Wert"
F 5 "" V 8091 3878 50  0000 L CNN "NB"
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE186F
P 8000 4050
F 0 "#PWR?" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBE121B
P 8000 3450
F 0 "#PWR?" H 8000 3300 50  0001 C CNN
F 1 "+3.3V" H 8015 3623 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
F 4 "V" H 8000 3450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 8000 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8000 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8000 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
