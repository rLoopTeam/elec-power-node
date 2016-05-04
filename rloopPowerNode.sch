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
$Descr User 47244 31496
encoding utf-8
Sheet 1 12
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
L Teensy_3.2 A?
U 1 1 5726FE46
P 3950 7200
F 0 "A?" H 5350 10500 60  0000 C CNN
F 1 "Teensy_3.2" H 5200 7150 60  0000 C CNN
F 2 "" H 3950 7200 60  0000 C CNN
F 3 "" H 3950 7200 60  0000 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Sheet
S 9300 1000 1050 800 
U 572843F5
F0 "Relay Driver" 60
F1 "relay_driver.sch" 60
F2 "GND" I L 9300 1600 60 
F3 "INPUT" I L 9300 1400 60 
F4 "Vsup" I L 9300 1200 60 
F5 "RELAY-POS" I R 10350 1200 60 
F6 "RELAY-NEG" I R 10350 1400 60 
$EndSheet
$Comp
L CONN_01X09 P?
U 1 1 57287A40
P 10200 5850
F 0 "P?" H 10200 6350 50  0000 C CNN
F 1 "CONN_01X09" V 10300 5850 50  0000 C CNN
F 2 "" H 10200 5850 50  0000 C CNN
F 3 "" H 10200 5850 50  0000 C CNN
	1    10200 5850
	1    0    0    1   
$EndComp
Text Notes 10590 5500 3    60   ~ 0
To ATA6870\nOpen Source BMS
Text GLabel 9850 6050 0    20   Input ~ 0
OSBMS-PDLOWOUT
Text GLabel 9850 5950 0    20   Input ~ 0
OSBMS-IRQ
Text GLabel 9850 5850 0    20   Input ~ 0
OSBMS-CLK
Text GLabel 9850 5750 0    47   Input ~ 0
OSBMS-CS
Text GLabel 9850 5650 0    47   Input ~ 0
OSBMS-SCK
Text GLabel 9850 5550 0    47   Input ~ 0
OSBMS-MOSI
Text GLabel 9850 5450 0    47   Input ~ 0
OSBMS-MISO
$Sheet
S 9300 2100 1050 800 
U 5728B2EB
F0 "Relay Driver" 60
F1 "relay_driver.sch" 60
F2 "GND" I L 9300 2700 60 
F3 "INPUT" I L 9300 2500 60 
F4 "Vsup" I L 9300 2300 60 
F5 "RELAY-POS" I R 10350 2300 60 
F6 "RELAY-NEG" I R 10350 2500 60 
$EndSheet
$Sheet
S 9300 3200 1050 800 
U 5728BD96
F0 "Relay Driver" 60
F1 "relay_driver.sch" 60
F2 "GND" I L 9300 3800 60 
F3 "INPUT" I L 9300 3600 60 
F4 "Vsup" I L 9300 3400 60 
F5 "RELAY-POS" I R 10350 3400 60 
F6 "RELAY-NEG" I R 10350 3600 60 
$EndSheet
$Sheet
S 9300 4300 1050 800 
U 5728BD9D
F0 "Relay Driver" 60
F1 "relay_driver.sch" 60
F2 "GND" I L 9300 4900 60 
F3 "INPUT" I L 9300 4700 60 
F4 "Vsup" I L 9300 4500 60 
F5 "RELAY-POS" I R 10350 4500 60 
F6 "RELAY-NEG" I R 10350 4700 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 5728D94D
P 9800 6300
F 0 "#PWR?" H 9800 6050 50  0001 C CNN
F 1 "GND" H 9800 6150 50  0000 C CNN
F 2 "" H 9800 6300 50  0000 C CNN
F 3 "" H 9800 6300 50  0000 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5728D9F1
P 9200 5000
F 0 "#PWR?" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9200 4850 50  0000 C CNN
F 2 "" H 9200 5000 50  0000 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5728DA95
P 9200 3900
F 0 "#PWR?" H 9200 3650 50  0001 C CNN
F 1 "GND" H 9200 3750 50  0000 C CNN
F 2 "" H 9200 3900 50  0000 C CNN
F 3 "" H 9200 3900 50  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5728E169
P 9200 2800
F 0 "#PWR?" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9200 2650 50  0000 C CNN
F 2 "" H 9200 2800 50  0000 C CNN
F 3 "" H 9200 2800 50  0000 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5728E20D
P 9200 1700
F 0 "#PWR?" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9200 1550 50  0000 C CNN
F 2 "" H 9200 1700 50  0000 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Sheet
S 6650 850  1100 350 
U 5729448F
F0 "Batt Temp Sensor Filter" 47
F1 "batt_temp_filter.sch" 47
F2 "SENSOR" I R 7750 950 60 
F3 "OUTPUT" I L 6650 950 60 
F4 "GND" I L 6650 1100 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 57295556
P 6550 1200
F 0 "#PWR?" H 6550 950 50  0001 C CNN
F 1 "GNDA" H 6550 1050 50  0000 C CNN
F 2 "" H 6550 1200 50  0000 C CNN
F 3 "" H 6550 1200 50  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Sheet
S 6650 1550 1100 350 
U 57295840
F0 "Batt Temp Sensor Filter" 47
F1 "batt_temp_filter.sch" 47
F2 "SENSOR" I R 7750 1650 60 
F3 "OUTPUT" I L 6650 1650 60 
F4 "GND" I L 6650 1800 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 57295846
P 6550 1900
F 0 "#PWR?" H 6550 1650 50  0001 C CNN
F 1 "GNDA" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 50  0000 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Sheet
S 6650 2250 1100 350 
U 57295BE1
F0 "Batt Temp Sensor Filter" 47
F1 "batt_temp_filter.sch" 47
F2 "SENSOR" I R 7750 2350 60 
F3 "OUTPUT" I L 6650 2350 60 
F4 "GND" I L 6650 2500 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 57295BE7
P 6550 2600
F 0 "#PWR?" H 6550 2350 50  0001 C CNN
F 1 "GNDA" H 6550 2450 50  0000 C CNN
F 2 "" H 6550 2600 50  0000 C CNN
F 3 "" H 6550 2600 50  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Sheet
S 6650 2950 1100 350 
U 57295BEE
F0 "Batt Temp Sensor Filter" 47
F1 "batt_temp_filter.sch" 47
F2 "SENSOR" I R 7750 3050 60 
F3 "OUTPUT" I L 6650 3050 60 
F4 "GND" I L 6650 3200 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 57295BF4
P 6550 3300
F 0 "#PWR?" H 6550 3050 50  0001 C CNN
F 1 "GNDA" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L RASPI_2B A?
U 1 1 5729799A
P 1700 5600
F 0 "A?" H 2150 6250 60  0000 C CNN
F 1 "RASPI_2B" H 2300 4200 60  0000 C CNN
F 2 "" H 1700 5800 60  0000 C CNN
F 3 "" H 1700 5800 60  0000 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Sheet
S 800  800  1200 1000
U 57299511
F0 "Power Supply" 47
F1 "power_supply.sch" 47
F2 "DGND" I R 2000 1700 60 
F3 "AGND" I R 2000 1550 60 
F4 "VIN+24" I L 800 900 60 
F5 "LVGND" I L 800 1650 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 5729ED7E
P 4550 7500
F 0 "#PWR?" H 4550 7250 50  0001 C CNN
F 1 "GND" H 4550 7350 50  0000 C CNN
F 2 "" H 4550 7500 50  0000 C CNN
F 3 "" H 4550 7500 50  0000 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5729F63E
P 4850 7500
F 0 "#PWR?" H 4850 7250 50  0001 C CNN
F 1 "GNDA" H 4850 7350 50  0000 C CNN
F 2 "" H 4850 7500 50  0000 C CNN
F 3 "" H 4850 7500 50  0000 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
Text GLabel 3600 5250 0    47   Input ~ 0
OSBMS-CS
Text GLabel 3600 5350 0    47   Input ~ 0
OSBMS-MOSI
Text GLabel 3600 5450 0    47   Input ~ 0
OSBMS-MISO
Text GLabel 3600 5750 0    47   Input ~ 0
OSBMS-SCK
Text GLabel 7000 5150 2    47   Input ~ 0
SENS-SCL
Text GLabel 7000 5250 2    47   Input ~ 0
SENS-SDA
$Comp
L R R?
U 1 1 572AFA16
P 6850 4950
F 0 "R?" V 6930 4950 50  0000 C CNN
F 1 "R" V 6850 4950 50  0000 C CNN
F 2 "" V 6780 4950 50  0000 C CNN
F 3 "" H 6850 4950 50  0000 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 572AFB87
P 6650 4950
F 0 "R?" V 6730 4950 50  0000 C CNN
F 1 "R" V 6650 4950 50  0000 C CNN
F 2 "" V 6580 4950 50  0000 C CNN
F 3 "" H 6650 4950 50  0000 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Text GLabel 3600 6250 0    47   Input ~ 0
Pi-SDA
Text GLabel 3600 6350 0    47   Input ~ 0
Pi-SCL
$Comp
L GND #PWR?
U 1 1 572B4CA0
P 1350 7250
F 0 "#PWR?" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1350 7100 50  0000 C CNN
F 2 "" H 1350 7250 50  0000 C CNN
F 3 "" H 1350 7250 50  0000 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
Text GLabel 2550 5450 2    47   Input ~ 0
Pi-SDA
Text GLabel 850  6550 0    47   Input ~ 0
Pi-SCL
$Sheet
S 4300 800  900  650 
U 572BE6E9
F0 "GLV Voltage Sensor" 47
F1 "glv_sensor.sch" 47
F2 "OUTPUT" I L 4300 1100 60 
F3 "GND" I L 4300 1350 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 572BEB00
P 4200 1450
F 0 "#PWR?" H 4200 1200 50  0001 C CNN
F 1 "GNDA" H 4200 1300 50  0000 C CNN
F 2 "" H 4200 1450 50  0000 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Sheet
S 4300 1850 900  600 
U 572C2411
F0 "HV Current Sense Shunt" 47
F1 "hv_curr_sens_shunt.sch" 47
F2 "OUTPUT" I L 4300 2150 60 
F3 "GND" I L 4300 2350 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 572C2852
P 4200 2450
F 0 "#PWR?" H 4200 2200 50  0001 C CNN
F 1 "GNDA" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Text GLabel 5800 5050 2    47   Input ~ 0
GLV
Text GLabel 5800 4950 2    47   Input ~ 0
RLY-24V-LOW
Text GLabel 5800 4850 2    47   Input ~ 0
RLY-24V-HIGH
Text GLabel 5800 4750 2    47   Input ~ 0
RLY-ISO-LOW
Text GLabel 5800 4650 2    47   Input ~ 0
RLY-ISO-HIGH
Text GLabel 9200 2500 0    47   Input ~ 0
RLY-ISO-LOW
Text GLabel 9200 1400 0    47   Input ~ 0
RLY-ISO-HIGH
Text GLabel 9200 4700 0    47   Input ~ 0
RLY-24V-LOW
Text GLabel 9200 3600 0    47   Input ~ 0
RLY-24V-HIGH
$Comp
L GND #PWR?
U 1 1 572D2E27
P 2100 1800
F 0 "#PWR?" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1800 50  0000 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 572D3494
P 2350 1800
F 0 "#PWR?" H 2350 1550 50  0001 C CNN
F 1 "GNDA" H 2350 1650 50  0000 C CNN
F 2 "" H 2350 1800 50  0000 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Text GLabel 3600 6550 0    47   Input ~ 0
HV-CURR
Text GLabel 4200 2150 0    47   Input ~ 0
HV-CURR
Text GLabel 4200 1100 0    47   Input ~ 0
GLV
$Comp
L +24V #PWR?
U 1 1 572E5648
P 9100 1100
F 0 "#PWR?" H 9100 950 50  0001 C CNN
F 1 "+24V" H 9100 1240 50  0000 C CNN
F 2 "" H 9100 1100 50  0000 C CNN
F 3 "" H 9100 1100 50  0000 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 572E66F6
P 9100 2200
F 0 "#PWR?" H 9100 2050 50  0001 C CNN
F 1 "+24V" H 9100 2340 50  0000 C CNN
F 2 "" H 9100 2200 50  0000 C CNN
F 3 "" H 9100 2200 50  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 572E83D9
P 9100 3300
F 0 "#PWR?" H 9100 3150 50  0001 C CNN
F 1 "+24V" H 9100 3440 50  0000 C CNN
F 2 "" H 9100 3300 50  0000 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 572E88CF
P 9100 4400
F 0 "#PWR?" H 9100 4250 50  0001 C CNN
F 1 "+24V" H 9100 4540 50  0000 C CNN
F 2 "" H 9100 4400 50  0000 C CNN
F 3 "" H 9100 4400 50  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 572AB27B
P 10800 1250
F 0 "P?" H 10800 1400 50  0000 C CNN
F 1 "CONN_01X02" V 10900 1250 50  0000 C CNN
F 2 "" H 10800 1250 50  0000 C CNN
F 3 "" H 10800 1250 50  0000 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 572AD95A
P 10800 2350
F 0 "P?" H 10800 2500 50  0000 C CNN
F 1 "CONN_01X02" V 10900 2350 50  0000 C CNN
F 2 "" H 10800 2350 50  0000 C CNN
F 3 "" H 10800 2350 50  0000 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 572ADA73
P 10800 3450
F 0 "P?" H 10800 3600 50  0000 C CNN
F 1 "CONN_01X02" V 10900 3450 50  0000 C CNN
F 2 "" H 10800 3450 50  0000 C CNN
F 3 "" H 10800 3450 50  0000 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 572AEB12
P 10800 4550
F 0 "P?" H 10800 4700 50  0000 C CNN
F 1 "CONN_01X02" V 10900 4550 50  0000 C CNN
F 2 "" H 10800 4550 50  0000 C CNN
F 3 "" H 10800 4550 50  0000 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 572B4F87
P 10750 9750
F 0 "P?" H 10750 10000 50  0000 C CNN
F 1 "CONN_01X04" V 10850 9750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 10750 9750 50  0001 C CNN
F 3 "" H 10750 9750 50  0000 C CNN
	1    10750 9750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 572B6BE9
P 10450 10000
F 0 "#PWR?" H 10450 9750 50  0001 C CNN
F 1 "GND" H 10450 9850 50  0000 C CNN
F 2 "" H 10450 10000 50  0000 C CNN
F 3 "" H 10450 10000 50  0000 C CNN
	1    10450 10000
	1    0    0    -1  
$EndComp
Text GLabel 9000 9700 0    47   Input ~ 0
SENS-SCL
Text GLabel 9000 9550 0    47   Input ~ 0
SENS-SDA
Text Notes 10900 10150 1    47   ~ 0
To baro sensor
Text GLabel 3600 4550 0    47   Input ~ 0
CAN-TX
Text GLabel 3600 4650 0    47   Input ~ 0
CAN-RX
Text GLabel 1600 3500 0    47   Input ~ 0
CAN-RX
Text GLabel 1600 3400 0    47   Input ~ 0
CAN-TX
$Comp
L +3.3V #PWR?
U 1 1 5731F48C
P 2250 2800
F 0 "#PWR?" H 2250 2650 50  0001 C CNN
F 1 "+3.3V" H 2250 2940 50  0000 C CNN
F 2 "" H 2250 2800 50  0000 C CNN
F 3 "" H 2250 2800 50  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57320E68
P 4650 3650
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "+3.3V" H 4650 3790 50  0000 C CNN
F 2 "" H 4650 3650 50  0000 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 573237BC
P 6650 4600
F 0 "#PWR?" H 6650 4450 50  0001 C CNN
F 1 "+3.3V" H 6650 4740 50  0000 C CNN
F 2 "" H 6650 4600 50  0000 C CNN
F 3 "" H 6650 4600 50  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6250 10000 6250
Wire Wire Line
	10000 6150 9850 6150
Wire Wire Line
	10000 6050 9850 6050
Wire Wire Line
	10000 5950 9850 5950
Wire Wire Line
	10000 5850 9850 5850
Wire Wire Line
	10000 5750 9850 5750
Wire Wire Line
	10000 5650 9850 5650
Wire Wire Line
	10000 5550 9850 5550
Wire Wire Line
	10000 5450 9850 5450
Wire Wire Line
	9800 6250 9800 6300
Wire Wire Line
	9300 4900 9200 4900
Wire Wire Line
	9200 4900 9200 5000
Wire Wire Line
	9300 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3900
Wire Wire Line
	9300 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2800
Wire Wire Line
	9300 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1700
Wire Wire Line
	6650 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1200
Wire Wire Line
	6650 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6650 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	4850 7500 4850 7400
Wire Wire Line
	4750 7400 4750 7450
Wire Wire Line
	4750 7450 4550 7450
Wire Wire Line
	4550 7400 4550 7500
Connection ~ 4550 7450
Wire Wire Line
	4650 7400 4650 7450
Connection ~ 4650 7450
Wire Wire Line
	3750 5250 3600 5250
Wire Wire Line
	3750 5350 3600 5350
Wire Wire Line
	3750 5450 3600 5450
Wire Wire Line
	3750 5750 3600 5750
Wire Wire Line
	5650 5150 7000 5150
Wire Wire Line
	5650 5250 7000 5250
Wire Wire Line
	6650 5100 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6850 5100 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6650 4600 6650 4800
Wire Wire Line
	6850 4800 6850 4750
Wire Wire Line
	6850 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	3750 6250 3600 6250
Wire Wire Line
	3750 6350 3600 6350
Wire Wire Line
	1350 7150 1350 7250
Wire Wire Line
	1350 7200 2050 7200
Wire Wire Line
	2050 7200 2050 7150
Connection ~ 1350 7200
Wire Wire Line
	1950 7150 1950 7200
Connection ~ 1950 7200
Wire Wire Line
	1850 7150 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1750 7150 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1650 7150 1650 7200
Connection ~ 1650 7200
Wire Wire Line
	1550 7150 1550 7200
Connection ~ 1550 7200
Wire Wire Line
	1450 7150 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	2450 5450 2550 5450
Wire Wire Line
	950  6550 850  6550
Wire Wire Line
	4200 1450 4200 1350
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	5650 4650 5800 4650
Wire Wire Line
	5650 4750 5800 4750
Wire Wire Line
	5650 4850 5800 4850
Wire Wire Line
	5650 4950 5800 4950
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	9300 1400 9200 1400
Wire Wire Line
	9300 2500 9200 2500
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	2000 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1800
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	3750 6550 3600 6550
Wire Wire Line
	4300 1100 4200 1100
Wire Wire Line
	4300 2150 4200 2150
Wire Wire Line
	6650 950  6550 950 
Wire Wire Line
	6650 1650 6550 1650
Wire Wire Line
	6650 2350 6550 2350
Wire Wire Line
	6650 3050 6550 3050
Wire Wire Line
	9300 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4400
Wire Wire Line
	9300 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3300
Wire Wire Line
	9300 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2200
Wire Wire Line
	9300 1200 9100 1200
Wire Wire Line
	9100 1200 9100 1100
Wire Wire Line
	10600 1200 10350 1200
Wire Wire Line
	10600 1300 10500 1300
Wire Wire Line
	10500 1300 10500 1400
Wire Wire Line
	10500 1400 10350 1400
Wire Wire Line
	10600 2300 10350 2300
Wire Wire Line
	10600 2400 10500 2400
Wire Wire Line
	10500 2400 10500 2500
Wire Wire Line
	10500 2500 10350 2500
Wire Wire Line
	10600 3400 10350 3400
Wire Wire Line
	10600 4500 10350 4500
Wire Wire Line
	10600 4600 10500 4600
Wire Wire Line
	10500 4600 10500 4700
Wire Wire Line
	10500 4700 10350 4700
Wire Wire Line
	10600 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3600
Wire Wire Line
	10500 3600 10350 3600
Wire Wire Line
	10200 9900 10550 9900
Wire Wire Line
	10450 9900 10450 10000
Wire Wire Line
	3750 4550 3600 4550
Wire Wire Line
	3750 4650 3600 4650
Wire Wire Line
	1800 3500 1600 3500
Wire Wire Line
	1800 3400 1600 3400
Wire Wire Line
	4650 3750 4650 3650
Wire Wire Line
	4650 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3750
Connection ~ 4650 3700
Wire Wire Line
	4850 3750 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4750 3750 4750 3700
Connection ~ 4750 3700
$Comp
L C C?
U 1 1 57327D65
P 1950 2900
F 0 "C?" H 1975 3000 50  0000 L CNN
F 1 "100n" H 1975 2800 50  0000 L CNN
F 2 "" H 1988 2750 50  0000 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57327EAB
P 1700 3000
F 0 "#PWR?" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	2100 2900 2250 2900
Wire Wire Line
	2250 2800 2250 2950
Connection ~ 2250 2900
$Comp
L TYS01 U?
U 1 1 57331023
P 9750 8050
F 0 "U?" H 10100 8500 60  0000 C CNN
F 1 "TYS01" H 10100 7600 60  0000 C CNN
F 2 "" H 9700 8100 60  0000 C CNN
F 3 "" H 9700 8100 60  0000 C CNN
	1    9750 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57335C7E
P 9700 7150
F 0 "#PWR?" H 9700 7000 50  0001 C CNN
F 1 "+3.3V" H 9700 7290 50  0000 C CNN
F 2 "" H 9700 7150 50  0000 C CNN
F 3 "" H 9700 7150 50  0000 C CNN
	1    9700 7150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5733A87D
P 9950 7250
F 0 "C?" H 9975 7350 50  0000 L CNN
F 1 "100n" H 9975 7150 50  0000 L CNN
F 2 "" H 9988 7100 50  0000 C CNN
F 3 "" H 9950 7250 50  0000 C CNN
	1    9950 7250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5733D9F8
P 8850 7650
F 0 "#PWR?" H 8850 7400 50  0001 C CNN
F 1 "GND" H 8850 7500 50  0000 C CNN
F 2 "" H 8850 7650 50  0000 C CNN
F 3 "" H 8850 7650 50  0000 C CNN
	1    8850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7900 9100 7900
Wire Wire Line
	9100 7550 9100 8000
Wire Wire Line
	9100 7550 8850 7550
Wire Wire Line
	8850 7550 8850 7650
$Comp
L GND #PWR?
U 1 1 5733FBDC
P 10150 7300
F 0 "#PWR?" H 10150 7050 50  0001 C CNN
F 1 "GND" H 10150 7150 50  0000 C CNN
F 2 "" H 10150 7300 50  0000 C CNN
F 3 "" H 10150 7300 50  0000 C CNN
	1    10150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7250 10150 7250
Wire Wire Line
	10150 7250 10150 7300
Wire Wire Line
	9800 7250 9700 7250
Wire Wire Line
	9700 7150 9700 7450
Connection ~ 9700 7250
Wire Wire Line
	9600 7450 9600 7350
Wire Wire Line
	9600 7350 9700 7350
Connection ~ 9700 7350
Wire Wire Line
	10350 8000 10450 8000
Wire Wire Line
	10450 8000 10450 8100
Wire Wire Line
	10450 8100 10350 8100
Wire Wire Line
	9100 8000 9150 8000
Connection ~ 9100 7900
Wire Wire Line
	9150 8100 8950 8100
Wire Wire Line
	9150 8200 8950 8200
Text GLabel 8950 8100 0    47   Input ~ 0
SENS-SCL
Text GLabel 8950 8200 0    47   Input ~ 0
SENS-SDA
$Comp
L ISO1540 U?
U 1 1 57350CF7
P 9400 9950
F 0 "U?" H 9600 9900 50  0000 C CNN
F 1 "ISO1540" H 9700 10650 50  0000 C CNN
F 2 "" H 9400 9950 50  0000 C CNN
F 3 "" H 9400 9950 50  0000 C CNN
	1    9400 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9550 9200 9550
Wire Wire Line
	9200 9700 9000 9700
$Comp
L +3.3V #PWR?
U 1 1 573576EE
P 9100 9300
F 0 "#PWR?" H 9100 9150 50  0001 C CNN
F 1 "+3.3V" H 9100 9440 50  0000 C CNN
F 2 "" H 9100 9300 50  0000 C CNN
F 3 "" H 9100 9300 50  0000 C CNN
	1    9100 9300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57358011
P 8800 9350
F 0 "C?" H 8825 9450 50  0000 L CNN
F 1 "100n" H 8825 9250 50  0000 L CNN
F 2 "" H 8838 9200 50  0000 C CNN
F 3 "" H 8800 9350 50  0000 C CNN
	1    8800 9350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57358176
P 9150 9900
F 0 "#PWR?" H 9150 9650 50  0001 C CNN
F 1 "GND" H 9150 9750 50  0000 C CNN
F 2 "" H 9150 9900 50  0000 C CNN
F 3 "" H 9150 9900 50  0000 C CNN
	1    9150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9850 9150 9850
Wire Wire Line
	9150 9850 9150 9900
$Comp
L GND #PWR?
U 1 1 573583D6
P 8350 9400
F 0 "#PWR?" H 8350 9150 50  0001 C CNN
F 1 "GND" H 8350 9250 50  0000 C CNN
F 2 "" H 8350 9400 50  0000 C CNN
F 3 "" H 8350 9400 50  0000 C CNN
	1    8350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9350 8350 9350
Wire Wire Line
	8350 9350 8350 9400
Wire Wire Line
	8950 9350 9100 9350
Wire Wire Line
	9100 9300 9100 9400
Wire Wire Line
	9100 9400 9200 9400
Connection ~ 9100 9350
Wire Wire Line
	10150 9850 10200 9850
Wire Wire Line
	10200 9850 10200 9900
Connection ~ 10450 9900
Wire Wire Line
	10550 9700 10400 9700
Wire Wire Line
	10400 9700 10400 9550
Wire Wire Line
	10400 9550 10150 9550
Wire Wire Line
	10150 9700 10300 9700
Wire Wire Line
	10300 9700 10300 9600
Wire Wire Line
	10300 9600 10550 9600
Wire Wire Line
	10500 9800 10550 9800
Wire Wire Line
	10500 9300 10500 9800
Wire Wire Line
	10500 9400 10150 9400
$Comp
L C C?
U 1 1 5735C3EC
P 10700 9300
F 0 "C?" H 10725 9400 50  0000 L CNN
F 1 "100n" H 10725 9200 50  0000 L CNN
F 2 "" H 10738 9150 50  0000 C CNN
F 3 "" H 10700 9300 50  0000 C CNN
	1    10700 9300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5735C560
P 10950 9350
F 0 "#PWR?" H 10950 9100 50  0001 C CNN
F 1 "GND" H 10950 9200 50  0000 C CNN
F 2 "" H 10950 9350 50  0000 C CNN
F 3 "" H 10950 9350 50  0000 C CNN
	1    10950 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9300 10500 9300
Connection ~ 10500 9400
Wire Wire Line
	10850 9300 10950 9300
Wire Wire Line
	10950 9300 10950 9350
$Comp
L MCP2562 U?
U 1 1 572A0461
P 2000 3850
F 0 "U?" H 2650 4600 60  0000 C CNN
F 1 "MCP2562" H 2600 3800 60  0000 C CNN
F 2 "" H 2000 3850 60  0000 C CNN
F 3 "" H 2000 3850 60  0000 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572A109C
P 2350 4100
F 0 "#PWR?" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2350 3950 50  0000 C CNN
F 2 "" H 2350 4100 50  0000 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 4050
Wire Wire Line
	2250 2850 2500 2850
Wire Wire Line
	2450 2850 2450 2950
Connection ~ 2250 2850
$Comp
L C C?
U 1 1 572A1892
P 2650 2850
F 0 "C?" H 2675 2950 50  0000 L CNN
F 1 "100n" H 2675 2750 50  0000 L CNN
F 2 "" H 2688 2700 50  0000 C CNN
F 3 "" H 2650 2850 50  0000 C CNN
	1    2650 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 572A19E4
P 2850 2900
F 0 "#PWR?" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2850 2750 50  0000 C CNN
F 2 "" H 2850 2900 50  0000 C CNN
F 3 "" H 2850 2900 50  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Connection ~ 2450 2850
Wire Wire Line
	2800 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2900
$EndSCHEMATC
