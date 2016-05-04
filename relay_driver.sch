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
Sheet 2 12
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
L Q_NMOS_GSD Q?
U 1 1 57284B32
P 3900 2900
AR Path="/572843F5/57284B32" Ref="Q?"  Part="1" 
AR Path="/5728BD9D/57284B32" Ref="Q?"  Part="1" 
F 0 "Q?" H 4200 2950 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4550 2850 50  0000 R CNN
F 2 "" H 4100 3000 50  0000 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57284C7E
P 3300 3100
AR Path="/572843F5/57284C7E" Ref="R?"  Part="1" 
AR Path="/5728BD9D/57284C7E" Ref="R?"  Part="1" 
F 0 "R?" V 3380 3100 50  0000 C CNN
F 1 "100K" V 3300 3100 50  0000 C CNN
F 2 "" V 3230 3100 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57284CE3
P 3500 2900
AR Path="/572843F5/57284CE3" Ref="R?"  Part="1" 
AR Path="/5728BD9D/57284CE3" Ref="R?"  Part="1" 
F 0 "R?" V 3580 2900 50  0000 C CNN
F 1 "330R" V 3500 2900 50  0000 C CNN
F 2 "" V 3430 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5728508D
P 3700 2100
AR Path="/572843F5/5728508D" Ref="D?"  Part="1" 
AR Path="/5728BD9D/5728508D" Ref="D?"  Part="1" 
F 0 "D?" H 3700 2200 50  0000 C CNN
F 1 "D" H 3700 2000 50  0001 C CNN
F 2 "" H 3700 2100 50  0000 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2300 4350 2300
Wire Wire Line
	3700 2300 3700 2250
Connection ~ 4000 2300
Wire Wire Line
	3700 1950 3700 1900
$Comp
L R R?
U 1 1 5728580D
P 4000 2500
AR Path="/572843F5/5728580D" Ref="R?"  Part="1" 
AR Path="/5728BD9D/5728580D" Ref="R?"  Part="1" 
F 0 "R?" V 4080 2500 50  0000 C CNN
F 1 "R" V 4000 2500 50  0000 C CNN
F 2 "" V 3930 2500 50  0000 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2650
Text Notes 3550 5150 0    60   ~ 0
Relay Driver Sub-Circuit
Text Notes 3200 4700 0    60   ~ 0
A simple circuit low side switch MOSFET allows a digital pin to drive the coil of a relay.\nIncluded are:\n  resistors on the MOSFET gate\n  current limiting resistor\n  flyback diode.
Wire Wire Line
	4000 3100 4000 3350
Wire Wire Line
	4000 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3250
Wire Wire Line
	3650 2900 3700 2900
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3300 2900 3300 2950
Wire Wire Line
	4000 2350 4000 2300
Connection ~ 4000 3300
Text HLabel 4000 3350 3    60   Input ~ 0
GND
Connection ~ 3300 2900
Text HLabel 3250 2900 0    60   Input ~ 0
INPUT
Text HLabel 4000 1700 1    60   Input ~ 0
Vsup
Text HLabel 4350 1900 2    60   Input ~ 0
RELAY-POS
Text HLabel 4350 2300 2    60   Input ~ 0
RELAY-NEG
Wire Wire Line
	3700 1900 4350 1900
Wire Wire Line
	4000 1700 4000 1900
Connection ~ 4000 1900
$EndSCHEMATC
