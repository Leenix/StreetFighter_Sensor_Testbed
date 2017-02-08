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
LIBS:toolbox
LIBS:Street_Fighter_v2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LoPy U?
U 1 1 58998005
P 1900 2200
F 0 "U?" H 1400 3500 60  0000 C CNN
F 1 "LoPy" H 2300 3500 60  0000 C CNN
F 2 "" H 2350 2500 60  0001 C CNN
F 3 "" H 2350 2500 60  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Text GLabel 2750 1950 2    50   Input ~ 0
SDA
Text GLabel 2750 1850 2    50   Input ~ 0
SCL
Text GLabel 2750 2650 2    50   Input ~ 0
PIR-narrow
Text GLabel 2750 2450 2    50   Input ~ 0
PIR-wide-1
Text GLabel 2750 2550 2    50   Input ~ 0
PIR-wide-2
Text GLabel 2750 2350 2    50   Input ~ 0
humidity
Text GLabel 2750 2050 2    50   Input ~ 0
SD-CLK
Text GLabel 2750 2150 2    50   Input ~ 0
SD-MOSI
Text GLabel 2750 2250 2    50   Input ~ 0
SD-MISO
Text GLabel 2750 2950 2    50   Input ~ 0
SD-CS
Text GLabel 2750 3050 2    50   Input ~ 0
lidar-trigger
Text GLabel 2750 2850 2    50   Input ~ 0
lidar-read
Text Notes 3250 2900 0    60   ~ 0
Could probably transfer lidar to I2C as well now
Text GLabel 2750 3350 2    50   Input ~ 0
temperature
Text GLabel 2750 2750 2    50   Input ~ 0
current
Text GLabel 2750 3150 2    50   Input ~ 0
LED-control
Text GLabel 2750 1450 2    50   Input ~ 0
thermal-tx/scl
Text GLabel 2750 1350 2    50   Input ~ 0
thermal-rx/sda
Text Notes 3450 1500 0    60   ~ 0
Separate ESP8266 processing the thermal flow or handled on the same chip w/ dedicated I2C bus \n(not sure if necessary, but it would make me feel better)
NoConn ~ 2650 1550
NoConn ~ 2650 1650
NoConn ~ 2650 1750
NoConn ~ 2650 1250
NoConn ~ 2650 1150
NoConn ~ 2650 1050
Text Notes 3500 3000 0    60   ~ 0
Can just level shift the entire bus for a high and low side
Text Notes 3350 3200 0    60   ~ 0
MOSFET might need a driver now - could use a driver to invert logic or use a smaller FET
Wire Wire Line
	2750 1350 2650 1350
Wire Wire Line
	2750 1450 2650 1450
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1950 2650 1950
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	2750 2150 2650 2150
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2750 2350 2650 2350
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	2750 2550 2650 2550
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	2750 2750 2650 2750
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2750 2950 2650 2950
Wire Wire Line
	2750 3050 2650 3050
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	2750 3350 2650 3350
$Comp
L +5V #PWR?
U 1 1 589AC2ED
P 1100 950
F 0 "#PWR?" H 1100 800 50  0001 C CNN
F 1 "+5V" H 1100 1090 50  0000 C CNN
F 2 "" H 1100 950 50  0000 C CNN
F 3 "" H 1100 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1100 1050
Wire Wire Line
	1100 1050 1100 950 
$Comp
L +3.3V #PWR?
U 1 1 589AC34B
P 800 950
F 0 "#PWR?" H 800 800 50  0001 C CNN
F 1 "+3.3V" H 800 1090 50  0000 C CNN
F 2 "" H 800 950 50  0000 C CNN
F 3 "" H 800 950 50  0000 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 800  950 
Wire Wire Line
	1150 1250 800  1250
NoConn ~ 1150 1550
$Comp
L CONN_01X03 P?
U 1 1 589AC4DC
P 1250 4950
F 0 "P?" H 1250 5150 50  0000 C CNN
F 1 "temperature" V 1350 4950 50  0000 C CNN
F 2 "" H 1250 4950 50  0000 C CNN
F 3 "" H 1250 4950 50  0000 C CNN
	1    1250 4950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 589AC58B
P 1500 4550
F 0 "#PWR?" H 1500 4400 50  0001 C CNN
F 1 "+3.3V" H 1500 4690 50  0000 C CNN
F 2 "" H 1500 4550 50  0000 C CNN
F 3 "" H 1500 4550 50  0000 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589AC5C7
P 1500 5150
F 0 "#PWR?" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1500 5000 50  0000 C CNN
F 2 "" H 1500 5150 50  0000 C CNN
F 3 "" H 1500 5150 50  0000 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 5050
Wire Wire Line
	1500 5050 1450 5050
Wire Wire Line
	1500 4850 1450 4850
Wire Wire Line
	1500 4550 1500 4850
$Comp
L R R?
U 1 1 589AC613
P 1650 4750
F 0 "R?" V 1730 4750 50  0000 C CNN
F 1 "R" V 1650 4750 50  0000 C CNN
F 2 "" V 1580 4750 50  0000 C CNN
F 3 "" H 1650 4750 50  0000 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1650 4600
Connection ~ 1500 4600
Wire Wire Line
	1450 4950 1700 4950
Wire Wire Line
	1650 4950 1650 4900
Text GLabel 1700 4950 2    50   BiDi ~ 0
temperature
Connection ~ 1650 4950
$Comp
L CONN_01X03 P?
U 1 1 589AC934
P 2700 4950
F 0 "P?" H 2700 5150 50  0000 C CNN
F 1 "PIR-wide-1" V 2800 4950 50  0000 C CNN
F 2 "" H 2700 4950 50  0000 C CNN
F 3 "" H 2700 4950 50  0000 C CNN
	1    2700 4950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 589ACA26
P 2950 4750
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "+5V" H 2950 4890 50  0000 C CNN
F 2 "" H 2950 4750 50  0000 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589ACAB8
P 2950 5750
F 0 "#PWR?" H 2950 5500 50  0001 C CNN
F 1 "GND" H 2950 5600 50  0000 C CNN
F 2 "" H 2950 5750 50  0000 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2950 4850 2950 4750
Wire Wire Line
	2900 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5750
Wire Wire Line
	2900 4950 3250 4950
$Comp
L D_Zener D?
U 1 1 589ACD67
P 3200 5150
F 0 "D?" H 3200 5250 50  0000 C CNN
F 1 "MM3Z3V3B" H 3200 5050 50  0000 C CNN
F 2 "" H 3200 5150 50  0000 C CNN
F 3 "" H 3200 5150 50  0000 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 589ACF01
P 3200 5500
F 0 "R?" V 3280 5500 50  0000 C CNN
F 1 "4K7" V 3200 5500 50  0000 C CNN
F 2 "" V 3130 5500 50  0000 C CNN
F 3 "" H 3200 5500 50  0000 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3200 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 5300 3200 5350
Wire Wire Line
	3200 5700 3200 5650
Wire Wire Line
	2950 5700 3200 5700
Connection ~ 2950 5700
Text GLabel 3250 4950 2    50   Input ~ 0
PIR-wide-1
$Comp
L CONN_01X03 P?
U 1 1 589AD805
P 4400 5000
F 0 "P?" H 4400 5200 50  0000 C CNN
F 1 "PIR-wide-2" V 4500 5000 50  0000 C CNN
F 2 "" H 4400 5000 50  0000 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4400 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 589AD80B
P 4650 4800
F 0 "#PWR?" H 4650 4650 50  0001 C CNN
F 1 "+5V" H 4650 4940 50  0000 C CNN
F 2 "" H 4650 4800 50  0000 C CNN
F 3 "" H 4650 4800 50  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589AD811
P 4650 5800
F 0 "#PWR?" H 4650 5550 50  0001 C CNN
F 1 "GND" H 4650 5650 50  0000 C CNN
F 2 "" H 4650 5800 50  0000 C CNN
F 3 "" H 4650 5800 50  0000 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4650 4900
Wire Wire Line
	4650 4900 4650 4800
Wire Wire Line
	4600 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5800
Wire Wire Line
	4600 5000 4950 5000
$Comp
L D_Zener D?
U 1 1 589AD81E
P 4900 5200
F 0 "D?" H 4900 5300 50  0000 C CNN
F 1 "MM3Z3V3B" H 4900 5100 50  0000 C CNN
F 2 "" H 4900 5200 50  0000 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 589AD824
P 4900 5550
F 0 "R?" V 4980 5550 50  0000 C CNN
F 1 "4K7" V 4900 5550 50  0000 C CNN
F 2 "" V 4830 5550 50  0000 C CNN
F 3 "" H 4900 5550 50  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	4900 5750 4900 5700
Wire Wire Line
	4650 5750 4900 5750
Connection ~ 4650 5750
Text GLabel 4950 5000 2    50   Input ~ 0
PIR-wide-2
$Comp
L GND #PWR?
U 1 1 589ADC89
P 1100 3450
F 0 "#PWR?" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1100 3300 50  0000 C CNN
F 2 "" H 1100 3450 50  0000 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1100 3350
Wire Wire Line
	1100 3350 1100 3450
$EndSCHEMATC
