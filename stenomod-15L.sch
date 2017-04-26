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
LIBS:stenomod-15L-cache
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
L CONN_01X06 P_2
U 1 1 58FE5C81
P 2550 6850
F 0 "P_2" H 2550 7200 50  0000 C CNN
F 1 "CONN_01X06" V 2650 6850 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0000 C CNN
	1    2550 6850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P_3
U 1 1 58FE5EBB
P 4850 6050
F 0 "P_3" H 4850 6400 50  0000 C CNN
F 1 "CONN_01X06" V 4950 6050 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0000 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P_4
U 1 1 58FE60B5
P 4850 7050
F 0 "P_4" H 4850 7200 50  0000 C CNN
F 1 "CONN_01X02" V 4950 7050 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 4850 7050 50  0001 C CNN
F 3 "" H 4850 7050 50  0000 C CNN
	1    4850 7050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P_1
U 1 1 58FE6137
P 2550 5850
F 0 "P_1" H 2550 6000 50  0000 C CNN
F 1 "CONN_01X02" V 2650 5850 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0000 C CNN
	1    2550 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P_0
U 1 1 58FE61D9
P 3550 4200
F 0 "P_0" H 3550 4500 50  0000 C CNN
F 1 "CONN_02X05" H 3550 3900 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_#1
U 1 1 58FE62A1
P 6700 3000
F 0 "SW_#1" H 6850 3110 50  0000 C CNN
F 1 "SW_PUSH" H 6700 2920 50  0000 C CNN
F 2 "Gateron:Gateron" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_#2
U 1 1 58FE6502
P 7550 3000
F 0 "SW_#2" H 7700 3110 50  0000 C CNN
F 1 "SW_PUSH" H 7550 2920 50  0000 C CNN
F 2 "Gateron:Gateron" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_#3
U 1 1 58FE6547
P 8400 3000
F 0 "SW_#3" H 8550 3110 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2920 50  0000 C CNN
F 2 "Gateron:Gateron" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_S1
U 1 1 58FE6B3E
P 6700 3900
F 0 "SW_S1" H 6850 4010 50  0000 C CNN
F 1 "SW_PUSH" H 6700 3820 50  0000 C CNN
F 2 "Gateron:Gateron" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0000 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_T-1
U 1 1 58FE6B44
P 7550 3900
F 0 "SW_T-1" H 7700 4010 50  0000 C CNN
F 1 "SW_PUSH" H 7550 3820 50  0000 C CNN
F 2 "Gateron:Gateron" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_P-1
U 1 1 58FE6B4A
P 8400 3900
F 0 "SW_P-1" H 8550 4010 50  0000 C CNN
F 1 "SW_PUSH" H 8400 3820 50  0000 C CNN
F 2 "Gateron:Gateron" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_H-1
U 1 1 58FE6B50
P 9250 3900
F 0 "SW_H-1" H 9400 4010 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3820 50  0000 C CNN
F 2 "Gateron:Gateron" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0000 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_S2
U 1 1 58FE6EE6
P 6700 4850
F 0 "SW_S2" H 6850 4960 50  0000 C CNN
F 1 "SW_PUSH" H 6700 4770 50  0000 C CNN
F 2 "Gateron:Gateron" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_K-1
U 1 1 58FE6EEC
P 7550 4850
F 0 "SW_K-1" H 7700 4960 50  0000 C CNN
F 1 "SW_PUSH" H 7550 4770 50  0000 C CNN
F 2 "Gateron:Gateron" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0000 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_W-1
U 1 1 58FE6EF2
P 8400 4850
F 0 "SW_W-1" H 8550 4960 50  0000 C CNN
F 1 "SW_PUSH" H 8400 4770 50  0000 C CNN
F 2 "Gateron:Gateron" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_R-1
U 1 1 58FE6EF8
P 9250 4850
F 0 "SW_R-1" H 9400 4960 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4770 50  0000 C CNN
F 2 "Gateron:Gateron" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0000 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_*1
U 1 1 58FE6F66
P 10100 3900
F 0 "SW_*1" H 10250 4010 50  0000 C CNN
F 1 "SW_PUSH" H 10100 3820 50  0000 C CNN
F 2 "Gateron:Gateron" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0000 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_*2
U 1 1 58FE6F6C
P 10100 4850
F 0 "SW_*2" H 10250 4960 50  0000 C CNN
F 1 "SW_PUSH" H 10100 4770 50  0000 C CNN
F 2 "Gateron:Gateron" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0000 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_A-1
U 1 1 58FE7056
P 8850 5800
F 0 "SW_A-1" H 9000 5910 50  0000 C CNN
F 1 "SW_PUSH" H 8850 5720 50  0000 C CNN
F 2 "Gateron:Gateron" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_O-1
U 1 1 58FE705C
P 9700 5800
F 0 "SW_O-1" H 9850 5910 50  0000 C CNN
F 1 "SW_PUSH" H 9700 5720 50  0000 C CNN
F 2 "Gateron:Gateron" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L D D_#1234
U 1 1 58FE8123
P 6850 3300
F 0 "D_#1234" H 6850 3400 50  0000 C CNN
F 1 "D" H 6850 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L D D_S1
U 1 1 58FE8C6A
P 6850 4200
F 0 "D_S1" H 6850 4300 50  0000 C CNN
F 1 "D" H 6850 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L D D_T1
U 1 1 58FE8D19
P 7700 4200
F 0 "D_T1" H 7700 4300 50  0000 C CNN
F 1 "D" H 7700 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0000 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L D D_P1
U 1 1 58FE8DA1
P 8550 4200
F 0 "D_P1" H 8550 4300 50  0000 C CNN
F 1 "D" H 8550 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0000 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L D D_H1
U 1 1 58FE8E22
P 9400 4200
F 0 "D_H1" H 9400 4300 50  0000 C CNN
F 1 "D" H 9400 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0000 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L D D_*12
U 1 1 58FE8EAC
P 10250 4200
F 0 "D_*12" H 10250 4300 50  0000 C CNN
F 1 "D" H 10250 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
$Comp
L D D_R1
U 1 1 58FE8F4F
P 9400 5150
F 0 "D_R1" H 9400 5250 50  0000 C CNN
F 1 "D" H 9400 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0000 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L D D_W1
U 1 1 58FE8FE5
P 8550 5150
F 0 "D_W1" H 8550 5250 50  0000 C CNN
F 1 "D" H 8550 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0000 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L D D_K1
U 1 1 58FE907C
P 7700 5150
F 0 "D_K1" H 7700 5250 50  0000 C CNN
F 1 "D" H 7700 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0000 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L D D_S2
U 1 1 58FE912C
P 6850 5150
F 0 "D_S2" H 6850 5250 50  0000 C CNN
F 1 "D" H 6850 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L D D_A1
U 1 1 58FE9BC4
P 9000 6100
F 0 "D_A1" H 9000 6200 50  0000 C CNN
F 1 "D" H 9000 6000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L D D_O1
U 1 1 58FE9C8E
P 9850 6100
F 0 "D_O1" H 9850 6200 50  0000 C CNN
F 1 "D" H 9850 6000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0000 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
NoConn ~ 2750 5900
NoConn ~ 2750 5800
NoConn ~ 4650 7000
NoConn ~ 4650 7100
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	7000 3300 9550 3300
Wire Wire Line
	7850 3000 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	8700 3000 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	7000 3900 7000 4200
Wire Wire Line
	7850 3900 7850 4200
Wire Wire Line
	8700 3900 8700 4200
Wire Wire Line
	9550 3900 9550 4200
Connection ~ 10400 4200
Wire Wire Line
	9550 4850 9550 5150
Wire Wire Line
	8700 4850 8700 5150
Wire Wire Line
	7850 4850 7850 5150
Wire Wire Line
	7000 4850 7000 5150
Wire Wire Line
	9150 5800 9150 6100
Wire Wire Line
	10000 5800 10000 6100
Wire Wire Line
	2850 6600 2750 6600
Wire Wire Line
	2850 4200 2850 6600
Wire Wire Line
	2850 4200 3300 4200
Wire Wire Line
	2950 6800 2750 6800
Wire Wire Line
	2950 4300 2950 6800
Wire Wire Line
	2950 4300 3300 4300
Wire Wire Line
	3050 7000 2750 7000
Wire Wire Line
	3050 4400 3050 7000
Wire Wire Line
	3050 4400 3300 4400
NoConn ~ 4650 5800
NoConn ~ 4650 5900
Wire Wire Line
	3300 4100 3150 4100
Wire Wire Line
	3150 4100 3150 6200
Wire Wire Line
	3150 6200 4650 6200
Wire Wire Line
	2750 7100 4050 7100
Wire Wire Line
	4050 7100 4050 4400
Wire Wire Line
	3800 4400 6300 4400
Wire Wire Line
	4150 6900 2750 6900
Wire Wire Line
	4150 4300 4150 6900
Wire Wire Line
	4150 4300 3800 4300
Wire Wire Line
	4250 6700 2750 6700
Wire Wire Line
	4250 4200 4250 6700
Wire Wire Line
	4350 6300 4650 6300
Wire Wire Line
	4350 6300 4350 4100
Wire Wire Line
	3800 4100 6100 4100
Wire Wire Line
	4450 6100 4650 6100
Wire Wire Line
	4450 4000 4450 6100
Wire Wire Line
	4450 4000 3800 4000
Wire Wire Line
	3300 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3500
Wire Wire Line
	3150 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	8950 2750 8950 3000
Wire Wire Line
	6200 2750 8950 2750
Wire Wire Line
	6400 2750 6400 3000
Wire Wire Line
	7250 3000 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	8100 3000 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	3050 4600 8100 4600
Wire Wire Line
	6200 4600 6200 2750
Connection ~ 6400 2750
Connection ~ 3050 4600
Wire Wire Line
	4650 6000 4550 6000
Wire Wire Line
	4550 6000 4550 5150
Wire Wire Line
	4550 5150 6700 5150
Connection ~ 2850 4850
Wire Wire Line
	9250 4400 9250 4200
Wire Wire Line
	7550 4400 9250 4400
Wire Wire Line
	7550 4200 7550 4400
Wire Wire Line
	8400 4200 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 5350 8400 5150
Wire Wire Line
	6550 5350 8400 5350
Wire Wire Line
	7550 5350 7550 5150
Wire Wire Line
	6550 5350 6550 5150
Connection ~ 6550 5150
Connection ~ 7550 5350
Wire Wire Line
	9700 6350 9700 6100
Wire Wire Line
	6350 6350 9700 6350
Wire Wire Line
	8850 6350 8850 6100
Wire Wire Line
	9250 5150 9250 6350
Connection ~ 9250 6350
Wire Wire Line
	10100 4200 9700 4200
Wire Wire Line
	9700 5350 9250 5350
Connection ~ 9250 5350
Wire Wire Line
	6350 6350 6350 5250
Wire Wire Line
	6350 5250 4450 5250
Connection ~ 4450 5250
Connection ~ 8850 6350
Wire Wire Line
	6100 3300 6100 4200
Wire Wire Line
	6100 3300 6700 3300
Connection ~ 4350 4100
Connection ~ 7950 5350
Connection ~ 7950 4400
Wire Wire Line
	7950 5350 7950 4400
Wire Wire Line
	10400 3900 10400 4850
Wire Wire Line
	9800 3900 9800 4850
Wire Wire Line
	9700 4200 9700 5350
Wire Wire Line
	8950 3600 8950 3900
Wire Wire Line
	6300 3600 8950 3600
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	8950 5450 8950 4850
Wire Wire Line
	6250 5450 8950 5450
Wire Wire Line
	2850 4850 6400 4850
Wire Wire Line
	6250 5450 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	8550 5800 7100 5800
Wire Wire Line
	7100 5800 7100 3900
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	9400 5800 9400 5650
Wire Wire Line
	9400 5650 7250 5650
Wire Wire Line
	7250 5650 7250 4850
Wire Wire Line
	8100 3900 8100 4500
Wire Wire Line
	4150 4500 9800 4500
Connection ~ 9800 4500
Connection ~ 4050 4400
Wire Wire Line
	6300 4400 6300 3600
Connection ~ 6400 3600
Wire Wire Line
	4250 4200 3800 4200
Wire Wire Line
	6100 4200 6700 4200
Connection ~ 6100 4100
Wire Wire Line
	7250 5550 2950 5550
Connection ~ 2950 5550
Connection ~ 7250 5550
Connection ~ 8100 4500
Connection ~ 4150 4500
Wire Wire Line
	8100 4600 8100 4850
Connection ~ 6200 4600
Text Notes 600  1300 0    120  ~ 0
Copyright Charles Shattuck 2017\n\nThis schematic describes Open Hardware and\nis licensed under the CERN OHL v. 1.2.\n
Wire Wire Line
	9550 3300 9550 3000
$Comp
L SW_PUSH SW_#4
U 1 1 58FEED22
P 9250 3000
F 0 "SW_#4" H 9400 3110 50  0000 C CNN
F 1 "SW_PUSH" H 9250 2920 50  0000 C CNN
F 2 "Gateron:Gateron" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 7100 4700
Connection ~ 7100 4700
Connection ~ 4250 4700
Text Notes 2750 6600 0    60   ~ 0
A0
Text Notes 2750 7100 0    60   ~ 0
A5
Text Notes 2750 6700 0    60   ~ 0
A1
Text Notes 2750 6800 0    60   ~ 0
A2
Text Notes 2750 6900 0    60   ~ 0
A3
Text Notes 2750 7000 0    60   ~ 0
A4
Text Notes 4600 6300 0    60   ~ 0
8
Text Notes 4600 6200 0    60   ~ 0
9
Text Notes 4550 6000 0    60   ~ 0
11
Text Notes 4550 6100 0    60   ~ 0
10
Text Notes 3200 4200 0    60   ~ 0
A0
Text Notes 3800 4200 0    60   ~ 0
A1
Text Notes 3200 4300 0    60   ~ 0
A2
Text Notes 3800 4300 0    60   ~ 0
A3
Text Notes 3200 4400 0    60   ~ 0
A4
Text Notes 3800 4400 0    60   ~ 0
A5
Text Notes 3850 4100 0    60   ~ 0
8
Text Notes 3250 4100 0    60   ~ 0
9
Text Notes 3200 4000 0    60   ~ 0
11
Text Notes 3800 4000 0    60   ~ 0
10
Text Notes 6400 3250 0    120  ~ 0
#
Text Notes 7250 3250 0    120  ~ 0
#
Text Notes 8100 3250 0    120  ~ 0
#
Text Notes 8950 3250 0    120  ~ 0
#
Text Notes 6300 4150 0    120  ~ 0
S1
Text Notes 6300 5100 0    120  ~ 0
S2
Text Notes 7250 4150 0    120  ~ 0
T
Text Notes 7250 5100 0    120  ~ 0
K
Text Notes 8100 4150 0    120  ~ 0
P
Text Notes 8100 5100 0    120  ~ 0
W
Text Notes 8950 4150 0    120  ~ 0
H
Text Notes 8950 5100 0    120  ~ 0
R
Text Notes 8550 6050 0    120  ~ 0
A
Text Notes 9400 6050 0    120  ~ 0
O
Text Notes 9950 4500 0    120  ~ 0
*
Text Notes 8000 2300 0    120  ~ 0
A0\nA1\nA2\nA3\nA4\nA5
Text Notes 8450 2300 0    120  ~ 0
11\n\nS2\nT\nK\nP\nW\nH
Text Notes 8750 2300 0    120  ~ 0
10\n\nR\nA\nO\n*\nE\nU
Text Notes 9050 2300 0    120  ~ 0
9\n\nF\nR\nP\nB\nL\nG
Text Notes 9300 2300 0    120  ~ 0
8\n\nT\nS\nD\nZ\n#\nS1
Text Notes 7200 750  0    120  ~ 0
TX Bolt Protocol made easier via wiring
Text Notes 9500 1100 0    120  ~ 0
← column pin
Text Notes 7300 1200 0    120  ~ 0
row pin ↓
Text Notes 7100 7000 0    120  ~ 0
Stenomod15\nLeft hand module with split S
Text Notes 600  2700 0    120  ~ 0
You may redistribute and modify this documentation under the terms\nof the CERN OHL v. 1.2. (http://ohwr.org/cernohl). This documentation\nis distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING \nOF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n\nPlease see the CERN OHL v. 1.2 for applicable conditions
$EndSCHEMATC
