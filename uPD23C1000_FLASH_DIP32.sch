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
Comment1 "DIP-32 version"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:uPD23C1000_FLASH J1
U 1 1 5E5C209E
P 2190 3500
F 0 "J1" H 2190 5100 50  0000 C CNN
F 1 "uPD23C1000 / FLASH" H 2190 4990 50  0000 C CNN
F 2 "000_LOCAL:DIP32_0.6_pcb_sil_pins" H 2190 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 2190 3500 50  0001 C CNN
	1    2190 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	1170 2200 1270 2300
Entry Wire Line
	1170 2300 1270 2400
Entry Wire Line
	1170 2400 1270 2500
Entry Wire Line
	1170 2500 1270 2600
Entry Wire Line
	1170 2600 1270 2700
Entry Wire Line
	1170 2700 1270 2800
Entry Wire Line
	1170 2800 1270 2900
Entry Wire Line
	1170 2900 1270 3000
Entry Wire Line
	1170 3000 1270 3100
Entry Wire Line
	1170 3100 1270 3200
Entry Wire Line
	1170 3200 1270 3300
Entry Wire Line
	1170 3300 1270 3400
Entry Wire Line
	1170 3400 1270 3500
Entry Wire Line
	1170 3500 1270 3600
Entry Wire Line
	1170 3600 1270 3700
Entry Wire Line
	1170 4400 1270 4500
Entry Wire Line
	1170 3800 1270 3900
Text Label 3850 2150 0    50   ~ 0
VCC
Text Label 3850 4400 0    50   ~ 0
~WE
Entry Wire Line
	1170 2050 1270 2150
Text Label 1270 2150 0    50   ~ 0
VCC
Entry Wire Line
	1170 4650 1270 4750
Text Label 1270 4750 0    50   ~ 0
GND
Text Label 1270 2300 0    50   ~ 0
A0
Text Label 1270 4500 0    50   ~ 0
~CE
Text Label 1270 3900 0    50   ~ 0
A16_~OE
Text Label 1270 6240 0    50   ~ 0
GND
Text Label 3850 4500 0    50   ~ 0
~CE
Text Label 1270 2400 0    50   ~ 0
A1
Text Label 1270 2500 0    50   ~ 0
A2
Text Label 1270 2600 0    50   ~ 0
A3
Text Label 1270 2700 0    50   ~ 0
A4
Text Label 1270 2800 0    50   ~ 0
A5
Text Label 1270 2900 0    50   ~ 0
A6
Text Label 1270 3000 0    50   ~ 0
A7
Text Label 1270 3100 0    50   ~ 0
A8
Text Label 1270 3200 0    50   ~ 0
A9
Text Label 1270 3300 0    50   ~ 0
A10
Text Label 1270 3400 0    50   ~ 0
A11
Text Label 1270 3500 0    50   ~ 0
A12
Text Label 1270 3600 0    50   ~ 0
A13
Text Label 1270 3700 0    50   ~ 0
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
	3220 2300 3320 2200
Entry Wire Line
	3220 2400 3320 2300
Entry Wire Line
	3220 2500 3320 2400
Entry Wire Line
	3220 2600 3320 2500
Entry Wire Line
	3220 2700 3320 2600
Entry Wire Line
	3220 2800 3320 2700
Entry Wire Line
	3220 2900 3320 2800
Entry Wire Line
	3220 3000 3320 2900
Text Label 3220 2300 2    50   ~ 0
D0
Text Label 3220 2400 2    50   ~ 0
D1
Text Label 3220 2500 2    50   ~ 0
D2
Text Label 3220 2600 2    50   ~ 0
D3
Text Label 3220 2700 2    50   ~ 0
D4
Text Label 3220 2800 2    50   ~ 0
D5
Text Label 3220 2900 2    50   ~ 0
D6
Text Label 3220 3000 2    50   ~ 0
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
	1170 6140 1270 6240
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
	1170 3700 1270 3800
Text Label 1270 3800 0    50   ~ 0
A15
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E614D7E
P 1830 6240
F 0 "R1" V 1790 5950 50  0000 C CNN
F 1 "47k" V 1790 6080 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 1870 6230 50  0001 C CNN
F 3 "~" H 1830 6240 50  0001 C CNN
	1    1830 6240
	0    1    1    0   
$EndComp
Text Label 3850 4600 0    50   ~ 0
~OE
Entry Wire Line
	1170 5840 1270 5940
Text Label 1270 5940 0    50   ~ 0
A16
Entry Wire Line
	1170 5440 1270 5540
Entry Wire Line
	1170 5540 1270 5640
Text Label 1270 5640 0    50   ~ 0
VCC
Text Label 1270 5540 0    50   ~ 0
~WE
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5E634357
P 1850 5940
F 0 "JP1" H 2150 5940 50  0000 L CNN
F 1 "RUN/PROGRAM" H 2150 5870 50  0000 L CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x03_Pitch2.54mm_12shorted" H 1850 5940 50  0001 C CNN
F 3 "~" H 1850 5940 50  0001 C CNN
	1    1850 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 5940 1600 5940
Entry Wire Line
	1170 5940 1270 6040
Entry Wire Line
	1170 6040 1270 6140
Wire Wire Line
	1850 6090 1780 6090
Wire Wire Line
	1780 6090 1780 6040
Wire Wire Line
	1780 6040 1270 6040
Wire Wire Line
	1270 6140 2100 6140
Wire Wire Line
	2100 6140 2100 5940
Text Label 1270 6140 0    50   ~ 0
~OE
Text Label 1270 6040 0    50   ~ 0
A16_~OE
Wire Wire Line
	1270 6240 1680 6240
Wire Wire Line
	1980 6240 2100 6240
Wire Wire Line
	2100 6240 2100 6140
Connection ~ 2100 6140
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
	1270 2300 1590 2300
Wire Wire Line
	1270 2400 1590 2400
Wire Wire Line
	1270 2500 1590 2500
Wire Wire Line
	1270 2600 1590 2600
Wire Wire Line
	1270 2700 1590 2700
Wire Wire Line
	1270 2800 1590 2800
Wire Wire Line
	1270 2900 1590 2900
Wire Wire Line
	1270 3000 1590 3000
Wire Wire Line
	1270 3100 1590 3100
Wire Wire Line
	1270 3200 1590 3200
Wire Wire Line
	1270 3300 1590 3300
Wire Wire Line
	1270 3400 1590 3400
Wire Wire Line
	1270 3500 1590 3500
Wire Wire Line
	1270 3600 1590 3600
Wire Wire Line
	1270 3700 1590 3700
Wire Wire Line
	1270 3800 1590 3800
Wire Wire Line
	1270 3900 1590 3900
Wire Wire Line
	1270 4500 1590 4500
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
Text Notes 1860 1720 0    50   ~ 0
DIP32 legs\nswitchable pinout
Text Notes 4250 1680 0    50   ~ 0
8x20mm TSOP32
Text Notes 6270 1700 0    50   ~ 0
8x14mm TSOP32
Text Notes 8360 1720 0    50   ~ 0
7x9pin PLCC32
Wire Wire Line
	2790 2300 3220 2300
Wire Wire Line
	2790 2400 3220 2400
Wire Wire Line
	1270 2150 2190 2150
Wire Wire Line
	2790 2500 3220 2500
Wire Wire Line
	2790 2600 3220 2600
Wire Wire Line
	2790 2700 3220 2700
Wire Wire Line
	2790 2800 3220 2800
Wire Wire Line
	2790 2900 3220 2900
Wire Wire Line
	2790 3000 3220 3000
Entry Wire Line
	3220 4400 3320 4300
Entry Wire Line
	3220 4600 3320 4500
Wire Wire Line
	3220 4400 2790 4400
Wire Wire Line
	3220 4600 2790 4600
$Comp
L 000_LOCAL:R_US R2
U 1 1 5E802DCC
P 1890 5640
F 0 "R2" V 1850 5320 50  0000 C CNN
F 1 "47K" V 1850 5470 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 1930 5630 50  0001 C CNN
F 3 "~" H 1890 5640 50  0001 C CNN
	1    1890 5640
	0    1    1    0   
$EndComp
Wire Wire Line
	1270 5640 1740 5640
Wire Wire Line
	1270 5540 2040 5540
Text Label 3220 4400 2    50   ~ 0
A16
Text Label 3220 4600 2    50   ~ 0
VCC
Entry Wire Line
	1170 4500 1270 4600
Wire Wire Line
	1590 4600 1270 4600
Text Label 1270 4600 0    50   ~ 0
~WE
Wire Bus Line
	1170 6420 3320 6420
Connection ~ 3320 6420
Wire Bus Line
	3320 6420 3750 6420
Connection ~ 3750 6420
Wire Bus Line
	3750 6420 5520 6420
Connection ~ 5520 6420
Wire Bus Line
	5520 6420 5770 6420
Connection ~ 5770 6420
Wire Bus Line
	5770 6420 7540 6420
Connection ~ 7540 6420
Wire Bus Line
	7540 6420 7780 6420
Connection ~ 7780 6420
Wire Bus Line
	7780 6420 9550 6420
Wire Wire Line
	2040 5640 2040 5540
Wire Wire Line
	1270 4750 2190 4750
Text Notes 1630 5850 0    50   ~ 0
RUN
Text Notes 1900 5850 0    50   ~ 0
PROGRAM
Entry Wire Line
	3220 4500 3320 4400
Wire Wire Line
	3220 4500 2790 4500
Text Label 3220 4500 2    50   ~ 0
VPP
Entry Wire Line
	5420 4500 5520 4400
Wire Wire Line
	5420 4500 5220 4500
Text Label 5420 4500 2    50   ~ 0
VPP
Entry Wire Line
	7440 4500 7540 4400
Wire Wire Line
	7440 4500 7240 4500
Text Label 7440 4500 2    50   ~ 0
VPP
Entry Wire Line
	9450 4500 9550 4400
Wire Wire Line
	9450 4500 9250 4500
Text Label 9450 4500 2    50   ~ 0
VPP
Entry Wire Line
	1170 5050 1270 5150
Entry Wire Line
	1170 5150 1270 5250
Text Label 1270 5250 0    50   ~ 0
VCC
Text Label 1270 5150 0    50   ~ 0
VPP
$Comp
L 000_LOCAL:R_US R3
U 1 1 5E74DD94
P 1890 5250
F 0 "R3" V 1850 4930 50  0000 C CNN
F 1 "47K" V 1850 5080 50  0000 C CNN
F 2 "000_LOCAL:R_0805" V 1930 5240 50  0001 C CNN
F 3 "~" H 1890 5250 50  0001 C CNN
	1    1890 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1270 5250 1740 5250
Wire Wire Line
	1270 5150 2040 5150
Wire Wire Line
	2040 5250 2040 5150
Text Notes 1360 6710 0    50   ~ 0
R3 only needed for devices with VPP.
Text Notes 1360 6780 0    50   ~ 0
Not needed for 39SF010, 29SF010, 29EE010.
Wire Bus Line
	5520 2200 5520 6420
Wire Bus Line
	7540 2200 7540 6420
Wire Bus Line
	9550 2200 9550 6420
Wire Bus Line
	3320 2200 3320 6420
Wire Bus Line
	3750 2050 3750 6420
Wire Bus Line
	5770 2050 5770 6420
Wire Bus Line
	7780 2050 7780 6420
Wire Bus Line
	1170 2050 1170 6420
$EndSCHEMATC
