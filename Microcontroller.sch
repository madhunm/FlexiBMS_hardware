EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Custom_comp_lib
LIBS:FlexiBMS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
Title "FlexiBMS"
Date "2018-05-06"
Rev "0.2"
Comp "SiMoS MCmuffin / Simo Sihvonen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8150 4050 2    60   Input ~ 0
I2C1_SDA
Text HLabel 8150 3950 2    60   Input ~ 0
I2C1_SCL
Text HLabel 4550 4250 0    60   Input ~ 0
SPI1_CS
Text HLabel 6450 3650 2    60   Input ~ 0
SPI1_CLK
Text HLabel 6450 3850 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 6450 3750 2    60   Input ~ 0
SPI1_MISO
Text Notes 9800 2200 0    60   ~ 0
Boost converter temp.
Text Notes 7800 2400 0    60   ~ 0
External switch + button LED
Text Notes 3400 850  0    60   ~ 0
BLE/CAN Comms
$Comp
L Conn_01x04 J5
U 1 1 5A82A65A
P 8800 1350
F 0 "J5" H 8800 1550 50  0000 C CNN
F 1 "JST_SMD_PH-04" H 8800 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-SM4-TB_04x2.00mm_Straight" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
F 4 "B4B-PH-SM4-TB(LF)(SN)" H 8800 1350 60  0001 C CNN "MFG"
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A82A65B
P 3750 5050
F 0 "SW1" H 3800 5150 50  0000 L CNN
F 1 "SW_Push" H 3750 4990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS810" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
F 4 "PTS810 SJK 250 SMTR LFS" H 3750 5050 60  0001 C CNN "MFG"
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A82A65C
P 4300 5450
F 0 "SW2" H 4350 5550 50  0000 L CNN
F 1 "SW_Push" H 4300 5390 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS810" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
F 4 "PTS810 SJK 250 SMTR LFS" H 4300 5450 60  0001 C CNN "MFG"
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 5A82A65D
P 10400 5350
F 0 "LS1" H 10700 5350 50  0000 R CNN
F 1 "Speaker" H 10850 5250 50  0000 R CNN
F 2 "Custom_footprints:CSS-0575" H 10400 5150 50  0001 C CNN
F 3 "" H 10390 5300 50  0001 C CNN
F 4 "CSS-0575A-SMT-TR" H 10400 5350 60  0001 C CNN "MFG"
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A82A65E
P 10200 5750
F 0 "#PWR05" H 10200 5500 50  0001 C CNN
F 1 "GND" H 10200 5600 50  0000 C CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A82A65F
P 10200 4200
F 0 "#PWR06" H 10200 4050 50  0001 C CNN
F 1 "+3V3" H 10200 4340 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A82A660
P 6750 4850
F 0 "C5" H 6775 4950 50  0000 L CNN
F 1 "2µ2,16V" H 6775 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 4700 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
F 4 "ANY" H 6750 4850 60  0001 C CNN "MFG"
F 5 "X5R" H 6750 4850 60  0001 C CNN "TempCo."
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A82A661
P 7300 4850
F 0 "C7" H 7325 4950 50  0000 L CNN
F 1 "2µ2,16V" H 7325 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 4700 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
F 4 "ANY" H 7300 4850 60  0001 C CNN "MFG"
F 5 "X5R" H 7300 4850 60  0001 C CNN "TempCo."
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A82A662
P 7800 4850
F 0 "C9" H 7825 4950 50  0000 L CNN
F 1 "2µ2,16V" H 7825 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 4700 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
F 4 "ANY" H 7800 4850 60  0001 C CNN "MFG"
F 5 "X5R" H 7800 4850 60  0001 C CNN "TempCo."
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A82A663
P 6750 5550
F 0 "C6" H 6775 5650 50  0000 L CNN
F 1 "2µ2,16V" H 6775 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 5400 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
F 4 "ANY" H 6750 5550 60  0001 C CNN "MFG"
F 5 "X5R" H 6750 5550 60  0001 C CNN "TempCo."
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A82A664
P 7300 5550
F 0 "C8" H 7325 5650 50  0000 L CNN
F 1 "100n,100V" H 7325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 5400 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
F 4 "ANY" H 7300 5550 60  0001 C CNN "MFG"
F 5 "X7R" H 7300 5550 60  0001 C CNN "TempCo."
	1    7300 5550
	1    0    0    -1  
$EndComp
Text Label 9300 5100 2    60   ~ 0
BUZZER
Text Notes 9250 4600 0    60   ~ 0
Buzzer
$Comp
L Thermistor_NTC TH2
U 1 1 5A82A666
P 10450 2750
F 0 "TH2" V 10275 2750 50  0000 C CNN
F 1 "10k" V 10575 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10450 2800 50  0001 C CNN
F 3 "" H 10450 2800 50  0001 C CNN
F 4 "NCP18XH103J03RB" V 10450 2750 60  0001 C CNN "MFG"
F 5 "5%" V 10450 2750 60  0001 C CNN "Tol."
F 6 "4300K" V 10450 2750 60  0001 C CNN "B25/85"
	1    10450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A82A668
P 10450 3300
F 0 "R18" V 10530 3300 50  0000 C CNN
F 1 "10k" V 10450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
F 4 "ANY" V 10450 3300 60  0001 C CNN "MFG"
F 5 "1%" V 10450 3300 60  0001 C CNN "Tol."
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5A82A669
P 10450 2500
F 0 "#PWR07" H 10450 2350 50  0001 C CNN
F 1 "+3V3" H 10450 2640 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A82A66A
P 10450 3550
F 0 "#PWR08" H 10450 3300 50  0001 C CNN
F 1 "GND" H 10450 3400 50  0000 C CNN
F 2 "" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A82A66B
P 2450 1750
F 0 "J4" H 2450 1950 50  0000 C CNN
F 1 "JST_SMD_PH-04" H 2450 1450 43  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-SM4-TB_04x2.00mm_Straight" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
F 4 "B4B-PH-SM4-TB(LF)(SN)" H 2450 1750 60  0001 C CNN "MFG"
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A82A66C
P 2750 1950
F 0 "#PWR09" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2750 1800 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A82A66D
P 8050 1500
F 0 "#PWR010" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8050 1350 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A82A66E
P 1550 3000
F 0 "C1" H 1575 3100 50  0000 L CNN
F 1 "2µ2,16V" H 1575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2850 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
F 4 "ANY" H 1550 3000 60  0001 C CNN "MFG"
F 5 "X5R" H 1550 3000 60  0001 C CNN "TempCo."
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A82A66F
P 2750 2950
F 0 "C3" H 2775 3050 50  0000 L CNN
F 1 "2µ2,16V" H 2775 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 2800 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
F 4 "ANY" H 2750 2950 60  0001 C CNN "MFG"
F 5 "X5R" H 2750 2950 60  0001 C CNN "TempCo."
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A82A670
P 2150 3300
F 0 "#PWR011" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2150 3150 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A82A671
P 950 4100
F 0 "#PWR012" H 950 3850 50  0001 C CNN
F 1 "GND" H 950 3950 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A82A672
P 2750 2500
F 0 "#PWR013" H 2750 2350 50  0001 C CNN
F 1 "+3V3" H 2750 2640 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5A82A673
P 6750 5350
F 0 "#PWR014" H 6750 5200 50  0001 C CNN
F 1 "+3V3" H 6750 5490 50  0000 C CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A82A674
P 6750 5750
F 0 "#PWR015" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6750 5600 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A82A675
P 7300 5050
F 0 "#PWR016" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7300 4900 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5A82A676
P 7300 4650
F 0 "#PWR017" H 7300 4500 50  0001 C CNN
F 1 "+3V3" H 7300 4790 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A82A677
P 3450 5500
F 0 "#PWR018" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3450 5350 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A82A678
P 3750 5450
F 0 "R10" V 3830 5450 50  0000 C CNN
F 1 "10k" V 3750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
F 4 "ANY" V 3750 5450 60  0001 C CNN "MFG"
F 5 "1%" V 3750 5450 60  0001 C CNN "Tol."
	1    3750 5450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A82A679
P 4600 5400
F 0 "#PWR019" H 4600 5250 50  0001 C CNN
F 1 "+3V3" H 4600 5540 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5A82A67A
P 2750 850
F 0 "#PWR020" H 2750 700 50  0001 C CNN
F 1 "+3V3" H 2750 990 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Text Label 10350 3050 2    60   ~ 0
BOOST_TEMP
Text Label 4550 3250 2    60   ~ 0
BUZZER
Text Label 4550 3550 2    60   ~ 0
BL_EN
$Comp
L R R11
U 1 1 5A82A67D
P 7800 3850
F 0 "R11" V 7880 3850 50  0000 C CNN
F 1 "4k7" V 7800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
F 4 "ANY" V 7800 3850 60  0001 C CNN "MFG"
F 5 "1%" V 7800 3850 60  0001 C CNN "Tol."
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A82A67E
P 8000 3750
F 0 "R12" V 8080 3750 50  0000 C CNN
F 1 "4k7" V 8000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
F 4 "ANY" V 8000 3750 60  0001 C CNN "MFG"
F 5 "1%" V 8000 3750 60  0001 C CNN "Tol."
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5A82A67F
P 7900 3550
F 0 "#PWR021" H 7900 3400 50  0001 C CNN
F 1 "+3V3" H 7900 3690 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A82A680
P 8300 4850
F 0 "C10" H 8325 4950 50  0000 L CNN
F 1 "100n,100V" H 8325 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 4700 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
F 4 "ANY" H 8300 4850 60  0001 C CNN "MFG"
F 5 "X7R" H 8300 4850 60  0001 C CNN "TempCo."
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5A82A681
P 1000 3550
F 0 "J2" H 800 4000 50  0000 L CNN
F 1 "USB_OTG" H 800 3900 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
F 4 "\"10118192-0001LF\" OR \"1051330011\"" H 1000 3550 60  0001 C CNN "MFG"
	1    1000 3550
	1    0    0    -1  
$EndComp
Text Notes 1500 2450 0    60   ~ 0
USB 5V -> 3V3
$Comp
L Q_PMOS_GSD Q4
U 1 1 5A82A686
P 10100 5100
F 0 "Q4" H 10300 5150 50  0000 L CNN
F 1 "PMV50XPR" H 10300 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10300 5200 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
F 4 "PMV50XPR" H 10100 5100 60  0001 C CNN "MFG"
	1    10100 5100
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5A82A687
P 2850 1300
F 0 "Q3" H 3050 1350 50  0000 L CNN
F 1 "PMV50XPR" H 3050 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 1400 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
F 4 "PMV50XPR" H 2850 1300 60  0001 C CNN "MFG"
	1    2850 1300
	-1   0    0    1   
$EndComp
Text Label 4550 3650 2    60   ~ 0
USART1_TX
Text Label 4550 3750 2    60   ~ 0
USART1_RX
NoConn ~ 1300 3750
$Comp
L GND #PWR022
U 1 1 5A82A689
P 900 5150
F 0 "#PWR022" H 900 4900 50  0001 C CNN
F 1 "GND" H 900 5000 50  0000 C CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A82A68A
P 900 4750
F 0 "#PWR023" H 900 4600 50  0001 C CNN
F 1 "+3V3" H 900 4890 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Text Label 1600 5000 0    60   ~ 0
SWDIO
Text Label 1600 4900 0    60   ~ 0
SWCLK
Text Notes 900  5450 0    60   ~ 0
DEBUG_header
Text Label 4550 4050 2    60   ~ 0
SWDIO
Text Label 4550 4150 2    60   ~ 0
SWCLK
Text Label 6450 3250 0    60   ~ 0
STATUS_LED_RED
$Comp
L LED D2
U 1 1 5A82A68B
P 6200 900
F 0 "D2" H 6200 1000 50  0000 C CNN
F 1 "LED" H 6200 800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
F 4 "150060RS75000" H 6200 900 60  0001 C CNN "MFG"
	1    6200 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 5A82A68C
P 6450 1000
F 0 "#PWR024" H 6450 750 50  0001 C CNN
F 1 "GND" H 6450 850 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A82A68D
P 5800 900
F 0 "R14" V 5880 900 50  0000 C CNN
F 1 "120R" V 5800 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
F 4 "ANY" V 5800 900 60  0001 C CNN "MFG"
F 5 "1%" V 5800 900 60  0001 C CNN "Tol."
	1    5800 900 
	0    1    1    0   
$EndComp
$Comp
L AP1117-15 U1
U 1 1 5A82A68E
P 2150 2650
F 0 "U1" H 2000 2775 50  0000 C CNN
F 1 "AP2210N-3.3" H 2150 2775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 2850 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
F 4 "AP2210N-3.3TRG1" H 2150 2650 60  0001 C CNN "MFG"
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A860DA9
P 1200 1100
F 0 "#PWR025" H 1200 850 50  0001 C CNN
F 1 "GND" H 1200 950 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5A860DAF
P 1100 900
F 0 "#PWR026" H 1100 750 50  0001 C CNN
F 1 "+3V3" H 1100 1040 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Text GLabel 1000 1000 0    60   Input ~ 0
+3V3
Text GLabel 1300 1000 2    60   Input ~ 0
GND
Text Label 6450 3350 0    60   ~ 0
STATUS_LED_GREEN
Text Label 5550 900  2    60   ~ 0
STATUS_LED_RED
Text Label 4550 2750 2    60   ~ 0
BOOST_TEMP
Text HLabel 4550 2850 0    60   Input ~ 0
BULK_SENSE
Text HLabel 6450 2750 2    60   Input ~ 0
CHARGER_SENSE
Text HLabel 4550 3050 0    60   Input ~ 0
SWITCH_ID
Text HLabel 4550 3150 0    60   Input ~ 0
LOAD_SENSE
Text HLabel 4550 3350 0    60   Input ~ 0
SWITCH_TEMP
Text HLabel 4550 3450 0    60   Input ~ 0
PRECHARGE_FET
Text HLabel 4550 2950 0    60   Input ~ 0
DISCHARGE_FET
Text Label 3700 1300 0    60   ~ 0
BL_EN
Text Label 8300 2050 2    60   ~ 0
AUX_LED
Text Label 6450 3550 0    60   ~ 0
EXT_SWITCH
Text Label 6450 3450 0    60   ~ 0
AUX_LED
Text HLabel 4550 4650 0    60   Input ~ 0
CHARGE_FET
Text HLabel 4550 4550 0    60   Input ~ 0
5V_ENABLE
$Comp
L LED D34
U 1 1 5A8E7A40
P 6200 1350
F 0 "D34" H 6200 1450 50  0000 C CNN
F 1 "LED" H 6200 1250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
F 4 "150060RS75000" H 6200 1350 60  0001 C CNN "MFG"
	1    6200 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A8E7A48
P 6450 1450
F 0 "#PWR027" H 6450 1200 50  0001 C CNN
F 1 "GND" H 6450 1300 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 5A8E7A50
P 5800 1350
F 0 "R76" V 5880 1350 50  0000 C CNN
F 1 "120R" V 5800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
F 4 "ANY" V 5800 1350 60  0001 C CNN "MFG"
F 5 "1%" V 5800 1350 60  0001 C CNN "Tol."
	1    5800 1350
	0    1    1    0   
$EndComp
Text Label 5550 1350 2    60   ~ 0
STATUS_LED_GREEN
$Comp
L R R8
U 1 1 5A8EA4D7
P 3150 1100
F 0 "R8" V 3230 1100 50  0000 C CNN
F 1 "220k" V 3150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
F 4 "ANY" V 3150 1100 60  0001 C CNN "MFG"
F 5 "1%" V 3150 1100 60  0001 C CNN "Tol."
	1    3150 1100
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A8EAC4C
P 9800 4900
F 0 "R17" V 9880 4900 50  0000 C CNN
F 1 "220k" V 9800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
F 4 "ANY" V 9800 4900 60  0001 C CNN "MFG"
F 5 "1%" V 9800 4900 60  0001 C CNN "Tol."
	1    9800 4900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5A8EB7C4
P 9550 5100
F 0 "R15" V 9630 5100 50  0000 C CNN
F 1 "10k" V 9550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
F 4 "ANY" V 9550 5100 60  0001 C CNN "MFG"
F 5 "1%" V 9550 5100 60  0001 C CNN "Tol."
	1    9550 5100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A8EBB0E
P 3400 1300
F 0 "R9" V 3480 1300 50  0000 C CNN
F 1 "10k" V 3400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
F 4 "ANY" V 3400 1300 60  0001 C CNN "MFG"
F 5 "1%" V 3400 1300 60  0001 C CNN "Tol."
	1    3400 1300
	0    1    1    0   
$EndComp
Text Label 3600 1700 0    60   ~ 0
USART1_TX
Text Label 3600 2000 0    60   ~ 0
USART1_RX
$Comp
L STM32L433CCT6 U2
U 1 1 5ACA6EE6
P 5500 4000
F 0 "U2" H 5500 5400 60  0000 C CNN
F 1 "STM32L433CCT6" H 5500 2400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5300 4000 60  0001 C CNN
F 3 "" H 5300 4000 60  0001 C CNN
F 4 "STM32L433CCT6" H 5500 4000 60  0001 C CNN "MFG"
	1    5500 4000
	1    0    0    -1  
$EndComp
Text Label 6450 4250 0    60   ~ 0
CAN_TX
Text Label 6450 4150 0    60   ~ 0
CAN_RX
$Comp
L R R13
U 1 1 5ACAADAF
P 10200 4450
F 0 "R13" V 10280 4450 50  0000 C CNN
F 1 "120R" V 10200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
F 4 "ANY" V 10200 4450 60  0001 C CNN "MFG"
F 5 "1%" V 10200 4450 60  0001 C CNN "Tol."
	1    10200 4450
	-1   0    0    1   
$EndComp
$Comp
L TJA1051T/E U8
U 1 1 5ACCD979
P 1650 6950
F 0 "U8" H 1250 7300 50  0000 L CNN
F 1 "TCAN330" H 1700 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 1650 6450 50  0001 C CIN
F 3 "" H 1650 6950 50  0001 C CNN
F 4 "TCAN330DCNR" H 1650 6950 60  0001 C CNN "MFG"
	1    1650 6950
	-1   0    0    -1  
$EndComp
Text Label 4550 4450 2    60   ~ 0
CAN_ENABLE
$Comp
L +3V3 #PWR028
U 1 1 5ACD1810
P 1650 6450
F 0 "#PWR028" H 1650 6300 50  0001 C CNN
F 1 "+3V3" H 1650 6590 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5ACD18A3
P 1650 7450
F 0 "#PWR029" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1650 7300 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5ACD1D95
P 2950 6950
F 0 "C44" H 2975 7050 50  0000 L CNN
F 1 "2µ2,16V" H 2975 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 6800 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
F 4 "ANY" H 2950 6950 60  0001 C CNN "MFG"
F 5 "X5R" H 2950 6950 60  0001 C CNN "TempCo."
	1    2950 6950
	1    0    0    -1  
$EndComp
Text Label 2250 6750 0    60   ~ 0
CAN_TX
Text Label 2250 6850 0    60   ~ 0
CAN_RX
Text Label 2250 7050 0    60   ~ 0
CAN_ENABLE
Text Label 3600 1800 0    60   ~ 0
CANL
Text Label 3600 1500 0    60   ~ 0
CANH
Text Label 950  7200 2    60   ~ 0
CANL
Text Label 950  6700 2    60   ~ 0
CANH
$Comp
L R R16
U 1 1 5AD22C1E
P 7750 1550
F 0 "R16" V 7830 1550 50  0000 C CNN
F 1 "10k" V 7750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
F 4 "ANY" V 7750 1550 60  0001 C CNN "MFG"
F 5 "1%" V 7750 1550 60  0001 C CNN "Tol."
	1    7750 1550
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5AD22FE0
P 8300 1250
F 0 "R20" V 8380 1250 50  0000 C CNN
F 1 "120R" V 8300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
F 4 "ANY" V 8300 1250 60  0001 C CNN "MFG"
F 5 "1%" V 8300 1250 60  0001 C CNN "Tol."
	1    8300 1250
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5AD231FA
P 8050 1150
F 0 "#PWR030" H 8050 1000 50  0001 C CNN
F 1 "+3V3" H 8050 1290 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AD2361D
P 7750 1750
F 0 "#PWR031" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Text Label 7650 1350 2    60   ~ 0
EXT_SWITCH
$Comp
L GS3 J7
U 1 1 5AD3229D
P 3250 1600
F 0 "J7" H 3350 1700 50  0000 C CNN
F 1 "GS3" H 3400 1500 50  0000 C CNN
F 2 "Connectors:GS3" V 3338 1526 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
F 4 "SolderBridge" H 3250 1600 60  0001 C CNN "MFG"
	1    3250 1600
	-1   0    0    1   
$EndComp
$Comp
L GS3 J8
U 1 1 5AD32364
P 3250 1900
F 0 "J8" H 3350 2000 50  0000 C CNN
F 1 "GS3" H 3400 1800 50  0000 C CNN
F 2 "Connectors:GS3" V 3338 1826 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
F 4 "SolderBridge" H 3250 1900 60  0001 C CNN "MFG"
	1    3250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1300 3250 1300
Wire Wire Line
	2750 850  2750 1100
Wire Wire Line
	2750 1550 2750 1500
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2750 1850 2750 1950
Wire Wire Line
	2650 1850 2750 1850
Connection ~ 3450 5450
Wire Wire Line
	3450 5050 3450 5500
Connection ~ 6750 5750
Wire Wire Line
	6750 5700 6750 5750
Wire Wire Line
	7300 5750 7300 5700
Wire Wire Line
	6400 5750 7300 5750
Connection ~ 6750 5350
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	7300 5350 7300 5400
Wire Wire Line
	6350 5350 7300 5350
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5000
Connection ~ 7300 5050
Wire Wire Line
	7300 5050 7300 5000
Wire Wire Line
	7800 5050 7800 5000
Wire Wire Line
	6350 5050 8300 5050
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6750 4700
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 7300 4700
Wire Wire Line
	7800 4650 7800 4700
Wire Wire Line
	6350 4650 8300 4650
Wire Wire Line
	2750 2500 2750 2800
Wire Wire Line
	2750 2650 2450 2650
Connection ~ 2750 2650
Connection ~ 2150 3250
Wire Wire Line
	2150 2950 2150 3300
Connection ~ 950  4000
Wire Wire Line
	950  4000 950  4100
Wire Wire Line
	1000 4000 1000 3950
Wire Wire Line
	900  4000 1000 4000
Wire Wire Line
	900  3950 900  4000
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1550 2850
Wire Wire Line
	1350 2650 1850 2650
Wire Wire Line
	1350 3350 1350 2650
Wire Wire Line
	1300 3350 1350 3350
Wire Wire Line
	8050 1450 8600 1450
Wire Notes Line
	11000 2050 9600 2050
Wire Notes Line
	11000 3800 11000 2050
Wire Notes Line
	9600 3800 11000 3800
Wire Notes Line
	9600 2050 9600 3800
Connection ~ 10450 3050
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10450 2900 10450 3150
Wire Wire Line
	10200 4600 10200 4900
Wire Wire Line
	9700 5100 9900 5100
Wire Wire Line
	10200 5450 10200 5750
Wire Wire Line
	6350 3950 8150 3950
Wire Wire Line
	6350 4050 8150 4050
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	7800 3600 7800 3700
Wire Wire Line
	7900 3550 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	8000 3900 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	7800 4000 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	8300 4650 8300 4700
Connection ~ 7800 4650
Wire Wire Line
	8300 5050 8300 5000
Connection ~ 7800 5050
Wire Wire Line
	1550 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3100
Wire Wire Line
	1550 3250 1550 3150
Wire Wire Line
	3150 950  3150 900 
Wire Wire Line
	3150 900  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	3150 1250 3150 1300
Connection ~ 3150 1300
Wire Wire Line
	10200 5300 10200 5350
Wire Wire Line
	10200 4700 9800 4700
Wire Wire Line
	9800 5100 9800 5050
Connection ~ 9800 5100
Connection ~ 10200 4700
Wire Wire Line
	3550 1300 3700 1300
Wire Wire Line
	9400 5100 9300 5100
Wire Wire Line
	6350 900  6450 900 
Wire Wire Line
	6450 900  6450 1000
Wire Wire Line
	6050 900  5950 900 
Wire Wire Line
	5650 900  5550 900 
Wire Wire Line
	1500 4900 1600 4900
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	900  5000 900  5150
Wire Wire Line
	900  4750 900  4900
Wire Wire Line
	10450 3450 10450 3550
Wire Wire Line
	10450 2500 10450 2600
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 1000 1000
Wire Wire Line
	1300 1000 1200 1000
Wire Wire Line
	1200 1000 1200 1100
Wire Notes Line
	8900 4000 10950 4000
Wire Notes Line
	10950 4000 10950 6000
Wire Notes Line
	10950 6000 8900 6000
Wire Notes Line
	8900 6000 8900 4000
Wire Notes Line
	2150 600  2150 2200
Wire Notes Line
	2150 2200 4350 2200
Wire Notes Line
	4350 2200 4350 600 
Wire Notes Line
	4350 600  2150 600 
Wire Notes Line
	700  2250 3150 2250
Wire Notes Line
	3150 2250 3150 4000
Wire Notes Line
	3150 4000 1400 4000
Wire Notes Line
	1400 4000 1400 4400
Wire Notes Line
	1400 4400 700  4400
Wire Notes Line
	700  4400 700  2250
Wire Notes Line
	700  4500 2050 4500
Wire Notes Line
	2050 4500 2050 5500
Wire Notes Line
	2050 5500 700  5500
Wire Notes Line
	700  5500 700  4500
Wire Wire Line
	8400 1550 8600 1550
Wire Wire Line
	8050 1450 8050 1500
Wire Wire Line
	6350 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6050 1350 5950 1350
Wire Wire Line
	5650 1350 5550 1350
Wire Notes Line
	7100 600  9500 600 
Wire Notes Line
	9500 600  9500 2600
Wire Notes Line
	9500 2600 7100 2600
Wire Notes Line
	7100 2600 7100 600 
Wire Notes Line
	4600 700  4600 1700
Wire Notes Line
	4600 1700 6600 1700
Wire Notes Line
	6600 1700 6600 700 
Wire Notes Line
	6600 700  4600 700 
Wire Wire Line
	9800 4700 9800 4750
Wire Wire Line
	6350 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5750
Wire Wire Line
	6350 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5150
Connection ~ 6400 5050
Wire Wire Line
	6400 5150 6350 5150
Wire Wire Line
	6400 4750 6350 4750
Wire Wire Line
	6400 4450 6400 4750
Connection ~ 6400 4650
Wire Wire Line
	6350 4550 6400 4550
Wire Wire Line
	6350 4450 6400 4450
Connection ~ 6400 4550
Wire Wire Line
	1300 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3850
Wire Wire Line
	3000 3850 4650 3850
Wire Wire Line
	4650 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3550
Wire Wire Line
	2900 3550 1300 3550
Wire Wire Line
	10200 4200 10200 4300
Wire Wire Line
	4650 2750 4550 2750
Wire Wire Line
	4650 2850 4550 2850
Wire Wire Line
	4650 2950 4550 2950
Wire Wire Line
	4650 3050 4550 3050
Wire Wire Line
	4650 3150 4550 3150
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4650 3350 4550 3350
Wire Wire Line
	4650 3450 4550 3450
Wire Wire Line
	4650 4050 4550 4050
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4650 4250 4550 4250
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	1650 6450 1650 6550
Wire Wire Line
	1650 7350 1650 7450
Wire Wire Line
	1650 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6800
Connection ~ 1650 6500
Wire Wire Line
	2950 7100 2950 7400
Wire Wire Line
	2950 7400 1650 7400
Connection ~ 1650 7400
Wire Notes Line
	700  6250 3400 6250
Wire Notes Line
	3400 6250 3400 7700
Wire Notes Line
	3400 7700 700  7700
Wire Notes Line
	700  7700 700  6250
Wire Wire Line
	1150 6850 1050 6850
Wire Wire Line
	1150 7050 1050 7050
Wire Wire Line
	4650 4550 4550 4550
Wire Wire Line
	4650 4650 4550 4650
Wire Wire Line
	4650 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5450
Wire Wire Line
	3900 5450 4100 5450
Connection ~ 4000 5450
Wire Wire Line
	3600 5450 3450 5450
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4600 5450 4600 5400
Wire Wire Line
	4650 5050 3950 5050
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4650 3750 4550 3750
Wire Wire Line
	4650 3550 4550 3550
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8450 1250 8600 1250
Wire Wire Line
	7750 1700 7750 1750
Wire Wire Line
	7650 1350 8600 1350
Wire Wire Line
	7750 1400 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	2250 6750 2150 6750
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	2250 7050 2150 7050
Wire Wire Line
	2650 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1600
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	2650 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1900
Wire Wire Line
	2950 1900 3100 1900
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3400 2000 3600 2000
Wire Wire Line
	3400 1700 3600 1700
$Comp
L R R22
U 1 1 5AD4E289
P 950 6950
F 0 "R22" V 1030 6950 50  0000 C CNN
F 1 "120R" V 950 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
F 4 "ANY" V 950 6950 60  0001 C CNN "MFG"
F 5 "1%" V 950 6950 60  0001 C CNN "Tol."
	1    950  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1050 6800
Wire Wire Line
	1050 6800 950  6800
Wire Wire Line
	950  6800 950  6700
Wire Wire Line
	1050 7050 1050 7100
Wire Wire Line
	1050 7100 950  7100
Wire Wire Line
	950  7100 950  7200
$Comp
L R R73
U 1 1 5AD64792
P 8400 1800
F 0 "R73" V 8480 1800 50  0000 C CNN
F 1 "120R" V 8400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
F 4 "ANY" V 8400 1800 60  0001 C CNN "MFG"
F 5 "1%" V 8400 1800 60  0001 C CNN "Tol."
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	6450 3450 6350 3450
Wire Wire Line
	6450 3550 6350 3550
$Comp
L Conn_02x02_Odd_Even J3
U 1 1 5ADBA0AB
P 1200 4900
F 0 "J3" H 1250 5000 50  0000 C CNN
F 1 "Conn_02x02" H 1250 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm_SMD" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
F 4 "M20-8750242" H 1200 4900 60  0001 C CNN "MFG"
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4900 1000 4900
Wire Wire Line
	1000 5000 900  5000
Text HLabel 4550 4850 0    60   Input ~ 0
BOOST_ENABLE
Wire Wire Line
	4650 4850 4550 4850
$Comp
L D_Schottky D35
U 1 1 5AEDFC6B
P 10000 5500
F 0 "D35" H 10000 5600 50  0000 C CNN
F 1 "CUS520" H 10000 5400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
F 4 "CUS520,H3F" H 10000 5500 60  0001 C CNN "MFG"
	1    10000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5650 10200 5650
Connection ~ 10200 5650
Wire Wire Line
	10200 5350 10000 5350
$EndSCHEMATC
