EESchema Schematic File Version 1
LIBS:power,./ARDUINO_USB_MODULE,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./interface_board.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "6 nov 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P6
U 1 1 49125B30
P 4050 2050
F 0 "P6" V 4000 2050 60  0000 C C
F 1 "CONN_6" V 4100 2050 60  0000 C C
	1    4050 2050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_6 P5
U 1 1 49125B21
P 4050 1450
F 0 "P5" V 4000 1450 60  0000 C C
F 1 "CONN_6" V 4100 1450 60  0000 C C
	1    4050 1450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P8
U 1 1 49125B05
P 4050 3550
F 0 "P8" V 4000 3550 60  0000 C C
F 1 "CONN_8" V 4100 3550 60  0000 C C
	1    4050 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P7
U 1 1 49125ABF
P 4050 2750
F 0 "P7" V 4000 2750 60  0000 C C
F 1 "CONN_8" V 4100 2750 60  0000 C C
	1    4050 2750
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO_USB_MODULE U1
U 1 1 49125A3B
P 5950 2550
F 0 "U1" H 5950 2450 50  0000 C C
F 1 "ARDUINO_USB_MODULE" H 5950 2650 50  0000 C C
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2400 4650
Wire Wire Line
	2400 4650 2350 4650
Wire Wire Line
	2400 1850 2400 1200
Wire Wire Line
	2400 1200 2350 1200
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 1100 2350 950 
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	2350 4450 2350 4550
Wire Wire Line
	2350 2350 2400 2350
Wire Wire Line
	2400 2350 2400 3050
Wire Wire Line
	2350 3500 2400 3500
Wire Wire Line
	2400 3500 2400 4200
$Comp
L GND #PWR5
U 1 1 48BB9775
P 2400 1850
F 0 "#PWR5" H 2400 1850 30  0001 C C
F 1 "GND" H 2400 1780 30  0001 C C
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 48BB976E
P 2400 3050
F 0 "#PWR6" H 2400 3050 30  0001 C C
F 1 "GND" H 2400 2980 30  0001 C C
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 48BB9767
P 2400 4200
F 0 "#PWR7" H 2400 4200 30  0001 C C
F 1 "GND" H 2400 4130 30  0001 C C
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 48BB9759
P 2400 5400
F 0 "#PWR8" H 2400 5400 30  0001 C C
F 1 "GND" H 2400 5330 30  0001 C C
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 48BB971A
P 2350 4450
F 0 "#PWR4" H 2350 4550 30  0001 C C
F 1 "VCC" H 2350 4550 30  0000 C C
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 48BB9715
P 2350 3300
F 0 "#PWR3" H 2350 3400 30  0001 C C
F 1 "VCC" H 2350 3400 30  0000 C C
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 48BB970C
P 2350 2150
F 0 "#PWR2" H 2350 2250 30  0001 C C
F 1 "VCC" H 2350 2250 30  0000 C C
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 48BB9706
P 2350 950
F 0 "#PWR1" H 2350 1050 30  0001 C C
F 1 "VCC" H 2350 1050 30  0000 C C
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 48BB6B14
P 2700 4900
F 0 "P4" V 2650 4900 60  0000 C C
F 1 "CONN_8" V 2750 4900 60  0000 C C
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 48BB6ABC
P 2700 3750
F 0 "P3" V 2650 3750 60  0000 C C
F 1 "CONN_8" V 2750 3750 60  0000 C C
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 48BB6AB6
P 2700 2600
F 0 "P2" V 2650 2600 60  0000 C C
F 1 "CONN_8" V 2750 2600 60  0000 C C
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 48BB6AAE
P 2700 1450
F 0 "P1" V 2650 1450 60  0000 C C
F 1 "CONN_8" V 2750 1450 60  0000 C C
	1    2700 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 900 
NoConn ~ 1550 2050
NoConn ~ 1550 3200
NoConn ~ 1550 4350
$Comp
L RJ45 J4
U 1 1 48BB6A75
P 1900 4900
F 0 "J4" H 2100 5400 60  0000 C C
F 1 "RJ45" H 1750 5400 60  0000 C C
	1    1900 4900
	0    -1   1    0   
$EndComp
$Comp
L RJ45 J3
U 1 1 48BB6A68
P 1900 3750
F 0 "J3" H 2100 4250 60  0000 C C
F 1 "RJ45" H 1750 4250 60  0000 C C
	1    1900 3750
	0    -1   1    0   
$EndComp
$Comp
L RJ45 J2
U 1 1 48BB6A50
P 1900 2600
F 0 "J2" H 2100 3100 60  0000 C C
F 1 "RJ45" H 1750 3100 60  0000 C C
	1    1900 2600
	0    -1   1    0   
$EndComp
$Comp
L RJ45 J1
U 1 1 48BB6A35
P 1900 1450
F 0 "J1" H 2100 1950 60  0000 C C
F 1 "RJ45" H 1750 1950 60  0000 C C
	1    1900 1450
	0    -1   1    0   
$EndComp
$EndSCHEMATC
