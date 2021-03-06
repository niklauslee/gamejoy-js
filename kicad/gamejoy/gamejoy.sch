EESchema Schematic File Version 4
EELAYER 30 0
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
L MyLibrary:TP4056_MOD U3
U 1 1 611766C3
P 5500 2050
F 0 "U3" H 5825 2415 50  0000 C CNN
F 1 "TP4056_MOD" H 5825 2324 50  0000 C CNN
F 2 "MyLibrary:TP4056_MOD" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61177065
P 2450 5150
F 0 "SW2" H 2450 5435 50  0000 C CNN
F 1 "SW_Push" H 2450 5344 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61177463
P 1850 5550
F 0 "SW1" H 1850 5835 50  0000 C CNN
F 1 "SW_Push" H 1850 5744 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6117765F
P 2450 5900
F 0 "SW3" H 2450 6185 50  0000 C CNN
F 1 "SW_Push" H 2450 6094 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61177BEE
P 3100 5550
F 0 "SW4" H 3100 5835 50  0000 C CNN
F 1 "SW_Push" H 3100 5744 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 3100 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61178107
P 4300 5650
F 0 "SW5" H 4300 5935 50  0000 C CNN
F 1 "SW_Push" H 4300 5844 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 4300 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6117862A
P 4900 5150
F 0 "SW6" H 4900 5435 50  0000 C CNN
F 1 "SW_Push" H 4900 5344 50  0000 C CNN
F 2 "MyLibrary:Button_Tactile_6.2mm_Square" H 4900 5350 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61178EF7
P 3650 4850
F 0 "BZ1" V 3950 4800 50  0000 L CNN
F 1 "Buzzer" V 3850 4700 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_PUI_AT-0927-TT-6-R" V 3625 4950 50  0001 C CNN
F 3 "~" V 3625 4950 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 6117A309
P 4950 2350
F 0 "SW7" H 4950 2500 50  0000 C CNN
F 1 "SW_SPDT" H 4950 2150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6117ABF1
P 5100 1850
F 0 "BT1" V 4850 1850 50  0000 L CNN
F 1 "Battery_Cell" V 4950 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5100 1910 50  0001 C CNN
F 3 "~" V 5100 1910 50  0001 C CNN
	1    5100 1850
	0    1    1    0   
$EndComp
$Comp
L MyLibrary:ST7735_1.44 U2
U 1 1 6117616B
P 4050 2750
F 0 "U2" H 4400 1800 50  0000 R CNN
F 1 "ST7735_1.44" H 4550 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    1   
$EndComp
$Comp
L gamejoy-rescue:Pico-MCU_RaspberryPi_and_Boards U1
U 1 1 611754DC
P 3700 3800
F 0 "U1" V 3746 4878 50  0000 L CNN
F 1 "Pico" V 3655 4878 50  0000 L CNN
F 2 "Raspberry_Pi_Pico:RPi_Pico_SMD_TH" V 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 3100 4450 2700
Wire Wire Line
	4450 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2550
Wire Wire Line
	4250 3100 4250 2800
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2550
Wire Wire Line
	3050 3100 3050 2700
Wire Wire Line
	3050 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2550
Wire Wire Line
	3150 3100 3150 2800
Wire Wire Line
	3150 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2550
Wire Wire Line
	3250 3100 3250 2900
Wire Wire Line
	3250 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2550
Wire Wire Line
	3350 3100 3350 3000
Wire Wire Line
	3350 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2550
Wire Wire Line
	2850 3100 2850 2600
Wire Wire Line
	2850 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2550
Wire Wire Line
	4650 3100 4650 2900
Wire Wire Line
	6300 2900 6300 1950
Wire Wire Line
	6300 1950 6200 1950
Wire Wire Line
	6200 2700 6200 2050
Connection ~ 4450 2700
Wire Wire Line
	5450 2250 5450 2700
Wire Wire Line
	5300 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1950
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5000 1850 5000 2050
Wire Wire Line
	5000 2050 5450 2050
Wire Wire Line
	4450 2700 5450 2700
Wire Wire Line
	4650 2900 6300 2900
Wire Wire Line
	6200 2700 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	4750 2350 4550 2350
Wire Wire Line
	4550 2350 4550 3100
Wire Wire Line
	5450 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	5300 2250 5150 2250
Wire Wire Line
	3550 4750 3550 4500
Wire Wire Line
	3650 4500 3650 4650
Wire Wire Line
	3650 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4750
Wire Wire Line
	4350 4500 4350 5150
Wire Wire Line
	4350 5150 4700 5150
Wire Wire Line
	4250 4500 4250 5150
Wire Wire Line
	4250 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5650
Wire Wire Line
	5450 2700 5450 5150
Wire Wire Line
	5450 5150 5100 5150
Wire Wire Line
	4500 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	3050 4500 3050 4800
Wire Wire Line
	3050 4800 2650 4800
Wire Wire Line
	2650 4800 2650 5150
Wire Wire Line
	3150 4500 3150 4900
Wire Wire Line
	3150 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5900
Wire Wire Line
	2750 5900 2650 5900
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	3250 4700 2050 4700
Wire Wire Line
	2050 4700 2050 5550
Wire Wire Line
	3350 4500 3350 5550
Wire Wire Line
	3350 5550 3300 5550
Wire Wire Line
	2250 6050 2900 6050
Wire Wire Line
	5450 6050 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	2900 5550 2900 6050
Connection ~ 2900 6050
Wire Wire Line
	2900 6050 5450 6050
Wire Wire Line
	2250 5150 2250 5900
Connection ~ 2250 5900
Wire Wire Line
	2250 5900 2250 6050
Wire Wire Line
	1650 5550 1650 6050
Wire Wire Line
	1650 6050 2250 6050
Connection ~ 2250 6050
NoConn ~ 3250 2550
NoConn ~ 2750 3100
NoConn ~ 2950 3100
NoConn ~ 3450 3100
NoConn ~ 3550 3100
NoConn ~ 3650 3100
NoConn ~ 3750 3100
NoConn ~ 3850 3100
NoConn ~ 3950 3100
NoConn ~ 4050 3100
NoConn ~ 4150 3100
NoConn ~ 4350 3100
NoConn ~ 2750 4500
NoConn ~ 2850 4500
NoConn ~ 2950 4500
NoConn ~ 3450 4500
NoConn ~ 3750 4500
NoConn ~ 3850 4500
NoConn ~ 3950 4500
NoConn ~ 4050 4500
NoConn ~ 4150 4500
NoConn ~ 4450 4500
NoConn ~ 4550 4500
NoConn ~ 4650 4500
NoConn ~ 5150 2450
NoConn ~ 2550 3700
NoConn ~ 2550 3800
NoConn ~ 2550 3900
$EndSCHEMATC
