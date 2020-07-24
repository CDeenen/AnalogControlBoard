EESchema Schematic File Version 4
LIBS:AnalogControlBoard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Analog Control Board"
Date "2020-07-24"
Rev "1.1"
Comp "MCS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AnalogControlBoard:Capacitor C3
U 1 1 59269A52
P 8625 10025
F 0 "C3" H 8650 10125 50  0000 L CNN
F 1 "1uF" H 8650 9925 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 8663 9875 50  0001 C CNN
F 3 "" H 8625 10025 50  0000 C CNN
	1    8625 10025
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR01
U 1 1 59269E93
P 9650 10350
F 0 "#PWR01" H 9650 10100 50  0001 C CNN
F 1 "GND" H 9650 10200 50  0000 C CNN
F 2 "" H 9650 10350 50  0000 C CNN
F 3 "" H 9650 10350 50  0000 C CNN
	1    9650 10350
	1    0    0    -1  
$EndComp
Text GLabel 10650 8650 2    60   Input ~ 0
USB_RX
Text GLabel 10650 8750 2    60   Input ~ 0
USB_TX
$Comp
L AnalogControlBoard:GND #PWR02
U 1 1 5926B031
P 8400 9450
F 0 "#PWR02" H 8400 9200 50  0001 C CNN
F 1 "GND" H 8400 9300 50  0000 C CNN
F 2 "" H 8400 9450 50  0000 C CNN
F 3 "" H 8400 9450 50  0000 C CNN
	1    8400 9450
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR03
U 1 1 5926B254
P 8625 10175
F 0 "#PWR03" H 8625 9925 50  0001 C CNN
F 1 "GND" H 8625 10025 50  0000 C CNN
F 2 "" H 8625 10175 50  0000 C CNN
F 3 "" H 8625 10175 50  0000 C CNN
	1    8625 10175
	1    0    0    -1  
$EndComp
Text GLabel 1725 3050 0    60   Input ~ 0
USB_RX
Text GLabel 1725 2950 0    60   Input ~ 0
USB_TX
Text GLabel 2925 1225 1    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:Capacitor C6
U 1 1 59368B48
P 600 6125
F 0 "C6" H 625 6225 50  0000 L CNN
F 1 "100nF" V 475 6000 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 638 5975 50  0001 C CNN
F 3 "" H 600 6125 50  0000 C CNN
	1    600  6125
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR04
U 1 1 59368BD7
P 775 6375
F 0 "#PWR04" H 775 6125 50  0001 C CNN
F 1 "GND" H 775 6225 50  0000 C CNN
F 2 "" H 775 6375 50  0000 C CNN
F 3 "" H 775 6375 50  0000 C CNN
	1    775  6375
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:SW_DPST SW1
U 1 1 5936B0EE
P 6375 8600
F 0 "SW1" H 6375 8800 50  0000 C CNN
F 1 "SW_DPST" H 6375 8400 50  0000 C CNN
F 2 "AnalogControlBoard:Switch" H 6375 8600 50  0001 C CNN
F 3 "" H 6375 8600 50  0000 C CNN
	1    6375 8600
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR05
U 1 1 5936B19D
P 6725 8875
F 0 "#PWR05" H 6725 8625 50  0001 C CNN
F 1 "GND" H 6725 8725 50  0000 C CNN
F 2 "" H 6725 8875 50  0000 C CNN
F 3 "" H 6725 8875 50  0000 C CNN
	1    6725 8875
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C7
U 1 1 5936B7DD
P 6725 8625
F 0 "C7" H 6750 8725 50  0000 L CNN
F 1 "100nF" H 6750 8525 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6763 8475 50  0001 C CNN
F 3 "" H 6725 8625 50  0000 C CNN
	1    6725 8625
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Resistor R9
U 1 1 5936BC2B
P 6725 8150
F 0 "R9" V 6805 8150 50  0000 C CNN
F 1 "10K" V 6725 8150 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 6655 8150 50  0001 C CNN
F 3 "" H 6725 8150 50  0000 C CNN
	1    6725 8150
	-1   0    0    1   
$EndComp
Text GLabel 6725 8000 1    60   Input ~ 0
3v3
Text GLabel 6725 8325 2    60   Input ~ 0
RESET
Text GLabel 1725 2400 0    60   Input ~ 0
RESET
Text GLabel 10650 9050 2    60   Input ~ 0
RESET
Text GLabel 11200 8850 2    60   Input ~ 0
ISP_SEL
$Comp
L AnalogControlBoard:Capacitor C8
U 1 1 5935B0D6
P 925 1200
F 0 "C8" H 950 1300 50  0000 L CNN
F 1 "0.1uF" H 950 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 963 1050 50  0001 C CNN
F 3 "" H 925 1200 50  0000 C CNN
	1    925  1200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C9
U 1 1 5935B767
P 1125 1200
F 0 "C9" H 1150 1300 50  0000 L CNN
F 1 "0.1uF" H 1150 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1163 1050 50  0001 C CNN
F 3 "" H 1125 1200 50  0000 C CNN
	1    1125 1200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C11
U 1 1 5935B894
P 1525 1200
F 0 "C11" H 1550 1300 50  0000 L CNN
F 1 "0.1uF" H 1550 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1563 1050 50  0001 C CNN
F 3 "" H 1525 1200 50  0000 C CNN
	1    1525 1200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C12
U 1 1 5935B9B6
P 1725 1200
F 0 "C12" H 1750 1300 50  0000 L CNN
F 1 "0.1uF" H 1750 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1763 1050 50  0001 C CNN
F 3 "" H 1725 1200 50  0000 C CNN
	1    1725 1200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C13
U 1 1 5935BA51
P 1925 1200
F 0 "C13" H 1950 1300 50  0000 L CNN
F 1 "0.1uF" H 1950 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1963 1050 50  0001 C CNN
F 3 "" H 1925 1200 50  0000 C CNN
	1    1925 1200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C14
U 1 1 5935BAF3
P 2125 1200
F 0 "C14" H 2150 1300 50  0000 L CNN
F 1 "0.1uF" H 2150 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 2163 1050 50  0001 C CNN
F 3 "" H 2125 1200 50  0000 C CNN
	1    2125 1200
	1    0    0    -1  
$EndComp
Text GLabel 925  1000 0    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:GND #PWR06
U 1 1 5935CC67
P 925 1425
F 0 "#PWR06" H 925 1175 50  0001 C CNN
F 1 "GND" H 925 1275 50  0000 C CNN
F 2 "" H 925 1425 50  0000 C CNN
F 3 "" H 925 1425 50  0000 C CNN
	1    925  1425
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:CapacitorPolarized C17
U 1 1 59379605
P 6800 3300
F 0 "C17" H 6500 3325 50  0000 L CNN
F 1 "10uF Tantalum" H 6125 3250 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_1206" H 6838 3150 50  0001 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR07
U 1 1 5937BF3A
P 7275 3450
F 0 "#PWR07" H 7275 3200 50  0001 C CNN
F 1 "GND" H 7275 3300 50  0000 C CNN
F 2 "" H 7275 3450 50  0000 C CNN
F 3 "" H 7275 3450 50  0000 C CNN
	1    7275 3450
	1    0    0    -1  
$EndComp
Text GLabel 7850 3150 2    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:GND #PWR08
U 1 1 5937E624
P 6800 3450
F 0 "#PWR08" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3450 50  0000 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Text GLabel 4125 5300 2    60   Input ~ 0
ISP_SEL
Text GLabel 6250 6425 0    60   Input ~ 0
-15V
$Comp
L AnalogControlBoard:Capacitor C4
U 1 1 5B06629A
P 6825 6725
F 0 "C4" H 6850 6825 50  0000 L CNN
F 1 "10nF" H 6850 6625 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6863 6575 50  0001 C CNN
F 3 "" H 6825 6725 50  0000 C CNN
	1    6825 6725
	-1   0    0    1   
$EndComp
Text GLabel 6250 5825 0    60   Input ~ 0
+15V
$Comp
L AnalogControlBoard:Resistor R1
U 1 1 5B069D30
P 7900 5975
F 0 "R1" V 7825 5825 50  0000 C CNN
F 1 "90.9K" V 7900 5975 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 7830 5975 50  0001 C CNN
F 3 "" H 7900 5975 50  0000 C CNN
	1    7900 5975
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Resistor R2
U 1 1 5B06A2F7
P 7900 6125
F 0 "R2" V 7850 6325 50  0000 C CNN
F 1 "10K" V 7900 6125 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 7830 6125 50  0001 C CNN
F 3 "" H 7900 6125 50  0000 C CNN
	1    7900 6125
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Resistor R3
U 1 1 5B06A387
P 7900 6275
F 0 "R3" V 7900 6500 50  0000 C CNN
F 1 "10K" V 7900 6275 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 7830 6275 50  0001 C CNN
F 3 "" H 7900 6275 50  0000 C CNN
	1    7900 6275
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Resistor R4
U 1 1 5B06A412
P 7900 6425
F 0 "R4" V 7875 6625 50  0000 C CNN
F 1 "100K" V 7900 6425 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 7830 6425 50  0001 C CNN
F 3 "" H 7900 6425 50  0000 C CNN
	1    7900 6425
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C19
U 1 1 5B06AC1B
P 7900 5825
F 0 "C19" H 7925 5925 50  0000 L CNN
F 1 "10nF" H 7925 5725 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 7938 5675 50  0001 C CNN
F 3 "" H 7900 5825 50  0000 C CNN
	1    7900 5825
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C22
U 1 1 5B06ADD9
P 7900 6600
F 0 "C22" H 7600 6650 50  0000 L CNN
F 1 "10nF" H 7575 6525 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 7938 6450 50  0001 C CNN
F 3 "" H 7900 6600 50  0000 C CNN
	1    7900 6600
	0    -1   -1   0   
$EndComp
Text GLabel 8275 5600 2    60   Input ~ 0
+12V
Text GLabel 8275 6725 2    60   Input ~ 0
-12V
Text GLabel 12850 9275 3    60   Input ~ 0
+12V
Text GLabel 12950 9275 3    60   Input ~ 0
-12V
$Comp
L AnalogControlBoard:Capacitor C21
U 1 1 5B06169C
P 13850 9475
F 0 "C21" H 13875 9575 50  0000 L CNN
F 1 "100nF" H 13875 9375 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 13888 9325 50  0001 C CNN
F 3 "" H 13850 9475 50  0000 C CNN
	1    13850 9475
	1    0    0    -1  
$EndComp
Text GLabel 13100 9275 3    60   Input ~ 0
5V
Text GLabel 13200 9275 3    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:Capacitor C20
U 1 1 5B0665CB
P 13300 7825
F 0 "C20" H 13325 7925 50  0000 L CNN
F 1 "100nF" H 13325 7725 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 13338 7675 50  0001 C CNN
F 3 "" H 13300 7825 50  0000 C CNN
	1    13300 7825
	1    0    0    -1  
$EndComp
Text GLabel 12375 8875 0    60   Input ~ 0
3v3
Text GLabel 12450 8475 0    60   Input ~ 0
LTC_CS
Text GLabel 12450 8375 0    60   Input ~ 0
LTC_CLR
Text GLabel 4125 3800 2    60   Input ~ 0
LTC_CS
Text GLabel 1725 3750 0    60   Input ~ 0
LTC_CLR
$Comp
L AnalogControlBoard:MMCX P1
U 1 1 5B080605
P 14575 2275
F 0 "P1" H 14700 2325 50  0000 C CNN
F 1 "AI0" H 14725 2250 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 2275 50  0001 C CNN
F 3 "" H 14575 2275 50  0000 C CNN
	1    14575 2275
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P3
U 1 1 5B0807E3
P 14575 2500
F 0 "P3" H 14700 2525 50  0000 C CNN
F 1 "AI1" H 14725 2450 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 2500 50  0001 C CNN
F 3 "" H 14575 2500 50  0000 C CNN
	1    14575 2500
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P6
U 1 1 5B080891
P 14575 2725
F 0 "P6" H 14700 2775 50  0000 C CNN
F 1 "AI2" H 14700 2675 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 2725 50  0001 C CNN
F 3 "" H 14575 2725 50  0000 C CNN
	1    14575 2725
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P7
U 1 1 5B080938
P 14575 2950
F 0 "P7" H 14700 2975 50  0000 C CNN
F 1 "AI3" H 14700 2900 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 2950 50  0001 C CNN
F 3 "" H 14575 2950 50  0000 C CNN
	1    14575 2950
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P8
U 1 1 5B0809E2
P 14575 3175
F 0 "P8" H 14700 3125 50  0000 C CNN
F 1 "AI4" H 14700 3200 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 3175 50  0001 C CNN
F 3 "" H 14575 3175 50  0000 C CNN
	1    14575 3175
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P9
U 1 1 5B080A93
P 14575 3400
F 0 "P9" H 14725 3375 50  0000 C CNN
F 1 "AI5" H 14725 3450 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 3400 50  0001 C CNN
F 3 "" H 14575 3400 50  0000 C CNN
	1    14575 3400
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P10
U 1 1 5B080B3F
P 14575 3650
F 0 "P10" H 14725 3700 50  0000 C CNN
F 1 "AI6" H 14725 3600 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 3650 50  0001 C CNN
F 3 "" H 14575 3650 50  0000 C CNN
	1    14575 3650
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P11
U 1 1 5B080DDE
P 14575 3875
F 0 "P11" H 14725 3925 50  0000 C CNN
F 1 "AI7" H 14725 3850 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 3875 50  0001 C CNN
F 3 "" H 14575 3875 50  0000 C CNN
	1    14575 3875
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P23
U 1 1 5B081581
P 15750 8425
F 0 "P23" H 15750 8575 50  0000 C CNN
F 1 "AO0" V 15850 8425 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 8425 50  0001 C CNN
F 3 "" H 15750 8425 50  0000 C CNN
	1    15750 8425
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P22
U 1 1 5B081587
P 15750 8125
F 0 "P22" H 15750 8275 50  0000 C CNN
F 1 "AO1" V 15850 8125 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 8125 50  0001 C CNN
F 3 "" H 15750 8125 50  0000 C CNN
	1    15750 8125
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P21
U 1 1 5B08158D
P 15750 7825
F 0 "P21" H 15750 7975 50  0000 C CNN
F 1 "AO2" V 15850 7825 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 7825 50  0001 C CNN
F 3 "" H 15750 7825 50  0000 C CNN
	1    15750 7825
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P20
U 1 1 5B081593
P 15750 7525
F 0 "P20" H 15750 7675 50  0000 C CNN
F 1 "AO3" V 15850 7525 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 7525 50  0001 C CNN
F 3 "" H 15750 7525 50  0000 C CNN
	1    15750 7525
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P27
U 1 1 5B081599
P 15750 9600
F 0 "P27" H 15750 9750 50  0000 C CNN
F 1 "AO4" V 15850 9600 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 9600 50  0001 C CNN
F 3 "" H 15750 9600 50  0000 C CNN
	1    15750 9600
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P26
U 1 1 5B08159F
P 15750 9300
F 0 "P26" H 15750 9450 50  0000 C CNN
F 1 "AO5" V 15850 9300 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 9300 50  0001 C CNN
F 3 "" H 15750 9300 50  0000 C CNN
	1    15750 9300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P25
U 1 1 5B0815A5
P 15750 9000
F 0 "P25" H 15750 9150 50  0000 C CNN
F 1 "AO6" V 15850 9000 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 9000 50  0001 C CNN
F 3 "" H 15750 9000 50  0000 C CNN
	1    15750 9000
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P24
U 1 1 5B0815AB
P 15750 8725
F 0 "P24" H 15750 8875 50  0000 C CNN
F 1 "AO7" V 15850 8725 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 15750 8725 50  0001 C CNN
F 3 "" H 15750 8725 50  0000 C CNN
	1    15750 8725
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:MMCX P12
U 1 1 5B082B7B
P 14575 4100
F 0 "P12" H 14725 4050 50  0000 C CNN
F 1 "AI8" H 14725 4125 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 4100 50  0001 C CNN
F 3 "" H 14575 4100 50  0000 C CNN
	1    14575 4100
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P13
U 1 1 5B082B81
P 14575 4325
F 0 "P13" H 14700 4300 50  0000 C CNN
F 1 "AI9" H 14700 4375 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 4325 50  0001 C CNN
F 3 "" H 14575 4325 50  0000 C CNN
	1    14575 4325
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P14
U 1 1 5B082B87
P 14575 4550
F 0 "P14" H 14700 4525 50  0000 C CNN
F 1 "AI10" H 14700 4600 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 4550 50  0001 C CNN
F 3 "" H 14575 4550 50  0000 C CNN
	1    14575 4550
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:MMCX P15
U 1 1 5B082B8D
P 14575 4775
F 0 "P15" H 14700 4750 50  0000 C CNN
F 1 "AI11" H 14700 4825 50  0000 C CNN
F 2 "AnalogControlBoard:MMCXconnector" H 14575 4775 50  0001 C CNN
F 3 "" H 14575 4775 50  0000 C CNN
	1    14575 4775
	1    0    0    1   
$EndComp
Text GLabel 3675 8750 0    60   Input ~ 0
GPIO_SDA
Text GLabel 4175 8750 2    60   Input ~ 0
GPIO_SCL
Text GLabel 4175 8650 2    60   Input ~ 0
GPIO_INT0
Text GLabel 3675 8650 0    60   Input ~ 0
GPIO_INT1
Text GLabel 4175 8550 2    60   Input ~ 0
GPIO_MOSI
Text GLabel 3675 8550 0    60   Input ~ 0
GPIO_MISO
Text GLabel 4175 8450 2    60   Input ~ 0
GPIO_SCK
Text GLabel 4175 8350 2    60   Input ~ 0
GPIO_RX
Text GLabel 3675 8350 0    60   Input ~ 0
GPIO_TX
Text GLabel 4175 8250 2    60   Input ~ 0
GPIO_PWM0
Text GLabel 3675 8250 0    60   Input ~ 0
GPIO_PWM1
Text GLabel 4175 8150 2    60   Input ~ 0
GPIO_PWM2
Text GLabel 3675 8150 0    60   Input ~ 0
GPIO_PWM3
Text GLabel 4175 8050 2    60   Input ~ 0
GPIO_USB_D-
Text GLabel 3675 8050 0    60   Input ~ 0
GPIO_USB_D+
$Comp
L AnalogControlBoard:GND #PWR09
U 1 1 5B08D95D
P 4175 7950
F 0 "#PWR09" H 4175 7700 50  0001 C CNN
F 1 "GND" H 4175 7800 50  0000 C CNN
F 2 "" H 4175 7950 50  0000 C CNN
F 3 "" H 4175 7950 50  0000 C CNN
	1    4175 7950
	0    -1   -1   0   
$EndComp
Text GLabel 3675 7950 0    60   Input ~ 0
3v3
Text GLabel 3675 8850 0    60   Input ~ 0
3v3
Text GLabel 1725 2850 0    60   Input ~ 0
GPIO_SCL
Text GLabel 4125 5400 2    60   Input ~ 0
GPIO_INT1
Text GLabel 1725 4250 0    60   Input ~ 0
GPIO_MOSI
Text GLabel 1725 3950 0    60   Input ~ 0
GPIO_SCK
Text GLabel 4125 5100 2    60   Input ~ 0
GPIO_TX
Text GLabel 4125 4700 2    60   Input ~ 0
GPIO_PWM1
Text GLabel 4125 4500 2    60   Input ~ 0
GPIO_PWM3
Text GLabel 1725 5350 0    60   Input ~ 0
GPIO_USB_D+
Text GLabel 1725 2750 0    60   Input ~ 0
GPIO_SDA
Text GLabel 4125 5500 2    60   Input ~ 0
GPIO_INT0
Text GLabel 1725 4150 0    60   Input ~ 0
GPIO_MISO
Text GLabel 4125 5200 2    60   Input ~ 0
GPIO_RX
Text GLabel 4125 4800 2    60   Input ~ 0
GPIO_PWM0
Text GLabel 4125 4600 2    60   Input ~ 0
GPIO_PWM2
Text GLabel 1725 5450 0    60   Input ~ 0
GPIO_USB_D-
Text GLabel 1725 4050 0    60   Input ~ 0
GPIO_CS
Text GLabel 3675 8450 0    60   Input ~ 0
GPIO_CS
Text GLabel 13475 7875 2    60   Input ~ 0
LTC_OVRTMP
$Comp
L AnalogControlBoard:Capacitor C27
U 1 1 5B0DA394
P 14025 7200
F 0 "C27" H 14050 7300 50  0000 L CNN
F 1 "1uF" H 14050 7100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14063 7050 50  0001 C CNN
F 3 "" H 14025 7200 50  0000 C CNN
	1    14025 7200
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C28
U 1 1 5B0DA4EF
P 14225 7200
F 0 "C28" H 14250 7300 50  0000 L CNN
F 1 "1uF" H 14250 7100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14263 7050 50  0001 C CNN
F 3 "" H 14225 7200 50  0000 C CNN
	1    14225 7200
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C30
U 1 1 5B0DC7EA
P 14625 7200
F 0 "C30" H 14650 7300 50  0000 L CNN
F 1 "100nF" H 14650 7100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14663 7050 50  0001 C CNN
F 3 "" H 14625 7200 50  0000 C CNN
	1    14625 7200
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C29
U 1 1 5B0DDADD
P 14425 7200
F 0 "C29" H 14450 7300 50  0000 L CNN
F 1 "1uF" H 14450 7100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14463 7050 50  0001 C CNN
F 3 "" H 14425 7200 50  0000 C CNN
	1    14425 7200
	-1   0    0    1   
$EndComp
Text GLabel 14225 6950 1    60   Input ~ 0
+12V
Text GLabel 14025 6950 1    60   Input ~ 0
-12V
Text GLabel 14425 6950 1    60   Input ~ 0
5V
Text GLabel 14625 6950 1    60   Input ~ 0
3v3
Text Notes 6125 2825 0    157  ~ 0
3V3 voltage regulator
Text Notes 5925 5400 0    157  ~ 0
+-12V voltage regulator
Text GLabel 8450 4425 2    60   Input ~ 0
5V
Text Notes 6150 4050 0    157  ~ 0
5V voltage regulator
Text Notes 5800 7600 0    157  ~ 0
Reset switch
Text Notes 8525 7450 0    157  ~ 0
USB to UART converter
Text Notes 7150 900  0    157  ~ 0
EEPROM
Text Notes 13750 6500 0    157  ~ 0
DAC
Text Notes 11600 900  0    157  ~ 0
ADC
$Comp
L AnalogControlBoard:GND #PWR010
U 1 1 5B10294B
P 6350 6125
F 0 "#PWR010" H 6350 5875 50  0001 C CNN
F 1 "GND" H 6200 6075 50  0000 C CNN
F 2 "" H 6350 6125 50  0000 C CNN
F 3 "" H 6350 6125 50  0000 C CNN
	1    6350 6125
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR011
U 1 1 5B102C70
P 8325 6125
F 0 "#PWR011" H 8325 5875 50  0001 C CNN
F 1 "GND" H 8325 5975 50  0000 C CNN
F 2 "" H 8325 6125 50  0000 C CNN
F 3 "" H 8325 6125 50  0000 C CNN
	1    8325 6125
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR012
U 1 1 5B102D97
P 6825 6875
F 0 "#PWR012" H 6825 6625 50  0001 C CNN
F 1 "GND" H 6825 6725 50  0000 C CNN
F 2 "" H 6825 6875 50  0000 C CNN
F 3 "" H 6825 6875 50  0000 C CNN
	1    6825 6875
	1    0    0    -1  
$EndComp
Text GLabel 15550 1025 1    60   Input ~ 0
5V
$Comp
L AnalogControlBoard:Capacitor C31
U 1 1 5B11F821
P 15250 1250
F 0 "C31" H 15275 1350 50  0000 L CNN
F 1 "10uF" V 15250 850 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 15288 1100 50  0001 C CNN
F 3 "" H 15250 1250 50  0000 C CNN
	1    15250 1250
	-1   0    0    1   
$EndComp
Text GLabel 11600 1475 1    60   Input ~ 0
5V
$Comp
L AnalogControlBoard:Capacitor C32
U 1 1 5B125599
P 15450 1250
F 0 "C32" H 15475 1350 50  0000 L CNN
F 1 "10uF" V 15450 850 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 15488 1100 50  0001 C CNN
F 3 "" H 15450 1250 50  0000 C CNN
	1    15450 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C33
U 1 1 5B125691
P 15650 1250
F 0 "C33" H 15675 1350 50  0000 L CNN
F 1 "10uF" V 15650 850 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 15688 1100 50  0001 C CNN
F 3 "" H 15650 1250 50  0000 C CNN
	1    15650 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C34
U 1 1 5B125786
P 15850 1250
F 0 "C34" H 15875 1350 50  0000 L CNN
F 1 "10uF" V 15850 850 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 15888 1100 50  0001 C CNN
F 3 "" H 15850 1250 50  0000 C CNN
	1    15850 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C35
U 1 1 5B127C67
P 11500 5625
F 0 "C35" H 11625 5650 50  0000 L CNN
F 1 "10uF Low ESR, X5R" H 11125 5750 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 11538 5475 50  0001 C CNN
F 3 "" H 11500 5625 50  0000 C CNN
	1    11500 5625
	-1   0    0    1   
$EndComp
Text GLabel 10500 4400 0    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:Capacitor C37
U 1 1 5B12C428
P 12500 1325
F 0 "C37" H 12525 1425 50  0000 L CNN
F 1 "100nF, X8R" H 12525 1225 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 12538 1175 50  0001 C CNN
F 3 "" H 12500 1325 50  0000 C CNN
	1    12500 1325
	1    0    0    -1  
$EndComp
Text GLabel 10500 4500 0    60   Input ~ 0
AD_RESET
$Comp
L AnalogControlBoard:GND #PWR013
U 1 1 5B1319FB
P 10175 4800
F 0 "#PWR013" H 10175 4550 50  0001 C CNN
F 1 "GND" H 10175 4650 50  0000 C CNN
F 2 "" H 10175 4800 50  0000 C CNN
F 3 "" H 10175 4800 50  0000 C CNN
	1    10175 4800
	1    0    0    -1  
$EndComp
Text GLabel 11950 1550 1    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:Capacitor C40
U 1 1 5B137DF6
P 13725 1300
F 0 "C40" H 13750 1400 50  0000 L CNN
F 1 "10uF" H 13750 1200 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 13763 1150 50  0001 C CNN
F 3 "" H 13725 1300 50  0000 C CNN
	1    13725 1300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR014
U 1 1 5B13A717
P 12000 5300
F 0 "#PWR014" H 12000 5050 50  0001 C CNN
F 1 "GND" H 12000 5150 50  0000 C CNN
F 2 "" H 12000 5300 50  0000 C CNN
F 3 "" H 12000 5300 50  0000 C CNN
	1    12000 5300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C36
U 1 1 5B13AFBE
P 12250 5450
F 0 "C36" H 12050 5450 50  0000 L CNN
F 1 "10uF" H 12050 5550 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 12288 5300 50  0001 C CNN
F 3 "" H 12250 5450 50  0000 C CNN
	1    12250 5450
	-1   0    0    1   
$EndComp
Text GLabel 10500 3800 0    60   Input ~ 0
AD_CS
$Comp
L AnalogControlBoard:GND #PWR015
U 1 1 5B13FEFC
P 10325 3975
F 0 "#PWR015" H 10325 3725 50  0001 C CNN
F 1 "GND" H 10325 3825 50  0000 C CNN
F 2 "" H 10325 3975 50  0000 C CNN
F 3 "" H 10325 3975 50  0000 C CNN
	1    10325 3975
	1    0    0    -1  
$EndComp
Text GLabel 10500 4200 0    60   Input ~ 0
AD_BUSY
Text GLabel 10500 4300 0    60   Input ~ 0
AD_CONVST
$Comp
L AnalogControlBoard:Capacitor C38
U 1 1 5B142734
P 12550 5450
F 0 "C38" H 12350 5450 50  0000 L CNN
F 1 "10uF" H 12350 5550 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 12588 5300 50  0001 C CNN
F 3 "" H 12550 5450 50  0000 C CNN
	1    12550 5450
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C44
U 1 1 5B14EBAF
P 15050 1250
F 0 "C44" H 15075 1350 50  0000 L CNN
F 1 "100nF" V 15050 800 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 15088 1100 50  0001 C CNN
F 3 "" H 15050 1250 50  0000 C CNN
	1    15050 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C43
U 1 1 5B14ED14
P 14850 1250
F 0 "C43" H 14875 1350 50  0000 L CNN
F 1 "100nF" V 14850 800 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14888 1100 50  0001 C CNN
F 3 "" H 14850 1250 50  0000 C CNN
	1    14850 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C42
U 1 1 5B14EE20
P 14650 1250
F 0 "C42" H 14675 1350 50  0000 L CNN
F 1 "100nF" V 14650 800 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14688 1100 50  0001 C CNN
F 3 "" H 14650 1250 50  0000 C CNN
	1    14650 1250
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C41
U 1 1 5B14EF2F
P 14450 1250
F 0 "C41" H 14475 1350 50  0000 L CNN
F 1 "100nF" V 14450 800 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 14488 1100 50  0001 C CNN
F 3 "" H 14450 1250 50  0000 C CNN
	1    14450 1250
	-1   0    0    1   
$EndComp
Text GLabel 4125 2800 2    60   Input ~ 0
AD_BUSY
Text GLabel 4125 2900 2    60   Input ~ 0
AD_CONVST
Text GLabel 4125 3500 2    60   Input ~ 0
AD_RESET
$Comp
L AnalogControlBoard:GND #PWR017
U 1 1 5B17DC8E
P 1400 4700
F 0 "#PWR017" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1400 4550 50  0000 C CNN
F 2 "" H 1400 4700 50  0000 C CNN
F 3 "" H 1400 4700 50  0000 C CNN
	1    1400 4700
	1    0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR018
U 1 1 5B1817F3
P 2875 6875
F 0 "#PWR018" H 2875 6625 50  0001 C CNN
F 1 "GND" H 2875 6725 50  0000 C CNN
F 2 "" H 2875 6875 50  0000 C CNN
F 3 "" H 2875 6875 50  0000 C CNN
	1    2875 6875
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C16
U 1 1 5935BC3A
P 6825 1500
F 0 "C16" H 6850 1600 50  0000 L CNN
F 1 "0.1uF" H 6850 1400 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6863 1350 50  0001 C CNN
F 3 "" H 6825 1500 50  0000 C CNN
	1    6825 1500
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C1
U 1 1 5B1ACBE1
P 6600 5975
F 0 "C1" H 6375 6025 50  0000 L CNN
F 1 "10uF" H 6300 5925 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6638 5825 50  0001 C CNN
F 3 "" H 6600 5975 50  0000 C CNN
	1    6600 5975
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C2
U 1 1 5B1ACD60
P 6600 6275
F 0 "C2" H 6400 6325 50  0000 L CNN
F 1 "10uF" H 6325 6250 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6638 6125 50  0001 C CNN
F 3 "" H 6600 6275 50  0000 C CNN
	1    6600 6275
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C10
U 1 1 5B1ACE70
P 8200 5900
F 0 "C10" H 8225 6000 50  0000 L CNN
F 1 "10uF" H 8225 5800 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 8238 5750 50  0001 C CNN
F 3 "" H 8200 5900 50  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C15
U 1 1 5B1ACF99
P 8200 6500
F 0 "C15" H 8225 6600 50  0000 L CNN
F 1 "10uF" H 8225 6400 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 8238 6350 50  0001 C CNN
F 3 "" H 8200 6500 50  0000 C CNN
	1    8200 6500
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:LM1117 U6
U 1 1 5B10883B
P 7275 3150
F 0 "U6" H 7125 3275 50  0000 C CNN
F 1 "LM1117" H 7275 3275 50  0000 L CNN
F 2 "AnalogControlBoard:SOT-223-3_TabPin2" H 7275 3350 50  0001 C CNN
F 3 "" H 7375 2900 50  0001 C CNN
	1    7275 3150
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:TPS7A39 U2
U 1 1 5B10AE19
P 7225 6075
F 0 "U2" H 6975 6325 50  0000 C CNN
F 1 "TPS7A39" H 7425 6325 50  0000 C CNN
F 2 "AnalogControlBoard:WSON-10_3x3mm_Pitch0.5mm_ThermalVias" H 7725 5825 50  0001 L CNN
F 3 "" H 7225 5975 50  0000 C CNN
	1    7225 6075
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:FT232RL U4
U 1 1 5B10CE0A
P 9850 9350
F 0 "U4" H 9200 10250 50  0000 L CNN
F 1 "FT232RL" H 9750 9350 50  0000 L CNN
F 2 "AnalogControlBoard:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 9850 9350 50  0001 C CNN
F 3 "" H 9850 9350 50  0001 C CNN
	1    9850 9350
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:AD7616 U7
U 1 1 5B10D441
P 11850 3850
F 0 "U7" H 11000 6100 60  0000 C CNN
F 1 "AD7616" H 11775 4325 60  0000 C CNN
F 2 "AnalogControlBoard:LQFP-80_14x14mm_Pitch0.65mm" H 11650 4250 60  0001 C CNN
F 3 "" H 12800 3700 60  0000 C CNN
	1    11850 3850
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:LTC2666 U5
U 1 1 5B10E265
P 12950 8575
F 0 "U5" H 12850 9200 50  0000 R CNN
F 1 "LTC2666" H 13425 8525 50  0000 R CNN
F 2 "AnalogControlBoard:QFN-32-1EP_5x5mm_Pitch0.5mm" H 13000 7925 50  0001 L CNN
F 3 "" H 13200 9175 50  0001 C CNN
	1    12950 8575
	1    0    0    -1  
$EndComp
Text GLabel 6250 6550 0    60   Input ~ 0
+15V
$Comp
L AnalogControlBoard:GND #PWR019
U 1 1 5B11CDA4
P 3975 9550
F 0 "#PWR019" H 3975 9300 50  0001 C CNN
F 1 "GND" H 3975 9400 50  0000 C CNN
F 2 "" H 3975 9550 50  0000 C CNN
F 3 "" H 3975 9550 50  0000 C CNN
	1    3975 9550
	0    -1   -1   0   
$EndComp
Text GLabel 3975 9850 2    60   Input ~ 0
+15V
Text GLabel 3975 9750 2    60   Input ~ 0
-15V
Text GLabel 6700 3150 0    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:GND #PWR020
U 1 1 5B129C4E
P 1825 9550
F 0 "#PWR020" H 1825 9300 50  0001 C CNN
F 1 "GND" H 1825 9400 50  0000 C CNN
F 2 "" H 1825 9550 50  0000 C CNN
F 3 "" H 1825 9550 50  0000 C CNN
	1    1825 9550
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR021
U 1 1 5B129D73
P 1325 9550
F 0 "#PWR021" H 1325 9300 50  0001 C CNN
F 1 "GND" H 1325 9400 50  0000 C CNN
F 2 "" H 1325 9550 50  0000 C CNN
F 3 "" H 1325 9550 50  0000 C CNN
	1    1325 9550
	0    1    1    0   
$EndComp
Text GLabel 1825 9450 2    60   Input ~ 0
+7Vanalog
Text GLabel 1825 9350 2    60   Input ~ 0
+7Vdigital
Text GLabel 1325 9250 0    60   Input ~ 0
+24V
Text GLabel 1825 9250 2    60   Input ~ 0
-24V
Text GLabel 1325 9350 0    60   Input ~ 0
+7Vdigital
Text GLabel 1325 9450 0    60   Input ~ 0
+7Vanalog
Text GLabel 1825 9150 2    60   Input ~ 0
-15V
Text GLabel 1325 9150 0    60   Input ~ 0
+15V
Text GLabel 1825 9050 2    60   Input ~ 0
V1
Text GLabel 1325 9050 0    60   Input ~ 0
V1
Text GLabel 1825 8950 2    60   Input ~ 0
AB12
Text GLabel 1325 8950 0    60   Input ~ 0
AB12
$Comp
L AnalogControlBoard:LPC1768 U1
U 1 1 5B150D27
P 2925 4050
F 0 "U1" H 1925 6550 60  0000 C CNN
F 1 "LPC1768" H 3775 1450 60  0000 C CNN
F 2 "AnalogControlBoard:LQFP-100_14x14mm_Pitch0.5mm" H 4825 7025 60  0001 C CNN
F 3 "" H 2925 4050 60  0000 C CNN
	1    2925 4050
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR022
U 1 1 5B18C1B8
P 11150 5400
F 0 "#PWR022" H 11150 5150 50  0001 C CNN
F 1 "GND" H 11150 5250 50  0000 C CNN
F 2 "" H 11150 5400 50  0000 C CNN
F 3 "" H 11150 5400 50  0000 C CNN
	1    11150 5400
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR023
U 1 1 5B18C33B
P 11500 5875
F 0 "#PWR023" H 11500 5625 50  0001 C CNN
F 1 "GND" H 11500 5725 50  0000 C CNN
F 2 "" H 11500 5875 50  0000 C CNN
F 3 "" H 11500 5875 50  0000 C CNN
	1    11500 5875
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR024
U 1 1 5B18C4C0
P 11650 5300
F 0 "#PWR024" H 11650 5050 50  0001 C CNN
F 1 "GND" H 11650 5150 50  0000 C CNN
F 2 "" H 11650 5300 50  0000 C CNN
F 3 "" H 11650 5300 50  0000 C CNN
	1    11650 5300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR025
U 1 1 5B18C645
P 12450 5300
F 0 "#PWR025" H 12450 5050 50  0001 C CNN
F 1 "GND" H 12375 5300 50  0000 C CNN
F 2 "" H 12450 5300 50  0000 C CNN
F 3 "" H 12450 5300 50  0000 C CNN
	1    12450 5300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR026
U 1 1 5B18C7CA
P 12550 5600
F 0 "#PWR026" H 12550 5350 50  0001 C CNN
F 1 "GND" H 12550 5450 50  0000 C CNN
F 2 "" H 12550 5600 50  0000 C CNN
F 3 "" H 12550 5600 50  0000 C CNN
	1    12550 5600
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR027
U 1 1 5B18E940
P 15550 1500
F 0 "#PWR027" H 15550 1250 50  0001 C CNN
F 1 "GND" H 15550 1350 50  0000 C CNN
F 2 "" H 15550 1500 50  0000 C CNN
F 3 "" H 15550 1500 50  0000 C CNN
	1    15550 1500
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR028
U 1 1 5B190A41
P 4175 8850
F 0 "#PWR028" H 4175 8600 50  0001 C CNN
F 1 "GND" H 4175 8700 50  0000 C CNN
F 2 "" H 4175 8850 50  0000 C CNN
F 3 "" H 4175 8850 50  0000 C CNN
	1    4175 8850
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR029
U 1 1 5B194E3E
P 13300 7675
F 0 "#PWR029" H 13300 7425 50  0001 C CNN
F 1 "GND" H 13300 7525 50  0000 C CNN
F 2 "" H 13300 7675 50  0000 C CNN
F 3 "" H 13300 7675 50  0000 C CNN
	1    13300 7675
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR030
U 1 1 5B195379
P 13650 9700
F 0 "#PWR030" H 13650 9450 50  0001 C CNN
F 1 "GND" H 13650 9550 50  0000 C CNN
F 2 "" H 13650 9700 50  0000 C CNN
F 3 "" H 13650 9700 50  0000 C CNN
	1    13650 9700
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR031
U 1 1 5B196C10
P 15400 9725
F 0 "#PWR031" H 15400 9475 50  0001 C CNN
F 1 "GND" H 15400 9575 50  0000 C CNN
F 2 "" H 15400 9725 50  0000 C CNN
F 3 "" H 15400 9725 50  0000 C CNN
	1    15400 9725
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR032
U 1 1 5B196DF1
P 14300 7450
F 0 "#PWR032" H 14300 7200 50  0001 C CNN
F 1 "GND" H 14300 7300 50  0000 C CNN
F 2 "" H 14300 7450 50  0000 C CNN
F 3 "" H 14300 7450 50  0000 C CNN
	1    14300 7450
	1    0    0    -1  
$EndComp
Text GLabel 13000 4350 2    60   Input ~ 0
AI12
Text GLabel 13000 4550 2    60   Input ~ 0
AI13
Text GLabel 13000 4750 2    60   Input ~ 0
AI14
Text GLabel 13000 4950 2    60   Input ~ 0
AI15
$Comp
L AnalogControlBoard:Conn_01x02 J10
U 1 1 5B1BE7DC
P 15625 3350
F 0 "J10" H 15750 3375 50  0000 C CNN
F 1 "JAI5" H 15775 3225 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 3350 50  0001 C CNN
F 3 "" H 15625 3350 50  0001 C CNN
	1    15625 3350
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J11
U 1 1 5B1BE92A
P 15625 3575
F 0 "J11" H 15750 3600 50  0000 C CNN
F 1 "JAI6" H 15775 3450 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 3575 50  0001 C CNN
F 3 "" H 15625 3575 50  0001 C CNN
	1    15625 3575
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J12
U 1 1 5B1BED7B
P 15625 3800
F 0 "J12" H 15750 3825 50  0000 C CNN
F 1 "JAI7" H 15775 3675 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 3800 50  0001 C CNN
F 3 "" H 15625 3800 50  0001 C CNN
	1    15625 3800
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J13
U 1 1 5B1BEEBB
P 15625 4025
F 0 "J13" H 15750 4050 50  0000 C CNN
F 1 "JAI8" H 15775 3900 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 4025 50  0001 C CNN
F 3 "" H 15625 4025 50  0001 C CNN
	1    15625 4025
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J14
U 1 1 5B1BF004
P 15625 4250
F 0 "J14" H 15750 4275 50  0000 C CNN
F 1 "JAI9" H 15775 4125 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 4250 50  0001 C CNN
F 3 "" H 15625 4250 50  0001 C CNN
	1    15625 4250
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J15
U 1 1 5B1BF14C
P 15625 4475
F 0 "J15" H 15750 4500 50  0000 C CNN
F 1 "JAI10" H 15775 4350 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 4475 50  0001 C CNN
F 3 "" H 15625 4475 50  0001 C CNN
	1    15625 4475
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J16
U 1 1 5B1BF29B
P 15625 4700
F 0 "J16" H 15750 4725 50  0000 C CNN
F 1 "JAI11" H 15775 4575 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 4700 50  0001 C CNN
F 3 "" H 15625 4700 50  0001 C CNN
	1    15625 4700
	1    0    0    -1  
$EndComp
Text GLabel 14375 2225 0    60   Input ~ 0
AI0
Text GLabel 14375 2450 0    60   Input ~ 0
AI1
Text GLabel 14375 2675 0    60   Input ~ 0
AI2
Text GLabel 14375 2900 0    60   Input ~ 0
AI3
Text GLabel 14375 3125 0    60   Input ~ 0
AI4
Text GLabel 14375 3350 0    60   Input ~ 0
AI5
Text GLabel 14375 3600 0    60   Input ~ 0
AI6
Text GLabel 14375 3825 0    60   Input ~ 0
AI7
Text GLabel 14375 4050 0    60   Input ~ 0
AI8
Text GLabel 14375 4275 0    60   Input ~ 0
AI9
Text GLabel 14375 4500 0    60   Input ~ 0
AI10
Text GLabel 14375 4725 0    60   Input ~ 0
AI11
Text GLabel 14375 2325 0    60   Input ~ 0
AI0_GND
Text GLabel 14375 2550 0    60   Input ~ 0
AI1_GND
Text GLabel 14375 2775 0    60   Input ~ 0
AI2_GND
Text GLabel 14375 3000 0    60   Input ~ 0
AI3_GND
Text GLabel 14375 3225 0    60   Input ~ 0
AI4_GND
Text GLabel 14375 3450 0    60   Input ~ 0
AI5_GND
Text GLabel 14375 3700 0    60   Input ~ 0
AI6_GND
Text GLabel 14375 3925 0    60   Input ~ 0
AI7_GND
Text GLabel 14375 4150 0    60   Input ~ 0
AI8_GND
Text GLabel 14375 4375 0    60   Input ~ 0
AI9_GND
Text GLabel 14375 4600 0    60   Input ~ 0
AI10_GND
Text GLabel 14375 4825 0    60   Input ~ 0
AI11_GND
Text GLabel 15425 2325 0    60   Input ~ 0
AI0_GND
Text GLabel 15425 2550 0    60   Input ~ 0
AI1_GND
Text GLabel 15425 2775 0    60   Input ~ 0
AI2_GND
Text GLabel 15425 3000 0    60   Input ~ 0
AI3_GND
Text GLabel 15425 3225 0    60   Input ~ 0
AI4_GND
Text GLabel 15425 3450 0    60   Input ~ 0
AI5_GND
Text GLabel 15425 3675 0    60   Input ~ 0
AI6_GND
Text GLabel 15425 3900 0    60   Input ~ 0
AI7_GND
Text GLabel 15425 4125 0    60   Input ~ 0
AI8_GND
Text GLabel 15425 4350 0    60   Input ~ 0
AI9_GND
Text GLabel 15425 4575 0    60   Input ~ 0
AI10_GND
Text GLabel 15425 4800 0    60   Input ~ 0
AI11_GND
$Comp
L AnalogControlBoard:GND #PWR033
U 1 1 5B1CCC59
P 15425 2225
F 0 "#PWR033" H 15425 1975 50  0001 C CNN
F 1 "GND" H 15425 2075 50  0000 C CNN
F 2 "" H 15425 2225 50  0000 C CNN
F 3 "" H 15425 2225 50  0000 C CNN
	1    15425 2225
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR034
U 1 1 5B1CCD96
P 15425 2450
F 0 "#PWR034" H 15425 2200 50  0001 C CNN
F 1 "GND" H 15425 2300 50  0000 C CNN
F 2 "" H 15425 2450 50  0000 C CNN
F 3 "" H 15425 2450 50  0000 C CNN
	1    15425 2450
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR035
U 1 1 5B1CCED3
P 15425 2675
F 0 "#PWR035" H 15425 2425 50  0001 C CNN
F 1 "GND" H 15425 2525 50  0000 C CNN
F 2 "" H 15425 2675 50  0000 C CNN
F 3 "" H 15425 2675 50  0000 C CNN
	1    15425 2675
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR036
U 1 1 5B1CD010
P 15425 2900
F 0 "#PWR036" H 15425 2650 50  0001 C CNN
F 1 "GND" H 15425 2750 50  0000 C CNN
F 2 "" H 15425 2900 50  0000 C CNN
F 3 "" H 15425 2900 50  0000 C CNN
	1    15425 2900
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR037
U 1 1 5B1CD14D
P 15425 3125
F 0 "#PWR037" H 15425 2875 50  0001 C CNN
F 1 "GND" H 15425 2975 50  0000 C CNN
F 2 "" H 15425 3125 50  0000 C CNN
F 3 "" H 15425 3125 50  0000 C CNN
	1    15425 3125
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR038
U 1 1 5B1CD5BA
P 15425 3350
F 0 "#PWR038" H 15425 3100 50  0001 C CNN
F 1 "GND" H 15425 3200 50  0000 C CNN
F 2 "" H 15425 3350 50  0000 C CNN
F 3 "" H 15425 3350 50  0000 C CNN
	1    15425 3350
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR039
U 1 1 5B1CD6F7
P 15425 3575
F 0 "#PWR039" H 15425 3325 50  0001 C CNN
F 1 "GND" H 15425 3425 50  0000 C CNN
F 2 "" H 15425 3575 50  0000 C CNN
F 3 "" H 15425 3575 50  0000 C CNN
	1    15425 3575
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR040
U 1 1 5B1CD834
P 15425 3800
F 0 "#PWR040" H 15425 3550 50  0001 C CNN
F 1 "GND" H 15425 3650 50  0000 C CNN
F 2 "" H 15425 3800 50  0000 C CNN
F 3 "" H 15425 3800 50  0000 C CNN
	1    15425 3800
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR041
U 1 1 5B1CDEB3
P 15425 4025
F 0 "#PWR041" H 15425 3775 50  0001 C CNN
F 1 "GND" H 15425 3875 50  0000 C CNN
F 2 "" H 15425 4025 50  0000 C CNN
F 3 "" H 15425 4025 50  0000 C CNN
	1    15425 4025
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR042
U 1 1 5B1CDFF0
P 15425 4250
F 0 "#PWR042" H 15425 4000 50  0001 C CNN
F 1 "GND" H 15425 4100 50  0000 C CNN
F 2 "" H 15425 4250 50  0000 C CNN
F 3 "" H 15425 4250 50  0000 C CNN
	1    15425 4250
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR043
U 1 1 5B1CE12D
P 15425 4475
F 0 "#PWR043" H 15425 4225 50  0001 C CNN
F 1 "GND" H 15425 4325 50  0000 C CNN
F 2 "" H 15425 4475 50  0000 C CNN
F 3 "" H 15425 4475 50  0000 C CNN
	1    15425 4475
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR044
U 1 1 5B1CE26A
P 15425 4700
F 0 "#PWR044" H 15425 4450 50  0001 C CNN
F 1 "GND" H 15425 4550 50  0000 C CNN
F 2 "" H 15425 4700 50  0000 C CNN
F 3 "" H 15425 4700 50  0000 C CNN
	1    15425 4700
	0    1    1    0   
$EndComp
Text GLabel 13000 1800 2    60   Input ~ 0
AI0
Text GLabel 13000 2000 2    60   Input ~ 0
AI1
Text GLabel 13000 2200 2    60   Input ~ 0
AI2
Text GLabel 13000 2400 2    60   Input ~ 0
AI3
Text GLabel 13000 2700 2    60   Input ~ 0
AI4
Text GLabel 13000 2900 2    60   Input ~ 0
AI5
Text GLabel 13000 3000 2    60   Input ~ 0
AI6
Text GLabel 13000 3200 2    60   Input ~ 0
AI7
Text GLabel 13000 3750 2    60   Input ~ 0
AI9
Text GLabel 13000 3850 2    60   Input ~ 0
AI10
Text GLabel 13000 4050 2    60   Input ~ 0
AI11
Text GLabel 13000 1900 2    60   Input ~ 0
AI0_GND
Text GLabel 13000 2100 2    60   Input ~ 0
AI1_GND
Text GLabel 13000 2300 2    60   Input ~ 0
AI2_GND
Text GLabel 13000 2500 2    60   Input ~ 0
AI3_GND
Text GLabel 13000 2600 2    60   Input ~ 0
AI4_GND
Text GLabel 13000 2800 2    60   Input ~ 0
AI5_GND
Text GLabel 13000 3100 2    60   Input ~ 0
AI6_GND
Text GLabel 13000 3300 2    60   Input ~ 0
AI7_GND
Text GLabel 13000 3450 2    60   Input ~ 0
AI8_GND
Text GLabel 13000 3650 2    60   Input ~ 0
AI9_GND
Text GLabel 13000 3950 2    60   Input ~ 0
AI10_GND
Text GLabel 13000 4150 2    60   Input ~ 0
AI11_GND
$Comp
L AnalogControlBoard:GND #PWR045
U 1 1 5B1DB394
P 13000 4850
F 0 "#PWR045" H 13000 4600 50  0001 C CNN
F 1 "GND" H 13000 4700 50  0000 C CNN
F 2 "" H 13000 4850 50  0000 C CNN
F 3 "" H 13000 4850 50  0000 C CNN
	1    13000 4850
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR046
U 1 1 5B1DB669
P 13000 4650
F 0 "#PWR046" H 13000 4400 50  0001 C CNN
F 1 "GND" H 13000 4500 50  0000 C CNN
F 2 "" H 13000 4650 50  0000 C CNN
F 3 "" H 13000 4650 50  0000 C CNN
	1    13000 4650
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR047
U 1 1 5B1DB7A6
P 13000 4450
F 0 "#PWR047" H 13000 4200 50  0001 C CNN
F 1 "GND" H 13000 4300 50  0000 C CNN
F 2 "" H 13000 4450 50  0000 C CNN
F 3 "" H 13000 4450 50  0000 C CNN
	1    13000 4450
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR048
U 1 1 5B1DB8E3
P 13000 4250
F 0 "#PWR048" H 13000 4000 50  0001 C CNN
F 1 "GND" H 13000 4100 50  0000 C CNN
F 2 "" H 13000 4250 50  0000 C CNN
F 3 "" H 13000 4250 50  0000 C CNN
	1    13000 4250
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:Conn_02x03_Odd_Even J17
U 1 1 5B1DD299
P 14250 5250
F 0 "J17" H 14300 5450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 14300 5050 50  0000 C CNN
F 2 "AnalogControlBoard:2x3pinSideMount" H 14250 5250 50  0001 C CNN
F 3 "" H 14250 5250 50  0001 C CNN
	1    14250 5250
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR049
U 1 1 5B1DE39A
P 14050 5150
F 0 "#PWR049" H 14050 4900 50  0001 C CNN
F 1 "GND" H 14050 5000 50  0000 C CNN
F 2 "" H 14050 5150 50  0000 C CNN
F 3 "" H 14050 5150 50  0000 C CNN
	1    14050 5150
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR050
U 1 1 5B1DE676
P 14550 5150
F 0 "#PWR050" H 14550 4900 50  0001 C CNN
F 1 "GND" H 14550 5000 50  0000 C CNN
F 2 "" H 14550 5150 50  0000 C CNN
F 3 "" H 14550 5150 50  0000 C CNN
	1    14550 5150
	0    -1   -1   0   
$EndComp
Text GLabel 14050 5350 0    60   Input ~ 0
AI12
Text GLabel 14550 5350 2    60   Input ~ 0
AI13
Text GLabel 14050 5250 0    60   Input ~ 0
AI14
Text GLabel 14550 5250 2    60   Input ~ 0
AI15
$Comp
L AnalogControlBoard:Conn_02x10_Odd_Even J2
U 1 1 5B1E0775
P 3875 8350
F 0 "J2" H 3925 8850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3925 7750 50  0000 C CNN
F 2 "AnalogControlBoard:2x10pinSideMount" H 3875 8350 50  0001 C CNN
F 3 "" H 3875 8350 50  0001 C CNN
	1    3875 8350
	1    0    0    -1  
$EndComp
Text GLabel 3975 9650 2    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:Capacitor C45
U 1 1 5B1833F1
P 1325 1200
F 0 "C45" H 1350 1300 50  0000 L CNN
F 1 "0.1uF" H 1350 1100 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1363 1050 50  0001 C CNN
F 3 "" H 1325 1200 50  0000 C CNN
	1    1325 1200
	1    0    0    -1  
$EndComp
Text GLabel 10500 3700 0    60   Input ~ 0
AD_SCLK
Text GLabel 10500 3000 0    60   Input ~ 0
AD_MISO
Text GLabel 10500 2800 0    60   Input ~ 0
AD_MOSI
$Comp
L AnalogControlBoard:GND #PWR051
U 1 1 5B18A00F
P 10350 3400
F 0 "#PWR051" H 10350 3150 50  0001 C CNN
F 1 "GND" H 10350 3250 50  0000 C CNN
F 2 "" H 10350 3400 50  0000 C CNN
F 3 "" H 10350 3400 50  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Text GLabel 4125 3400 2    60   Input ~ 0
AD_MOSI
Text GLabel 4125 3300 2    60   Input ~ 0
AD_MISO
Text GLabel 4125 3000 2    60   Input ~ 0
AD_SCLK
Text GLabel 4125 5700 2    60   Input ~ 0
AD_CS
$Comp
L AnalogControlBoard:GND #PWR052
U 1 1 5B19FB56
P 10300 2325
F 0 "#PWR052" H 10300 2075 50  0001 C CNN
F 1 "GND" H 10300 2175 50  0000 C CNN
F 2 "" H 10300 2325 50  0000 C CNN
F 3 "" H 10300 2325 50  0000 C CNN
	1    10300 2325
	1    0    0    -1  
$EndComp
Text GLabel 12450 8775 0    60   Input ~ 0
AD_MOSI
Text GLabel 12450 8675 0    60   Input ~ 0
AD_MISO
Text GLabel 12450 8575 0    60   Input ~ 0
AD_SCLK
Text GLabel 4125 2100 2    60   Input ~ 0
EnetRxD0
Text GLabel 4125 2200 2    60   Input ~ 0
EnetRxD1
Text GLabel 4125 1700 2    60   Input ~ 0
EnetTxD0
Text GLabel 4125 1800 2    60   Input ~ 0
EnetTxD1
Text GLabel 4025 10525 2    60   Input ~ 0
EnetTxD0
Text GLabel 4025 10625 2    60   Input ~ 0
EnetTxD1
Text GLabel 4025 10725 2    60   Input ~ 0
EnetRxD0
Text GLabel 4025 10825 2    60   Input ~ 0
EnetRxD1
$Comp
L AnalogControlBoard:Capacitor C46
U 1 1 5B18CA4D
P 8700 8275
F 0 "C46" H 8725 8375 50  0000 L CNN
F 1 "100nF" H 8425 8150 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 8738 8125 50  0001 C CNN
F 3 "" H 8700 8275 50  0000 C CNN
	1    8700 8275
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR053
U 1 1 5B18CD9A
P 8700 8425
F 0 "#PWR053" H 8700 8175 50  0001 C CNN
F 1 "GND" H 8700 8275 50  0000 C CNN
F 2 "" H 8700 8425 50  0000 C CNN
F 3 "" H 8700 8425 50  0000 C CNN
	1    8700 8425
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:LED D2
U 1 1 5B18D0B0
P 10950 9650
F 0 "D2" H 10950 9750 50  0000 C CNN
F 1 "LED" H 10950 9550 50  0000 C CNN
F 2 "AnalogControlBoard:LED_0603" H 10950 9650 50  0001 C CNN
F 3 "" H 10950 9650 50  0001 C CNN
	1    10950 9650
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:LED D3
U 1 1 5B18D2AC
P 10950 9925
F 0 "D3" H 10950 10025 50  0000 C CNN
F 1 "LED" H 10950 9825 50  0000 C CNN
F 2 "AnalogControlBoard:LED_0603" H 10950 9925 50  0001 C CNN
F 3 "" H 10950 9925 50  0001 C CNN
	1    10950 9925
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Resistor R8
U 1 1 5B18DA26
P 11250 9650
F 0 "R8" V 11330 9650 50  0000 C CNN
F 1 "220R" V 11250 9650 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 11180 9650 50  0001 C CNN
F 3 "" H 11250 9650 50  0000 C CNN
	1    11250 9650
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:Resistor R10
U 1 1 5B18DD61
P 11250 9925
F 0 "R10" V 11330 9925 50  0000 C CNN
F 1 "220R" V 11250 9925 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 11180 9925 50  0001 C CNN
F 3 "" H 11250 9925 50  0000 C CNN
	1    11250 9925
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:Resistor R7
U 1 1 5B19056D
P 4925 2300
F 0 "R7" V 5005 2300 50  0000 C CNN
F 1 "220R" V 4925 2300 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 4855 2300 50  0001 C CNN
F 3 "" H 4925 2300 50  0000 C CNN
	1    4925 2300
	0    1    -1   0   
$EndComp
$Comp
L AnalogControlBoard:LED D1
U 1 1 5B19087C
P 5075 2450
F 0 "D1" H 5075 2550 50  0000 C CNN
F 1 "LED" H 5075 2350 50  0000 C CNN
F 2 "AnalogControlBoard:LED_0603" H 5075 2450 50  0001 C CNN
F 3 "" H 5075 2450 50  0001 C CNN
	1    5075 2450
	0    1    -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR054
U 1 1 5B1A9F71
P 5075 2600
F 0 "#PWR054" H 5075 2350 50  0001 C CNN
F 1 "GND" H 5075 2450 50  0000 C CNN
F 2 "" H 5075 2600 50  0000 C CNN
F 3 "" H 5075 2600 50  0000 C CNN
	1    5075 2600
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:USB_OTG J3
U 1 1 5B1E8581
P 8400 8950
F 0 "J3" H 8200 9400 50  0000 L CNN
F 1 "USB_OTG" H 8200 9300 50  0000 L CNN
F 2 "AnalogControlBoard:MicroUSB_B" H 8550 8900 50  0001 C CNN
F 3 "" H 8550 8900 50  0001 C CNN
	1    8400 8950
	1    0    0    -1  
$EndComp
Text GLabel 13000 3550 2    60   Input ~ 0
Ai8
$Comp
L AnalogControlBoard:Conn_01x04 J18
U 1 1 5B1ECD40
P 3825 10725
F 0 "J18" H 3825 10925 50  0000 C CNN
F 1 "Conn_01x04" H 3825 10425 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_1x04" H 3825 10725 50  0001 C CNN
F 3 "" H 3825 10725 50  0001 C CNN
	1    3825 10725
	-1   0    0    1   
$EndComp
Text GLabel 12450 8175 0    60   Input ~ 0
LTC_TGP
Text GLabel 4125 3700 2    60   Input ~ 0
LTC_TGP
Text GLabel 12450 8275 0    60   Input ~ 0
LTC_LDAC
Text GLabel 4125 3900 2    60   Input ~ 0
LTC_LDAC
Text GLabel 1725 3850 0    60   Input ~ 0
LTC_OVRTMP
$Comp
L AnalogControlBoard:Resistor R11
U 1 1 5B1F4579
P 13575 7525
F 0 "R11" V 13655 7525 50  0000 C CNN
F 1 "10K" V 13575 7525 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 13505 7525 50  0001 C CNN
F 3 "" H 13575 7525 50  0000 C CNN
	1    13575 7525
	-1   0    0    1   
$EndComp
Text GLabel 13575 7375 1    60   Input ~ 0
3v3
Text GLabel 10500 4900 0    60   Input ~ 0
3v3
Text GLabel 6825 4425 0    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:Conn_01x04 J20
U 1 1 5B203877
P 3775 9650
F 0 "J20" H 3775 9850 50  0000 C CNN
F 1 "Conn_01x04" H 3775 9350 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_1x04" H 3775 9650 50  0001 C CNN
F 3 "" H 3775 9650 50  0001 C CNN
	1    3775 9650
	-1   0    0    -1  
$EndComp
Text GLabel 5975 9550 0    60   Input ~ 0
+7Vdigital
Text GLabel 6050 9550 2    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:CapacitorPolarized C18
U 1 1 5937B4BC
P 7625 3300
F 0 "C18" H 7750 3350 50  0000 L CNN
F 1 "22uF Tantalum" H 7750 3275 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_1206" H 7663 3150 50  0001 C CNN
F 3 "" H 7625 3300 50  0000 C CNN
	1    7625 3300
	1    0    0    -1  
$EndComp
Text Notes 2025 825  0    157  ~ 0
Microcontroller
Text Notes 13950 2050 0    79   ~ 0
Analog Inputs
Text Notes 15050 2050 0    79   ~ 0
Agnd jumpers
Text Notes 15100 7225 0    79   ~ 0
Analog Outputs
Text Notes 3800 10325 0    79   ~ 0
Ethernet
Text Notes 1475 7675 0    79   ~ 0
PCI
Text Notes 3675 9350 0    79   ~ 0
Power
Text Notes 3775 7775 0    79   ~ 0
GPIO
Text Notes 2125 7425 0    157  ~ 0
Connectors
Text GLabel 11450 9650 2    60   Input ~ 0
Vbus
Text GLabel 9950 8350 1    60   Input ~ 0
Vbus
Text GLabel 8700 8750 2    60   Input ~ 0
Vbus
Text GLabel 8625 9875 2    60   Input ~ 0
Vbus
$Comp
L AnalogControlBoard:GND #PWR055
U 1 1 5B20A169
P 5750 10400
F 0 "#PWR055" H 5750 10150 50  0001 C CNN
F 1 "GND" H 5750 10250 50  0000 C CNN
F 2 "" H 5750 10400 50  0000 C CNN
F 3 "" H 5750 10400 50  0000 C CNN
	1    5750 10400
	1    0    0    -1  
$EndComp
Text GLabel 5750 10100 1    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:CapacitorPolarized C23
U 1 1 5B20872B
P 5750 10250
F 0 "C23" H 5775 10350 50  0000 L CNN
F 1 "100uF" V 5600 10200 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_Elec_6.3x7.7" H 5788 10100 50  0001 C CNN
F 3 "" H 5750 10250 50  0000 C CNN
	1    5750 10250
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Resistor R12
U 1 1 5B2D8613
P 11150 8650
F 0 "R12" V 11230 8650 50  0000 C CNN
F 1 "10K" V 11150 8650 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 11080 8650 50  0001 C CNN
F 3 "" H 11150 8650 50  0000 C CNN
	1    11150 8650
	1    0    0    -1  
$EndComp
Text GLabel 11150 8500 1    60   Input ~ 0
3v3
Text GLabel 1825 8050 2    60   Input ~ 0
PCI_SPI_SCK
Text GLabel 1825 8150 2    60   Input ~ 0
PCI_SPI_MOSI
Text GLabel 1325 8450 0    60   Input ~ 0
PCI_UART_TX
Text GLabel 1325 8350 0    60   Input ~ 0
PCI_GPIO3
Text GLabel 1325 8250 0    60   Input ~ 0
PCI_GPIO1
Text GLabel 1825 8350 2    60   Input ~ 0
PCI_GPIO2
Text GLabel 1825 8250 2    60   Input ~ 0
PCI_GPIO0
Text GLabel 1825 8450 2    60   Input ~ 0
PCI_UART_RX
Text GLabel 1325 8150 0    60   Input ~ 0
PCI_SPI_MISO
Text GLabel 1325 8050 0    60   Input ~ 0
PCI_SPI_SSEL
Text GLabel 4125 4400 2    60   Input ~ 0
PCI_UART_RX
Text GLabel 1725 3550 0    60   Input ~ 0
PCI_SPI_MISO
Text GLabel 1725 3350 0    60   Input ~ 0
PCI_SPI_SSEL
Text GLabel 1725 3450 0    60   Input ~ 0
PCI_SPI_SCK
Text GLabel 1725 3650 0    60   Input ~ 0
PCI_SPI_MOSI
Text GLabel 4125 4300 2    60   Input ~ 0
PCI_UART_TX
Text GLabel 4125 2400 2    60   Input ~ 0
PCI_GPIO0
Text GLabel 4125 2500 2    60   Input ~ 0
PCI_GPIO1
Text GLabel 4125 2600 2    60   Input ~ 0
PCI_GPIO2
Text GLabel 4125 2700 2    60   Input ~ 0
PCI_GPIO3
Text GLabel 1250 10250 0    60   Input ~ 0
PCI_SPI_SSEL
Text GLabel 1250 10350 0    60   Input ~ 0
PCI_SPI_MISO
Text GLabel 1250 10650 0    60   Input ~ 0
PCI_UART_TX
Text GLabel 1250 10450 0    60   Input ~ 0
PCI_GPIO1
Text GLabel 1250 10550 0    60   Input ~ 0
PCI_GPIO3
Text GLabel 1750 10250 2    60   Input ~ 0
PCI_SPI_SCK
Text GLabel 1750 10350 2    60   Input ~ 0
PCI_SPI_MOSI
Text GLabel 1750 10650 2    60   Input ~ 0
PCI_UART_RX
Text GLabel 1750 10450 2    60   Input ~ 0
PCI_GPIO0
Text GLabel 1750 10550 2    60   Input ~ 0
PCI_GPIO2
$Comp
L AnalogControlBoard:Conn_02x10_Odd_Even J22
U 1 1 5B31C30F
P 1550 10650
F 0 "J22" H 1600 11150 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1600 10050 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x10" H 1550 10650 50  0001 C CNN
F 3 "" H 1550 10650 50  0001 C CNN
	1    1550 10650
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR057
U 1 1 5B31E38A
P 1750 11050
F 0 "#PWR057" H 1750 10800 50  0001 C CNN
F 1 "GND" H 1750 10900 50  0000 C CNN
F 2 "" H 1750 11050 50  0000 C CNN
F 3 "" H 1750 11050 50  0000 C CNN
	1    1750 11050
	0    -1   -1   0   
$EndComp
Text GLabel 1750 10950 2    60   Input ~ 0
VCC
Text GLabel 1750 10850 2    60   Input ~ 0
-15V
Text GLabel 1750 10750 2    60   Input ~ 0
+15V
Text GLabel 1250 10750 0    60   Input ~ 0
+15V
Text GLabel 1250 10850 0    60   Input ~ 0
-15V
Text GLabel 1250 10950 0    60   Input ~ 0
VCC
$Comp
L AnalogControlBoard:GND #PWR058
U 1 1 5B32056B
P 1250 11050
F 0 "#PWR058" H 1250 10800 50  0001 C CNN
F 1 "GND" H 1250 10900 50  0000 C CNN
F 2 "" H 1250 11050 50  0000 C CNN
F 3 "" H 1250 11050 50  0000 C CNN
	1    1250 11050
	0    1    1    0   
$EndComp
Text GLabel 1325 7950 0    60   Input ~ 0
PCI_I2C_SCL
Text GLabel 1825 7950 2    60   Input ~ 0
PCI_I2C_SDA
Text GLabel 1250 10150 0    60   Input ~ 0
PCI_I2C_SCL
Text GLabel 1750 10150 2    60   Input ~ 0
PCI_I2C_SDA
Text GLabel 1725 5250 0    60   Input ~ 0
PCI_I2C_SCL
Text GLabel 1725 5150 0    60   Input ~ 0
PCI_I2C_SDA
$Comp
L AnalogControlBoard:AT25230B U9
U 1 1 5B328A7E
P 7450 1675
F 0 "U9" H 7150 1925 50  0000 L CNN
F 1 "AT25_EEPROM" H 7500 1925 50  0000 L CNN
F 2 "AnalogControlBoard:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7100 1625 50  0001 C CNN
F 3 "" H 7100 1625 50  0000 C CNN
	1    7450 1675
	1    0    0    -1  
$EndComp
Text GLabel 7450 1275 1    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:GND #PWR059
U 1 1 5B32B868
P 7450 1975
F 0 "#PWR059" H 7450 1725 50  0001 C CNN
F 1 "GND" H 7450 1825 50  0000 C CNN
F 2 "" H 7450 1975 50  0000 C CNN
F 3 "" H 7450 1975 50  0000 C CNN
	1    7450 1975
	1    0    0    -1  
$EndComp
Text GLabel 7850 1675 2    60   Input ~ 0
AD_MOSI
Text GLabel 7850 1775 2    60   Input ~ 0
AD_MISO
Text GLabel 7850 1575 2    60   Input ~ 0
AD_SCLK
$Comp
L AnalogControlBoard:GND #PWR060
U 1 1 5B32FF99
P 6825 1650
F 0 "#PWR060" H 6825 1400 50  0001 C CNN
F 1 "GND" H 6825 1500 50  0000 C CNN
F 2 "" H 6825 1650 50  0000 C CNN
F 3 "" H 6825 1650 50  0000 C CNN
	1    6825 1650
	1    0    0    -1  
$EndComp
Text GLabel 7050 1775 0    60   Input ~ 0
EEPROM_CS
Text GLabel 4125 5800 2    60   Input ~ 0
EEPROM_CS
$Comp
L AnalogControlBoard:Capacitor C47
U 1 1 5B345AD8
P 1075 6275
F 0 "C47" H 1100 6375 50  0000 L CNN
F 1 "18pF" H 1100 6175 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1113 6125 50  0001 C CNN
F 3 "" H 1075 6275 50  0000 C CNN
	1    1075 6275
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C24
U 1 1 5B345C4B
P 1075 6050
F 0 "C24" H 1100 6150 50  0000 L CNN
F 1 "18pF" H 1100 5950 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1113 5900 50  0001 C CNN
F 3 "" H 1075 6050 50  0000 C CNN
	1    1075 6050
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Crystal Y2
U 1 1 5B34659D
P 1450 6125
F 0 "Y2" H 1450 6275 50  0000 C CNN
F 1 "32.768KHz RTC Crystal" V 1900 6025 50  0000 C CNN
F 2 "AnalogControlBoard:Crystal_SMD_3215-2pin_3.2x1.5mm" H 1450 6125 50  0001 C CNN
F 3 "" H 1450 6125 50  0001 C CNN
	1    1450 6125
	0    1    1    0   
$EndComp
$Comp
L AnalogControlBoard:Capacitor C5
U 1 1 59368AA8
P 1500 5650
F 0 "C5" H 1525 5750 50  0000 L CNN
F 1 "100pF" H 1525 5550 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 1538 5500 50  0001 C CNN
F 3 "" H 1500 5650 50  0000 C CNN
	1    1500 5650
	0    1    1    0   
$EndComp
Text GLabel 525  5575 1    60   Input ~ 0
3v3
$Comp
L AnalogControlBoard:Conn_01x02 J23
U 1 1 5B3531EF
P 1225 6925
F 0 "J23" H 1225 7025 50  0000 C CNN
F 1 "Vbat" H 1225 6725 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_1x02" H 1225 6925 50  0001 C CNN
F 3 "" H 1225 6925 50  0001 C CNN
	1    1225 6925
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR061
U 1 1 5B35385E
P 1425 6925
F 0 "#PWR061" H 1425 6675 50  0001 C CNN
F 1 "GND" H 1425 6775 50  0000 C CNN
F 2 "" H 1425 6925 50  0000 C CNN
F 3 "" H 1425 6925 50  0000 C CNN
	1    1425 6925
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:ASE_12_LCT Y1
U 1 1 5B3CE456
P 875 5675
F 0 "Y1" H 725 5800 50  0000 C CNN
F 1 "ASE_12_LCT" H 875 5800 50  0000 L CNN
F 2 "AnalogControlBoard:Crystal_SMD_3225-4pin_3.2x2.5mm" H 875 5875 50  0001 C CNN
F 3 "" H 975 5425 50  0001 C CNN
	1    875  5675
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Resistor R5
U 1 1 5B3E4BB4
P 8000 4575
F 0 "R5" H 7900 4500 50  0000 C CNN
F 1 "76.8K" V 8000 4575 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 7930 4575 50  0001 C CNN
F 3 "" H 8000 4575 50  0000 C CNN
	1    8000 4575
	-1   0    0    1   
$EndComp
$Comp
L AnalogControlBoard:Resistor R6
U 1 1 5B3E502B
P 8225 4725
F 0 "R6" V 8100 4800 50  0000 C CNN
F 1 "24.9K" V 8225 4725 50  0000 C CNN
F 2 "AnalogControlBoard:Capacitor_0603" V 8155 4725 50  0001 C CNN
F 3 "" H 8225 4725 50  0000 C CNN
	1    8225 4725
	0    -1   -1   0   
$EndComp
$Comp
L AnalogControlBoard:GND #PWR063
U 1 1 5B3E8AC8
P 8425 4725
F 0 "#PWR063" H 8425 4475 50  0001 C CNN
F 1 "GND" H 8425 4575 50  0000 C CNN
F 2 "" H 8425 4725 50  0000 C CNN
F 3 "" H 8425 4725 50  0000 C CNN
	1    8425 4725
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:GND #PWR064
U 1 1 5B3E8E13
P 7300 4775
F 0 "#PWR064" H 7300 4525 50  0001 C CNN
F 1 "GND" H 7300 4625 50  0000 C CNN
F 2 "" H 7300 4775 50  0000 C CNN
F 3 "" H 7300 4775 50  0000 C CNN
	1    7300 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2300 10300 2325
Connection ~ 10450 2200
Wire Wire Line
	10450 2200 10500 2200
Connection ~ 10450 2100
Connection ~ 10450 2300
Connection ~ 10450 1900
Wire Wire Line
	10500 1900 10450 1900
Connection ~ 10450 2000
Wire Wire Line
	10450 2000 10500 2000
Wire Wire Line
	10450 2100 10500 2100
Wire Wire Line
	10500 1800 10450 1800
Connection ~ 10450 2400
Wire Wire Line
	10450 2400 10500 2400
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10500 2500
Connection ~ 10450 2600
Wire Wire Line
	10450 2600 10500 2600
Wire Wire Line
	10450 2700 10500 2700
Wire Wire Line
	10450 1800 10450 1900
Wire Wire Line
	10300 2300 10450 2300
Connection ~ 10450 3400
Wire Wire Line
	10450 3400 10350 3400
Connection ~ 10450 3300
Wire Wire Line
	10450 3300 10500 3300
Connection ~ 10450 3200
Wire Wire Line
	10500 3200 10450 3200
Wire Wire Line
	10450 3100 10500 3100
Wire Wire Line
	10450 3100 10450 3200
Wire Wire Line
	10450 3600 10500 3600
Wire Wire Line
	6750 6475 6825 6475
Wire Wire Line
	6750 6550 6750 6475
Wire Wire Line
	6250 6550 6750 6550
Connection ~ 7625 3150
Wire Wire Line
	3325 6800 3325 6750
Wire Wire Line
	3125 1350 3125 1450
Wire Wire Line
	1400 4950 1400 4800
Wire Wire Line
	925  1000 925  1050
Wire Wire Line
	925  1350 925  1425
Wire Wire Line
	925  1350 1125 1350
Wire Wire Line
	925  1050 1125 1050
Wire Wire Line
	3325 1350 3325 1450
Wire Wire Line
	3025 1350 3025 1450
Connection ~ 2925 1350
Wire Wire Line
	2925 1350 2925 1225
Wire Wire Line
	2825 1350 2825 1450
Wire Wire Line
	2725 1350 2725 1450
Wire Wire Line
	2625 1350 2625 1450
Wire Wire Line
	2525 1350 2525 1450
Connection ~ 2875 6800
Wire Wire Line
	2875 6800 2875 6875
Connection ~ 2625 6800
Wire Wire Line
	2625 6750 2625 6800
Connection ~ 2725 6800
Wire Wire Line
	2725 6800 2725 6750
Connection ~ 2825 6800
Wire Wire Line
	2825 6800 2825 6750
Connection ~ 2925 6800
Wire Wire Line
	2925 6800 2925 6750
Connection ~ 3025 6800
Wire Wire Line
	3025 6800 3025 6750
Wire Wire Line
	2525 6800 2625 6800
Wire Wire Line
	2525 6750 2525 6800
Connection ~ 10450 4700
Wire Wire Line
	10500 4600 10450 4600
Connection ~ 14650 1075
Wire Wire Line
	14650 1100 14650 1075
Connection ~ 14850 1075
Wire Wire Line
	14850 1075 14850 1100
Connection ~ 15050 1075
Wire Wire Line
	15050 1075 15050 1100
Connection ~ 15250 1075
Wire Wire Line
	14450 1100 14450 1075
Connection ~ 14650 1450
Wire Wire Line
	14650 1400 14650 1450
Connection ~ 14850 1450
Wire Wire Line
	14850 1450 14850 1400
Connection ~ 15050 1450
Wire Wire Line
	15050 1450 15050 1400
Connection ~ 15250 1450
Wire Wire Line
	14450 1400 14450 1450
Connection ~ 10450 3975
Wire Wire Line
	10325 3975 10450 3975
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10500 4000
Wire Wire Line
	10450 4100 10500 4100
Wire Wire Line
	10450 3900 10450 3975
Wire Wire Line
	10500 3900 10450 3900
Wire Wire Line
	12150 5600 12250 5600
Wire Wire Line
	12150 5300 12150 5600
Connection ~ 10450 4800
Wire Wire Line
	10500 4700 10450 4700
Wire Wire Line
	10175 4800 10450 4800
Wire Wire Line
	11500 5475 11500 5300
Wire Wire Line
	11500 5875 11500 5775
Wire Wire Line
	12400 1175 12400 1550
Wire Wire Line
	12500 1175 12400 1175
Wire Wire Line
	12500 1475 12500 1550
Connection ~ 15550 1450
Wire Wire Line
	15550 1450 15550 1500
Connection ~ 15450 1450
Wire Wire Line
	15450 1450 15450 1400
Connection ~ 15650 1450
Wire Wire Line
	15650 1450 15650 1400
Wire Wire Line
	15850 1450 15850 1400
Wire Wire Line
	14450 1450 14650 1450
Wire Wire Line
	15250 1450 15250 1400
Connection ~ 15550 1075
Wire Wire Line
	15550 1075 15550 1025
Connection ~ 15450 1075
Wire Wire Line
	15450 1075 15450 1100
Connection ~ 15650 1075
Wire Wire Line
	15650 1075 15650 1100
Wire Wire Line
	15850 1075 15850 1100
Wire Wire Line
	14450 1075 14650 1075
Wire Wire Line
	15250 1075 15250 1100
Connection ~ 11600 1500
Wire Wire Line
	11600 1500 11600 1475
Connection ~ 11550 1500
Wire Wire Line
	11550 1550 11550 1500
Connection ~ 11650 1500
Wire Wire Line
	11650 1500 11650 1550
Wire Wire Line
	11750 1500 11750 1550
Wire Wire Line
	11450 1500 11550 1500
Wire Wire Line
	11450 1550 11450 1500
Connection ~ 11150 5350
Wire Wire Line
	11150 5350 11150 5400
Connection ~ 11100 5350
Wire Wire Line
	11100 5300 11100 5350
Connection ~ 11200 5350
Wire Wire Line
	11200 5350 11200 5300
Wire Wire Line
	11300 5350 11300 5300
Wire Wire Line
	11000 5350 11100 5350
Wire Wire Line
	11000 5300 11000 5350
Connection ~ 8400 9400
Wire Wire Line
	8300 9400 8400 9400
Wire Wire Line
	8400 9350 8400 9400
Connection ~ 6725 8825
Wire Wire Line
	6275 8825 6725 8825
Wire Wire Line
	6275 8800 6275 8825
Wire Wire Line
	6275 8325 6725 8325
Wire Wire Line
	6275 8400 6275 8325
Connection ~ 6600 6125
Connection ~ 6600 5825
Wire Wire Line
	6825 5825 6825 5975
Wire Wire Line
	6250 5825 6600 5825
Connection ~ 6800 3150
Wire Wire Line
	6700 3150 6800 3150
Connection ~ 14300 7375
Wire Wire Line
	14300 7375 14300 7450
Wire Wire Line
	14025 7350 14025 7375
Connection ~ 14225 7375
Wire Wire Line
	14225 7350 14225 7375
Connection ~ 14425 7375
Wire Wire Line
	14425 7375 14425 7350
Wire Wire Line
	14625 7375 14625 7350
Wire Wire Line
	14025 7375 14225 7375
Wire Wire Line
	14025 6950 14025 7050
Wire Wire Line
	14225 6950 14225 7050
Wire Wire Line
	14425 6950 14425 7050
Wire Wire Line
	14625 6950 14625 7050
Wire Wire Line
	13650 9625 13850 9625
Wire Wire Line
	13450 9275 13450 9400
Connection ~ 13650 9625
Wire Wire Line
	13400 7875 13400 7975
Wire Wire Line
	13400 7875 13450 7875
Connection ~ 15400 7775
Wire Wire Line
	15550 7775 15400 7775
Connection ~ 15400 8075
Wire Wire Line
	15400 8075 15550 8075
Connection ~ 15400 8375
Wire Wire Line
	15400 8375 15550 8375
Connection ~ 15400 8675
Wire Wire Line
	15400 8675 15550 8675
Connection ~ 15400 8950
Wire Wire Line
	15400 8950 15550 8950
Connection ~ 15400 9250
Wire Wire Line
	15400 9250 15550 9250
Connection ~ 15400 9550
Wire Wire Line
	15400 9550 15550 9550
Wire Wire Line
	15400 7475 15400 7775
Wire Wire Line
	15550 7475 15400 7475
Wire Wire Line
	14575 7575 15550 7575
Wire Wire Line
	14575 8175 14575 7575
Wire Wire Line
	14100 8175 14575 8175
Wire Wire Line
	14700 7875 15550 7875
Wire Wire Line
	14700 8275 14700 7875
Wire Wire Line
	14100 8275 14700 8275
Wire Wire Line
	14800 8175 15550 8175
Wire Wire Line
	14800 8375 14800 8175
Wire Wire Line
	14100 8375 14800 8375
Wire Wire Line
	14475 9650 15550 9650
Wire Wire Line
	14475 8875 14475 9650
Wire Wire Line
	14100 8875 14475 8875
Wire Wire Line
	14575 9350 15550 9350
Wire Wire Line
	14575 8775 14575 9350
Wire Wire Line
	14100 8775 14575 8775
Wire Wire Line
	14700 9050 15550 9050
Wire Wire Line
	14700 8675 14700 9050
Wire Wire Line
	14100 8675 14700 8675
Wire Wire Line
	14800 8775 15550 8775
Wire Wire Line
	14800 8575 14800 8775
Wire Wire Line
	14100 8575 14800 8575
Wire Wire Line
	15550 8475 14100 8475
Wire Wire Line
	13850 9325 13850 9275
Connection ~ 12400 8975
Wire Wire Line
	12450 8975 12400 8975
Connection ~ 12400 8875
Wire Wire Line
	12400 8875 12400 8975
Wire Wire Line
	12400 9075 12450 9075
Wire Wire Line
	12375 8875 12400 8875
Connection ~ 13550 9400
Wire Wire Line
	13550 9275 13550 9400
Connection ~ 13650 9400
Wire Wire Line
	13650 9275 13650 9400
Wire Wire Line
	13450 9400 13550 9400
Wire Wire Line
	13750 9400 13750 9275
Connection ~ 8200 5600
Connection ~ 8200 6725
Connection ~ 8050 6725
Wire Wire Line
	8200 6725 8200 6650
Connection ~ 7675 5825
Wire Wire Line
	7675 5600 8200 5600
Wire Wire Line
	8200 5750 8200 5600
Connection ~ 8200 6125
Wire Wire Line
	8200 6050 8200 6125
Wire Wire Line
	8050 6125 8200 6125
Connection ~ 8050 5975
Connection ~ 7675 5975
Wire Wire Line
	7675 5600 7675 5825
Wire Wire Line
	7750 5825 7675 5825
Connection ~ 8050 6600
Wire Wire Line
	7625 6725 8050 6725
Wire Wire Line
	7625 6575 7625 6725
Wire Wire Line
	7750 6425 7750 6600
Wire Wire Line
	8050 6425 8050 6600
Wire Wire Line
	7625 5975 7675 5975
Connection ~ 7675 6125
Wire Wire Line
	7675 6050 7675 6125
Wire Wire Line
	8050 6050 7675 6050
Wire Wire Line
	8050 5825 8050 5975
Wire Wire Line
	7625 6125 7675 6125
Connection ~ 7675 6425
Wire Wire Line
	7625 6425 7675 6425
Wire Wire Line
	7675 6375 7675 6425
Wire Wire Line
	8050 6375 7675 6375
Wire Wire Line
	8050 6275 8050 6375
Wire Wire Line
	7750 6275 7625 6275
Connection ~ 6600 6425
Wire Wire Line
	6250 6425 6600 6425
Wire Wire Line
	6775 6425 6775 6275
Wire Wire Line
	6775 6275 6825 6275
Wire Wire Line
	6350 6125 6600 6125
Connection ~ 7275 3450
Wire Wire Line
	7575 3150 7625 3150
Connection ~ 1925 1350
Connection ~ 1725 1350
Connection ~ 1525 1350
Connection ~ 1325 1350
Connection ~ 1125 1350
Connection ~ 1925 1050
Connection ~ 1725 1050
Connection ~ 1525 1050
Connection ~ 1325 1050
Connection ~ 1125 1050
Wire Wire Line
	6725 8775 6725 8825
Connection ~ 6725 8325
Wire Wire Line
	6725 8300 6725 8325
Connection ~ 2625 1350
Connection ~ 2725 1350
Connection ~ 2825 1350
Connection ~ 3025 1350
Connection ~ 3125 1350
Wire Wire Line
	2525 1350 2625 1350
Wire Wire Line
	8700 8950 9050 8950
Wire Wire Line
	8700 9050 9050 9050
Wire Wire Line
	9050 8050 9050 8350
Wire Wire Line
	9050 8350 9750 8350
Connection ~ 9650 10350
Wire Wire Line
	9050 10350 9050 10050
Wire Wire Line
	9050 10350 9650 10350
Wire Wire Line
	10650 9650 10800 9650
Wire Wire Line
	10650 9750 10725 9750
Wire Wire Line
	10725 9750 10725 9925
Wire Wire Line
	10725 9925 10800 9925
Wire Wire Line
	11400 9650 11450 9650
Wire Wire Line
	13575 7675 13450 7675
Wire Wire Line
	13450 7675 13450 7875
Connection ~ 13450 7875
Wire Wire Line
	10450 4600 10450 4700
Wire Wire Line
	1725 4950 1400 4950
Wire Wire Line
	8700 8125 8700 8050
Wire Wire Line
	8700 8050 9050 8050
Connection ~ 9050 8350
Wire Wire Line
	7625 3450 7275 3450
Wire Wire Line
	8300 9400 8300 9350
Wire Notes Line
	9525 6225 16050 6225
Wire Notes Line
	11825 6225 11825 9950
Wire Notes Line
	9525 7175 9525 475 
Wire Notes Line
	5325 475  5325 9350
Wire Notes Line
	5325 5125 9525 5125
Wire Notes Line
	5325 3750 9525 3750
Wire Notes Line
	5325 2400 9525 2400
Wire Notes Line
	5325 9350 7950 9350
Wire Notes Line
	7950 7175 7950 11225
Wire Wire Line
	11450 9925 11400 9925
Wire Wire Line
	11450 9650 11450 9925
Wire Wire Line
	5975 9550 6050 9550
Wire Wire Line
	4775 2300 4125 2300
Wire Wire Line
	6825 1350 7000 1350
Wire Wire Line
	7450 1275 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7050 1575 7000 1575
Wire Wire Line
	7000 1350 7000 1575
Connection ~ 7000 1350
Wire Wire Line
	7000 1675 7050 1675
Connection ~ 7000 1575
Wire Wire Line
	775  6275 925  6275
Connection ~ 775  6275
Wire Wire Line
	925  6050 775  6050
Connection ~ 775  6050
Wire Wire Line
	1225 6275 1450 6275
Wire Wire Line
	1225 6050 1225 5975
Wire Wire Line
	1225 5975 1450 5975
Wire Wire Line
	1675 5975 1675 6000
Wire Wire Line
	1675 6000 1725 6000
Connection ~ 1450 5975
Wire Wire Line
	1725 6150 1675 6150
Wire Wire Line
	1675 6150 1675 6275
Connection ~ 1450 6275
Wire Wire Line
	775  5925 775  6050
Wire Wire Line
	1650 5650 1725 5650
Wire Wire Line
	1350 5650 1275 5650
Wire Wire Line
	1275 5650 1275 5675
Wire Wire Line
	1275 5675 1225 5675
Wire Wire Line
	525  5975 600  5975
Wire Wire Line
	525  5575 525  5675
Connection ~ 525  5825
Connection ~ 525  5675
Wire Wire Line
	600  6275 600  6350
Wire Wire Line
	600  6350 775  6350
Connection ~ 775  6350
Wire Wire Line
	1225 5825 1225 5925
Wire Wire Line
	1225 5925 775  5925
Wire Wire Line
	1425 6825 1725 6825
Wire Wire Line
	1725 6825 1725 6400
Wire Wire Line
	7750 4725 8000 4725
Wire Wire Line
	7750 4725 7750 4525
Wire Wire Line
	7750 4525 7700 4525
Connection ~ 8000 4725
Wire Wire Line
	8375 4725 8425 4725
Wire Wire Line
	7300 4775 7300 4725
Wire Wire Line
	6900 4525 6850 4525
Wire Wire Line
	6850 4425 6850 4525
Wire Wire Line
	6825 4425 6850 4425
Wire Wire Line
	7700 4425 8000 4425
Connection ~ 8000 4425
Connection ~ 6850 4425
$Comp
L AnalogControlBoard:Capacitor C25
U 1 1 5B3EDD94
P 6850 4700
F 0 "C25" H 6875 4800 50  0000 L CNN
F 1 "100nF" V 6850 4250 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 6888 4550 50  0001 C CNN
F 3 "" H 6850 4700 50  0000 C CNN
	1    6850 4700
	-1   0    0    1   
$EndComp
Connection ~ 6850 4525
$Comp
L AnalogControlBoard:GND #PWR065
U 1 1 5B3EE925
P 6850 4875
F 0 "#PWR065" H 6850 4625 50  0001 C CNN
F 1 "GND" H 6850 4725 50  0000 C CNN
F 2 "" H 6850 4875 50  0000 C CNN
F 3 "" H 6850 4875 50  0000 C CNN
	1    6850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4875 6850 4850
$Comp
L AnalogControlBoard:Capacitor C26
U 1 1 5B3EEC7C
P 8425 4575
F 0 "C26" H 8450 4675 50  0000 L CNN
F 1 "100nF" V 8425 4125 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 8463 4425 50  0001 C CNN
F 3 "" H 8425 4575 50  0000 C CNN
	1    8425 4575
	-1   0    0    1   
$EndComp
Connection ~ 8425 4425
$Comp
L AnalogControlBoard:TPS73201-EP U3
U 1 1 5B3F04F4
P 7300 4425
F 0 "U3" H 7150 4550 50  0000 C CNN
F 1 "TPS73201-EP" H 7300 4550 50  0000 L CNN
F 2 "AnalogControlBoard:SOT-23-5" H 7300 4625 50  0001 C CNN
F 3 "" H 7400 4175 50  0001 C CNN
	1    7300 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2200 10450 2300
Wire Wire Line
	10450 2100 10450 2200
Wire Wire Line
	10450 2300 10500 2300
Wire Wire Line
	10450 2300 10450 2400
Wire Wire Line
	10450 1900 10450 2000
Wire Wire Line
	10450 2000 10450 2100
Wire Wire Line
	10450 2400 10450 2500
Wire Wire Line
	10450 2500 10450 2600
Wire Wire Line
	10450 2600 10450 2700
Wire Wire Line
	10450 3400 10450 3600
Wire Wire Line
	10450 3300 10450 3400
Wire Wire Line
	10450 3200 10450 3300
Wire Wire Line
	7625 3150 7850 3150
Wire Wire Line
	2925 1350 3025 1350
Wire Wire Line
	2875 6800 2925 6800
Wire Wire Line
	2625 6800 2725 6800
Wire Wire Line
	2725 6800 2825 6800
Wire Wire Line
	2825 6800 2875 6800
Wire Wire Line
	2925 6800 3025 6800
Wire Wire Line
	10450 4700 10450 4800
Wire Wire Line
	14650 1075 14850 1075
Wire Wire Line
	14850 1075 15050 1075
Wire Wire Line
	15050 1075 15250 1075
Wire Wire Line
	15250 1075 15450 1075
Wire Wire Line
	14650 1450 14850 1450
Wire Wire Line
	14850 1450 15050 1450
Wire Wire Line
	15050 1450 15250 1450
Wire Wire Line
	15250 1450 15450 1450
Wire Wire Line
	10450 3975 10450 4000
Wire Wire Line
	10450 4000 10450 4100
Wire Wire Line
	10450 4800 10500 4800
Wire Wire Line
	15550 1450 15650 1450
Wire Wire Line
	15450 1450 15550 1450
Wire Wire Line
	15650 1450 15850 1450
Wire Wire Line
	15550 1075 15650 1075
Wire Wire Line
	15450 1075 15550 1075
Wire Wire Line
	15650 1075 15850 1075
Wire Wire Line
	11600 1500 11650 1500
Wire Wire Line
	11550 1500 11600 1500
Wire Wire Line
	11650 1500 11750 1500
Wire Wire Line
	11150 5350 11200 5350
Wire Wire Line
	11100 5350 11150 5350
Wire Wire Line
	11200 5350 11300 5350
Wire Wire Line
	8400 9400 8400 9450
Wire Wire Line
	6725 8825 6725 8875
Wire Wire Line
	6600 6125 6825 6125
Wire Wire Line
	6600 5825 6825 5825
Wire Wire Line
	6800 3150 6975 3150
Wire Wire Line
	14300 7375 14425 7375
Wire Wire Line
	14225 7375 14300 7375
Wire Wire Line
	14425 7375 14625 7375
Wire Wire Line
	13650 9625 13650 9700
Wire Wire Line
	15400 7775 15400 8075
Wire Wire Line
	15400 8075 15400 8375
Wire Wire Line
	15400 8375 15400 8675
Wire Wire Line
	15400 8675 15400 8950
Wire Wire Line
	15400 8950 15400 9250
Wire Wire Line
	15400 9250 15400 9550
Wire Wire Line
	15400 9550 15400 9725
Wire Wire Line
	12400 8975 12400 9075
Wire Wire Line
	12400 8875 12450 8875
Wire Wire Line
	13550 9400 13650 9400
Wire Wire Line
	13650 9400 13650 9625
Wire Wire Line
	13650 9400 13750 9400
Wire Wire Line
	8200 5600 8275 5600
Wire Wire Line
	8200 6725 8275 6725
Wire Wire Line
	8050 6725 8200 6725
Wire Wire Line
	7675 5825 7675 5975
Wire Wire Line
	8200 6125 8200 6350
Wire Wire Line
	8200 6125 8325 6125
Wire Wire Line
	8050 5975 8050 6050
Wire Wire Line
	7675 5975 7750 5975
Wire Wire Line
	8050 6600 8050 6725
Wire Wire Line
	7675 6125 7750 6125
Wire Wire Line
	7675 6425 7750 6425
Wire Wire Line
	6600 6425 6775 6425
Wire Wire Line
	1925 1350 2125 1350
Wire Wire Line
	1725 1350 1925 1350
Wire Wire Line
	1525 1350 1725 1350
Wire Wire Line
	1325 1350 1525 1350
Wire Wire Line
	1125 1350 1325 1350
Wire Wire Line
	1925 1050 2125 1050
Wire Wire Line
	1725 1050 1925 1050
Wire Wire Line
	1525 1050 1725 1050
Wire Wire Line
	1325 1050 1525 1050
Wire Wire Line
	1125 1050 1325 1050
Wire Wire Line
	6725 8325 6725 8475
Wire Wire Line
	2625 1350 2725 1350
Wire Wire Line
	2725 1350 2825 1350
Wire Wire Line
	2825 1350 2925 1350
Wire Wire Line
	3025 1350 3125 1350
Wire Wire Line
	13450 7875 13475 7875
Wire Wire Line
	9050 8350 9050 8650
Wire Wire Line
	7450 1350 7450 1375
Wire Wire Line
	7000 1350 7450 1350
Wire Wire Line
	7000 1575 7000 1675
Wire Wire Line
	775  6275 775  6350
Wire Wire Line
	775  6050 775  6275
Wire Wire Line
	1450 5975 1675 5975
Wire Wire Line
	1450 6275 1675 6275
Wire Wire Line
	525  5825 525  5975
Wire Wire Line
	525  5675 525  5825
Wire Wire Line
	775  6350 775  6375
Wire Wire Line
	8000 4725 8075 4725
Wire Wire Line
	8000 4425 8425 4425
Wire Wire Line
	6850 4425 6900 4425
Wire Wire Line
	6850 4525 6850 4550
Wire Wire Line
	8425 4425 8450 4425
Wire Notes Line
	475  7175 9525 7175
Wire Wire Line
	3125 1350 3325 1350
Wire Wire Line
	3025 6800 3325 6800
Wire Wire Line
	9650 10350 10050 10350
$Comp
L AnalogControlBoard:Conn_01x02 J1
U 1 1 5B15752D
P 1200 4700
F 0 "J1" H 1200 4800 50  0000 C CNN
F 1 "EEPROM_CLEAR" H 1200 4500 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_1x02" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	-1   0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_PCI36 J4
U 1 1 5B128113
P 1525 8650
F 0 "J4" H 1575 9550 50  0000 C CNN
F 1 "Conn_PCI36" H 1575 7650 50  0000 C CNN
F 2 "AnalogControlBoard:PCI-36" H 1525 8650 50  0001 C CNN
F 3 "" H 1525 8650 50  0001 C CNN
	1    1525 8650
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J9
U 1 1 5B1BE69B
P 15625 3125
F 0 "J9" H 15750 3150 50  0000 C CNN
F 1 "JAI4" H 15775 3000 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 3125 50  0001 C CNN
F 3 "" H 15625 3125 50  0001 C CNN
	1    15625 3125
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J8
U 1 1 5B1BE565
P 15625 2900
F 0 "J8" H 15750 2925 50  0000 C CNN
F 1 "JAI3" H 15775 2775 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 2900 50  0001 C CNN
F 3 "" H 15625 2900 50  0001 C CNN
	1    15625 2900
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J7
U 1 1 5B1BE430
P 15625 2675
F 0 "J7" H 15750 2700 50  0000 C CNN
F 1 "JAI2" H 15775 2550 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 2675 50  0001 C CNN
F 3 "" H 15625 2675 50  0001 C CNN
	1    15625 2675
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J6
U 1 1 5B1BE2FC
P 15625 2450
F 0 "J6" H 15750 2475 50  0000 C CNN
F 1 "JAI1" H 15775 2325 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 2450 50  0001 C CNN
F 3 "" H 15625 2450 50  0001 C CNN
	1    15625 2450
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Conn_01x02 J5
U 1 1 5B19D59F
P 15625 2225
F 0 "J5" H 15750 2250 50  0000 C CNN
F 1 "JAI0" H 15775 2100 50  0000 C CNN
F 2 "AnalogControlBoard:Pin_Header_Straight_2x01" H 15625 2225 50  0001 C CNN
F 3 "" H 15625 2225 50  0001 C CNN
	1    15625 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 8850 11150 8850
Wire Wire Line
	11150 8800 11150 8850
Connection ~ 11150 8850
Wire Wire Line
	11150 8850 10650 8850
$Comp
L AnalogControlBoard:GND #PWR0101
U 1 1 5F3CAFF8
P 12600 1550
F 0 "#PWR0101" H 12600 1300 50  0001 C CNN
F 1 "GND" H 12600 1400 50  0000 C CNN
F 2 "" H 12600 1550 50  0000 C CNN
F 3 "" H 12600 1550 50  0000 C CNN
	1    12600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 1550 12500 1550
Connection ~ 12500 1550
Wire Wire Line
	13725 1475 13725 1450
$Comp
L AnalogControlBoard:GND #PWR016
U 1 1 5B146DB5
P 13725 1525
F 0 "#PWR016" H 13725 1275 50  0001 C CNN
F 1 "GND" H 13725 1375 50  0000 C CNN
F 2 "" H 13725 1525 50  0000 C CNN
F 3 "" H 13725 1525 50  0000 C CNN
	1    13725 1525
	1    0    0    -1  
$EndComp
Text GLabel 13725 1075 1    60   Input ~ 0
3v3
Wire Wire Line
	13500 1450 13500 1475
$Comp
L AnalogControlBoard:Capacitor C39
U 1 1 5B137CA7
P 13500 1300
F 0 "C39" H 13525 1400 50  0000 L CNN
F 1 "1uF" H 13525 1200 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 13538 1150 50  0001 C CNN
F 3 "" H 13500 1300 50  0000 C CNN
	1    13500 1300
	1    0    0    -1  
$EndComp
$Comp
L AnalogControlBoard:Capacitor C48
U 1 1 5F4B4541
P 13950 1300
F 0 "C48" H 13975 1400 50  0000 L CNN
F 1 "100nF" H 13975 1200 50  0000 L CNN
F 2 "AnalogControlBoard:Capacitor_0603" H 13988 1150 50  0001 C CNN
F 3 "" H 13950 1300 50  0000 C CNN
	1    13950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1450 13950 1475
Wire Wire Line
	13950 1475 13725 1475
Connection ~ 13725 1475
Wire Wire Line
	13500 1475 13725 1475
Wire Wire Line
	13725 1525 13725 1475
Wire Wire Line
	13500 1150 13500 1125
Wire Wire Line
	13500 1125 13725 1125
Wire Wire Line
	13950 1125 13950 1150
Wire Wire Line
	13725 1150 13725 1125
Connection ~ 13725 1125
Wire Wire Line
	13725 1125 13950 1125
Wire Wire Line
	13725 1075 13725 1125
$EndSCHEMATC
