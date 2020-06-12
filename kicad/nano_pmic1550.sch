EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L custom_components:PF1550 U6
U 1 1 5B657FD9
P 3450 1050
F 0 "U6" H 3450 1250 60  0000 C CNN
F 1 "PF1550" H 3450 1150 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.6x3.6mm_ThermalVias" H 3550 -400 60  0001 C CNN
F 3 "" H 3550 -400 60  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5B658592
P 1700 1150
AR Path="/5B658592" Ref="C?"  Part="1" 
AR Path="/5B657534/5B658592" Ref="C48"  Part="1" 
F 0 "C48" V 1650 950 50  0000 C CNN
F 1 "4.7uF" V 1650 1300 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0000 C CNN
F 4 "6.3V" V 1750 950 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 1400 50  0000 C CNN "SMD Size"
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:INDUCTOR L?
U 1 1 5B65A65F
P 4700 1150
AR Path="/5B65A65F" Ref="L?"  Part="1" 
AR Path="/5B657534/5B65A65F" Ref="L1"  Part="1" 
F 0 "L1" V 4650 1150 50  0000 C CNN
F 1 "1uH" V 4800 1050 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0000 C CNN
F 4 "0805" V 4800 1250 50  0000 C CNN "SMD size"
	1    4700 1150
	0    1    -1   0   
$EndComp
$Comp
L nano-rescue:LED-RESCUE-nano D?
U 1 1 5B65A14F
P 5150 3500
AR Path="/5B65A14F" Ref="D?"  Part="1" 
AR Path="/5B657534/5B65A14F" Ref="D3"  Part="1" 
F 0 "D3" H 5150 3600 50  0000 C CNN
F 1 "LED" H 5150 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B65A220
P 5600 3500
AR Path="/5B65A220" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65A220" Ref="R11"  Part="1" 
F 0 "R11" V 5680 3500 50  0000 C CNN
F 1 "47" V 5600 3500 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 5530 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
	1    5600 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1150 2300 1150
Wire Wire Line
	1850 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	1850 1450 2300 1450
Connection ~ 2300 1450
Connection ~ 2300 1150
Wire Wire Line
	1850 2650 2300 2650
Wire Wire Line
	1850 2350 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	1850 2050 2300 2050
Connection ~ 2300 2050
Connection ~ 2300 2650
Wire Wire Line
	4250 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4250 4100
Wire Wire Line
	4250 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3800
Wire Wire Line
	4450 3800 4250 3800
Wire Wire Line
	4250 1150 4400 1150
Wire Wire Line
	4250 1450 4400 1450
Wire Wire Line
	4250 1750 4400 1750
Wire Wire Line
	5050 1250 4250 1250
Wire Wire Line
	4250 1550 5050 1550
Wire Wire Line
	4250 1850 5050 1850
Wire Wire Line
	2550 3500 2650 3500
Wire Wire Line
	4250 2050 4800 2050
Wire Wire Line
	4250 2350 4800 2350
Wire Wire Line
	4250 2650 4800 2650
Wire Wire Line
	5000 2950 4800 2950
Wire Wire Line
	4250 3250 4800 3250
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2350
Wire Wire Line
	5550 3250 5300 3250
Wire Wire Line
	5300 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5300 2650 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5300 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	1550 1150 1350 1150
Wire Wire Line
	1350 1150 1350 1450
Wire Wire Line
	1350 2650 1550 2650
Wire Wire Line
	1550 2350 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2050 1550 2050
Connection ~ 1350 2050
Wire Wire Line
	1550 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1450 1550 1450
Connection ~ 1350 1450
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	1350 3250 1550 3250
Connection ~ 1350 2650
Connection ~ 1350 2950
Wire Wire Line
	5600 4100 5450 4100
Wire Wire Line
	5000 1750 5050 1750
Wire Wire Line
	5000 1450 5050 1450
Wire Wire Line
	5000 1150 5050 1150
Wire Wire Line
	5050 1850 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1550 5050 1450
$Comp
L nano-rescue:R R?
U 1 1 5B65C5C4
P 10350 1150
AR Path="/5B65C5C4" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65C5C4" Ref="R8"  Part="1" 
F 0 "R8" V 10430 1150 50  0000 C CNN
F 1 "0.02" V 10350 1150 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 10280 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0000 C CNN
	1    10350 1150
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B65C7BC
P 8500 1450
AR Path="/5B65C7BC" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65C7BC" Ref="R9"  Part="1" 
F 0 "R9" V 8600 1450 50  0000 C CNN
F 1 "0.02" V 8500 1450 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 8430 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0000 C CNN
	1    8500 1450
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B65C831
P 6700 1750
AR Path="/5B65C831" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65C831" Ref="R10"  Part="1" 
F 0 "R10" V 6780 1750 50  0000 C CNN
F 1 "0.02" V 6700 1750 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 6630 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0000 C CNN
	1    6700 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 1250 5050 1150
Wire Wire Line
	4250 5500 4400 5500
$Comp
L nano-rescue:R R?
U 1 1 5B65E988
P 1950 4400
AR Path="/5B65E988" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65E988" Ref="R15"  Part="1" 
F 0 "R15" V 1850 4400 50  0000 C CNN
F 1 "100K" V 1950 4400 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1880 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0000 C CNN
	1    1950 4400
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B65EA6F
P 1950 4600
AR Path="/5B65EA6F" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65EA6F" Ref="R16"  Part="1" 
F 0 "R16" V 1850 4600 50  0000 C CNN
F 1 "4.7K" V 1950 4600 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1880 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0000 C CNN
	1    1950 4600
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B65EAEF
P 1950 4800
AR Path="/5B65EAEF" Ref="R?"  Part="1" 
AR Path="/5B657534/5B65EAEF" Ref="R17"  Part="1" 
F 0 "R17" V 1850 4800 50  0000 C CNN
F 1 "4.7K" V 1950 4800 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1880 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B660495
P 5000 4900
AR Path="/5B660495" Ref="R?"  Part="1" 
AR Path="/5B657534/5B660495" Ref="R19"  Part="1" 
F 0 "R19" V 4900 4900 50  0000 C CNN
F 1 "100K" V 5000 4900 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 4930 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0000 C CNN
	1    5000 4900
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B660563
P 5000 5100
AR Path="/5B660563" Ref="R?"  Part="1" 
AR Path="/5B657534/5B660563" Ref="R21"  Part="1" 
F 0 "R21" V 4900 5100 50  0000 C CNN
F 1 "100K" V 5000 5100 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 4930 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0000 C CNN
	1    5000 5100
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5B660863
P 5000 4700
AR Path="/5B660863" Ref="R?"  Part="1" 
AR Path="/5B657534/5B660863" Ref="R18"  Part="1" 
F 0 "R18" V 4900 4700 50  0000 C CNN
F 1 "100K" V 5000 4700 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 4930 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0000 C CNN
	1    5000 4700
	0    -1   1    0   
$EndComp
Text Label 4250 4700 0    60   ~ 0
ON_KEY
Wire Wire Line
	5150 4700 5550 4700
Text Label 5300 4700 0    60   ~ 0
VBATT
Wire Wire Line
	5250 5100 5150 5100
Text Notes 4200 7300 0    60   ~ 0
Available through Connector\n- ONKEY\n- POWERON?\n-VSNVS
Wire Wire Line
	2300 1750 2650 1750
Wire Wire Line
	2300 1750 2300 2050
Wire Wire Line
	2300 1450 2650 1450
Wire Wire Line
	2300 1450 2300 1750
Wire Wire Line
	2300 1150 2650 1150
Wire Wire Line
	2300 1150 2300 1450
Wire Wire Line
	2300 2350 2650 2350
Wire Wire Line
	2300 2350 2300 2650
Wire Wire Line
	2300 2050 2650 2050
Wire Wire Line
	2300 2050 2300 2350
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	5550 2950 5550 3250
Wire Wire Line
	5550 2650 5550 2950
Wire Wire Line
	5550 2650 5700 2650
Wire Wire Line
	5550 2350 5550 2650
Wire Wire Line
	1350 2350 1350 2650
Wire Wire Line
	1350 2050 1350 2350
Wire Wire Line
	1350 1750 1350 2050
Wire Wire Line
	1350 1450 1350 1750
Wire Wire Line
	1350 2650 1350 2950
Wire Wire Line
	1350 2950 1350 3250
Text GLabel 2200 850  0    50   Input ~ 0
VSYS
Wire Wire Line
	2200 850  2300 850 
Wire Wire Line
	2300 850  2300 1150
Text Notes 9450 2800 0    50   ~ 10
Power tree
Text Notes 9450 5200 0    50   ~ 0
SNVS -> 2mA\n      VDD_SNVS_IN\n\nSW1 -> 1A\n      VDD_ARM_SOC_IN (900mA)\n\nSW2 -> 1A\n      NVCC_DRAM\n      DDR3 chip\n\nSW3 -> 1A\n      USB HUB (160mA @ 4 ports)\n      SD CARD (100mA)\n      ETHERNET PHY (50mA)\n      QSPI (30mA) \n      NVCC_GPIO\n      NVCC_ENET\n      NVCC_LCDIF\n      NVCC_NAND\n\nVLDO1 -> 300mA\n      NVCC_CSI\n\nVLDO2 -> 400mA\n      VDD_HIGH_IN\n      VDDA_ADC_3P3\n\nVLDO3 -> 300 mA\n      NVCC_SD
Text GLabel 10500 1150 2    50   Input ~ 0
VDD_SOC_IN
Text GLabel 8650 1450 2    50   Input ~ 0
DRAM_1V35
Text GLabel 6850 1750 2    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	1850 2950 2350 2950
Text GLabel 1200 2850 0    50   Input ~ 0
DRAM_1V35
Wire Wire Line
	1200 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2650 2950
Wire Wire Line
	1850 3250 2350 3250
Wire Wire Line
	1350 2050 1250 2050
Text GLabel 4550 3800 2    50   Input ~ 0
VSYS
Text GLabel 2550 3500 0    50   Input ~ 0
5V
Text GLabel 1200 3150 0    50   Input ~ 0
LICELL
Wire Wire Line
	1200 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2650 3250
Text GLabel 5350 4300 2    50   Input ~ 0
PMIC_ON_REQ
Text GLabel 8950 6200 2    50   Input ~ 0
PMIC_STBY_REQ
Wire Wire Line
	4250 4700 4850 4700
$Comp
L nano-rescue:R R?
U 1 1 5BA9C5DC
P 2000 5100
AR Path="/5BA9C5DC" Ref="R?"  Part="1" 
AR Path="/5B657534/5BA9C5DC" Ref="R20"  Part="1" 
F 0 "R20" V 1950 5250 50  0000 C CNN
F 1 "0R" V 2000 5100 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1930 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0000 C CNN
	1    2000 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 5100 1700 5100
Wire Wire Line
	2150 5100 2650 5100
Text Label 2200 5100 0    50   ~ 0
VDDOTP
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5BAB1F55
P 5600 6250
F 0 "J2" H 5520 5725 50  0000 C CNN
F 1 "PMIC_I2C" H 5520 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5BAE4540
P 2400 3900
AR Path="/5BAE4540" Ref="R?"  Part="1" 
AR Path="/5B657534/5BAE4540" Ref="R13"  Part="1" 
F 0 "R13" V 2300 3900 50  0000 C CNN
F 1 "4.7K" V 2400 3900 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 2330 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0000 C CNN
	1    2400 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2650 4100 2150 4100
Wire Wire Line
	2150 4100 2150 3900
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	2150 3900 1950 3900
Connection ~ 2150 3900
$Comp
L nano-rescue:R R?
U 1 1 5BCA3960
P 1300 4100
AR Path="/5BCA3960" Ref="R?"  Part="1" 
AR Path="/5B657534/5BCA3960" Ref="R14"  Part="1" 
F 0 "R14" V 1200 4100 50  0000 C CNN
F 1 "DNP" V 1300 4100 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 1230 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0000 C CNN
	1    1300 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 4100 1450 4100
Connection ~ 2150 4100
Wire Wire Line
	1000 4100 1150 4100
Text Notes 1050 4250 0    50   ~ 0
PF1510 only
Wire Wire Line
	4450 3800 4550 3800
Connection ~ 4450 3800
Text GLabel 7600 3500 2    50   Input ~ 0
VSYS
Wire Wire Line
	4250 3500 4900 3500
Wire Wire Line
	4900 3800 5050 3800
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 4950 3500
$Comp
L nano-rescue:R R?
U 1 1 5BD18925
P 5200 3800
AR Path="/5BD18925" Ref="R?"  Part="1" 
AR Path="/5B657534/5BD18925" Ref="R12"  Part="1" 
F 0 "R12" V 5300 3800 50  0000 C CNN
F 1 "DNP" V 5200 3800 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 5130 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	0    -1   1    0   
$EndComp
Text Notes 5000 3750 0    50   ~ 0
PF1510 only
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 5150 4100
Wire Wire Line
	5350 3800 5450 3800
Text Label 4250 1150 0    39   ~ 0
SW1LX
Text Label 4250 1450 0    39   ~ 0
SW2LX
Text Label 4250 1750 0    39   ~ 0
SW3LX
Text Label 4250 1250 0    39   ~ 0
SW1OUT
Text Label 4250 1550 0    39   ~ 0
SW2OUT
Text Label 4250 1850 0    39   ~ 0
SW3OUT
Text Label 4250 3500 0    39   ~ 0
CHGB
Text GLabel 4750 3150 0    50   Input ~ 0
VDD_SNVS
Text GLabel 4750 2850 0    50   Input ~ 0
VREFDDR
Wire Wire Line
	4750 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4250 2950
Wire Wire Line
	4750 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 5000 3250
Text GLabel 5550 4900 2    50   Input ~ 0
VDD_SNVS
Text GLabel 4750 2550 0    50   Input ~ 0
NVCC_SD
Wire Wire Line
	4750 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5000 2650
Text GLabel 4750 2250 0    50   Input ~ 0
VDD_HIGH_IN
Wire Wire Line
	4750 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 5000 2350
Text GLabel 4750 1950 0    50   Input ~ 0
NVCC_CSI
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	4900 3500 4900 3800
$Comp
L nano-rescue:INDUCTOR L?
U 1 1 5C99835C
P 4700 1450
AR Path="/5C99835C" Ref="L?"  Part="1" 
AR Path="/5B657534/5C99835C" Ref="L2"  Part="1" 
F 0 "L2" V 4650 1450 50  0000 C CNN
F 1 "1uH" V 4800 1350 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
F 4 "0805" V 4800 1550 50  0000 C CNN "SMD size"
	1    4700 1450
	0    1    -1   0   
$EndComp
$Comp
L nano-rescue:INDUCTOR L?
U 1 1 5C9983D0
P 4700 1750
AR Path="/5C9983D0" Ref="L?"  Part="1" 
AR Path="/5B657534/5C9983D0" Ref="L3"  Part="1" 
F 0 "L3" V 4650 1750 50  0000 C CNN
F 1 "1uH" V 4800 1650 50  0000 C CNN
F 2 "Custom Components:L_0805_narrow" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0000 C CNN
F 4 "0805" V 4800 1850 50  0000 C CNN "SMD size"
	1    4700 1750
	0    1    -1   0   
$EndComp
Text Notes 5600 7600 0    39   ~ 0
PMIC debugging via I2C / OTP flashing
Text Notes 5600 4750 0    39   ~ 0
ONKEY - Just debounce and send IRQ to CPU.\nDoes not initiate power sequences by itself\nEXCEPT: Global reset if pressed for >Tgreset
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C0DF90E
P 8300 5850
F 0 "Q1" H 8250 5650 50  0000 L CNN
F 1 "2SK3018" H 8000 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 5950 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5C0DFAD6
P 7700 5650
AR Path="/5C0DFAD6" Ref="R?"  Part="1" 
AR Path="/5B657534/5C0DFAD6" Ref="R23"  Part="1" 
F 0 "R23" V 7600 5650 50  0000 C CNN
F 1 "100K" V 7700 5650 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 7630 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0000 C CNN
	1    7700 5650
	0    -1   1    0   
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5C0E00EB
P 7700 6050
AR Path="/5C0E00EB" Ref="R?"  Part="1" 
AR Path="/5B657534/5C0E00EB" Ref="R25"  Part="1" 
F 0 "R25" V 7600 6050 50  0000 C CNN
F 1 "100K" V 7700 6050 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 7630 6050 50  0001 C CNN
F 3 "" H 7700 6050 50  0000 C CNN
	1    7700 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5850
Wire Wire Line
	7950 5850 8100 5850
Wire Wire Line
	7950 5850 7950 6050
Wire Wire Line
	7950 6050 7850 6050
Connection ~ 7950 5850
Wire Wire Line
	7550 6050 7450 6050
Wire Wire Line
	7550 5650 7450 5650
$Comp
L nano-rescue:R R?
U 1 1 5C11DEC1
P 8100 5450
AR Path="/5C11DEC1" Ref="R?"  Part="1" 
AR Path="/5B657534/5C11DEC1" Ref="R22"  Part="1" 
F 0 "R22" V 8000 5450 50  0000 C CNN
F 1 "100K" V 8100 5450 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 8030 5450 50  0001 C CNN
F 3 "" H 8100 5450 50  0000 C CNN
	1    8100 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5650
Wire Wire Line
	7950 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5650
Wire Wire Line
	8950 6200 8750 6200
Wire Wire Line
	8400 6200 8400 6050
Connection ~ 8400 5450
Wire Wire Line
	8750 5700 8750 5450
Wire Wire Line
	8750 5450 8400 5450
Wire Wire Line
	8750 6000 8750 6200
Connection ~ 8750 6200
Wire Wire Line
	8750 6200 8400 6200
Text GLabel 7350 5650 0    50   Input ~ 0
VDD_SNVS
Wire Wire Line
	7350 5650 7450 5650
Connection ~ 7450 5650
Text Notes 7400 5300 0    50   ~ 0
PMIC_STBY_REQ Level Shifting
$Comp
L nano-rescue:R R?
U 1 1 5C19AF1F
P 8750 5850
AR Path="/5C19AF1F" Ref="R?"  Part="1" 
AR Path="/5B657534/5C19AF1F" Ref="R24"  Part="1" 
F 0 "R24" V 8850 5850 50  0000 C CNN
F 1 "DNP" V 8750 5850 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 8680 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0000 C CNN
	1    8750 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2250 5500
Wire Wire Line
	2250 5500 2650 5500
Text Label 2350 5300 0    50   ~ 0
VCORE
Text Label 2350 5500 0    50   ~ 0
VDIG
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5250 4900 5250 5100
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 5550 4900
Wire Wire Line
	8750 4500 8750 5450
Wire Wire Line
	4250 4500 8750 4500
Connection ~ 8750 5450
Text Notes 8000 6300 0    50   ~ 0
AO3434
Wire Wire Line
	1800 4400 1650 4400
Wire Wire Line
	1650 4800 1800 4800
Wire Wire Line
	1650 4600 1800 4600
Wire Wire Line
	2100 4800 2600 4800
Wire Wire Line
	2100 4600 2600 4600
Wire Wire Line
	2100 4400 2600 4400
Text GLabel 2550 4300 0    39   Input ~ 0
PMIC_WDI
Text GLabel 1500 4900 0    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	2550 4300 2600 4300
Wire Wire Line
	2650 4500 2600 4500
Wire Wire Line
	2550 4700 2600 4700
Wire Wire Line
	2650 4900 1650 4900
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2650 4300
Wire Wire Line
	2600 4500 2600 4600
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2550 4500
Wire Wire Line
	2600 4700 2600 4800
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2650 4700
Wire Wire Line
	1650 4400 1650 4600
Wire Wire Line
	1650 4600 1650 4800
Connection ~ 1650 4600
Wire Wire Line
	1650 4800 1650 4900
Connection ~ 1650 4800
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1500 4900
Text GLabel 2550 4500 0    39   Input ~ 0
BOARD_SDA
Text GLabel 2550 4700 0    39   Input ~ 0
BOARD_SCL
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6B018E
P 1700 1450
AR Path="/5C6B018E" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6B018E" Ref="C49"  Part="1" 
F 0 "C49" V 1650 1250 50  0000 C CNN
F 1 "4.7uF" V 1650 1600 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0000 C CNN
F 4 "6.3V" V 1750 1250 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 1700 50  0000 C CNN "SMD Size"
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6B020E
P 1700 1750
AR Path="/5C6B020E" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6B020E" Ref="C50"  Part="1" 
F 0 "C50" V 1650 1550 50  0000 C CNN
F 1 "4.7uF" V 1650 1900 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0000 C CNN
F 4 "6.3V" V 1750 1550 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 2000 50  0000 C CNN "SMD Size"
	1    1700 1750
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6B04D6
P 1700 2050
AR Path="/5C6B04D6" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6B04D6" Ref="C51"  Part="1" 
F 0 "C51" V 1650 1850 50  0000 C CNN
F 1 "1.0uF" V 1650 2200 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
F 4 "10V" V 1750 1850 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 2300 50  0000 C CNN "SMD Size"
	1    1700 2050
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6B0870
P 1700 2350
AR Path="/5C6B0870" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6B0870" Ref="C59"  Part="1" 
F 0 "C59" V 1650 2150 50  0000 C CNN
F 1 "1.0uF" V 1650 2500 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
F 4 "10V" V 1750 2150 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 2600 50  0000 C CNN "SMD Size"
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6B0912
P 1700 2650
AR Path="/5C6B0912" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6B0912" Ref="C61"  Part="1" 
F 0 "C61" V 1650 2450 50  0000 C CNN
F 1 "1.0uF" V 1650 2800 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0000 C CNN
F 4 "10V" V 1750 2450 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 2900 50  0000 C CNN "SMD Size"
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5C6CF673
P 1250 2050
F 0 "#PWR054" H 1250 1800 50  0001 C CNN
F 1 "GND" V 1255 1922 50  0000 R CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5C6CF7ED
P 1000 4100
F 0 "#PWR060" H 1000 3850 50  0001 C CNN
F 1 "GND" V 1005 3972 50  0000 R CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5C6CF85E
P 1700 5100
F 0 "#PWR062" H 1700 4850 50  0001 C CNN
F 1 "GND" V 1705 4972 50  0000 R CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5C6CF974
P 4400 5500
F 0 "#PWR063" H 4400 5250 50  0001 C CNN
F 1 "GND" V 4405 5372 50  0000 R CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5C6CFBF4
P 5600 4100
F 0 "#PWR061" H 5600 3850 50  0001 C CNN
F 1 "GND" V 5605 3972 50  0000 R CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5C6CFC65
P 5450 3800
F 0 "#PWR058" H 5450 3550 50  0001 C CNN
F 1 "GND" V 5455 3672 50  0000 R CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C6CFCD6
P 5700 2650
F 0 "#PWR057" H 5700 2400 50  0001 C CNN
F 1 "GND" V 5705 2522 50  0000 R CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C6DF1FA
P 7600 1850
F 0 "#PWR052" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7605 1677 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5C6E09FF
P 7450 6050
F 0 "#PWR065" H 7450 5800 50  0001 C CNN
F 1 "GND" V 7455 5922 50  0000 R CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6E1BC7
P 1700 2950
AR Path="/5C6E1BC7" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6E1BC7" Ref="C63"  Part="1" 
F 0 "C63" V 1650 2750 50  0000 C CNN
F 1 "1.0uF" V 1650 3100 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
F 4 "10V" V 1750 2750 50  0000 C CNN "Voltage"
F 5 "0603" V 1750 3200 50  0000 C CNN "SMD Size"
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C6E1CED
P 1700 3250
AR Path="/5C6E1CED" Ref="C?"  Part="1" 
AR Path="/5B657534/5C6E1CED" Ref="C65"  Part="1" 
F 0 "C65" V 1650 3050 50  0000 C CNN
F 1 "0.1uF" V 1650 3400 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0000 C CNN
F 4 "16V" V 1750 3050 50  0000 C CNN "Voltage"
F 5 "0402" V 1750 3500 50  0000 C CNN "SMD Size"
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C386C10
P 8050 1650
AR Path="/5B50612C/5C386C10" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C386C10" Ref="C?"  Part="1" 
AR Path="/5B657534/5C386C10" Ref="C56"  Part="1" 
F 0 "C56" H 8165 1787 50  0000 L CNN
F 1 "10uF" H 8165 1696 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
F 4 "? V" H 8165 1605 50  0000 L CNN "Voltage"
F 5 "0603" H 8165 1514 50  0000 L CNN "SMD size"
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C386C9E
P 7600 1650
AR Path="/5B50612C/5C386C9E" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C386C9E" Ref="C?"  Part="1" 
AR Path="/5B657534/5C386C9E" Ref="C55"  Part="1" 
F 0 "C55" H 7715 1787 50  0000 L CNN
F 1 "10uF" H 7715 1696 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
F 4 "? V" H 7715 1605 50  0000 L CNN "Voltage"
F 5 "0603" H 7715 1514 50  0000 L CNN "SMD size"
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1800 7600 1850
$Comp
L power:GND #PWR053
U 1 1 5C3A58DF
P 8050 1850
F 0 "#PWR053" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8055 1677 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 1850
Wire Wire Line
	7600 1500 7600 1450
Wire Wire Line
	8050 1500 8050 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8350 1450
$Comp
L power:GND #PWR050
U 1 1 5C409670
P 9400 1550
F 0 "#PWR050" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9405 1377 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C409678
P 9850 1350
AR Path="/5B50612C/5C409678" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C409678" Ref="C?"  Part="1" 
AR Path="/5B657534/5C409678" Ref="C58"  Part="1" 
F 0 "C58" H 9965 1487 50  0000 L CNN
F 1 "10uF" H 9965 1396 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 9850 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
F 4 "? V" H 9965 1305 50  0000 L CNN "Voltage"
F 5 "0603" H 9965 1214 50  0000 L CNN "SMD size"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C409681
P 9400 1350
AR Path="/5B50612C/5C409681" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C409681" Ref="C?"  Part="1" 
AR Path="/5B657534/5C409681" Ref="C57"  Part="1" 
F 0 "C57" H 9515 1487 50  0000 L CNN
F 1 "10uF" H 9515 1396 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
F 4 "? V" H 9515 1305 50  0000 L CNN "Voltage"
F 5 "0603" H 9515 1214 50  0000 L CNN "SMD size"
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9400 1550
$Comp
L power:GND #PWR051
U 1 1 5C409689
P 9850 1550
F 0 "#PWR051" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9855 1377 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9850 1550
Wire Wire Line
	9400 1200 9400 1150
Wire Wire Line
	9850 1200 9850 1150
Connection ~ 9400 1150
Wire Wire Line
	9400 1150 9850 1150
Connection ~ 9850 1150
Wire Wire Line
	9850 1150 10200 1150
$Comp
L power:GND #PWR055
U 1 1 5C44B0B8
P 5750 2150
F 0 "#PWR055" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C44B0C0
P 6200 1950
AR Path="/5B50612C/5C44B0C0" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C44B0C0" Ref="C?"  Part="1" 
AR Path="/5B657534/5C44B0C0" Ref="C54"  Part="1" 
F 0 "C54" H 6315 2087 50  0000 L CNN
F 1 "10uF" H 6315 1996 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
F 4 "? V" H 6315 1905 50  0000 L CNN "Voltage"
F 5 "0603" H 6315 1814 50  0000 L CNN "SMD size"
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C44B0C9
P 5750 1950
AR Path="/5B50612C/5C44B0C9" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C44B0C9" Ref="C?"  Part="1" 
AR Path="/5B657534/5C44B0C9" Ref="C53"  Part="1" 
F 0 "C53" H 5865 2087 50  0000 L CNN
F 1 "10uF" H 5865 1996 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
F 4 "? V" H 5865 1905 50  0000 L CNN "Voltage"
F 5 "0603" H 5865 1814 50  0000 L CNN "SMD size"
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2150
$Comp
L power:GND #PWR056
U 1 1 5C44B0D1
P 6200 2150
F 0 "#PWR056" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2150
Wire Wire Line
	5050 1750 5750 1750
Wire Wire Line
	5050 1450 7600 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1150 9400 1150
Connection ~ 5050 1150
Text Label 4250 4500 0    50   ~ 0
STANDBY
$Comp
L Device:Battery_Cell BT1
U 1 1 5C3DB986
P 1050 7200
F 0 "BT1" H 1168 7296 50  0000 L CNN
F 1 "CR2032" H 1168 7205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 1050 7260 50  0001 C CNN
F 3 "~" V 1050 7260 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 1050 7450
Text GLabel 950  6900 0    50   Input ~ 0
LICELL
Wire Wire Line
	950  6900 1050 6900
Wire Wire Line
	1050 6900 1050 7000
$Comp
L Device:CP1 C?
U 1 1 5C38AF4B
P 1800 5700
AR Path="/5B50612C/5C38AF4B" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C38AF4B" Ref="C?"  Part="1" 
AR Path="/5B657534/5C38AF4B" Ref="C71"  Part="1" 
F 0 "C71" H 1915 5837 50  0000 L CNN
F 1 "1uF" H 1915 5746 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
F 4 "? V" H 1915 5655 50  0000 L CNN "Voltage"
F 5 "0402" H 1915 5564 50  0000 L CNN "SMD size"
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C38B10A
P 2250 5700
AR Path="/5B50612C/5C38B10A" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C38B10A" Ref="C?"  Part="1" 
AR Path="/5B657534/5C38B10A" Ref="C72"  Part="1" 
F 0 "C72" H 2365 5837 50  0000 L CNN
F 1 "1uF" H 2365 5746 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
F 4 "? V" H 2365 5655 50  0000 L CNN "Voltage"
F 5 "0402" H 2365 5564 50  0000 L CNN "SMD size"
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 5900
$Comp
L power:GND #PWR0102
U 1 1 5C3975FA
P 1800 5900
F 0 "#PWR0102" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1805 5727 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2250 5900
$Comp
L power:GND #PWR0103
U 1 1 5C397717
P 2250 5900
F 0 "#PWR0103" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5300
Wire Wire Line
	1800 5300 2650 5300
$Comp
L Device:CP1 C?
U 1 1 5C3C9FE1
P 6150 3700
AR Path="/5B50612C/5C3C9FE1" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C3C9FE1" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3C9FE1" Ref="C67"  Part="1" 
F 0 "C67" H 6265 3837 50  0000 L CNN
F 1 "100uF" H 6265 3746 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
F 4 "? V" H 6265 3655 50  0000 L CNN "Voltage"
F 5 "0603" H 6265 3564 50  0000 L CNN "SMD size"
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C3CA17E
P 6650 3700
AR Path="/5B50612C/5C3CA17E" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C3CA17E" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CA17E" Ref="C68"  Part="1" 
F 0 "C68" H 6765 3837 50  0000 L CNN
F 1 "100uF" H 6765 3746 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
F 4 "? V" H 6765 3655 50  0000 L CNN "Voltage"
F 5 "0603" H 6765 3564 50  0000 L CNN "SMD size"
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C3CA20C
P 7150 3700
AR Path="/5B50612C/5C3CA20C" Ref="C?"  Part="1" 
AR Path="/5B4B8A5A/5C3CA20C" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CA20C" Ref="C70"  Part="1" 
F 0 "C70" H 7265 3837 50  0000 L CNN
F 1 "4.7uF" H 7265 3746 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
F 4 "6.3V" H 7265 3655 50  0000 L CNN "Voltage"
F 5 "0603" H 7265 3564 50  0000 L CNN "SMD size"
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 6150 3500
Wire Wire Line
	6150 3550 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6650 3500
Wire Wire Line
	6650 3550 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 7150 3500
Wire Wire Line
	7150 3550 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7600 3500
$Comp
L power:GND #PWR0104
U 1 1 5C411B65
P 6150 3900
F 0 "#PWR0104" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	7150 3850 7150 3900
Wire Wire Line
	6650 3850 6650 3900
$Comp
L power:GND #PWR0105
U 1 1 5C431C1A
P 6650 3900
F 0 "#PWR0105" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6655 3727 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C431C8B
P 7150 3900
F 0 "#PWR0106" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L nano-rescue:R R?
U 1 1 5C35B684
P 5050 4300
AR Path="/5C35B684" Ref="R?"  Part="1" 
AR Path="/5B657534/5C35B684" Ref="R41"  Part="1" 
F 0 "R41" V 5000 4450 50  0000 C CNN
F 1 "0R" V 5050 4300 50  0000 C CNN
F 2 "Custom Components:R_0402_narrow" V 4980 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0000 C CNN
	1    5050 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 4300 4900 4300
Wire Wire Line
	5200 4300 5350 4300
Text Label 4250 4300 0    50   ~ 0
POWERON
$Comp
L nano-rescue:CP1 C?
U 1 1 5C387857
P 5150 2650
AR Path="/5C387857" Ref="C?"  Part="1" 
AR Path="/5B657534/5C387857" Ref="C62"  Part="1" 
F 0 "C62" V 5200 2900 50  0000 C CNN
F 1 "4.7uF" V 5200 2300 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
F 4 "6.3V" V 5100 2900 50  0000 C CNN "Voltage"
F 5 "0402" V 5100 2400 50  0000 C CNN "SMD Size"
	1    5150 2650
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3CAA33
P 5150 2350
AR Path="/5C3CAA33" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CAA33" Ref="C60"  Part="1" 
F 0 "C60" V 5200 2600 50  0000 C CNN
F 1 "4.7uF" V 5200 2000 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0000 C CNN
F 4 "6.3V" V 5100 2600 50  0000 C CNN "Voltage"
F 5 "0402" V 5100 2100 50  0000 C CNN "SMD Size"
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3CAABF
P 5150 2050
AR Path="/5C3CAABF" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CAABF" Ref="C52"  Part="1" 
F 0 "C52" V 5200 2300 50  0000 C CNN
F 1 "4.7uF" V 5200 1700 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
F 4 "6.3V" V 5100 2300 50  0000 C CNN "Voltage"
F 5 "0402" V 5100 1800 50  0000 C CNN "SMD Size"
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3CACA5
P 5150 2950
AR Path="/5C3CACA5" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CACA5" Ref="C64"  Part="1" 
F 0 "C64" V 5200 3200 50  0000 C CNN
F 1 "1.0uF" V 5200 2600 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
F 4 "? V" V 5100 3200 50  0000 C CNN "Voltage"
F 5 "0402" V 5100 2700 50  0000 C CNN "SMD Size"
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3CAFF1
P 5150 3250
AR Path="/5C3CAFF1" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3CAFF1" Ref="C66"  Part="1" 
F 0 "C66" V 5200 3500 50  0000 C CNN
F 1 "0.47uF" V 5200 2850 50  0000 L CNN
F 2 "Custom Components:C_0402_narrow" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
F 4 "? V" V 5100 3500 50  0000 C CNN "Voltage"
F 5 "0402" V 5100 3000 50  0000 C CNN "SMD Size"
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L nano-rescue:CP1 C?
U 1 1 5C3D6BCF
P 5300 4100
AR Path="/5C3D6BCF" Ref="C?"  Part="1" 
AR Path="/5B657534/5C3D6BCF" Ref="C69"  Part="1" 
F 0 "C69" V 5350 4350 50  0000 C CNN
F 1 "4.7uF" V 5350 3750 50  0000 L CNN
F 2 "Custom Components:C_0603_narrow" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0000 C CNN
F 4 "6.3V" V 5250 4350 50  0000 C CNN "Voltage"
F 5 "0603" V 5250 3850 50  0000 C CNN "SMD Size"
	1    5300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C45C3D9
P 2800 7000
F 0 "J7" H 2880 7042 50  0000 L CNN
F 1 "LiPo_THM" H 2880 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7100 2500 7100
$Comp
L power:GND #PWR0101
U 1 1 5C48023F
P 2500 7450
F 0 "#PWR0101" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Text GLabel 2150 6900 0    50   Input ~ 0
VBATT
Text GLabel 2150 7000 0    50   Input ~ 0
BATT_THM
Wire Wire Line
	2150 7000 2600 7000
Text GLabel 1950 3900 0    50   Input ~ 0
BATT_THM
Text GLabel 4550 4000 2    50   Input ~ 0
VBATT
Wire Wire Line
	4550 4000 4450 4000
Connection ~ 4450 4000
$Comp
L power:GND #PWR0116
U 1 1 5C4B167D
P 1050 7450
F 0 "#PWR0116" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Text Notes 1400 6700 0    50   ~ 0
BATTERY CONNECTIONS
Wire Wire Line
	2500 7100 2500 7450
Wire Wire Line
	2150 6900 2600 6900
Text GLabel 5400 6450 3    39   Input ~ 0
BOARD_SDA
Text GLabel 5500 6450 3    39   Input ~ 0
BOARD_SCL
Text GLabel 4400 5100 2    50   UnSpc ~ 0
POR_B
Text GLabel 5800 6450 3    39   Input ~ 0
POR_B
Wire Wire Line
	6200 1800 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6550 1750
Wire Wire Line
	5750 1800 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 6200 1750
Text Notes 2800 5800 0    35   ~ 0
WDI: Watchdog generated by processor. When LOW, PMIC enters REGS_DISABLE, acting like a hard reset.
Text Notes 7050 4700 0    50   ~ 0
TODO:\nONKEY add SMD Switch 3.0 x 2.0 mm
Text GLabel 4350 4900 2    50   UnSpc ~ 0
PMIC_INT
Wire Wire Line
	4250 4900 4850 4900
Wire Wire Line
	4250 5100 4850 5100
Text Label 5600 6500 3    39   ~ 0
ON_KEY
Wire Wire Line
	5700 6450 5700 6500
Wire Wire Line
	5600 6450 5600 6500
Text GLabel 5700 6500 3    39   Input ~ 0
VDD_SNVS
$EndSCHEMATC
