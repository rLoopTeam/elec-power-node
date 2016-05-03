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
$Descr A4 11693 8268
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
P 5850 3350
F 0 "R?" V 5930 3350 50  0000 C CNN
F 1 "R" V 5850 3350 50  0000 C CNN
F 2 "" V 5780 3350 50  0000 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57294A75
P 5650 3550
F 0 "R?" V 5730 3550 50  0000 C CNN
F 1 "R" V 5650 3550 50  0000 C CNN
F 2 "" V 5580 3550 50  0000 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57294ABC
P 5400 3550
F 0 "C?" H 5425 3650 50  0000 L CNN
F 1 "C" H 5425 3450 50  0000 L CNN
F 2 "" H 5438 3400 50  0000 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57294B05
P 6050 3550
F 0 "C?" H 6075 3650 50  0000 L CNN
F 1 "C" H 6075 3450 50  0000 L CNN
F 2 "" H 6088 3400 50  0000 C CNN
F 3 "" H 6050 3550 50  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6300 3350
Wire Wire Line
	6050 3350 6050 3400
Connection ~ 6050 3350
Text HLabel 6300 3350 2    47   Input ~ 0
SENSOR
Wire Wire Line
	5700 3350 5050 3350
Text HLabel 5050 3350 0    47   Input ~ 0
OUTPUT
Wire Wire Line
	5400 3400 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5650 3400 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5350 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	5650 3700 5650 3750
Connection ~ 5650 3750
Connection ~ 5400 3750
Text HLabel 5350 3750 0    47   Input ~ 0
GND
$EndSCHEMATC
