EESchema Schematic File Version 2
LIBS:5w_sw
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
LIBS:linkit_smart_7688_duo
LIBS:oled096
LIBS:mysensors_radios
LIBS:nodemcu
LIBS:mysensors_connectors
LIBS:tinkerforge
LIBS:buzzer93
LIBS:Smart7688Trx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart 7688 Duo Gateway"
Date "2017-06-27"
Rev "0.6"
Comp "Snaponair.com"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Linkit_SMART_7688_Duo U1
U 1 1 5952B989
P 2960 4290
F 0 "U1" H 3460 4190 60  0000 C CNN
F 1 "Linkit_SMART_7688_Duo" H 3460 6490 60  0000 C CNN
F 2 "Linkit-Smart7688Duo:SMART_7688_Duo" H 2960 4290 60  0001 C CNN
F 3 "" H 2960 4290 60  0001 C CNN
	1    2960 4290
	1    0    0    -1  
$EndComp
$Comp
L Oled96 LCD1
U 1 1 5952BABE
P 980 2230
F 0 "LCD1" H 1280 2130 60  0000 C CNN
F 1 "Oled96" H 1380 2580 60  0000 C CNN
F 2 "nodemcu:Oled96" H 980 2180 60  0001 C CNN
F 3 "" H 980 2180 60  0001 C CNN
	1    980  2230
	1    0    0    -1  
$EndComp
$Comp
L RFM95HW U3
U 1 1 5952BCF7
P 5910 2270
F 0 "U3" H 5560 2520 40  0000 C CNN
F 1 "RFM95HW" H 6160 1520 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 5910 2270 30  0001 C CIN
F 3 "" H 5910 2270 60  0000 C CNN
	1    5910 2270
	1    0    0    -1  
$EndComp
$Comp
L 5W_SW SW2
U 1 1 5952BECF
P 5500 4740
F 0 "SW2" H 5800 4640 60  0000 C CNN
F 1 "5W_SW" H 5800 5140 60  0000 C CNN
F 2 "Joystick:5WAY_sw" H 5500 4740 60  0001 C CNN
F 3 "" H 5500 4740 60  0001 C CNN
	1    5500 4740
	1    0    0    -1  
$EndComp
$Comp
L TP4056-1A U2
U 1 1 5952C294
P 3290 6070
F 0 "U2" H 3540 5320 60  0000 C CNN
F 1 "TP4056-1A" H 4100 5730 60  0000 C CNN
F 2 "TP4056:TP4056-18650" H 3290 6070 60  0001 C CNN
F 3 "" H 3290 6070 60  0001 C CNN
	1    3290 6070
	1    0    0    -1  
$EndComp
$Comp
L CON-SMA ANT1
U 1 1 5952C3C9
P 5500 1440
F 0 "ANT1" H 5400 1990 60  0000 C CNN
F 1 "CON-SMA" V 5750 1640 60  0000 C CNN
F 2 "nodemcu:SMA_EDGE" H 5500 1440 60  0001 C CNN
F 3 "" H 5500 1440 60  0000 C CNN
	1    5500 1440
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 5952CA4A
P 2790 5530
F 0 "SW1" H 2790 5630 50  0000 C CNN
F 1 "SPST" H 2790 5430 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2790 5530 50  0001 C CNN
F 3 "" H 2790 5530 50  0000 C CNN
	1    2790 5530
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59539EA5
P 2810 1310
F 0 "#PWR3" H 2810 1060 50  0001 C CNN
F 1 "GND" H 2810 1160 50  0000 C CNN
F 2 "" H 2810 1310 50  0000 C CNN
F 3 "" H 2810 1310 50  0000 C CNN
	1    2810 1310
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59539EC7
P 3040 1190
F 0 "C1" H 3050 1260 50  0000 L CNN
F 1 "47uF" H 3050 1110 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3040 1190 50  0001 C CNN
F 3 "" H 3040 1190 50  0000 C CNN
	1    3040 1190
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59539F75
P 3280 1190
F 0 "C2" H 3290 1260 50  0000 L CNN
F 1 "1uF" H 3290 1110 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3280 1190 50  0001 C CNN
F 3 "" H 3280 1190 50  0000 C CNN
	1    3280 1190
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59539FC2
P 3520 1190
F 0 "C3" H 3530 1260 50  0000 L CNN
F 1 "100nF" H 3530 1110 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3520 1190 50  0001 C CNN
F 3 "" H 3520 1190 50  0000 C CNN
	1    3520 1190
	1    0    0    -1  
$EndComp
Text GLabel 2820 940  0    60   Input ~ 0
3v3
$Comp
L GND #PWR5
U 1 1 5953A8A2
P 5910 1590
F 0 "#PWR5" H 5910 1340 50  0001 C CNN
F 1 "GND" H 5910 1440 50  0000 C CNN
F 2 "" H 5910 1590 50  0000 C CNN
F 3 "" H 5910 1590 50  0000 C CNN
	1    5910 1590
	1    0    0    -1  
$EndComp
Text GLabel 1340 900  0    60   Input ~ 0
3v3
Text GLabel 1550 900  2    60   Input ~ 0
SCL
Text GLabel 1610 1040 2    60   Input ~ 0
SDA
$Comp
L GND #PWR1
U 1 1 5953B0F9
P 980 1210
F 0 "#PWR1" H 980 960 50  0001 C CNN
F 1 "GND" H 980 1060 50  0000 C CNN
F 2 "" H 980 1210 50  0000 C CNN
F 3 "" H 980 1210 50  0000 C CNN
	1    980  1210
	1    0    0    -1  
$EndComp
Text GLabel 2510 3390 0    60   Input ~ 0
3v3
Text GLabel 6090 1870 2    60   Input ~ 0
3v3
Text GLabel 5230 2320 0    60   Input ~ 0
SS
Text GLabel 5030 2420 0    60   Input ~ 0
MOSI
Text GLabel 5310 2520 0    60   Input ~ 0
MISO
Text GLabel 5000 2620 0    60   Input ~ 0
SCK
$Comp
L GND #PWR6
U 1 1 5953C309
P 5910 3220
F 0 "#PWR6" H 5910 2970 50  0001 C CNN
F 1 "GND" H 5910 3070 50  0000 C CNN
F 2 "" H 5910 3220 50  0000 C CNN
F 3 "" H 5910 3220 50  0000 C CNN
	1    5910 3220
	1    0    0    -1  
$EndComp
Text GLabel 4260 2640 2    60   Input ~ 0
SS
Text GLabel 4220 2390 2    60   Input ~ 0
MOSI
Text GLabel 4220 2230 2    60   Input ~ 0
MISO
Text GLabel 4260 2520 2    60   Input ~ 0
SCK
Text GLabel 4260 2890 2    60   Input ~ 0
SDA
Text GLabel 4480 2990 2    60   Input ~ 0
SCL
$Comp
L GND #PWR4
U 1 1 5953D294
P 3970 5870
F 0 "#PWR4" H 3970 5620 50  0001 C CNN
F 1 "GND" H 3970 5720 50  0000 C CNN
F 2 "" H 3970 5870 50  0000 C CNN
F 3 "" H 3970 5870 50  0000 C CNN
	1    3970 5870
	1    0    0    -1  
$EndComp
Text GLabel 5260 2820 0    60   Input ~ 0
Rst
Text GLabel 4240 3090 2    60   Input ~ 0
Rst
$Comp
L GND #PWR7
U 1 1 5953E6B3
P 6590 4520
F 0 "#PWR7" H 6590 4270 50  0001 C CNN
F 1 "GND" H 6590 4370 50  0000 C CNN
F 2 "" H 6590 4520 50  0000 C CNN
F 3 "" H 6590 4520 50  0000 C CNN
	1    6590 4520
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5953E9EF
P 5620 5260
F 0 "R1" V 5530 5100 50  0000 C CNN
F 1 "10k" V 5620 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5550 5260 50  0001 C CNN
F 3 "" H 5620 5260 50  0000 C CNN
	1    5620 5260
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5953EB4C
P 5770 5260
F 0 "R2" V 5680 5100 50  0000 C CNN
F 1 "10k" V 5770 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5700 5260 50  0001 C CNN
F 3 "" H 5770 5260 50  0000 C CNN
	1    5770 5260
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5953EBA2
P 5920 5260
F 0 "R3" V 5830 5100 50  0000 C CNN
F 1 "10k" V 5920 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5850 5260 50  0001 C CNN
F 3 "" H 5920 5260 50  0000 C CNN
	1    5920 5260
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5953EBF7
P 6070 5260
F 0 "R4" V 5980 5100 50  0000 C CNN
F 1 "10k" V 6070 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6000 5260 50  0001 C CNN
F 3 "" H 6070 5260 50  0000 C CNN
	1    6070 5260
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5953EC43
P 6220 5260
F 0 "R5" V 6130 5100 50  0000 C CNN
F 1 "10k" V 6220 5260 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6150 5260 50  0001 C CNN
F 3 "" H 6220 5260 50  0000 C CNN
	1    6220 5260
	1    0    0    -1  
$EndComp
Text GLabel 5360 5650 0    60   Input ~ 0
Up
Text GLabel 5360 5780 0    60   Input ~ 0
Center
Text GLabel 5360 5910 0    60   Input ~ 0
Left
Text GLabel 6300 5650 2    60   Input ~ 0
Right
Text GLabel 6300 5780 2    60   Input ~ 0
Down
Text GLabel 2570 3690 0    60   Input ~ 0
Up
Text GLabel 2360 3790 0    60   Input ~ 0
Down
Text GLabel 2610 3890 0    60   Input ~ 0
Left
Text GLabel 2360 3980 0    60   Input ~ 0
Right
Text GLabel 2700 4090 0    60   Input ~ 0
Center
$Comp
L CONN_01X02 P1
U 1 1 59541AC1
P 1820 5390
F 0 "P1" H 1820 5540 50  0000 C CNN
F 1 "CONN_01X02" V 1920 5390 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 1820 5390 50  0001 C CNN
F 3 "" H 1820 5390 50  0000 C CNN
	1    1820 5390
	-1   0    0    1   
$EndComp
Text GLabel 6840 2170 2    60   Input ~ 0
DIO0
Text GLabel 6840 2290 2    60   Input ~ 0
DIO1
Text GLabel 6840 2410 2    60   Input ~ 0
DIO2
Text GLabel 6840 2530 2    60   Input ~ 0
DIO3
Text GLabel 6840 2650 2    60   Input ~ 0
DIO4
Text GLabel 6840 2770 2    60   Input ~ 0
DIO5
Wire Wire Line
	5200 1790 5200 2120
Wire Wire Line
	5200 2120 5360 2120
Wire Wire Line
	3040 1290 3040 1340
Wire Wire Line
	3040 1340 3520 1340
Wire Wire Line
	3280 1290 3280 1410
Wire Wire Line
	3520 1340 3520 1290
Connection ~ 3280 1340
Wire Wire Line
	2810 1310 2980 1310
Wire Wire Line
	2980 1310 2980 1410
Wire Wire Line
	2980 1410 3280 1410
Wire Wire Line
	3040 1090 3040 1030
Wire Wire Line
	3040 1030 3520 1030
Wire Wire Line
	3520 1030 3520 1090
Wire Wire Line
	3280 940  3280 1090
Connection ~ 3280 1030
Wire Wire Line
	3280 940  2820 940 
Wire Wire Line
	5750 1590 5910 1590
Wire Wire Line
	5790 1590 5790 1490
Wire Wire Line
	5790 1490 5750 1490
Connection ~ 5790 1590
Wire Wire Line
	5840 1590 5840 1390
Wire Wire Line
	5840 1390 5750 1390
Connection ~ 5840 1590
Wire Wire Line
	5880 1590 5880 1290
Wire Wire Line
	5880 1290 5750 1290
Connection ~ 5880 1590
Wire Wire Line
	1340 900  1380 900 
Wire Wire Line
	1380 900  1380 1230
Wire Wire Line
	1480 1230 1480 900 
Wire Wire Line
	1480 900  1550 900 
Wire Wire Line
	1580 1040 1580 1230
Wire Wire Line
	1580 1040 1610 1040
Wire Wire Line
	1280 1230 1280 1060
Wire Wire Line
	1280 1060 980  1060
Wire Wire Line
	980  1060 980  1210
Wire Wire Line
	2760 3390 2510 3390
Wire Wire Line
	6090 1870 5910 1870
Wire Wire Line
	5910 1870 5910 1920
Wire Wire Line
	5360 2320 5230 2320
Wire Wire Line
	5360 2420 5030 2420
Wire Wire Line
	5360 2520 5310 2520
Wire Wire Line
	5360 2620 5000 2620
Wire Wire Line
	5910 3120 5910 3220
Wire Wire Line
	6010 3120 6010 3150
Wire Wire Line
	6010 3150 5910 3150
Connection ~ 5910 3150
Wire Wire Line
	5810 3120 5810 3200
Wire Wire Line
	5810 3200 5910 3200
Connection ~ 5910 3200
Wire Wire Line
	4160 2290 4200 2290
Wire Wire Line
	4200 2290 4200 2230
Wire Wire Line
	4200 2230 4220 2230
Wire Wire Line
	4160 2390 4220 2390
Wire Wire Line
	4160 2490 4200 2490
Wire Wire Line
	4200 2490 4200 2520
Wire Wire Line
	4200 2520 4260 2520
Wire Wire Line
	4160 2590 4200 2590
Wire Wire Line
	4200 2590 4200 2640
Wire Wire Line
	4200 2640 4260 2640
Wire Wire Line
	4160 2890 4260 2890
Wire Wire Line
	4160 2990 4480 2990
Wire Wire Line
	3640 5870 3640 5840
Wire Wire Line
	3640 5840 3970 5840
Wire Wire Line
	3970 5840 3970 5870
Wire Wire Line
	5260 2820 5360 2820
Wire Wire Line
	4160 3090 4240 3090
Wire Wire Line
	6300 4440 6590 4440
Wire Wire Line
	6590 4440 6590 4520
Wire Wire Line
	6220 5030 6220 5110
Wire Wire Line
	5410 5030 6220 5030
Wire Wire Line
	5410 5030 5410 5250
Wire Wire Line
	5410 5250 5370 5250
Wire Wire Line
	6070 5110 6070 5030
Connection ~ 6070 5030
Wire Wire Line
	5920 5110 5920 5030
Connection ~ 5920 5030
Wire Wire Line
	5770 5110 5770 5030
Connection ~ 5770 5030
Wire Wire Line
	5620 5110 5620 5030
Connection ~ 5620 5030
Wire Wire Line
	6070 5410 6070 5780
Wire Wire Line
	6070 5780 6300 5780
Wire Wire Line
	6220 5650 6300 5650
Wire Wire Line
	6220 5410 6220 5650
Wire Wire Line
	5620 5410 5620 5650
Wire Wire Line
	5620 5650 5360 5650
Wire Wire Line
	5770 5410 5770 5780
Wire Wire Line
	5770 5780 5360 5780
Wire Wire Line
	5920 5410 5920 5910
Wire Wire Line
	5920 5910 5360 5910
Wire Wire Line
	5300 4640 5010 4640
Wire Wire Line
	5010 4640 5010 5480
Wire Wire Line
	5010 5480 5920 5480
Connection ~ 5920 5480
Wire Wire Line
	5770 5530 4960 5530
Wire Wire Line
	4960 5530 4960 4440
Wire Wire Line
	4960 4440 5300 4440
Connection ~ 5770 5530
Wire Wire Line
	5620 5570 4910 5570
Wire Wire Line
	4910 5570 4910 4240
Wire Wire Line
	4910 4240 5300 4240
Connection ~ 5620 5570
Wire Wire Line
	6070 5490 6390 5490
Wire Wire Line
	6390 5490 6390 4640
Wire Wire Line
	6390 4640 6300 4640
Connection ~ 6070 5490
Wire Wire Line
	6220 5540 6730 5540
Wire Wire Line
	6730 5540 6730 4240
Wire Wire Line
	6730 4240 6300 4240
Connection ~ 6220 5540
Wire Wire Line
	2760 3690 2570 3690
Wire Wire Line
	2760 3790 2360 3790
Wire Wire Line
	2760 3890 2610 3890
Wire Wire Line
	2760 3990 2510 3990
Wire Wire Line
	2510 3990 2510 3980
Wire Wire Line
	2510 3980 2360 3980
Wire Wire Line
	2710 4090 2760 4090
Wire Wire Line
	3440 5870 3440 5530
Wire Wire Line
	3440 5530 3290 5530
Wire Wire Line
	3540 5870 3540 5300
Wire Wire Line
	3540 5300 2160 5300
Wire Wire Line
	2160 5300 2160 5340
Wire Wire Line
	2160 5340 2020 5340
Wire Wire Line
	2290 5530 2140 5530
Wire Wire Line
	2140 5530 2140 5440
Wire Wire Line
	2140 5440 2020 5440
Wire Wire Line
	6460 2270 6570 2270
Wire Wire Line
	6570 2270 6570 2170
Wire Wire Line
	6570 2170 6840 2170
Wire Wire Line
	6460 2370 6610 2370
Wire Wire Line
	6610 2370 6610 2290
Wire Wire Line
	6610 2290 6840 2290
Wire Wire Line
	6460 2470 6650 2470
Wire Wire Line
	6650 2470 6650 2410
Wire Wire Line
	6650 2410 6840 2410
Wire Wire Line
	6460 2570 6630 2570
Wire Wire Line
	6630 2570 6630 2530
Wire Wire Line
	6630 2530 6840 2530
Wire Wire Line
	6460 2670 6640 2670
Wire Wire Line
	6640 2670 6640 2650
Wire Wire Line
	6640 2650 6840 2650
Wire Wire Line
	6460 2770 6840 2770
Text GLabel 4540 3250 2    60   Input ~ 0
DIO0
Text GLabel 4540 3380 2    60   Input ~ 0
DIO1
Text GLabel 4540 3510 2    60   Input ~ 0
DIO2
Text GLabel 4540 3640 2    60   Input ~ 0
DIO3
Text GLabel 4540 3770 2    60   Input ~ 0
DIO4
Text GLabel 4540 3900 2    60   Input ~ 0
DIO5
Wire Wire Line
	4160 3190 4440 3190
Wire Wire Line
	4440 3190 4440 3250
Wire Wire Line
	4440 3250 4540 3250
Wire Wire Line
	4160 3390 4410 3390
Wire Wire Line
	4410 3390 4410 3510
Wire Wire Line
	4410 3510 4540 3510
Wire Wire Line
	4160 3490 4360 3490
Wire Wire Line
	4360 3490 4360 3640
Wire Wire Line
	4360 3640 4540 3640
Wire Wire Line
	4160 3290 4460 3290
Wire Wire Line
	4460 3290 4460 3380
Wire Wire Line
	4460 3380 4540 3380
Wire Wire Line
	4160 3590 4310 3590
Wire Wire Line
	4310 3590 4310 3770
Wire Wire Line
	4310 3770 4540 3770
Wire Wire Line
	4160 3690 4270 3690
Wire Wire Line
	4270 3690 4270 3900
Wire Wire Line
	4270 3900 4540 3900
$Comp
L GND #PWR2
U 1 1 59544955
P 1930 3260
F 0 "#PWR2" H 1930 3010 50  0001 C CNN
F 1 "GND" H 1930 3110 50  0000 C CNN
F 2 "" H 1930 3260 50  0000 C CNN
F 3 "" H 1930 3260 50  0000 C CNN
	1    1930 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3290 2760 3290
Wire Wire Line
	2000 3290 2000 3230
Wire Wire Line
	2000 3230 1930 3230
Wire Wire Line
	1930 3230 1930 3260
Text GLabel 3020 5820 0    60   Input ~ 0
5VSupply
Wire Wire Line
	3340 5870 3340 5820
Wire Wire Line
	3340 5820 3020 5820
Text GLabel 1950 3580 0    60   Input ~ 0
5VSupply
Wire Wire Line
	2760 3590 2000 3590
Wire Wire Line
	2000 3590 2000 3580
Wire Wire Line
	2000 3580 1950 3580
$Comp
L Buzzer93 U4
U 1 1 5954637F
P 7580 5060
F 0 "U4" H 7680 4760 60  0000 C CNN
F 1 "Buzzer93" H 7980 5560 60  0000 C CNN
F 2 "Buzzer93_kicad-master:Buzzer93" H 7580 5060 60  0001 C CNN
F 3 "" H 7580 5060 60  0001 C CNN
	1    7580 5060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59546627
P 7980 5370
F 0 "#PWR8" H 7980 5120 50  0001 C CNN
F 1 "GND" H 7980 5220 50  0000 C CNN
F 2 "" H 7980 5370 50  0000 C CNN
F 3 "" H 7980 5370 50  0000 C CNN
	1    7980 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7980 5260 7980 5370
Text GLabel 7820 3970 0    60   Input ~ 0
Buzzer
Wire Wire Line
	7980 4060 7980 3970
Wire Wire Line
	7980 3970 7820 3970
Text GLabel 4450 4030 2    60   Input ~ 0
Buzzer
Wire Wire Line
	4160 3790 4250 3790
Wire Wire Line
	4250 3790 4250 4030
Wire Wire Line
	4250 4030 4450 4030
Text Notes 5520 3990 0    60   ~ 0
Joystick controler
Text Notes 6110 1400 0    60   ~ 0
RFM95\nRadio Module
Text Notes 2450 5100 0    60   ~ 0
PowerSupply unit\nwith Batt charger
Text Notes 1110 2510 0    60   ~ 0
OLED Display
NoConn ~ 2760 2290
NoConn ~ 2760 2390
NoConn ~ 2760 2490
NoConn ~ 2760 2590
NoConn ~ 2760 2690
NoConn ~ 2760 2790
NoConn ~ 2760 2890
NoConn ~ 2760 2990
NoConn ~ 2760 3090
NoConn ~ 2760 3190
NoConn ~ 2760 3490
NoConn ~ 4160 4090
NoConn ~ 4160 4190
NoConn ~ 3340 6720
NoConn ~ 3640 6720
Text GLabel 5370 5250 0    60   Input ~ 0
3v3
Text GLabel 4500 4170 2    60   Input ~ 0
D12
Text GLabel 8380 2450 0    60   Input ~ 0
D13
Text GLabel 8100 2550 0    60   Input ~ 0
A5
Text GLabel 8360 2670 0    60   Input ~ 0
3v3
Text GLabel 8360 2950 0    60   Input ~ 0
RX
Text GLabel 4520 2710 2    60   Input ~ 0
RX
Wire Wire Line
	4160 2690 4160 2720
Wire Wire Line
	4160 2720 4480 2720
Wire Wire Line
	4480 2720 4480 2710
Wire Wire Line
	4480 2710 4520 2710
Text GLabel 4570 2830 2    60   Input ~ 0
TX
Wire Wire Line
	4160 2790 4520 2790
Wire Wire Line
	4520 2790 4520 2830
Wire Wire Line
	4520 2830 4570 2830
Text GLabel 8150 2810 0    60   Input ~ 0
TX
Text GLabel 9630 3020 0    60   Input ~ 0
SCL
Text GLabel 9190 3700 0    60   Input ~ 0
SDA
$Comp
L CONN_01X09 P2
U 1 1 595594F9
P 8920 2750
F 0 "P2" H 8920 3250 50  0000 C CNN
F 1 "CONN_01X09" V 9020 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 8920 2750 50  0001 C CNN
F 3 "" H 8920 2750 50  0000 C CNN
	1    8920 2750
	1    0    0    -1  
$EndComp
Text GLabel 8370 3420 0    60   Input ~ 0
5VSupply
Wire Wire Line
	8100 2350 8720 2350
Wire Wire Line
	8380 2450 8720 2450
Wire Wire Line
	8100 2550 8720 2550
Wire Wire Line
	8360 2670 8660 2670
Wire Wire Line
	8660 2670 8660 2650
Wire Wire Line
	8660 2650 8720 2650
Wire Wire Line
	8150 2810 8470 2810
Wire Wire Line
	8470 2810 8470 2750
Wire Wire Line
	8470 2750 8720 2750
Wire Wire Line
	8360 2950 8570 2950
Wire Wire Line
	8570 2950 8570 2850
Wire Wire Line
	8570 2850 8720 2850
Wire Wire Line
	8370 3420 8550 3420
Wire Wire Line
	8550 3420 8550 3150
Wire Wire Line
	8550 3150 8720 3150
Text GLabel 4500 4350 2    60   Input ~ 0
D13
Text GLabel 8100 2350 0    60   Input ~ 0
D12
Wire Wire Line
	4160 3890 4230 3890
Wire Wire Line
	4230 3890 4230 3950
Wire Wire Line
	4230 3950 4420 3950
Wire Wire Line
	4420 3950 4420 4170
Wire Wire Line
	4420 4170 4500 4170
Wire Wire Line
	4170 3990 4230 3990
Wire Wire Line
	4230 3990 4230 4350
Wire Wire Line
	4230 4350 4500 4350
Text GLabel 2510 4260 0    60   Input ~ 0
A5
Wire Wire Line
	2760 4190 2760 4250
Wire Wire Line
	2760 4250 2660 4250
Wire Wire Line
	2660 4250 2660 4260
Wire Wire Line
	2660 4260 2510 4260
$Comp
L CONN_01X01 P3
U 1 1 5955C417
P 9480 3700
F 0 "P3" H 9480 3800 50  0000 C CNN
F 1 "CONN_01X01" V 9580 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9480 3700 50  0001 C CNN
F 3 "" H 9480 3700 50  0000 C CNN
	1    9480 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9190 3700 9280 3700
NoConn ~ 8720 3050
NoConn ~ 8720 2950
$Comp
L CONN_01X01 P4
U 1 1 5955CC43
P 9990 3020
F 0 "P4" H 9990 3120 50  0000 C CNN
F 1 "CONN_01X01" V 10090 3020 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9990 3020 50  0001 C CNN
F 3 "" H 9990 3020 50  0000 C CNN
	1    9990 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 3020 9790 3020
$EndSCHEMATC
