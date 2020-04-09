EESchema Schematic File Version 4
LIBS:nano-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 5600 3100 5600
Wire Wire Line
	3300 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	4550 1050 4550 3350
Wire Wire Line
	4550 5600 5750 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 3350 5750 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 5600
Text Notes 5300 3350 0    50   ~ 0
To CP2102N
Text Notes 5450 5600 0    50   ~ 0
To PMIC
Text Notes 750  4950 0    50   ~ 0
Diodes should be there to detect VBUS on each port\nPolyfuses should be there to protect computer from s/c
Wire Wire Line
	3100 5600 4550 5600
$EndSCHEMATC
