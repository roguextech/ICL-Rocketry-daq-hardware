EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:+3V3 #PWR0101
U 1 1 5DA618F4
P 6300 1750
F 0 "#PWR0101" H 6300 1600 50  0001 C CNN
F 1 "+3V3" H 6350 1950 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1800
$Comp
L power:GND #PWR0102
U 1 1 5DA62185
P 6300 4650
F 0 "#PWR0102" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6350 4450 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4600
$Comp
L Connector:USB_B J1
U 1 1 5DA63605
P 2250 3100
F 0 "J1" H 2350 3600 50  0000 C CNN
F 1 "USB_B" H 2350 3500 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2400 3050 50  0001 C CNN
F 3 " ~" H 2400 3050 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5DA64A7C
P 3500 2700
F 0 "U1" H 3650 3600 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4050 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3950 1900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3550 1650 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2900 3100
Wire Wire Line
	2550 3200 2900 3200
$Comp
L power:GND #PWR0103
U 1 1 5DA6844F
P 3600 3700
F 0 "#PWR0103" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3650 3500 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3650
Wire Wire Line
	3500 3600 3500 3650
Wire Wire Line
	3500 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 3600
$Comp
L power:GND #PWR0104
U 1 1 5DA68DCE
P 2250 3600
F 0 "#PWR0104" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2300 3400 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3550
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3600
Wire Wire Line
	2250 3550 2250 3500
Connection ~ 2250 3550
$Comp
L power:+3V3 #PWR0105
U 1 1 5DA69782
P 3400 1700
F 0 "#PWR0105" H 3400 1550 50  0001 C CNN
F 1 "+3V3" H 3450 1900 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1800
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3400 1800
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5DA60666
P 6300 3200
F 0 "U2" H 6300 4800 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6300 4700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6300 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6000 3250 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2650 2900
Wire Wire Line
	2650 2900 2650 2700
Wire Wire Line
	2650 2700 2900 2700
$Comp
L Device:R R1
U 1 1 5DA6B300
P 2350 1750
F 0 "R1" H 2450 1800 50  0000 L CNN
F 1 "22k1" H 2450 1750 50  0000 L CNN
F 2 "" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA6BB78
P 2350 2150
F 0 "R2" H 2450 2200 50  0000 L CNN
F 1 "47k5" H 2450 2150 50  0000 L CNN
F 2 "" V 2280 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 1950
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2800 1950 2800 3000
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2350 2000
$Comp
L power:GND #PWR0106
U 1 1 5DA6CE1F
P 2350 2350
F 0 "#PWR0106" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2400 2150 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2350 2300
$Comp
L power:+3V3 #PWR0107
U 1 1 5DA6D946
P 2350 1550
F 0 "#PWR0107" H 2350 1400 50  0001 C CNN
F 1 "+3V3" H 2400 1750 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1600
NoConn ~ 2900 2100
NoConn ~ 2900 2400
NoConn ~ 2900 2500
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 4100 3200
NoConn ~ 4100 3300
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4100 2500 4400 2500
Text Label 4400 2500 2    50   ~ 0
TX
Text Label 4400 2400 2    50   ~ 0
RX
Wire Wire Line
	6900 2100 7200 2100
Wire Wire Line
	6900 2300 7200 2300
Text Label 7200 2100 2    50   ~ 0
RX
Text Label 7200 2300 2    50   ~ 0
TX
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 5DA72DEE
P 9900 1750
F 0 "J2" H 9850 2600 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9850 2500 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11950 2450 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9900 1850 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DA74F5A
P 8850 1550
F 0 "#PWR0108" H 8850 1400 50  0001 C CNN
F 1 "+3V3" H 8850 1700 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	8850 1650 9000 1650
$Comp
L power:GND #PWR0109
U 1 1 5DA76764
P 8850 1900
F 0 "#PWR0109" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8850 1750 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 1850
Wire Wire Line
	8850 1850 9000 1850
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5DA77BBC
P 4050 5400
F 0 "Q1" H 4250 5450 50  0000 L CNN
F 1 "MMDT2222A" H 4250 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4250 5500 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5DA7899D
P 4050 5950
F 0 "Q1" H 4250 5900 50  0000 L CNN
F 1 "MMDT2222A" H 4250 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4250 6050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 4050 5950 50  0001 C CNN
	2    4050 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DA7B0F5
P 3600 5400
F 0 "R3" V 3350 5400 50  0000 C CNN
F 1 "10k" V 3450 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA7B96F
P 3600 5950
F 0 "R4" V 3350 5950 50  0000 C CNN
F 1 "10k" V 3450 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5950 3850 5950
Wire Wire Line
	3750 5400 3850 5400
Text Label 2850 5100 0    50   ~ 0
RTS
Text Label 2850 6250 0    50   ~ 0
DTR
Wire Wire Line
	4150 5600 4150 5650
Wire Wire Line
	4150 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5950
Wire Wire Line
	3350 5950 3450 5950
Wire Wire Line
	3350 6250 3350 5950
Wire Wire Line
	2850 6250 3350 6250
Connection ~ 3350 5950
Wire Wire Line
	4150 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5600
Wire Wire Line
	4050 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5400
Wire Wire Line
	3350 5400 3450 5400
Wire Wire Line
	3350 5400 3350 5100
Wire Wire Line
	2850 5100 3350 5100
Connection ~ 3350 5400
Wire Wire Line
	4150 5200 4150 5100
Wire Wire Line
	4150 5100 4400 5100
Wire Wire Line
	4150 6250 4400 6250
Wire Wire Line
	4150 6150 4150 6250
Text Label 4400 6250 2    50   ~ 0
RESET
Text Label 4400 5100 2    50   ~ 0
GPIO0
Wire Wire Line
	5700 2000 5300 2000
Text Label 5300 2000 0    50   ~ 0
RESET
Wire Wire Line
	6900 2000 7200 2000
Text Label 7200 2000 2    50   ~ 0
GPIO0
$Sheet
S 9250 4800 1250 800 
U 5DA926B9
F0 "analogue" 50
F1 "analogue.sch" 50
F2 "SDA" I L 9250 4900 50 
F3 "SCL" I L 9250 5000 50 
F4 "AIN0" I L 9250 5100 50 
F5 "AIN1" I L 9250 5200 50 
F6 "AIN3" I L 9250 5400 50 
F7 "AIN2" I L 9250 5300 50 
$EndSheet
$Sheet
S 8250 5250 1200 500 
U 5DAAE0C4
F0 "thermocouples" 50
F1 "thermocouples.sch" 50
$EndSheet
$EndSCHEMATC
