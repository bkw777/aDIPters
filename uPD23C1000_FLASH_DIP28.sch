EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "uPD23C1000 to FLASH"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:uPD23C1000 J1
U 1 1 5E5C209E
P 2060 3250
F 0 "J1" H 2050 4620 50  0000 C CNN
F 1 "uPD23C1000" H 2050 4510 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6_pcb_sil_pins" H 2060 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 2060 3250 50  0001 C CNN
	1    2060 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	1140 2250 1240 2350
Entry Wire Line
	1140 2350 1240 2450
Entry Wire Line
	1140 2450 1240 2550
Entry Wire Line
	1140 2550 1240 2650
Entry Wire Line
	1140 2650 1240 2750
Entry Wire Line
	1140 2750 1240 2850
Entry Wire Line
	1140 2850 1240 2950
Entry Wire Line
	1140 2950 1240 3050
Entry Wire Line
	1140 3050 1240 3150
Entry Wire Line
	1140 3150 1240 3250
Entry Wire Line
	1140 3250 1240 3350
Entry Wire Line
	1140 3350 1240 3450
Entry Wire Line
	1140 3450 1240 3550
Entry Wire Line
	1140 3550 1240 3650
Entry Wire Line
	1140 3650 1240 3750
Entry Wire Line
	1140 4050 1240 4150
Entry Wire Line
	1140 3850 1240 3950
Text Label 3850 2150 0    50   ~ 0
VCC
Text Label 3850 4400 0    50   ~ 0
~WE
Entry Wire Line
	1140 2050 1240 2150
Text Label 1240 2150 0    50   ~ 0
VCC
Entry Wire Line
	1140 4250 1240 4350
Text Label 1240 4350 0    50   ~ 0
GND
Text Label 1240 2350 0    50   ~ 0
A0
Text Label 1240 4150 0    50   ~ 0
~CE
Text Label 1240 3950 0    50   ~ 0
A16_OE
Text Label 1240 5430 0    50   ~ 0
GND
Text Label 3850 4500 0    50   ~ 0
~CE
Text Label 1240 2450 0    50   ~ 0
A1
Text Label 1240 2550 0    50   ~ 0
A2
Text Label 1240 2650 0    50   ~ 0
A3
Text Label 1240 2750 0    50   ~ 0
A4
Text Label 1240 2850 0    50   ~ 0
A5
Text Label 1240 2950 0    50   ~ 0
A6
Text Label 1240 3050 0    50   ~ 0
A7
Text Label 1240 3150 0    50   ~ 0
A8
Text Label 1240 3250 0    50   ~ 0
A9
Text Label 1240 3350 0    50   ~ 0
A10
Text Label 1240 3450 0    50   ~ 0
A11
Text Label 1240 3550 0    50   ~ 0
A12
Text Label 1240 3650 0    50   ~ 0
A13
Text Label 1240 3750 0    50   ~ 0
A14
Text Label 3850 2300 0    50   ~ 0
A0
Text Label 3850 2400 0    50   ~ 0
A1
Text Label 3850 2600 0    50   ~ 0
A3
Text Label 3850 2700 0    50   ~ 0
A4
Text Label 3850 2800 0    50   ~ 0
A5
Text Label 3850 2900 0    50   ~ 0
A6
Text Label 3850 3000 0    50   ~ 0
A7
Text Label 3850 3100 0    50   ~ 0
A8
Text Label 3850 3200 0    50   ~ 0
A9
Text Label 3850 3300 0    50   ~ 0
A10
Text Label 3850 3400 0    50   ~ 0
A11
Text Label 3850 3500 0    50   ~ 0
A12
Text Label 3850 3600 0    50   ~ 0
A13
Text Label 3850 2500 0    50   ~ 0
A2
Text Label 3850 3700 0    50   ~ 0
A14
Entry Wire Line
	2680 2350 2780 2250
Entry Wire Line
	2680 2450 2780 2350
Entry Wire Line
	2680 2550 2780 2450
Entry Wire Line
	2680 2650 2780 2550
Entry Wire Line
	2680 2750 2780 2650
Entry Wire Line
	2680 2850 2780 2750
Entry Wire Line
	2680 2950 2780 2850
Entry Wire Line
	2680 3050 2780 2950
Text Label 2680 2350 2    50   ~ 0
D0
Text Label 2680 2450 2    50   ~ 0
D1
Text Label 2680 2550 2    50   ~ 0
D2
Text Label 2680 2650 2    50   ~ 0
D3
Text Label 2680 2750 2    50   ~ 0
D4
Text Label 2680 2850 2    50   ~ 0
D5
Text Label 2680 2950 2    50   ~ 0
D6
Text Label 2680 3050 2    50   ~ 0
D7
Entry Wire Line
	5420 2300 5520 2200
Entry Wire Line
	5420 2400 5520 2300
Entry Wire Line
	5420 2500 5520 2400
Entry Wire Line
	5420 2600 5520 2500
Entry Wire Line
	5420 2700 5520 2600
Entry Wire Line
	5420 2800 5520 2700
Entry Wire Line
	5420 2900 5520 2800
Entry Wire Line
	5420 3000 5520 2900
Text Label 5420 2300 2    50   ~ 0
D0
Text Label 5420 2400 2    50   ~ 0
D1
Text Label 5420 2500 2    50   ~ 0
D2
Text Label 5420 2600 2    50   ~ 0
D3
Text Label 5420 2700 2    50   ~ 0
D4
Text Label 5420 2800 2    50   ~ 0
D5
Text Label 5420 2900 2    50   ~ 0
D6
Text Label 5420 3000 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_TSOP U1
U 1 1 5E5D9957
P 4620 3500
F 0 "U1" H 4620 5100 50  0000 C CNN
F 1 "GLS29EE010 (TSOP)" H 4620 5000 50  0000 C CNN
F 2 "000_LOCAL:TSOP32-20mm" H 4620 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4620 3800 50  0001 C CNN
	1    4620 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 4400 3850 4500
Entry Wire Line
	1140 5330 1240 5430
Entry Wire Line
	3750 3600 3850 3700
Entry Wire Line
	3750 3500 3850 3600
Entry Wire Line
	3750 3400 3850 3500
Entry Wire Line
	3750 3300 3850 3400
Entry Wire Line
	3750 3200 3850 3300
Entry Wire Line
	3750 3100 3850 3200
Entry Wire Line
	3750 3000 3850 3100
Entry Wire Line
	3750 2900 3850 3000
Entry Wire Line
	3750 2800 3850 2900
Entry Wire Line
	3750 2700 3850 2800
Entry Wire Line
	3750 2600 3850 2700
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	3750 2400 3850 2500
Entry Wire Line
	3750 2300 3850 2400
Entry Wire Line
	3750 4300 3850 4400
Entry Wire Line
	3750 2050 3850 2150
Entry Wire Line
	3750 2200 3850 2300
Text Label 3850 4750 0    50   ~ 0
GND
Entry Wire Line
	3750 4650 3850 4750
Text Label 3850 3900 0    50   ~ 0
A16
Entry Wire Line
	3750 3800 3850 3900
Text Label 3850 3800 0    50   ~ 0
A15
Entry Wire Line
	3750 3700 3850 3800
Entry Wire Line
	1140 3750 1240 3850
Text Label 1240 3850 0    50   ~ 0
A15
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E614D7E
P 1800 5430
F 0 "R1" V 1760 5140 50  0000 C CNN
F 1 "47k" V 1760 5270 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 1840 5420 50  0001 C CNN
F 3 "~" H 1800 5430 50  0001 C CNN
	1    1800 5430
	0    1    1    0   
$EndComp
Text Label 3850 4600 0    50   ~ 0
~OE
Entry Wire Line
	1140 5030 1240 5130
Text Label 1240 5130 0    50   ~ 0
A16
Entry Wire Line
	1140 4730 1240 4830
Entry Wire Line
	1140 4630 1240 4730
Text Label 1240 4730 0    50   ~ 0
~WE
Text Label 1240 4830 0    50   ~ 0
VCC
Wire Wire Line
	1970 4830 1970 4730
Wire Wire Line
	1240 4830 1970 4830
$Comp
L Jumper:Jumper_3_Bridged12 J3
U 1 1 5E634357
P 1820 5130
F 0 "J3" H 2120 5130 50  0000 L CNN
F 1 "Conn_1x3" H 2120 5060 50  0000 L CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x03_Pitch2.54mm" H 1820 5130 50  0001 C CNN
F 3 "~" H 1820 5130 50  0001 C CNN
	1    1820 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 5130 1570 5130
Entry Wire Line
	1140 5130 1240 5230
Entry Wire Line
	1140 5230 1240 5330
Wire Wire Line
	1820 5280 1750 5280
Wire Wire Line
	1750 5280 1750 5230
Wire Wire Line
	1750 5230 1240 5230
Wire Wire Line
	1240 5330 2070 5330
Wire Wire Line
	2070 5330 2070 5130
$Comp
L 000_LOCAL:Jumper_2_Bridged J2
U 1 1 5E685DD0
P 1770 4730
F 0 "J2" H 2110 4730 50  0000 R CNN
F 1 "Conn_1x2" H 2380 4660 50  0000 R CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x02_Pitch2.54mm" H 1770 4730 50  0001 C CNN
F 3 "~" H 1770 4730 50  0001 C CNN
	1    1770 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 4730 1570 4730
Text Label 1240 5330 0    50   ~ 0
~OE
Text Label 1240 5230 0    50   ~ 0
A16_OE
Wire Wire Line
	1240 5430 1650 5430
Wire Wire Line
	1950 5430 2070 5430
Wire Wire Line
	2070 5430 2070 5330
Connection ~ 2070 5330
Entry Wire Line
	3750 4500 3850 4600
Wire Wire Line
	5220 2300 5420 2300
Wire Wire Line
	5220 2400 5420 2400
Wire Wire Line
	5220 2500 5420 2500
Wire Wire Line
	5220 2600 5420 2600
Wire Wire Line
	5220 2700 5420 2700
Wire Wire Line
	5220 2800 5420 2800
Wire Wire Line
	5220 2900 5420 2900
Wire Wire Line
	5220 3000 5420 3000
Wire Wire Line
	3850 4750 4620 4750
Wire Wire Line
	3850 4600 4020 4600
Wire Wire Line
	3850 4500 4020 4500
Wire Wire Line
	3850 4400 4020 4400
Wire Wire Line
	3850 3900 4020 3900
Wire Wire Line
	3850 3800 4020 3800
Wire Wire Line
	3850 3700 4020 3700
Wire Wire Line
	3850 3600 4020 3600
Wire Wire Line
	3850 3500 4020 3500
Wire Wire Line
	3850 3400 4020 3400
Wire Wire Line
	3850 3300 4020 3300
Wire Wire Line
	3850 3200 4020 3200
Wire Wire Line
	3850 3100 4020 3100
Wire Wire Line
	3850 3000 4020 3000
Wire Wire Line
	3850 2900 4020 2900
Wire Wire Line
	3850 2800 4020 2800
Wire Wire Line
	3850 2700 4020 2700
Wire Wire Line
	3850 2600 4020 2600
Wire Wire Line
	3850 2500 4020 2500
Wire Wire Line
	3850 2400 4020 2400
Wire Wire Line
	3850 2300 4020 2300
Wire Wire Line
	3850 2150 4620 2150
Wire Wire Line
	1240 2150 2060 2150
Wire Wire Line
	1240 4350 2060 4350
Wire Bus Line
	1140 5660 2780 5660
Connection ~ 2780 5660
Wire Bus Line
	2780 5660 3750 5660
Connection ~ 3750 5660
Wire Bus Line
	3750 5660 5520 5660
Wire Wire Line
	2560 3050 2680 3050
Wire Wire Line
	2560 2950 2680 2950
Wire Wire Line
	2560 2850 2680 2850
Wire Wire Line
	2560 2750 2680 2750
Wire Wire Line
	2560 2650 2680 2650
Wire Wire Line
	2560 2550 2680 2550
Wire Wire Line
	2560 2450 2680 2450
Wire Wire Line
	2560 2350 2680 2350
Wire Wire Line
	1240 2350 1560 2350
Wire Wire Line
	1240 2450 1560 2450
Wire Wire Line
	1240 2550 1560 2550
Wire Wire Line
	1240 2650 1560 2650
Wire Wire Line
	1240 2750 1560 2750
Wire Wire Line
	1240 2850 1560 2850
Wire Wire Line
	1240 2950 1560 2950
Wire Wire Line
	1240 3050 1560 3050
Wire Wire Line
	1240 3150 1560 3150
Wire Wire Line
	1240 3250 1560 3250
Wire Wire Line
	1240 3350 1560 3350
Wire Wire Line
	1240 3450 1560 3450
Wire Wire Line
	1240 3550 1560 3550
Wire Wire Line
	1240 3650 1560 3650
Wire Wire Line
	1240 3750 1560 3750
Wire Wire Line
	1240 3850 1560 3850
Wire Wire Line
	1240 3950 1560 3950
Wire Wire Line
	1240 4150 1560 4150
Text Label 5870 2150 0    50   ~ 0
VCC
Text Label 5870 4400 0    50   ~ 0
~WE
Text Label 5870 4500 0    50   ~ 0
~CE
Text Label 5870 2300 0    50   ~ 0
A0
Text Label 5870 2400 0    50   ~ 0
A1
Text Label 5870 2600 0    50   ~ 0
A3
Text Label 5870 2700 0    50   ~ 0
A4
Text Label 5870 2800 0    50   ~ 0
A5
Text Label 5870 2900 0    50   ~ 0
A6
Text Label 5870 3000 0    50   ~ 0
A7
Text Label 5870 3100 0    50   ~ 0
A8
Text Label 5870 3200 0    50   ~ 0
A9
Text Label 5870 3300 0    50   ~ 0
A10
Text Label 5870 3400 0    50   ~ 0
A11
Text Label 5870 3500 0    50   ~ 0
A12
Text Label 5870 3600 0    50   ~ 0
A13
Text Label 5870 2500 0    50   ~ 0
A2
Text Label 5870 3700 0    50   ~ 0
A14
Entry Wire Line
	7440 2300 7540 2200
Entry Wire Line
	7440 2400 7540 2300
Entry Wire Line
	7440 2500 7540 2400
Entry Wire Line
	7440 2600 7540 2500
Entry Wire Line
	7440 2700 7540 2600
Entry Wire Line
	7440 2800 7540 2700
Entry Wire Line
	7440 2900 7540 2800
Entry Wire Line
	7440 3000 7540 2900
Text Label 7440 2300 2    50   ~ 0
D0
Text Label 7440 2400 2    50   ~ 0
D1
Text Label 7440 2500 2    50   ~ 0
D2
Text Label 7440 2600 2    50   ~ 0
D3
Text Label 7440 2700 2    50   ~ 0
D4
Text Label 7440 2800 2    50   ~ 0
D5
Text Label 7440 2900 2    50   ~ 0
D6
Text Label 7440 3000 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_TSOP U2
U 1 1 5E618FF4
P 6640 3500
F 0 "U2" H 6640 5100 50  0000 C CNN
F 1 "SST39SF010 (TSOP)" H 6640 5000 50  0000 C CNN
F 2 "000_LOCAL:TSOP32-14mm" H 6640 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6640 3800 50  0001 C CNN
	1    6640 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5770 4400 5870 4500
Entry Wire Line
	5770 3600 5870 3700
Entry Wire Line
	5770 3500 5870 3600
Entry Wire Line
	5770 3400 5870 3500
Entry Wire Line
	5770 3300 5870 3400
Entry Wire Line
	5770 3200 5870 3300
Entry Wire Line
	5770 3100 5870 3200
Entry Wire Line
	5770 3000 5870 3100
Entry Wire Line
	5770 2900 5870 3000
Entry Wire Line
	5770 2800 5870 2900
Entry Wire Line
	5770 2700 5870 2800
Entry Wire Line
	5770 2600 5870 2700
Entry Wire Line
	5770 2500 5870 2600
Entry Wire Line
	5770 2400 5870 2500
Entry Wire Line
	5770 2300 5870 2400
Entry Wire Line
	5770 4300 5870 4400
Entry Wire Line
	5770 2050 5870 2150
Entry Wire Line
	5770 2200 5870 2300
Text Label 5870 4750 0    50   ~ 0
GND
Entry Wire Line
	5770 4650 5870 4750
Text Label 5870 3900 0    50   ~ 0
A16
Entry Wire Line
	5770 3800 5870 3900
Text Label 5870 3800 0    50   ~ 0
A15
Entry Wire Line
	5770 3700 5870 3800
Text Label 5870 4600 0    50   ~ 0
~OE
Entry Wire Line
	5770 4500 5870 4600
Wire Wire Line
	7240 2300 7440 2300
Wire Wire Line
	7240 2400 7440 2400
Wire Wire Line
	7240 2500 7440 2500
Wire Wire Line
	7240 2600 7440 2600
Wire Wire Line
	7240 2700 7440 2700
Wire Wire Line
	7240 2800 7440 2800
Wire Wire Line
	7240 2900 7440 2900
Wire Wire Line
	7240 3000 7440 3000
Wire Wire Line
	5870 4750 6640 4750
Wire Wire Line
	5870 4600 6040 4600
Wire Wire Line
	5870 4500 6040 4500
Wire Wire Line
	5870 4400 6040 4400
Wire Wire Line
	5870 3900 6040 3900
Wire Wire Line
	5870 3800 6040 3800
Wire Wire Line
	5870 3700 6040 3700
Wire Wire Line
	5870 3600 6040 3600
Wire Wire Line
	5870 3500 6040 3500
Wire Wire Line
	5870 3400 6040 3400
Wire Wire Line
	5870 3300 6040 3300
Wire Wire Line
	5870 3200 6040 3200
Wire Wire Line
	5870 3100 6040 3100
Wire Wire Line
	5870 3000 6040 3000
Wire Wire Line
	5870 2900 6040 2900
Wire Wire Line
	5870 2800 6040 2800
Wire Wire Line
	5870 2700 6040 2700
Wire Wire Line
	5870 2600 6040 2600
Wire Wire Line
	5870 2500 6040 2500
Wire Wire Line
	5870 2400 6040 2400
Wire Wire Line
	5870 2300 6040 2300
Wire Wire Line
	5870 2150 6640 2150
Wire Bus Line
	4940 5660 5520 5660
Connection ~ 5770 5660
Wire Bus Line
	5770 5660 7540 5660
Connection ~ 5520 5660
Wire Bus Line
	5380 5660 5520 5660
Text Label 7880 2150 0    50   ~ 0
VCC
Text Label 7880 4400 0    50   ~ 0
~WE
Text Label 7880 4500 0    50   ~ 0
~CE
Text Label 7880 2300 0    50   ~ 0
A0
Text Label 7880 2400 0    50   ~ 0
A1
Text Label 7880 2600 0    50   ~ 0
A3
Text Label 7880 2700 0    50   ~ 0
A4
Text Label 7880 2800 0    50   ~ 0
A5
Text Label 7880 2900 0    50   ~ 0
A6
Text Label 7880 3000 0    50   ~ 0
A7
Text Label 7880 3100 0    50   ~ 0
A8
Text Label 7880 3200 0    50   ~ 0
A9
Text Label 7880 3300 0    50   ~ 0
A10
Text Label 7880 3400 0    50   ~ 0
A11
Text Label 7880 3500 0    50   ~ 0
A12
Text Label 7880 3600 0    50   ~ 0
A13
Text Label 7880 2500 0    50   ~ 0
A2
Text Label 7880 3700 0    50   ~ 0
A14
Entry Wire Line
	9450 2300 9550 2200
Entry Wire Line
	9450 2400 9550 2300
Entry Wire Line
	9450 2500 9550 2400
Entry Wire Line
	9450 2600 9550 2500
Entry Wire Line
	9450 2700 9550 2600
Entry Wire Line
	9450 2800 9550 2700
Entry Wire Line
	9450 2900 9550 2800
Entry Wire Line
	9450 3000 9550 2900
Text Label 9450 2300 2    50   ~ 0
D0
Text Label 9450 2400 2    50   ~ 0
D1
Text Label 9450 2500 2    50   ~ 0
D2
Text Label 9450 2600 2    50   ~ 0
D3
Text Label 9450 2700 2    50   ~ 0
D4
Text Label 9450 2800 2    50   ~ 0
D5
Text Label 9450 2900 2    50   ~ 0
D6
Text Label 9450 3000 2    50   ~ 0
D7
$Comp
L 000_LOCAL:SST39SF010_PLCC U3
U 1 1 5E644E99
P 8650 3500
F 0 "U3" H 8650 5100 50  0000 C CNN
F 1 "SST39SF010 / GLS29EE010 (PLCC)" H 8650 5000 50  0000 C CNN
F 2 "000_LOCAL:PLCC32_7x9" H 8650 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8650 3800 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7780 4400 7880 4500
Entry Wire Line
	7780 3600 7880 3700
Entry Wire Line
	7780 3500 7880 3600
Entry Wire Line
	7780 3400 7880 3500
Entry Wire Line
	7780 3300 7880 3400
Entry Wire Line
	7780 3200 7880 3300
Entry Wire Line
	7780 3100 7880 3200
Entry Wire Line
	7780 3000 7880 3100
Entry Wire Line
	7780 2900 7880 3000
Entry Wire Line
	7780 2800 7880 2900
Entry Wire Line
	7780 2700 7880 2800
Entry Wire Line
	7780 2600 7880 2700
Entry Wire Line
	7780 2500 7880 2600
Entry Wire Line
	7780 2400 7880 2500
Entry Wire Line
	7780 2300 7880 2400
Entry Wire Line
	7780 4300 7880 4400
Entry Wire Line
	7780 2050 7880 2150
Entry Wire Line
	7780 2200 7880 2300
Text Label 7880 4750 0    50   ~ 0
GND
Entry Wire Line
	7780 4650 7880 4750
Text Label 7880 3900 0    50   ~ 0
A16
Entry Wire Line
	7780 3800 7880 3900
Text Label 7880 3800 0    50   ~ 0
A15
Entry Wire Line
	7780 3700 7880 3800
Text Label 7880 4600 0    50   ~ 0
~OE
Entry Wire Line
	7780 4500 7880 4600
Wire Wire Line
	9250 2300 9450 2300
Wire Wire Line
	9250 2400 9450 2400
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	9250 2600 9450 2600
Wire Wire Line
	9250 2700 9450 2700
Wire Wire Line
	9250 2800 9450 2800
Wire Wire Line
	9250 2900 9450 2900
Wire Wire Line
	9250 3000 9450 3000
Wire Wire Line
	7880 4750 8650 4750
Wire Wire Line
	7880 4600 8050 4600
Wire Wire Line
	7880 4500 8050 4500
Wire Wire Line
	7880 4400 8050 4400
Wire Wire Line
	7880 3900 8050 3900
Wire Wire Line
	7880 3800 8050 3800
Wire Wire Line
	7880 3700 8050 3700
Wire Wire Line
	7880 3600 8050 3600
Wire Wire Line
	7880 3500 8050 3500
Wire Wire Line
	7880 3400 8050 3400
Wire Wire Line
	7880 3300 8050 3300
Wire Wire Line
	7880 3200 8050 3200
Wire Wire Line
	7880 3100 8050 3100
Wire Wire Line
	7880 3000 8050 3000
Wire Wire Line
	7880 2900 8050 2900
Wire Wire Line
	7880 2800 8050 2800
Wire Wire Line
	7880 2700 8050 2700
Wire Wire Line
	7880 2600 8050 2600
Wire Wire Line
	7880 2500 8050 2500
Wire Wire Line
	7880 2400 8050 2400
Wire Wire Line
	7880 2300 8050 2300
Wire Wire Line
	7880 2150 8650 2150
Connection ~ 7780 5660
Wire Bus Line
	7780 5660 9550 5660
Wire Bus Line
	7390 5660 7540 5660
Connection ~ 7540 5660
Wire Bus Line
	7540 5660 7780 5660
Wire Bus Line
	5520 5660 5770 5660
Text Notes 1780 1700 0    50   ~ 0
DIP28 legs
Text Notes 4250 1680 0    50   ~ 0
8x20mm TSOP32
Text Notes 6270 1700 0    50   ~ 0
8x14mm TSOP32
Text Notes 8360 1720 0    50   ~ 0
7x9pin PLCC32
Wire Bus Line
	5520 2200 5520 5660
Wire Bus Line
	2780 2250 2780 5660
Wire Bus Line
	7540 2200 7540 5660
Wire Bus Line
	9550 2200 9550 5660
Wire Bus Line
	3750 2050 3750 5660
Wire Bus Line
	5770 2050 5770 5660
Wire Bus Line
	7780 2050 7780 5660
Wire Bus Line
	1140 2050 1140 5660
$EndSCHEMATC
