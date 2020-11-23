EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Artikel:TS3USB30E IC4
U 1 1 5FBE9BEE
P 6950 2000
F 0 "IC4" H 6950 2626 39  0000 C CNN
F 1 "TS3USB30E" H 6950 2551 39  0000 C CNN
F 2 "Artikel:SOIC-10" H 6950 2000 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810100411_Texas-Instruments-TS3USB30EDGSR_C131998.pdf" H 6950 2000 39  0001 C CNN
F 4 "?NB?" H 6950 2476 39  0000 C CNN "NB"
F 5 "Texas Instruments" H 6950 2000 39  0001 C CNN "Hersteller"
F 6 "TS3USB30EDGSR" H 6950 2000 39  0001 C CNN "Herstellerbestellnummer"
F 7 "LCSC" H 6950 2000 39  0001 C CNN "Distributor"
F 8 "C131998" H 6950 2000 39  0001 C CNN "Bestellnummer"
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Stecker:USB_C_Buchse_SMD J7
U 1 1 5FBEAC28
P 2650 2600
F 0 "J7" H 2828 2596 50  0000 L CNN
F 1 "USB_C_Buchse_SMD" H 2650 950 50  0001 L CNN
F 2 "Stecker:USB_C_Buchse_SMD" H 2650 2600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007141817_Jing-Extension-of-the-Electronic-Co-C168698_C168698.pdf" H 2650 2600 50  0001 L CNN
F 4 "?NB?" H 2828 2505 50  0000 L CNN "NB"
F 5 "Jing Extension of the Electronic Co." H 2650 2600 50  0001 L CNN "Hersteller"
F 6 "C168698" H 2650 2600 50  0001 L CNN "Herstellernummer"
F 7 "LCSC" H 2650 2600 50  0001 L CNN "Distributor"
F 8 "C168698" H 2650 2600 50  0001 L CNN "Bestellnummer"
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Stecker:USB_C_Buchse_SMD J8
U 1 1 5FBEB2BC
P 2650 6050
F 0 "J8" H 2828 6046 50  0000 L CNN
F 1 "USB_C_Buchse_SMD" H 2650 4400 50  0001 L CNN
F 2 "Stecker:USB_C_Buchse_SMD" H 2650 6050 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007141817_Jing-Extension-of-the-Electronic-Co-C168698_C168698.pdf" H 2650 6050 50  0001 L CNN
F 4 "?NB?" H 2828 5955 50  0000 L CNN "NB"
F 5 "Jing Extension of the Electronic Co." H 2650 6050 50  0001 L CNN "Hersteller"
F 6 "C168698" H 2650 6050 50  0001 L CNN "Herstellernummer"
F 7 "LCSC" H 2650 6050 50  0001 L CNN "Distributor"
F 8 "C168698" H 2650 6050 50  0001 L CNN "Bestellnummer"
	1    2650 6050
	1    0    0    -1  
$EndComp
Text GLabel 1250 1750 0    50   Input ~ 0
D1-
Text GLabel 1250 1850 0    50   Input ~ 0
D1+
Text GLabel 1250 3000 0    50   Input ~ 0
D1-
Text GLabel 1250 3100 0    50   Input ~ 0
D1+
Text GLabel 1250 5200 0    50   Input ~ 0
D2-
Text GLabel 1250 5300 0    50   Input ~ 0
D2+
Text GLabel 1250 6450 0    50   Input ~ 0
D2-
Text GLabel 1250 6550 0    50   Input ~ 0
D2+
$Comp
L Widerstand:1K5_0603 R22
U 1 1 5FBEF3EF
P 1750 1300
F 0 "R22" V 1659 1388 50  0000 L CNN
F 1 "1K5_0603" H 1600 1150 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1800 1200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1150 1500 50  0001 L CNN
F 4 "1K5R" V 1750 1388 50  0000 L CNN "Wert"
F 5 "?NB?" V 1841 1388 50  0000 L CNN "NB"
	1    1750 1300
	0    1    1    0   
$EndComp
$Comp
L Widerstand:1K5_0603 R20
U 1 1 5FBF0047
P 1400 1300
F 0 "R20" V 1309 1388 50  0000 L CNN
F 1 "1K5_0603" H 1250 1150 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1450 1200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 800 1500 50  0001 L CNN
F 4 "1K5R" V 1400 1388 50  0000 L CNN "Wert"
F 5 "?NB?" V 1491 1388 50  0000 L CNN "NB"
	1    1400 1300
	0    1    1    0   
$EndComp
$Comp
L Widerstand:1K5_0603 R23
U 1 1 5FBF2C7F
P 1750 4750
F 0 "R23" V 1659 4838 50  0000 L CNN
F 1 "1K5_0603" H 1600 4600 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1800 4650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1150 4950 50  0001 L CNN
F 4 "1K5R" V 1750 4838 50  0000 L CNN "Wert"
F 5 "?NB?" V 1841 4838 50  0000 L CNN "NB"
	1    1750 4750
	0    1    1    0   
$EndComp
$Comp
L Widerstand:1K5_0603 R21
U 1 1 5FBF2C87
P 1400 4750
F 0 "R21" V 1309 4838 50  0000 L CNN
F 1 "1K5_0603" H 1250 4600 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1450 4650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 800 4950 50  0001 L CNN
F 4 "1K5R" V 1400 4838 50  0000 L CNN "Wert"
F 5 "?NB?" V 1491 4838 50  0000 L CNN "NB"
	1    1400 4750
	0    1    1    0   
$EndComp
Text Notes 1050 8550 0    50   ~ 0
PullUp Resistor R20 - R23\nSelect the USB Speed\n\nPull Up on D+ = USB Full Speed\nPull Up on D- = USB High Speed
Wire Wire Line
	1250 6450 2150 6450
Wire Wire Line
	1250 6550 2150 6550
Wire Wire Line
	1250 5200 1400 5200
Wire Wire Line
	1250 5300 1750 5300
Wire Wire Line
	1400 5100 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1400 5200 2150 5200
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 2150 5300
Wire Wire Line
	1750 5100 1750 5300
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1850 1750 1850
Wire Wire Line
	1400 1650 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 2150 1750
Wire Wire Line
	1750 1650 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 2150 1850
Wire Wire Line
	1250 3000 2150 3000
Wire Wire Line
	1250 3100 2150 3100
$Comp
L power:+3.3V #PWR094
U 1 1 5FBF6169
P 1400 900
F 0 "#PWR094" H 1400 750 50  0001 C CNN
F 1 "+3.3V" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR096
U 1 1 5FBF660C
P 1750 900
F 0 "#PWR096" H 1750 750 50  0001 C CNN
F 1 "+3.3V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR097
U 1 1 5FBF6804
P 1750 4350
F 0 "#PWR097" H 1750 4200 50  0001 C CNN
F 1 "+3.3V" H 1765 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR095
U 1 1 5FBF6DB4
P 1400 4350
F 0 "#PWR095" H 1400 4200 50  0001 C CNN
F 1 "+3.3V" H 1415 4523 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1400 4400
Wire Wire Line
	1750 4350 1750 4400
Wire Wire Line
	1400 900  1400 950 
Wire Wire Line
	1750 900  1750 950 
$Comp
L power:GND #PWR098
U 1 1 5FBF7DBB
P 2100 4100
F 0 "#PWR098" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 4050
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2150 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2100 1250
Wire Wire Line
	2150 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 2100 2350
Wire Wire Line
	2150 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 2500
Wire Wire Line
	2150 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2100 3600
Wire Wire Line
	2150 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 3750
Wire Wire Line
	2150 3950 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 3850
Wire Wire Line
	2150 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 3950
$Comp
L power:GND #PWR099
U 1 1 5FBFA8EE
P 2100 7550
F 0 "#PWR099" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2105 7377 50  0000 C CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7550 2100 7500
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	2150 5800 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2100 4700
Wire Wire Line
	2150 5950 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	2100 5950 2100 5800
Wire Wire Line
	2150 7050 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	2100 7050 2100 5950
Wire Wire Line
	2150 7200 2100 7200
Connection ~ 2100 7200
Wire Wire Line
	2100 7200 2100 7050
Wire Wire Line
	2150 7300 2100 7300
Connection ~ 2100 7300
Wire Wire Line
	2100 7300 2100 7200
Wire Wire Line
	2150 7400 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2100 7300
Wire Wire Line
	2150 7500 2100 7500
Connection ~ 2100 7500
Wire Wire Line
	2100 7500 2100 7400
Wire Notes Line
	1000 8100 2450 8100
Wire Notes Line
	2450 8100 2450 8600
Wire Notes Line
	2450 8600 1000 8600
Wire Notes Line
	1000 8100 1000 8600
$EndSCHEMATC
