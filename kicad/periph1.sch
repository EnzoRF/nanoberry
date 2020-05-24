EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "i.MX6ULL Peripherals 1"
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
F 1 "EXPANSION" V 2450 1900 50  0000 C CNN
F 2 "Custom Components:PINHD_2X20_X" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:IMX6UL_BGA289 U1
U 5 1 5B4B8B28
P 2450 5900
F 0 "U1" H 2450 6100 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 2450 6000 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 2350 4200 60  0001 C CNN
F 3 "" H 2350 4200 60  0001 C CNN
	5    2450 5900
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
Connection ~ 2900 950 
Wire Wire Line
	2700 1550 3050 1550
Wire Wire Line
	2700 1850 3050 1850
Wire Wire Line
	2700 2350 3050 2350
Wire Wire Line
	2700 2550 3050 2550
Wire Wire Line
	2200 2850 2050 2850
Wire Wire Line
	2200 1350 2050 1350
Wire Wire Line
	2200 2150 2050 2150
$Comp
L custom_components:IMX6UL_BGA289 U1
U 9 1 5B84EC9F
P 8400 4250
F 0 "U1" H 8400 4450 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 8400 4350 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 9650 2550 60  0001 C CNN
F 3 "" H 9650 2550 60  0001 C CNN
	9    8400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  3050 950 
$Comp
L custom_components:IMX6UL_BGA289 U1
U 11 1 5BA171FF
P 2450 3300
F 0 "U1" H 2531 3487 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 2531 3381 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0001 C CNN
	11   2450 3300
	1    0    0    -1  
$EndComp
Text GLabel 3450 3850 2    39   Input ~ 0
DBG_RXD
Text GLabel 3450 3750 2    39   Input ~ 0
DBG_TXD
Text GLabel 3450 3650 2    39   Input ~ 0
DBG_CTS
Text GLabel 3450 3550 2    39   Input ~ 0
DBG_RTS
Text Notes 3150 3400 0    50   ~ 0
TODO\nCheck UART connections
$Comp
L custom_components:IMX6UL_BGA289 U1
U 8 1 5BB473F6
P 6100 1200
F 0 "U1" H 6100 1400 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 6100 1300 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 7350 -500 60  0001 C CNN
F 3 "" H 7350 -500 60  0001 C CNN
	8    6100 1200
	1    0    0    -1  
$EndComp
Text Notes 5550 4050 0    118  Italic 24
ETHERNET
Text Notes 600  3300 0    118  Italic 24
UART
Text Notes 600  800  0    118  Italic 24
EXPANSION BOARD HEADER
Text Notes 4600 800  0    118  Italic 24
MICRO SD
Text Label 3300 4550 0    39   ~ 0
UART3_CTS
Text Label 3300 4650 0    39   ~ 0
UART3_RTS
Text Label 3300 4750 0    39   ~ 0
UART3_RX
Text Label 3300 4850 0    39   ~ 0
UART3_TX
Text Label 3300 5350 0    39   ~ 0
UART5_RX
Text Label 3300 5450 0    39   ~ 0
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
Text GLabel 4550 2750 0    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	5100 2750 5950 2750
$Comp
L custom_components:IMX6UL_BGA289 U1
U 4 1 5BCBA609
P 9350 850
F 0 "U1" H 9375 1037 60  0000 C CNN
F 1 "IMX6UL_BGA289" H 9375 931 60  0000 C CNN
F 2 "Custom Components:IMX6UL_BGA289" H 10600 -850 60  0001 C CNN
F 3 "" H 10600 -850 60  0001 C CNN
	4    9350 850 
	1    0    0    -1  
$EndComp
Text Notes 7800 800  0    118  Italic 24
CSI
Text GLabel 3200 6150 2    39   Input ~ 0
ETH_NINT
Text GLabel 3200 6250 2    39   Input ~ 0
ETH_NRST
Text GLabel 3200 6450 2    39   Input ~ 8
ETH_MDIO
Text GLabel 3200 6350 2    39   Input ~ 8
ETH_MDC
Text Notes 4300 6000 0    118  Italic 24
CRYPTO MEM
$Comp
L custom_components:A7101CH U3
U 1 1 5BE0FC32
P 5300 6550
F 0 "U3" H 5300 6825 50  0000 C CNN
F 1 "A7101CH" H 5300 6734 50  0000 C CNN
F 2 "Custom Components:SOT909-1" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Text GLabel 5950 6600 2    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3450 3650 3300 3650
Wire Wire Line
	3300 3750 3450 3750
Wire Wire Line
	3450 3850 3300 3850
Text GLabel 5950 4500 0    50   Input ~ 0
DCDC_3V3
Text GLabel 1000 3550 0    50   Input ~ 0
DCDC_3V3
Text Notes 650  6000 0    118  Italic 24
GPIO
Text GLabel 3050 950  2    50   Input ~ 10
5V
Text GLabel 1800 950  0    50   Input ~ 10
DCDC_3V3
NoConn ~ 4650 6800
Text GLabel 5050 1400 0    50   Input ~ 0
NVCC_SD
Text Notes 5600 800  0    50   ~ 0
MicroSD  IOs can be 3v3 or 1v8\nChange PMIC VLDO3 voltage\nCard power is always 3v3
Text GLabel 8300 1100 0    50   Input ~ 0
NVCC_CSI
Text GLabel 7500 5300 0    39   Input ~ 0
ETH_RXD1
Text GLabel 7500 5400 0    39   Input ~ 0
ETH_RXD0
Text GLabel 7500 5000 0    39   Input ~ 0
ETH_TXCK
Text GLabel 7500 5200 0    39   Input ~ 0
ETH_RXEN
Text GLabel 7500 4800 0    39   Input ~ 0
ETH_TXD1
Text GLabel 7500 4900 0    39   Input ~ 0
ETH_TXD0
Text GLabel 7500 4700 0    39   Input ~ 0
ETH_TXEN
Text GLabel 7500 5100 0    39   Input ~ 0
ETH_RXER
Text GLabel 3200 6650 2    39   Input ~ 8
HUB_24MHZ
Wire Wire Line
	3200 6650 3150 6650
Wire Wire Line
	3200 6450 3150 6450
Wire Wire Line
	3150 6350 3200 6350
Wire Notes Line
	10650 1050 10700 1050
Wire Notes Line
	10700 1650 10650 1650
Text Notes 10750 1450 0    39   ~ 0
SAI1\nCSI_DATA02...\nCSI_DATA07
Text GLabel 3200 6750 2    39   Input ~ 0
SD1_CD_B
Wire Wire Line
	3200 6750 3150 6750
Wire Notes Line
	10700 1850 10650 1850
Wire Notes Line
	10700 1050 10700 1850
Text Notes 10750 1850 0    39   ~ 0
UART5\nCSI_D01 - RX\nCSI_D00 - TX
Text GLabel 1800 1750 0    50   Input ~ 10
DCDC_3V3
Wire Wire Line
	1800 1750 2200 1750
Wire Wire Line
	3350 1250 2700 1250
Wire Wire Line
	2700 1350 3350 1350
Wire Wire Line
	1800 1050 2200 1050
Wire Wire Line
	2200 1150 1800 1150
Wire Wire Line
	1800 1850 2200 1850
Wire Wire Line
	2200 1950 1800 1950
Wire Wire Line
	1800 2050 2200 2050
Wire Wire Line
	2700 2050 3350 2050
Wire Wire Line
	2700 1450 3350 1450
Wire Wire Line
	1800 1250 2200 1250
Wire Wire Line
	1800 1450 2200 1450
Wire Wire Line
	1800 1550 2200 1550
Text Notes 7850 950  0    50   ~ 0
VLDO1 = 1v8 ... 3v3
Text Notes 5550 6000 0    39   ~ 0
IF0= Ifce activation\nIF1= I2C addr
$Comp
L Device:CP1 C?
U 1 1 5C532E67
P 6250 4750
AR Path="/5B50612C/5C532E67" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C532E67" Ref="C95"  Part="1" 
F 0 "C95" H 6365 4887 50  0000 L CNN
F 1 "0.22uF" H 6365 4796 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
F 4 "10V" H 6365 4705 50  0000 L CNN "Voltage"
F 5 "0402" H 6365 4614 50  0000 L CNN "SMD size"
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C532FB9
P 6750 4750
AR Path="/5B50612C/5C532FB9" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C532FB9" Ref="C102"  Part="1" 
F 0 "C102" H 6865 4887 50  0000 L CNN
F 1 "0.22uF" H 6865 4796 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
F 4 "10V" H 6865 4705 50  0000 L CNN "Voltage"
F 5 "0402" H 6865 4614 50  0000 L CNN "SMD size"
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6250 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6250 4900 6250 5050
Wire Wire Line
	6250 5050 6750 5050
Wire Wire Line
	6750 5050 6750 4900
Wire Wire Line
	6750 5200 6750 5050
Connection ~ 6750 5050
$Comp
L Device:CP1 C?
U 1 1 5C546B48
P 5150 1650
AR Path="/5B50612C/5C546B48" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C546B48" Ref="C47"  Part="1" 
F 0 "C47" H 5265 1787 50  0000 L CNN
F 1 "0.22uF" H 5265 1696 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
F 4 "10V" H 5265 1605 50  0000 L CNN "Voltage"
F 5 "0402" H 5265 1514 50  0000 L CNN "SMD size"
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5400 1400
Wire Wire Line
	5150 1400 5150 1500
$Comp
L power:GND #PWR036
U 1 1 5C597AB0
P 6750 5200
F 0 "#PWR036" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6750 4500 7500 4500
Connection ~ 6750 4500
$Comp
L Device:CP1 C?
U 1 1 5C5AC03D
P 1300 6550
AR Path="/5B50612C/5C5AC03D" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C5AC03D" Ref="C94"  Part="1" 
F 0 "C94" H 1415 6687 50  0000 L CNN
F 1 "0.22uF" H 1415 6596 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
F 4 "10V" H 1415 6505 50  0000 L CNN "Voltage"
F 5 "0402" H 1415 6414 50  0000 L CNN "SMD size"
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1300 3550
Wire Wire Line
	1300 3550 1550 3550
Connection ~ 1300 3550
Wire Wire Line
	1300 6700 1300 6800
$Comp
L power:GND #PWR032
U 1 1 5C5B25EE
P 1300 6800
F 0 "#PWR032" H 1300 6550 50  0001 C CNN
F 1 "GND" H 1305 6627 50  0000 C CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5150 1400
Connection ~ 5150 1400
$Comp
L power:GND #PWR025
U 1 1 5C5B75B3
P 5150 1900
F 0 "#PWR025" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1900
$Comp
L Device:CP1 C?
U 1 1 5C5BAC5B
P 8400 1350
AR Path="/5B50612C/5C5BAC5B" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C5BAC5B" Ref="C46"  Part="1" 
F 0 "C46" H 8515 1487 50  0000 L CNN
F 1 "0.22uF" H 8515 1396 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
F 4 "10V" H 8515 1305 50  0000 L CNN "Voltage"
F 5 "0402" H 8515 1214 50  0000 L CNN "SMD size"
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C5BAC62
P 8400 1600
F 0 "#PWR023" H 8400 1350 50  0001 C CNN
F 1 "GND" H 8405 1427 50  0000 C CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8400 1600
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1200
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 8650 1100
$Comp
L custom_components:SD-104031 J1
U 1 1 5C5E71EA
P 6650 2350
F 0 "J1" H 6650 2475 50  0000 C CNN
F 1 "SD-104031" H 6650 2384 50  0000 C CNN
F 2 "Custom Components:uSD_104031" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C5EFBD5
P 7450 3250
F 0 "#PWR030" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2850
Wire Wire Line
	7350 3150 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	7450 3050 7350 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3150
Wire Wire Line
	7350 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 3050
Wire Wire Line
	7450 2850 7350 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7450 2950
Text GLabel 5850 2850 0    39   Input ~ 0
SD1_CLK
Text GLabel 5850 3050 0    39   Input ~ 0
SD1_D0
Text GLabel 5850 3150 0    39   Input ~ 0
SD1_D1
Text GLabel 5850 2450 0    39   Input ~ 0
SD1_D2
Text GLabel 5850 2550 0    39   Input ~ 0
SD1_D3
Text GLabel 5850 2650 0    39   Input ~ 0
SD1_CMD
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5950 2550 5850 2550
Wire Wire Line
	5850 2650 5950 2650
Wire Wire Line
	5950 2850 5850 2850
Wire Wire Line
	5850 3050 5950 3050
Wire Wire Line
	5950 3150 5850 3150
$Comp
L power:GND #PWR031
U 1 1 5C60AB3A
P 5100 3300
F 0 "#PWR031" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 2950
Wire Wire Line
	5500 2950 5950 2950
Text GLabel 7450 2450 2    39   Input ~ 0
SD1_CD_B
Wire Wire Line
	7450 2450 7350 2450
Wire Wire Line
	4650 2850 4650 2750
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	4650 3150 4650 3250
$Comp
L Device:CP1 C?
U 1 1 5C66799B
P 4650 3000
AR Path="/5B50612C/5C66799B" Ref="C?"  Part="1" 
AR Path="/5B5052A9/5C66799B" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C66799B" Ref="C92"  Part="1" 
F 0 "C92" H 4765 3137 50  0000 L CNN
F 1 "22uF" H 4765 3046 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
F 4 "6.3V" H 4765 2955 50  0000 L CNN "Voltage"
F 5 "0603" H 4765 2864 50  0000 L CNN "SMD size"
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C6679A4
P 5100 3000
AR Path="/5B50612C/5C6679A4" Ref="C?"  Part="1" 
AR Path="/5B5052A9/5C6679A4" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C6679A4" Ref="C93"  Part="1" 
F 0 "C93" H 5215 3137 50  0000 L CNN
F 1 "0.1uF" H 5215 3046 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
F 4 "25V" H 5215 2955 50  0000 L CNN "Voltage"
F 5 "0402" H 5215 2864 50  0000 L CNN "SMD size"
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	4550 2750 4650 2750
Connection ~ 5100 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 5100 2750
Wire Wire Line
	4650 3250 5100 3250
Wire Wire Line
	5100 3250 5500 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5100 3300
$Comp
L power:GND #PWR020
U 1 1 5C67608A
P 3050 1150
F 0 "#PWR020" H 3050 900 50  0001 C CNN
F 1 "GND" V 3055 1022 50  0000 R CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C6760E0
P 3050 1550
F 0 "#PWR022" H 3050 1300 50  0001 C CNN
F 1 "GND" V 3055 1422 50  0000 R CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C676109
P 3050 1850
F 0 "#PWR024" H 3050 1600 50  0001 C CNN
F 1 "GND" V 3055 1722 50  0000 R CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C676132
P 3050 2350
F 0 "#PWR027" H 3050 2100 50  0001 C CNN
F 1 "GND" V 3055 2222 50  0000 R CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C67615B
P 3050 2550
F 0 "#PWR028" H 3050 2300 50  0001 C CNN
F 1 "GND" V 3055 2422 50  0000 R CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C676184
P 2050 2850
F 0 "#PWR029" H 2050 2600 50  0001 C CNN
F 1 "GND" V 2055 2722 50  0000 R CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C6761CB
P 2050 2150
F 0 "#PWR026" H 2050 1900 50  0001 C CNN
F 1 "GND" V 2055 2022 50  0000 R CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C6761F4
P 2050 1350
F 0 "#PWR021" H 2050 1100 50  0001 C CNN
F 1 "GND" V 2055 1222 50  0000 R CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Text GLabel 1800 1850 0    50   Input ~ 0
CSI_DATA02
Text GLabel 1800 1950 0    50   Input ~ 0
CSI_DATA03
Text GLabel 1800 2050 0    50   Input ~ 0
CSI_DATA00
Text GLabel 1800 1550 0    50   Input ~ 0
CSI_DATA07
Text GLabel 1800 1450 0    50   Input ~ 0
CSI_DATA06
Text GLabel 1800 1250 0    50   Input ~ 0
CSI_DATA04
Text GLabel 1800 1150 0    50   Input ~ 0
CSI_HSYNC
Text GLabel 1800 1050 0    50   Input ~ 0
CSI_VSYNC
Text GLabel 3350 1250 2    50   Input ~ 0
CSI_MCLK
Text GLabel 3350 1350 2    50   Input ~ 0
CSI_PIXCLK
Text GLabel 3350 1450 2    50   Input ~ 0
CSI_DATA05
Text GLabel 3350 2050 2    50   Input ~ 0
CSI_DATA01
Text GLabel 6800 1500 2    39   Input ~ 0
SD1_D2
Text GLabel 6800 1400 2    39   Input ~ 0
SD1_D3
Text GLabel 6800 1600 2    39   Input ~ 0
SD1_D1
Text GLabel 6800 1700 2    39   Input ~ 0
SD1_D0
Text GLabel 6800 1800 2    39   Input ~ 0
SD1_CMD
Text GLabel 6800 1900 2    39   Input ~ 0
SD1_CLK
Text GLabel 10100 2200 2    50   Input ~ 0
CSI_MCLK
Text GLabel 10100 2100 2    50   Input ~ 0
CSI_PIXCLK
Text GLabel 10100 1300 2    50   Input ~ 0
CSI_DATA05
Text GLabel 10100 1700 2    50   Input ~ 0
CSI_DATA01
Text GLabel 10100 1100 2    50   Input ~ 0
CSI_DATA07
Text GLabel 10100 1200 2    50   Input ~ 0
CSI_DATA06
Text GLabel 10100 1400 2    50   Input ~ 0
CSI_DATA04
Text GLabel 10100 2300 2    50   Input ~ 0
CSI_HSYNC
Text GLabel 10100 2000 2    50   Input ~ 0
CSI_VSYNC
Text GLabel 10100 1600 2    50   Input ~ 0
CSI_DATA02
Text GLabel 10100 1500 2    50   Input ~ 0
CSI_DATA03
Text GLabel 10100 1800 2    50   Input ~ 0
CSI_DATA00
Text GLabel 5950 6700 2    39   Input ~ 0
A71_NRST
Text GLabel 5950 6500 2    39   Input ~ 0
BOARD_SDA
Text GLabel 4650 6500 0    39   Input ~ 0
BOARD_SCL
$Comp
L power:GND #PWR033
U 1 1 5C69B82C
P 4200 6600
F 0 "#PWR033" H 4200 6350 50  0001 C CNN
F 1 "GND" V 4200 6400 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	0    1    1    0   
$EndComp
Text GLabel 9550 5300 2    39   Input ~ 0
BOARD_SDA
Text GLabel 9550 5400 2    39   Input ~ 0
BOARD_SCL
Text Notes 650  1000 0    50   ~ 0
Maybe NVCC_CSI?
Text Notes 9300 4900 0    39   ~ 0
i2c4.sda
Text Notes 9300 5200 0    39   ~ 0
i2c4.scl
Wire Wire Line
	9300 5300 9550 5300
Wire Wire Line
	9550 5400 9300 5400
Text Notes 9300 5300 0    39   ~ 0
i2c3.sda
Text Notes 9300 5400 0    39   ~ 0
i2c3.scl
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5C33BB0C
P 10600 5100
F 0 "J6" H 10519 4475 50  0000 C CNN
F 1 "TOUCH PANEL" H 10519 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10600 5100 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    1   
$EndComp
Text GLabel 10350 5300 0    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	10350 5300 10400 5300
$Comp
L power:GND #PWR035
U 1 1 5C34AE86
P 10400 5400
F 0 "#PWR035" H 10400 5150 50  0001 C CNN
F 1 "GND" V 10405 5227 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C35172D
P 6300 6850
F 0 "#PWR034" H 6300 6600 50  0001 C CNN
F 1 "GND" H 6305 6677 50  0000 C CNN
F 2 "" H 6300 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6800 6300 6850
Wire Wire Line
	5950 6800 6300 6800
Wire Wire Line
	4200 6600 4650 6600
Text GLabel 4600 6700 0    39   Input ~ 0
DCDC_3V3
Wire Wire Line
	4600 6700 4650 6700
Wire Wire Line
	9300 4700 10400 4700
Wire Wire Line
	9300 4800 10400 4800
Wire Wire Line
	9300 4900 10400 4900
Wire Wire Line
	9300 5000 10400 5000
Wire Wire Line
	9300 5100 10400 5100
Wire Wire Line
	9300 5200 10400 5200
Text GLabel 3450 4350 2    39   Input ~ 0
UART2_TXD
Text GLabel 3450 4250 2    39   Input ~ 0
UART2_RXD
Text GLabel 3450 4150 2    39   Input ~ 0
UART2_RTS
Text GLabel 3450 4050 2    39   Input ~ 0
UART2_CTS
Wire Wire Line
	3300 4050 3450 4050
Wire Wire Line
	3450 4150 3300 4150
Wire Wire Line
	3300 4250 3450 4250
Wire Wire Line
	3450 4350 3300 4350
Text GLabel 3350 2650 2    50   Input ~ 0
UART2_TXD
Wire Wire Line
	3350 2650 2700 2650
Text GLabel 3350 2850 2    50   Input ~ 0
UART2_RXD
Wire Wire Line
	3350 2850 2700 2850
Text GLabel 3350 2750 2    50   Input ~ 0
UART2_CTS
Wire Wire Line
	3350 2750 2700 2750
Text GLabel 1800 2650 0    50   Input ~ 0
UART2_RTS
Wire Wire Line
	1800 2650 2200 2650
Wire Wire Line
	3200 6150 3150 6150
Wire Wire Line
	3150 6250 3200 6250
Text Notes 4050 4750 0    50   ~ 0
I2C1 -Expansion ID\nI2C2 -Expansion\nI2C3 - Board\nI2C4 - Touch
Text GLabel 3450 5150 2    39   Input ~ 0
UART4_TXD
Text GLabel 3450 5050 2    39   Input ~ 0
UART4_RXD
Wire Wire Line
	3300 5050 3450 5050
Wire Wire Line
	3450 5150 3300 5150
Text GLabel 1800 2250 0    50   Input ~ 0
UART4_RXD
Text GLabel 3350 2250 2    50   Input ~ 0
UART4_TXD
Wire Wire Line
	3350 2250 2700 2250
Wire Wire Line
	2200 2250 1800 2250
Text Label 10050 4900 0    39   ~ 0
TOUCH_SDA
Text Label 10050 5200 0    39   ~ 0
TOUCH_SCL
Text Label 10050 4800 0    39   ~ 0
TOUCH_SCLK
Text Label 10050 4700 0    39   ~ 0
TOUCH_MOSI
Text Label 10050 5000 0    39   ~ 0
TOUCH_MISO
Text Label 10050 5100 0    39   ~ 0
TOUCH_SS0
Text Notes 9300 4700 0    39   ~ 0
ecspi4.mosi
Text Notes 9300 4800 0    39   ~ 0
ecspi4.sclk
Text Notes 9300 5000 0    39   ~ 0
ecspi4.miso
Text Notes 9300 5100 0    39   ~ 0
ecspi4.ss0
Text GLabel 3200 6950 2    39   Input ~ 0
DBG_GPIO0
Text GLabel 3200 7050 2    39   Input ~ 0
DBG_GPIO1
Text GLabel 3200 6550 2    39   Input ~ 0
DBG_WKUP
Text GLabel 3200 6850 2    39   Input ~ 0
DBG_SUSPEND
Wire Wire Line
	3200 6550 3150 6550
Wire Wire Line
	3150 6850 3200 6850
Wire Wire Line
	3200 6950 3150 6950
Wire Wire Line
	3150 7050 3200 7050
Text Label 3100 2450 0    39   ~ 0
UART3_CTS
Text Label 2200 2750 2    39   ~ 0
UART3_RTS
Text Label 2200 2550 2    39   ~ 0
UART3_RX
Text Label 2200 2450 2    39   ~ 0
UART3_TX
Text Label 2200 2350 2    39   ~ 0
UART5_RX
Text Label 3100 2150 0    39   ~ 0
UART5_TX
Text Notes 6000 5150 0    39   ~ 0
R.D. Caps outside imx
Wire Wire Line
	1300 3550 1300 6150
Wire Wire Line
	1300 6150 1750 6150
Connection ~ 1300 6150
Wire Wire Line
	1300 6150 1300 6400
Text GLabel 3350 1650 2    50   Input ~ 0
SNVS3
Text GLabel 3350 1750 2    50   Input ~ 0
SNVS1
Text GLabel 1800 1650 0    50   Input ~ 0
SNVS0
Text GLabel 3350 1950 2    50   Input ~ 0
SNVS4
Wire Wire Line
	3350 1650 2700 1650
Wire Wire Line
	2700 1750 3350 1750
Wire Wire Line
	3350 1950 2700 1950
Wire Wire Line
	2200 1650 1800 1650
Wire Wire Line
	3100 2150 2700 2150
Wire Wire Line
	2700 2450 3100 2450
$EndSCHEMATC
