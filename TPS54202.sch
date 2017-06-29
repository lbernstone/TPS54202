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
LIBS:tps54202
LIBS:TPS54202-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2400 500  600 
U 5931EE11
F0 "3V3POWER" 60
F1 "3V3POWER.sch" 60
F2 "VIN" I L 4700 2550 60 
F3 "GND" I L 4700 2850 60 
F4 "3V3" O R 5200 2700 60 
$EndSheet
$Comp
L CONN_01X01 J1
U 1 1 5931F66E
P 4450 2550
F 0 "J1" H 4450 2650 50  0000 C CNN
F 1 "CONN_01X01" V 4550 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5931F69F
P 4450 2850
F 0 "J3" H 4450 2950 50  0000 C CNN
F 1 "CONN_01X01" V 4550 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5931F6D6
P 5450 2700
F 0 "J2" H 5450 2800 50  0000 C CNN
F 1 "CONN_01X01" V 5550 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5200 2700
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4650 2850 4700 2850
$EndSCHEMATC
