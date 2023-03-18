EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C?
U 1 1 63E133BD
P 1075 1100
AR Path="/63E0266A/63E133BD" Ref="C?"  Part="1" 
AR Path="/63E133BD" Ref="C2"  Part="1" 
F 0 "C2" H 1190 1146 50  0000 L CNN
F 1 "27p" H 1190 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1113 950 50  0001 C CNN
F 3 "~" H 1075 1100 50  0001 C CNN
	1    1075 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63E133C3
P 1075 1500
AR Path="/63E0266A/63E133C3" Ref="C?"  Part="1" 
AR Path="/63E133C3" Ref="C3"  Part="1" 
F 0 "C3" H 1190 1546 50  0000 L CNN
F 1 "27p" H 1190 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1113 1350 50  0001 C CNN
F 3 "~" H 1075 1500 50  0001 C CNN
	1    1075 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E133C9
P 825 1600
AR Path="/63E0266A/63E133C9" Ref="#PWR?"  Part="1" 
AR Path="/63E133C9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 825 1350 50  0001 C CNN
F 1 "GND" H 830 1427 50  0000 C CNN
F 2 "" H 825 1600 50  0001 C CNN
F 3 "" H 825 1600 50  0001 C CNN
	1    825  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1100 825  1100
Wire Wire Line
	825  1100 825  1500
Wire Wire Line
	925  1500 825  1500
Connection ~ 825  1500
Wire Wire Line
	825  1500 825  1600
Wire Wire Line
	1225 1500 1675 1500
Wire Wire Line
	1225 1100 1675 1100
Wire Wire Line
	1675 1150 1675 1100
Wire Wire Line
	1675 1450 1675 1500
Connection ~ 1675 1500
Wire Wire Line
	1675 1500 2225 1500
$Comp
L Device:R R?
U 1 1 63E133DA
P 2375 1500
AR Path="/63E0266A/63E133DA" Ref="R?"  Part="1" 
AR Path="/63E133DA" Ref="R1"  Part="1" 
F 0 "R1" V 2168 1500 50  0000 C CNN
F 1 "1k" V 2259 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2305 1500 50  0001 C CNN
F 3 "~" H 2375 1500 50  0001 C CNN
	1    2375 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 63E133E0
P 1675 1300
AR Path="/63E0266A/63E133E0" Ref="Y?"  Part="1" 
AR Path="/63E133E0" Ref="Y1"  Part="1" 
F 0 "Y1" V 1629 1431 50  0000 L CNN
F 1 "ABLS-12.000MHZ-B4-T" V 1375 1050 50  0000 L CNN
F 2 "ajm_kicad:ecx-32" H 1675 1300 50  0001 C CNN
F 3 "~" H 1675 1300 50  0001 C CNN
	1    1675 1300
	0    1    1    0   
$EndComp
Text Notes 1350 775  0    100  ~ 0
Crystal
Text Label 2925 1100 2    50   ~ 0
XIN
Text Label 2925 1500 2    50   ~ 0
XOUT
Wire Wire Line
	1675 1100 2925 1100
Wire Wire Line
	2525 1500 2925 1500
Connection ~ 1675 1100
Text Notes 1100 3025 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Wire Wire Line
	2100 2600 2100 2650
Connection ~ 2100 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 2100 2600
Wire Wire Line
	2100 2500 2100 2600
Wire Wire Line
	1650 2600 1200 2600
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1200 2500 1200 2600
$Comp
L power:GND #PWR?
U 1 1 63E327BF
P 2100 2650
AR Path="/63E0266A/63E327BF" Ref="#PWR?"  Part="1" 
AR Path="/63E327BF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1650 2150
Wire Wire Line
	1200 2200 1200 2150
Wire Wire Line
	1650 2150 2100 2150
Connection ~ 1650 2150
Wire Wire Line
	1650 2200 1650 2150
Wire Wire Line
	2100 2200 2100 2150
$Comp
L Device:C C?
U 1 1 63E327B1
P 2100 2350
AR Path="/63E0266A/63E327B1" Ref="C?"  Part="1" 
AR Path="/63E327B1" Ref="C14"  Part="1" 
F 0 "C14" H 2215 2396 50  0000 L CNN
F 1 "100n" H 2215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E327AB
P 1650 2350
AR Path="/63E0266A/63E327AB" Ref="C?"  Part="1" 
AR Path="/63E327AB" Ref="C13"  Part="1" 
F 0 "C13" H 1765 2396 50  0000 L CNN
F 1 "100n" H 1765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 2200 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E22AC0
P 9850 1200
AR Path="/63E0266A/63E22AC0" Ref="#PWR?"  Part="1" 
AR Path="/63E22AC0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9850 950 50  0001 C CNN
F 1 "GND" H 9855 1027 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1200 9850 1200
$Comp
L MCU_RaspberryPi_RP2040:RP2040 U7
U 1 1 63E250D6
P 8400 4050
F 0 "U7" H 8650 1950 50  0000 C CNN
F 1 "RP2040" H 8750 1850 50  0000 C CNN
F 2 "rp2040:RP2040-QFN-56-no_holes" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9650 5050
NoConn ~ 9650 5150
NoConn ~ 9650 5250
NoConn ~ 6600 4850
Text Notes 5325 2450 0    50   ~ 0
Make sure C8 is close to pin 45 of RP2040
Text Notes 9700 1650 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Wire Wire Line
	9050 750  9050 1350
Connection ~ 9050 750 
Wire Wire Line
	9050 700  9050 750 
Wire Wire Line
	9050 750  9400 750 
Wire Wire Line
	9050 1350 9050 1550
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9400 1350
$Comp
L power:GND #PWR?
U 1 1 63E22AEC
P 9400 1750
AR Path="/63E0266A/63E22AEC" Ref="#PWR?"  Part="1" 
AR Path="/63E22AEC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9400 1500 50  0001 C CNN
F 1 "GND" H 9405 1577 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E22AE6
P 7250 1750
AR Path="/63E0266A/63E22AE6" Ref="#PWR?"  Part="1" 
AR Path="/63E22AE6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7255 1577 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 9400 1750
Wire Wire Line
	7250 1700 7250 1750
Wire Wire Line
	7250 750  7600 750 
Connection ~ 7250 750 
Wire Wire Line
	7250 800  7250 750 
Wire Wire Line
	7600 750  7600 1350
Connection ~ 7600 750 
Wire Wire Line
	6800 750  7250 750 
Wire Wire Line
	6800 800  6800 750 
Wire Wire Line
	6800 1150 6800 1200
Connection ~ 6800 1150
Wire Wire Line
	7250 1150 7250 1100
Wire Wire Line
	6800 1150 7250 1150
Wire Wire Line
	6800 1100 6800 1150
$Comp
L power:GND #PWR?
U 1 1 63E22AD2
P 6800 1200
AR Path="/63E0266A/63E22AD2" Ref="#PWR?"  Part="1" 
AR Path="/63E22AD2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6800 950 50  0001 C CNN
F 1 "GND" H 6805 1027 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9400 1350
Wire Wire Line
	7600 1350 7600 1550
Connection ~ 7600 1350
Wire Wire Line
	7250 1350 7600 1350
Wire Wire Line
	7250 1400 7250 1350
Wire Wire Line
	10300 1100 10300 1200
Wire Wire Line
	9850 1200 9400 1200
Connection ~ 9850 1200
Wire Wire Line
	9850 1100 9850 1200
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9400 750  9850 750 
Connection ~ 9400 750 
Wire Wire Line
	9400 800  9400 750 
Wire Wire Line
	9850 750  10300 750 
Connection ~ 9850 750 
Wire Wire Line
	9850 800  9850 750 
Wire Wire Line
	10300 800  10300 750 
$Comp
L Device:C C?
U 1 1 63E22AA7
P 9400 1550
AR Path="/63E0266A/63E22AA7" Ref="C?"  Part="1" 
AR Path="/63E22AA7" Ref="C8"  Part="1" 
F 0 "C8" H 9515 1596 50  0000 L CNN
F 1 "1u" H 9515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 1400 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22AA1
P 7250 1550
AR Path="/63E0266A/63E22AA1" Ref="C?"  Part="1" 
AR Path="/63E22AA1" Ref="C7"  Part="1" 
F 0 "C7" H 7365 1596 50  0000 L CNN
F 1 "1u" H 7365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1400 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22A9B
P 7250 950
AR Path="/63E0266A/63E22A9B" Ref="C?"  Part="1" 
AR Path="/63E22A9B" Ref="C6"  Part="1" 
F 0 "C6" H 7365 996 50  0000 L CNN
F 1 "100n" H 7365 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 800 50  0001 C CNN
F 3 "~" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22A95
P 6800 950
AR Path="/63E0266A/63E22A95" Ref="C?"  Part="1" 
AR Path="/63E22A95" Ref="C5"  Part="1" 
F 0 "C5" H 6915 996 50  0000 L CNN
F 1 "100n" H 6915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 800 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22A8F
P 10300 950
AR Path="/63E0266A/63E22A8F" Ref="C?"  Part="1" 
AR Path="/63E22A8F" Ref="C11"  Part="1" 
F 0 "C11" H 10415 996 50  0000 L CNN
F 1 "100n" H 10415 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 800 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22A89
P 9850 950
AR Path="/63E0266A/63E22A89" Ref="C?"  Part="1" 
AR Path="/63E22A89" Ref="C10"  Part="1" 
F 0 "C10" H 9965 996 50  0000 L CNN
F 1 "100n" H 9965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 800 50  0001 C CNN
F 3 "~" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63E22A83
P 9400 950
AR Path="/63E0266A/63E22A83" Ref="C?"  Part="1" 
AR Path="/63E22A83" Ref="C9"  Part="1" 
F 0 "C9" H 9515 996 50  0000 L CNN
F 1 "100n" H 9515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 800 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Connection ~ 7600 1550
Wire Wire Line
	7600 700  7600 750 
$Comp
L power:+1V1 #PWR?
U 1 1 63E22A7B
P 7600 700
AR Path="/63E0266A/63E22A7B" Ref="#PWR?"  Part="1" 
AR Path="/63E22A7B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7600 550 50  0001 C CNN
F 1 "+1V1" H 7615 873 50  0000 C CNN
F 2 "" H 7600 700 50  0001 C CNN
F 3 "" H 7600 700 50  0001 C CNN
	1    7600 700 
	1    0    0    -1  
$EndComp
Connection ~ 9050 1550
$Comp
L power:+3V3 #PWR?
U 1 1 63E22A74
P 9050 700
AR Path="/63E0266A/63E22A74" Ref="#PWR?"  Part="1" 
AR Path="/63E22A74" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9050 550 50  0001 C CNN
F 1 "+3V3" H 9065 873 50  0000 C CNN
F 2 "" H 9050 700 50  0001 C CNN
F 3 "" H 9050 700 50  0001 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7600 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 2050 7700 1550
Wire Wire Line
	7600 1550 7600 2050
Wire Wire Line
	7900 1550 7700 1550
Wire Wire Line
	7900 2050 7900 1550
Connection ~ 8250 1550
Wire Wire Line
	8050 1550 8250 1550
Wire Wire Line
	8050 2050 8050 1550
Wire Wire Line
	8900 1550 9050 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 2050 8900 1550
Connection ~ 8750 1550
Wire Wire Line
	9050 1550 9050 2050
Wire Wire Line
	8750 1550 8900 1550
Wire Wire Line
	8650 1550 8750 1550
Connection ~ 8650 1550
Wire Wire Line
	8650 2050 8650 1550
Wire Wire Line
	8550 1550 8650 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 2050 8550 1550
Wire Wire Line
	8450 1550 8550 1550
Connection ~ 8450 1550
Wire Wire Line
	8450 2050 8450 1550
Wire Wire Line
	8350 1550 8450 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 2050 8350 1550
Wire Wire Line
	8750 1550 8750 2050
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8250 2050 8250 1550
Text Label 6600 5400 0    50   ~ 0
SWD
Text Label 6600 5300 0    50   ~ 0
SWCLK
Wire Wire Line
	7150 5400 6600 5400
Wire Wire Line
	7150 5300 6600 5300
Text Label 6600 4850 0    50   ~ 0
RUN
Wire Wire Line
	7150 4850 6600 4850
Text Label 6600 4350 0    50   ~ 0
XOUT
Text Label 6600 4150 0    50   ~ 0
XIN
Text Label 6600 3250 0    50   ~ 0
QSPI_SD3
Text Label 6600 3150 0    50   ~ 0
QSPI_SD2
Text Label 6600 3050 0    50   ~ 0
QSPI_SD1
Text Label 6600 2950 0    50   ~ 0
QSPI_SD0
Text Label 6600 3400 0    50   ~ 0
QSPI_SCLK
Text Label 6600 2800 0    50   ~ 0
QSPI_SS
Wire Wire Line
	8400 6050 8400 6150
Wire Wire Line
	7900 6050 7900 6150
$Comp
L power:GND #PWR?
U 1 1 63E22A35
P 7900 6150
AR Path="/63E0266A/63E22A35" Ref="#PWR?"  Part="1" 
AR Path="/63E22A35" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7905 5977 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E22A2F
P 8400 6150
AR Path="/63E0266A/63E22A2F" Ref="#PWR?"  Part="1" 
AR Path="/63E22A2F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 6600 3400
Wire Wire Line
	7150 2800 6600 2800
Wire Wire Line
	6600 3250 7150 3250
Wire Wire Line
	6600 3150 7150 3150
Wire Wire Line
	6600 3050 7150 3050
Wire Wire Line
	6600 2950 7150 2950
Wire Wire Line
	7150 4350 6600 4350
Wire Wire Line
	6600 4150 7150 4150
$Comp
L picopak-rescue:RP2040-MCU_RaspberryPi_RP2040 U?
U 1 1 63E22A21
P 8400 4050
AR Path="/63E0266A/63E22A21" Ref="U?"  Part="1" 
AR Path="/63E22A21" Ref="U?"  Part="1" 
F 0 "U?" H 7300 6000 50  0000 C CNN
F 1 "RP2040" H 9350 2050 50  0000 C CNN
F 2 "rp2040:RP2040-QFN-56-no_holes" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 7350 5525 7475
Wire Wire Line
	5725 7350 5525 7350
$Comp
L power:GND #PWR?
U 1 1 63E41107
P 5525 7475
AR Path="/63E0266A/63E41107" Ref="#PWR?"  Part="1" 
AR Path="/63E41107" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5525 7225 50  0001 C CNN
F 1 "GND" H 5375 7425 50  0000 C CNN
F 2 "" H 5525 7475 50  0001 C CNN
F 3 "" H 5525 7475 50  0001 C CNN
	1    5525 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6550 6425 6550
Text GLabel 6600 6550 2    50   Input ~ 0
5V
$Comp
L ajm:ram_4044 U1
U 1 1 63E2AB46
P 6075 6500
F 0 "U1" H 6075 6675 50  0000 C CNN
F 1 "ram_4044" H 6075 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 6325 6500 50  0001 C CNN
F 3 "" H 6325 6500 50  0001 C CNN
	1    6075 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4825 2700 4825
Text Label 2250 4825 0    50   ~ 0
QSPI_SCLK
Wire Wire Line
	3450 4025 3450 4075
Wire Wire Line
	3200 5125 3200 5175
Connection ~ 3200 3675
Wire Wire Line
	3450 3675 3200 3675
Wire Wire Line
	3450 3725 3450 3675
Wire Wire Line
	3200 3625 3200 3675
$Comp
L power:GND #PWR?
U 1 1 63EA658E
P 3450 4075
AR Path="/63E6E16A/63EA658E" Ref="#PWR?"  Part="1" 
AR Path="/63EA658E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3450 3825 50  0001 C CNN
F 1 "GND" H 3600 4025 50  0000 C CNN
F 2 "" H 3450 4075 50  0001 C CNN
F 3 "" H 3450 4075 50  0001 C CNN
	1    3450 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63EA6594
P 3450 3875
AR Path="/63E6E16A/63EA6594" Ref="C?"  Part="1" 
AR Path="/63EA6594" Ref="C15"  Part="1" 
F 0 "C15" H 3565 3921 50  0000 L CNN
F 1 "100n" H 3565 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 3725 50  0001 C CNN
F 3 "~" H 3450 3875 50  0001 C CNN
	1    3450 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63EA65A9
P 3200 5175
AR Path="/63E6E16A/63EA65A9" Ref="#PWR?"  Part="1" 
AR Path="/63EA65A9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3200 4925 50  0001 C CNN
F 1 "GND" H 3050 5125 50  0000 C CNN
F 2 "" H 3200 5175 50  0001 C CNN
F 3 "" H 3200 5175 50  0001 C CNN
	1    3200 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63EA65AF
P 3200 3625
AR Path="/63E6E16A/63EA65AF" Ref="#PWR?"  Part="1" 
AR Path="/63EA65AF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3200 3475 50  0001 C CNN
F 1 "+3V3" H 3215 3798 50  0000 C CNN
F 2 "" H 3200 3625 50  0001 C CNN
F 3 "" H 3200 3625 50  0001 C CNN
	1    3200 3625
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 63EA65B5
P 3200 4725
AR Path="/63E6E16A/63EA65B5" Ref="U?"  Part="1" 
AR Path="/63EA65B5" Ref="U2"  Part="1" 
F 0 "U2" H 2850 5125 50  0000 C CNN
F 1 "W25Q128JVS" H 3500 4325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3200 4725 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 3200 4725 50  0001 C CNN
	1    3200 4725
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U?
U 1 1 63EA65BB
P 2125 6975
AR Path="/63E6E16A/63EA65BB" Ref="U?"  Part="1" 
AR Path="/63EA65BB" Ref="U3"  Part="1" 
F 0 "U3" H 2125 7217 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2125 7126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2125 7175 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2225 6725 50  0001 C CNN
	1    2125 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6975 1425 6975
$Comp
L power:GND #PWR?
U 1 1 63EA65C2
P 2125 7325
AR Path="/63E6E16A/63EA65C2" Ref="#PWR?"  Part="1" 
AR Path="/63EA65C2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2125 7075 50  0001 C CNN
F 1 "GND" H 1975 7275 50  0000 C CNN
F 2 "" H 2125 7325 50  0001 C CNN
F 3 "" H 2125 7325 50  0001 C CNN
	1    2125 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 7275 2125 7325
Wire Wire Line
	2425 6975 2825 6975
Wire Wire Line
	2825 6975 2825 6925
$Comp
L power:+3V3 #PWR?
U 1 1 63EA65CB
P 2825 6925
AR Path="/63E6E16A/63EA65CB" Ref="#PWR?"  Part="1" 
AR Path="/63EA65CB" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2825 6775 50  0001 C CNN
F 1 "+3V3" H 2840 7098 50  0000 C CNN
F 2 "" H 2825 6925 50  0001 C CNN
F 3 "" H 2825 6925 50  0001 C CNN
	1    2825 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63EA65D7
P 1425 7175
AR Path="/63E6E16A/63EA65D7" Ref="C?"  Part="1" 
AR Path="/63EA65D7" Ref="C16"  Part="1" 
F 0 "C16" H 1540 7221 50  0000 L CNN
F 1 "10u" H 1540 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1463 7025 50  0001 C CNN
F 3 "~" H 1425 7175 50  0001 C CNN
	1    1425 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63EA65DD
P 2825 7175
AR Path="/63E6E16A/63EA65DD" Ref="C?"  Part="1" 
AR Path="/63EA65DD" Ref="C17"  Part="1" 
F 0 "C17" H 2940 7221 50  0000 L CNN
F 1 "10u" H 2940 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2863 7025 50  0001 C CNN
F 3 "~" H 2825 7175 50  0001 C CNN
	1    2825 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63EA65E3
P 1425 7375
AR Path="/63E6E16A/63EA65E3" Ref="#PWR?"  Part="1" 
AR Path="/63EA65E3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1425 7125 50  0001 C CNN
F 1 "GND" H 1275 7325 50  0000 C CNN
F 2 "" H 1425 7375 50  0001 C CNN
F 3 "" H 1425 7375 50  0001 C CNN
	1    1425 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 7325 1425 7375
$Comp
L power:GND #PWR?
U 1 1 63EA65EA
P 2825 7375
AR Path="/63E6E16A/63EA65EA" Ref="#PWR?"  Part="1" 
AR Path="/63EA65EA" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2825 7125 50  0001 C CNN
F 1 "GND" H 2675 7325 50  0000 C CNN
F 2 "" H 2825 7375 50  0001 C CNN
F 3 "" H 2825 7375 50  0001 C CNN
	1    2825 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7325 2825 7375
Wire Wire Line
	1425 7025 1425 6975
Wire Wire Line
	2825 7025 2825 6975
Connection ~ 2825 6975
Connection ~ 1425 6975
Wire Wire Line
	1025 6975 1425 6975
Text Notes 1950 3575 0    100  ~ 0
Flash
Text Notes 1275 6525 0    100  ~ 0
Power
Text Label 4350 4525 2    50   ~ 0
QSPI_SD0
Text Label 4350 4625 2    50   ~ 0
QSPI_SD1
Text Label 4350 4825 2    50   ~ 0
QSPI_SD2
Text Label 4350 4925 2    50   ~ 0
QSPI_SD3
Wire Wire Line
	3700 4925 4350 4925
Wire Wire Line
	3700 4825 4350 4825
Wire Wire Line
	3700 4525 4350 4525
Wire Wire Line
	3700 4625 4350 4625
Text GLabel 5500 5325 2    50   Input ~ 0
SWD
Text GLabel 5500 5425 2    50   Input ~ 0
SWCLK
Text Label 2250 4625 0    50   ~ 0
QSPI_SS
Text GLabel 5725 6550 0    50   Input ~ 0
A0
Text GLabel 5725 6650 0    50   Input ~ 0
A1
Text GLabel 5725 6750 0    50   Input ~ 0
A2
Text GLabel 5725 6850 0    50   Input ~ 0
A3
Text GLabel 5725 6950 0    50   Input ~ 0
A4
Text GLabel 5725 7050 0    50   Input ~ 0
A5
Text GLabel 6425 6650 2    50   Input ~ 0
A6
Text GLabel 6425 6750 2    50   Input ~ 0
A7
Text GLabel 6425 6850 2    50   Input ~ 0
A8
Text GLabel 6425 6950 2    50   Input ~ 0
A9
Text GLabel 6425 7050 2    50   Input ~ 0
A10
Text GLabel 6425 7150 2    50   Input ~ 0
A11
Text GLabel 6425 7250 2    50   Input ~ 0
DIN
Text GLabel 5725 7150 0    50   Input ~ 0
DOUT
Text GLabel 5725 7250 0    50   Input ~ 0
W_N
Text GLabel 6425 7350 2    50   Input ~ 0
CS_N
Text GLabel 9650 3550 2    50   Input ~ 0
A0
Text GLabel 9650 3650 2    50   Input ~ 0
A1
Text GLabel 9650 3750 2    50   Input ~ 0
A2
Text GLabel 9650 3850 2    50   Input ~ 0
A3
Text GLabel 9650 3950 2    50   Input ~ 0
A4
Text GLabel 9650 4050 2    50   Input ~ 0
A5
Text GLabel 9650 2750 2    50   Input ~ 0
DOUT
Text GLabel 9650 5550 2    50   Input ~ 0
W_N
Text GLabel 9650 4150 2    50   Input ~ 0
A6
Text GLabel 9650 4250 2    50   Input ~ 0
A7
Text GLabel 9650 4350 2    50   Input ~ 0
A8
Text GLabel 9650 4450 2    50   Input ~ 0
A9
Text GLabel 9650 4550 2    50   Input ~ 0
A10
Text GLabel 9650 4650 2    50   Input ~ 0
A11
Text GLabel 9650 2850 2    50   Input ~ 0
DIN
Text GLabel 9650 5450 2    50   Input ~ 0
CS_N
Text GLabel 1025 6975 0    50   Input ~ 0
5V
Wire Wire Line
	3200 3675 3200 4325
Wire Wire Line
	2150 4625 2700 4625
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 640275AD
P 5300 5325
F 0 "J1" H 5400 5325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5875 5200 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5300 5325 50  0001 C CNN
F 3 "~" H 5300 5325 50  0001 C CNN
	1    5300 5325
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 64027968
P 5300 5425
F 0 "J2" H 5400 5425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 6000 5350 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5300 5425 50  0001 C CNN
F 3 "~" H 5300 5425 50  0001 C CNN
	1    5300 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2950 10225 2950
Wire Wire Line
	9650 3050 10225 3050
Wire Wire Line
	9650 3150 10225 3150
Wire Wire Line
	9650 3250 10225 3250
Wire Wire Line
	9650 5650 10225 5650
Wire Wire Line
	9650 5750 10225 5750
$Comp
L power:+3V3 #PWR?
U 1 1 63F9E19D
P 2100 2075
AR Path="/63E6E16A/63F9E19D" Ref="#PWR?"  Part="1" 
AR Path="/63F9E19D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2100 1925 50  0001 C CNN
F 1 "+3V3" H 2115 2248 50  0000 C CNN
F 2 "" H 2100 2075 50  0001 C CNN
F 3 "" H 2100 2075 50  0001 C CNN
	1    2100 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2075 2100 2150
Connection ~ 2100 2150
$Comp
L Device:R_Small R2
U 1 1 63FC2114
P 2150 4400
F 0 "R2" H 2209 4446 50  0000 L CNN
F 1 "10k" H 2209 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63FC3341
P 2150 4200
AR Path="/63E6E16A/63FC3341" Ref="#PWR?"  Part="1" 
AR Path="/63FC3341" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2150 4050 50  0001 C CNN
F 1 "+3V3" H 2165 4373 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 4300
Wire Wire Line
	2150 4500 2150 4625
$EndSCHEMATC