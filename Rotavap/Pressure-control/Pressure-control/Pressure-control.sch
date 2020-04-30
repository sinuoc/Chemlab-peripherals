EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4350 2700 1    60   ~ 0
Vin
Text Label 4750 2700 1    60   ~ 0
IOREF
Text Label 4300 3750 0    60   ~ 0
A0
Text Label 4300 3850 0    60   ~ 0
A1
Text Label 4300 3950 0    60   ~ 0
A2
Text Label 4300 4050 0    60   ~ 0
A3
Text Label 4300 4150 0    60   ~ 0
A4(SDA)
Text Label 4300 4250 0    60   ~ 0
A5(SCL)
Text Label 5950 4250 0    60   ~ 0
0(Rx)
Text Label 5950 4050 0    60   ~ 0
2
Text Label 5950 4150 0    60   ~ 0
1(Tx)
Text Label 5950 3950 0    60   ~ 0
3(**)
Text Label 5950 3850 0    60   ~ 0
4
Text Label 5950 3750 0    60   ~ 0
5(**)
Text Label 5950 3650 0    60   ~ 0
6(**)
Text Label 5950 3550 0    60   ~ 0
7
Text Label 5950 3350 0    60   ~ 0
8
Text Label 5950 3250 0    60   ~ 0
9(**)
Text Label 5950 3150 0    60   ~ 0
10(**/SS)
Text Label 5950 3050 0    60   ~ 0
11(**/MOSI)
Text Label 5950 2950 0    60   ~ 0
12(MISO)
Text Label 5950 2850 0    60   ~ 0
13(SCK)
Text Label 5950 2650 0    60   ~ 0
AREF
NoConn ~ 4800 2850
Text Label 5950 2550 0    60   ~ 0
A4(SDA)
Text Label 5950 2450 0    60   ~ 0
A5(SCL)
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5000 3150
F 0 "P1" H 5000 3600 50  0000 C CNN
F 1 "Power" V 5100 3150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5150 3150 20  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text Label 4050 3050 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4550 2700
F 0 "#PWR01" H 4550 2550 50  0001 C CNN
F 1 "+3.3V" V 4550 2950 50  0000 C CNN
F 2 "" H 4550 2700 50  0000 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4450 2600
F 0 "#PWR02" H 4450 2450 50  0001 C CNN
F 1 "+5V" V 4450 2800 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4700 4400
F 0 "#PWR03" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0000 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5700 4400
F 0 "#PWR04" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5000 3950
F 0 "P2" H 5000 3550 50  0000 C CNN
F 1 "Analog" V 5100 3950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5150 4000 20  0000 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5400 3850
F 0 "P4" H 5400 3350 50  0000 C CNN
F 1 "Digital" V 5500 3850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5550 3800 20  0000 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	4750 2700 4750 2950
Wire Wire Line
	4750 2950 4800 2950
Wire Wire Line
	4800 3150 4550 3150
Wire Wire Line
	4800 3250 4450 3250
Wire Wire Line
	4800 3550 4350 3550
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4800 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4350 3550 4350 2700
Wire Wire Line
	4450 3250 4450 2600
Wire Wire Line
	4550 3150 4550 2700
Wire Wire Line
	4800 3750 4300 3750
Wire Wire Line
	4800 3850 4300 3850
Wire Wire Line
	4800 3950 4300 3950
Wire Wire Line
	4800 4050 4300 4050
Wire Wire Line
	4800 4150 4300 4150
Wire Wire Line
	4800 4250 4300 4250
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5400 2850
F 0 "P3" H 5400 3400 50  0000 C CNN
F 1 "Digital" V 5500 2850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5550 2850 20  0000 C CNN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5950 3350
Wire Wire Line
	5600 3250 5950 3250
Wire Wire Line
	5600 3150 5950 3150
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	5600 2950 5950 2950
Wire Wire Line
	5600 2650 5950 2650
Wire Wire Line
	5600 2550 5950 2550
Wire Wire Line
	5600 2450 5950 2450
Wire Wire Line
	5600 4250 5950 4250
Wire Wire Line
	5600 4150 5950 4150
Wire Wire Line
	5600 4050 5950 4050
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5600 3750 5950 3750
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	5600 3550 5950 3550
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3450
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3450 4700 4400
Wire Wire Line
	4800 3050 4050 3050
Text Notes 5100 2850 0    60   ~ 0
1
$Comp
L Isolator:EL814 U1
U 1 1 5EAAC487
P 7700 2950
F 0 "U1" H 7700 3275 50  0000 C CNN
F 1 "EL814" H 7700 3184 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 7725 2950 50  0001 L CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAAF00E
P 6950 2850
F 0 "R1" V 6743 2850 50  0000 C CNN
F 1 "1000" V 6834 2850 50  0000 C CNN
F 2 "" V 6880 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2850 7100 2850
Wire Wire Line
	5600 2850 6800 2850
$Comp
L Device:LED D?
U 1 1 5EAB52F6
P 7000 3450
F 0 "D?" H 6993 3666 50  0000 C CNN
F 1 "LED" H 6993 3575 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7200 3050
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 4400
Wire Wire Line
	7200 3450 7150 3450
Wire Wire Line
	7200 3050 7200 3450
Wire Wire Line
	5700 3450 6850 3450
$Comp
L power:VCC #PWR0101
U 1 1 5EABD3C3
P 8150 2250
F 0 "#PWR0101" H 8150 2100 50  0001 C CNN
F 1 "VCC" H 8167 2423 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2850
Wire Wire Line
	8150 2850 8000 2850
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5EAC1216
P 9250 3050
F 0 "K1" V 8683 3050 50  0000 C CNN
F 1 "833H-1C-C 12V DC" V 8774 3050 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9700 3000 50  0001 L CNN
F 3 "https://www.mouser.cn/datasheet/2/378/20119191320287145-4912.pdf" H 9250 3050 50  0001 C CNN
	1    9250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2850 8550 2850
Connection ~ 8150 2850
$Comp
L Diode:1N4007 D1
U 1 1 5EAC7E2B
P 8550 3100
F 0 "D1" V 8504 3179 50  0000 L CNN
F 1 "1N4007" V 8595 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2950 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8150 2850
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EACD121
P 8550 4150
F 0 "Q1" H 8741 4196 50  0000 L CNN
F 1 "BC547" H 8741 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8550 4150 50  0001 L CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAD05F6
P 8150 3600
F 0 "R2" H 8220 3646 50  0000 L CNN
F 1 "1000" H 8220 3555 50  0000 L CNN
F 2 "" V 8080 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8150 4150
Wire Wire Line
	8150 4150 8150 3750
Wire Wire Line
	8150 3450 8150 3050
Wire Wire Line
	8150 3050 8000 3050
$Comp
L Motor:Motor_AC M?
U 1 1 5EAD36B7
P 10550 3100
F 0 "M?" H 10708 3096 50  0000 L CNN
F 1 "Motor_AC" H 10708 3005 50  0000 L CNN
F 2 "" H 10550 3010 50  0001 C CNN
F 3 "~" H 10550 3010 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0102
U 1 1 5EAD5898
P 10000 2200
F 0 "#PWR0102" H 10000 2100 50  0001 C CNN
F 1 "VAC" H 10000 2475 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0103
U 1 1 5EAD6635
P 10500 2200
F 0 "#PWR0103" H 10500 2100 50  0001 C CNN
F 1 "VAC" H 10500 2475 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 10000 2850
Wire Wire Line
	10000 2850 10000 3950
Wire Wire Line
	10000 3950 8650 3950
Wire Wire Line
	8650 3950 8550 3950
Wire Wire Line
	8550 3950 8550 3250
Connection ~ 8650 3950
Wire Wire Line
	8950 3250 8950 3650
Wire Wire Line
	8950 3650 10550 3650
Wire Wire Line
	10550 3650 10550 3400
Wire Wire Line
	10550 2900 10550 2600
Wire Wire Line
	10550 2600 10500 2600
Wire Wire Line
	10500 2600 10500 2200
Wire Wire Line
	9550 3350 9800 3350
Wire Wire Line
	9800 3350 9800 2500
Wire Wire Line
	9800 2500 10000 2500
Wire Wire Line
	10000 2500 10000 2200
Wire Wire Line
	8650 4350 8650 4650
Wire Wire Line
	8650 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4400
Wire Wire Line
	6750 4400 5700 4400
Connection ~ 5700 4400
$EndSCHEMATC
