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
Sheet 6 12
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
L R R?
U 1 1 572948B6
P 4050 2500
F 0 "R?" V 4130 2500 50  0000 C CNN
F 1 "R" V 4050 2500 50  0000 C CNN
F 2 "" V 3980 2500 50  0000 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57294A75
P 3850 2700
F 0 "R?" V 3930 2700 50  0000 C CNN
F 1 "R" V 3850 2700 50  0000 C CNN
F 2 "" V 3780 2700 50  0000 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57294ABC
P 3600 2700
F 0 "C?" H 3625 2800 50  0000 L CNN
F 1 "C" H 3625 2600 50  0000 L CNN
F 2 "" H 3638 2550 50  0000 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57294B05
P 4250 2700
F 0 "C?" H 4275 2800 50  0000 L CNN
F 1 "C" H 4275 2600 50  0000 L CNN
F 2 "" H 4288 2550 50  0000 C CNN
F 3 "" H 4250 2700 50  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4250 2500 4250 2550
Connection ~ 4250 2500
Text HLabel 4500 2500 2    47   Input ~ 0
SENSOR
Wire Wire Line
	3900 2500 3250 2500
Text HLabel 3250 2500 0    47   Input ~ 0
OUTPUT
Wire Wire Line
	3600 2550 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3850 2550 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3600 2850 3600 2900
Wire Wire Line
	3550 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	3850 2850 3850 2900
Connection ~ 3850 2900
Connection ~ 3600 2900
Text HLabel 3550 2900 0    47   Input ~ 0
GND
$EndSCHEMATC
