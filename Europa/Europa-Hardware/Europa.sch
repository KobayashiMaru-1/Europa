EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "stm32f030f4p"
Date "2021-05-29"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 60B27A37
P 4800 3700
F 0 "U1" H 5150 4350 50  0000 C CNN
F 1 "STM32F030F4Px" H 5150 2950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4400 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4800 3700 50  0001 C CNN
F 4 "-" H 4800 3700 50  0001 C CNN "LCSC Part #"
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2950
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	4800 2900 4800 2950
Connection ~ 4800 2950
$Comp
L power:GND #PWR010
U 1 1 60B28674
P 4800 4500
F 0 "#PWR010" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4805 4327 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60B2B9EB
P 1050 2800
F 0 "#PWR01" H 1050 2650 50  0001 C CNN
F 1 "+3.3V" H 1065 2973 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B2B9F1
P 1050 3200
F 0 "#PWR02" H 1050 2950 50  0001 C CNN
F 1 "GND" H 1055 3027 50  0000 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "" H 1050 3200 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60B2B9F7
P 1050 3000
F 0 "C1" H 1142 3046 50  0000 L CNN
F 1 "4u7" H 1142 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
F 4 "C19666" H 1050 3000 50  0001 C CNN "LCSC Part #"
F 5 "C19666" H 1050 3000 50  0001 C CNN "LCSC"
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B2B9FD
P 1400 3000
F 0 "C2" H 1492 3046 50  0000 L CNN
F 1 "100n" H 1492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "C1525" H 1400 3000 50  0001 C CNN "LCSC Part #"
F 5 "C1525" H 1400 3000 50  0001 C CNN "LCSC"
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2900 1050 2850
Wire Wire Line
	1050 3100 1050 3150
Wire Wire Line
	1400 2900 1400 2850
Wire Wire Line
	1400 2850 1050 2850
Connection ~ 1050 2850
Wire Wire Line
	1050 2850 1050 2800
Wire Wire Line
	1400 3100 1400 3150
Wire Wire Line
	1400 3150 1050 3150
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3200
$Comp
L power:+3.3V #PWR05
U 1 1 60B31031
P 2500 2800
F 0 "#PWR05" H 2500 2650 50  0001 C CNN
F 1 "+3.3V" H 2515 2973 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60B31037
P 2500 3200
F 0 "#PWR06" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B3103D
P 2500 3000
F 0 "C5" H 2592 3046 50  0000 L CNN
F 1 "1u" H 2592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
F 4 "C15849" H 2500 3000 50  0001 C CNN "LCSC Part #"
F 5 "C15849" H 2500 3000 50  0001 C CNN "LCSC"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60B31043
P 2850 3000
F 0 "C6" H 2942 3046 50  0000 L CNN
F 1 "100n" H 2942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
F 4 "C1525" H 2850 3000 50  0001 C CNN "LCSC Part #"
F 5 "C1525" H 2850 3000 50  0001 C CNN "LCSC"
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2500 2850
Wire Wire Line
	2500 3100 2500 3150
Wire Wire Line
	2850 2900 2850 2850
Wire Wire Line
	2850 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 2800
Wire Wire Line
	2850 3100 2850 3150
Wire Wire Line
	2850 3150 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2500 3200
Text GLabel 4300 3200 0    50   Input ~ 0
NRST
Text GLabel 4300 3400 0    50   Input ~ 0
BOOT
Text GLabel 4300 4000 0    50   Input ~ 0
RCC_OSC_IN
Text GLabel 4300 4100 0    50   Input ~ 0
RCC_OSC_OUT
Text GLabel 5300 4300 2    50   Input ~ 0
SYS_SWCLK
Text GLabel 5300 4200 2    50   Input ~ 0
SYS_SWDIO
Text GLabel 10450 900  2    50   Input ~ 0
SYS_SWCLK
Text GLabel 10450 800  2    50   Input ~ 0
SYS_SWDIO
Text GLabel 10450 1200 2    50   Input ~ 0
NRST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 60B3269A
P 10150 1000
F 0 "J3" H 10200 1300 50  0000 C CNN
F 1 "SWD" H 10200 700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10150 1000 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
F 4 "-" H 10150 1000 50  0001 C CNN "LCSC Part #"
	1    10150 1000
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1000
NoConn ~ 10450 1100
NoConn ~ 9950 1100
Wire Wire Line
	9950 900  9900 900 
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	9900 1200 9950 1200
Wire Wire Line
	9950 1000 9900 1000
Connection ~ 9900 1000
Wire Wire Line
	9900 1000 9900 1200
$Comp
L power:+3.3V #PWR023
U 1 1 60B344DD
P 9900 750
F 0 "#PWR023" H 9900 600 50  0001 C CNN
F 1 "+3.3V" H 9915 923 50  0000 C CNN
F 2 "" H 9900 750 50  0001 C CNN
F 3 "" H 9900 750 50  0001 C CNN
	1    9900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 750  9900 800 
Wire Wire Line
	9900 800  9950 800 
$Comp
L power:GND #PWR024
U 1 1 60B34EC1
P 9900 1250
F 0 "#PWR024" H 9900 1000 50  0001 C CNN
F 1 "GND" H 9905 1077 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1250 9900 1200
Connection ~ 9900 1200
$Comp
L power:VCC #PWR07
U 1 1 60B3EEAB
P 2800 1300
F 0 "#PWR07" H 2800 1150 50  0001 C CNN
F 1 "VCC" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60B7A4C0
P 1950 1450
F 0 "Q1" V 2292 1450 50  0000 C CNN
F 1 "AO3401A" V 2201 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1950 1450 50  0001 L CNN
F 4 "C15127" H 1950 1450 50  0001 C CNN "LCSC Part #"
F 5 "C15127" H 1950 1450 50  0001 C CNN "LCSC"
	1    1950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60B7C937
P 1500 1350
F 0 "F1" V 1295 1350 50  0000 C CNN
F 1 "1A/33V" V 1386 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1550 1150 50  0001 L CNN
F 3 "~" H 1500 1350 50  0001 C CNN
F 4 "-" H 1500 1350 50  0001 C CNN "LCSC Part #"
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60B818E0
P 2450 1350
F 0 "FB1" V 2213 1350 50  0000 C CNN
F 1 "100@100MHz" V 2304 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
F 4 "-" H 2450 1350 50  0001 C CNN "LCSC Part #"
	1    2450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	2550 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1300
Text GLabel 2050 3850 2    50   Input ~ 0
RCC_OSC_IN
Text GLabel 2050 3950 2    50   Input ~ 0
RCC_OSC_OUT
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60BD6EBE
P 1750 4250
F 0 "Y1" H 1550 4550 50  0000 L CNN
F 1 "16MHz" H 1550 4450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
F 4 "C13738" H 1750 4250 50  0001 C CNN "LCSC Part #"
F 5 "C13738" H 1750 4250 50  0001 C CNN "LCSC"
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60BD7432
P 2000 4100
F 0 "R2" H 2059 4146 50  0000 L CNN
F 1 "0" H 2059 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
F 4 "C17168" H 2000 4100 50  0001 C CNN "LCSC Part #"
F 5 "C17168" H 2000 4100 50  0001 C CNN "LCSC"
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60BD7B91
P 2000 4450
F 0 "C4" H 2092 4496 50  0000 L CNN
F 1 "6p" H 2092 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
F 4 "C30274" H 2000 4450 50  0001 C CNN "LCSC Part #"
F 5 "C30274" H 2000 4450 50  0001 C CNN "LCSC"
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BD8B27
P 1500 4450
F 0 "C3" H 1408 4404 50  0000 R CNN
F 1 "6p" H 1408 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
F 4 "C30274" H 1500 4450 50  0001 C CNN "LCSC Part #"
F 5 "C30274" H 1500 4450 50  0001 C CNN "LCSC"
	1    1500 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 4200 2000 4250
Wire Wire Line
	2000 4250 1850 4250
Wire Wire Line
	2000 4250 2000 4350
Connection ~ 2000 4250
Wire Wire Line
	1500 4350 1500 4250
Wire Wire Line
	1500 4250 1650 4250
Wire Wire Line
	1500 4550 1500 4600
Wire Wire Line
	1500 4600 1750 4600
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	1750 4150 1750 4100
Wire Wire Line
	1900 4100 1900 4400
Wire Wire Line
	1900 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4350
Wire Wire Line
	1750 4100 1900 4100
Wire Wire Line
	1750 4400 1750 4600
Connection ~ 1750 4400
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 2000 4600
Wire Wire Line
	2050 3950 2000 3950
Wire Wire Line
	2000 3950 2000 4000
Wire Wire Line
	2050 3850 1500 3850
Wire Wire Line
	1500 3850 1500 4250
Connection ~ 1500 4250
$Comp
L power:GND #PWR04
U 1 1 60BEEDA5
P 1750 4650
F 0 "#PWR04" H 1750 4400 50  0001 C CNN
F 1 "GND" H 1755 4477 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 1750 4600
Text GLabel 9950 2050 0    50   Input ~ 0
BOOT
$Comp
L Switch:SW_SPDT SW1
U 1 1 60BF9B78
P 10450 2050
F 0 "SW1" H 10450 2335 50  0000 C CNN
F 1 "BOOT" H 10450 2244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10450 2050 50  0001 C CNN
F 3 "~" H 10450 2050 50  0001 C CNN
F 4 "-" H 10450 2050 50  0001 C CNN "LCSC Part #"
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60BFA3F1
P 10100 2050
F 0 "R12" V 9904 2050 50  0000 C CNN
F 1 "10k" V 9995 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
F 4 "C25744" H 10100 2050 50  0001 C CNN "LCSC Part #"
F 5 "C25744" H 10100 2050 50  0001 C CNN "LCSC"
	1    10100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2050 10250 2050
Wire Wire Line
	9950 2050 10000 2050
$Comp
L power:+3.3V #PWR027
U 1 1 60C00986
P 10700 1900
F 0 "#PWR027" H 10700 1750 50  0001 C CNN
F 1 "+3.3V" H 10715 2073 50  0000 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1900 10700 1950
Wire Wire Line
	10700 1950 10650 1950
$Comp
L power:GND #PWR028
U 1 1 60C04134
P 10700 2200
F 0 "#PWR028" H 10700 1950 50  0001 C CNN
F 1 "GND" H 10705 2027 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2150 10700 2150
Wire Wire Line
	10700 2150 10700 2200
$Comp
L Device:LED_Small D3
U 1 1 60C0D8B6
P 8850 1000
F 0 "D3" V 8896 930 50  0000 R CNN
F 1 "Green" V 8805 930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8850 1000 50  0001 C CNN
F 3 "~" V 8850 1000 50  0001 C CNN
F 4 "C72043" H 8850 1000 50  0001 C CNN "LCSC Part #"
F 5 "C72043" H 8850 1000 50  0001 C CNN "LCSC"
	1    8850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60C0E21D
P 8700 850
F 0 "R7" V 8504 850 50  0000 C CNN
F 1 "1k5" V 8595 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 850 50  0001 C CNN
F 3 "~" H 8700 850 50  0001 C CNN
F 4 "C25867" H 8700 850 50  0001 C CNN "LCSC Part #"
F 5 "C25867" H 8700 850 50  0001 C CNN "LCSC"
	1    8700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 850  8850 850 
Wire Wire Line
	8850 850  8850 900 
$Comp
L power:+3.3V #PWR017
U 1 1 60C1190E
P 8450 800
F 0 "#PWR017" H 8450 650 50  0001 C CNN
F 1 "+3.3V" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8450 850 
Wire Wire Line
	8450 850  8600 850 
$Comp
L power:GND #PWR018
U 1 1 60C1598D
P 8850 1100
F 0 "#PWR018" H 8850 850 50  0001 C CNN
F 1 "GND" H 8855 927 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 2500 9500 400 
Wire Notes Line
	400  2500 11300 2500
Text GLabel 5300 4000 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5300 4100 2    50   Input ~ 0
I2C1_SDA
Text GLabel 5300 3900 2    50   Input ~ 0
TIM3_CH2
Text GLabel 5300 3800 2    50   Input ~ 0
TIM3_CH1
Text GLabel 4300 4300 0    50   Input ~ 0
TIM3_CH4
Text GLabel 5300 3600 2    50   Input ~ 0
TIM14_CH1
Text GLabel 5300 3400 2    50   Input ~ 0
USART1_TX
Text GLabel 5300 3500 2    50   Input ~ 0
USART1_RX
NoConn ~ 5300 3200
NoConn ~ 5300 3300
NoConn ~ 5300 3700
Text GLabel 7350 3350 2    50   Input ~ 0
I2C1_SCL
Text GLabel 7350 3450 2    50   Input ~ 0
I2C1_SDA
Text GLabel 8600 3450 0    50   Input ~ 0
TIM3_CH2
Text GLabel 8600 3250 0    50   Input ~ 0
TIM3_CH1
Text GLabel 8700 1900 0    50   Input ~ 0
TIM14_CH1
Text GLabel 10550 3250 2    50   Input ~ 0
USART1_TX
Text GLabel 10550 3150 2    50   Input ~ 0
USART1_RX
Text GLabel 8600 3050 0    50   Input ~ 0
TIM3_CH4
Wire Notes Line
	3500 3500 400  3500
Wire Notes Line
	3500 450  3500 5000
Wire Notes Line
	6000 2500 6000 5000
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60B918E4
P 10350 3150
F 0 "J4" H 10350 3300 50  0000 C CNN
F 1 "USART1" H 10350 2900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 10350 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
F 4 "-" H 10350 3150 50  0001 C CNN "LCSC Part #"
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60B92093
P 6350 3350
F 0 "J2" H 6350 3500 50  0000 C CNN
F 1 "I2C1" H 6350 3100 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
F 4 "-" H 6350 3350 50  0001 C CNN "LCSC Part #"
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60B28419
P 4800 2900
F 0 "#PWR09" H 4800 2750 50  0001 C CNN
F 1 "+3.3V" H 4815 3073 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60B960C5
P 10550 3050
F 0 "#PWR025" H 10550 2900 50  0001 C CNN
F 1 "+3.3V" H 10565 3223 50  0000 C CNN
F 2 "" H 10550 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60B963B3
P 6550 3250
F 0 "#PWR013" H 6550 3100 50  0001 C CNN
F 1 "+3.3V" H 6565 3423 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60B97074
P 6750 3200
F 0 "R3" H 6809 3246 50  0000 L CNN
F 1 "4k7" H 6809 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
F 4 "C25900" H 6750 3200 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 6750 3200 50  0001 C CNN "LCSC"
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60B974E0
P 7050 3200
F 0 "R6" H 7109 3246 50  0000 L CNN
F 1 "4k7" H 7109 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
F 4 "C25900" H 7050 3200 50  0001 C CNN "LCSC Part #"
F 5 "C25900" H 7050 3200 50  0001 C CNN "LCSC"
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3350 6550 3350
Wire Wire Line
	6550 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3300
Wire Wire Line
	6750 3100 6750 3050
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	7050 3050 7050 3100
$Comp
L power:+3.3V #PWR015
U 1 1 60BA55C2
P 6900 3000
F 0 "#PWR015" H 6900 2850 50  0001 C CNN
F 1 "+3.3V" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 7050 3050
$Comp
L power:GND #PWR026
U 1 1 60BB4AB2
P 10550 3350
F 0 "#PWR026" H 10550 3100 50  0001 C CNN
F 1 "GND" H 10555 3177 50  0000 C CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60BB4E63
P 6550 3550
F 0 "#PWR014" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	7350 3450 7050 3450
Connection ~ 7050 3450
$Comp
L power:+3.3V #PWR020
U 1 1 60C1289E
P 9250 3200
F 0 "#PWR020" H 9250 3050 50  0001 C CNN
F 1 "+3.3V" H 9265 3373 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60C134BB
P 9650 3250
F 0 "C12" H 9742 3296 50  0000 L CNN
F 1 "10n" H 9742 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9650 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
F 4 "C15195" H 9650 3250 50  0001 C CNN "LCSC Part #"
F 5 "C15195" H 9650 3250 50  0001 C CNN "LCSC"
	1    9650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9250 3250
Wire Wire Line
	9250 3200 9250 3250
$Comp
L Device:LED_RGBA D5
U 1 1 60C0A3E3
P 9000 3250
F 0 "D5" H 9000 3650 50  0000 C CNN
F 1 "LED_RGBA" H 9000 2900 50  0000 C CNN
F 2 "LED_SMD:WE_WL-SFCD-150066M153000" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
F 4 "-" H 9000 3250 50  0001 C CNN "LCSC Part #"
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 60C1D5F9
P 9650 3150
F 0 "#PWR021" H 9650 3000 50  0001 C CNN
F 1 "+3.3V" H 9665 3323 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60C1D843
P 9650 3350
F 0 "#PWR022" H 9650 3100 50  0001 C CNN
F 1 "GND" H 9655 3177 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60C2AFB3
P 8700 3050
F 0 "R8" V 8600 3050 50  0000 C CNN
F 1 "1k5" V 8700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
F 4 "C25867" H 8700 3050 50  0001 C CNN "LCSC Part #"
F 5 "C25867" H 8700 3050 50  0001 C CNN "LCSC"
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60C2B37C
P 8700 3250
F 0 "R9" V 8600 3250 50  0000 C CNN
F 1 "1k5" V 8700 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
F 4 "C25867" H 8700 3250 50  0001 C CNN "LCSC Part #"
F 5 "C25867" H 8700 3250 50  0001 C CNN "LCSC"
	1    8700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60C2B6CC
P 8700 3450
F 0 "R10" V 8600 3450 50  0000 C CNN
F 1 "1k5" V 8700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
F 4 "C25867" H 8700 3450 50  0001 C CNN "LCSC Part #"
F 5 "C25867" H 8700 3450 50  0001 C CNN "LCSC"
	1    8700 3450
	0    1    1    0   
$EndComp
Wire Notes Line
	6000 4000 11300 4000
$Comp
L Device:LED_Small D4
U 1 1 60C77BAF
P 8900 2000
F 0 "D4" V 8946 1930 50  0000 R CNN
F 1 "Yellow" V 8855 1930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 2000 50  0001 C CNN
F 3 "~" V 8900 2000 50  0001 C CNN
F 4 "C72038" H 8900 2000 50  0001 C CNN "LCSC Part #"
F 5 "C72038" H 8900 2000 50  0001 C CNN "LCSC"
	1    8900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60C77BB5
P 8800 1900
F 0 "R11" V 8604 1900 50  0000 C CNN
F 1 "1k5" V 8695 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
F 4 "C25867" H 8800 1900 50  0001 C CNN "LCSC Part #"
F 5 "C25867" H 8800 1900 50  0001 C CNN "LCSC"
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60C77BC5
P 8900 2100
F 0 "#PWR019" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 1500 11300 1500
Text Notes 550  2400 0    50   ~ 0
Fuse:Bourns 1.1A/33V Resettable Fuse-2920 package\nDidoe:ON Semiconductor 10V 200 mW Zener Diode- SOD-323 package
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60CD4A30
P 6150 4450
F 0 "H1" H 6250 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
F 4 "-" H 6150 4450 50  0001 C CNN "LCSC Part #"
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60CEABE3
P 6150 4550
F 0 "#PWR029" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60CF9980
P 7150 4450
F 0 "H2" H 7250 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 7250 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
F 4 "-" H 7150 4450 50  0001 C CNN "LCSC Part #"
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60CF9986
P 7150 4550
F 0 "#PWR030" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60CFDFBE
P 8200 4450
F 0 "H3" H 8300 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8200 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
F 4 "-" H 8200 4450 50  0001 C CNN "LCSC Part #"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60CFDFC4
P 8200 4550
F 0 "#PWR031" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8205 4377 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D02BB8
P 9150 4450
F 0 "H4" H 9250 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9250 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
F 4 "-" H 9150 4450 50  0001 C CNN "LCSC Part #"
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60D02BBE
P 9150 4550
F 0 "#PWR032" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9155 4377 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 4000 7000 5000
Wire Notes Line
	8000 400  8000 5000
Wire Notes Line
	9000 4000 9000 5000
Wire Notes Line
	10000 2500 10000 5000
Wire Notes Line
	400  5000 11300 5000
Text Notes 2150 4950 0    50   ~ 0
Ccapacitors = 2(Ccrystal-Cstray)
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C21B05
P 900 1350
F 0 "J1" H 850 1450 50  0000 L CNN
F 1 "PWR" H 850 1150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B83C73
P 1950 1750
F 0 "#PWR03" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1150 1450
Wire Wire Line
	1100 1350 1150 1350
Wire Wire Line
	1400 1350 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 1350 1150 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B8BE47
P 1150 1300
F 0 "#FLG01" H 1150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60B83462
P 5500 1400
F 0 "U2" H 5500 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 5500 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5600 1150 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60B84023
P 5850 1550
F 0 "C8" H 5942 1596 50  0000 L CNN
F 1 "10u" H 5942 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	5850 1650 5850 1750
Wire Wire Line
	5850 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5200 1400 5150 1400
Wire Wire Line
	5150 1750 5500 1750
Connection ~ 5500 1750
$Comp
L Device:C_Small C7
U 1 1 60B8C9CA
P 5150 1550
F 0 "C7" H 5058 1504 50  0000 R CNN
F 1 "10u" H 5058 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1450 5150 1400
Wire Wire Line
	5150 1650 5150 1750
$Comp
L power:GND #PWR0101
U 1 1 60B928DC
P 5500 1800
F 0 "#PWR0101" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1750
Wire Wire Line
	2150 1350 2350 1350
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	1150 1450 1150 1700
Wire Wire Line
	1150 1700 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 1950 1750
$Comp
L power:VCC #PWR0102
U 1 1 60BDE1C8
P 5100 1350
F 0 "#PWR0102" H 5100 1200 50  0001 C CNN
F 1 "VCC" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1400
Wire Wire Line
	5100 1400 5150 1400
Connection ~ 5150 1400
$Comp
L power:+3.3V #PWR0103
U 1 1 60BE4DDC
P 5900 1350
F 0 "#PWR0103" H 5900 1200 50  0001 C CNN
F 1 "+3.3V" H 5915 1523 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5900 1400
Wire Wire Line
	5900 1400 5850 1400
Connection ~ 5850 1400
$EndSCHEMATC
