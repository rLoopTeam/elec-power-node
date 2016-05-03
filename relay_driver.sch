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
Sheet 5 12
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
P 4350 4000
AR Path="/572843F5/57284B32" Ref="Q?"  Part="1" 
AR Path="/5728BD9D/57284B32" Ref="Q?"  Part="1" 
F 0 "Q?" H 4650 4050 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 5000 3950 50  0000 R CNN
F 2 "" H 4550 4100 50  0000 C CNN
F 3 "" H 4350 4000 50  0000 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57284C7E
P 3750 4200
AR Path="/572843F5/57284C7E" Ref="R?"  Part="1" 
AR Path="/5728BD9D/57284C7E" Ref="R?"  Part="1" 
F 0 "R?" V 3830 4200 50  0000 C CNN
F 1 "100K" V 3750 4200 50  0000 C CNN
F 2 "" V 3680 4200 50  0000 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57284CE3
P 3950 4000
AR Path="/572843F5/57284CE3" Ref="R?"  Part="1" 
AR Path="/5728BD9D/57284CE3" Ref="R?"  Part="1" 
F 0 "R?" V 4030 4000 50  0000 C CNN
F 1 "330R" V 3950 4000 50  0000 C CNN
F 2 "" V 3880 4000 50  0000 C CNN
F 3 "" H 3950 4000 50  0000 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5728508D
P 4150 3200
AR Path="/572843F5/5728508D" Ref="D?"  Part="1" 
AR Path="/5728BD9D/5728508D" Ref="D?"  Part="1" 
F 0 "D?" H 4150 3300 50  0000 C CNN
F 1 "D" H 4150 3100 50  0001 C CNN
F 2 "" H 4150 3200 50  0000 C CNN
F 3 "" H 4150 3200 50  0000 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 4800 3400
Wire Wire Line
	4150 3400 4150 3350
Connection ~ 4450 3400
Wire Wire Line
	4150 3050 4150 3000
$Comp
L R R?
U 1 1 5728580D
P 4450 3600
AR Path="/572843F5/5728580D" Ref="R?"  Part="1" 
AR Path="/5728BD9D/5728580D" Ref="R?"  Part="1" 
F 0 "R?" V 4530 3600 50  0000 C CNN
F 1 "R" V 4450 3600 50  0000 C CNN
F 2 "" V 4380 3600 50  0000 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3750
Text Notes 7350 7500 0    60   ~ 0
Relay Driver Sub-Circuit
Text Notes 7000 7050 0    60   ~ 0
A simple circuit low side switch MOSFET allows a digital pin to drive the coil of a relay.\nIncluded are:\n  resistors on the MOSFET gate\n  current limiting resistor\n  flyback diode.
Wire Wire Line
	4450 4200 4450 4450
Wire Wire Line
	4450 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4350
Wire Wire Line
	4100 4000 4150 4000
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	4450 3450 4450 3400
Connection ~ 4450 4400
Text HLabel 4450 4450 3    60   Input ~ 0
GND
Connection ~ 3750 4000
Text HLabel 3700 4000 0    60   Input ~ 0
INPUT
Text HLabel 4450 2800 1    60   Input ~ 0
Vsup
Text HLabel 4800 3000 2    60   Input ~ 0
RELAY-POS
Text HLabel 4800 3400 2    60   Input ~ 0
RELAY-NEG
Wire Wire Line
	4150 3000 4800 3000
Wire Wire Line
	4450 2800 4450 3000
Connection ~ 4450 3000
$EndSCHEMATC
