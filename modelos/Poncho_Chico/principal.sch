EESchema Schematic File Version 2
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:poncho_grande-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Poncho Grande - Modelo / Ejemplo"
Date "29 sep 2015"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "Autores: Ver '../doc/CAMBIOS.txt'  Licencia: Ver '../doc/LICENCIA.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 4200 0    60   BiDi ~ 0
GPIO1
Text HLabel 1300 1700 0    60   BiDi ~ 0
GPIO0
Text HLabel 1300 1000 0    60   BiDi ~ 0
WAKEUP
$Comp
L +3.3V #PWR01
U 1 1 560ADA52
P 4850 1250
F 0 "#PWR01" H 4850 1210 30  0001 C CNN
F 1 "+3.3V" H 4850 1360 30  0000 C CNN
F 2 "" H 4850 1250 60  0000 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Text HLabel 1300 1500 0    60   BiDi ~ 0
COL2
Text HLabel 4450 4600 0    60   BiDi ~ 0
GPIO8
Text HLabel 4450 4500 0    60   BiDi ~ 0
GPIO7
Text HLabel 1300 2000 0    60   BiDi ~ 0
GPIO6
Text HLabel 4450 4400 0    60   BiDi ~ 0
GPIO5
Text HLabel 1300 1900 0    60   BiDi ~ 0
GPIO4
Text HLabel 4450 4300 0    60   BiDi ~ 0
GPIO3
Text HLabel 1300 1800 0    60   BiDi ~ 0
GPIO2
Text HLabel 4450 3800 0    60   BiDi ~ 0
RS
Text HLabel 1300 1100 0    60   BiDi ~ 0
LCD_EN
Text HLabel 4450 3700 0    60   BiDi ~ 0
LCD4
Text HLabel 4450 3900 0    60   BiDi ~ 0
LCD3
Text HLabel 4450 4000 0    60   BiDi ~ 0
LCD2
Text HLabel 4450 4100 0    60   BiDi ~ 0
LCD1
Text HLabel 4450 3500 0    60   BiDi ~ 0
MISO
Text HLabel 1300 1400 0    60   BiDi ~ 0
MOSI
Text HLabel 4450 3600 0    60   BiDi ~ 0
spiCCK
Text HLabel 4450 3200 0    60   BiDi ~ 0
MDIO
Text HLabel 4450 3100 0    60   BiDi ~ 0
CRS
Text HLabel 4450 3000 0    60   BiDi ~ 0
MDC
Text HLabel 4450 2800 0    60   BiDi ~ 0
RXD1
Text HLabel 1300 1300 0    60   BiDi ~ 0
RXD0
Text HLabel 4450 2900 0    60   BiDi ~ 0
TXEN
Text HLabel 4450 3400 0    60   BiDi ~ 0
TXD1
Text HLabel 4450 3300 0    60   BiDi ~ 0
TXD0
Text HLabel 1300 1200 0    60   BiDi ~ 0
RCLK
Text HLabel 9950 4400 2    60   BiDi ~ 0
F3
Text HLabel 9950 4500 2    60   BiDi ~ 0
F2
Text HLabel 1300 1600 0    60   BiDi ~ 0
F1
Text HLabel 9950 4300 2    60   BiDi ~ 0
F0
Text HLabel 9950 4200 2    60   BiDi ~ 0
COL1
Text HLabel 9950 4600 2    60   BiDi ~ 0
COL0
Text HLabel 9950 4100 2    60   BiDi ~ 0
TD
Text HLabel 9950 4000 2    60   BiDi ~ 0
RD
Text HLabel 9950 3900 2    60   BiDi ~ 0
TXD
Text HLabel 9950 3800 2    60   BiDi ~ 0
RXD
Text HLabel 9950 3700 2    60   BiDi ~ 0
SCL
Text HLabel 9950 3600 2    60   BiDi ~ 0
SDA
Text HLabel 9950 2900 2    60   BiDi ~ 0
ISP
Text HLabel 9950 2800 2    60   Output ~ 0
RESET
Text HLabel 9950 3400 2    60   BiDi ~ 0
DAC
Text HLabel 9950 3100 2    60   BiDi ~ 0
ADC3
Text HLabel 9950 3200 2    60   BiDi ~ 0
ADC2
Text HLabel 9950 3300 2    60   BiDi ~ 0
ADC1
$Comp
L CONN_02X20 P1
U 1 1 560D667D
P 5050 3650
F 0 "P1" H 5050 4700 50  0000 C CNN
F 1 "CONN_02X20" V 5050 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5050 2700 60  0001 C CNN
F 3 "" H 5050 2700 60  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P3
U 1 1 560D6837
P 5800 3650
F 0 "P3" H 5800 4700 50  0000 C CNN
F 1 "CONN_02X20" V 5800 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P4
U 1 1 560D686E
P 6550 3650
F 0 "P4" H 6550 4700 50  0000 C CNN
F 1 "CONN_02X20" V 6550 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6550 2700 60  0001 C CNN
F 3 "" H 6550 2700 60  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P6
U 1 1 560D68C4
P 8100 3650
F 0 "P6" H 8100 4700 50  0000 C CNN
F 1 "CONN_02X20" V 8100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8100 2700 60  0001 C CNN
F 3 "" H 8100 2700 60  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P8
U 1 1 560D6913
P 8800 3650
F 0 "P8" H 8800 4700 50  0000 C CNN
F 1 "CONN_02X20" V 8800 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8800 2700 60  0001 C CNN
F 3 "" H 8800 2700 60  0000 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P9
U 1 1 560D6943
P 9450 3650
F 0 "P9" H 9450 4700 50  0000 C CNN
F 1 "CONN_02X20" V 9450 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9450 2700 60  0001 C CNN
F 3 "" H 9450 2700 60  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P5
U 1 1 560D9042
P 7300 5800
F 0 "P5" V 7300 6850 50  0000 C CNN
F 1 "CONN_01X19" V 7300 4500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 7300 5800 60  0001 C CNN
F 3 "" H 7300 5800 60  0000 C CNN
	1    7300 5800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X12 P2
U 1 1 560D945D
P 5850 1650
F 0 "P2" V 5800 2450 50  0000 C CNN
F 1 "CONN_01X20" V 5900 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 5850 1650 60  0001 C CNN
F 3 "" H 5850 1650 60  0000 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_02X12 P7
U 1 1 560D94B8
P 8200 1650
F 0 "P7" V 8150 2500 50  0000 C CNN
F 1 "CONN_01X20" V 8250 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 8200 1650 60  0001 C CNN
F 3 "" H 8200 1650 60  0000 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1000 1300 1000
Wire Wire Line
	9950 2800 9700 2800
Wire Wire Line
	9950 2900 9700 2900
Wire Wire Line
	9700 3000 10550 3000
Wire Wire Line
	9950 3100 9700 3100
Wire Wire Line
	9700 3200 9950 3200
Wire Wire Line
	9950 3300 9700 3300
Wire Wire Line
	9200 4600 9050 4600
Wire Wire Line
	8550 4600 8350 4600
Wire Wire Line
	6300 4600 6050 4600
Wire Wire Line
	5550 4600 5300 4600
Wire Wire Line
	9950 3400 9700 3400
Wire Wire Line
	9700 3500 10550 3500
Wire Wire Line
	9950 3600 9700 3600
Wire Wire Line
	9700 3700 9950 3700
Wire Wire Line
	9950 3800 9700 3800
Wire Wire Line
	9700 3900 9950 3900
Wire Wire Line
	9950 4000 9700 4000
Wire Wire Line
	9700 4100 9950 4100
Wire Wire Line
	9950 4200 9700 4200
Wire Wire Line
	9700 4300 9950 4300
Wire Wire Line
	9950 4400 9700 4400
Wire Wire Line
	9700 4500 9950 4500
Wire Wire Line
	9950 4600 9700 4600
Wire Wire Line
	9900 2700 9700 2700
Wire Wire Line
	4450 2800 4800 2800
Wire Wire Line
	4800 2900 4450 2900
Wire Wire Line
	4450 3000 4800 3000
Wire Wire Line
	4800 3100 4450 3100
Wire Wire Line
	4450 3200 4800 3200
Wire Wire Line
	4800 3300 4450 3300
Wire Wire Line
	4450 3400 4800 3400
Wire Wire Line
	4800 3500 4450 3500
Wire Wire Line
	4450 3600 4800 3600
Wire Wire Line
	4800 3700 4450 3700
Wire Wire Line
	4800 3800 4450 3800
Wire Wire Line
	4450 3900 4800 3900
Wire Wire Line
	4800 4000 4450 4000
Wire Wire Line
	4450 4100 4800 4100
Wire Wire Line
	4450 4200 4800 4200
Wire Wire Line
	4800 4300 4450 4300
Wire Wire Line
	4450 4400 4800 4400
Wire Wire Line
	4800 4500 4450 4500
Wire Wire Line
	4450 4600 4800 4600
Wire Wire Line
	5300 2700 5550 2700
Wire Wire Line
	5550 2800 5300 2800
Wire Wire Line
	5300 2900 5550 2900
Wire Wire Line
	5550 3000 5300 3000
Wire Wire Line
	5550 4500 5300 4500
Wire Wire Line
	5300 4400 5550 4400
$Comp
L GNDA #PWR02
U 1 1 560CB662
P 10550 3050
F 0 "#PWR02" H 10550 3050 40  0001 C CNN
F 1 "GNDA" H 10550 2980 40  0000 C CNN
F 2 "" H 10550 3050 60  0000 C CNN
F 3 "" H 10550 3050 60  0000 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3000 10550 3050
$Comp
L +3.3VADC #PWR03
U 1 1 560CBB1F
P 10550 3450
F 0 "#PWR03" H 10550 3570 20  0001 C CNN
F 1 "+3.3VADC" H 10550 3540 30  0000 C CNN
F 2 "" H 10550 3450 60  0000 C CNN
F 3 "" H 10550 3450 60  0000 C CNN
	1    10550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10550 3450
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1300 1400 1450 1400
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1450 1900 1300 1900
Wire Wire Line
	1300 2000 1450 2000
NoConn ~ 1450 1000
NoConn ~ 1450 1100
NoConn ~ 1450 1200
NoConn ~ 1450 1300
NoConn ~ 1450 1400
NoConn ~ 1450 1500
NoConn ~ 1450 1600
NoConn ~ 1450 1700
NoConn ~ 1450 1800
NoConn ~ 1450 1900
NoConn ~ 1450 2000
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5550 3200 5300 3200
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5550 3400 5300 3400
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5550 3600 5300 3600
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5550 3800 5300 3800
Wire Wire Line
	5300 3900 5550 3900
Wire Wire Line
	5550 4000 5300 4000
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5550 4200 5300 4200
Wire Wire Line
	5300 4300 5550 4300
Wire Wire Line
	6050 4500 6300 4500
Wire Wire Line
	6300 4400 6050 4400
Wire Wire Line
	6050 4300 6300 4300
Wire Wire Line
	6300 4200 6050 4200
Wire Wire Line
	6050 4100 6300 4100
Wire Wire Line
	6300 4000 6050 4000
Wire Wire Line
	6050 3900 6300 3900
Wire Wire Line
	6300 3800 6050 3800
Wire Wire Line
	6050 3700 6300 3700
Wire Wire Line
	6300 3600 6050 3600
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	6300 3400 6050 3400
Wire Wire Line
	6300 3300 6050 3300
Wire Wire Line
	6050 3200 6300 3200
Wire Wire Line
	6300 3100 6050 3100
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6300 2900 6050 2900
Wire Wire Line
	6050 2800 6300 2800
Wire Wire Line
	6300 2700 6050 2700
Wire Wire Line
	8550 4500 8350 4500
Wire Wire Line
	8350 4400 8550 4400
Wire Wire Line
	8550 4300 8350 4300
Wire Wire Line
	8350 4200 8550 4200
Wire Wire Line
	8550 4100 8350 4100
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	8550 3900 8350 3900
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8550 3700 8350 3700
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8550 3500 8350 3500
Wire Wire Line
	8350 3400 8550 3400
Wire Wire Line
	8550 3300 8350 3300
Wire Wire Line
	8550 3200 8350 3200
Wire Wire Line
	8350 3100 8550 3100
Wire Wire Line
	8550 3000 8350 3000
Wire Wire Line
	8350 2900 8550 2900
Wire Wire Line
	8550 2800 8350 2800
Wire Wire Line
	8350 2700 8550 2700
Wire Wire Line
	9050 2700 9200 2700
Wire Wire Line
	9200 2800 9050 2800
Wire Wire Line
	9050 2900 9200 2900
Wire Wire Line
	9200 3000 9050 3000
Wire Wire Line
	9050 3100 9200 3100
Wire Wire Line
	9200 3200 9050 3200
Wire Wire Line
	9050 3300 9200 3300
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	9050 3500 9200 3500
Wire Wire Line
	9200 3600 9050 3600
Wire Wire Line
	9050 3700 9200 3700
Wire Wire Line
	9200 3800 9050 3800
Wire Wire Line
	9050 3900 9200 3900
Wire Wire Line
	9200 4000 9050 4000
Wire Wire Line
	9050 4100 9200 4100
Wire Wire Line
	9200 4200 9050 4200
Wire Wire Line
	9050 4300 9200 4300
Wire Wire Line
	9200 4400 9050 4400
Wire Wire Line
	9200 4500 9050 4500
Wire Wire Line
	7350 2700 7350 5000
Wire Wire Line
	8200 6100 8200 6000
Connection ~ 8200 6100
Wire Wire Line
	8100 6100 8100 6000
Connection ~ 8100 6100
Wire Wire Line
	8000 6000 8000 6100
Connection ~ 8000 6100
Wire Wire Line
	7900 6100 7900 6000
Connection ~ 7900 6100
Wire Wire Line
	7800 6000 7800 6100
Connection ~ 7800 6100
Wire Wire Line
	7700 6100 7700 6000
Connection ~ 7700 6100
Wire Wire Line
	7600 6000 7600 6100
Connection ~ 7600 6100
Wire Wire Line
	7500 6100 7500 6000
Connection ~ 7500 6100
Wire Wire Line
	7400 6000 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7300 6100 7300 6000
Connection ~ 7300 6100
Wire Wire Line
	7200 6000 7200 6100
Connection ~ 7200 6100
Wire Wire Line
	7100 6100 7100 6000
Connection ~ 7100 6100
Wire Wire Line
	7000 6000 7000 6100
Connection ~ 7000 6100
Wire Wire Line
	6900 6100 6900 6000
Connection ~ 6900 6100
Wire Wire Line
	6800 6000 6800 6100
Connection ~ 6800 6100
Wire Wire Line
	6700 6100 6700 6000
Connection ~ 6700 6100
Wire Wire Line
	6600 6000 6600 6100
Connection ~ 6600 6100
Wire Wire Line
	6500 6100 6500 6000
Connection ~ 6500 6100
Wire Wire Line
	6400 6000 6400 6100
Connection ~ 6400 6100
Wire Wire Line
	4850 1250 4850 1300
Wire Wire Line
	5300 1300 5300 1400
Connection ~ 5300 1300
Wire Wire Line
	5100 1300 5100 2050
Connection ~ 5100 1300
Wire Wire Line
	5300 1900 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	8750 1300 8750 1400
Connection ~ 8750 1300
Wire Wire Line
	8950 2050 8950 1300
Connection ~ 8950 1300
Wire Wire Line
	8750 2050 8750 1900
Connection ~ 8750 2050
$Comp
L CONN_01X20 P10
U 1 1 560D64A9
P 7150 3650
F 0 "P10" H 7150 4700 50  0000 C CNN
F 1 "CONN_01X20" V 7250 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 7150 3650 60  0001 C CNN
F 3 "" H 7150 3650 60  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P11
U 1 1 560D6600
P 7650 3650
F 0 "P11" H 7650 4700 50  0000 C CNN
F 1 "CONN_01X20" V 7750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 7650 3650 60  0001 C CNN
F 3 "" H 7650 3650 60  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6800 2700
Wire Wire Line
	6800 2800 6950 2800
Wire Wire Line
	6950 2900 6800 2900
Wire Wire Line
	6800 4600 6950 4600
Wire Wire Line
	6950 4500 6800 4500
Wire Wire Line
	7450 2700 7350 2700
Wire Wire Line
	7450 4600 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	6400 1300 6400 1400
Wire Wire Line
	6400 2050 6400 1900
Wire Wire Line
	7650 1300 7650 1400
Wire Wire Line
	7650 2050 7650 1900
$Comp
L CONN_01X06 P12
U 1 1 560D85E0
P 850 3750
F 0 "P12" H 850 4100 50  0000 C CNN
F 1 "CONN_01X06" V 950 3750 50  0000 C CNN
F 2 "mod:bornier6" H 850 3750 60  0001 C CNN
F 3 "" H 850 3750 60  0000 C CNN
	1    850  3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P13
U 1 1 560D8691
P 850 4600
F 0 "P13" H 850 4950 50  0000 C CNN
F 1 "CONN_01X06" V 950 4600 50  0000 C CNN
F 2 "mod:bornier6" H 850 4600 60  0001 C CNN
F 3 "" H 850 4600 60  0000 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X12 P14
U 1 1 560D872D
P 1750 3650
F 0 "P14" H 1750 4300 50  0000 C CNN
F 1 "CONN_02X12" V 1750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 1750 2450 60  0001 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    1750 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X12 P15
U 1 1 560D87A4
P 1750 5000
F 0 "P15" H 1750 5650 50  0000 C CNN
F 1 "CONN_02X12" V 1750 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 1750 3800 60  0001 C CNN
F 3 "" H 1750 3800 60  0000 C CNN
	1    1750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3100
Wire Wire Line
	1150 3100 1500 3100
Wire Wire Line
	1050 3600 1250 3600
Wire Wire Line
	1250 3600 1250 3300
Wire Wire Line
	1250 3300 1500 3300
Wire Wire Line
	1050 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3500
Wire Wire Line
	1350 3500 1500 3500
Wire Wire Line
	1050 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3700
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1050 3900 1500 3900
Wire Wire Line
	1050 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1050 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4450
Wire Wire Line
	1450 4450 1500 4450
Wire Wire Line
	1050 4850 1050 5450
Wire Wire Line
	1050 5450 1500 5450
Wire Wire Line
	1050 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4650
Wire Wire Line
	1350 4650 1500 4650
Wire Wire Line
	1050 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4850
Wire Wire Line
	1250 4850 1500 4850
Wire Wire Line
	1050 4650 1200 4650
Wire Wire Line
	1200 4650 1200 5050
Wire Wire Line
	1200 5050 1500 5050
Wire Wire Line
	1050 4750 1100 4750
Wire Wire Line
	1100 4750 1100 5250
Wire Wire Line
	1100 5250 1500 5250
$Comp
L +3.3V #PWR04
U 1 1 560DA141
P 9900 2700
F 0 "#PWR04" H 9900 2660 30  0001 C CNN
F 1 "+3.3V" H 9900 2810 30  0000 C CNN
F 2 "" H 9900 2700 60  0000 C CNN
F 3 "" H 9900 2700 60  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR05
U 1 1 560DA1DC
P 4650 2650
F 0 "#PWR05" H 4650 2740 20  0001 C CNN
F 1 "+5VP" H 4650 2740 30  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2650
$Comp
L CONN_02X12 P17
U 1 1 560DA4CC
P 2350 5000
F 0 "P17" H 2350 5650 50  0000 C CNN
F 1 "CONN_02X12" V 2350 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 2350 3800 60  0001 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P18
U 1 1 560DA76A
P 3200 3650
F 0 "P18" H 3200 4300 50  0000 C CNN
F 1 "CONN_01X12" V 3300 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P19
U 1 1 560DA889
P 3200 5000
F 0 "P19" H 3200 5650 50  0000 C CNN
F 1 "CONN_01X12" V 3300 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0000 C CNN
	1    3200 5000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 560DBEB5
P 3550 3000
F 0 "#PWR06" H 3600 3030 20  0001 C CNN
F 1 "+3.3VP" H 3550 3090 30  0000 C CNN
F 2 "" H 3550 3000 60  0000 C CNN
F 3 "" H 3550 3000 60  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 560DBF3B
P 3600 4400
F 0 "#PWR07" H 3600 4490 20  0001 C CNN
F 1 "+5V" H 3600 4490 30  0000 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3550 4200
Wire Wire Line
	3550 3100 3400 3100
Wire Wire Line
	3550 4200 3400 4200
Connection ~ 3550 3100
Wire Wire Line
	3600 4400 3600 5550
Wire Wire Line
	3600 4450 3400 4450
Wire Wire Line
	3600 5550 3400 5550
Connection ~ 3600 4450
Wire Wire Line
	2100 3100 2000 3100
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	2100 4200 2000 4200
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	2100 4450 2000 4450
Wire Wire Line
	2000 5550 2100 5550
$Comp
L +5VP #PWR08
U 1 1 560DD468
P 9300 1300
F 0 "#PWR08" H 9300 1390 20  0001 C CNN
F 1 "+5VP" H 9300 1390 30  0000 C CNN
F 2 "" H 9300 1300 60  0000 C CNN
F 3 "" H 9300 1300 60  0000 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4500 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4400 7450 4400
Connection ~ 7350 4400
Wire Wire Line
	7450 4300 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4200 7450 4200
Connection ~ 7350 4200
Wire Wire Line
	7450 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4000 7450 4000
Connection ~ 7350 4000
Wire Wire Line
	7450 3900 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3800 7450 3800
Connection ~ 7350 3800
Wire Wire Line
	7450 3700 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3600 7450 3600
Connection ~ 7350 3600
Wire Wire Line
	7450 3500 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3400 7450 3400
Connection ~ 7350 3400
Wire Wire Line
	7450 3300 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3200 7450 3200
Connection ~ 7350 3200
Wire Wire Line
	7450 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3000 7450 3000
Connection ~ 7350 3000
Wire Wire Line
	7450 2900 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2800 7450 2800
Connection ~ 7350 2800
Wire Wire Line
	5400 1400 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5500 1300 5500 1400
Connection ~ 5500 1300
Wire Wire Line
	5600 1400 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5700 1300 5700 1400
Connection ~ 5700 1300
Wire Wire Line
	5800 1400 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5900 1300 5900 1400
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	6100 1300 6100 1400
Connection ~ 6100 1300
Wire Wire Line
	6200 1400 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	6300 1300 6300 1400
Connection ~ 6300 1300
Wire Wire Line
	6300 1900 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6200 2050 6200 1900
Connection ~ 6200 2050
Wire Wire Line
	6100 1900 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6000 2050 6000 1900
Wire Wire Line
	5900 1900 5900 2050
Wire Wire Line
	5800 2050 5800 1900
Connection ~ 5800 2050
Wire Wire Line
	5700 1900 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5600 2050 5600 1900
Connection ~ 5600 2050
Wire Wire Line
	5500 1900 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5400 2050 5400 1900
Connection ~ 5400 2050
Wire Wire Line
	8650 1900 8650 2050
Connection ~ 8650 2050
Wire Wire Line
	8550 2050 8550 1900
Connection ~ 8550 2050
Wire Wire Line
	8450 1900 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	8350 2050 8350 1900
Connection ~ 8350 2050
Wire Wire Line
	8250 1900 8250 2050
Connection ~ 8250 2050
Wire Wire Line
	8150 2050 8150 1900
Wire Wire Line
	8050 2050 8050 1900
Wire Wire Line
	7950 2050 7950 1900
Connection ~ 7950 2050
Wire Wire Line
	7850 1900 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	7750 2050 7750 1900
Connection ~ 7750 2050
Wire Wire Line
	7750 1400 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7850 1300 7850 1400
Connection ~ 7850 1300
Wire Wire Line
	7950 1400 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	8050 1300 8050 1400
Wire Wire Line
	8150 1300 8150 1400
Wire Wire Line
	8250 1300 8250 1400
Connection ~ 8250 1300
Wire Wire Line
	8350 1400 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8450 1300 8450 1400
Connection ~ 8450 1300
Wire Wire Line
	8550 1300 8550 1400
Connection ~ 8550 1300
Wire Wire Line
	8650 1300 8650 1400
Connection ~ 8650 1300
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2100 3600 2000 3600
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2100 3400 2000 3400
Wire Wire Line
	2100 3300 2000 3300
Wire Wire Line
	2100 4550 2000 4550
Wire Wire Line
	2000 4650 2100 4650
Wire Wire Line
	2100 4750 2000 4750
Wire Wire Line
	2000 4850 2100 4850
Wire Wire Line
	2100 4950 2000 4950
Wire Wire Line
	2000 5050 2100 5050
Wire Wire Line
	2100 5150 2000 5150
Wire Wire Line
	2000 5250 2100 5250
Wire Wire Line
	2100 5350 2000 5350
Wire Wire Line
	2100 5450 2000 5450
Wire Wire Line
	3400 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3300 3400 3300
Connection ~ 3550 3300
Wire Wire Line
	3400 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3500 3400 3500
Connection ~ 3550 3500
Wire Wire Line
	3400 3600 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 3700 3400 3700
Connection ~ 3550 3700
Wire Wire Line
	3400 3800 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	3550 3900 3400 3900
Connection ~ 3550 3900
Wire Wire Line
	3400 4000 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4100 3400 4100
Connection ~ 3550 4100
Wire Wire Line
	3400 4550 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3600 4650 3400 4650
Connection ~ 3600 4650
Wire Wire Line
	3400 4750 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 4850 3400 4850
Connection ~ 3600 4850
Wire Wire Line
	3400 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3600 5050 3400 5050
Connection ~ 3600 5050
Wire Wire Line
	3400 5150 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	3600 5250 3400 5250
Connection ~ 3600 5250
Wire Wire Line
	3400 5350 3600 5350
Connection ~ 3600 5350
Wire Wire Line
	3600 5450 3400 5450
Connection ~ 3600 5450
Wire Wire Line
	6950 3000 6800 3000
Wire Wire Line
	6800 3100 6950 3100
Wire Wire Line
	6950 3200 6800 3200
Wire Wire Line
	6800 3300 6950 3300
Wire Wire Line
	6950 3400 6800 3400
Wire Wire Line
	6800 3500 6950 3500
Wire Wire Line
	6950 3600 6800 3600
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	6950 3800 6800 3800
Wire Wire Line
	6800 3900 6950 3900
Wire Wire Line
	6950 4000 6800 4000
Wire Wire Line
	6800 4100 6950 4100
Wire Wire Line
	6950 4200 6800 4200
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	6950 4400 6800 4400
NoConn ~ 1500 3200
NoConn ~ 1500 3400
NoConn ~ 1500 3600
NoConn ~ 1500 3800
NoConn ~ 1500 4000
NoConn ~ 1500 4200
NoConn ~ 1500 4550
NoConn ~ 1500 4750
NoConn ~ 1500 4950
NoConn ~ 1500 5150
NoConn ~ 1500 5350
NoConn ~ 1500 5550
NoConn ~ 7850 4600
NoConn ~ 7850 4500
NoConn ~ 7850 4400
NoConn ~ 7850 4300
NoConn ~ 7850 4200
NoConn ~ 7850 4100
NoConn ~ 7850 4000
NoConn ~ 7850 3900
NoConn ~ 7850 3800
NoConn ~ 7850 3700
NoConn ~ 7850 3600
NoConn ~ 7850 3500
NoConn ~ 7850 3400
NoConn ~ 7850 3300
NoConn ~ 7850 3200
NoConn ~ 7850 3100
NoConn ~ 7850 3000
NoConn ~ 7850 2900
NoConn ~ 7850 2800
NoConn ~ 7850 2700
$Comp
L CONN_01X12 P20
U 1 1 560DA799
P 2900 3650
F 0 "P20" H 2900 4300 50  0000 C CNN
F 1 "CONN_01X12" V 3000 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 2900 3650 60  0001 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P21
U 1 1 560DA7DC
P 2900 5000
F 0 "P21" H 2900 5650 50  0000 C CNN
F 1 "CONN_01X12" V 3000 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 2900 5000 60  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 P16
U 1 1 560DA440
P 2350 3650
F 0 "P16" H 2350 4300 50  0000 C CNN
F 1 "CONN_02X12" V 2350 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 2350 2450 60  0001 C CNN
F 3 "" H 2350 2450 60  0000 C CNN
	1    2350 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2600 4450
Wire Wire Line
	2600 5550 2700 5550
Wire Wire Line
	2700 5450 2600 5450
Wire Wire Line
	2600 5350 2700 5350
Wire Wire Line
	2700 5250 2600 5250
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2700 5050 2600 5050
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2700 4850 2600 4850
Wire Wire Line
	2600 4750 2700 4750
Wire Wire Line
	2700 4650 2600 4650
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2700 3100 2600 3100
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	2700 3500 2600 3500
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2600 4200 2700 4200
$Comp
L GND #PWR09
U 1 1 560DE525
P 7350 5000
F 0 "#PWR09" H 7350 5000 30  0001 C CNN
F 1 "GND" H 7350 4930 30  0001 C CNN
F 2 "" H 7350 5000 60  0000 C CNN
F 3 "" H 7350 5000 60  0000 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 560BF1D5
P 6150 6200
F 0 "#PWR010" H 6150 6200 30  0001 C CNN
F 1 "GND" H 6150 6130 30  0001 C CNN
F 2 "" H 6150 6200 60  0000 C CNN
F 3 "" H 6150 6200 60  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6150 6100
Wire Wire Line
	6150 6100 8200 6100
$Comp
L GND #PWR011
U 1 1 560DF58D
P 6650 2150
F 0 "#PWR011" H 6650 2150 30  0001 C CNN
F 1 "GND" H 6650 2080 30  0001 C CNN
F 2 "" H 6650 2150 60  0000 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 5900 1300
Wire Wire Line
	5900 2050 5100 2050
Wire Wire Line
	6000 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2150
Connection ~ 6400 2050
Wire Wire Line
	6550 1300 6550 2050
Wire Wire Line
	6000 1300 6550 1300
Connection ~ 6550 2050
Connection ~ 6400 1300
$Comp
L GND #PWR012
U 1 1 560E0697
P 7400 2150
F 0 "#PWR012" H 7400 2150 30  0001 C CNN
F 1 "GND" H 7400 2080 30  0001 C CNN
F 2 "" H 7400 2150 60  0000 C CNN
F 3 "" H 7400 2150 60  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 8050 2050
Wire Wire Line
	7400 2050 7400 2150
Connection ~ 7650 2050
Wire Wire Line
	7500 2050 7500 1300
Wire Wire Line
	7500 1300 8050 1300
Connection ~ 7500 2050
Connection ~ 7650 1300
Wire Wire Line
	8150 1300 9300 1300
Wire Wire Line
	8150 2050 8950 2050
$EndSCHEMATC
