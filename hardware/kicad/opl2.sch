EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "kolibri"
Date "2021-03-09"
Rev "issue two"
Comp "nils.eilers@gmx.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2600 2000 0    39   BiDi ~ 0
D0
Text GLabel 2600 2100 0    39   BiDi ~ 0
D1
Text GLabel 2600 2200 0    39   BiDi ~ 0
D2
Text GLabel 2600 2300 0    39   BiDi ~ 0
D3
Text GLabel 2600 2400 0    39   BiDi ~ 0
D4
Text GLabel 2600 2500 0    39   BiDi ~ 0
D5
Text GLabel 2600 2600 0    39   BiDi ~ 0
D6
Text GLabel 2600 2700 0    39   BiDi ~ 0
D7
$Comp
L main-rescue:YM3812 U25
U 1 1 58C85406
P 3200 2700
F 0 "U25" H 3200 2800 50  0000 C CNN
F 1 "YM3812" H 3200 2600 50  0000 C CNN
F 2 "kolibri:DIP-24" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:YM3014B U24
U 1 1 58C85428
P 4600 1950
F 0 "U24" H 4400 2200 50  0000 C CNN
F 1 "YM3014B" H 4700 2200 50  0000 C CNN
F 2 "kolibri:DIP-8" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2700 2100 2600 2100
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2700 2300 2600 2300
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2700 2500 2600 2500
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2700 3100 2600 3100
Wire Wire Line
	2700 3200 2600 3200
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	2700 3500 2600 3500
Text GLabel 2600 2900 0    39   Input ~ 0
A0
Text GLabel 2600 3000 0    39   Input ~ 0
~OPL2
Text GLabel 2600 3100 0    39   Input ~ 0
~WR
Text GLabel 2600 3200 0    39   Input ~ 0
~RD
Text GLabel 2600 3400 0    39   Input ~ 0
~RES
Text GLabel 2600 3500 0    39   Input ~ 0
CLK358
$Comp
L main-rescue:GND #PWR0133
U 1 1 58C860D8
P 3200 3700
F 0 "#PWR0133" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0000 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3700
$Comp
L main-rescue:VCC #PWR0127
U 1 1 58C86111
P 3200 1800
F 0 "#PWR0127" H 3200 1650 50  0001 C CNN
F 1 "VCC" H 3200 1950 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1850
Text GLabel 2600 4000 0    39   Output ~ 0
~AINT
Wire Wire Line
	2600 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3500
Wire Wire Line
	4100 2000 3700 2000
Wire Wire Line
	4100 2100 3700 2100
Wire Wire Line
	5100 2200 5100 2100
Wire Wire Line
	3700 2200 5100 2200
Text Label 3750 2000 0    50   ~ 0
SYNC
Text Label 3750 2100 0    50   ~ 0
DATA
Text Label 3750 2200 0    50   ~ 0
CLK
$Comp
L Amplifier_Operational:LM358 U23
U 1 1 5C768029
P 6150 1825
F 0 "U23" H 6150 2192 50  0000 C CNN
F 1 "LM358" H 6150 2101 50  0000 C CNN
F 2 "kolibri:DIP-8" H 6150 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 1825 50  0001 C CNN
	1    6150 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U23
U 2 1 5C768099
P 4575 3000
F 0 "U23" H 4575 3367 50  0000 C CNN
F 1 "LM358" H 4575 3276 50  0000 C CNN
F 2 "kolibri:DIP-8" H 4575 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4575 3000 50  0001 C CNN
	2    4575 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4025 1800
Wire Wire Line
	4025 1800 4025 1750
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2400
$Comp
L Device:CP C66
U 1 1 5C7686DE
P 5375 2150
F 0 "C66" H 5493 2196 50  0000 L CNN
F 1 "47µF" H 5493 2105 50  0000 L CNN
F 2 "kolibri:CP-2-5" H 5413 2000 50  0001 C CNN
F 3 "~" H 5375 2150 50  0001 C CNN
	1    5375 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	5200 1900 5200 1725
Wire Wire Line
	5200 1725 5375 1725
Wire Wire Line
	5100 1800 5275 1800
Wire Wire Line
	5275 1800 5275 1925
Wire Wire Line
	5375 2300 5375 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5200 2475
Wire Wire Line
	5375 2000 5375 1725
Connection ~ 5375 1725
Wire Wire Line
	5375 1725 5850 1725
Wire Wire Line
	6450 1825 6450 2075
Wire Wire Line
	6450 2075 5750 2075
Wire Wire Line
	5750 2075 5750 1925
Connection ~ 5750 1925
Wire Wire Line
	5750 1925 5850 1925
Wire Wire Line
	4975 3000 4925 3000
Wire Wire Line
	4925 3000 4925 3225
Connection ~ 4925 3000
Wire Wire Line
	4925 3000 4875 3000
Wire Wire Line
	4275 2900 4025 2900
Wire Wire Line
	4025 2900 4025 1900
Wire Wire Line
	4025 1900 4100 1900
$Comp
L Amplifier_Audio:TDA7052A U26
U 1 1 5C771CE4
P 4575 4400
F 0 "U26" H 4675 4200 50  0000 C CNN
F 1 "TDA7052B" H 4825 4125 50  0000 C CNN
F 2 "kolibri:DIP-8" H 4575 4400 50  0001 C CIN
F 3 "http://www.nxp.com/docs/en/data-sheet/TDA7052A_AT.pdf" H 4575 4400 50  0001 C CNN
	1    4575 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4300 4275 4300
Wire Wire Line
	4175 3225 4175 3100
Wire Wire Line
	4175 3100 4275 3100
Wire Wire Line
	4175 3225 4925 3225
Wire Wire Line
	4475 3625 4475 3700
$Comp
L Device:CP C70
U 1 1 5C77A0C0
P 5150 3900
F 0 "C70" H 5268 3946 50  0000 L CNN
F 1 "220µF" H 5268 3855 50  0000 L CNN
F 2 "kolibri:CP-2-6" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5C77A1DC
P 4675 3900
F 0 "C69" H 4790 3946 50  0000 L CNN
F 1 "100nF" H 4790 3855 50  0000 L CNN
F 2 "kolibri:KERKO-5" H 4713 3750 50  0001 C CNN
F 3 "~" H 4675 3900 50  0001 C CNN
	1    4675 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	5150 3700 4675 3700
Connection ~ 4475 3700
Wire Wire Line
	4475 3700 4475 4100
Wire Wire Line
	4675 3750 4675 3700
Connection ~ 4675 3700
Wire Wire Line
	4675 3700 4475 3700
Wire Wire Line
	4675 4050 4675 4075
Wire Wire Line
	4675 4075 5150 4075
Wire Wire Line
	5150 4075 5150 4050
Wire Wire Line
	5150 4125 5150 4075
Connection ~ 5150 4075
$Comp
L Device:R_POT RV1
U 1 1 5C77F247
P 3925 4500
F 0 "RV1" H 3855 4546 50  0000 R CNN
F 1 "10k" H 3855 4455 50  0000 R CNN
F 2 "kolibri:PT10H-THUMBWHEEL" H 3925 4500 50  0001 C CNN
F 3 "~" H 3925 4500 50  0001 C CNN
	1    3925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4650 3925 4700
Wire Wire Line
	4475 4700 4475 4775
Wire Wire Line
	4575 4700 4575 4775
$Comp
L main-rescue:VCC #PWR0124
U 1 1 5C78FDA2
P 8225 1475
F 0 "#PWR0124" H 8225 1325 50  0001 C CNN
F 1 "VCC" H 8225 1625 50  0000 C CNN
F 2 "" H 8225 1475 50  0000 C CNN
F 3 "" H 8225 1475 50  0000 C CNN
	1    8225 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5C78FE56
P 8225 1950
F 0 "C64" H 8340 1996 50  0000 L CNN
F 1 "100nF" H 8340 1905 50  0000 L CNN
F 2 "kolibri:KERKO-5" H 8263 1800 50  0001 C CNN
F 3 "~" H 8225 1950 50  0001 C CNN
	1    8225 1950
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:GND #PWR0130
U 1 1 5C78FF10
P 8225 2500
F 0 "#PWR0130" H 8225 2250 50  0001 C CNN
F 1 "GND" H 8400 2425 50  0000 C CNN
F 2 "" H 8225 2500 50  0000 C CNN
F 3 "" H 8225 2500 50  0000 C CNN
	1    8225 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5C78FF37
P 10250 1950
F 0 "C65" H 10365 1996 50  0000 L CNN
F 1 "100nF" H 10365 1905 50  0000 L CNN
F 2 "kolibri:KERKO-5" H 10288 1800 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1675 8225 1800
Wire Wire Line
	8225 1675 8225 1475
Connection ~ 8225 1675
Wire Wire Line
	8225 2400 8225 2100
Wire Wire Line
	8225 2400 8225 2500
Connection ~ 8225 2400
$Comp
L Amplifier_Operational:LM358 U23
U 3 1 5CA69AA7
P 10000 2025
F 0 "U23" H 9900 2525 50  0000 C CNN
F 1 "LM358" H 9875 2425 50  0000 C CNN
F 2 "" H 10000 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10000 2025 50  0001 C CNN
	3    10000 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J15
U 1 1 5CD49808
P 5825 4500
F 0 "J15" H 5545 4333 50  0000 R CNN
F 1 "JC-128" H 5545 4424 50  0000 R CNN
F 2 "kolibri:JC-128" H 5825 4500 50  0001 C CNN
F 3 "~" H 5825 4500 50  0001 C CNN
	1    5825 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 4300 5550 4300
Wire Wire Line
	5625 4500 5550 4500
Wire Wire Line
	5550 4500 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5625 4300
Wire Wire Line
	5625 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4500
Wire Wire Line
	5450 4500 4875 4500
NoConn ~ 5625 4400
NoConn ~ 5625 4200
Text Notes 5825 3150 0    50   ~ 0
==> SCART
Text Notes 6100 4575 0    50   ~ 0
Headphones
$Comp
L Device:C C67
U 1 1 5CD66D8F
P 5125 3000
F 0 "C67" V 5275 2925 50  0000 L CNN
F 1 "470nF film" V 4975 2775 50  0000 L CNN
F 2 "kolibri:C-FILM-5" H 5163 2850 50  0001 C CNN
F 3 "~" H 5125 3000 50  0001 C CNN
	1    5125 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 1925 5750 1925
Wire Wire Line
	5200 2400 5375 2400
$Comp
L Device:C C68
U 1 1 5CD7A30F
P 4175 3900
F 0 "C68" H 4000 3800 50  0000 L CNN
F 1 "470nF film" H 3700 4000 50  0000 L CNN
F 2 "kolibri:C-FILM-5" H 4213 3750 50  0001 C CNN
F 3 "~" H 4175 3900 50  0001 C CNN
	1    4175 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 4050 4175 4300
Wire Wire Line
	4175 3750 4175 3225
Connection ~ 4175 3225
Wire Wire Line
	4075 4500 4275 4500
$Comp
L Device:R R23
U 1 1 5CD82B5F
P 3925 4150
F 0 "R23" H 3700 4200 50  0000 L CNN
F 1 "22k" H 3725 4100 50  0000 L CNN
F 2 "kolibri:R" V 3855 4150 50  0001 C CNN
F 3 "~" H 3925 4150 50  0001 C CNN
	1    3925 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3950 3925 4000
Wire Wire Line
	3925 4300 3925 4350
$Comp
L power:GNDA #PWR0131
U 1 1 5CD8E78E
P 5325 3250
F 0 "#PWR0131" H 5325 3000 50  0001 C CNN
F 1 "GNDA" H 5330 3077 50  0000 C CNN
F 2 "" H 5325 3250 50  0001 C CNN
F 3 "" H 5325 3250 50  0001 C CNN
	1    5325 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5CD8F365
P 10450 1675
F 0 "#PWR0125" H 10450 1525 50  0001 C CNN
F 1 "+5VA" H 10465 1848 50  0000 C CNN
F 2 "" H 10450 1675 50  0001 C CNN
F 3 "" H 10450 1675 50  0001 C CNN
	1    10450 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5CD90FBF
P 4475 4775
F 0 "#PWR0137" H 4475 4525 50  0001 C CNN
F 1 "GNDA" H 4375 4600 50  0000 C CNN
F 2 "" H 4475 4775 50  0001 C CNN
F 3 "" H 4475 4775 50  0001 C CNN
	1    4475 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 5CD917A7
P 5150 4125
F 0 "#PWR0135" H 5150 3875 50  0001 C CNN
F 1 "GNDA" H 5325 4050 50  0000 C CNN
F 2 "" H 5150 4125 50  0001 C CNN
F 3 "" H 5150 4125 50  0001 C CNN
	1    5150 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 5CD91AB7
P 3925 4700
F 0 "#PWR0136" H 3925 4450 50  0001 C CNN
F 1 "GNDA" H 3930 4527 50  0000 C CNN
F 2 "" H 3925 4700 50  0001 C CNN
F 3 "" H 3925 4700 50  0001 C CNN
	1    3925 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5CD9273D
P 4575 4775
F 0 "#PWR0138" H 4575 4525 50  0001 C CNN
F 1 "GNDA" H 4650 4600 50  0000 C CNN
F 2 "" H 4575 4775 50  0001 C CNN
F 3 "" H 4575 4775 50  0001 C CNN
	1    4575 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 5CD930E3
P 10450 2450
F 0 "#PWR0128" H 10450 2200 50  0001 C CNN
F 1 "GNDA" H 10525 2275 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0134
U 1 1 5CD93967
P 3925 3950
F 0 "#PWR0134" H 3925 3800 50  0001 C CNN
F 1 "+5VA" H 3940 4123 50  0000 C CNN
F 2 "" H 3925 3950 50  0001 C CNN
F 3 "" H 3925 3950 50  0001 C CNN
	1    3925 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0132
U 1 1 5CD94676
P 4475 3625
F 0 "#PWR0132" H 4475 3475 50  0001 C CNN
F 1 "+5VA" H 4490 3798 50  0000 C CNN
F 2 "" H 4475 3625 50  0001 C CNN
F 3 "" H 4475 3625 50  0001 C CNN
	1    4475 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0126
U 1 1 5CD9714E
P 4025 1750
F 0 "#PWR0126" H 4025 1600 50  0001 C CNN
F 1 "+5VA" H 4040 1923 50  0000 C CNN
F 2 "" H 4025 1750 50  0001 C CNN
F 3 "" H 4025 1750 50  0001 C CNN
	1    4025 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5CD97B2F
P 5200 2475
F 0 "#PWR0129" H 5200 2225 50  0001 C CNN
F 1 "GNDA" H 5205 2302 50  0000 C CNN
F 2 "" H 5200 2475 50  0001 C CNN
F 3 "" H 5200 2475 50  0001 C CNN
	1    5200 2475
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5CD99342
P 9150 1675
F 0 "JP7" H 9150 1880 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9150 1789 50  0000 C CNN
F 2 "kolibri:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9150 1675 50  0001 C CNN
F 3 "~" H 9150 1675 50  0001 C CNN
	1    9150 1675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5CD9F172
P 9125 2400
F 0 "JP8" H 9125 2500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9125 2275 50  0000 C CNN
F 2 "kolibri:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9125 2400 50  0001 C CNN
F 3 "~" H 9125 2400 50  0001 C CNN
	1    9125 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1675 9900 1675
Wire Wire Line
	9900 1725 9900 1675
Connection ~ 9900 1675
Wire Wire Line
	9900 1675 10250 1675
Wire Wire Line
	10450 2450 10450 2400
Wire Wire Line
	10450 2400 10250 2400
Wire Wire Line
	9900 2325 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9275 2400
Text GLabel 5575 3250 2    50   Output ~ 0
AGND
Text GLabel 5575 3000 2    50   Output ~ 0
AUDIO
Wire Wire Line
	10250 1800 10250 1675
Connection ~ 10250 1675
Wire Wire Line
	10250 1675 10450 1675
Wire Wire Line
	10250 2100 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	10250 2400 9900 2400
Wire Wire Line
	8225 2400 8975 2400
Wire Wire Line
	8225 1675 9000 1675
Wire Wire Line
	5275 3000 5575 3000
Wire Wire Line
	5325 3250 5575 3250
Text Notes 3375 4575 0    50   ~ 0
Volume\nControl
$EndSCHEMATC
