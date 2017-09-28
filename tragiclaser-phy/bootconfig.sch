EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:silego-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:device
LIBS:conn
LIBS:tragiclaser-phy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "TRAGICLASER Ethernet PHY Prototype"
Date "2017-09-27"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX25-xFTG256-SEG U?
U 3 1 59CCFA19
P 2100 3850
AR Path="/59CABCCC/59CCFA19" Ref="U?"  Part="5" 
AR Path="/59CABCD8/59CCFA19" Ref="U?"  Part="1" 
AR Path="/59CCF577/59CCFA19" Ref="U1"  Part="3" 
F 0 "U1" H 2100 7037 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 2100 6931 60  0000 C CNN
F 2 "" H 2100 3850 60  0000 C CNN
F 3 "" H 2100 3850 60  0000 C CNN
	3    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L W25Q80BV U3
U 1 1 59CCFD83
P 7400 1350
F 0 "U3" H 7400 2037 60  0000 C CNN
F 1 "DNP" H 7400 1931 60  0000 C CNN
F 2 "" H 7400 1350 60  0000 C CNN
F 3 "" H 7400 1350 60  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59CCFDFD
P 3700 1850
F 0 "R21" V 3650 1650 50  0000 C CNN
F 1 "0" V 3700 1850 50  0000 C CNN
F 2 "" V 3630 1850 50  0000 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3250 1850
Text Label 3950 1850 0    60   ~ 0
GND
Wire Wire Line
	3950 1850 3850 1850
$Comp
L R R20
U 1 1 59CD01A5
P 3650 1150
F 0 "R20" V 3600 950 50  0000 C CNN
F 1 "0" V 3650 1150 50  0000 C CNN
F 2 "" V 3580 1150 50  0000 C CNN
F 3 "" H 3650 1150 50  0000 C CNN
	1    3650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1150 3250 1150
Text Label 3950 1150 0    60   ~ 0
3V3
Wire Wire Line
	3950 1150 3800 1150
Text Label 8750 1250 0    60   ~ 0
FLASH_DQ0
$Comp
L R R24
U 1 1 59CD047D
P 6350 1050
F 0 "R24" V 6300 850 50  0000 C CNN
F 1 "DNP" V 6350 1050 50  0000 C CNN
F 2 "" V 6280 1050 50  0000 C CNN
F 3 "" H 6350 1050 50  0000 C CNN
	1    6350 1050
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 59CD0544
P 6350 950
F 0 "R23" V 6300 750 50  0000 C CNN
F 1 "DNP" V 6350 950 50  0000 C CNN
F 2 "" V 6280 950 50  0000 C CNN
F 3 "" H 6350 950 50  0000 C CNN
	1    6350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 950  6650 950 
Wire Wire Line
	6650 1050 6500 1050
$Comp
L R R25
U 1 1 59CD0591
P 6350 1150
F 0 "R25" V 6300 950 50  0000 C CNN
F 1 "DNP" V 6350 1150 50  0000 C CNN
F 2 "" V 6280 1150 50  0000 C CNN
F 3 "" H 6350 1150 50  0000 C CNN
	1    6350 1150
	0    1    1    0   
$EndComp
Text Label 6000 950  2    60   ~ 0
3V3
Wire Wire Line
	6000 950  6200 950 
Text Label 6000 1250 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 59CD065F
P 6400 1400
F 0 "C2" H 6515 1446 50  0000 L CNN
F 1 "DNP" H 6515 1355 50  0000 L CNN
F 2 "" H 6438 1250 50  0000 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6650 1250
Connection ~ 6400 1250
Text Label 6250 1550 2    60   ~ 0
3V3
Wire Wire Line
	6250 1550 6400 1550
Wire Wire Line
	6650 1150 6500 1150
Text Label 6000 1150 2    60   ~ 0
FLASH_DQ2
Text Label 6000 1050 2    60   ~ 0
FLASH_DQ1
Wire Wire Line
	6000 1050 6200 1050
Wire Wire Line
	6200 1150 6000 1150
$Comp
L OSC U4
U 1 1 59CD082F
P 7450 2800
F 0 "U4" H 7425 3087 60  0000 C CNN
F 1 "100 MHz" H 7425 2981 60  0000 C CNN
F 2 "" H 7450 2800 60  0000 C CNN
F 3 "" H 7450 2800 60  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6750 2800
$Comp
L C C1
U 1 1 59CD093F
P 6350 3050
F 0 "C1" H 6465 3096 50  0000 L CNN
F 1 "0.47 uF" H 6465 3005 50  0000 L CNN
F 2 "" H 6388 2900 50  0000 C CNN
F 3 "" H 6350 3050 50  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 6750 2900
Wire Wire Line
	6750 3200 6750 3000
Wire Wire Line
	6150 3200 6750 3200
Text HLabel 6150 2800 0    60   Input ~ 0
3V3
Connection ~ 6350 2800
Text HLabel 6150 3200 0    60   Input ~ 0
GND
Connection ~ 6350 3200
$Comp
L R R28
U 1 1 59CD0D66
P 8450 2800
F 0 "R28" V 8400 2600 50  0000 C CNN
F 1 "33" V 8450 2800 50  0000 C CNN
F 2 "" V 8380 2800 50  0000 C CNN
F 3 "" H 8450 2800 50  0000 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2800 8100 2800
Text Label 8750 2800 0    60   ~ 0
CLK_100MHZ
Wire Wire Line
	8750 2800 8600 2800
Text Label 3550 2650 0    60   ~ 0
CLK_100MHZ
Wire Wire Line
	3550 2650 3250 2650
NoConn ~ 3250 2750
NoConn ~ 3250 2850
NoConn ~ 3250 2950
NoConn ~ 3250 3050
NoConn ~ 3250 3150
NoConn ~ 3250 3250
NoConn ~ 3250 3350
$Comp
L R R26
U 1 1 59CD1235
P 8450 1050
F 0 "R26" V 8400 850 50  0000 C CNN
F 1 "DNP" V 8450 1050 50  0000 C CNN
F 2 "" V 8380 1050 50  0000 C CNN
F 3 "" H 8450 1050 50  0000 C CNN
	1    8450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1050 8150 1050
$Comp
L R R27
U 1 1 59CD12EE
P 8450 1250
F 0 "R27" V 8400 1050 50  0000 C CNN
F 1 "DNP" V 8450 1250 50  0000 C CNN
F 2 "" V 8380 1250 50  0000 C CNN
F 3 "" H 8450 1250 50  0000 C CNN
	1    8450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1250 8150 1250
Wire Wire Line
	8750 1250 8600 1250
Text Label 8750 1050 0    60   ~ 0
FLASH_DQ3
Wire Wire Line
	8750 1050 8600 1050
Text Label 8750 1150 0    60   ~ 0
FLASH_SCK
Wire Wire Line
	8750 1150 8150 1150
Text Label 3950 1050 0    60   ~ 0
FLASH_SCK
$Comp
L R R19
U 1 1 59CD14FE
P 3650 1050
F 0 "R19" V 3600 850 50  0000 C CNN
F 1 "DNP" V 3650 1050 50  0000 C CNN
F 2 "" V 3580 1050 50  0000 C CNN
F 3 "" H 3650 1050 50  0000 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 3800 1050
Wire Wire Line
	3500 1050 3250 1050
NoConn ~ 3250 950 
Text Label 6600 850  2    60   ~ 0
FLASH_CS_N
Wire Wire Line
	6600 850  6600 950 
Connection ~ 6600 950 
Text Label 3550 4750 0    60   ~ 0
FLASH_CS_N
Wire Wire Line
	3550 4750 3250 4750
$Comp
L R R22
U 1 1 59CD16FD
P 3700 4650
F 0 "R22" V 3650 4450 50  0000 C CNN
F 1 "4.7k" V 3700 4650 50  0000 C CNN
F 2 "" V 3630 4650 50  0000 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4650 3250 4650
Text Label 4200 4650 0    60   ~ 0
3V3
Wire Wire Line
	4200 4650 3850 4650
Text Label 3500 1650 0    60   ~ 0
FLASH_DQ2
Text Label 3500 1450 0    60   ~ 0
FLASH_DQ1
Text Label 3500 1550 0    60   ~ 0
FLASH_DQ0
Text Label 3500 1750 0    60   ~ 0
FLASH_DQ3
Wire Wire Line
	3500 1750 3250 1750
Wire Wire Line
	3250 1650 3500 1650
Wire Wire Line
	3500 1550 3250 1550
Wire Wire Line
	3250 1450 3500 1450
NoConn ~ 3250 1350
NoConn ~ 3250 1250
NoConn ~ 3250 1950
NoConn ~ 3250 2050
NoConn ~ 3250 2150
NoConn ~ 3250 2250
NoConn ~ 3250 2350
NoConn ~ 3250 2450
NoConn ~ 3250 2550
NoConn ~ 3250 3450
NoConn ~ 3250 3550
NoConn ~ 3250 3650
NoConn ~ 3250 3750
NoConn ~ 3250 3850
NoConn ~ 3250 3950
NoConn ~ 3250 4050
NoConn ~ 3250 4150
NoConn ~ 3250 4250
NoConn ~ 3250 4350
NoConn ~ 3250 4450
NoConn ~ 3250 4550
Text Label 8300 950  0    60   ~ 0
3V3
Wire Wire Line
	8300 950  8150 950 
$EndSCHEMATC
