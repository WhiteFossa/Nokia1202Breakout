EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:fossa library
LIBS:Nokia1202Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nokia 1202 LCD Breakout Board"
Date "2017-12-23"
Rev ""
Comp "GPLv3+"
Comment1 ""
Comment2 "White Fossa aka Artyom Vetrov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD-Nokia1202 LCD1
U 1 1 5A3EA4D9
P 1850 2150
F 0 "LCD1" H 2850 2050 60  0000 C CNN
F 1 "LCD-Nokia1202" H 2300 1600 60  0000 C CNN
F 2 "fossa library:LCD-Nokia1202" H 1850 2150 60  0001 C CNN
F 3 "" H 1850 2150 60  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3EA9A4
P 2400 1650
F 0 "C1" H 2425 1750 50  0000 L CNN
F 1 "0.1uF" H 2425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1500 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A3EAA70
P 2200 1700
F 0 "R3" V 2280 1700 50  0000 C CNN
F 1 "100" V 2200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	2050 2000 2600 2000
Wire Wire Line
	2300 2100 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2400 1800 2400 2100
Wire Wire Line
	1600 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2600 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1500
Connection ~ 2600 2000
Wire Wire Line
	2200 1850 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2500 1450 2500 2100
Wire Wire Line
	2500 1450 2200 1450
Wire Wire Line
	2200 1400 2200 1550
$Comp
L R R2
U 1 1 5A3EAC6E
P 2200 1250
F 0 "R2" V 2280 1250 50  0000 C CNN
F 1 "0" V 2200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Connection ~ 2200 1450
$Comp
L R R1
U 1 1 5A3EAD49
P 1900 1650
F 0 "R1" V 1980 1650 50  0000 C CNN
F 1 "0" V 1900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Connection ~ 1900 1900
Wire Wire Line
	1700 1450 1700 2100
Connection ~ 1700 1450
Wire Wire Line
	1800 2100 1800 1350
Wire Wire Line
	1800 1350 1300 1350
Wire Wire Line
	1600 1900 1600 1250
Wire Wire Line
	1600 1250 1300 1250
Wire Wire Line
	2000 2100 2000 1150
Wire Wire Line
	2000 1150 1300 1150
Wire Wire Line
	2100 2100 2100 1050
Wire Wire Line
	2100 1050 1300 1050
Wire Wire Line
	2200 750  2200 1100
Connection ~ 2600 1400
Text Notes 850  1000 0    60   ~ 0
+3.3
Text Notes 750  1500 0    60   ~ 0
#RESET
Text Notes 900  1400 0    60   ~ 0
#CS
Text Notes 900  1300 0    60   ~ 0
GND
Text Notes 850  1200 0    60   ~ 0
MOSI
Text Notes 900  1100 0    60   ~ 0
SCK
Text Notes 600  800  0    60   ~ 0
BACKLIGHT
Wire Wire Line
	2200 750  1300 750 
Wire Wire Line
	1300 950  2600 950 
Wire Wire Line
	2600 950  2600 2100
Wire Wire Line
	1900 2100 1900 1900
Wire Wire Line
	1900 1850 2050 1850
Wire Wire Line
	2050 1850 2050 2000
Connection ~ 2200 2000
Wire Wire Line
	1300 1450 1900 1450
Wire Wire Line
	1900 1800 1900 1850
Wire Wire Line
	1900 1450 1900 1500
$Comp
L Conn_01x08_Male J1
U 1 1 5A3EA674
P 1100 1150
F 0 "J1" H 1100 1550 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1100 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    1   
$EndComp
$EndSCHEMATC
