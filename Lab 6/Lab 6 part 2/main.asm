;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
; This file was generated Mon Nov 07 20:27:29 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _keypad_read
	.globl _keypad_ISR
	.globl _keypad_init
	.globl _lcd_goto
	.globl _lcd_clear
	.globl _lcd_puts
	.globl _lcd_init
	.globl _printf
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _NSSMD1
	.globl _NSSMD0
	.globl _TXBMT
	.globl _SPIEN
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _AD2EN
	.globl _AD2TM
	.globl _AD2INT
	.globl _AD2BUSY
	.globl _AD2CM2
	.globl _AD2CM1
	.globl _AD2CM0
	.globl _AD2WINT
	.globl _AD0EN
	.globl _AD0TM
	.globl _AD0INT
	.globl _AD0BUSY
	.globl _AD0CM1
	.globl _AD0CM0
	.globl _AD0WINT
	.globl _AD0LJST
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _CF
	.globl _CR
	.globl _CCF5
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _TF4
	.globl _EXF4
	.globl _EXEN4
	.globl _TR4
	.globl _CT4
	.globl _CPRL4
	.globl _TF3
	.globl _EXF3
	.globl _EXEN3
	.globl _TR3
	.globl _CT3
	.globl _CPRL3
	.globl _TF2
	.globl _EXF2
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _MAC0HO
	.globl _MAC0Z
	.globl _MAC0SO
	.globl _MAC0N
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S1MODE
	.globl _MCE1
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _SM00
	.globl _SM10
	.globl _SM20
	.globl _REN
	.globl _REN0
	.globl _TB80
	.globl _RB80
	.globl _TI
	.globl _TI0
	.globl _RI
	.globl _RI0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _FLHBUSY
	.globl _CP1EN
	.globl _CP1OUT
	.globl _CP1RIF
	.globl _CP1FIF
	.globl _CP1HYP1
	.globl _CP1HYP0
	.globl _CP1HYN1
	.globl _CP1HYN0
	.globl _CP0EN
	.globl _CP0OUT
	.globl _CP0RIF
	.globl _CP0FIF
	.globl _CP0HYP1
	.globl _CP0HYP0
	.globl _CP0HYN1
	.globl _CP0HYN0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _MAC0RND
	.globl _MAC0ACC
	.globl _MAC0A
	.globl _RCAP4
	.globl _TMR4
	.globl _DAC1
	.globl _RCAP3
	.globl _TMR3
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _P7
	.globl _P6
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _P5
	.globl _P4
	.globl _FLACL
	.globl _P1MDIN
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _CCH0LC
	.globl _CCH0TN
	.globl _CCH0CN
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _P4MDOUT
	.globl _CCH0MA
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _PLL0FLT
	.globl _PLL0MUL
	.globl _PLL0DIV
	.globl _OSCXCN
	.globl _OSCICL
	.globl _OSCICN
	.globl _PLL0CN
	.globl _FLSTAT
	.globl _MAC0RNDH
	.globl _MAC0RNDL
	.globl _MAC0CF
	.globl _MAC0AH
	.globl _MAC0AL
	.globl _MAC0STA
	.globl _MAC0OVR
	.globl _MAC0ACC3
	.globl _MAC0ACC2
	.globl _MAC0ACC1
	.globl _MAC0ACC0
	.globl _MAC0BH
	.globl _MAC0BL
	.globl _ADC2CN
	.globl _TMR4H
	.globl _TMR4L
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _TMR4CF
	.globl _TMR4CN
	.globl _ADC2LT
	.globl _ADC2GT
	.globl _ADC2
	.globl _ADC2CF
	.globl _AMX2SL
	.globl _AMX2CF
	.globl _CPT1MD
	.globl _CPT1CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _TMR3H
	.globl _TMR3L
	.globl _RCAP3H
	.globl _RCAP3L
	.globl _TMR3CF
	.globl _TMR3CN
	.globl _SBUF1
	.globl _SCON1
	.globl _CPT0MD
	.globl _CPT0CN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _ADC0CN
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _SMB0CR
	.globl _TH2
	.globl _TMR2H
	.globl _TL2
	.globl _TMR2L
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _TMR2CF
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _FLSCL
	.globl _SADDR0
	.globl _EMI0CF
	.globl __XPAGE
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _SPI0CKR
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF
	.globl _SBUF0
	.globl _SCON
	.globl _SCON0
	.globl _SSTA0
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _WDTCN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _EIE2
	.globl _EIE1
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _PSBANK
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _P1
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SW2press
	.globl _seed
	.globl _days
	.globl _random
	.globl _choice
	.globl _startTime
	.globl _debounceCount
	.globl _TR0_count
	.globl _buttonPressed
	.globl _keypad_pressed
	.globl _keypad_index_end
	.globl _keypad_index_start
	.globl _keypad_buffer
	.globl _char_value_map
	.globl _putchar
	.globl _getchar
	.globl _main
	.globl _loop
	.globl _rand
	.globl _get_char
	.globl _TR0_ISR
	.globl _PORT_INIT
	.globl _SYSCLK_INIT
	.globl _UART0_INIT
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PSBANK$0$0 == 0x00b1
_PSBANK	=	0x00b1
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$MAC0BL$0$0 == 0x0091
_MAC0BL	=	0x0091
G$MAC0BH$0$0 == 0x0092
_MAC0BH	=	0x0092
G$MAC0ACC0$0$0 == 0x0093
_MAC0ACC0	=	0x0093
G$MAC0ACC1$0$0 == 0x0094
_MAC0ACC1	=	0x0094
G$MAC0ACC2$0$0 == 0x0095
_MAC0ACC2	=	0x0095
G$MAC0ACC3$0$0 == 0x0096
_MAC0ACC3	=	0x0096
G$MAC0OVR$0$0 == 0x0097
_MAC0OVR	=	0x0097
G$MAC0STA$0$0 == 0x00c0
_MAC0STA	=	0x00c0
G$MAC0AL$0$0 == 0x00c1
_MAC0AL	=	0x00c1
G$MAC0AH$0$0 == 0x00c2
_MAC0AH	=	0x00c2
G$MAC0CF$0$0 == 0x00c3
_MAC0CF	=	0x00c3
G$MAC0RNDL$0$0 == 0x00ce
_MAC0RNDL	=	0x00ce
G$MAC0RNDH$0$0 == 0x00cf
_MAC0RNDH	=	0x00cf
G$FLSTAT$0$0 == 0x0088
_FLSTAT	=	0x0088
G$PLL0CN$0$0 == 0x0089
_PLL0CN	=	0x0089
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$PLL0DIV$0$0 == 0x008d
_PLL0DIV	=	0x008d
G$PLL0MUL$0$0 == 0x008e
_PLL0MUL	=	0x008e
G$PLL0FLT$0$0 == 0x008f
_PLL0FLT	=	0x008f
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$CCH0MA$0$0 == 0x009a
_CCH0MA	=	0x009a
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$CCH0CN$0$0 == 0x00a1
_CCH0CN	=	0x00a1
G$CCH0TN$0$0 == 0x00a2
_CCH0TN	=	0x00a2
G$CCH0LC$0$0 == 0x00a3
_CCH0LC	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$MAC0A$0$0 == 0xc2c1
_MAC0A	=	0xc2c1
G$MAC0ACC$0$0 == 0x96959493
_MAC0ACC	=	0x96959493
G$MAC0RND$0$0 == 0xcfce
_MAC0RND	=	0xcfce
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$FLHBUSY$0$0 == 0x0088
_FLHBUSY	=	0x0088
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$MAC0N$0$0 == 0x00c0
_MAC0N	=	0x00c0
G$MAC0SO$0$0 == 0x00c1
_MAC0SO	=	0x00c1
G$MAC0Z$0$0 == 0x00c2
_MAC0Z	=	0x00c2
G$MAC0HO$0$0 == 0x00c3
_MAC0HO	=	0x00c3
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$char_value_map$0$0==.
_char_value_map::
	.ds 16
G$keypad_buffer$0$0==.
_keypad_buffer::
	.ds 1
G$keypad_index_start$0$0==.
_keypad_index_start::
	.ds 1
G$keypad_index_end$0$0==.
_keypad_index_end::
	.ds 1
G$keypad_pressed$0$0==.
_keypad_pressed::
	.ds 1
Lmain.keypad_ISR$j$1$33==.
_keypad_ISR_j_1_33:
	.ds 1
Lmain.keypad_ISR$temp$1$33==.
_keypad_ISR_temp_1_33:
	.ds 1
G$buttonPressed$0$0==.
_buttonPressed::
	.ds 1
G$TR0_count$0$0==.
_TR0_count::
	.ds 2
G$debounceCount$0$0==.
_debounceCount::
	.ds 2
G$startTime$0$0==.
_startTime::
	.ds 2
G$choice$0$0==.
_choice::
	.ds 1
G$random$0$0==.
_random::
	.ds 1
G$days$0$0==.
_days::
	.ds 21
G$seed$0$0==.
_seed::
	.ds 3
Lmain.loop$lowerBound$1$51==.
_loop_lowerBound_1_51:
	.ds 1
Lmain.loop$temp$1$51==.
_loop_temp_1_51:
	.ds 1
Lmain.loop$buffer$1$51==.
_loop_buffer_1_51:
	.ds 3
Lmain.loop$sloc0$1$0==.
_loop_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$SW2press$0$0==.
_SW2press::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_keypad_ISR
	.ds	5
	ljmp	_TR0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$keypad.h$6$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:6: char char_value_map[16] = {'1','2','3','A',
	mov	_char_value_map,#0x31
	mov	(_char_value_map + 0x0001),#0x32
	mov	(_char_value_map + 0x0002),#0x33
	mov	(_char_value_map + 0x0003),#0x41
	mov	(_char_value_map + 0x0004),#0x34
	mov	(_char_value_map + 0x0005),#0x35
	mov	(_char_value_map + 0x0006),#0x36
	mov	(_char_value_map + 0x0007),#0x42
	mov	(_char_value_map + 0x0008),#0x37
	mov	(_char_value_map + 0x0009),#0x38
	mov	(_char_value_map + 0x000a),#0x39
	mov	(_char_value_map + 0x000b),#0x43
	mov	(_char_value_map + 0x000c),#0x2A
	mov	(_char_value_map + 0x000d),#0x30
	mov	(_char_value_map + 0x000e),#0x23
	mov	(_char_value_map + 0x000f),#0x44
	C$main.c$34$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:34: char buttonPressed = 0;
	mov	_buttonPressed,#0x00
	C$main.c$39$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:39: const char* days[7] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
	mov	(_days + 0),#___str_17
	mov	(_days + 1),#(___str_17 >> 8)
	mov	(_days + 2),#0x80
	mov	((_days + 0x0003) + 0),#___str_18
	mov	((_days + 0x0003) + 1),#(___str_18 >> 8)
	mov	((_days + 0x0003) + 2),#0x80
	mov	((_days + 0x0006) + 0),#___str_19
	mov	((_days + 0x0006) + 1),#(___str_19 >> 8)
	mov	((_days + 0x0006) + 2),#0x80
	mov	((_days + 0x0009) + 0),#___str_20
	mov	((_days + 0x0009) + 1),#(___str_20 >> 8)
	mov	((_days + 0x0009) + 2),#0x80
	mov	((_days + 0x000c) + 0),#___str_21
	mov	((_days + 0x000c) + 1),#(___str_21 >> 8)
	mov	((_days + 0x000c) + 2),#0x80
	mov	((_days + 0x000f) + 0),#___str_22
	mov	((_days + 0x000f) + 1),#(___str_22 >> 8)
	mov	((_days + 0x000f) + 2),#0x80
	mov	((_days + 0x0012) + 0),#___str_23
	mov	((_days + 0x0012) + 1),#(___str_23 >> 8)
	mov	((_days + 0x0012) + 2),#0x80
	C$main.c$41$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:41: unsigned int* seed = &TR0_count;
	mov	_seed,#_TR0_count
	mov	(_seed + 1),#0x00
	mov	(_seed + 2),#0x40
	C$main.c$17$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:17: __bit SW2press = 0;
	clr	_SW2press
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$putget.h$18$0$0 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:18: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
	C$putget.h$20$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:20: while(!TI0); 
00101$:
	C$putget.h$21$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:21: TI0=0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$putget.h$22$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:22: SBUF0 = c;
	mov	_SBUF0,r7
	C$putget.h$23$1$16 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$putget.h$28$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:28: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$putget.h$31$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:31: while(!RI0);
00101$:
	C$putget.h$32$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:32: RI0 =0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$putget.h$33$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:33: c = SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$35$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:35: putchar(c);    // echo to terminal
	lcall	_putchar
	C$putget.h$36$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:36: return SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$37$1$18 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'keypad_init'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$keypad_init$0$0 ==.
	C$keypad.h$16$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:16: void keypad_init(){
;	-----------------------------------------
;	 function keypad_init
;	-----------------------------------------
_keypad_init:
	C$keypad.h$19$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:19: P3MDOUT = 0xF0;
	mov	_P3MDOUT,#0xF0
	C$keypad.h$20$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:20: P3 = 0x0F;
	mov	_P3,#0x0F
	C$keypad.h$22$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:22: EX0 = 1;
	setb	_EX0
	C$keypad.h$24$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:24: keypad_index_start = 0;
	mov	_keypad_index_start,#0x00
	C$keypad.h$25$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:25: keypad_index_end = 0;
	mov	_keypad_index_end,#0x00
	C$keypad.h$26$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:26: keypad_pressed = 0;
	mov	_keypad_pressed,#0x00
	C$keypad.h$28$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:28: for(i=0; i<BUFFER_SIZE; i++){
	mov	r7,#0x00
00102$:
	C$keypad.h$29$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:29: keypad_buffer[i] = 0;
	mov	a,r7
	add	a,#_keypad_buffer
	mov	r0,a
	mov	@r0,#0x00
	C$keypad.h$28$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:28: for(i=0; i<BUFFER_SIZE; i++){
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x81
	jc	00102$
	C$keypad.h$31$1$31 ==.
	XG$keypad_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'keypad_ISR'
;------------------------------------------------------------
;i                         Allocated to registers 
;j                         Allocated with name '_keypad_ISR_j_1_33'
;temp                      Allocated with name '_keypad_ISR_temp_1_33'
;------------------------------------------------------------
	G$keypad_ISR$0$0 ==.
	C$keypad.h$33$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:33: void keypad_ISR() __interrupt 0{
;	-----------------------------------------
;	 function keypad_ISR
;	-----------------------------------------
_keypad_ISR:
	push	acc
	push	b
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	psw
	mov	psw,#0x00
	C$keypad.h$36$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:36: temp = keypad_index_end;
	mov	_keypad_ISR_temp_1_33,_keypad_index_end
	C$keypad.h$38$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:38: if(!keypad_pressed){
	mov	a,_keypad_pressed
	jz	00145$
	ljmp	00108$
00145$:
	C$keypad.h$39$2$34 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:39: for(i=0; i<4; i++){
	mov	r6,#0x00
00115$:
	C$keypad.h$40$3$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:40: P3 = 0xFF - (1 << (i + 4));
	mov	a,#0x04
	add	a,r6
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00148$
00146$:
	add	a,acc
00148$:
	djnz	b,00146$
	mov	r5,a
	mov	a,#0xFF
	clr	c
	subb	a,r5
	mov	_P3,a
	C$keypad.h$41$3$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:41: for(j=0; j<4; j++){
	mov	_keypad_ISR_j_1_33,#0x00
	mov	a,r6
	add	a,r6
	add	a,acc
	mov	r4,a
00113$:
	C$keypad.h$42$4$36 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:42: if(!(P3 & (1<<j))){
	mov	b,_keypad_ISR_j_1_33
	inc	b
	mov	r2,#0x01
	mov	r3,#0x00
	sjmp	00150$
00149$:
	mov	a,r2
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
00150$:
	djnz	b,00149$
	mov	r5,_P3
	mov	r7,#0x00
	mov	a,r5
	anl	ar2,a
	mov	a,r7
	anl	ar3,a
	mov	a,r2
	orl	a,r3
	jnz	00114$
	C$keypad.h$43$5$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:43: if(keypad_index_end >= BUFFER_SIZE) keypad_index_end = 0;
	clr	c
	mov	a,_keypad_index_end
	xrl	a,#0x80
	subb	a,#0x81
	jc	00102$
	mov	_keypad_index_end,#0x00
00102$:
	C$keypad.h$44$5$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:44: keypad_buffer[keypad_index_end++] = char_value_map[16 - ((4-j) + i*4)];
	mov	r7,_keypad_index_end
	inc	_keypad_index_end
	mov	a,r7
	add	a,#_keypad_buffer
	mov	r1,a
	mov	a,#0x04
	clr	c
	subb	a,_keypad_ISR_j_1_33
	add	a,r4
	setb	c
	subb	a,#0x10
	cpl	a
	add	a,#_char_value_map
	mov	r0,a
	mov	ar7,@r0
	mov	@r1,ar7
00114$:
	C$keypad.h$41$3$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:41: for(j=0; j<4; j++){
	inc	_keypad_ISR_j_1_33
	clr	c
	mov	a,_keypad_ISR_j_1_33
	xrl	a,#0x80
	subb	a,#0x84
	jc	00113$
	C$keypad.h$39$2$34 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:39: for(i=0; i<4; i++){
	inc	r6
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x84
	jnc	00154$
	ljmp	00115$
00154$:
00108$:
	C$keypad.h$49$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:49: P3 = 0x0F;
	mov	_P3,#0x0F
	C$keypad.h$51$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:51: if(!keypad_pressed) {
	mov	a,_keypad_pressed
	jnz	00110$
	C$keypad.h$52$2$38 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:52: keypad_pressed = 1;
	mov	_keypad_pressed,#0x01
00110$:
	C$keypad.h$54$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:54: if(keypad_index_end == temp) {keypad_pressed = 0;}
	mov	a,_keypad_ISR_temp_1_33
	cjne	a,_keypad_index_end,00117$
	mov	_keypad_pressed,#0x00
00117$:
	pop	psw
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	b
	pop	acc
	C$keypad.h$55$1$33 ==.
	XG$keypad_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;------------------------------------------------------------
;Allocation info for local variables in function 'keypad_read'
;------------------------------------------------------------
;temp                      Allocated to registers r7 
;------------------------------------------------------------
	G$keypad_read$0$0 ==.
	C$keypad.h$57$1$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:57: char keypad_read(){
;	-----------------------------------------
;	 function keypad_read
;	-----------------------------------------
_keypad_read:
	C$keypad.h$60$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:60: if(keypad_index_start >= BUFFER_SIZE) keypad_index_start = 0;
	clr	c
	mov	a,_keypad_index_start
	xrl	a,#0x80
	subb	a,#0x81
	jc	00102$
	mov	_keypad_index_start,#0x00
00102$:
	C$keypad.h$61$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:61: temp = keypad_buffer[keypad_index_start];
	mov	a,_keypad_index_start
	add	a,#_keypad_buffer
	mov	r1,a
	mov	ar7,@r1
	C$keypad.h$62$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:62: keypad_buffer[keypad_index_start] = 0;
	mov	@r1,#0x00
	C$keypad.h$63$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:63: if(keypad_index_start != keypad_index_end) keypad_index_start++;
	mov	a,_keypad_index_end
	cjne	a,_keypad_index_start,00114$
	sjmp	00104$
00114$:
	inc	_keypad_index_start
00104$:
	C$keypad.h$64$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:64: return temp;
	mov	dpl,r7
	C$keypad.h$65$1$40 ==.
	XG$keypad_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$46$1$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:46: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$54$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:54: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$56$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:56: PORT_INIT();                // Configure the Crossbar and GPIO.
	lcall	_PORT_INIT
	C$main.c$57$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:57: SYSCLK_INIT();              // Initialize the oscillator.
	lcall	_SYSCLK_INIT
	C$main.c$58$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:58: UART0_INIT();               // Initialize UART0.
	lcall	_UART0_INIT
	C$main.c$59$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:59: lcd_init();
	lcall	_lcd_init
	C$main.c$60$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:60: keypad_init();
	lcall	_keypad_init
	C$main.c$62$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:62: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$63$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:63: IT0     = 1;                // /INT0 is active low triggered.
	setb	_IT0
	C$main.c$65$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:65: SFRPAGE = UART0_PAGE;       // Direct the output to UART0
	mov	_SFRPAGE,#0x00
	C$main.c$67$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:67: printf("\033[2J");          // Erase screen and move cursor to the home position.
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$68$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:68: printf("Hello darkness my old friend\n\n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$69$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:69: lcd_puts((char*) &"Hello darkness");
	mov	dptr,#___str_2
	mov	b,#0x80
	lcall	_lcd_puts
	C$main.c$70$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:70: lcd_goto(40);
	mov	dpl,#0x28
	lcall	_lcd_goto
	C$main.c$71$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:71: lcd_puts((char*) &"my old friend");
	mov	dptr,#___str_3
	mov	b,#0x80
	lcall	_lcd_puts
	C$main.c$74$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:74: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$75$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:75: EX0     = 1;                // Enable Ext Int 0 only after everything is settled.
	setb	_EX0
	C$main.c$77$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:77: SFRPAGE = UART0_PAGE;
	C$main.c$79$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:79: TR0_count = debounceCount = 0;
	clr	a
	mov	_SFRPAGE,a
	mov	_debounceCount,a
	mov	(_debounceCount + 1),a
	mov	_TR0_count,a
	mov	(_TR0_count + 1),a
	C$main.c$80$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:80: TR0 = 1;
	setb	_TR0
	C$main.c$82$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:82: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$83$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:83: printf("1. Yes/No\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$84$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:84: printf("2. True/False\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$85$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:85: printf("3. Random day of week\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$86$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:86: printf("4. Random number\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$88$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:88: while (1)                  
00102$:
	C$main.c$90$2$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:90: loop();
	lcall	_loop
	sjmp	00102$
	C$main.c$92$1$48 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'loop'
;------------------------------------------------------------
;lowerBound                Allocated with name '_loop_lowerBound_1_51'
;upperBound                Allocated to registers r7 
;temp                      Allocated with name '_loop_temp_1_51'
;i                         Allocated to registers r7 
;buffer                    Allocated with name '_loop_buffer_1_51'
;sloc0                     Allocated with name '_loop_sloc0_1_0'
;------------------------------------------------------------
	G$loop$0$0 ==.
	C$main.c$94$1$48 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:94: char loop(void){
;	-----------------------------------------
;	 function loop
;	-----------------------------------------
_loop:
	C$main.c$98$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:98: lowerBound = upperBound = 0;
	mov	r7,#0x00
;	1-genFromRTrack replaced	mov	_loop_lowerBound_1_51,#0x00
	mov	_loop_lowerBound_1_51,r7
	C$main.c$100$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:100: choice = get_char();
	push	ar7
	lcall	_get_char
	C$main.c$102$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:102: printf("%c\n\r", choice);
	mov	a,dpl
	mov	_choice,a
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar4
	push	ar5
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$104$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:104: lcd_clear();
	lcall	_lcd_clear
	C$main.c$106$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:106: printf("\033[2J");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$108$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:108: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$109$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:109: printf("1. Yes/No\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$110$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:110: printf("2. True/False\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$111$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:111: printf("3. Random day of week\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$112$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:112: printf("4. Random number\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	C$main.c$114$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:114: switch(choice){
	mov	a,#0x31
	cjne	a,_choice,00175$
	sjmp	00101$
00175$:
	mov	a,#0x32
	cjne	a,_choice,00176$
	sjmp	00105$
00176$:
	mov	a,#0x33
	cjne	a,_choice,00177$
	ljmp	00109$
00177$:
	mov	a,#0x34
	cjne	a,_choice,00178$
	ljmp	00110$
00178$:
	ljmp	00127$
	C$main.c$115$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:115: case '1':
00101$:
	C$main.c$116$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:116: random = rand() % 10;
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	__modslong_PARM_2,#0x0A
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__modslong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	_random,r2
	C$main.c$117$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:117: if(random <= 4) lcd_puts((char*) &"Yes");
	clr	c
	mov	a,#(0x04 ^ 0x80)
	mov	b,_random
	xrl	b,#0x80
	subb	a,b
	jc	00103$
	mov	dptr,#___str_10
	mov	b,#0x80
	lcall	_lcd_puts
	ljmp	00127$
00103$:
	C$main.c$118$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:118: else lcd_puts((char*) &"No");
	mov	dptr,#___str_11
	mov	b,#0x80
	lcall	_lcd_puts
	C$main.c$119$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:119: break;
	ljmp	00127$
	C$main.c$120$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:120: case '2':
00105$:
	C$main.c$121$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:121: random = rand() % 10;
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	__modslong_PARM_2,#0x0A
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__modslong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	_random,r2
	C$main.c$122$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:122: if(random <= 4) lcd_puts((char*) &"True");
	clr	c
	mov	a,#(0x04 ^ 0x80)
	mov	b,_random
	xrl	b,#0x80
	subb	a,b
	jc	00107$
	mov	dptr,#___str_12
	mov	b,#0x80
	lcall	_lcd_puts
	ljmp	00127$
00107$:
	C$main.c$123$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:123: else lcd_puts((char*) &"False");
	mov	dptr,#___str_13
	mov	b,#0x80
	lcall	_lcd_puts
	C$main.c$124$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:124: break;
	ljmp	00127$
	C$main.c$125$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:125: case '3':
00109$:
	C$main.c$126$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:126: random = rand() % 7;
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	__modslong_PARM_2,#0x07
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__modslong
	C$main.c$127$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:127: lcd_puts((char*) (days[random]));
	mov	a,dpl
	mov	_random,a
	mov	b,#0x03
	mul	ab
	add	a,#_days
	mov	r1,a
	mov	ar3,@r1
	inc	r1
	mov	ar4,@r1
	inc	r1
	mov	ar5,@r1
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_lcd_puts
	C$main.c$128$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:128: break;
	ljmp	00127$
	C$main.c$129$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:129: case '4':
00110$:
	C$main.c$130$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:130: lcd_puts((char*) &"Lower bound:");
	mov	dptr,#___str_14
	mov	b,#0x80
	push	ar7
	lcall	_lcd_puts
	pop	ar7
	C$main.c$131$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:131: while(1){
00114$:
	C$main.c$132$3$53 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:132: temp = get_char();
	push	ar7
	lcall	_get_char
	mov	r5,dpl
	pop	ar7
	mov	_loop_temp_1_51,r5
	C$main.c$133$3$53 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:133: if(temp == '#') break;
	cjne	r5,#0x23,00181$
	sjmp	00115$
00181$:
	C$main.c$134$3$53 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:134: lcd_puts(&temp);
	mov	dptr,#_loop_temp_1_51
	mov	b,#0x40
	push	ar7
	lcall	_lcd_puts
	pop	ar7
	C$main.c$135$3$53 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:135: lowerBound = lowerBound * 10 + temp - '0';
	mov	a,_loop_lowerBound_1_51
	mov	b,#0x0A
	mul	ab
	add	a,_loop_temp_1_51
	mov	r5,a
	add	a,#0xD0
	mov	_loop_lowerBound_1_51,a
	sjmp	00114$
00115$:
	C$main.c$137$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:137: lcd_goto(40);
	mov	dpl,#0x28
	push	ar7
	lcall	_lcd_goto
	C$main.c$138$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:138: lcd_puts((char*) &"Upper bound:");
	mov	dptr,#___str_15
	mov	b,#0x80
	lcall	_lcd_puts
	pop	ar7
	C$main.c$139$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:139: while(1){
00119$:
	C$main.c$140$3$54 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:140: temp = get_char();
	push	ar7
	lcall	_get_char
	mov	r5,dpl
	pop	ar7
	mov	_loop_temp_1_51,r5
	C$main.c$141$3$54 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:141: if(temp == '#') break;
	cjne	r5,#0x23,00182$
	sjmp	00120$
00182$:
	C$main.c$142$3$54 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:142: lcd_puts(&temp);
	mov	dptr,#_loop_temp_1_51
	mov	b,#0x40
	push	ar7
	lcall	_lcd_puts
	pop	ar7
	C$main.c$143$3$54 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:143: upperBound = upperBound * 10 + temp - '0';
	mov	a,r7
	mov	b,#0x0A
	mul	ab
	add	a,_loop_temp_1_51
	mov	r5,a
	add	a,#0xD0
	mov	r7,a
	sjmp	00119$
00120$:
	C$main.c$145$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:145: random = (rand() % (upperBound+1 - lowerBound)) + lowerBound;
	push	ar7
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar7
	mov	ar6,r7
	mov	r7,#0x00
	mov	a,#0x01
	add	a,r6
	mov	_loop_sloc0_1_0,a
	clr	a
	addc	a,r7
	mov	(_loop_sloc0_1_0 + 1),a
	mov	r6,_loop_lowerBound_1_51
	mov	r7,#0x00
	mov	a,_loop_sloc0_1_0
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,(_loop_sloc0_1_0 + 1)
	subb	a,r7
	mov	__modslong_PARM_2,r6
	mov	(__modslong_PARM_2 + 1),a
	rlc	a
	subb	a,acc
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__modslong
	mov	r4,dpl
	mov	a,_loop_lowerBound_1_51
	add	a,r4
	mov	_random,a
	C$main.c$147$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:147: lcd_clear();
	lcall	_lcd_clear
	C$main.c$149$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:149: for(i=0; i<3; i++) {buffer[i] = 0;}
	mov	r7,#0x00
	mov	ar6,r7
00128$:
	mov	a,r6
	add	a,#_loop_buffer_1_51
	mov	r0,a
	mov	@r0,#0x00
	inc	r6
	cjne	r6,#0x03,00183$
00183$:
	jc	00128$
	C$main.c$151$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:151: i = 0;
	mov	r7,#0x00
	C$main.c$152$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:152: if(random/100 != 0){
	clr	F0
	mov	b,#0x64
	mov	a,_random
	jnb	acc.7,00185$
	cpl	F0
	cpl	a
	inc	a
00185$:
	div	ab
	jnb	F0,00186$
	cpl	a
	inc	a
00186$:
	push	acc
	mov	c,F0
	subb	a,acc
	mov	b,a
	pop	acc
	orl	a,b
	jnz	00187$
	ljmp	00125$
00187$:
	C$main.c$153$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:153: buffer[i] = random/100 + '0';
	mov	a,r7
	add	a,#_loop_buffer_1_51
	mov	r1,a
	clr	F0
	mov	b,#0x64
	mov	a,_random
	jnb	acc.7,00188$
	cpl	F0
	cpl	a
	inc	a
00188$:
	div	ab
	jnb	F0,00189$
	cpl	a
	inc	a
00189$:
	add	a,#0x30
	mov	@r1,a
	C$main.c$154$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:154: printf("%c", random/100 + '0');
	clr	F0
	mov	b,#0x64
	mov	a,_random
	jnb	acc.7,00190$
	cpl	F0
	cpl	a
	inc	a
00190$:
	div	ab
	jnb	F0,00191$
	cpl	a
	inc	a
00191$:
	push	acc
	mov	c,F0
	subb	a,acc
	mov	b,a
	pop	acc
	add	a,#0x30
	mov	r5,a
	clr	a
	addc	a,b
	mov	r6,a
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$main.c$155$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:155: random -= (random/100) * 100;
	clr	F0
	mov	b,#0x64
	mov	a,_random
	jnb	acc.7,00192$
	cpl	F0
	cpl	a
	inc	a
00192$:
	div	ab
	jnb	F0,00193$
	cpl	a
	inc	a
00193$:
	mov	b,#0x64
	mul	ab
	setb	c
	subb	a,_random
	cpl	a
	mov	_random,a
	C$main.c$156$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:156: i++;
	inc	r7
	C$main.c$157$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:157: buffer[i] = random/10 + '0'; 
	mov	a,r7
	add	a,#_loop_buffer_1_51
	mov	r1,a
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00194$
	cpl	F0
	cpl	a
	inc	a
00194$:
	div	ab
	jnb	F0,00195$
	cpl	a
	inc	a
00195$:
	add	a,#0x30
	mov	@r1,a
	C$main.c$158$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:158: printf("%c", random/10 + '0');
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00196$
	cpl	F0
	cpl	a
	inc	a
00196$:
	div	ab
	jnb	F0,00197$
	cpl	a
	inc	a
00197$:
	push	acc
	mov	c,F0
	subb	a,acc
	mov	b,a
	pop	acc
	add	a,#0x30
	mov	r5,a
	clr	a
	addc	a,b
	mov	r6,a
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$main.c$159$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:159: random -= (random/10) * 10;
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00198$
	cpl	F0
	cpl	a
	inc	a
00198$:
	div	ab
	jnb	F0,00199$
	cpl	a
	inc	a
00199$:
	mov	b,#0x0A
	mul	ab
	setb	c
	subb	a,_random
	cpl	a
	mov	_random,a
	C$main.c$160$3$56 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:160: i++;
	inc	r7
	ljmp	00126$
00125$:
	C$main.c$162$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:162: else if(random/10 != 0){
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00200$
	cpl	F0
	cpl	a
	inc	a
00200$:
	div	ab
	jnb	F0,00201$
	cpl	a
	inc	a
00201$:
	push	acc
	mov	c,F0
	subb	a,acc
	mov	b,a
	pop	acc
	orl	a,b
	jz	00126$
	C$main.c$163$3$57 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:163: buffer[i] = random/10 + '0'; 
	mov	a,r7
	add	a,#_loop_buffer_1_51
	mov	r1,a
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00203$
	cpl	F0
	cpl	a
	inc	a
00203$:
	div	ab
	jnb	F0,00204$
	cpl	a
	inc	a
00204$:
	add	a,#0x30
	mov	@r1,a
	C$main.c$164$3$57 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:164: printf("%c", random/10 + '0');
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00205$
	cpl	F0
	cpl	a
	inc	a
00205$:
	div	ab
	jnb	F0,00206$
	cpl	a
	inc	a
00206$:
	push	acc
	mov	c,F0
	subb	a,acc
	mov	b,a
	pop	acc
	add	a,#0x30
	mov	r5,a
	clr	a
	addc	a,b
	mov	r6,a
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$main.c$165$3$57 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:165: random -= (random/10) * 10;
	clr	F0
	mov	b,#0x0a
	mov	a,_random
	jnb	acc.7,00207$
	cpl	F0
	cpl	a
	inc	a
00207$:
	div	ab
	jnb	F0,00208$
	cpl	a
	inc	a
00208$:
	mov	b,#0x0A
	mul	ab
	setb	c
	subb	a,_random
	cpl	a
	mov	_random,a
	C$main.c$166$3$57 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:166: i++;
	inc	r7
00126$:
	C$main.c$168$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:168: buffer[i] = random + '0';
	mov	a,r7
	add	a,#_loop_buffer_1_51
	mov	r1,a
	mov	a,#0x30
	add	a,_random
	mov	@r1,a
	C$main.c$169$2$52 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:169: lcd_puts(buffer);
	mov	dptr,#_loop_buffer_1_51
	mov	b,#0x40
	lcall	_lcd_puts
	C$main.c$172$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:172: }
00127$:
	C$main.c$174$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:174: return 0;
	mov	dpl,#0x00
	C$main.c$175$1$51 ==.
	XG$loop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rand'
;------------------------------------------------------------
	G$rand$0$0 ==.
	C$main.c$178$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:178: long rand() {
;	-----------------------------------------
;	 function rand
;	-----------------------------------------
_rand:
	C$main.c$179$1$58 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:179: seed++;
	mov	a,#0x02
	add	a,_seed
	mov	_seed,a
	clr	a
	addc	a,(_seed + 1)
	mov	(_seed + 1),a
	C$main.c$180$1$58 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:180: return ((long)*seed) << 16 | TR0_count; 
	mov	r5,_seed
	mov	r6,(_seed + 1)
	mov	r7,(_seed + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	ar7,r5
	mov	r6,#0x00
	mov	r5,#0x00
	mov	r0,_TR0_count
	mov	r1,(_TR0_count + 1)
	clr	a
	mov	r2,a
	mov	r3,a
	mov	a,r0
	orl	ar5,a
	mov	a,r1
	orl	ar6,a
	mov	a,r2
	orl	ar7,a
	mov	a,r3
	orl	ar4,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	C$main.c$181$1$58 ==.
	XG$rand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_char'
;------------------------------------------------------------
;temp                      Allocated to registers r7 
;------------------------------------------------------------
	G$get_char$0$0 ==.
	C$main.c$183$1$58 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:183: char get_char(){
;	-----------------------------------------
;	 function get_char
;	-----------------------------------------
_get_char:
	C$main.c$185$1$59 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:185: while(1){
00107$:
	C$main.c$186$2$60 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:186: debounceCount = TR0_count;
	mov	_debounceCount,_TR0_count
	mov	(_debounceCount + 1),(_TR0_count + 1)
	C$main.c$187$2$60 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:187: temp = keypad_read();
	lcall	_keypad_read
	C$main.c$188$2$60 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:188: if(temp != 0) break;
	mov	a,dpl
	mov	r7,a
	jnz	00108$
	C$main.c$189$2$60 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:189: while(TR0_count - debounceCount < 10);
00103$:
	mov	a,_TR0_count
	clr	c
	subb	a,_debounceCount
	mov	r5,a
	mov	a,(_TR0_count + 1)
	subb	a,(_debounceCount + 1)
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,#0x0A
	mov	a,r6
	subb	a,#0x00
	jnc	00107$
	sjmp	00103$
00108$:
	C$main.c$191$1$59 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:191: return temp;
	mov	dpl,r7
	C$main.c$192$1$59 ==.
	XG$get_char$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TR0_ISR'
;------------------------------------------------------------
	G$TR0_ISR$0$0 ==.
	C$main.c$204$1$59 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:204: void TR0_ISR(void) __interrupt 1{
;	-----------------------------------------
;	 function TR0_ISR
;	-----------------------------------------
_TR0_ISR:
	push	acc
	push	psw
	C$main.c$205$1$62 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:205: TR0_count++;
	inc	_TR0_count
	clr	a
	cjne	a,_TR0_count,00103$
	inc	(_TR0_count + 1)
00103$:
	C$main.c$206$1$62 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:206: TH0 = 0x0D;
	mov	_TH0,#0x0D
	C$main.c$207$1$62 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:207: TL0 = 0x00;
	mov	_TL0,#0x00
	pop	psw
	pop	acc
	C$main.c$208$1$62 ==.
	XG$TR0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'PORT_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r7 
;------------------------------------------------------------
	G$PORT_INIT$0$0 ==.
	C$main.c$217$1$62 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:217: void PORT_INIT(void)
;	-----------------------------------------
;	 function PORT_INIT
;	-----------------------------------------
_PORT_INIT:
	C$main.c$221$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:221: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$223$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:223: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$224$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:224: WDTCN   = 0xDE;             // Disable watchdog timer.
	mov	_WDTCN,#0xDE
	C$main.c$225$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:225: WDTCN   = 0xAD;
	mov	_WDTCN,#0xAD
	C$main.c$226$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:226: EA      = 1;                // Enable interrupts as selected.
	setb	_EA
	C$main.c$228$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:228: XBR0    = 0x04;             // Enable UART0.
	mov	_XBR0,#0x04
	C$main.c$229$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:229: XBR1    = 0x04;             // /INT0 routed to port pin.
	mov	_XBR1,#0x04
	C$main.c$230$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:230: XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.
	mov	_XBR2,#0x40
	C$main.c$232$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:232: P0MDOUT = 0x01;             // P0.0 (TX0) is configured as Push-Pull for output.
	mov	_P0MDOUT,#0x01
	C$main.c$235$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:235: P0      = 0x06;             // Additionally, set P0.0=0, P0.1=1, and P0.2=1.
	mov	_P0,#0x06
	C$main.c$242$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:242: P7MDOUT = 0xFF;
	mov	_P7MDOUT,#0xFF
	C$main.c$243$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:243: P6MDOUT = 0x00;
	mov	_P6MDOUT,#0x00
	C$main.c$244$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:244: P6 = 0xFF;
	mov	_P6,#0xFF
	C$main.c$246$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:246: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$247$1$64 ==.
	XG$PORT_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_INIT'
;------------------------------------------------------------
;i                         Allocated to registers r5 r6 
;SFRPAGE_SAVE              Allocated to registers r7 
;------------------------------------------------------------
	G$SYSCLK_INIT$0$0 ==.
	C$main.c$255$1$64 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:255: void SYSCLK_INIT(void)
;	-----------------------------------------
;	 function SYSCLK_INIT
;	-----------------------------------------
_SYSCLK_INIT:
	C$main.c$261$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:261: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$263$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:263: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$264$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:264: OSCXCN  = 0x67;             // Start external oscillator
	mov	_OSCXCN,#0x67
	C$main.c$265$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:265: for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
	mov	r5,#0x00
	mov	r6,#0x01
00111$:
	dec	r5
	cjne	r5,#0xFF,00141$
	dec	r6
00141$:
	mov	a,r5
	orl	a,r6
	jnz	00111$
	C$main.c$266$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:266: while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$main.c$267$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:267: CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
	mov	_CLKSEL,#0x01
	C$main.c$268$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:268: OSCICN  = 0x00;             // Disable the internal oscillator.
	mov	_OSCICN,#0x00
	C$main.c$270$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:270: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$271$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:271: PLL0CN  = 0x04;
	mov	_PLL0CN,#0x04
	C$main.c$272$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:272: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$273$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:273: FLSCL   = 0x10;
	mov	_FLSCL,#0x10
	C$main.c$274$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:274: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$275$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:275: PLL0CN |= 0x01;
	orl	_PLL0CN,#0x01
	C$main.c$276$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:276: PLL0DIV = 0x04;
	mov	_PLL0DIV,#0x04
	C$main.c$277$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:277: PLL0FLT = 0x01;
	mov	_PLL0FLT,#0x01
	C$main.c$278$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:278: PLL0MUL = 0x09;
	mov	_PLL0MUL,#0x09
	C$main.c$279$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:279: for(i=0; i < 256; i++);
	mov	r5,#0x00
	mov	r6,#0x01
00114$:
	dec	r5
	cjne	r5,#0xFF,00144$
	dec	r6
00144$:
	mov	a,r5
	orl	a,r6
	jnz	00114$
	C$main.c$280$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:280: PLL0CN |= 0x02;
	orl	_PLL0CN,#0x02
	C$main.c$281$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:281: while(!(PLL0CN & 0x10));
00106$:
	mov	a,_PLL0CN
	jnb	acc.4,00106$
	C$main.c$282$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:282: CLKSEL  = 0x02;             // SYSCLK derived from the PLL.
	mov	_CLKSEL,#0x02
	C$main.c$284$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:284: ET0 = 1;
	setb	_ET0
	C$main.c$285$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:285: CKCON |= 0x08;
	orl	_CKCON,#0x08
	C$main.c$287$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:287: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$288$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:288: TMOD &= 0xFD;
	anl	_TMOD,#0xFD
	C$main.c$289$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:289: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$main.c$291$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:291: TH0 = 0x0D;
	mov	_TH0,#0x0D
	C$main.c$292$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:292: TL0 = 0x00;
	mov	_TL0,#0x00
	C$main.c$294$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:294: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$295$1$66 ==.
	XG$SYSCLK_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r7 
;------------------------------------------------------------
	G$UART0_INIT$0$0 ==.
	C$main.c$303$1$66 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:303: void UART0_INIT(void)
;	-----------------------------------------
;	 function UART0_INIT
;	-----------------------------------------
_UART0_INIT:
	C$main.c$307$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:307: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$309$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:309: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$310$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:310: TMOD   &= ~0xF0;
	mov	r6,_TMOD
	mov	a,#0x0F
	anl	a,r6
	mov	_TMOD,a
	C$main.c$311$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:311: TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
	orl	_TMOD,#0x20
	C$main.c$312$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:312: TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
	mov	_TH1,#0xE5
	C$main.c$313$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:313: CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
	orl	_CKCON,#0x10
	C$main.c$314$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:314: TL1     = TH1;
	mov	_TL1,_TH1
	C$main.c$315$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:315: TR1     = 1;                // Start Timer1.
	setb	_TR1
	C$main.c$317$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:317: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$318$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:318: SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
	mov	_SCON0,#0x50
	C$main.c$319$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:319: SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
	mov	_SSTA0,#0x10
	C$main.c$320$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:320: TI0     = 1;                // Indicate TX0 ready.
	setb	_TI0
	C$main.c$322$1$68 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:322: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$323$1$68 ==.
	XG$UART0_INIT$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0$0 == .
___str_0:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
Fmain$__str_1$0$0 == .
___str_1:
	.ascii "Hello darkness my old friend"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_2$0$0 == .
___str_2:
	.ascii "Hello darkness"
	.db 0x00
Fmain$__str_3$0$0 == .
___str_3:
	.ascii "my old friend"
	.db 0x00
Fmain$__str_4$0$0 == .
___str_4:
	.ascii "Select answer type if you feel like it I don't tell you what"
	.ascii " to do"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_5$0$0 == .
___str_5:
	.ascii "1. Yes/No"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_6$0$0 == .
___str_6:
	.ascii "2. True/False"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_7$0$0 == .
___str_7:
	.ascii "3. Random day of week"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_8$0$0 == .
___str_8:
	.ascii "4. Random number"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_9$0$0 == .
___str_9:
	.ascii "%c"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_10$0$0 == .
___str_10:
	.ascii "Yes"
	.db 0x00
Fmain$__str_11$0$0 == .
___str_11:
	.ascii "No"
	.db 0x00
Fmain$__str_12$0$0 == .
___str_12:
	.ascii "True"
	.db 0x00
Fmain$__str_13$0$0 == .
___str_13:
	.ascii "False"
	.db 0x00
Fmain$__str_14$0$0 == .
___str_14:
	.ascii "Lower bound:"
	.db 0x00
Fmain$__str_15$0$0 == .
___str_15:
	.ascii "Upper bound:"
	.db 0x00
Fmain$__str_16$0$0 == .
___str_16:
	.ascii "%c"
	.db 0x00
Fmain$__str_17$0$0 == .
___str_17:
	.ascii "Monday"
	.db 0x00
Fmain$__str_18$0$0 == .
___str_18:
	.ascii "Tuesday"
	.db 0x00
Fmain$__str_19$0$0 == .
___str_19:
	.ascii "Wednesday"
	.db 0x00
Fmain$__str_20$0$0 == .
___str_20:
	.ascii "Thursday"
	.db 0x00
Fmain$__str_21$0$0 == .
___str_21:
	.ascii "Friday"
	.db 0x00
Fmain$__str_22$0$0 == .
___str_22:
	.ascii "Saturday"
	.db 0x00
Fmain$__str_23$0$0 == .
___str_23:
	.ascii "Sunday"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
