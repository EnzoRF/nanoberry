EESchema Schematic File Version 4
LIBS:nano-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L nano-rescue:CONN_02X20 P1
U 1 1 5B4B8A65
P 2450 1900
F 0 "P1" H 2450 2950 50  0000 C CNN
F 1 "CONN_02X20" V 2450 1900 50  0000 C CNN
F 2 "Custom Components:PINHD_2X20_X" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 5 1 5B4B8B28
P 9900 4550
F 0 "U1" H 9900 4750 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 9900 4650 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 9800 2850 60  0001 C CNN
F 3 "" H 9800 2850 60  0001 C CNN
	5    9900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  1800 950 
Wire Wire Line
	2700 950  2900 950 
Wire Wire Line
	2700 1050 2900 1050
Wire Wire Line
	2900 1050 2900 950 
Wire Wire Line
	2700 1150 3050 1150
$Comp
L power:VSS #PWR017
U 1 1 5B4B8C23
P 3050 1150
F 0 "#PWR017" H 3050 1000 50  0001 C CNN
F 1 "VSS" V 3050 1350 50  0000 C CNN
F 2 "" H 3050 1150 50  0000 C CNN
F 3 "" H 3050 1150 50  0000 C CNN
	1    3050 1150
	0    1    1    0   
$EndComp
Connection ~ 2900 950 
Wire Wire Line
	2700 1550 3050 1550
$Comp
L power:VSS #PWR019
U 1 1 5B4B8CFF
P 3050 1550
F 0 "#PWR019" H 3050 1400 50  0001 C CNN
F 1 "VSS" V 3050 1750 50  0000 C CNN
F 2 "" H 3050 1550 50  0000 C CNN
F 3 "" H 3050 1550 50  0000 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1850 3050 1850
$Comp
L power:VSS #PWR020
U 1 1 5B4B8D18
P 3050 1850
F 0 "#PWR020" H 3050 1700 50  0001 C CNN
F 1 "VSS" V 3050 2050 50  0000 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 3050 2350
$Comp
L power:VSS #PWR022
U 1 1 5B4B8D25
P 3050 2350
F 0 "#PWR022" H 3050 2200 50  0001 C CNN
F 1 "VSS" V 3050 2550 50  0000 C CNN
F 2 "" H 3050 2350 50  0000 C CNN
F 3 "" H 3050 2350 50  0000 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 3050 2550
$Comp
L power:VSS #PWR023
U 1 1 5B4B8D32
P 3050 2550
F 0 "#PWR023" H 3050 2400 50  0001 C CNN
F 1 "VSS" V 3050 2750 50  0000 C CNN
F 2 "" H 3050 2550 50  0000 C CNN
F 3 "" H 3050 2550 50  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2850 2050 2850
$Comp
L power:VSS #PWR024
U 1 1 5B4B8D4F
P 2050 2850
F 0 "#PWR024" H 2050 2700 50  0001 C CNN
F 1 "VSS" V 2050 3050 50  0000 C CNN
F 2 "" H 2050 2850 50  0000 C CNN
F 3 "" H 2050 2850 50  0000 C CNN
	1    2050 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 1350 2050 1350
$Comp
L power:VSS #PWR018
U 1 1 5B4B8D60
P 2050 1350
F 0 "#PWR018" H 2050 1200 50  0001 C CNN
F 1 "VSS" V 2050 1550 50  0000 C CNN
F 2 "" H 2050 1350 50  0000 C CNN
F 3 "" H 2050 1350 50  0000 C CNN
	1    2050 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 2150 2050 2150
$Comp
L power:VSS #PWR021
U 1 1 5B4B8D6D
P 2050 2150
F 0 "#PWR021" H 2050 2000 50  0001 C CNN
F 1 "VSS" V 2050 2350 50  0000 C CNN
F 2 "" H 2050 2150 50  0000 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
	1    2050 2150
	0    -1   1    0   
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 9 1 5B84EC9F
P 2000 6150
F 0 "U1" H 2000 6350 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 2000 6250 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 3250 4450 60  0001 C CNN
F 3 "" H 3250 4450 60  0001 C CNN
	9    2000 6150
	-1   0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U?
U 7 1 5B8685F5
P 5500 6300
AR Path="/5B4DD033/5B8685F5" Ref="U?"  Part="7" 
AR Path="/5B4B8A5A/5B8685F5" Ref="U1"  Part="7" 
F 0 "U1" H 5500 6500 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 5500 6400 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 6750 4600 60  0001 C CNN
F 3 "" H 6750 4600 60  0001 C CNN
	7    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  3050 950 
$Comp
L custom_components:IMX6UL_BGA289 U1
U 11 1 5BA171FF
P 2050 3300
F 0 "U1" H 2131 3487 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 2131 3381 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 3300 1600 60  0001 C CNN
F 3 "" H 3300 1600 60  0001 C CNN
	11   2050 3300
	1    0    0    -1  
$EndComp
Text GLabel 3050 3850 2    39   Input ~ 0
DBG_RXD
Text GLabel 3050 3750 2    39   Input ~ 0
DBG_TXD
Text GLabel 3050 3650 2    39   Input ~ 0
DBG_CTS
Text GLabel 3050 3550 2    39   Input ~ 0
DBG_RTS
Text Notes 3400 3750 0    50   ~ 0
TODO\nCheck UART connections
$Comp
L custom_components:IMX6UL_BGA289 U1
U 8 1 5BB473F6
P 5550 1350
F 0 "U1" H 5550 1550 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 5550 1450 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 6800 -350 60  0001 C CNN
F 3 "" H 6800 -350 60  0001 C CNN
	8    5550 1350
	1    0    0    -1  
$EndComp
Text Label 6250 1550 0    60   ~ 0
SD1_D3
Text Label 6250 1650 0    60   ~ 0
SD1_D2
Text Label 6250 1750 0    60   ~ 0
SD1_D1
Text Label 6250 1850 0    60   ~ 0
SD1_D0
Text Label 6250 1950 0    60   ~ 0
SD1_CMD
Text Label 6250 2050 0    60   ~ 0
SD1_CLK
$Comp
L custom_components:IMX6UL_BGA289 U1
U 3 1 5BB47409
P 5700 3150
F 0 "U1" H 5700 3350 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 5700 3250 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 6950 1450 60  0001 C CNN
F 3 "" H 6950 1450 60  0001 C CNN
	3    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L custom_components:W25M512JV U4
U 1 1 5BB47410
P 7900 3450
F 0 "U4" H 7900 3500 60  0000 C CNN
F 1 "W25M512JV" H 7900 3400 60  0000 C CNN
F 2 "Custom Components:WSON8_8x6mm" H 7900 3450 60  0001 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Text Notes 5050 5500 0    60   ~ 0
NAND_DQS\nNAND_CLE\nNAND_CE1\nNAND_CE0\nNAND_READY\nNAND_WP\nNAND_ALE
Text Notes 6400 5500 0    60   ~ 0
SS0_B\nD3\nD2\nD1\nD0\nSCLK\nDQS
Text Notes 5050 4800 0    60   ~ 12
Pin name A
Text Notes 6400 4800 0    60   ~ 12
QSPI fcn ALT2
Text Label 7500 900  2    50   ~ 0
SD1_D2
Text Label 7500 1000 2    50   ~ 0
SD1_D3
Text Label 7500 1100 2    50   ~ 0
SD1_CMD
Text Label 7500 1300 2    50   ~ 0
SD1_CLK
Text Label 7500 1400 2    50   ~ 0
VSS
Text Label 7500 1500 2    50   ~ 0
SD1_D0
Text Label 7500 1600 2    50   ~ 0
SD1_D1
Text Notes 4600 6050 0    118  Italic 24
USB
Text Notes 700  6000 0    118  Italic 24
ETHERNET
Text Notes 600  3300 0    118  Italic 24
UART
Text Notes 600  800  0    118  Italic 24
SHIELD BOARD HEADER
Wire Notes Line
	500  3000 4450 3000
Wire Notes Line
	4350 5700 4350 7750
Wire Notes Line
	4450 500  4450 5700
Text Notes 4600 800  0    118  Italic 24
MICRO SD
Text GLabel 7300 2200 0    50   Input ~ 0
EARTH
Text Notes 4600 2850 0    118  Italic 24
QSPI FLASH
Wire Notes Line
	7950 2500 7950 500 
Text Label 10600 5700 0    39   ~ 0
IO0
Text Label 10600 5600 0    39   ~ 0
IO1
Text Label 10600 5500 0    39   ~ 0
IO2
Text Label 10600 5200 0    39   ~ 0
IO5
Text Label 2900 4050 0    39   ~ 0
UART2_CTS
Text Label 2900 4150 0    39   ~ 0
UART2_RTS
Text Label 2900 4250 0    39   ~ 0
UART2_RX
Text Label 2900 4350 0    39   ~ 0
UART2_TX
Text Label 2900 4550 0    39   ~ 0
UART3_CTS
Text Label 2900 4650 0    39   ~ 0
UART3_RTS
Text Label 2900 4750 0    39   ~ 0
UART3_RX
Text Label 2900 4850 0    39   ~ 0
UART3_TX
Text Label 2900 5050 0    39   ~ 0
UART4_RX
Text Label 2900 5150 0    39   ~ 0
UART4_TX
Text Label 2900 5350 0    39   ~ 0
UART5_RX
Text Label 2900 5450 0    39   ~ 0
UART5_TX
Text Notes 2150 1050 2    50   ~ 0
I2C2.SDA
Text Notes 2150 1150 2    50   ~ 0
I2C2.SCL
Text Notes 2750 1250 0    50   ~ 0
UART6.TX
Text Notes 2750 1350 0    50   ~ 0
UART6.RX
Text Notes 2150 1850 2    50   ~ 0
SPI MOSI
Text Notes 2150 1950 2    50   ~ 0
SPI MISO
Text Notes 2150 2050 2    50   ~ 0
SPI SCK
Text Notes 2750 2050 0    50   ~ 0
SPI CE0
Text Notes 2750 2150 0    50   ~ 0
SPI CE1
Text Notes 2150 2250 2    50   ~ 0
ID_SDA
Text Notes 2750 2250 0    50   ~ 0
ID_SCL
Text Notes 2150 2650 2    50   ~ 0
SPI MISO
Text Notes 2750 2650 0    50   ~ 0
SPI CE0
Text Notes 2750 2750 0    50   ~ 0
SPI MOSI
Text Notes 2750 2850 0    50   ~ 0
SPI SCK
Text GLabel 7150 1200 0    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	7150 1200 7500 1200
Text Notes 6450 7300 0    50   ~ 0
HUB
Text Notes 6400 6650 0    50   ~ 0
Device
$Comp
L custom_components:IMX6UL_BGA289 U1
U 4 1 5BCBA609
P 9250 1200
F 0 "U1" H 9275 1387 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 9275 1281 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 10500 -500 60  0001 C CNN
F 3 "" H 10500 -500 60  0001 C CNN
	4    9250 1200
	1    0    0    -1  
$EndComp
Text Notes 5650 4800 0    60   ~ 12
Pin name B
Text Notes 5650 5500 0    60   ~ 0
NAND_WE_B\nNAND_DATA05\nNAND_DATA04\nNAND_DATA03\nNAND_DATA02\nNAND_RE_B\nNAND_DATA01
$Comp
L custom_components:W25M512JV U5
U 1 1 5BCC951C
P 7900 4150
F 0 "U5" H 7900 4200 60  0000 C CNN
F 1 "W25M512JV" H 7900 4100 60  0000 C CNN
F 2 "Custom Components:WSON8_8x6mm" H 7900 4150 60  0001 C CNN
F 3 "" H 7900 4150 60  0000 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Text Label 7100 3300 2    39   ~ 0
QA_CS
Text Label 7100 3400 2    39   ~ 0
QA_D1
Text Label 7100 3500 2    39   ~ 0
QA_D2
Text Label 7100 3600 2    39   ~ 0
VSS
Text Label 8700 3400 0    39   ~ 0
QA_D3
Text Label 8700 3500 0    39   ~ 0
QA_CLK
Text Label 8700 3600 0    39   ~ 0
QA_D0
Text Label 8700 4100 0    39   ~ 0
QB_D3
Text Label 8700 4200 0    39   ~ 0
QB_CLK
Text Label 8700 4300 0    39   ~ 0
QB_D0
Text Label 7100 4000 2    39   ~ 0
QB_CS
Text Label 7100 4100 2    39   ~ 0
QB_D1
Text Label 7100 4200 2    39   ~ 0
QB_D2
Text Label 7100 4300 2    39   ~ 0
VSS
Text GLabel 8400 3050 0    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	8400 3050 8950 3050
Wire Wire Line
	8950 3050 8950 3300
Wire Wire Line
	8950 3300 8700 3300
Wire Wire Line
	8700 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3300
Connection ~ 8950 3300
Text Label 4850 4000 2    39   ~ 0
QA_CS
Text Label 4850 3800 2    39   ~ 0
QA_D0
Text Label 4850 4200 2    39   ~ 0
QA_D2
Text Label 4850 4100 2    39   ~ 0
QA_D3
Text Label 4850 3600 2    39   ~ 0
QA_CLK
Text Label 4850 4300 2    39   ~ 0
QA_D1
Text Label 4850 3700 2    39   ~ 0
QB_CS
Text Label 6550 4000 0    39   ~ 0
QB_D1
Text Label 6550 3900 0    39   ~ 0
QB_D2
Text Label 6550 3800 0    39   ~ 0
QB_D3
Text Label 6550 4100 0    39   ~ 0
QB_D0
Text Label 4850 3900 2    39   ~ 0
QB_CLK
Wire Notes Line
	500  5700 9100 5700
Text Notes 8100 800  0    118  Italic 24
CSI IOs
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5BD4A8E7
P 7700 1500
F 0 "J1" H 7673 1473 50  0000 R CNN
F 1 "Micro SD socket" H 8400 2300 50  0000 R CNN
F 2 "Custom Components:uSD_104031" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7500 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7500 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2000
Connection ~ 7400 2000
Text Label 7500 1800 2    50   ~ 0
VSS
Text GLabel 4650 6950 0    50   Input ~ 0
5V
Text GLabel 6350 6850 2    50   Input ~ 0
OTG_D+
Text GLabel 6350 6750 2    50   Input ~ 0
OTG_D-
Text GLabel 6350 7050 2    50   Input ~ 0
HUB_D-
Text GLabel 6350 7150 2    50   Input ~ 0
HUB_D+
Text GLabel 4650 6550 0    50   Input ~ 0
5V
NoConn ~ 6300 6650
Text GLabel 10650 4800 2    39   Input ~ 0
ETH_NINT
Text GLabel 10650 4900 2    39   Input ~ 0
ETH_NRST
Text GLabel 10650 5100 2    39   Input ~ 0
ETH_MDIO
Text GLabel 10650 5000 2    39   Input ~ 0
ETH_MDC
Text Notes 9150 2800 0    118  Italic 24
CRYPTO MEM
$Comp
L custom_components:A7101CH U3
U 1 1 5BE0FC32
P 10150 3350
F 0 "U3" H 10150 3625 50  0000 C CNN
F 1 "A7101CH" H 10150 3534 50  0000 C CNN
F 2 "Custom Components:SOT909-1" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 2500 11200 2500
Text Label 10800 3300 0    39   ~ 0
A71_SDA
Text Label 10800 3500 0    39   ~ 0
A71_NRST
Text Label 10800 3600 0    39   ~ 0
A71_IF1
Text Label 9500 3300 2    39   ~ 0
A71_SCL
Text Label 9500 3400 2    39   ~ 0
VSS
Text GLabel 10800 3400 2    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	3050 3650 2900 3650
Wire Wire Line
	2900 3750 3050 3750
Wire Wire Line
	3050 3850 2900 3850
Wire Notes Line
	9100 3800 11200 3800
Wire Wire Line
	6300 6750 6350 6750
Wire Wire Line
	6350 6850 6300 6850
Wire Wire Line
	6300 7050 6350 7050
Wire Wire Line
	6350 7150 6300 7150
Wire Wire Line
	4650 6950 4750 6950
Wire Wire Line
	4750 6550 4650 6550
Text GLabel 3500 6250 2    50   Input ~ 0
DCDC_3V3
Text GLabel 1000 3550 0    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	1000 3550 1150 3550
Text Notes 9200 4100 0    118  Italic 24
GPIO
Text GLabel 3050 950  2    50   Input ~ 0
5V
Text GLabel 1800 950  0    50   Input ~ 0
DCDC_3V3
NoConn ~ 9500 3600
Text GLabel 4850 1000 2    50   Input ~ 0
VLDO3_3V3
Text Notes 5600 800  0    50   ~ 0
MicroSD  IOs can be 3v3 or 1v8\nChange PMIC VLDO3 voltage\nCard power is always 3v3
Text GLabel 8300 1000 2    50   Input ~ 0
VLDO1_1V8
Wire Wire Line
	8300 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1450
Wire Wire Line
	8150 1450 8550 1450
Text GLabel 4750 3000 2    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	4750 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3400
Wire Wire Line
	4700 3400 4850 3400
Text GLabel 9300 4300 2    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	9300 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4800
$Comp
L Device:CP1 C?
U 1 1 5BF9A42B
P 7400 6100
AR Path="/5B50612C/5BF9A42B" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5BF9A42B" Ref="C46"  Part="1" 
F 0 "C46" H 7515 6237 50  0000 L CNN
F 1 "0.1uF" H 7515 6146 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 7400 6100 50  0001 C CNN
F 3 "~" H 7400 6100 50  0001 C CNN
F 4 "25V" H 7515 6055 50  0000 L CNN "Voltage"
F 5 "0402" H 7515 5964 50  0000 L CNN "SMD size"
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C47
U 1 1 5BF9A434
P 7900 6100
F 0 "C47" H 8015 6237 50  0000 L CNN
F 1 "10uF" H 8015 6146 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 7900 6100 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
F 4 "10V" H 8015 6055 50  0000 L CNN "Voltage"
F 5 "0603" H 8015 5964 50  0000 L CNN "SMD size"
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 2500 9100 6500
Wire Wire Line
	7900 5950 7900 5850
Wire Wire Line
	7900 5850 7400 5850
Wire Wire Line
	7400 5850 7400 5950
Wire Wire Line
	7400 5850 6800 5850
Wire Wire Line
	6800 5850 6800 7350
Wire Wire Line
	6800 7350 6300 7350
Connection ~ 7400 5850
Wire Wire Line
	7400 6250 7400 6350
Wire Wire Line
	7400 6350 7900 6350
Wire Wire Line
	7900 6350 7900 6250
Text GLabel 7300 6350 0    50   Input ~ 0
VSS
Wire Wire Line
	7400 6350 7300 6350
Connection ~ 7400 6350
Text Label 6800 5950 0    50   ~ 0
VDDUSB
Text Notes 4550 4500 0    50   ~ 0
worthless IO
Text Notes 6400 4300 0    50   ~ 0
worthless IO
Text Notes 6400 4200 0    50   ~ 0
worthless IO
Text Notes 6400 3700 0    50   ~ 0
worthless IO
Text Notes 6400 3600 0    50   ~ 0
worthless IO
Text GLabel 2900 7200 2    39   Input ~ 0
ETH_RXD1
Text GLabel 2900 7300 2    39   Input ~ 0
ETH_RXD0
Text GLabel 2900 6900 2    39   Input ~ 0
ETH_TXCK
Text GLabel 2900 7100 2    39   Input ~ 0
ETH_RXEN
Text GLabel 2900 6700 2    39   Input ~ 0
ETH_TXD1
Text GLabel 2900 6800 2    39   Input ~ 0
ETH_TXD0
Text GLabel 2900 6600 2    39   Input ~ 0
ETH_TXEN
Text GLabel 2900 7000 2    39   Input ~ 0
ETH_RXER
Text GLabel 10650 5300 2    39   Input ~ 0
HUB_24MHZ
Wire Wire Line
	10650 5300 10600 5300
Text GLabel 7250 4900 2    50   Input ~ 0
DBG_GPIO0
Text GLabel 7250 5000 2    50   Input ~ 0
DBG_GPIO1
Text GLabel 7250 4700 2    50   Input ~ 0
DBG_WKUP
Text GLabel 7250 4800 2    50   Input ~ 0
DBG_SUSPEND
Wire Wire Line
	10650 5100 10600 5100
Wire Wire Line
	10600 5000 10650 5000
Text Notes 4450 7750 0    50   ~ 0
Serial bootloader on USB OTG 1. RM section 8.2.4. \nYes we have to cross USB lanes. Fuck.
Text Label 1100 7300 2    50   ~ 0
A71_SCL
Text Label 1100 7200 2    50   ~ 0
A71_SDA
Text Label 3850 2450 0    39   ~ 0
UART3_RX
Text Label 3850 2400 0    39   ~ 0
UART3_TX
Text Label 3850 2500 0    39   ~ 0
UART3_CTS
Text Label 3850 2550 0    39   ~ 0
UART3_RTS
Wire Notes Line
	10550 1400 10600 1400
Wire Notes Line
	10600 2000 10550 2000
Text Notes 10650 1800 0    39   ~ 0
SAI1\nCSI_DATA02...\nCSI_DATA07
Text GLabel 10650 5400 2    39   Input ~ 0
SD1_CD_B
Wire Wire Line
	10650 5400 10600 5400
Text GLabel 7150 1700 0    39   Input ~ 0
SD1_CD_B
Wire Wire Line
	7150 1700 7500 1700
Wire Notes Line
	10600 2200 10550 2200
Wire Notes Line
	10600 1400 10600 2200
Text Notes 10650 2200 0    39   ~ 0
UART5\nCSI_D01 - RX\nCSI_D00 - TX
Text GLabel 1800 1750 0    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	1800 1750 2200 1750
Text Label 3350 1250 0    50   ~ 0
CSI_MCLK
Text Label 3350 1350 0    50   ~ 0
CSI_PIXCLK
Wire Wire Line
	3350 1250 2700 1250
Wire Wire Line
	2700 1350 3350 1350
Text Label 1350 1050 2    50   ~ 0
CSI_VSYNC
Text Label 1350 1150 2    50   ~ 0
CSI_HSYNC
Wire Wire Line
	1350 1050 2200 1050
Wire Wire Line
	2200 1150 1350 1150
Text Label 1350 2050 2    50   ~ 0
CSI_DATA00
Text Label 1350 1950 2    50   ~ 0
CSI_DATA03
Text Label 1350 1850 2    50   ~ 0
CSI_DATA02
Text Label 3350 2050 0    50   ~ 0
CSI_DATA01
Wire Wire Line
	1350 1850 2200 1850
Wire Wire Line
	2200 1950 1350 1950
Wire Wire Line
	1350 2050 2200 2050
Wire Wire Line
	2700 2050 3350 2050
Text Label 1350 1250 2    50   ~ 0
CSI_DATA04
Text Label 3350 1450 0    50   ~ 0
CSI_DATA05
Text Label 1350 1450 2    50   ~ 0
CSI_DATA06
Text Label 1350 1550 2    50   ~ 0
CSI_DATA07
Wire Wire Line
	2700 1450 3350 1450
Wire Wire Line
	1350 1250 2200 1250
Wire Wire Line
	1350 1450 2200 1450
Wire Wire Line
	1350 1550 2200 1550
NoConn ~ 6550 3600
NoConn ~ 6550 3700
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 4850 4400
Text Label 8550 2050 2    50   ~ 0
CSI_MCLK
Text Label 8550 1950 2    50   ~ 0
CSI_PIXCLK
Text Label 10000 1650 0    50   ~ 0
CSI_DATA05
Text Label 10000 2050 0    50   ~ 0
CSI_DATA01
Text Label 8550 1850 2    50   ~ 0
CSI_VSYNC
Text Label 8550 2150 2    50   ~ 0
CSI_HSYNC
Text Label 10000 2150 0    50   ~ 0
CSI_DATA00
Text Label 10000 1950 0    50   ~ 0
CSI_DATA02
Text Label 10000 1850 0    50   ~ 0
CSI_DATA03
Text Label 10000 1750 0    50   ~ 0
CSI_DATA04
Text Label 10000 1550 0    50   ~ 0
CSI_DATA06
Text Label 10000 1450 0    50   ~ 0
CSI_DATA07
Text Notes 8900 800  0    50   ~ 0
Configurable VLDO1 voltage 1v8 .. 3v3
Text Notes 10400 2800 0    39   ~ 0
IF0= Ifce activation\nIF1= I2C addr
$Comp
L Device:CP1 C?
U 1 1 5C532E67
P 3400 6650
AR Path="/5B50612C/5C532E67" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C532E67" Ref="C?"  Part="1" 
F 0 "C?" H 3515 6787 50  0000 L CNN
F 1 "0.22uF" H 3515 6696 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
F 4 "10V" H 3515 6605 50  0000 L CNN "Voltage"
F 5 "0402" H 3515 6514 50  0000 L CNN "SMD size"
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C532FB9
P 3900 6650
AR Path="/5B50612C/5C532FB9" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C532FB9" Ref="C?"  Part="1" 
F 0 "C?" H 4015 6787 50  0000 L CNN
F 1 "0.22uF" H 4015 6696 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
F 4 "10V" H 4015 6605 50  0000 L CNN "Voltage"
F 5 "0402" H 4015 6514 50  0000 L CNN "SMD size"
	1    3900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 3400 6500
Wire Wire Line
	2900 6400 3400 6400
Wire Wire Line
	3400 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6500
Connection ~ 3400 6400
Wire Wire Line
	3500 6250 3400 6250
Wire Wire Line
	3400 6250 3400 6400
Wire Wire Line
	3400 6800 3400 6950
Wire Wire Line
	3400 6950 3900 6950
Wire Wire Line
	3900 6950 3900 6800
Text GLabel 3800 7100 0    50   Input ~ 0
VSS
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3900 7100 3900 6950
Connection ~ 3900 6950
$Comp
L Device:CP1 C?
U 1 1 5C546B48
P 4600 1900
AR Path="/5B50612C/5C546B48" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C546B48" Ref="C?"  Part="1" 
F 0 "C?" H 4715 2037 50  0000 L CNN
F 1 "0.22uF" H 4715 1946 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
F 4 "10V" H 4715 1855 50  0000 L CNN "Voltage"
F 5 "0402" H 4715 1764 50  0000 L CNN "SMD size"
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4600 1550
Wire Wire Line
	4600 1000 4850 1000
Wire Wire Line
	4600 1550 4850 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 1750
$EndSCHEMATC
