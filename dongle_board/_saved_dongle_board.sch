EESchema Schematic File Version 4
EELAYER 26 0
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
L dongle_board:NiceRF_SA828 U?
U 1 1 5D51D3F4
P 9800 3500
F 0 "U?" H 10828 3496 50  0000 L CNN
F 1 "NiceRF_SA828" H 10828 3405 50  0000 L CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5D51D4C6
P 850 2700
F 0 "J?" H 905 3167 50  0000 C CNN
F 1 "USB_B" H 905 3076 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 " ~" H 1000 2650 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5D51D81F
P 8300 1700
F 0 "U?" H 8300 2778 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 8300 2687 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8750 900 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 8350 650 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 5D5241A7
P 4000 3150
F 0 "U?" H 4000 1564 50  0000 C CNN
F 1 "USB2514B_Bi" H 4000 1473 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 5300 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 5600 1550 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 9950 1400
Wire Wire Line
	9950 1400 9950 3050
Wire Wire Line
	8900 1500 10100 1500
Wire Wire Line
	10100 1500 10100 3050
Wire Wire Line
	7700 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2350
Wire Wire Line
	6550 2350 5100 2350
Wire Wire Line
	7700 2200 5100 2200
Wire Wire Line
	5100 2200 5100 2250
$Comp
L Regulator_Linear:MIC5219-3.3YMM U?
U 1 1 5D525ACC
P 1750 1200
F 0 "U?" H 1750 1542 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 1750 1451 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1750 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L dongle_board:PCM2900CDBR U?
U 1 1 5D53B2A1
P 6450 4600
F 0 "U?" H 7750 4987 60  0000 C CNN
F 1 "PCM2900CDBR" H 7750 4881 60  0000 C CNN
F 2 "DB28" H 7750 4840 60  0001 C CNN
F 3 "" H 6450 4600 60  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D54CB91
P 9600 5350
F 0 "Y?" V 9646 5219 50  0000 R CNN
F 1 "Crystal" V 9555 5219 50  0000 R CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "~" H 9600 5350 50  0001 C CNN
	1    9600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5500
Wire Wire Line
	9400 5500 9600 5500
Wire Wire Line
	9050 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5200
Wire Wire Line
	9400 5200 9600 5200
$EndSCHEMATC
