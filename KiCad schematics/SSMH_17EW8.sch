EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Millet Starving Student Hybrid Headphone Amp (17EW8 mod)"
Date "2020-05-30"
Rev "1"
Comp "Modified for 17EW8 by the_equalizer and Dsavitsk on head-fi - Drafted by Simon Holywell"
Comment1 "All capacitors are 63V minimum"
Comment2 "All resistors are 0.25W (1/4W) metal or carbon film"
Comment3 "IRF510 FETs must be heatsink mounted"
Comment4 "Original circuit design: Pete Millet - http://pmillett.com/starving.htm"
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 5DE7A779
P 1200 1050
F 0 "J1" H 970 1008 50  0000 R CNN
F 1 "Power jack" H 970 1099 50  0000 R CNN
F 2 "" H 1250 1010 50  0001 C CNN
F 3 "~" H 1250 1010 50  0001 C CNN
	1    1200 1050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DE836ED
P 1900 950
F 0 "SW1" H 1900 1185 50  0000 C CNN
F 1 "SW_SPST" H 1900 1094 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1500 950 
$Comp
L Device:CP C1
U 1 1 5DE8459A
P 2250 1250
F 0 "C1" H 2368 1296 50  0000 L CNN
F 1 "680uF" H 2368 1205 50  0000 L CNN
F 2 "" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DE85A57
P 2550 950
F 0 "R13" V 2757 950 50  0000 C CNN
F 1 "2k" V 2666 950 50  0000 C CNN
F 2 "" V 2480 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DE8A0BF
P 2800 1850
F 0 "R14" V 3007 1850 50  0000 C CNN
F 1 "1k" V 2916 1850 50  0000 C CNN
F 2 "" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DE9162F
P 2000 1900
F 0 "R16" V 1793 1900 50  0000 C CNN
F 1 "50k" V 1884 1900 50  0000 C CNN
F 2 "" V 1930 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DEB34DE
P 1500 2700
F 0 "J3" H 1500 2950 50  0000 C CNN
F 1 "RCA Black" H 1500 2850 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 " ~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2600 2150
$Comp
L power:GND #PWR04
U 1 1 5DECE00A
P 1200 3000
F 0 "#PWR04" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1205 2827 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1900 2150 1900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DE8E35F
P 1500 1900
F 0 "J2" H 1500 2150 50  0000 C CNN
F 1 "RCA Red" H 1500 2050 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 " ~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1850 1900
$Comp
L Device:R R17
U 1 1 5DEB34E8
P 2000 2700
F 0 "R17" V 1800 2700 50  0000 C CNN
F 1 "50k" V 1900 2700 50  0000 C CNN
F 2 "" V 1930 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2400 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2100
Wire Wire Line
	2250 2100 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	2400 2500 2400 2450
$Comp
L Device:R_POT_Dual RV1
U 1 1 5DE989FB
P 2500 2400
F 0 "RV1" V 2450 2600 50  0000 C CNN
F 1 "50k pot" V 2550 2600 50  0000 C CNN
F 2 "" H 2750 2325 50  0001 C CNN
F 3 "~" H 2750 2325 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2700
Wire Wire Line
	2250 2700 2150 2700
Wire Wire Line
	1850 2700 1700 2700
Wire Wire Line
	2400 2900 1500 2900
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 1500 2900
$Comp
L Device:R R15
U 1 1 5DF0E920
P 2750 3250
F 0 "R15" V 2957 3250 50  0000 C CNN
F 1 "1k" V 2866 3250 50  0000 C CNN
F 2 "" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2150 2650 1850
Wire Wire Line
	1500 1450 2250 1450
Wire Wire Line
	1500 1150 1500 1450
Wire Wire Line
	1500 1450 1200 1450
Connection ~ 1500 1450
Wire Wire Line
	2100 950  2250 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2400 950 
Wire Wire Line
	1200 1450 1200 2100
Wire Wire Line
	1200 3000 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1500 2900
Wire Wire Line
	1200 2100 1500 2100
Connection ~ 1200 2100
Wire Wire Line
	1200 2100 1200 2900
Wire Wire Line
	2250 1100 2250 950 
Wire Wire Line
	2250 1400 2250 1450
Wire Wire Line
	2250 950  2250 600 
$Comp
L Connector:AudioJack2_Ground J4
U 1 1 5E0136D3
P 9200 2650
F 0 "J4" H 9020 2668 50  0000 R CNN
F 1 "Audio jack/Phone jack" H 9020 2577 50  0000 R CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 2200
$Comp
L power:GND #PWR02
U 1 1 5E0104B8
P 8050 2200
F 0 "#PWR02" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Connection ~ 7850 1750
Wire Wire Line
	8050 1750 8050 1800
Wire Wire Line
	7850 1750 8050 1750
Wire Wire Line
	7850 1750 7700 1750
Wire Wire Line
	7850 2200 7850 1750
Wire Wire Line
	7700 2200 7850 2200
$Comp
L Device:R R6
U 1 1 5E00C091
P 8050 1950
F 0 "R6" H 8120 1996 50  0000 L CNN
F 1 "2k" H 8120 1905 50  0000 L CNN
F 2 "" V 7980 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1750 7400 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 2200 7400 2200
Wire Wire Line
	7250 1750 7250 2200
Wire Wire Line
	6500 1750 6500 1650
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 7250 1750
Wire Wire Line
	4200 2500 6500 2500
Wire Wire Line
	4200 2500 4200 2050
Wire Wire Line
	4750 2050 5400 2050
$Comp
L Device:CP C9
U 1 1 5DFDC537
P 7550 2200
F 0 "C9" V 7805 2200 50  0000 C CNN
F 1 "0.22uF 250V" V 7714 2200 50  0000 C CNN
F 2 "" H 7588 2050 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5DFD80B0
P 7550 1750
F 0 "C3" V 7805 1750 50  0000 C CNN
F 1 "470uF 63V" V 7714 1750 50  0000 C CNN
F 2 "" H 7588 1600 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 600  6500 1250
Wire Wire Line
	2250 600  6500 600 
Wire Wire Line
	5550 1450 5700 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 950  5550 1450
$Comp
L Device:R R2
U 1 1 5DFCF850
P 4850 950
F 0 "R2" V 4643 950 50  0000 C CNN
F 1 "220k" V 4734 950 50  0000 C CNN
F 2 "" V 4780 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1450 5550 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1600 5400 1450
Wire Wire Line
	5400 2050 5400 2150
Connection ~ 5400 2050
Wire Wire Line
	5400 1900 5400 2050
$Comp
L Device:R R4
U 1 1 5DFC837F
P 5400 1750
F 0 "R4" H 5470 1796 50  0000 L CNN
F 1 "220k" H 5470 1705 50  0000 L CNN
F 2 "" V 5330 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6500 1750
Wire Wire Line
	6000 1450 6200 1450
Wire Wire Line
	5250 1450 5400 1450
$Comp
L Device:R R3
U 1 1 5DFBE9F9
P 5850 1450
F 0 "R3" V 5643 1450 50  0000 C CNN
F 1 "2k" V 5734 1450 50  0000 C CNN
F 2 "" V 5780 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 5DF433DE
P 6400 1450
F 0 "Q1" H 6604 1496 50  0000 L CNN
F 1 "IRF510" H 6604 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 6400 1450 50  0001 L CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4500 1600
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4950 1450
$Comp
L Device:C C2
U 1 1 5DFA6A0D
P 5100 1450
F 0 "C2" V 4848 1450 50  0000 C CNN
F 1 "0.22uF 63V" V 4939 1450 50  0000 C CNN
F 2 "" H 5138 1300 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2050 4200 2050
Wire Wire Line
	4150 1950 4200 1950
Connection ~ 4150 1950
Wire Wire Line
	4850 1950 4800 1950
Wire Wire Line
	4850 2250 4850 1950
Wire Wire Line
	4150 2250 4850 2250
Wire Wire Line
	4150 1950 4150 2250
Wire Wire Line
	2700 950  3650 950 
Wire Wire Line
	4500 950  4500 1100
Wire Wire Line
	4500 1600 4800 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1400 4500 1450
Wire Wire Line
	4800 1600 4800 1750
Wire Wire Line
	4200 1600 4500 1600
Wire Wire Line
	4200 1750 4200 1600
Wire Wire Line
	4850 1850 4800 1850
Wire Wire Line
	4850 1550 4850 1850
Wire Wire Line
	4150 1550 4850 1550
Wire Wire Line
	4150 1850 4200 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1550 4150 1850
Wire Wire Line
	2950 1850 4150 1850
$Comp
L power:GND #PWR01
U 1 1 5DF7669F
P 5400 2150
F 0 "#PWR01" H 5400 1900 50  0001 C CNN
F 1 "GND" H 5405 1977 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF6C923
P 4500 1250
F 0 "R1" H 4570 1296 50  0000 L CNN
F 1 "33k" H 4570 1205 50  0000 L CNN
F 2 "" V 4430 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 4150 1950
Wire Wire Line
	3200 1950 3550 1950
Wire Wire Line
	3350 2250 3550 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2350 3350 2250
$Comp
L power:GND #PWR03
U 1 1 5DF51DEE
P 3350 2350
F 0 "#PWR03" H 3350 2100 50  0001 C CNN
F 1 "GND" H 3355 2177 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3350 2250
$Comp
L Device:CP C7
U 1 1 5DF4D6F9
P 3550 2100
F 0 "C7" H 3668 2146 50  0000 L CNN
F 1 "220uF 16V" H 3668 2055 50  0000 L CNN
F 2 "" H 3588 1950 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF4D05B
P 3200 2100
F 0 "R5" H 3270 2146 50  0000 L CNN
F 1 "2k" H 3270 2055 50  0000 L CNN
F 2 "" V 3130 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Valve:12AU7 V1
U 1 1 5DF46D6A
P 4500 1850
F 0 "V1" H 5050 1800 60  0000 C CNN
F 1 "17EW8" H 5050 1700 60  0000 C CNN
F 2 "" H 4500 1850 60  0000 C CNN
F 3 "" H 4500 1850 60  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 4450
$Comp
L power:GND #PWR08
U 1 1 5E1EB021
P 8050 4450
F 0 "#PWR08" H 8050 4200 50  0001 C CNN
F 1 "GND" H 8055 4277 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Connection ~ 7850 4000
Wire Wire Line
	8050 4000 8050 4050
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	7850 4000 7700 4000
Wire Wire Line
	7850 4450 7850 4000
Wire Wire Line
	7700 4450 7850 4450
$Comp
L Device:R R12
U 1 1 5E1EB031
P 8050 4200
F 0 "R12" H 8120 4246 50  0000 L CNN
F 1 "2k" H 8120 4155 50  0000 L CNN
F 2 "" V 7980 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7400 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4450 7400 4450
Wire Wire Line
	7250 4000 7250 4450
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6500 4000 7250 4000
Wire Wire Line
	4200 4750 4200 4300
Wire Wire Line
	4750 4300 5400 4300
$Comp
L Device:CP C10
U 1 1 5E1EB044
P 7550 4450
F 0 "C10" V 7805 4450 50  0000 C CNN
F 1 "0.22uF 250V" V 7714 4450 50  0000 C CNN
F 2 "" H 7588 4300 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5E1EB04E
P 7550 4000
F 0 "C5" V 7805 4000 50  0000 C CNN
F 1 "470uF 63V" V 7714 4000 50  0000 C CNN
F 2 "" H 7588 3850 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3700 5700 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3200 5550 3700
$Comp
L Device:R R8
U 1 1 5E1EB060
P 4850 3200
F 0 "R8" V 4643 3200 50  0000 C CNN
F 1 "220k" V 4734 3200 50  0000 C CNN
F 2 "" V 4780 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3700 5550 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3850 5400 3700
Wire Wire Line
	5400 4300 5400 4400
Connection ~ 5400 4300
Wire Wire Line
	5400 4150 5400 4300
$Comp
L Device:R R10
U 1 1 5E1EB070
P 5400 4000
F 0 "R10" H 5470 4046 50  0000 L CNN
F 1 "220k" H 5470 3955 50  0000 L CNN
F 2 "" V 5330 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6200 3700
Wire Wire Line
	5250 3700 5400 3700
$Comp
L Device:R R9
U 1 1 5E1EB07D
P 5850 3700
F 0 "R9" V 5643 3700 50  0000 C CNN
F 1 "2k" V 5734 3700 50  0000 C CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BUZ11 Q2
U 1 1 5E1EB087
P 6400 3700
F 0 "Q2" H 6604 3746 50  0000 L CNN
F 1 "IRF510" H 6604 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 6400 3700 50  0001 L CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3850
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4950 3700
$Comp
L Device:C C4
U 1 1 5E1EB094
P 5100 3700
F 0 "C4" V 4848 3700 50  0000 C CNN
F 1 "0.22uF 63V" V 4939 3700 50  0000 C CNN
F 2 "" H 5138 3550 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4300 4200 4300
Wire Wire Line
	4150 4200 4200 4200
Connection ~ 4150 4200
Wire Wire Line
	4850 4200 4800 4200
Wire Wire Line
	4850 4500 4850 4200
Wire Wire Line
	4150 4500 4850 4500
Wire Wire Line
	4150 4200 4150 4500
Wire Wire Line
	4500 3200 4500 3350
Wire Wire Line
	4500 3850 4800 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	4800 3850 4800 4000
Wire Wire Line
	4200 3850 4500 3850
Wire Wire Line
	4200 4000 4200 3850
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4850 3800 4850 4100
Wire Wire Line
	4150 3800 4850 3800
Wire Wire Line
	4150 4100 4200 4100
Wire Wire Line
	4150 3800 4150 4100
$Comp
L power:GND #PWR07
U 1 1 5E1EB0B4
P 5400 4400
F 0 "#PWR07" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1EB0BE
P 4500 3500
F 0 "R7" H 4570 3546 50  0000 L CNN
F 1 "33k" H 4570 3455 50  0000 L CNN
F 2 "" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 4150 4200
Wire Wire Line
	3200 4200 3550 4200
Wire Wire Line
	3350 4500 3550 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4600 3350 4500
$Comp
L power:GND #PWR09
U 1 1 5E1EB0CE
P 3350 4600
F 0 "#PWR09" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3350 4500
$Comp
L Device:CP C8
U 1 1 5E1EB0D9
P 3550 4350
F 0 "C8" H 3668 4396 50  0000 L CNN
F 1 "220uF 16V" H 3668 4305 50  0000 L CNN
F 2 "" H 3588 4200 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1EB0E3
P 3200 4350
F 0 "R11" H 3270 4396 50  0000 L CNN
F 1 "2k" H 3270 4305 50  0000 L CNN
F 2 "" V 3130 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Valve:12AU7 V2
U 1 1 5E1EB0ED
P 4500 4100
F 0 "V2" H 5050 4050 60  0000 C CNN
F 1 "17EW8" H 5050 3950 60  0000 C CNN
F 2 "" H 4500 4100 60  0000 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2600 3250
Wire Wire Line
	2900 3250 3200 3250
Wire Wire Line
	3200 3250 3200 4100
Wire Wire Line
	3200 4100 4150 4100
Connection ~ 4150 4100
Wire Wire Line
	4200 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 3500 6500 3250
Wire Wire Line
	7000 3250 7000 600 
Wire Wire Line
	7000 600  6500 600 
Wire Wire Line
	6500 3250 7000 3250
Connection ~ 6500 600 
$Comp
L Device:CP C6
U 1 1 5E31FD39
P 3650 3550
F 0 "C6" H 3768 3596 50  0000 L CNN
F 1 "680uF 63V" H 3768 3505 50  0000 L CNN
F 2 "" H 3688 3400 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3200
Connection ~ 3650 950 
Wire Wire Line
	3650 950  4500 950 
Wire Wire Line
	3650 3200 4500 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 950 
$Comp
L power:GND #PWR06
U 1 1 5E33C2AC
P 3650 3800
F 0 "#PWR06" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3650 3800
$Comp
L power:GND #PWR05
U 1 1 5E348823
P 9200 3000
F 0 "#PWR05" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9205 2827 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9200 3000
Wire Wire Line
	8050 4000 9000 4000
Wire Wire Line
	9000 4000 9000 2650
Connection ~ 8050 4000
Wire Wire Line
	8050 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2550
Connection ~ 8050 1750
$Comp
L Device:R R18
U 1 1 5E36741E
P 5300 950
F 0 "R18" V 5093 950 50  0000 C CNN
F 1 "33k" V 5184 950 50  0000 C CNN
F 2 "" V 5230 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 950  4700 950 
Connection ~ 4500 950 
Wire Wire Line
	5000 950  5150 950 
Wire Wire Line
	5450 950  5550 950 
$Comp
L Device:R R19
U 1 1 5E3BA8CD
P 5300 3200
F 0 "R19" V 5093 3200 50  0000 C CNN
F 1 "33k" V 5184 3200 50  0000 C CNN
F 2 "" V 5230 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3200 4700 3200
Connection ~ 4500 3200
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	5450 3200 5550 3200
Text Notes 550  7700 0    50   ~ 0
Original modification details posted by the_equalizer on head-fi and incorporated into this diagram:\n--------------------------------------------------------------------------------\n\n> R2, R4, R8, R10 - 220K\n>\n> -- https://www.head-fi.org/threads/millett-starving-student-hybrid-amp.319231/post-6514939\n\nNote that is some discussion around the sound/noise characteristics of this tube setup.\nAs disussed by holland on head-fi:\n\n> The 17EW8 has a mu of 50.  The 19J6 is about 39, IIRC.  The 12AU7 is around 17-19.\n>\n> Larger resistance will reduce signal, and with noise in the amp getting amplified, your signal to noise ratio decreases. It'll\n> work,  but I think it's a crappy solution. If you look at Pete Millett's original design with the 19J6, he had some feedback to\n> reduce the gain. You can add some more, but what you started with is a poor choice.\n>\n> -- https://www.head-fi.org/threads/millett-starving-student-hybrid-amp.319231/post-9667485\n\nTo help mitigate this KimLaroux notes how you can add some negative feedback (note that this is NOT included in this\nschematic):\n\n> Not that hard to do since the amplifier is inverting. Just run a wire from the output to the grid through a 10 K resistor or\n> so.\n>\n> -- https://www.head-fi.org/threads/millett-starving-student-hybrid-amp.319231/post-9668991
Text Notes 550  750  0    50   ~ 0
Power input:\n48V DC 350mA
NoConn ~ 4500 2150
NoConn ~ 4500 4400
$EndSCHEMATC
