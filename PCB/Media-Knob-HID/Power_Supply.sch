EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title "Media-Knob_HID"
Date "2020-12-13"
Rev "V0.1"
Comp "Benedikt Graf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Artikel:LMZ12003 IC?
U 1 1 607EAA9F
P 3950 1900
F 0 "IC?" H 3925 2615 50  0000 C CNN
F 1 "LMZ12003" H 3925 2524 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmz12003.pdf?ts=1607893679475&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLMZ12003%253FkeyMatch%253DLMZ12003%2526tisearch%253DSearch-EN-everything%2526usecase%253DGPN" H 3550 1850 50  0001 C CNN
F 4 "" H 3925 2523 50  0000 C CNN "Field4"
F 5 "Texas Instruments" H 3950 1900 50  0001 C CNN "Field5"
F 6 "LMZ12003" H 3950 1900 50  0001 C CNN "Field6"
F 7 "LCSC" H 3950 1900 50  0001 C CNN "Field7"
F 8 " C527538" H 3950 1900 50  0001 C CNN "Field8"
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607EB63F
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2500
Wire Wire Line
	4400 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2450
Connection ~ 4500 2450
$Comp
L power:+12V #PWR?
U 1 1 607EBAE6
P 1600 1450
F 0 "#PWR?" H 1600 1300 50  0001 C CNN
F 1 "+12V" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607ED18B
P 7250 1450
F 0 "#PWR?" H 7250 1300 50  0001 C CNN
F 1 "+5V" H 7265 1623 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:5k62_0603 R?
U 1 1 607EDDED
P 4750 1800
F 0 "R?" V 4796 1722 50  0000 R CNN
F 1 "5k62_0603" H 4600 1650 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 4800 1700 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4150 2000 50  0001 L CNN
F 4 "5k62" V 4705 1722 50  0000 R CNN "Wert"
F 5 "" V 4659 1722 50  0000 R CNN "NB"
	1    4750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Widerstand:100K_0603 R?
U 1 1 607EE21B
P 2850 1800
F 0 "R?" H 2850 2025 50  0000 C CNN
F 1 "100K_0603" H 2700 1650 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 2900 1700 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2250 2000 50  0001 L CNN
F 4 "100k" H 2850 1934 50  0000 C CNN "Wert"
F 5 "" H 2850 1933 50  0000 C CNN "NB"
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:1K07_0603 R?
U 1 1 607EE8B5
P 4900 2500
F 0 "R?" V 4854 2588 50  0000 L CNN
F 1 "1K07_0603" H 4750 2350 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 4950 2400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4300 2700 50  0001 L CNN
F 4 "1k07" V 4945 2588 50  0000 L CNN "Wert"
F 5 "" V 4991 2588 50  0000 L CNN "NB"
	1    4900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	2450 1800 2500 1800
$Comp
L power:GND #PWR?
U 1 1 607F0657
P 4900 2950
F 0 "#PWR?" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4905 2777 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Kondensator:22u_1210 C?
U 1 1 607F14FE
P 5550 1700
F 0 "C?" V 5504 1828 50  0000 L CNN
F 1 "22u_1210" H 5550 1550 50  0001 L CNN
F 2 "Kondensator:CAPC3225" H 5550 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C1210C226K3RACTU.pdf" H 5550 1700 50  0001 L CNN
F 4 "22uF" V 5595 1828 50  0000 L CNN "Wert"
F 5 "" V 5641 1828 50  0000 L CNN "NB"
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L Kondensator:22u_1210 C?
U 1 1 607F1CDA
P 6000 1700
F 0 "C?" V 5954 1828 50  0000 L CNN
F 1 "22u_1210" H 6000 1550 50  0001 L CNN
F 2 "Kondensator:CAPC3225" H 6000 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C1210C226K3RACTU.pdf" H 6000 1700 50  0001 L CNN
F 4 "22uF" V 6045 1828 50  0000 L CNN "Wert"
F 5 "" V 6091 1828 50  0000 L CNN "NB"
	1    6000 1700
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C?
U 1 1 607F23BF
P 6450 1700
F 0 "C?" V 6404 1828 50  0000 L CNN
F 1 "100n_0603" H 6450 1550 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 6450 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 6450 1700 50  0001 L CNN
F 4 "100nF" V 6495 1828 50  0000 L CNN "Wert"
F 5 "" V 6541 1828 50  0000 L CNN "NB"
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C?
U 1 1 607F2D3B
P 6900 1700
F 0 "C?" V 6854 1828 50  0000 L CNN
F 1 "100n_0603" H 6900 1550 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 6900 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 6900 1700 50  0001 L CNN
F 4 "100nF" V 6945 1828 50  0000 L CNN "Wert"
F 5 "" V 6991 1828 50  0000 L CNN "NB"
	1    6900 1700
	0    1    1    0   
$EndComp
$Comp
L Kondensator:22n_0603 C?
U 1 1 607F35FE
P 3300 2150
F 0 "C?" V 3254 2278 50  0000 L CNN
F 1 "22n_0603" H 3300 2000 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 3300 2000 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 3300 2150 50  0001 L CNN
F 4 "22nF" V 3345 2278 50  0000 L CNN "Wert"
F 5 "" V 3391 2278 50  0000 L CNN "NB"
	1    3300 2150
	0    1    1    0   
$EndComp
$Comp
L Kondensator:22n_0603 C?
U 1 1 607F42DB
P 5100 1700
F 0 "C?" V 5146 1572 50  0000 R CNN
F 1 "22n_0603" H 5100 1550 50  0001 L CNN
F 2 "Kondensator:CAPC1608" H 5100 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 5100 1700 50  0001 L CNN
F 4 "22nF" V 5055 1572 50  0000 R CNN "Wert"
F 5 "" V 5009 1572 50  0000 R CNN "NB"
	1    5100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1900 3400 1900
$Comp
L power:GND #PWR?
U 1 1 607F4AD1
P 3300 2500
F 0 "#PWR?" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2400
Wire Wire Line
	4400 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5550 1450
Wire Wire Line
	4900 2950 4900 2850
Wire Wire Line
	5100 1950 5100 2150
Wire Wire Line
	5100 2150 4900 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4750 2150
Wire Wire Line
	4750 2150 4600 2150
Wire Wire Line
	4600 2150 4600 1650
Wire Wire Line
	4600 1650 4400 1650
Connection ~ 4750 2150
$Comp
L Kondensator:22u_1210 C?
U 1 1 607F930C
P 1950 1700
F 0 "C?" V 1904 1828 50  0000 L CNN
F 1 "22u_1210" H 1950 1550 50  0001 L CNN
F 2 "Kondensator:CAPC3225" H 1950 1550 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C1210C226K3RACTU.pdf" H 1950 1700 50  0001 L CNN
F 4 "22uF" V 1995 1828 50  0000 L CNN "Wert"
F 5 "" V 2041 1828 50  0000 L CNN "NB"
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2450 1450
$Comp
L power:GND #PWR?
U 1 1 607FA0A7
P 1950 2000
F 0 "#PWR?" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 1950
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 7250 1450
$Comp
L power:GND #PWR?
U 1 1 607FC441
P 5550 2000
F 0 "#PWR?" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FC82F
P 6000 2000
F 0 "#PWR?" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FCA1D
P 6450 2000
F 0 "#PWR?" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FCBF0
P 6900 2000
F 0 "#PWR?" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 1950
Wire Wire Line
	6000 2000 6000 1950
Wire Wire Line
	6450 2000 6450 1950
Wire Wire Line
	6900 2000 6900 1950
$Comp
L Widerstand:0R_0603 R?
U 1 1 607FE1D2
P 1950 2700
F 0 "R?" H 1950 3015 50  0000 C CNN
F 1 "0R_0603" H 1800 2550 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1350 2900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1350 2900 50  0001 L CNN
F 4 "0R" H 1950 2924 50  0000 C CNN "Wert"
F 5 "NB" H 1950 2833 50  0000 C CNN "NB"
F 6 "R" H 1950 3016 50  0001 C CNN "Spice_Primitive"
F 7 "0" H 1950 2925 50  0001 C CNN "Spice_Model"
F 8 "Y" H 1950 2834 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:0R_0603 R?
U 1 1 607FE5D5
P 2700 2700
F 0 "R?" H 2700 3015 50  0000 C CNN
F 1 "0R_0603" H 2550 2550 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 2100 2900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2100 2900 50  0001 L CNN
F 4 "0R" H 2700 2924 50  0000 C CNN "Wert"
F 5 "NB" H 2700 2833 50  0000 C CNN "NB"
F 6 "R" H 2700 2834 50  0001 C CNN "Spice_Primitive"
F 7 "0" H 2700 2925 50  0001 C CNN "Spice_Model"
F 8 "Y" H 2700 2834 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	2300 2700 2350 2700
Wire Wire Line
	2450 1800 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 3450 1450
Wire Wire Line
	2300 2700 2300 1700
Wire Wire Line
	2300 1700 3450 1700
Connection ~ 2300 2700
$Comp
L power:GND #PWR?
U 1 1 608019ED
P 3050 2750
F 0 "#PWR?" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2700
$Comp
L Technik:TP_100 TP?
U 1 1 60802711
P 4750 1450
F 0 "TP?" H 4794 1543 50  0000 L CNN
F 1 "TP_100" H 4800 1500 50  0001 L CNN
F 2 "Technik:TP100;" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Technik:TP_100 TP?
U 1 1 60802A68
P 2450 1450
F 0 "TP?" H 2494 1543 50  0000 L CNN
F 1 "TP_100" H 2500 1500 50  0001 L CNN
F 2 "Technik:TP100;" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L Technik:TP_100 TP?
U 1 1 60802E07
P 2300 1700
F 0 "TP?" H 2344 1793 50  0000 L CNN
F 1 "TP_100" H 2350 1750 50  0001 L CNN
F 2 "Technik:TP100;" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Connection ~ 2300 1700
$Comp
L Technik:TP_100 TP?
U 1 1 60802FED
P 3300 1800
F 0 "TP?" H 3344 1893 50  0000 L CNN
F 1 "TP_100" H 3350 1850 50  0001 L CNN
F 2 "Technik:TP100;" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3450 1800
$Comp
L Technik:TP_100 TP?
U 1 1 60803291
P 3400 1900
F 0 "TP?" H 3444 1993 50  0000 L CNN
F 1 "TP_100" H 3450 1950 50  0001 L CNN
F 2 "Technik:TP100;" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3450 1900
$Comp
L Technik:TP_100 TP?
U 1 1 60803468
P 4600 1650
F 0 "TP?" H 4644 1743 50  0000 L CNN
F 1 "TP_100" H 4650 1700 50  0001 L CNN
F 2 "Technik:TP100;" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Connection ~ 4600 1650
Wire Notes Line
	1250 700  7700 700 
Wire Notes Line
	7700 700  7700 3350
Wire Notes Line
	7700 3350 1250 3350
Wire Notes Line
	1250 3350 1250 700 
Text Notes 3400 1000 0    100  ~ 20
5V Power Supply
$EndSCHEMATC
