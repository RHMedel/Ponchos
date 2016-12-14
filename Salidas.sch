EESchema Schematic File Version 2
LIBS:EduPoncho-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Salidas-EduPoncho"
Date "2016-12-11"
Rev ""
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/guille411/EduPoncho"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Evangelista Guillermo). Ver directorio \"doc\""
Comment4 "Revisor: Martinez Horacio"
$EndDescr
$Comp
L R R3
U 1 1 582527C0
P 2350 3450
F 0 "R3" V 2430 3450 50  0000 C CNN
F 1 "100K" V 2350 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0000 C CNN
F 4 "RMCF0805JT100KTR-ND" H 2350 3450 60  0001 C CNN "Digikey#"
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58252883
P 2150 2750
F 0 "R1" V 2230 2750 50  0000 C CNN
F 1 "330" V 2150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
F 4 "RMCF0805JT330RTR-ND" H 2150 2750 60  0001 C CNN "Digikey#"
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 58252AB3
P 2600 2750
F 0 "D2" H 2550 2875 50  0000 L CNN
F 1 "Led Rojo" H 2425 2650 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2600 2750 50  0001 C CNN
F 3 "" V 2600 2750 50  0000 C CNN
F 4 "1080-1400-1-ND" H 2600 2750 60  0001 C CNN "Digikey#"
	1    2600 2750
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 58252B6F
P 2550 1800
F 0 "D1" H 2550 1600 50  0000 C CNN
F 1 "LL4148" H 2550 1700 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0000 C CNN
F 4 "LL4148FSCT-ND" H 2550 1800 60  0001 C CNN "Digikey#"
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 58252C08
P 2800 3200
F 0 "Q1" H 3200 3300 60  0000 R CNN
F 1 "NDS7002A" H 3400 3200 60  0000 R CNN
F 2 "footprint:SOT-23_Handsoldering" H 2800 3200 60  0001 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
F 4 "NDS7002ACT-ND" H 2800 3200 60  0001 C CNN "Digikey#"
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 3000
Wire Wire Line
	2700 2750 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2500 2750 2300 2750
Wire Wire Line
	1950 3200 2600 3200
Wire Wire Line
	2350 3300 2350 3200
Connection ~ 2350 3200
$Comp
L +5V #PWR014
U 1 1 5825374C
P 1850 2650
F 0 "#PWR014" H 1850 2500 50  0001 C CNN
F 1 "+5V" H 1850 2790 50  0000 C CNN
F 2 "" H 1850 2650 50  0000 C CNN
F 3 "" H 1850 2650 50  0000 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5825376C
P 2550 1300
F 0 "#PWR015" H 2550 1150 50  0001 C CNN
F 1 "+5V" H 2550 1440 50  0000 C CNN
F 2 "" H 2550 1300 50  0000 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2650
$Comp
L TB_1X3 J1
U 1 1 582546A2
P 4700 1950
F 0 "J1" H 4750 1500 60  0000 C CNN
F 1 "TB_1X3" H 4750 2250 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 4650 2000 60  0001 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
F 4 "ED2610-ND" H 4700 1950 60  0001 C CNN "Digikey#"
	1    4700 1950
	-1   0    0    1   
$EndComp
Text HLabel 1950 3200 0    60   Input ~ 0
GPIO0
$Comp
L R R4
U 1 1 5825687E
P 2400 6700
F 0 "R4" V 2480 6700 50  0000 C CNN
F 1 "100K" V 2400 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
F 4 "RMCF0805JT100KTR-ND" H 2400 6700 60  0001 C CNN "Digikey#"
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58256884
P 2200 6000
F 0 "R2" V 2280 6000 50  0000 C CNN
F 1 "330" V 2200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0000 C CNN
F 4 "RMCF0805JT330RTR-ND" H 2200 6000 60  0001 C CNN "Digikey#"
	1    2200 6000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D4
U 1 1 5825688A
P 2650 6000
F 0 "D4" H 2600 6125 50  0000 L CNN
F 1 "Led Rojo" H 2475 5900 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2650 6000 50  0001 C CNN
F 3 "" V 2650 6000 50  0000 C CNN
F 4 "1080-1400-1-ND" H 2650 6000 60  0001 C CNN "Digikey#"
	1    2650 6000
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 58256890
P 2600 4950
F 0 "D3" H 2600 4750 50  0000 C CNN
F 1 "LL4148" H 2600 4850 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
F 4 "LL4148FSCT-ND" H 2600 4950 60  0001 C CNN "Digikey#"
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 58256896
P 2850 6450
F 0 "Q2" H 3250 6550 60  0000 R CNN
F 1 "NDS7002A" H 3450 6450 60  0000 R CNN
F 2 "footprint:SOT-23_Handsoldering" H 2850 6450 60  0001 C CNN
F 3 "" H 2850 6450 60  0000 C CNN
F 4 "NDS7002ACT-ND" H 2850 6450 60  0001 C CNN "Digikey#"
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 6250
Wire Wire Line
	2750 6000 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2550 6000 2350 6000
Wire Wire Line
	2000 6450 2650 6450
Wire Wire Line
	2400 6550 2400 6450
Connection ~ 2400 6450
$Comp
L +5V #PWR016
U 1 1 582568A7
P 1900 5900
F 0 "#PWR016" H 1900 5750 50  0001 C CNN
F 1 "+5V" H 1900 6040 50  0000 C CNN
F 2 "" H 1900 5900 50  0000 C CNN
F 3 "" H 1900 5900 50  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 582568AD
P 2600 4450
F 0 "#PWR017" H 2600 4300 50  0001 C CNN
F 1 "+5V" H 2600 4590 50  0000 C CNN
F 2 "" H 2600 4450 50  0000 C CNN
F 3 "" H 2600 4450 50  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5900
$Comp
L TB_1X3 J2
U 1 1 582568C4
P 4900 5100
F 0 "J2" H 4950 4650 60  0000 C CNN
F 1 "TB_1X3" H 4950 5350 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 4850 5150 60  0001 C CNN
F 3 "" H 4850 5150 60  0000 C CNN
F 4 "ED2610-ND" H 4900 5100 60  0001 C CNN "Digikey#"
	1    4900 5100
	-1   0    0    1   
$EndComp
Text HLabel 2000 6450 0    60   Input ~ 0
GPIO1
Wire Notes Line
	1550 1050 5300 1050
Wire Notes Line
	5300 1050 5300 7550
Wire Notes Line
	5300 7550 1350 7550
Wire Notes Line
	1350 7550 1350 1050
Wire Notes Line
	1350 1050 1600 1050
$Comp
L R R18
U 1 1 5827430A
P 8050 3550
F 0 "R18" V 8130 3550 50  0000 C CNN
F 1 "3K3" V 8050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
F 4 "RMCF0805JT3K30TR-ND" H 8050 3550 60  0001 C CNN "Digikey#"
	1    8050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3550 8200 3550
Text HLabel 7600 3550 0    60   Input ~ 0
Buzzer
Wire Wire Line
	7900 3550 7600 3550
$Comp
L BC849 Q3
U 1 1 58275BC7
P 8550 3550
F 0 "Q3" H 8750 3625 50  0000 L CNN
F 1 "BC849" H 8750 3550 50  0000 L CNN
F 2 "footprint:SOT-23_Handsoldering" H 8750 3475 50  0001 L CIN
F 3 "" H 8550 3550 50  0000 L CNN
F 4 "568-6072-2-ND" H 8550 3550 60  0001 C CNN "Digikey#"
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Buzzer U4
U 1 1 582762C8
P 9000 3150
F 0 "U4" H 9000 3450 60  0000 C CNN
F 1 "Buzzer" H 9000 2950 60  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 9000 3150 60  0001 C CNN
F 3 "" H 9000 3150 60  0000 C CNN
F 4 "490-4697-ND" H 9000 3150 60  0001 C CNN "Digikey#"
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 2150 9650 2150
Wire Notes Line
	9650 2050 9650 4550
Wire Notes Line
	9650 4650 7150 4650
Wire Notes Line
	7150 4650 7150 2150
Text Notes 7750 2100 0    118  ~ 0
Módulo Buzzer\n
Wire Wire Line
	8650 3200 8650 3350
Wire Wire Line
	8650 2850 8650 3000
$Comp
L FINDER-36.11.4001 RL1
U 1 1 582E67E1
P 3100 1800
F 0 "RL1" H 3550 1950 50  0000 L CNN
F 1 "G5Q-1" H 3550 1850 50  0000 L CNN
F 2 "footprint:Relay_SPDT_Omron-G5-Q1" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
F 4 "G5Q-1DC5-ND" H 3100 1800 60  0001 C CNN "Digikey#"
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11.4001 RL2
U 1 1 582E6924
P 3150 4950
F 0 "RL2" H 3600 5100 50  0000 L CNN
F 1 "G5Q-1" H 3600 5000 50  0000 L CNN
F 2 "footprint:Relay_SPDT_Omron-G5-Q1" H 3150 4950 50  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 3150 4950 50  0001 C CNN
F 4 "G5Q-1DC5-ND" H 3150 4950 60  0001 C CNN "Digikey#"
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1400
Wire Wire Line
	2900 1400 2550 1400
Wire Wire Line
	2550 1300 2550 1650
Wire Wire Line
	2550 1950 2550 2200
Wire Wire Line
	2550 2200 2900 2200
Connection ~ 2900 2200
Connection ~ 2550 1400
Wire Wire Line
	4350 1850 3650 1850
Wire Wire Line
	3650 1850 3650 2200
Wire Wire Line
	3650 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2100
Wire Wire Line
	3400 1500 4000 1500
Wire Wire Line
	4000 1500 4000 2050
Wire Wire Line
	4000 2050 4350 2050
Wire Wire Line
	4350 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1400
Wire Wire Line
	4150 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	2950 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5100
Connection ~ 2950 5350
Wire Wire Line
	2600 4450 2600 4800
Wire Wire Line
	2600 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4650
Connection ~ 2600 4550
Wire Wire Line
	3350 5250 3350 5350
Wire Wire Line
	3350 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5000
Wire Wire Line
	3700 5000 4550 5000
Wire Wire Line
	3250 4650 3250 4550
Wire Wire Line
	3250 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4800
Wire Wire Line
	4550 5200 4400 5200
Wire Wire Line
	4400 5200 4400 4650
Wire Wire Line
	4400 4650 3450 4650
$Comp
L +3.3V #PWR018
U 1 1 582814F7
P 8650 2850
F 0 "#PWR018" H 8650 2700 50  0001 C CNN
F 1 "+3.3V" H 8650 2990 50  0000 C CNN
F 2 "" H 8650 2850 50  0000 C CNN
F 3 "" H 8650 2850 50  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 582EBE9F
P 8500 3100
F 0 "D7" H 8500 3200 50  0000 C CNN
F 1 "LL4148" H 8500 3000 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0000 C CNN
F 4 "LL4148FSCT-ND" H 8500 3100 60  0001 C CNN "Digikey#"
	1    8500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2950 8500 2900
Wire Wire Line
	8500 2900 8650 2900
Connection ~ 8650 2900
Wire Wire Line
	8500 3250 8500 3300
Wire Wire Line
	8500 3300 8650 3300
Connection ~ 8650 3300
Text Notes 2550 1000 0    118  ~ 0
Salidas a relé
$Comp
L GND #PWR019
U 1 1 5831CE2C
P 2950 7100
F 0 "#PWR019" H 2950 6850 50  0001 C CNN
F 1 "GND" H 2950 6950 50  0000 C CNN
F 2 "" H 2950 7100 50  0000 C CNN
F 3 "" H 2950 7100 50  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 2950 7100
$Comp
L GND #PWR020
U 1 1 5831D407
P 2900 3850
F 0 "#PWR020" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3850 50  0000 C CNN
F 3 "" H 2900 3850 50  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3850
$Comp
L GND #PWR021
U 1 1 5831D994
P 2350 3850
F 0 "#PWR021" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2350 3700 50  0000 C CNN
F 2 "" H 2350 3850 50  0000 C CNN
F 3 "" H 2350 3850 50  0000 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5831DAB6
P 2400 7100
F 0 "#PWR022" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2400 6950 50  0000 C CNN
F 2 "" H 2400 7100 50  0000 C CNN
F 3 "" H 2400 7100 50  0000 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 6850
Wire Wire Line
	2350 3850 2350 3600
$Comp
L GND #PWR023
U 1 1 5831EBC0
P 8650 3900
F 0 "#PWR023" H 8650 3650 50  0001 C CNN
F 1 "GND" H 8650 3750 50  0000 C CNN
F 2 "" H 8650 3900 50  0000 C CNN
F 3 "" H 8650 3900 50  0000 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 3750
$EndSCHEMATC
