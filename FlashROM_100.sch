EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FlashROM_100"
Date "2021-03-07"
Rev "002"
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 "TRS-80 Model 100 system rom with suport for REX main rom feature"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:SST39SF010_PLCC U1
U 1 1 5E5B130A
P 6840 3500
F 0 "U1" H 6840 3500 50  0000 C CNN
F 1 "29F010" H 6840 5150 50  0000 C CNN
F 2 "000_LOCAL:PLCC32_7x9" H 6840 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6840 3500 50  0001 C CNN
	1    6840 3500
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:LH535618 J1
U 1 1 5E5C209E
P 3860 3200
F 0 "J1" H 3860 3200 50  0000 C CNN
F 1 "LH535618 DIP LEGS" H 3860 4580 50  0000 C CNN
F 2 "000_LOCAL:DIP28_0.6_pcb_sil_pins" H 3860 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3860 3200 50  0001 C CNN
	1    3860 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 2200 5900 2300
Entry Wire Line
	3000 2200 3100 2300
Entry Wire Line
	3000 2300 3100 2400
Entry Wire Line
	3000 2400 3100 2500
Entry Wire Line
	3000 2500 3100 2600
Entry Wire Line
	3000 2600 3100 2700
Entry Wire Line
	3000 2700 3100 2800
Entry Wire Line
	3000 2800 3100 2900
Entry Wire Line
	3000 2900 3100 3000
Entry Wire Line
	3000 3000 3100 3100
Entry Wire Line
	3000 3100 3100 3200
Entry Wire Line
	3000 3200 3100 3300
Entry Wire Line
	3000 3300 3100 3400
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3000 3500 3100 3600
Entry Wire Line
	3000 3600 3100 3700
Entry Wire Line
	3000 3900 3100 4000
Entry Wire Line
	3000 4000 3100 4100
Entry Wire Line
	5800 4300 5900 4400
Entry Wire Line
	5800 2300 5900 2400
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3300 5900 3400
Entry Wire Line
	5800 3400 5900 3500
Text Label 5900 4400 0    50   ~ 0
~WE
Entry Wire Line
	5800 4500 5900 4600
Entry Wire Line
	5800 4400 5900 4500
Text Label 3100 2300 0    50   ~ 0
A0
Text Label 3100 4000 0    50   ~ 0
~OE
Text Label 3100 4100 0    50   ~ 0
~CS_BUS
Text Label 5900 4600 0    50   ~ 0
~OE
Text Label 5900 4500 0    50   ~ 0
~CS
Text Label 3100 2400 0    50   ~ 0
A1
Text Label 3100 2500 0    50   ~ 0
A2
Text Label 3100 2600 0    50   ~ 0
A3
Text Label 3100 2700 0    50   ~ 0
A4
Text Label 3100 2800 0    50   ~ 0
A5
Text Label 3100 2900 0    50   ~ 0
A6
Text Label 3100 3000 0    50   ~ 0
A7
Text Label 3100 3100 0    50   ~ 0
A8
Text Label 3100 3200 0    50   ~ 0
A9
Text Label 3100 3300 0    50   ~ 0
A10
Text Label 3100 3400 0    50   ~ 0
A11
Text Label 3100 3500 0    50   ~ 0
A12
Text Label 3100 3600 0    50   ~ 0
A13
Text Label 3100 3700 0    50   ~ 0
A14
Text Label 5900 2300 0    50   ~ 0
A0
Text Label 5900 2400 0    50   ~ 0
A1
Text Label 5900 2600 0    50   ~ 0
A3
Text Label 5900 2700 0    50   ~ 0
A4
Text Label 5900 2800 0    50   ~ 0
A5
Text Label 5900 2900 0    50   ~ 0
A6
Text Label 5900 3000 0    50   ~ 0
A7
Text Label 5900 3100 0    50   ~ 0
A8
Text Label 5900 3200 0    50   ~ 0
A9
Text Label 5900 3300 0    50   ~ 0
A10
Text Label 5900 3400 0    50   ~ 0
A11
Text Label 5900 3500 0    50   ~ 0
A12
Text Label 5900 2500 0    50   ~ 0
A2
Entry Wire Line
	4480 2300 4580 2200
Entry Wire Line
	4480 2400 4580 2300
Entry Wire Line
	4480 2500 4580 2400
Entry Wire Line
	4480 2600 4580 2500
Entry Wire Line
	4480 2700 4580 2600
Entry Wire Line
	4480 2800 4580 2700
Entry Wire Line
	4480 2900 4580 2800
Entry Wire Line
	4480 3000 4580 2900
Text Label 4480 2300 2    50   ~ 0
D0
Text Label 4480 2400 2    50   ~ 0
D1
Text Label 4480 2500 2    50   ~ 0
D2
Text Label 4480 2600 2    50   ~ 0
D3
Text Label 4480 2700 2    50   ~ 0
D4
Text Label 4480 2800 2    50   ~ 0
D5
Text Label 4480 2900 2    50   ~ 0
D6
Text Label 4480 3000 2    50   ~ 0
D7
Entry Wire Line
	7670 2300 7770 2200
Entry Wire Line
	7670 2400 7770 2300
Entry Wire Line
	7670 2500 7770 2400
Entry Wire Line
	7670 2600 7770 2500
Entry Wire Line
	7670 2700 7770 2600
Entry Wire Line
	7670 2800 7770 2700
Entry Wire Line
	7670 2900 7770 2800
Entry Wire Line
	7670 3000 7770 2900
Text Label 7670 2300 2    50   ~ 0
D0
Text Label 7670 2400 2    50   ~ 0
D1
Text Label 7670 2500 2    50   ~ 0
D2
Text Label 7670 2600 2    50   ~ 0
D3
Text Label 7670 2700 2    50   ~ 0
D4
Text Label 7670 2800 2    50   ~ 0
D5
Text Label 7670 2900 2    50   ~ 0
D6
Text Label 7670 3000 2    50   ~ 0
D7
Entry Wire Line
	3000 4730 3100 4830
Entry Wire Line
	3000 4830 3100 4930
$Comp
L 000_LOCAL:Jumper_2_Bridged JP1
U 1 1 5E68B8A2
P 3500 4830
F 0 "JP1" H 3500 4910 50  0000 C CNN
F 1 "~CS~ breakout" H 3500 4990 50  0000 C CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x02_Pitch2.54mm" H 3500 4830 50  0001 C CNN
F 3 "~" H 3500 4830 50  0001 C CNN
	1    3500 4830
	-1   0    0    -1  
$EndComp
$Comp
L 000_LOCAL:R_US R2
U 1 1 5E68C7F8
P 3850 4830
F 0 "R2" V 3760 4680 50  0000 C CNN
F 1 "47K" V 3760 4830 50  0000 C CNN
F 2 "000_LOCAL:R_0805" H 3850 4830 50  0001 C CNN
F 3 "~" H 3850 4830 50  0001 C CNN
	1    3850 4830
	0    -1   -1   0   
$EndComp
Text Label 3100 4830 0    50   ~ 0
~CS_BUS
Text Label 3100 4930 0    50   ~ 0
~CS
Wire Bus Line
	3000 5700 4580 5700
$Comp
L 000_LOCAL:R_US R1
U 1 1 5E6B3AF8
P 3850 5300
F 0 "R1" V 3760 5150 50  0000 C CNN
F 1 "47K" V 3760 5300 50  0000 C CNN
F 2 "000_LOCAL:R_0805" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2300 3460 2300
Wire Wire Line
	3100 2400 3460 2400
Wire Wire Line
	3100 2500 3460 2500
Wire Wire Line
	3100 2600 3460 2600
Wire Wire Line
	3100 2700 3460 2700
Wire Wire Line
	3100 2800 3460 2800
Wire Wire Line
	3100 2900 3460 2900
Wire Wire Line
	3100 3000 3460 3000
Wire Wire Line
	3100 3100 3460 3100
Wire Wire Line
	3100 3200 3460 3200
Wire Wire Line
	3100 3300 3460 3300
Wire Wire Line
	3100 3400 3460 3400
Wire Wire Line
	3100 3500 3460 3500
Wire Wire Line
	3100 3600 3460 3600
Wire Wire Line
	3100 3700 3460 3700
Wire Wire Line
	3100 4000 3460 4000
Wire Wire Line
	3100 4100 3460 4100
Wire Wire Line
	4260 2300 4480 2300
Wire Wire Line
	4260 2400 4480 2400
Wire Wire Line
	4260 2500 4480 2500
Wire Wire Line
	4260 2600 4480 2600
Wire Wire Line
	4260 2700 4480 2700
Wire Wire Line
	4260 2800 4480 2800
Wire Wire Line
	4260 2900 4480 2900
Wire Wire Line
	4260 3000 4480 3000
Wire Wire Line
	5900 2300 6240 2300
Wire Wire Line
	5900 2400 6240 2400
Wire Wire Line
	5900 2500 6240 2500
Wire Wire Line
	5900 2600 6240 2600
Wire Wire Line
	5900 2700 6240 2700
Wire Wire Line
	5900 2800 6240 2800
Wire Wire Line
	5900 2900 6240 2900
Wire Wire Line
	5900 3000 6240 3000
Wire Wire Line
	5900 3100 6240 3100
Wire Wire Line
	5900 3200 6240 3200
Wire Wire Line
	5900 3300 6240 3300
Wire Wire Line
	5900 3400 6240 3400
Wire Wire Line
	5900 3500 6240 3500
Wire Wire Line
	5900 4400 6240 4400
Wire Wire Line
	5900 4600 6240 4600
Wire Wire Line
	5900 4500 6240 4500
Wire Wire Line
	7440 2300 7670 2300
Wire Wire Line
	7440 2400 7670 2400
Wire Wire Line
	7440 2500 7670 2500
Wire Wire Line
	7440 2600 7670 2600
Wire Wire Line
	7440 2700 7670 2700
Wire Wire Line
	7440 2800 7670 2800
Wire Wire Line
	7440 2900 7670 2900
Wire Wire Line
	7440 3000 7670 3000
Wire Wire Line
	3700 4830 3700 4930
$Comp
L power:VCC #PWR0101
U 1 1 5FA67BF4
P 6840 2150
F 0 "#PWR0101" H 6840 2000 50  0001 C CNN
F 1 "VCC" H 6900 2350 50  0000 C CNN
F 2 "" H 6840 2150 50  0001 C CNN
F 3 "" H 6840 2150 50  0001 C CNN
	1    6840 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	4580 5700 5800 5700
Connection ~ 4580 5700
Connection ~ 5800 5700
Wire Bus Line
	5800 5700 7770 5700
$Comp
L power:VCC #PWR0102
U 1 1 5FA8029F
P 3860 2100
F 0 "#PWR0102" H 3860 1950 50  0001 C CNN
F 1 "VCC" H 3920 2300 50  0000 C CNN
F 2 "" H 3860 2100 50  0001 C CNN
F 3 "" H 3860 2100 50  0001 C CNN
	1    3860 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FA8D38F
P 4000 4830
F 0 "#PWR0103" H 4000 4680 50  0001 C CNN
F 1 "VCC" V 4000 4960 50  0000 L CNN
F 2 "" H 4000 4830 50  0001 C CNN
F 3 "" H 4000 4830 50  0001 C CNN
	1    4000 4830
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FAA9518
P 4000 5300
F 0 "#PWR0104" H 4000 5150 50  0001 C CNN
F 1 "VCC" V 4040 5430 50  0000 L CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FAC8364
P 6840 4750
F 0 "#PWR0105" H 6840 4500 50  0001 C CNN
F 1 "GND" H 6850 4540 50  0000 C CNN
F 2 "" H 6840 4750 50  0001 C CNN
F 3 "" H 6840 4750 50  0001 C CNN
	1    6840 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FAC9B72
P 3860 4300
F 0 "#PWR0106" H 3860 4050 50  0001 C CNN
F 1 "GND" H 3870 4090 50  0000 C CNN
F 2 "" H 3860 4300 50  0001 C CNN
F 3 "" H 3860 4300 50  0001 C CNN
	1    3860 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FACCCF5
P 6240 3800
F 0 "#PWR0107" H 6240 3550 50  0001 C CNN
F 1 "GND" V 6210 3670 50  0000 R CNN
F 2 "" H 6240 3800 50  0001 C CNN
F 3 "" H 6240 3800 50  0001 C CNN
	1    6240 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAD0244
P 6240 3900
F 0 "#PWR0108" H 6240 3650 50  0001 C CNN
F 1 "GND" V 6210 3770 50  0000 R CNN
F 2 "" H 6240 3900 50  0001 C CNN
F 3 "" H 6240 3900 50  0001 C CNN
	1    6240 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3600 6240 3600
Text Label 5900 3600 0    50   ~ 0
A13
Entry Wire Line
	5800 3500 5900 3600
Wire Wire Line
	5900 3700 6240 3700
Text Label 5900 3700 0    50   ~ 0
A14
Entry Wire Line
	5800 3600 5900 3700
Entry Wire Line
	3000 3800 3100 3900
Text Label 3100 3900 0    50   ~ 0
ALE_~WE
Wire Wire Line
	3100 3900 3460 3900
Wire Wire Line
	3100 4830 3300 4830
Wire Wire Line
	3100 4930 3700 4930
Connection ~ 3700 4830
Entry Wire Line
	3000 5200 3100 5300
Entry Wire Line
	3000 5300 3100 5400
$Comp
L 000_LOCAL:Jumper_2_Bridged JP2
U 1 1 5FBC3795
P 3500 5300
F 0 "JP2" H 3500 5380 50  0000 C CNN
F 1 "Write-Enable" H 3500 5460 50  0000 C CNN
F 2 "000_LOCAL:Pin_Header_Angled_1x02_Pitch2.54mm" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	-1   0    0    -1  
$EndComp
Text Label 3100 5300 0    50   ~ 0
ALE_~WE
Text Label 3100 5400 0    50   ~ 0
~WE
Wire Wire Line
	3700 5300 3700 5400
Wire Wire Line
	3100 5300 3300 5300
Wire Wire Line
	3100 5400 3700 5400
Connection ~ 3700 5300
Wire Bus Line
	7770 2200 7770 5700
Wire Bus Line
	4580 2200 4580 5700
Wire Bus Line
	5800 2200 5800 5700
Wire Bus Line
	3000 2200 3000 5700
$EndSCHEMATC
