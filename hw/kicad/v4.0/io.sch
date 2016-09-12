EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L CONN_01X03 P7
U 1 1 5660223A
P 5400 3300
F 0 "P7" H 5400 3500 50  0000 C CNN
F 1 "CONN_01X03" V 5500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 3300 60  0001 C CNN
F 3 "" H 5400 3300 60  0000 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 56602281
P 3300 3900
F 0 "P5" H 3300 4250 50  0000 C CNN
F 1 "CONN_01X06" V 3400 3900 50  0000 C CNN
F 2 "stmbl:akl182-6" H 3300 3900 60  0001 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 56684699
P 10550 1300
F 0 "P9" H 10550 1650 50  0000 C CNN
F 1 "CONN_01X06" V 10650 1300 50  0000 C CNN
F 2 "stmbl:akl182-6" H 10550 1300 60  0001 C CNN
F 3 "" H 10550 1300 60  0000 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Text HLabel 7200 1600 2    60   Input ~ 0
CAN_TX
Text HLabel 7200 1700 2    60   Input ~ 0
CAN_RX
Text HLabel 5700 1800 0    60   Input ~ 0
TX
Text HLabel 5700 1900 0    60   Input ~ 0
RX
Text HLabel 3900 3900 0    60   Input ~ 0
IO_FAN
Text HLabel 1200 1900 0    60   Input ~ 0
IO_BRAKE
Text HLabel 1200 3900 0    60   Input ~ 0
IO_OUT0
Text HLabel 1200 5900 0    60   Input ~ 0
IO_OUT1
Text HLabel 5700 2300 0    60   Input ~ 0
MISO
Text HLabel 5700 2400 0    60   Input ~ 0
MOSI
Text HLabel 5700 2500 0    60   Input ~ 0
SCK
$Comp
L USBLC6-4SC6 U22
U 1 1 56819D62
P 8950 3850
F 0 "U22" H 8251 4198 50  0000 C CNN
F 1 "USBLC6-4SC6" H 8950 4100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8950 3850 60  0001 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 8950 3600 50  0000 C CNN "Description"
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U23
U 1 1 56819DA2
P 8950 4550
F 0 "U23" H 8251 4898 50  0000 C CNN
F 1 "USBLC6-4SC6" H 8950 4800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8950 4550 60  0001 C CNN
F 3 "" H 8950 4550 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 8950 4300 50  0000 C CNN "Description"
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U24
U 1 1 56819DFD
P 8950 5250
F 0 "U24" H 8251 5598 50  0000 C CNN
F 1 "USBLC6-4SC6" H 8950 5500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8950 5250 60  0001 C CNN
F 3 "" H 8950 5250 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 8950 5000 50  0000 C CNN "Description"
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 56819E35
P 8300 6050
F 0 "C66" H 8325 6150 50  0000 L CNN
F 1 "C" H 8325 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 5900 30  0001 C CNN
F 3 "" H 8300 6050 60  0000 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 56819EA9
P 8750 6050
F 0 "C67" H 8775 6150 50  0000 L CNN
F 1 "C" H 8775 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 5900 30  0001 C CNN
F 3 "" H 8750 6050 60  0000 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 56819EF3
P 9200 6050
F 0 "C68" H 9225 6150 50  0000 L CNN
F 1 "C" H 9225 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 5900 30  0001 C CNN
F 3 "" H 9200 6050 60  0000 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0171
U 1 1 56837283
P 10150 1050
F 0 "#PWR0171" H 10150 900 50  0001 C CNN
F 1 "+24V" H 10150 1190 50  0000 C CNN
F 2 "" H 10150 1050 50  0000 C CNN
F 3 "" H 10150 1050 50  0000 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR0172
U 1 1 568372BF
P 10150 1350
F 0 "#PWR0172" H 10150 1200 50  0001 C CNN
F 1 "+24V" H 10150 1490 50  0000 C CNN
F 2 "" H 10150 1350 50  0000 C CNN
F 3 "" H 10150 1350 50  0000 C CNN
	1    10150 1350
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR0173
U 1 1 5683748F
P 7200 2100
F 0 "#PWR0173" H 7200 1950 50  0001 C CNN
F 1 "+24V" H 7200 2240 50  0000 C CNN
F 2 "" H 7200 2100 50  0000 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0174
U 1 1 56837542
P 7200 2300
F 0 "#PWR0174" H 7200 2150 50  0001 C CNN
F 1 "+5V" H 7200 2440 50  0000 C CNN
F 2 "" H 7200 2300 50  0000 C CNN
F 3 "" H 7200 2300 50  0000 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0175
U 1 1 56837580
P 7200 2450
F 0 "#PWR0175" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7200 2300 50  0000 C CNN
F 2 "" H 7200 2450 50  0000 C CNN
F 3 "" H 7200 2450 50  0000 C CNN
	1    7200 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0176
U 1 1 568375F1
P 10150 1550
F 0 "#PWR0176" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10150 1400 50  0000 C CNN
F 2 "" H 10150 1550 50  0000 C CNN
F 3 "" H 10150 1550 50  0000 C CNN
	1    10150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0177
U 1 1 5683774C
P 10150 1250
F 0 "#PWR0177" H 10150 1000 50  0001 C CNN
F 1 "GND" H 10150 1100 50  0000 C CNN
F 2 "" H 10150 1250 50  0000 C CNN
F 3 "" H 10150 1250 50  0000 C CNN
	1    10150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1050 10350 1050
Wire Wire Line
	9050 1150 10350 1150
Wire Wire Line
	10150 1250 10350 1250
Wire Wire Line
	10150 1350 10350 1350
Wire Wire Line
	9850 1450 10350 1450
Wire Wire Line
	10150 1550 10350 1550
$Comp
L MMBF170 Q1
U 1 1 5700EA19
P 2000 1850
F 0 "Q1" H 2194 1942 50  0000 L CNN
F 1 "IRLML6344" H 2194 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2194 1758 50  0000 L CIN
F 3 "" H 2000 1850 50  0000 L CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5700ECBA
P 1450 1900
F 0 "R9" V 1350 1900 50  0000 C CNN
F 1 "22" V 1450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 1900 30  0001 C CNN
F 3 "" H 1450 1900 30  0000 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5700F279
P 1700 2150
F 0 "R12" V 1800 2050 50  0000 L CNN
F 1 "1k" V 1700 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1630 2150 30  0001 C CNN
F 3 "" H 1700 2150 30  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1700 2000 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 2100 2400
Wire Wire Line
	2100 2050 2100 2500
$Comp
L GND #PWR0178
U 1 1 5700F888
P 2100 2500
F 0 "#PWR0178" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2100 2350 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Connection ~ 2100 2400
$Comp
L D D2
U 1 1 5700FF9B
P 2100 1300
F 0 "D2" H 2100 1400 50  0000 C CNN
F 1 "D" H 2100 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2100 1300 60  0001 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 2100 1650
$Comp
L +24V #PWR0179
U 1 1 570101E6
P 2100 950
F 0 "#PWR0179" H 2100 800 50  0001 C CNN
F 1 "+24V" H 2100 1090 50  0000 C CNN
F 2 "" H 2100 950 50  0000 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1150
Wire Wire Line
	1300 1900 1200 1900
$Comp
L MMBF170 Q2
U 1 1 57011943
P 2000 3850
F 0 "Q2" H 2194 3942 50  0000 L CNN
F 1 "IRLML6344" H 2194 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2194 3758 50  0000 L CIN
F 3 "" H 2000 3850 50  0000 L CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5701194A
P 1450 3900
F 0 "R10" V 1350 3900 50  0000 C CNN
F 1 "22" V 1450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 3900 30  0001 C CNN
F 3 "" H 1450 3900 30  0000 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57011951
P 1700 4150
F 0 "R13" V 1800 4050 50  0000 L CNN
F 1 "1k" V 1700 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1630 4150 30  0001 C CNN
F 3 "" H 1700 4150 30  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1800 3900
Wire Wire Line
	1700 4000 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 4300 1700 4400
Wire Wire Line
	1700 4400 2100 4400
Wire Wire Line
	2100 4050 2100 4500
$Comp
L GND #PWR0180
U 1 1 5701195E
P 2100 4500
F 0 "#PWR0180" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Connection ~ 2100 4400
$Comp
L D D3
U 1 1 57011965
P 2100 3300
F 0 "D3" H 2100 3400 50  0000 C CNN
F 1 "D" H 2100 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2100 3300 60  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3450 2100 3650
$Comp
L +24V #PWR0181
U 1 1 5701196D
P 2100 2950
F 0 "#PWR0181" H 2100 2800 50  0001 C CNN
F 1 "+24V" H 2100 3090 50  0000 C CNN
F 2 "" H 2100 2950 50  0000 C CNN
F 3 "" H 2100 2950 50  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3150
Wire Wire Line
	1300 3900 1200 3900
$Comp
L MMBF170 Q3
U 1 1 570122C9
P 2000 5850
F 0 "Q3" H 2194 5942 50  0000 L CNN
F 1 "IRLML6344" H 2194 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2194 5758 50  0000 L CIN
F 3 "" H 2000 5850 50  0000 L CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 570122D0
P 1450 5900
F 0 "R11" V 1350 5900 50  0000 C CNN
F 1 "22" V 1450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 5900 30  0001 C CNN
F 3 "" H 1450 5900 30  0000 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 570122D7
P 1700 6150
F 0 "R14" V 1800 6050 50  0000 L CNN
F 1 "1k" V 1700 6100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1630 6150 30  0001 C CNN
F 3 "" H 1700 6150 30  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1800 5900
Wire Wire Line
	1700 6000 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1700 6400 2100 6400
Wire Wire Line
	2100 6050 2100 6500
$Comp
L GND #PWR0182
U 1 1 570122E4
P 2100 6500
F 0 "#PWR0182" H 2100 6250 50  0001 C CNN
F 1 "GND" H 2100 6350 50  0000 C CNN
F 2 "" H 2100 6500 50  0000 C CNN
F 3 "" H 2100 6500 50  0000 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Connection ~ 2100 6400
$Comp
L D D5
U 1 1 570122EB
P 2100 5300
F 0 "D5" H 2100 5400 50  0000 C CNN
F 1 "D" H 2100 5200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2100 5300 60  0001 C CNN
F 3 "" H 2100 5300 60  0000 C CNN
	1    2100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2100 5650
$Comp
L +24V #PWR0183
U 1 1 570122F3
P 2100 4950
F 0 "#PWR0183" H 2100 4800 50  0001 C CNN
F 1 "+24V" H 2100 5090 50  0000 C CNN
F 2 "" H 2100 4950 50  0000 C CNN
F 3 "" H 2100 4950 50  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4950 2100 5150
Wire Wire Line
	1300 5900 1200 5900
Wire Wire Line
	3100 3650 3000 3650
Wire Wire Line
	3000 3650 3000 1050
Wire Wire Line
	3000 1050 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1550 2900 1550
Wire Wire Line
	2900 1550 2900 3750
Wire Wire Line
	2900 3750 3100 3750
Connection ~ 2100 1550
Wire Wire Line
	2800 3850 3100 3850
Wire Wire Line
	2800 3050 2800 3850
Connection ~ 2100 3550
Wire Wire Line
	2800 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	3100 3950 2700 3950
Wire Wire Line
	2700 3950 2700 3550
Wire Wire Line
	2700 3550 2100 3550
Wire Wire Line
	3100 4150 3000 4150
Wire Wire Line
	3000 4150 3000 5550
Wire Wire Line
	3000 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	3100 4050 2900 4050
Wire Wire Line
	2900 4050 2900 5050
Wire Wire Line
	2900 5050 2100 5050
Connection ~ 2100 5050
$Comp
L MMBF170 Q4
U 1 1 57014D91
P 4700 3850
F 0 "Q4" H 4894 3942 50  0000 L CNN
F 1 "IRLML6344" H 4894 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4894 3758 50  0000 L CIN
F 3 "" H 4700 3850 50  0000 L CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 57014D98
P 4150 3900
F 0 "R40" V 4050 3900 50  0000 C CNN
F 1 "22" V 4150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 3900 30  0001 C CNN
F 3 "" H 4150 3900 30  0000 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 57014D9F
P 4400 4150
F 0 "R45" V 4500 4050 50  0000 L CNN
F 1 "1k" V 4400 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 4150 30  0001 C CNN
F 3 "" H 4400 4150 30  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4400 4000 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4400 4400 4800 4400
Wire Wire Line
	4800 4050 4800 4500
$Comp
L GND #PWR0184
U 1 1 57014DAC
P 4800 4500
F 0 "#PWR0184" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4800 4350 50  0000 C CNN
F 2 "" H 4800 4500 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Connection ~ 4800 4400
$Comp
L D D7
U 1 1 57014DB3
P 4800 3300
F 0 "D7" H 4800 3400 50  0000 C CNN
F 1 "D" H 4800 3200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3450 4800 3650
$Comp
L +24V #PWR0185
U 1 1 57014DBB
P 5150 2750
F 0 "#PWR0185" H 5150 2600 50  0001 C CNN
F 1 "+24V" H 5150 2890 50  0000 C CNN
F 2 "" H 5150 2750 50  0000 C CNN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3150
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3050
Connection ~ 4800 3050
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3550
Wire Wire Line
	5100 3550 4800 3550
Connection ~ 4800 3550
$Comp
L CONN_02X07 P10
U 1 1 57771E76
P 6450 1950
F 0 "P10" H 6450 2350 50  0000 C CNN
F 1 "CONN_02X07" V 6450 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x07" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L R R119
U 1 1 5777EC79
P 10050 2350
F 0 "R119" V 10130 2350 50  0000 C CNN
F 1 "1k" V 10050 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9980 2350 30  0001 C CNN
F 3 "" H 10050 2350 30  0000 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5777EC80
P 9850 2350
F 0 "R106" V 9930 2350 50  0000 C CNN
F 1 "10k" V 9850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2350 30  0001 C CNN
F 3 "" H 9850 2350 30  0000 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 5777EC87
P 9850 2850
F 0 "R108" V 9930 2850 50  0000 C CNN
F 1 "1k" V 9850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2850 30  0001 C CNN
F 3 "" H 9850 2850 30  0000 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 5777EC8E
P 9850 3200
F 0 "#PWR0186" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9850 3050 50  0000 C CNN
F 2 "" H 9850 3200 60  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0187
U 1 1 5777EC94
P 10050 2100
F 0 "#PWR0187" H 10050 1950 50  0001 C CNN
F 1 "+3.3V" H 10050 2240 50  0000 C CNN
F 2 "" H 10050 2100 60  0000 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5777EC9C
P 9250 2350
F 0 "R105" V 9330 2350 50  0000 C CNN
F 1 "1k" V 9250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 2350 30  0001 C CNN
F 3 "" H 9250 2350 30  0000 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R98
U 1 1 5777ECA3
P 9050 2350
F 0 "R98" V 9130 2350 50  0000 C CNN
F 1 "10k" V 9050 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 2350 30  0001 C CNN
F 3 "" H 9050 2350 30  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 5777ECAA
P 9050 2850
F 0 "R99" V 9130 2850 50  0000 C CNN
F 1 "1k" V 9050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 2850 30  0001 C CNN
F 3 "" H 9050 2850 30  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0188
U 1 1 5777ECB1
P 9050 3200
F 0 "#PWR0188" H 9050 2950 50  0001 C CNN
F 1 "GND" H 9050 3050 50  0000 C CNN
F 2 "" H 9050 3200 60  0000 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0189
U 1 1 5777ECB7
P 9250 2100
F 0 "#PWR0189" H 9250 1950 50  0001 C CNN
F 1 "+3.3V" H 9250 2240 50  0000 C CNN
F 2 "" H 9250 2100 60  0000 C CNN
F 3 "" H 9250 2100 60  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5777ECBE
P 9250 2850
F 0 "C52" H 9275 2950 50  0000 L CNN
F 1 "1n" H 9275 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 2700 30  0001 C CNN
F 3 "" H 9250 2850 60  0000 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5777ECC5
P 10050 2850
F 0 "C59" H 10075 2950 50  0000 L CNN
F 1 "1n" H 10075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 2700 30  0001 C CNN
F 3 "" H 10050 2850 60  0000 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9850 2200
Wire Wire Line
	9850 2500 9850 2700
Wire Wire Line
	10050 2500 10050 2700
Wire Wire Line
	9750 2600 10050 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 3000 9850 3200
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	9050 1150 9050 2200
Wire Wire Line
	9050 2500 9050 2700
Wire Wire Line
	9250 2500 9250 2700
Connection ~ 9050 2600
Wire Wire Line
	9050 3000 9050 3200
Wire Wire Line
	9250 2100 9250 2200
Connection ~ 10050 2600
Connection ~ 9250 2600
Wire Wire Line
	10050 3000 10050 3100
Wire Wire Line
	10050 3100 9850 3100
Connection ~ 9850 3100
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9250 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	8950 2600 9250 2600
$Comp
L +12V #PWR0190
U 1 1 57AF9557
P 4450 2750
F 0 "#PWR0190" H 4450 2600 50  0001 C CNN
F 1 "+12V" H 4450 2890 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Text HLabel 6650 2900 0    60   Input ~ 0
NRST
Text HLabel 6650 3000 0    60   Input ~ 0
SWDIO
Text HLabel 6650 3150 0    60   Input ~ 0
SWCK
Text HLabel 9750 2600 0    60   Input ~ 0
IO_IN1
Text HLabel 8950 2600 0    60   Input ~ 0
IO_IN0
$Comp
L GND #PWR0191
U 1 1 57D81199
P 7200 2600
F 0 "#PWR0191" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7200 2450 50  0000 C CNN
F 2 "" H 7200 2600 50  0000 C CNN
F 3 "" H 7200 2600 50  0000 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0192
U 1 1 57D6487D
P 7800 3850
F 0 "#PWR0192" H 7800 3600 50  0001 C CNN
F 1 "GND" H 7800 3700 50  0000 C CNN
F 2 "" H 7800 3850 60  0000 C CNN
F 3 "" H 7800 3850 60  0000 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0193
U 1 1 57D64B75
P 7800 4550
F 0 "#PWR0193" H 7800 4300 50  0001 C CNN
F 1 "GND" H 7800 4400 50  0000 C CNN
F 2 "" H 7800 4550 60  0000 C CNN
F 3 "" H 7800 4550 60  0000 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0194
U 1 1 57D64BEC
P 7800 5250
F 0 "#PWR0194" H 7800 5000 50  0001 C CNN
F 1 "GND" H 7800 5100 50  0000 C CNN
F 2 "" H 7800 5250 60  0000 C CNN
F 3 "" H 7800 5250 60  0000 C CNN
	1    7800 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0195
U 1 1 57D64C63
P 9200 6300
F 0 "#PWR0195" H 9200 6050 50  0001 C CNN
F 1 "GND" H 9200 6150 50  0000 C CNN
F 2 "" H 9200 6300 60  0000 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 57D64D46
P 8750 6300
F 0 "#PWR0196" H 8750 6050 50  0001 C CNN
F 1 "GND" H 8750 6150 50  0000 C CNN
F 2 "" H 8750 6300 60  0000 C CNN
F 3 "" H 8750 6300 60  0000 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0197
U 1 1 57D64DBD
P 8300 6300
F 0 "#PWR0197" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8300 6150 50  0000 C CNN
F 2 "" H 8300 6300 60  0000 C CNN
F 3 "" H 8300 6300 60  0000 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0198
U 1 1 57D65098
P 10100 3850
F 0 "#PWR0198" H 10100 3700 50  0001 C CNN
F 1 "+3.3V" H 10100 3990 50  0000 C CNN
F 2 "" H 10100 3850 60  0000 C CNN
F 3 "" H 10100 3850 60  0000 C CNN
	1    10100 3850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0199
U 1 1 57D655E1
P 10100 4550
F 0 "#PWR0199" H 10100 4400 50  0001 C CNN
F 1 "+3.3V" H 10100 4690 50  0000 C CNN
F 2 "" H 10100 4550 60  0000 C CNN
F 3 "" H 10100 4550 60  0000 C CNN
	1    10100 4550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0200
U 1 1 57D65658
P 10100 5250
F 0 "#PWR0200" H 10100 5100 50  0001 C CNN
F 1 "+3.3V" H 10100 5390 50  0000 C CNN
F 2 "" H 10100 5250 60  0000 C CNN
F 3 "" H 10100 5250 60  0000 C CNN
	1    10100 5250
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 57D71C07
P 4800 2850
F 0 "JP3" H 4850 2750 50  0000 L CNN
F 1 "JUMPER3" H 4800 2950 50  0000 C BNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 4800 3050
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2750
Wire Wire Line
	4550 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2750
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	10000 5250 10100 5250
Wire Wire Line
	10000 4550 10100 4550
Wire Wire Line
	10000 3850 10100 3850
Wire Wire Line
	8300 6200 8300 6300
Wire Wire Line
	8750 6200 8750 6300
Wire Wire Line
	9200 6200 9200 6300
$Comp
L +3.3V #PWR0201
U 1 1 57D7A2C1
P 9200 5800
F 0 "#PWR0201" H 9200 5650 50  0001 C CNN
F 1 "+3.3V" H 9200 5940 50  0000 C CNN
F 2 "" H 9200 5800 60  0000 C CNN
F 3 "" H 9200 5800 60  0000 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0202
U 1 1 57D7A39E
P 8750 5800
F 0 "#PWR0202" H 8750 5650 50  0001 C CNN
F 1 "+3.3V" H 8750 5940 50  0000 C CNN
F 2 "" H 8750 5800 60  0000 C CNN
F 3 "" H 8750 5800 60  0000 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0203
U 1 1 57D7A412
P 8300 5800
F 0 "#PWR0203" H 8300 5650 50  0001 C CNN
F 1 "+3.3V" H 8300 5940 50  0000 C CNN
F 2 "" H 8300 5800 60  0000 C CNN
F 3 "" H 8300 5800 60  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5800 8300 5900
Wire Wire Line
	8750 5800 8750 5900
Wire Wire Line
	9200 5800 9200 5900
$EndSCHEMATC
