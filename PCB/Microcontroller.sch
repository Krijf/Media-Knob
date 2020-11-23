EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Kondensator:22p_0603 C5
U 1 1 5ECAC8E5
P 2350 1650
F 0 "C5" H 2350 1800 50  0000 C CNN
F 1 "22p_0603" H 2350 1500 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 2350 1500 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C220K5RACTU.pdf" H 2350 1650 50  0001 L CNN
F 4 "22pF" H 3050 1250 50  0000 L CNN "Wert"
F 5 "" H 2300 1400 50  0000 L CNN "NB"
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Kondensator:22p_0603 C6
U 1 1 5ECAD2A1
P 2350 2200
F 0 "C6" H 2350 2350 50  0000 C CNN
F 1 "22p_0603" H 2350 2050 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 2350 2050 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C220K5RACTU.pdf" H 2350 2200 50  0001 L CNN
F 4 "22pF" H 2300 2050 50  0000 L CNN "Wert"
F 5 "" H 2300 1950 50  0000 L CNN "NB"
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ECBCCA6
P 2000 2200
F 0 "#PWR015" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ECBD5D3
P 7500 4850
F 0 "#PWR021" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7500 4700
Wire Wire Line
	7500 4700 7500 4850
Wire Wire Line
	7300 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7300 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7300 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4400
Connection ~ 7500 4400
$Comp
L Technik:TP_100 TP6
U 1 1 5ECC4DB4
P 8200 2400
F 0 "TP6" H 8244 2508 50  0000 L CNN
F 1 "TP_100" H 8250 2450 50  0001 L CNN
F 2 "Technik:TP100_VIA030_PAD100" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 8200 2400
Wire Wire Line
	8200 2400 8350 2400
Connection ~ 8200 2400
$Comp
L power:GND #PWR022
U 1 1 5ECC7C09
P 9200 2400
F 0 "#PWR022" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9200 2400
$Comp
L Kondensator:1u_0603 C9
U 1 1 5ECC886D
P 3450 4300
F 0 "C9" V 3404 4428 50  0000 L CNN
F 1 "1u_0603" H 3450 4150 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 3450 4150 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C105K3RACTU.pdf" H 3450 4300 50  0001 L CNN
F 4 "1uF" H 3400 4150 50  0000 L CNN "Wert"
F 5 "" H 3400 4050 50  0000 L CNN "NB"
	1    3450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECC97A2
P 3450 4650
F 0 "#PWR018" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4550
$Comp
L Technik:TP_100 TP4
U 1 1 5ECCB568
P 3600 4050
F 0 "TP4" H 3644 4143 50  0000 L CNN
F 1 "TP_100" H 3650 4100 50  0001 L CNN
F 2 "Technik:TP100_VIA030_PAD100" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3600 4050 4600 4050
Connection ~ 3600 4050
$Comp
L Kondensator:100n_0603 C12
U 1 1 5ECCC49D
P 8700 2650
F 0 "C12" H 8700 2800 50  0000 C CNN
F 1 "100n_0603" H 8700 2500 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 8700 2500 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 8700 2650 50  0001 L CNN
F 4 "100nF" H 8650 2500 50  0000 L CNN "Wert"
F 5 "" H 8650 2400 50  0000 L CNN "NB"
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L Technik:TP_100 TP7
U 1 1 5ECCD1EC
P 8200 2650
F 0 "TP7" H 8244 2743 50  0000 L CNN
F 1 "TP_100" H 8250 2700 50  0001 L CNN
F 2 "Technik:TP100_VIA030_PAD100" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ECCE26F
P 9200 2650
F 0 "#PWR023" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 8200 2650
Wire Wire Line
	8200 2650 8450 2650
Connection ~ 8200 2650
Wire Wire Line
	8950 2650 9200 2650
$Comp
L power:VCC #PWR019
U 1 1 5ECD0A96
P 4000 3950
F 0 "#PWR019" H 4000 3800 50  0001 C CNN
F 1 "VCC" H 4015 4123 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4000 4650
$Comp
L Widerstand:10K_0603 R6
U 1 1 5ECD64B4
P 8700 2400
F 0 "R6" H 8700 2500 50  0000 C CNN
F 1 "10K_0603" H 8550 2250 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 8100 2600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8100 2600 50  0001 L CNN
F 4 "10KR" H 8600 2400 50  0000 L CNN "Wert"
F 5 "" H 8550 2300 50  0000 L CNN "NB"
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:22R_0603 R3
U 1 1 5ECD77FD
P 2400 2800
F 0 "R3" H 2400 2900 50  0000 C CNN
F 1 "22R_0603" H 2250 2650 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1800 3000 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1800 3000 50  0001 L CNN
F 4 "22R" H 2300 2800 50  0000 L CNN "Wert"
F 5 "" H 2250 2700 50  0000 L CNN "NB"
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:10K_0603 R5
U 1 1 5ECD85CE
P 4450 1450
F 0 "R5" H 4450 1675 50  0000 C CNN
F 1 "10K_0603" H 4300 1300 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 3850 1650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3850 1650 50  0001 L CNN
F 4 "10KR" H 4350 1450 50  0000 L CNN "Wert"
F 5 "" H 4300 1350 50  0000 L CNN "NB"
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L Technik:TP_100 TP5
U 1 1 5ECD8DA7
P 4200 1800
F 0 "TP5" H 4244 1893 50  0000 L CNN
F 1 "TP_100" H 4250 1850 50  0001 L CNN
F 2 "Technik:TP100_VIA030_PAD100" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5ECD9F54
P 4450 1050
F 0 "#PWR020" H 4450 900 50  0001 C CNN
F 1 "VCC" H 4465 1223 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L Kondensator:100n_0603 C3
U 1 1 5ECE61E8
P 1900 6750
F 0 "C3" V 1800 6550 50  0000 L CNN
F 1 "100n_0603" H 1900 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 1900 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 1900 6750 50  0001 L CNN
F 4 "100nF" H 1850 6600 50  0000 L CNN "Wert"
F 5 "" H 1850 6500 50  0000 L CNN "NB"
	1    1900 6750
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C4
U 1 1 5ECEAFE1
P 2300 6750
F 0 "C4" V 2200 6550 50  0000 L CNN
F 1 "100n_0603" H 2300 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 2300 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 2300 6750 50  0001 L CNN
F 4 "100nF" H 2250 6600 50  0000 L CNN "Wert"
F 5 "" H 2250 6500 50  0000 L CNN "NB"
	1    2300 6750
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C7
U 1 1 5ECF0077
P 2700 6750
F 0 "C7" V 2600 6500 50  0000 L CNN
F 1 "100n_0603" H 2700 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 2700 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 2700 6750 50  0001 L CNN
F 4 "100nF" H 2650 6600 50  0000 L CNN "Wert"
F 5 "" H 2650 6500 50  0000 L CNN "NB"
	1    2700 6750
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C8
U 1 1 5ECF007E
P 3100 6750
F 0 "C8" V 3000 6500 50  0000 L CNN
F 1 "100n_0603" H 3100 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 3100 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 3100 6750 50  0001 L CNN
F 4 "100nF" H 3050 6600 50  0000 L CNN "Wert"
F 5 "" H 3050 6500 50  0000 L CNN "NB"
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C10
U 1 1 5ECF1995
P 3500 6750
F 0 "C10" V 3400 6500 50  0000 L CNN
F 1 "100n_0603" H 3500 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 3500 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 3500 6750 50  0001 L CNN
F 4 "100nF" H 3450 6600 50  0000 L CNN "Wert"
F 5 "" H 3450 6500 50  0000 L CNN "NB"
	1    3500 6750
	0    1    1    0   
$EndComp
$Comp
L Kondensator:100n_0603 C11
U 1 1 5ECF199C
P 3900 6750
F 0 "C11" V 3800 6500 50  0000 L CNN
F 1 "100n_0603" H 3900 6600 50  0001 C CNN
F 2 "Kondensator:CAPC1608" H 3900 6600 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K3RACTU.pdf" H 3900 6750 50  0001 L CNN
F 4 "100nF" H 3850 6600 50  0000 L CNN "Wert"
F 5 "" H 3850 6500 50  0000 L CNN "NB"
	1    3900 6750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5ECF2751
P 2900 6500
F 0 "#PWR016" H 2900 6350 50  0001 C CNN
F 1 "VCC" H 2915 6673 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ECF3080
P 2900 7000
F 0 "#PWR017" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2905 6827 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 2300 7000
Wire Wire Line
	2300 7000 2700 7000
Connection ~ 2300 7000
Wire Wire Line
	2700 7000 2900 7000
Connection ~ 2700 7000
Wire Wire Line
	3100 7000 2900 7000
Connection ~ 2900 7000
Wire Wire Line
	3100 7000 3500 7000
Connection ~ 3100 7000
Wire Wire Line
	3500 7000 3900 7000
Connection ~ 3500 7000
Wire Wire Line
	3900 6500 3500 6500
Wire Wire Line
	3500 6500 3100 6500
Connection ~ 3500 6500
Wire Wire Line
	1900 6500 2300 6500
Wire Wire Line
	2300 6500 2700 6500
Connection ~ 2300 6500
Wire Wire Line
	2700 6500 2900 6500
Connection ~ 2700 6500
Wire Wire Line
	2900 6500 3100 6500
Connection ~ 2900 6500
Connection ~ 3100 6500
Text Notes 2450 6250 0    50   ~ 0
Place near VCC Pin of IC1\n
$Comp
L Oscillator:16MHz_KX_7 Q1
U 1 1 5ED0325C
P 2950 1950
F 0 "Q1" H 3028 2021 50  0000 L CNN
F 1 "16MHz_KX_7" H 2200 2550 50  0001 C CNN
F 2 "Quarz:16MHZ_KX7" H 2950 1950 50  0001 L CNN
F 3 "https://www.distrelec.de/Web/Downloads/86/02/KX-7-12-88602.pdf?pid=${product.code}" H 2950 1950 50  0001 L CNN
F 4 "16MHz" H 3050 1950 50  0000 L CNN "Wert"
F 5 "Geyer" H 2450 2150 50  0001 L CNN "Hersteller"
F 6 "GEY KX-7 SMD CRY" H 2950 1950 50  0001 L CNN "Bestellnummer"
F 7 "Reichelt" H 2950 1950 50  0001 L CNN "Distributor"
F 8 "GEY KX-7 SMD CRY" H 2950 1950 50  0001 L CNN "Herstellernummer"
F 9 "" H 2300 2150 50  0000 L CNN "NB"
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	2650 1950 2000 1950
Wire Wire Line
	2000 1950 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2650 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2600 1650 2950 1650
Wire Wire Line
	2600 2200 2950 2200
Wire Wire Line
	4600 2000 3400 2000
Wire Wire Line
	3400 2000 3400 1650
Wire Wire Line
	3400 1650 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 2200 4600 2200
Connection ~ 2950 2200
Wire Wire Line
	4000 4750 4600 4750
Wire Wire Line
	4600 4650 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4000 4550
Wire Wire Line
	4000 4550 4600 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4450
Wire Wire Line
	4600 4450 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4350
Wire Wire Line
	4600 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 3950 4000 4200
Wire Wire Line
	4600 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4350
Wire Wire Line
	2050 2800 1850 2800
Wire Wire Line
	2050 3000 1850 3000
$Comp
L Stecker:2x3_254 J5
U 1 1 5F04E4F3
P 10050 5000
F 0 "J5" H 10094 4972 50  0000 L CNN
F 1 "2x3_254" H 10050 5000 50  0001 C CNN
F 2 "Stecker:2x3_254" H 10050 5000 50  0001 L CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C140/RND_205-00634_DB_EN.pdf" H 10050 5000 50  0001 L CNN
F 4 "Reichelt" H 10050 5000 50  0001 L CNN "Distributor"
F 5 "RND 205-00634" H 10050 5000 50  0001 L CNN "Field8"
F 6 "RND" H 10050 5000 50  0001 L CNN "Hersteller"
F 7 "205-00634" H 10050 5000 50  0001 L CNN "Herstellernummer"
F 8 "" H 9800 4600 50  0000 L CNN "NB"
	1    10050 5000
	1    0    0    -1  
$EndComp
Text Notes 10000 3750 0    100  ~ 0
ICSP 
Wire Wire Line
	9850 4800 9750 4800
Wire Wire Line
	9850 5000 9750 5000
Wire Wire Line
	9850 5100 9750 5100
Wire Wire Line
	9850 5200 9750 5200
Wire Wire Line
	9850 5300 9750 5300
Text GLabel 9750 4800 0    50   Input ~ 0
MISO
Text GLabel 9750 5000 0    50   Input ~ 0
SCK
Text GLabel 9750 5100 0    50   Input ~ 0
MOSI
Text GLabel 9750 5200 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR027
U 1 1 5F05C1E0
P 9750 5300
F 0 "#PWR027" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5F05E73A
P 9350 4900
F 0 "#PWR025" H 9350 4750 50  0001 C CNN
F 1 "VCC" H 9365 5073 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 9850 4900
Text GLabel 1900 3550 0    50   Input ~ 0
MISO
Text GLabel 1900 3450 0    50   Input ~ 0
MOSI
Text GLabel 1900 3350 0    50   Input ~ 0
SCK
Wire Wire Line
	4450 1050 4450 1100
Wire Wire Line
	4050 1800 4200 1800
Wire Wire Line
	4200 1800 4450 1800
Connection ~ 4200 1800
Wire Wire Line
	4450 1800 4600 1800
Connection ~ 4450 1800
$Comp
L Technik:TP_100 TP2
U 1 1 5F08E674
P 2350 3300
F 0 "TP2" H 2394 3393 50  0000 L CNN
F 1 "TP_100" H 2400 3350 50  0001 L CNN
F 2 "Technik:TP100" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Technik:TP_100 TP3
U 1 1 5F08ECEB
P 2550 3300
F 0 "TP3" H 2594 3393 50  0000 L CNN
F 1 "TP_100" H 2600 3350 50  0001 L CNN
F 2 "Technik:TP100_VIA030_PAD100" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L Technik:TP_100 TP1
U 1 1 5F08F244
P 2150 3300
F 0 "TP1" H 2194 3393 50  0000 L CNN
F 1 "TP_100" H 2200 3350 50  0001 L CNN
F 2 "Technik:TP100" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L Widerstand:22R_0603 R4
U 1 1 5ECD7021
P 2400 3000
F 0 "R4" H 2400 3100 50  0000 C CNN
F 1 "22R_0603" H 2250 2850 50  0001 L BNN
F 2 "Widerstand:RESC1608" H 1800 3200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1800 3200 50  0001 L CNN
F 4 "22R" H 2300 3000 50  0000 L CNN "Wert"
F 5 "" H 2250 2900 50  0000 L CNN "NB"
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2350
Wire Wire Line
	2850 2350 4600 2350
Wire Wire Line
	2950 2550 2950 3000
Wire Wire Line
	2950 3000 2750 3000
Wire Wire Line
	2950 2550 4600 2550
Wire Wire Line
	1900 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3300
Wire Wire Line
	1900 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3300
Wire Wire Line
	1900 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3300
Wire Wire Line
	3150 2750 3150 3350
Wire Wire Line
	3150 3350 2150 3350
Wire Wire Line
	3150 2750 4600 2750
Connection ~ 2150 3350
Wire Wire Line
	2350 3450 3250 3450
Wire Wire Line
	3250 3450 3250 2850
Wire Wire Line
	3250 2850 4600 2850
Connection ~ 2350 3450
Wire Wire Line
	2550 3550 3400 3550
Wire Wire Line
	3400 3550 3400 2950
Wire Wire Line
	3400 2950 4600 2950
Connection ~ 2550 3550
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4450 3650 4600 3650
NoConn ~ 7300 1800
NoConn ~ 7300 1900
NoConn ~ 7300 2000
NoConn ~ 7300 2300
NoConn ~ 7300 3000
NoConn ~ 7300 2900
Wire Wire Line
	7450 2100 7300 2100
Text Label 4250 2350 0    50   ~ 0
D-_1
Text Label 4250 2550 0    50   ~ 0
D+_1
$Comp
L Mikrocontroller:Atmega32U4 IC3
U 1 1 5ECA3329
P 5950 3250
F 0 "IC3" H 5950 4965 50  0000 C CNN
F 1 "Atmega32U4" H 5950 4874 50  0000 C CNN
F 2 "Microcontroller:ATMEGA32U4-AU" H 5950 1750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 2100 50  0001 L CNN
F 4 "556-ATMEGA32U4-AU" H 5950 3250 50  0001 L CNN "Bestellnummer"
F 5 "Mouser" H 5950 3250 50  0001 L CNN "Distributor"
F 6 "Microchip" H 5950 3250 50  0001 L CNN "Hersteller"
F 7 "ATMEGA32U4-AU" H 5950 3250 50  0001 L CNN "Herstellernummer"
F 8 "" H 4800 1550 50  0000 L CNN "NB"
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7300 3300
Wire Wire Line
	7500 3200 7300 3200
NoConn ~ 7300 3400
NoConn ~ 7300 3500
NoConn ~ 7300 3600
Wire Wire Line
	7500 3900 7300 3900
NoConn ~ 7300 2800
Wire Wire Line
	7500 3100 7300 3100
Text HLabel 7500 3100 2    50   Input ~ 0
Rotary_SW
Text HLabel 7500 3200 2    50   Input ~ 0
Rotary_A
Text HLabel 7500 3300 2    50   Input ~ 0
Rotary_B
Text HLabel 7500 3900 2    50   Output ~ 0
LED_RING_IN
Text HLabel 1850 2800 0    50   BiDi ~ 0
D-
Text HLabel 1850 3000 0    50   BiDi ~ 0
D+
$Comp
L Stecker:TC2030_IDC_Atmel J6
U 1 1 5FA92CFB
P 10150 4150
F 0 "J6" H 10378 4241 50  0000 L CNN
F 1 "TC2030_IDC_Atmel" H 10378 4150 50  0000 L CNN
F 2 "Stecker:TC_2030_IDC_NL" H 10150 4150 50  0001 C CNN
F 3 "https://www.tag-connect.com/wp-content/uploads/bsk-pdf-manager/2019/12/TC2030-IDC-NL-Datasheet-Rev-B.pdf" H 10150 4150 50  0001 C CNN
F 4 "NB" H 10378 4059 50  0000 L CNN "NB"
F 5 "TAG Connect" H 10150 4150 50  0001 C CNN "Hersteller"
F 6 "TC2030-IDC-N" H 10150 4150 50  0001 C CNN "Herstellernummer"
	1    10150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3900 9750 3900
Wire Wire Line
	9850 4100 9750 4100
Wire Wire Line
	9850 4200 9750 4200
Wire Wire Line
	9850 4300 9750 4300
Wire Wire Line
	9850 4400 9750 4400
Text GLabel 9750 3900 0    50   Input ~ 0
MISO
Text GLabel 9750 4100 0    50   Input ~ 0
SCK
Text GLabel 9750 4200 0    50   Input ~ 0
MOSI
Text GLabel 9750 4300 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR026
U 1 1 5FA97952
P 9750 4400
F 0 "#PWR026" H 9750 4150 50  0001 C CNN
F 1 "GND" H 9755 4227 50  0000 C CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5FA97958
P 9350 4000
F 0 "#PWR024" H 9350 3850 50  0001 C CNN
F 1 "VCC" H 9365 4173 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9850 4000
Text HLabel 4050 1800 0    50   Input ~ 0
RESET
Text HLabel 4450 3200 0    50   Input ~ 0
SW5
Text HLabel 4450 3300 0    50   Input ~ 0
SW4
Text HLabel 4450 3550 0    50   Input ~ 0
SW3
Text HLabel 4450 3650 0    50   Input ~ 0
SW2
Text HLabel 7450 2100 2    50   Input ~ 0
SW1
Text HLabel 7500 3700 2    39   Output ~ 0
Input_Select
Text HLabel 7500 3800 2    39   Output ~ 0
Output_Select
Wire Wire Line
	7300 3800 7500 3800
Wire Wire Line
	7300 3700 7500 3700
$EndSCHEMATC
