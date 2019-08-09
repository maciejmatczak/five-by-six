EESchema Schematic File Version 4
LIBS:five_by_six-cache
EELAYER 29 0
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
L keebio-components:ProMicro U1
U 1 1 5D488E65
P 1900 6650
F 0 "U1" H 1900 7500 60  0000 C CNN
F 1 "ProMicro" H 1900 7400 60  0000 C CNN
F 2 "keebio-footprints:ArduinoProMicro" V 2950 4150 60  0001 C CNN
F 3 "" V 2950 4150 60  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L keebio-components:TRRS U2
U 1 1 5D48AFC2
P 5900 7300
F 0 "U2" H 6150 7650 60  0000 L CNN
F 1 "TRRS" H 6150 7500 60  0000 L CNN
F 2 "keebio-footprints:TRRS-PJ-320A-dual" H 6050 7300 60  0001 C CNN
F 3 "" H 6050 7300 60  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5D48BF99
P 3950 6200
F 0 "SW31" H 3950 6400 50  0000 C CNN
F 1 "MX" H 3950 5900 60  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3950 6200 60  0001 C CNN
F 3 "" H 3950 6200 60  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D4A2C30
P 1000 1000
F 0 "#PWR01" H 1000 850 50  0001 C CNN
F 1 "VCC" H 1050 1200 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D4A36D7
P 1000 2000
F 0 "#PWR02" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1050 1800 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1900
Wire Wire Line
	1000 1000 1000 1100
Text Label 1000 1100 0    50   ~ 0
VCC
Text Label 1000 1900 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D4A4006
P 1000 1100
F 0 "#FLG01" H 1000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1300 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D4A4971
P 1000 1900
F 0 "#FLG02" H 1000 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2100 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2900 6200
Wire Wire Line
	2600 6300 2900 6300
Wire Wire Line
	2600 6400 2900 6400
Wire Wire Line
	2600 6700 2900 6700
Wire Wire Line
	2600 6800 2900 6800
Wire Wire Line
	2600 6900 2900 6900
Wire Wire Line
	2600 7000 2900 7000
Wire Wire Line
	2600 7100 2900 7100
Wire Wire Line
	2600 7200 2900 7200
Text Label 2900 7200 2    50   ~ 0
col0
Wire Wire Line
	1200 6400 1150 6400
Wire Wire Line
	1150 6400 1150 6300
Wire Wire Line
	1150 6300 1200 6300
Wire Wire Line
	1150 6300 900  6300
Connection ~ 1150 6300
Text Label 900  6300 0    50   ~ 0
GND
Wire Wire Line
	1200 6500 900  6500
Text Label 900  6500 0    50   ~ 0
sda
Wire Wire Line
	1200 6600 900  6600
Text Label 900  6600 0    50   ~ 0
scl_uart
NoConn ~ 1200 6100
NoConn ~ 1200 6200
NoConn ~ 1200 6700
NoConn ~ 2600 6500
NoConn ~ 2600 6100
Text Label 2900 6200 2    50   ~ 0
GND
Text Label 2900 6400 2    50   ~ 0
VCC
Text Label 2900 6300 2    50   ~ 0
rst
Text Label 2900 7100 2    50   ~ 0
col1
Text Label 2900 7000 2    50   ~ 0
col2
Text Label 2900 6900 2    50   ~ 0
col3
Text Label 2900 6800 2    50   ~ 0
col4
Text Label 2900 6700 2    50   ~ 0
col5
NoConn ~ 2600 6600
Wire Wire Line
	1200 6800 900  6800
Wire Wire Line
	1200 6900 900  6900
Wire Wire Line
	1200 7000 900  7000
Wire Wire Line
	1200 7100 900  7100
Text Label 900  6800 0    50   ~ 0
row0
Text Label 900  6900 0    50   ~ 0
row1
Text Label 900  7000 0    50   ~ 0
row2
Text Label 900  7100 0    50   ~ 0
row3
Wire Wire Line
	3750 6200 3600 6200
Text Label 3600 6200 0    50   ~ 0
rst
Wire Wire Line
	4150 6200 4350 6200
Text Label 4350 6200 2    50   ~ 0
GND
Wire Wire Line
	5200 6900 5550 6900
Text Label 5200 6900 0    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D4BA262
P 4250 6850
F 0 "JP1" H 4250 7100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 6850 50  0001 C CNN
F 3 "~" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D4BAC1A
P 4250 7450
F 0 "JP2" H 4250 7700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 7450 50  0001 C CNN
F 3 "~" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Text Label 5200 7200 0    50   ~ 0
VCC
Wire Wire Line
	5550 7200 5200 7200
Wire Wire Line
	5550 7100 5200 7100
Wire Wire Line
	5550 7000 5200 7000
Text Label 5200 7000 0    50   ~ 0
scl_uart
Text Label 5200 7100 0    50   ~ 0
xtradata
$Comp
L Device:R R1
U 1 1 5D4BCFD1
P 3650 6850
F 0 "R1" V 3400 6850 50  0000 C CNN
F 1 "R" V 3500 6850 50  0000 C CNN
F 2 "keebio-footprints:Resistor-Hybrid" V 3580 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D4BE4D6
P 3650 7450
F 0 "R2" V 3400 7450 50  0000 C CNN
F 1 "R" V 3500 7450 50  0000 C CNN
F 2 "keebio-footprints:Resistor-Hybrid" V 3580 7450 50  0001 C CNN
F 3 "~" H 3650 7450 50  0001 C CNN
	1    3650 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6850 4100 6850
Wire Wire Line
	4100 7450 3950 7450
Wire Wire Line
	4400 6850 4750 6850
Text Label 4750 6850 2    50   ~ 0
scl_uart
Text Label 4750 7450 2    50   ~ 0
xtradata
Wire Wire Line
	4400 7450 4750 7450
Wire Wire Line
	3500 6850 3250 6850
Text Label 3250 6850 0    50   ~ 0
VCC
Wire Wire Line
	3500 7450 3250 7450
Text Label 3250 7450 0    50   ~ 0
VCC
Wire Wire Line
	3950 7450 3950 7600
Wire Wire Line
	3950 7600 3250 7600
Connection ~ 3950 7450
Wire Wire Line
	3950 7450 3800 7450
Text Label 3250 7600 0    50   ~ 0
sda
$Comp
L Switch:SW_Push SW1
U 1 1 5D4C9C50
P 5800 1000
F 0 "SW1" H 5800 1300 50  0000 C CNN
F 1 "SW_Push" H 5800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D4D269E
P 6000 1150
F 0 "D1" V 6050 1250 50  0000 L CNN
F 1 "D" V 6000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 1000 5500 1000
Wire Wire Line
	6000 1300 6000 1500
$Comp
L Switch:SW_Push SW2
U 1 1 5D4E426D
P 6800 1000
F 0 "SW2" H 6800 1300 50  0000 C CNN
F 1 "SW_Push" H 6800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D4E4273
P 7000 1150
F 0 "D2" V 7050 1250 50  0000 L CNN
F 1 "D" V 7000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 1000 6500 1000
Wire Wire Line
	7000 1300 7000 1500
$Comp
L Switch:SW_Push SW3
U 1 1 5D4E536F
P 7800 1000
F 0 "SW3" H 7800 1300 50  0000 C CNN
F 1 "SW_Push" H 7800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D4E5375
P 8000 1150
F 0 "D3" V 8050 1250 50  0000 L CNN
F 1 "D" V 8000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 1000 7500 1000
Wire Wire Line
	8000 1300 8000 1500
$Comp
L Switch:SW_Push SW4
U 1 1 5D4E7C47
P 8800 1000
F 0 "SW4" H 8800 1300 50  0000 C CNN
F 1 "SW_Push" H 8800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D4E7C4D
P 9000 1150
F 0 "D4" V 9050 1250 50  0000 L CNN
F 1 "D" V 9000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 1000 8500 1000
Wire Wire Line
	9000 1300 9000 1500
$Comp
L Switch:SW_Push SW5
U 1 1 5D4E7C55
P 9800 1000
F 0 "SW5" H 9800 1300 50  0000 C CNN
F 1 "SW_Push" H 9800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5D4E7C5B
P 10000 1150
F 0 "D5" V 10050 1250 50  0000 L CNN
F 1 "D" V 10000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 1000 9500 1000
Wire Wire Line
	10000 1300 10000 1500
$Comp
L Switch:SW_Push SW6
U 1 1 5D4E7C63
P 10800 1000
F 0 "SW6" H 10800 1300 50  0000 C CNN
F 1 "SW_Push" H 10800 1200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 10800 1200 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D4E7C69
P 11000 1150
F 0 "D6" V 11050 1250 50  0000 L CNN
F 1 "D" V 11000 1250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 11000 1150 50  0001 C CNN
F 3 "~" H 11000 1150 50  0001 C CNN
	1    11000 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 1000 10500 1000
Wire Wire Line
	11000 1300 11000 1500
$Comp
L Switch:SW_Push SW7
U 1 1 5D4F375D
P 5800 2000
F 0 "SW7" H 5800 2300 50  0000 C CNN
F 1 "SW_Push" H 5800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5D4F3763
P 6000 2150
F 0 "D7" V 6050 2250 50  0000 L CNN
F 1 "D" V 6000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 2000 5500 2000
Wire Wire Line
	6000 2300 6000 2500
$Comp
L Switch:SW_Push SW8
U 1 1 5D4F376B
P 6800 2000
F 0 "SW8" H 6800 2300 50  0000 C CNN
F 1 "SW_Push" H 6800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5D4F3771
P 7000 2150
F 0 "D8" V 7050 2250 50  0000 L CNN
F 1 "D" V 7000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	7000 2300 7000 2500
$Comp
L Switch:SW_Push SW9
U 1 1 5D4F3779
P 7800 2000
F 0 "SW9" H 7800 2300 50  0000 C CNN
F 1 "SW_Push" H 7800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5D4F377F
P 8000 2150
F 0 "D9" V 8050 2250 50  0000 L CNN
F 1 "D" V 8000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 8000 2150 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	8000 2300 8000 2500
$Comp
L Switch:SW_Push SW10
U 1 1 5D4F3787
P 8800 2000
F 0 "SW10" H 8800 2300 50  0000 C CNN
F 1 "SW_Push" H 8800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5D4F378D
P 9000 2150
F 0 "D10" V 9050 2250 50  0000 L CNN
F 1 "D" V 9000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 2000 8500 2000
Wire Wire Line
	9000 2300 9000 2500
$Comp
L Switch:SW_Push SW11
U 1 1 5D4F3795
P 9800 2000
F 0 "SW11" H 9800 2300 50  0000 C CNN
F 1 "SW_Push" H 9800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5D4F379B
P 10000 2150
F 0 "D11" V 10050 2250 50  0000 L CNN
F 1 "D" V 10000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 2000 9500 2000
Wire Wire Line
	10000 2300 10000 2500
$Comp
L Switch:SW_Push SW12
U 1 1 5D4F37A3
P 10800 2000
F 0 "SW12" H 10800 2300 50  0000 C CNN
F 1 "SW_Push" H 10800 2200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 10800 2200 50  0001 C CNN
F 3 "~" H 10800 2200 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5D4F37A9
P 11000 2150
F 0 "D12" V 11050 2250 50  0000 L CNN
F 1 "D" V 11000 2250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 11000 2150 50  0001 C CNN
F 3 "~" H 11000 2150 50  0001 C CNN
	1    11000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 2000 10500 2000
Wire Wire Line
	11000 2300 11000 2500
Wire Wire Line
	11000 1500 10000 1500
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 6000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 7000 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 8000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 9000 1500
Wire Wire Line
	6000 1500 5800 1500
Connection ~ 6000 1500
$Comp
L Switch:SW_Push SW13
U 1 1 5D4FDA33
P 5800 3000
F 0 "SW13" H 5800 3300 50  0000 C CNN
F 1 "SW_Push" H 5800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5D4FDA39
P 6000 3150
F 0 "D13" V 6050 3250 50  0000 L CNN
F 1 "D" V 6000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 3000 5500 3000
Wire Wire Line
	6000 3300 6000 3500
$Comp
L Switch:SW_Push SW14
U 1 1 5D4FDA41
P 6800 3000
F 0 "SW14" H 6800 3300 50  0000 C CNN
F 1 "SW_Push" H 6800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5D4FDA47
P 7000 3150
F 0 "D14" V 7050 3250 50  0000 L CNN
F 1 "D" V 7000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	7000 3300 7000 3500
$Comp
L Switch:SW_Push SW15
U 1 1 5D4FDA4F
P 7800 3000
F 0 "SW15" H 7800 3300 50  0000 C CNN
F 1 "SW_Push" H 7800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5D4FDA55
P 8000 3150
F 0 "D15" V 8050 3250 50  0000 L CNN
F 1 "D" V 8000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	8000 3300 8000 3500
$Comp
L Switch:SW_Push SW16
U 1 1 5D4FDA5D
P 8800 3000
F 0 "SW16" H 8800 3300 50  0000 C CNN
F 1 "SW_Push" H 8800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5D4FDA63
P 9000 3150
F 0 "D16" V 9050 3250 50  0000 L CNN
F 1 "D" V 9000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 3000 8500 3000
Wire Wire Line
	9000 3300 9000 3500
$Comp
L Switch:SW_Push SW17
U 1 1 5D4FDA6B
P 9800 3000
F 0 "SW17" H 9800 3300 50  0000 C CNN
F 1 "SW_Push" H 9800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5D4FDA71
P 10000 3150
F 0 "D17" V 10050 3250 50  0000 L CNN
F 1 "D" V 10000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 10000 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	10000 3300 10000 3500
$Comp
L Switch:SW_Push SW18
U 1 1 5D4FDA79
P 10800 3000
F 0 "SW18" H 10800 3300 50  0000 C CNN
F 1 "SW_Push" H 10800 3200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 10800 3200 50  0001 C CNN
F 3 "~" H 10800 3200 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5D4FDA7F
P 11000 3150
F 0 "D18" V 11050 3250 50  0000 L CNN
F 1 "D" V 11000 3250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 11000 3150 50  0001 C CNN
F 3 "~" H 11000 3150 50  0001 C CNN
	1    11000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 3000 10500 3000
Wire Wire Line
	11000 3300 11000 3500
$Comp
L Switch:SW_Push SW19
U 1 1 5D5026C7
P 5800 4000
F 0 "SW19" H 5800 4300 50  0000 C CNN
F 1 "SW_Push" H 5800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5D5026CD
P 6000 4150
F 0 "D19" V 6050 4250 50  0000 L CNN
F 1 "D" V 6000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4000 5500 4000
Wire Wire Line
	6000 4300 6000 4500
$Comp
L Switch:SW_Push SW20
U 1 1 5D5026D5
P 6800 4000
F 0 "SW20" H 6800 4300 50  0000 C CNN
F 1 "SW_Push" H 6800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5D5026DB
P 7000 4150
F 0 "D20" V 7050 4250 50  0000 L CNN
F 1 "D" V 7000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	7000 4300 7000 4500
$Comp
L Switch:SW_Push SW21
U 1 1 5D5026E3
P 7800 4000
F 0 "SW21" H 7800 4300 50  0000 C CNN
F 1 "SW_Push" H 7800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 7800 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5D5026E9
P 8000 4150
F 0 "D21" V 8050 4250 50  0000 L CNN
F 1 "D" V 8000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	8000 4300 8000 4500
$Comp
L Switch:SW_Push SW22
U 1 1 5D5026F1
P 8800 4000
F 0 "SW22" H 8800 4300 50  0000 C CNN
F 1 "SW_Push" H 8800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5D5026F7
P 9000 4150
F 0 "D22" V 9050 4250 50  0000 L CNN
F 1 "D" V 9000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 9000 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	9000 4300 9000 4500
$Comp
L Switch:SW_Push SW23
U 1 1 5D5026FF
P 9800 4000
F 0 "SW23" H 9800 4300 50  0000 C CNN
F 1 "SW_Push" H 9800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 9800 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5D502705
P 10000 4150
F 0 "D23" V 10050 4250 50  0000 L CNN
F 1 "D" V 10000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	10000 4300 10000 4500
$Comp
L Switch:SW_Push SW24
U 1 1 5D50270D
P 10800 4000
F 0 "SW24" H 10800 4300 50  0000 C CNN
F 1 "SW_Push" H 10800 4200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 10800 4200 50  0001 C CNN
F 3 "~" H 10800 4200 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5D502713
P 11000 4150
F 0 "D24" V 11050 4250 50  0000 L CNN
F 1 "D" V 11000 4250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 11000 4150 50  0001 C CNN
F 3 "~" H 11000 4150 50  0001 C CNN
	1    11000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	11000 4300 11000 4500
$Comp
L Switch:SW_Push SW25
U 1 1 5D5079DE
P 5800 5000
F 0 "SW25" H 5800 5300 50  0000 C CNN
F 1 "SW_Push" H 5800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5D5079E4
P 6000 5150
F 0 "D25" V 6050 5250 50  0000 L CNN
F 1 "D" V 6000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 5000 5500 5000
Wire Wire Line
	6000 5300 6000 5500
$Comp
L Switch:SW_Push SW26
U 1 1 5D5079EC
P 6800 5000
F 0 "SW26" H 6800 5300 50  0000 C CNN
F 1 "SW_Push" H 6800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 6800 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5D5079F2
P 7000 5150
F 0 "D26" V 7050 5250 50  0000 L CNN
F 1 "D" V 7000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
	1    7000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	7000 5300 7000 5500
$Comp
L Switch:SW_Push SW27
U 1 1 5D5079FA
P 7800 5000
F 0 "SW27" H 7800 5300 50  0000 C CNN
F 1 "SW_Push" H 7800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 7800 5200 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5D507A00
P 8000 5150
F 0 "D27" V 8050 5250 50  0000 L CNN
F 1 "D" V 8000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	8000 5300 8000 5500
$Comp
L Switch:SW_Push SW28
U 1 1 5D507A08
P 8800 5000
F 0 "SW28" H 8800 5300 50  0000 C CNN
F 1 "SW_Push" H 8800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 8800 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5D507A0E
P 9000 5150
F 0 "D28" V 9050 5250 50  0000 L CNN
F 1 "D" V 9000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 5000 8500 5000
Wire Wire Line
	9000 5300 9000 5500
$Comp
L Switch:SW_Push SW29
U 1 1 5D507A16
P 9800 5000
F 0 "SW29" H 9800 5300 50  0000 C CNN
F 1 "SW_Push" H 9800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5D507A1C
P 10000 5150
F 0 "D29" V 10050 5250 50  0000 L CNN
F 1 "D" V 10000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	10000 5300 10000 5500
$Comp
L Switch:SW_Push SW30
U 1 1 5D507A24
P 10800 5000
F 0 "SW30" H 10800 5300 50  0000 C CNN
F 1 "SW_Push" H 10800 5200 50  0000 C CNN
F 2 "keebio-footprints:Hybrid_PCB_100H_Dual_hole" H 10800 5200 50  0001 C CNN
F 3 "~" H 10800 5200 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5D507A2A
P 11000 5150
F 0 "D30" V 11050 5250 50  0000 L CNN
F 1 "D" V 11000 5250 50  0000 L CNN
F 2 "keebio-footprints:Diode-dual" H 11000 5150 50  0001 C CNN
F 3 "~" H 11000 5150 50  0001 C CNN
	1    11000 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10600 5000 10500 5000
Wire Wire Line
	11000 5300 11000 5500
Wire Wire Line
	11000 2500 10000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 6000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 7000 2500
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 8000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 9000 2500
Wire Wire Line
	6000 2500 5800 2500
Connection ~ 6000 2500
Wire Wire Line
	11000 3500 10000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 5800 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 7000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 8000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 9000 3500
Wire Wire Line
	11000 4500 10000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 5800 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 6000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 7000 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 8000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 9000 4500
Wire Wire Line
	11000 5500 10000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 5800 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 6000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 7000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 8000 5500
Connection ~ 10000 5500
Wire Wire Line
	10000 5500 9000 5500
Wire Wire Line
	5500 5000 5500 4000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 1000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 2000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 3000
Wire Wire Line
	5300 1000 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	6500 1000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6500 5000
Wire Wire Line
	7500 5000 7500 4000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7500 1000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7500 2000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 3000
Wire Wire Line
	8500 1000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 5000
Wire Wire Line
	9500 5000 9500 4000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9500 1000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 2000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 3000
Wire Wire Line
	10500 1000 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	10500 2000 10500 3000
Connection ~ 10500 3000
Wire Wire Line
	10500 3000 10500 4000
Connection ~ 10500 4000
Wire Wire Line
	10500 4000 10500 5000
Wire Wire Line
	10500 1000 10300 1000
Connection ~ 10500 1000
Wire Wire Line
	9500 1000 9300 1000
Connection ~ 9500 1000
Wire Wire Line
	8500 1000 8300 1000
Connection ~ 8500 1000
Wire Wire Line
	7500 1000 7300 1000
Connection ~ 7500 1000
Wire Wire Line
	6500 1000 6300 1000
Connection ~ 6500 1000
Text Label 5300 1000 0    50   ~ 0
col0
Text Label 6300 1000 0    50   ~ 0
col1
Text Label 7300 1000 0    50   ~ 0
col2
Text Label 8300 1000 0    50   ~ 0
col3
Text Label 9300 1000 0    50   ~ 0
col4
Text Label 10300 1000 0    50   ~ 0
col5
Text Label 5800 1500 0    50   ~ 0
row0
Text Label 5800 2500 0    50   ~ 0
row1
Text Label 5800 3500 0    50   ~ 0
row2
Text Label 5800 4500 0    50   ~ 0
row3
Text Label 5800 5500 0    50   ~ 0
row4
Text Label 900  7200 0    50   ~ 0
row4
Wire Wire Line
	900  7200 1200 7200
$EndSCHEMATC
