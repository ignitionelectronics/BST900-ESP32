EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BST900-ESP32"
Date "2021-10-09"
Rev "0.1"
Comp ""
Comment1 "TTGO T-Display Control Board for BST900 Boost Converter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 616A049A
P 2300 2950
F 0 "J1" H 2200 2350 50  0000 C CNN
F 1 "BST900 Left Hand Socket" H 2225 3575 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 3000 2650
Wire Wire Line
	2500 2750 3000 2750
Wire Wire Line
	2500 2850 3000 2850
Wire Wire Line
	2500 2950 3000 2950
Wire Wire Line
	2500 3050 3000 3050
Wire Wire Line
	2500 3150 3000 3150
Wire Wire Line
	2500 3250 3000 3250
Wire Wire Line
	2500 3350 3000 3350
Text GLabel 3000 3350 2    50   Input ~ 0
Fan_PWM
Text GLabel 3000 3250 2    50   Input ~ 0
CV_CC
Text GLabel 3000 3150 2    50   Input ~ 0
Enable
Text GLabel 3000 3050 2    50   Input ~ 0
Vout_PWM
Text GLabel 3000 2950 2    50   Input ~ 0
Iout_PWM
Text GLabel 3000 2850 2    50   Input ~ 0
Vin_sense
Text GLabel 3000 2750 2    50   Input ~ 0
Vout_sense
Text GLabel 3000 2650 2    50   Input ~ 0
Iout_sense
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 616A4445
P 9725 2925
F 0 "J4" H 9625 2325 50  0000 C CNN
F 1 "BST900 Right Hand Socket" H 9650 3550 50  0000 C CNN
F 2 "" H 9725 2925 50  0001 C CNN
F 3 "~" H 9725 2925 50  0001 C CNN
	1    9725 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2825 9025 2825
Text GLabel 9025 3025 3    50   Input ~ 0
+5V
Text GLabel 9025 2825 0    50   Input ~ 0
GNDD
Text GLabel 9025 2625 1    50   Input ~ 0
GND
NoConn ~ 9525 3325
NoConn ~ 9525 3225
Wire Wire Line
	9525 2725 9525 2625
Connection ~ 9525 2625
Wire Wire Line
	9525 2925 9525 2825
Connection ~ 9525 2825
Wire Wire Line
	9525 3125 9525 3025
Connection ~ 9525 3025
Text Notes 10700 2900 2    50   ~ 0
Do NOT connect to GND
Wire Wire Line
	8425 2625 9525 2625
$Comp
L power:GND #PWR017
U 1 1 616A99D8
P 8425 2625
F 0 "#PWR017" H 8425 2375 50  0001 C CNN
F 1 "GND" H 8430 2452 50  0000 C CNN
F 2 "" H 8425 2625 50  0001 C CNN
F 3 "" H 8425 2625 50  0001 C CNN
	1    8425 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3025 8675 3025
$Comp
L power:VDD #PWR015
U 1 1 616AA3F1
P 8175 3025
F 0 "#PWR015" H 8175 2875 50  0001 C CNN
F 1 "VDD" H 8190 3198 50  0000 C CNN
F 2 "" H 8175 3025 50  0001 C CNN
F 3 "" H 8175 3025 50  0001 C CNN
	1    8175 3025
	1    0    0    -1  
$EndComp
$Comp
L device:CP C4
U 1 1 616AAB6F
P 8175 3175
F 0 "C4" H 8293 3221 50  0000 L CNN
F 1 "470uF" H 8293 3130 50  0000 L CNN
F 2 "" H 8213 3025 50  0001 C CNN
F 3 "~" H 8175 3175 50  0001 C CNN
	1    8175 3175
	1    0    0    -1  
$EndComp
Connection ~ 8175 3025
$Comp
L power:GND #PWR016
U 1 1 616ABA99
P 8175 3325
F 0 "#PWR016" H 8175 3075 50  0001 C CNN
F 1 "GND" H 8180 3152 50  0000 C CNN
F 2 "" H 8175 3325 50  0001 C CNN
F 3 "" H 8175 3325 50  0001 C CNN
	1    8175 3325
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 616AC4B8
P 8675 3175
F 0 "C5" H 8700 3275 50  0000 L CNN
F 1 "100nF" H 8700 3025 50  0000 L CNN
F 2 "" H 8713 3025 50  0001 C CNN
F 3 "~" H 8675 3175 50  0001 C CNN
	1    8675 3175
	1    0    0    -1  
$EndComp
Connection ~ 8675 3025
Wire Wire Line
	8675 3025 9525 3025
$Comp
L power:GND #PWR018
U 1 1 616ACC65
P 8675 3325
F 0 "#PWR018" H 8675 3075 50  0001 C CNN
F 1 "GND" H 8680 3152 50  0000 C CNN
F 2 "" H 8675 3325 50  0001 C CNN
F 3 "" H 8675 3325 50  0001 C CNN
	1    8675 3325
	1    0    0    -1  
$EndComp
Text GLabel 2550 4400 0    50   Input ~ 0
CV_CC
$Comp
L device:R R1
U 1 1 616ADBCF
P 2700 4400
F 0 "R1" V 2493 4400 50  0000 C CNN
F 1 "3K3" V 2584 4400 50  0000 C CNN
F 2 "" V 2630 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4400 2975 4400
$Comp
L device:LED D2
U 1 1 616AEC63
P 3400 4550
F 0 "D2" V 3439 4432 50  0000 R CNN
F 1 "BLUE LED" V 3348 4432 50  0000 R CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 616AF8DB
P 3400 4700
F 0 "#PWR04" H 3400 4450 50  0001 C CNN
F 1 "GND" H 3405 4527 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener D1
U 1 1 616B041E
P 2975 4550
F 0 "D1" V 2929 4630 50  0000 L CNN
F 1 "3.1V Zener" V 3075 3975 50  0000 L CNN
F 2 "" H 2975 4550 50  0001 C CNN
F 3 "~" H 2975 4550 50  0001 C CNN
	1    2975 4550
	0    1    1    0   
$EndComp
Connection ~ 2975 4400
Wire Wire Line
	2975 4400 3400 4400
$Comp
L power:GND #PWR02
U 1 1 616B0EC7
P 2975 4700
F 0 "#PWR02" H 2975 4450 50  0001 C CNN
F 1 "GND" H 2980 4527 50  0000 C CNN
F 2 "" H 2975 4700 50  0001 C CNN
F 3 "" H 2975 4700 50  0001 C CNN
	1    2975 4700
	1    0    0    -1  
$EndComp
Text Notes 4075 5325 2    50   ~ 0
Fit either Zener diode OR LED not both.\nLED should not be Red. Idea is to use \nforward voltage drop across LED to create a 3.3V safe\ninput for ESP 32.  CV_CC pin has 5V on it.\nRed LEDs have too small a forward voltage drop.
Text GLabel 3400 4400 2    50   Input ~ 0
GPIO_27
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise U1
U 1 1 616BC8B6
P 5700 2600
F 0 "U1" H 5775 3275 50  0000 R CNN
F 1 "TTGO T-DISPLAY" H 6050 1825 50  0000 R CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6550 3200
$Comp
L power:VDD #PWR011
U 1 1 616C8B46
P 6550 3200
F 0 "#PWR011" H 6550 3050 50  0001 C CNN
F 1 "VDD" H 6565 3373 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Text GLabel 6550 3200 3    50   Input ~ 0
+5V
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5500 2100 4750 2100
Connection ~ 5500 2100
$Comp
L power:GND #PWR05
U 1 1 616CA33B
P 4750 2100
F 0 "#PWR05" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4600 2075 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3000
Wire Wire Line
	5500 3000 4750 3000
Connection ~ 5500 3000
$Comp
L power:GND #PWR06
U 1 1 616CB60C
P 4750 3000
F 0 "#PWR06" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6375 3100
Wire Wire Line
	6375 3100 6375 2950
Wire Wire Line
	6375 2950 6750 2950
$Comp
L power:GND #PWR012
U 1 1 616CD061
P 6750 2950
F 0 "#PWR012" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6525 2100
$Comp
L power:VCC #PWR010
U 1 1 616CE068
P 6525 2100
F 0 "#PWR010" H 6525 1950 50  0001 C CNN
F 1 "VCC" H 6540 2273 50  0000 C CNN
F 2 "" H 6525 2100 50  0001 C CNN
F 3 "" H 6525 2100 50  0001 C CNN
	1    6525 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5250 3200
$Comp
L power:VCC #PWR07
U 1 1 616CECC1
P 5250 3200
F 0 "#PWR07" H 5250 3050 50  0001 C CNN
F 1 "VCC" H 5250 3125 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text GLabel 6525 2100 2    50   Input ~ 0
+3.3V
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 616CF9FE
P 2425 6425
F 0 "J2" H 2533 6606 50  0000 C CNN
F 1 "Thermistor" H 2533 6515 50  0000 C CNN
F 2 "" H 2425 6425 50  0001 C CNN
F 3 "~" H 2425 6425 50  0001 C CNN
	1    2425 6425
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 616D0250
P 3000 6250
F 0 "R2" H 3070 6296 50  0000 L CNN
F 1 "10K" H 3070 6205 50  0000 L CNN
F 2 "" V 2930 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 6425 3000 6425
Wire Wire Line
	3000 6425 3000 6400
$Comp
L power:VCC #PWR03
U 1 1 616D0FE0
P 3000 6100
F 0 "#PWR03" H 3000 5950 50  0001 C CNN
F 1 "VCC" H 3000 6300 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 616D1DCE
P 2625 6525
F 0 "#PWR01" H 2625 6275 50  0001 C CNN
F 1 "GND" H 2630 6352 50  0000 C CNN
F 2 "" H 2625 6525 50  0001 C CNN
F 3 "" H 2625 6525 50  0001 C CNN
	1    2625 6525
	1    0    0    -1  
$EndComp
Text Notes 2225 6550 2    50   ~ 0
Thermistor is 10K at 25 degC\nBeta Coeff = 3950
Wire Wire Line
	6000 2200 6950 2200
Text GLabel 6950 2200 1    50   Input ~ 0
GPIO_36
Text Label 6225 2200 2    50   ~ 0
ADC0
Text GLabel 3000 6425 2    50   Input ~ 0
GPIO_36
Wire Wire Line
	6000 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2200
Text Label 6225 2300 2    50   ~ 0
ADC1
Text GLabel 7200 2200 1    50   Input ~ 0
Vin_sense
Wire Wire Line
	6000 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2200
Text Label 6225 2400 2    50   ~ 0
ADC2
Text GLabel 7400 2200 1    50   Input ~ 0
Iout_sense
Wire Wire Line
	6000 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2200
Text GLabel 7600 2200 1    50   Input ~ 0
Vout_sense
Text Label 6200 2500 2    50   ~ 0
ADC3
Wire Wire Line
	6000 2700 6500 2700
$Comp
L power:VCC #PWR09
U 1 1 616D7094
P 6500 2700
F 0 "#PWR09" H 6500 2550 50  0001 C CNN
F 1 "VCC" H 6600 2725 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Text Label 6350 2700 2    50   ~ 0
GPIO_33
NoConn ~ 6000 2600
Wire Wire Line
	5500 2700 4750 2700
Text GLabel 4750 2700 0    50   Input ~ 0
Vout_PWM
Text Label 5300 2700 2    50   ~ 0
GPIO_15
Wire Wire Line
	5500 2800 4750 2800
Text GLabel 4750 2800 0    50   Input ~ 0
Iout_PWM
Text Label 5300 2800 2    50   ~ 0
GPIO_13
Wire Wire Line
	4750 2900 5500 2900
Text GLabel 4750 2900 0    50   Input ~ 0
Enable
Text Label 5300 2900 2    50   ~ 0
GPIO_12
Wire Wire Line
	5500 2600 4750 2600
Text GLabel 4750 2600 0    50   Input ~ 0
Fan_PWM
Text Label 5300 2600 2    50   ~ 0
GPIO_2
Wire Wire Line
	6000 3000 6325 3000
Wire Wire Line
	6325 3000 6325 2900
Wire Wire Line
	6325 2900 7050 2900
Text GLabel 7050 2900 2    50   Input ~ 0
CV_CC
Text Label 6900 2900 2    50   ~ 0
GPIO_27
Wire Wire Line
	5500 2300 5100 2300
Text GLabel 5100 2300 0    50   Input ~ 0
SDA
Text Label 5425 2300 2    50   ~ 0
GPIO_21
Wire Wire Line
	5500 2400 4750 2400
Text GLabel 4750 2400 0    50   Input ~ 0
SCL
Text Label 5425 2400 2    50   ~ 0
GPIO_22
NoConn ~ 5500 2500
NoConn ~ 6000 2900
NoConn ~ 6000 2800
Text Notes 7675 1650 2    50   ~ 0
Only needed for\nESP32 ADC
$Comp
L device:C C1
U 1 1 616E398B
P 5800 4150
F 0 "C1" H 5825 4250 50  0000 L CNN
F 1 "100nF" H 5475 4225 50  0000 L CNN
F 2 "" H 5838 4000 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 616E3FBC
P 6125 4150
F 0 "C2" H 6150 4250 50  0000 L CNN
F 1 "100nF" H 5875 4075 50  0000 L CNN
F 2 "" H 6163 4000 50  0001 C CNN
F 3 "~" H 6125 4150 50  0001 C CNN
	1    6125 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 616E472F
P 6450 4150
F 0 "C3" H 6475 4250 50  0000 L CNN
F 1 "100nF" H 6550 4050 50  0000 L CNN
F 2 "" H 6488 4000 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 6125 4300
Wire Wire Line
	6125 4300 6450 4300
Connection ~ 6125 4300
$Comp
L power:GND #PWR08
U 1 1 616E73C9
P 6125 4300
F 0 "#PWR08" H 6125 4050 50  0001 C CNN
F 1 "GND" H 6130 4127 50  0000 C CNN
F 2 "" H 6125 4300 50  0001 C CNN
F 3 "" H 6125 4300 50  0001 C CNN
	1    6125 4300
	1    0    0    -1  
$EndComp
Text GLabel 5800 4000 1    50   Input ~ 0
Vin_sense
Text GLabel 6125 4000 1    50   Input ~ 0
Iout_sense
Text GLabel 6450 4000 1    50   Input ~ 0
Vout_sense
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 616E9284
P 6650 5550
F 0 "J3" V 6723 5480 50  0000 C CNN
F 1 "ADS1115" V 6814 5480 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6650 5550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 616EB44A
P 7050 5350
F 0 "#PWR014" H 7050 5200 50  0001 C CNN
F 1 "VCC" H 7050 5550 50  0000 C CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 616EBF8C
P 7050 4850
F 0 "#PWR013" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7055 4677 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5350 6950 4750
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4850
Text GLabel 6850 5350 1    50   Input ~ 0
SCL
Text GLabel 6750 5350 1    50   Input ~ 0
SDA
NoConn ~ 6650 5350
NoConn ~ 6550 5350
Text GLabel 6450 5350 1    50   Input ~ 0
Vin_sense
Text GLabel 6350 5350 1    50   Input ~ 0
Iout_sense
Text GLabel 6250 5350 1    50   Input ~ 0
Vout_sense
NoConn ~ 6150 5350
Text Notes 4075 4625 0    50   ~ 0
LED Lights in\nConstant Voltage mode
$EndSCHEMATC