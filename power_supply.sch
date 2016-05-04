EESchema Schematic File Version 2
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
LIBS:rloop
LIBS:rloopPowerNode-cache
EELAYER 25 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3100 3    47   Input ~ 0
DGND
Text HLabel 3600 3900 0    47   Input ~ 0
AGND
Text HLabel 1350 2100 1    47   Input ~ 0
Vin+24
Text HLabel 3600 3700 0    47   Input ~ 0
LVGND
$Comp
L CP C?
U 1 1 572CCDDB
P 1700 2550
F 0 "C?" H 1725 2650 50  0000 L CNN
F 1 "CP" H 1725 2450 50  0000 L CNN
F 2 "" H 1738 2400 50  0000 C CNN
F 3 "" H 1700 2550 50  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 572CCE58
P 2050 2550
F 0 "C?" H 2075 2650 50  0000 L CNN
F 1 "CP" H 2075 2450 50  0000 L CNN
F 2 "" H 2088 2400 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 572CCE73
P 3750 2550
F 0 "C?" H 3775 2650 50  0000 L CNN
F 1 "CP" H 3775 2450 50  0000 L CNN
F 2 "" H 3788 2400 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 572CCEA6
P 4150 2550
F 0 "C?" H 4175 2650 50  0000 L CNN
F 1 "CP" H 4175 2450 50  0000 L CNN
F 2 "" H 4188 2400 50  0000 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U?
U 1 1 572CD269
P 4650 2350
F 0 "U?" H 4750 2100 50  0000 C CNN
F 1 "LDO +3V3" H 4650 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 572CD599
P 5450 2550
F 0 "C?" H 5475 2650 50  0000 L CNN
F 1 "CP" H 5475 2450 50  0000 L CNN
F 2 "" H 5488 2400 50  0000 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 572CD71C
P 5100 2550
F 0 "C?" H 5125 2650 50  0000 L CNN
F 1 "C" H 5125 2450 50  0000 L CNN
F 2 "" H 5138 2400 50  0000 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2100
Wire Wire Line
	5450 2400 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5100 2400 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	3500 2350 4350 2350
Wire Wire Line
	3750 2400 3750 2350
Wire Wire Line
	4150 2400 4150 2350
Connection ~ 4150 2350
Text HLabel 5800 2100 1    47   Input ~ 0
Vout+3V3
Connection ~ 3750 2350
Wire Wire Line
	3950 2350 3950 2100
Connection ~ 3950 2350
Text HLabel 3950 2100 1    47   Input ~ 0
Vout+5V
Wire Wire Line
	1350 2350 1350 2100
Wire Wire Line
	1700 2400 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	2050 2400 2050 2350
Connection ~ 2050 2350
$Comp
L R-625.0P U?
U 1 1 5729C579
P 2600 2600
F 0 "U?" H 3200 3350 60  0000 C CNN
F 1 "R-625.0P" H 3350 2550 60  0000 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3500 2250 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	2400 2350 1350 2350
Wire Wire Line
	2400 2250 2350 2250
Wire Wire Line
	2350 2150 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2400 2150 2350 2150
Connection ~ 2350 2250
Wire Wire Line
	5450 2700 5450 2900
Wire Wire Line
	5450 2900 1700 2900
Wire Wire Line
	1700 2700 1700 3100
Connection ~ 1700 2900
Wire Wire Line
	2800 2800 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3100 2800 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2050 2700 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	4650 2650 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4150 2700 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	3750 2700 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	5100 2700 5100 2900
Connection ~ 5100 2900
$EndSCHEMATC
