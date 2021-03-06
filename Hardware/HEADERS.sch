EESchema Schematic File Version 2
LIBS:ZeroPilot-rescue
LIBS:WARG
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3200 2    60   Input ~ 0
EXT_BATT
Text HLabel 1750 3800 2    60   Input ~ 0
DBG_RX_SAFETY
Text HLabel 1750 3700 2    60   Input ~ 0
DBG_TX_SAFETY
$Comp
L GND #PWR020
U 1 1 5923E07E
P 3700 5400
F 0 "#PWR020" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3700 5250 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Text HLabel 3850 3350 1    60   Input ~ 0
V_I2C
Text HLabel 4150 3800 2    60   Input ~ 0
SDA1
Text HLabel 4150 3900 2    60   Input ~ 0
SCL1
Text HLabel 4150 4400 2    60   Input ~ 0
SDA2
Text HLabel 4150 4500 2    60   Input ~ 0
SCL2
Text HLabel 4150 4950 2    60   Input ~ 0
SDA4
Text HLabel 4150 5050 2    60   Input ~ 0
SCL4
$Comp
L GND #PWR021
U 1 1 5923E229
P 6500 5700
F 0 "#PWR021" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6500 5550 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text HLabel 5700 2800 2    60   Input ~ 0
UART1_RTS
Text HLabel 5700 2700 2    60   Input ~ 0
UART1_TX
Text HLabel 5700 2600 2    60   Input ~ 0
UART1_RX
Text HLabel 5700 2500 2    60   Input ~ 0
UART1_CTS
Text HLabel 5700 3650 2    60   Input ~ 0
UART4_RTS
Text HLabel 5700 3550 2    60   Input ~ 0
UART4_TX
Text HLabel 5700 3450 2    60   Input ~ 0
UART4_RX
Text HLabel 5700 3350 2    60   Input ~ 0
UART4_CTS
Text HLabel 7250 2900 2    60   Input ~ 0
DBG_CK
Text HLabel 6600 2350 1    60   Input ~ 0
V_UART
Text HLabel 7250 2800 2    60   Input ~ 0
USART2_CK
Text HLabel 9300 3900 2    60   Input ~ 0
SPI2_SS
Text HLabel 9300 3800 2    60   Input ~ 0
SPI2_SDO
Text HLabel 9300 3700 2    60   Input ~ 0
SPI2_SI
Text HLabel 9300 3600 2    60   Input ~ 0
SPI2_CK
Text HLabel 9300 4700 2    60   Input ~ 0
SPI4_SS
Text HLabel 9300 4600 2    60   Input ~ 0
SPI4_SDO
Text HLabel 9300 4500 2    60   Input ~ 0
SPI4_SI
Text HLabel 9300 4400 2    60   Input ~ 0
SPI4_CK
Text HLabel 9300 5550 2    60   Input ~ 0
SPI5_SS
Text HLabel 9300 5450 2    60   Input ~ 0
SPI5_SDO
Text HLabel 9300 5350 2    60   Input ~ 0
SPI5_SI
Text HLabel 9300 5250 2    60   Input ~ 0
SPI5_CK
$Comp
L GND #PWR022
U 1 1 5923EE9C
P 9950 5850
F 0 "#PWR022" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5923F1BC
P 1600 5000
F 0 "#PWR023" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Text HLabel 1650 2650 2    60   Input ~ 0
IC/OC1
Text HLabel 1650 2550 2    60   Input ~ 0
IC/OC2
Text HLabel 1650 2450 2    60   Input ~ 0
V_USS
Text HLabel 1700 1900 2    60   Input ~ 0
V_AIRSPD
Text HLabel 1700 2000 2    60   Input ~ 0
AIRSPD
Text HLabel 1650 1400 2    60   Input ~ 0
V_PPM
Text HLabel 1650 1300 2    60   Input ~ 0
PPM
Text HLabel 9300 3050 2    60   Input ~ 0
SPI1_SS
Text HLabel 9300 2950 2    60   Input ~ 0
SPI1_SDO
Text HLabel 9300 2850 2    60   Input ~ 0
SPI1_SI
Text HLabel 9300 2750 2    60   Input ~ 0
SPI1_CK
Text HLabel 9850 2550 1    60   Input ~ 0
V_SPI
Text HLabel 5700 5500 2    60   Input ~ 0
UART2_RTS
Text HLabel 5700 5400 2    60   Input ~ 0
UART2_TX
Text HLabel 5700 5300 2    60   Input ~ 0
UART2_RX
Text HLabel 5700 5200 2    60   Input ~ 0
UART2_CTS
$Comp
L CONN_01X02 J32
U 1 1 5935137A
P 6950 2850
F 0 "J32" H 6950 3000 50  0000 C CNN
F 1 "CONN_01X02" V 7050 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
F 4 "CONN-006" H 6950 2850 60  0001 C CNN "part_num"
	1    6950 2850
	-1   0    0    1   
$EndComp
Text HLabel 1750 4900 2    60   Input ~ 0
UHF_RX
$Comp
L GND #PWR024
U 1 1 594AA8BD
P 1700 6950
F 0 "#PWR024" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Text HLabel 2050 6350 2    59   Input ~ 0
NRST_PILOT
Text HLabel 2050 6450 2    59   Input ~ 0
SWIO_PILOT
Text HLabel 2050 6550 2    59   Input ~ 0
SCLK_PILOT
Text HLabel 2050 5600 2    59   Input ~ 0
NRST_SAFETY
Text HLabel 2050 5700 2    59   Input ~ 0
SWIO_SAFETY
Text HLabel 2050 5800 2    59   Input ~ 0
SCLK_SAFETY
$Comp
L R R30
U 1 1 59526B7D
P 3000 3450
F 0 "R30" V 3080 3450 50  0000 C CNN
F 1 "10K" V 3000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
F 4 "RESS-005" V 3000 3450 60  0001 C CNN "part_num"
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1700 3200 1500 3200
Wire Wire Line
	1600 3900 1500 3900
Wire Wire Line
	1750 3700 1500 3700
Wire Wire Line
	1750 3800 1500 3800
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3700 4100 3700 5400
Wire Wire Line
	3700 5250 3550 5250
Wire Wire Line
	3550 4700 3700 4700
Connection ~ 3700 4700
Connection ~ 3700 5250
Wire Wire Line
	3850 5150 3550 5150
Wire Wire Line
	3850 3350 3850 5150
Wire Wire Line
	3550 4600 3850 4600
Connection ~ 3850 4600
Connection ~ 3850 4000
Wire Wire Line
	3550 3800 4150 3800
Wire Wire Line
	3550 3900 4150 3900
Wire Wire Line
	3550 4400 4150 4400
Wire Wire Line
	3550 4500 4150 4500
Wire Wire Line
	3550 4950 4150 4950
Wire Wire Line
	3550 5050 4150 5050
Wire Wire Line
	3550 4000 3850 4000
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 5700
Wire Wire Line
	6500 3750 5600 3750
Connection ~ 6500 3750
Connection ~ 6500 4600
Connection ~ 6600 2400
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2700 5600 2700
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	6600 3250 5600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 2350 6600 5100
Wire Wire Line
	7250 2800 7150 2800
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	9300 3800 9200 3800
Wire Wire Line
	9300 3900 9200 3900
Wire Wire Line
	9200 3500 10100 3500
Wire Wire Line
	10100 2650 10100 5150
Wire Wire Line
	9300 4400 9200 4400
Wire Wire Line
	9300 4500 9200 4500
Wire Wire Line
	9300 4600 9200 4600
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	10100 4300 9200 4300
Wire Wire Line
	9950 4800 9200 4800
Wire Wire Line
	9300 5250 9200 5250
Wire Wire Line
	9300 5350 9200 5350
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	9300 5550 9200 5550
Wire Wire Line
	10100 5150 9200 5150
Wire Wire Line
	9950 5650 9200 5650
Connection ~ 9950 5650
Connection ~ 9950 4800
Connection ~ 1600 3900
Wire Wire Line
	1600 2750 1450 2750
Connection ~ 1600 3300
Wire Wire Line
	1650 2450 1450 2450
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2650 1450 2650
Wire Wire Line
	1450 2100 1600 2100
Connection ~ 1600 2750
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1600 1500 1600 5000
Wire Wire Line
	1400 1500 1600 1500
Connection ~ 1600 2100
Wire Wire Line
	1400 1400 1650 1400
Wire Wire Line
	1400 1300 1650 1300
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9300 2850 9200 2850
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9300 3050 9200 3050
Wire Wire Line
	9200 2650 10100 2650
Wire Wire Line
	10100 3500 10100 4300
Wire Wire Line
	9200 3150 9950 3150
Wire Wire Line
	9950 3150 9950 5850
Wire Wire Line
	9850 2550 9850 2650
Connection ~ 9850 2650
Connection ~ 10100 3500
Connection ~ 10100 4300
Wire Wire Line
	5600 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6600 5100 5600 5100
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	7150 2900 7250 2900
Wire Wire Line
	1750 4800 1550 4800
Wire Wire Line
	1750 4900 1550 4900
Wire Wire Line
	1600 5000 1550 5000
Wire Wire Line
	6600 2400 5600 2400
Wire Wire Line
	1700 5900 1700 6950
Wire Wire Line
	1700 5900 1550 5900
Wire Wire Line
	1550 6650 1700 6650
Connection ~ 1700 6650
Wire Wire Line
	1550 6550 2050 6550
Wire Wire Line
	1550 6450 2050 6450
Wire Wire Line
	1550 6350 2050 6350
Wire Wire Line
	1550 5800 2050 5800
Wire Wire Line
	1550 5700 2050 5700
Wire Wire Line
	1550 5600 2050 5600
Connection ~ 6600 4100
Wire Wire Line
	9200 4000 9950 4000
Connection ~ 9950 4000
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3200 3600 3700 3600
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	3200 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3200 4750 3200 4850
Wire Wire Line
	3200 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3000 4750 3000 4900
Wire Wire Line
	3000 4900 3600 4900
Wire Wire Line
	3600 4900 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3200 4450 3200 4400
Wire Wire Line
	3200 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4450
Wire Wire Line
	3200 3900 3200 3850
Wire Wire Line
	3200 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3900
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	3200 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3300
Text Label 3850 3650 1    59   ~ 0
V_I2C
Text Label 3000 3250 0    59   ~ 0
V_I2C
Text Label 3000 3850 0    59   ~ 0
V_I2C
Text Label 3000 4400 0    59   ~ 0
V_I2C
Text Notes 7050 2700 0    59   ~ 0
USART CK pins
$Comp
L R R33
U 1 1 595B24C4
P 3200 3450
F 0 "R33" V 3280 3450 50  0000 C CNN
F 1 "10K" V 3200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
F 4 "RESS-005" V 3200 3450 60  0001 C CNN "part_num"
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 595B2506
P 3200 4050
F 0 "R34" V 3280 4050 50  0000 C CNN
F 1 "10K" V 3200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
F 4 "RESS-005" V 3200 4050 60  0001 C CNN "part_num"
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 595B2562
P 3000 4050
F 0 "R31" V 3080 4050 50  0000 C CNN
F 1 "10K" V 3000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
F 4 "RESS-005" V 3000 4050 60  0001 C CNN "part_num"
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 595B25FA
P 3000 4600
F 0 "R32" V 3080 4600 50  0000 C CNN
F 1 "10K" V 3000 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
F 4 "RESS-005" V 3000 4600 60  0001 C CNN "part_num"
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 595B2654
P 3200 4600
F 0 "R35" V 3280 4600 50  0000 C CNN
F 1 "10K" V 3200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
F 4 "RESS-005" V 3200 4600 60  0001 C CNN "part_num"
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J17
U 1 1 595BD83D
P 1250 2000
F 0 "J17" H 1350 2250 60  0000 C CNN
F 1 "SPOX-3" H 1350 1800 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1250 2150 60  0001 C CNN
F 3 "" H 1350 2250 60  0001 C CNN
F 4 "CONN-002" H 1450 2350 60  0001 C CNN "part_num"
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J20
U 1 1 595BD88E
P 1300 3800
F 0 "J20" H 1400 4050 60  0000 C CNN
F 1 "SPOX-3" H 1400 3600 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1300 3950 60  0001 C CNN
F 3 "" H 1400 4050 60  0001 C CNN
F 4 "CONN-002" H 1500 4150 60  0001 C CNN "part_num"
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J22
U 1 1 595BD8CE
P 1350 4900
F 0 "J22" H 1450 5150 60  0000 C CNN
F 1 "SPOX-3" H 1450 4700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1350 5050 60  0001 C CNN
F 3 "" H 1450 5150 60  0001 C CNN
F 4 "CONN-002" H 1550 5250 60  0001 C CNN "part_num"
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J28
U 1 1 595BDC13
P 5400 2650
F 0 "J28" H 5500 3000 60  0000 C CNN
F 1 "SPOX-6" H 5500 2300 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0001 C CNN
F 4 "CONN-005" H 5600 3100 60  0001 C CNN "part_num"
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J29
U 1 1 595BDC6A
P 5400 3500
F 0 "J29" H 5500 3850 60  0000 C CNN
F 1 "SPOX-6" H 5500 3150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 3650 60  0001 C CNN
F 3 "" H 5400 3650 60  0001 C CNN
F 4 "CONN-005" H 5600 3950 60  0001 C CNN "part_num"
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J31
U 1 1 595BDCF6
P 5400 5350
F 0 "J31" H 5500 5700 60  0000 C CNN
F 1 "SPOX-6" H 5500 5000 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0001 C CNN
F 4 "CONN-005" H 5600 5800 60  0001 C CNN "part_num"
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J33
U 1 1 595BDD44
P 9000 2900
F 0 "J33" H 9100 3250 60  0000 C CNN
F 1 "SPOX-6" H 9100 2550 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 3050 60  0001 C CNN
F 3 "" H 9000 3050 60  0001 C CNN
F 4 "CONN-005" H 9200 3350 60  0001 C CNN "part_num"
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J34
U 1 1 595BDD92
P 9000 3750
F 0 "J34" H 9100 4100 60  0000 C CNN
F 1 "SPOX-6" H 9100 3400 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 3900 60  0001 C CNN
F 3 "" H 9000 3900 60  0001 C CNN
F 4 "CONN-005" H 9200 4200 60  0001 C CNN "part_num"
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J35
U 1 1 595BDDDE
P 9000 4550
F 0 "J35" H 9100 4900 60  0000 C CNN
F 1 "SPOX-6" H 9100 4200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 4700 60  0001 C CNN
F 3 "" H 9000 4700 60  0001 C CNN
F 4 "CONN-005" H 9200 5000 60  0001 C CNN "part_num"
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J36
U 1 1 595BDE34
P 9000 5400
F 0 "J36" H 9100 5750 60  0000 C CNN
F 1 "SPOX-6" H 9100 5050 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0001 C CNN
F 4 "CONN-005" H 9200 5850 60  0001 C CNN "part_num"
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J25
U 1 1 595C301B
P 3350 3950
F 0 "J25" H 3450 4200 60  0000 C CNN
F 1 "SPOX-4" H 3450 3700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3350 4000 60  0001 C CNN
F 3 "" H 3350 4000 60  0001 C CNN
F 4 "CONN-003" H 3550 4300 60  0001 C CNN "part_num"
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J26
U 1 1 595C306F
P 3350 4550
F 0 "J26" H 3450 4800 60  0000 C CNN
F 1 "SPOX-4" H 3450 4300 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3350 4600 60  0001 C CNN
F 3 "" H 3350 4600 60  0001 C CNN
F 4 "CONN-003" H 3550 4900 60  0001 C CNN "part_num"
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J27
U 1 1 595C30C3
P 3350 5100
F 0 "J27" H 3450 5350 60  0000 C CNN
F 1 "SPOX-4" H 3450 4850 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3350 5150 60  0001 C CNN
F 3 "" H 3350 5150 60  0001 C CNN
F 4 "CONN-003" H 3550 5450 60  0001 C CNN "part_num"
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J16
U 1 1 5966BE07
P 1200 1400
F 0 "J16" H 1300 1650 60  0000 C CNN
F 1 "SPOX-3" H 1300 1200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1200 1550 60  0001 C CNN
F 3 "" H 1300 1650 60  0001 C CNN
F 4 "CONN-002" H 1400 1750 60  0001 C CNN "part_num"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J18
U 1 1 5966BE8B
P 1250 2600
F 0 "J18" H 1350 2850 60  0000 C CNN
F 1 "SPOX-4" H 1350 2350 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 1250 2650 60  0001 C CNN
F 3 "" H 1250 2650 60  0001 C CNN
F 4 "CONN-003" H 1450 2950 60  0001 C CNN "part_num"
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L SPOX-5 J24
U 1 1 59679B5A
P 1350 6450
F 0 "J24" H 1450 6750 60  0000 C CNN
F 1 "SPOX-5" H 1450 6150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5055_05x2.54mm_Straight" H 1350 6550 60  0001 C CNN
F 3 "" H 1350 6550 60  0001 C CNN
F 4 "CONN-004" H 1550 6850 60  0001 C CNN "part_num"
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L SPOX-5 J23
U 1 1 59679BBF
P 1350 5700
F 0 "J23" H 1450 6000 60  0000 C CNN
F 1 "SPOX-5" H 1450 5400 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5055_05x2.54mm_Straight" H 1350 5800 60  0001 C CNN
F 3 "" H 1350 5800 60  0001 C CNN
F 4 "CONN-004" H 1550 6100 60  0001 C CNN "part_num"
	1    1350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1800 5500
Wire Wire Line
	1800 5350 1800 6250
Wire Wire Line
	1800 6250 1550 6250
Text HLabel 1850 5350 2    60   Input ~ 0
V_PROG
Wire Wire Line
	1850 5350 1800 5350
Connection ~ 1800 5500
$Comp
L SPOX-3 J21
U 1 1 596BAB07
P 1300 4350
F 0 "J21" H 1400 4600 60  0000 C CNN
F 1 "SPOX-3" H 1400 4150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1300 4500 60  0001 C CNN
F 3 "" H 1400 4600 60  0001 C CNN
F 4 "CONN-002" H 1500 4700 60  0001 C CNN "part_num"
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1600 4450
Connection ~ 1600 4450
Text HLabel 1700 4350 2    60   Input ~ 0
DBG_RX_PILOT
Text HLabel 1700 4250 2    60   Input ~ 0
DBG_TX_PILOT
Wire Wire Line
	1700 4250 1500 4250
Wire Wire Line
	1700 4350 1500 4350
Text HLabel 1750 4800 2    60   Input ~ 0
UHF_TX
Wire Wire Line
	3700 3600 3700 3800
Connection ~ 3700 3800
$Comp
L SPOX-2 J19
U 1 1 597D9B19
P 1300 3250
F 0 "J19" H 1400 3400 60  0000 C CNN
F 1 "SPOX-2" H 1400 3100 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5025_02x2.54mm_Straight" H 1300 3200 60  0001 C CNN
F 3 "" H 1300 3200 60  0001 C CNN
F 4 "CONN-001" H 1500 3500 60  0001 C CNN "part_num"
	1    1300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
