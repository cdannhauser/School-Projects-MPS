;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
; This file was generated Mon Dec 05 15:32:20 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _quotes
	.globl _guitar
	.globl _SW2press
	.globl _seed
	.globl _days
	.globl _random
	.globl _choice
	.globl _startTime
	.globl _debounceCount
	.globl _TR0_count
	.globl _buttonPressed
	.globl _putchar
	.globl _getchar
	.globl _main
	.globl _loop
	.globl _rand
	.globl _rock
	.globl _printFeels
	.globl _External_ISR
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
Lmain.loop$lowerBound$1$31==.
_loop_lowerBound_1_31:
	.ds 1
Lmain.loop$sloc0$1$0==.
_loop_sloc0_1_0:
	.ds 2
Lmain.printFeels$buffer$1$39==.
_printFeels_buffer_1_39:
	.ds 6
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
G$guitar$0$0==.
_guitar::
	.ds 72
G$quotes$0$0==.
_quotes::
	.ds 63
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
	ljmp	_External_ISR
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
	C$main.c$34$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:34: char buttonPressed = 0;
	mov	_buttonPressed,#0x00
	C$main.c$39$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:39: const char* days[7] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
	mov	(_days + 0),#___str_23
	mov	(_days + 1),#(___str_23 >> 8)
	mov	(_days + 2),#0x80
	mov	((_days + 0x0003) + 0),#___str_24
	mov	((_days + 0x0003) + 1),#(___str_24 >> 8)
	mov	((_days + 0x0003) + 2),#0x80
	mov	((_days + 0x0006) + 0),#___str_25
	mov	((_days + 0x0006) + 1),#(___str_25 >> 8)
	mov	((_days + 0x0006) + 2),#0x80
	mov	((_days + 0x0009) + 0),#___str_26
	mov	((_days + 0x0009) + 1),#(___str_26 >> 8)
	mov	((_days + 0x0009) + 2),#0x80
	mov	((_days + 0x000c) + 0),#___str_27
	mov	((_days + 0x000c) + 1),#(___str_27 >> 8)
	mov	((_days + 0x000c) + 2),#0x80
	mov	((_days + 0x000f) + 0),#___str_28
	mov	((_days + 0x000f) + 1),#(___str_28 >> 8)
	mov	((_days + 0x000f) + 2),#0x80
	mov	((_days + 0x0012) + 0),#___str_29
	mov	((_days + 0x0012) + 1),#(___str_29 >> 8)
	mov	((_days + 0x0012) + 2),#0x80
	C$main.c$41$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:41: unsigned int* seed = &TR0_count;
	mov	_seed,#_TR0_count
	mov	(_seed + 1),#0x00
	mov	(_seed + 2),#0x40
	C$main.c$15$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:15: __bit SW2press = 0;
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
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:18: void putchar(char c)
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
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:20: while(!TI0); 
00101$:
	C$putget.h$21$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:21: TI0=0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$putget.h$22$1$16 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:22: SBUF0 = c;
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
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:28: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$putget.h$31$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:31: while(!RI0);
00101$:
	C$putget.h$32$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:32: RI0 =0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$putget.h$33$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:33: c = SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$35$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:35: putchar(c);    // echo to terminal
	lcall	_putchar
	C$putget.h$36$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\/putget.h:36: return SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$37$1$18 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$98$1$18 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:98: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$106$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:106: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$108$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:108: PORT_INIT();                // Configure the Crossbar and GPIO.
	lcall	_PORT_INIT
	C$main.c$109$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:109: SYSCLK_INIT();              // Initialize the oscillator.
	lcall	_SYSCLK_INIT
	C$main.c$110$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:110: UART0_INIT();               // Initialize UART0.
	lcall	_UART0_INIT
	C$main.c$112$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:112: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$113$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:113: IT0     = 1;                // /INT0 is active low triggered.
	setb	_IT0
	C$main.c$115$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:115: SFRPAGE = UART0_PAGE;       // Direct the output to UART0
	mov	_SFRPAGE,#0x00
	C$main.c$117$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:117: printf("\033[2J");          // Erase screen and move cursor to the home position.
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
	C$main.c$118$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:118: printf("Hello darkness my old friend\n\n\r");
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
	C$main.c$121$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:121: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$122$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:122: EX0     = 1;                // Enable Ext Int 0 only after everything is settled.
	setb	_EX0
	C$main.c$124$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:124: SFRPAGE = UART0_PAGE;
	C$main.c$126$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:126: TR0_count = debounceCount = 0;
	clr	a
	mov	_SFRPAGE,a
	mov	_debounceCount,a
	mov	(_debounceCount + 1),a
	mov	_TR0_count,a
	mov	(_TR0_count + 1),a
	C$main.c$127$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:127: TR0 = 1;
	setb	_TR0
	C$main.c$129$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:129: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$130$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:130: printf("1. Yes/No\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$131$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:131: printf("2. True/False\n\r");
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
	C$main.c$132$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:132: printf("3. Random day of week\n\r");
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
	C$main.c$133$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:133: printf("4. Random number\n\r");
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
	C$main.c$134$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:134: printf("5. Random feels\n\r");
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
	C$main.c$136$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:136: while (1)                  
00102$:
	C$main.c$138$2$29 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:138: loop();
	lcall	_loop
	sjmp	00102$
	C$main.c$140$1$28 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'loop'
;------------------------------------------------------------
;lowerBound                Allocated with name '_loop_lowerBound_1_31'
;upperBound                Allocated to registers r7 
;temp                      Allocated to registers r5 
;sloc0                     Allocated with name '_loop_sloc0_1_0'
;------------------------------------------------------------
	G$loop$0$0 ==.
	C$main.c$142$1$28 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:142: char loop(void){
;	-----------------------------------------
;	 function loop
;	-----------------------------------------
_loop:
	C$main.c$145$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:145: lowerBound = upperBound = 0;
	mov	r7,#0x00
;	1-genFromRTrack replaced	mov	_loop_lowerBound_1_31,#0x00
	mov	_loop_lowerBound_1_31,r7
	C$main.c$148$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:148: choice = getchar();
	push	ar7
	lcall	_getchar
	mov	_choice,dpl
	C$main.c$150$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:150: printf("\033[2J");
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
	C$main.c$152$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:152: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$153$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:153: printf("1. Yes/No\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$154$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:154: printf("2. True/False\n\r");
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
	C$main.c$155$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:155: printf("3. Random day of week\n\r");
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
	C$main.c$156$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:156: printf("4. Random number\n\r");
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
	C$main.c$157$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:157: printf("5. Random feels\n\r");
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
	pop	ar7
	C$main.c$159$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:159: switch(choice){
	mov	a,#0x31
	cjne	a,_choice,00158$
	sjmp	00101$
00158$:
	mov	a,#0x32
	cjne	a,_choice,00159$
	sjmp	00105$
00159$:
	mov	a,#0x33
	cjne	a,_choice,00160$
	ljmp	00109$
00160$:
	mov	a,#0x34
	cjne	a,_choice,00161$
	ljmp	00110$
00161$:
	mov	a,#0x35
	cjne	a,_choice,00162$
	ljmp	00121$
00162$:
	ljmp	00122$
	C$main.c$160$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:160: case '1':
00101$:
	C$main.c$161$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:161: random = rand() % 2;
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	__modslong_PARM_2,#0x02
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
	C$main.c$162$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:162: if(random == 0) printf("Yes\n\r");
	mov	a,r2
	mov	_random,a
	jnz	00103$
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
	ljmp	00122$
00103$:
	C$main.c$163$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:163: else printf("No\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$164$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:164: break;
	ljmp	00122$
	C$main.c$165$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:165: case '2':
00105$:
	C$main.c$166$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:166: random = rand() % 2;
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	__modslong_PARM_2,#0x02
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
	C$main.c$167$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:167: if(random == 0) printf("True\n\r");
	mov	a,r2
	mov	_random,a
	jnz	00107$
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ljmp	00122$
00107$:
	C$main.c$168$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:168: else printf("False\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$169$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:169: break;
	ljmp	00122$
	C$main.c$170$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:170: case '3':
00109$:
	C$main.c$171$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:171: random = rand() % 7;
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
	C$main.c$172$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:172: printf(days[random]);
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
	push	ar3
	push	ar4
	push	ar5
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$173$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:173: printf("\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$174$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:174: break;
	ljmp	00122$
	C$main.c$175$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:175: case '4':
00110$:
	C$main.c$176$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:176: printf("Lower bound: ");
	push	ar7
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	C$main.c$177$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:177: while(1){
00114$:
	C$main.c$178$3$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:178: temp = getchar();
	push	ar7
	lcall	_getchar
	mov	r5,dpl
	pop	ar7
	C$main.c$179$3$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:179: if(temp == 0x0D) break;
	cjne	r5,#0x0D,00165$
	sjmp	00115$
00165$:
	C$main.c$180$3$33 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:180: lowerBound = lowerBound * 10 + temp - '0';
	mov	a,_loop_lowerBound_1_31
	mov	b,#0x0A
	mul	ab
	add	a,r5
	add	a,#0xD0
	mov	_loop_lowerBound_1_31,a
	sjmp	00114$
00115$:
	C$main.c$182$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:182: printf("\n\rUpper bound: ");
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	C$main.c$183$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:183: while(1){
00119$:
	C$main.c$184$3$34 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:184: temp = getchar();
	push	ar7
	lcall	_getchar
	mov	r5,dpl
	pop	ar7
	C$main.c$185$3$34 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:185: if(temp == 0x0D) break;
	cjne	r5,#0x0D,00166$
	sjmp	00120$
00166$:
	C$main.c$186$3$34 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:186: upperBound = upperBound * 10 + temp - '0';
	mov	a,r7
	mov	b,#0x0A
	mul	ab
	add	a,r5
	add	a,#0xD0
	mov	r7,a
	sjmp	00119$
00120$:
	C$main.c$188$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:188: random = (rand() % (upperBound+1 - lowerBound)) + lowerBound;
	push	ar7
	lcall	_rand
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	pop	ar7
	mov	a,r7
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	mov	a,#0x01
	add	a,r6
	mov	_loop_sloc0_1_0,a
	clr	a
	addc	a,r7
	mov	(_loop_sloc0_1_0 + 1),a
	mov	a,_loop_lowerBound_1_31
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
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
	mov	a,_loop_lowerBound_1_31
	add	a,r4
	C$main.c$189$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:189: printf("\n\r%d\n\r", random);
	mov	_random,a
	mov	r6,_random
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar6
	push	ar7
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$190$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:190: break;
	C$main.c$191$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:191: case '5':
	sjmp	00122$
00121$:
	C$main.c$192$2$32 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:192: printFeels();
	lcall	_printFeels
	C$main.c$195$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:195: }
00122$:
	C$main.c$197$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:197: return 0;
	mov	dpl,#0x00
	C$main.c$198$1$31 ==.
	XG$loop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rand'
;------------------------------------------------------------
	G$rand$0$0 ==.
	C$main.c$201$1$31 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:201: long rand() {
;	-----------------------------------------
;	 function rand
;	-----------------------------------------
_rand:
	C$main.c$202$1$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:202: seed++;
	mov	a,#0x02
	add	a,_seed
	mov	_seed,a
	clr	a
	addc	a,(_seed + 1)
	mov	(_seed + 1),a
	C$main.c$203$1$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:203: return ((long)*seed) << 16 | TR0_count; 
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
	C$main.c$204$1$35 ==.
	XG$rand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rock'
;------------------------------------------------------------
;col                       Allocated to registers r7 
;i                         Allocated to registers 
;j                         Allocated to registers 
;------------------------------------------------------------
	G$rock$0$0 ==.
	C$main.c$206$1$35 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:206: const char* rock(char col){
;	-----------------------------------------
;	 function rock
;	-----------------------------------------
_rock:
	mov	r7,dpl
	C$main.c$209$1$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:209: for(i=0; i<24; i++) {
	mov	r6,#0x00
00106$:
	C$main.c$210$2$38 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:210: for(j=0; j<col; j++) printf("\033[C");
	mov	r5,#0x00
00104$:
	clr	c
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
	inc	r5
	sjmp	00104$
00101$:
	C$main.c$211$2$38 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:211: printf(guitar[i]); printf("\n\r");
	clr	F0
	mov	b,#0x03
	mov	a,r6
	jnb	acc.7,00125$
	cpl	F0
	cpl	a
	inc	a
00125$:
	mul	ab
	jnb	F0,00126$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00126$:
	add	a,#_guitar
	mov	dpl,a
	mov	a,#(_guitar >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	push	ar5
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$main.c$209$1$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:209: for(i=0; i<24; i++) {
	inc	r6
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x98
	jnc	00127$
	ljmp	00106$
00127$:
	C$main.c$213$1$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:213: return "Ooooo yeh";
	mov	dptr,#___str_17
	mov	b,#0x80
	C$main.c$214$1$37 ==.
	XG$rock$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printFeels'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;row                       Allocated to registers r3 
;col                       Allocated to registers r2 
;buffer                    Allocated with name '_printFeels_buffer_1_39'
;------------------------------------------------------------
	G$printFeels$0$0 ==.
	C$main.c$216$1$37 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:216: void printFeels(){
;	-----------------------------------------
;	 function printFeels
;	-----------------------------------------
_printFeels:
	C$main.c$219$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:219: buffer[0] = '\033';
	mov	_printFeels_buffer_1_39,#0x1B
	C$main.c$220$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:220: buffer[1] = '[';
	mov	(_printFeels_buffer_1_39 + 0x0001),#0x5B
	C$main.c$221$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:221: buffer[3] = ';';
	mov	(_printFeels_buffer_1_39 + 0x0003),#0x3B
	C$main.c$222$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:222: buffer[5] = 'H';
	mov	(_printFeels_buffer_1_39 + 0x0005),#0x48
	C$main.c$224$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:224: for(i=0; i<100; i++){
	mov	r7,#0x00
00113$:
	C$main.c$225$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:225: startTime = TR0_count;
	mov	_startTime,_TR0_count
	mov	(_startTime + 1),(_TR0_count + 1)
	C$main.c$227$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:227: row = rand() % 9 + 1;
	push	ar7
	lcall	_rand
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	__modslong_PARM_2,#0x09
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__modslong
	mov	r3,dpl
	inc	r3
	C$main.c$228$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:228: col = rand() % 9 + 1;	
	push	ar3
	lcall	_rand
	mov	r2,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	__modslong_PARM_2,#0x09
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r2
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__modslong
	mov	r2,dpl
	pop	ar3
	inc	r2
	C$main.c$230$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:230: buffer[2] = row + '0';
	mov	a,#0x30
	add	a,r3
	mov	(_printFeels_buffer_1_39 + 0x0002),a
	C$main.c$231$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:231: buffer[4] = col + '0';
	mov	a,#0x30
	add	a,r2
	mov	(_printFeels_buffer_1_39 + 0x0004),a
	C$main.c$232$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:232: printf((const char*) buffer);
	mov	a,#_printFeels_buffer_1_39
	push	acc
	mov	a,#(_printFeels_buffer_1_39 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$234$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:234: if(rand() % 2 == 0) printf("\033[10B");
	lcall	_rand
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	__modslong_PARM_2,#0x02
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__modslong
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jnz	00102$
	push	ar7
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
00102$:
	C$main.c$236$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:236: printf(quotes[rand() % 21]);
	push	ar7
	lcall	_rand
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	__modslong_PARM_2,#0x15
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__modslong
	mov	__mullong_PARM_2,dpl
	mov	(__mullong_PARM_2 + 1),dph
	mov	(__mullong_PARM_2 + 2),b
	mov	(__mullong_PARM_2 + 3),a
	mov	dptr,#(0x03&0x00ff)
	clr	a
	mov	b,a
	lcall	__mullong
	mov	r3,dpl
	mov	r4,dph
	mov	a,r3
	add	a,#_quotes
	mov	dpl,a
	mov	a,r4
	addc	a,#(_quotes >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	push	ar4
	push	ar5
	push	ar6
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$238$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:238: if(rand() % 4 == 0) printf("\033D");
	lcall	_rand
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	mov	__modslong_PARM_2,#0x04
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__modslong
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
	mov	r6,a
	pop	ar7
	mov	a,r3
	orl	a,r4
	orl	a,r5
	orl	a,r6
	jnz	00105$
	push	ar7
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	C$main.c$240$2$40 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:240: while(TR0_count - startTime < 20);
00105$:
	mov	a,_TR0_count
	clr	c
	subb	a,_startTime
	mov	r5,a
	mov	a,(_TR0_count + 1)
	subb	a,(_startTime + 1)
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,#0x14
	mov	a,r6
	subb	a,#0x00
	jc	00105$
	C$main.c$224$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:224: for(i=0; i<100; i++){
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xe4
	jnc	00154$
	ljmp	00113$
00154$:
	C$main.c$242$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:242: for(i=0; i<50; i++){
	mov	r7,#0x00
00115$:
	C$main.c$243$2$41 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:243: startTime = TR0_count;
	mov	_startTime,_TR0_count
	mov	(_startTime + 1),(_TR0_count + 1)
	C$main.c$245$2$41 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:245: printf("\033[2J");
	push	ar7
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
	pop	ar7
	C$main.c$247$2$41 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:247: rock(i);
	mov	dpl,r7
	push	ar7
	lcall	_rock
	pop	ar7
	C$main.c$249$2$41 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:249: while(TR0_count - startTime < 30);
00109$:
	mov	a,_TR0_count
	clr	c
	subb	a,_startTime
	mov	r5,a
	mov	a,(_TR0_count + 1)
	subb	a,(_startTime + 1)
	mov	r6,a
	clr	c
	mov	a,r5
	subb	a,#0x1E
	mov	a,r6
	subb	a,#0x00
	jc	00109$
	C$main.c$242$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:242: for(i=0; i<50; i++){
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xb2
	jc	00115$
	C$main.c$251$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:251: printf("\033[5;3HDon't let your");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$252$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:252: printf("\033[6;3H dreams be memes");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$253$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:253: printf("\033[7;3H-Garfunkel & Simon");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$254$1$39 ==.
	XG$printFeels$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'External_ISR'
;------------------------------------------------------------
	G$External_ISR$0$0 ==.
	C$main.c$265$1$39 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:265: void External_ISR (void) __interrupt 0   // Interrupt 0 corresponds to vector address 0003h.
;	-----------------------------------------
;	 function External_ISR
;	-----------------------------------------
_External_ISR:
	C$main.c$269$1$43 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:269: buttonPressed = 1;
	mov	_buttonPressed,#0x01
	C$main.c$270$1$43 ==.
	XG$External_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'TR0_ISR'
;------------------------------------------------------------
	G$TR0_ISR$0$0 ==.
	C$main.c$273$1$43 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:273: void TR0_ISR(void) __interrupt 1{
;	-----------------------------------------
;	 function TR0_ISR
;	-----------------------------------------
_TR0_ISR:
	push	acc
	push	psw
	C$main.c$274$1$45 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:274: TR0_count++;
	inc	_TR0_count
	clr	a
	cjne	a,_TR0_count,00103$
	inc	(_TR0_count + 1)
00103$:
	C$main.c$275$1$45 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:275: TH0 = 0x0D;
	mov	_TH0,#0x0D
	C$main.c$276$1$45 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:276: TL0 = 0x00;
	mov	_TL0,#0x00
	pop	psw
	pop	acc
	C$main.c$277$1$45 ==.
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
	C$main.c$286$1$45 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:286: void PORT_INIT(void)
;	-----------------------------------------
;	 function PORT_INIT
;	-----------------------------------------
_PORT_INIT:
	C$main.c$290$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:290: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$292$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:292: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$293$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:293: WDTCN   = 0xDE;             // Disable watchdog timer.
	mov	_WDTCN,#0xDE
	C$main.c$294$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:294: WDTCN   = 0xAD;
	mov	_WDTCN,#0xAD
	C$main.c$295$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:295: EA      = 1;                // Enable interrupts as selected.
	setb	_EA
	C$main.c$297$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:297: XBR0    = 0x04;             // Enable UART0.
	mov	_XBR0,#0x04
	C$main.c$298$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:298: XBR1    = 0x04;             // /INT0 routed to port pin.
	mov	_XBR1,#0x04
	C$main.c$299$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:299: XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.
	mov	_XBR2,#0x40
	C$main.c$301$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:301: P0MDOUT = 0x01;             // P0.0 (TX0) is configured as Push-Pull for output.
	mov	_P0MDOUT,#0x01
	C$main.c$304$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:304: P0      = 0x06;             // Additionally, set P0.0=0, P0.1=1, and P0.2=1.
	mov	_P0,#0x06
	C$main.c$306$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:306: P2MDOUT = 0xFF;
	mov	_P2MDOUT,#0xFF
	C$main.c$308$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:308: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$309$1$47 ==.
	XG$PORT_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_INIT'
;------------------------------------------------------------
;i                         Allocated to registers r5 r6 
;SFRPAGE_SAVE              Allocated to registers r7 
;------------------------------------------------------------
	G$SYSCLK_INIT$0$0 ==.
	C$main.c$317$1$47 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:317: void SYSCLK_INIT(void)
;	-----------------------------------------
;	 function SYSCLK_INIT
;	-----------------------------------------
_SYSCLK_INIT:
	C$main.c$323$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:323: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$325$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:325: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$326$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:326: OSCXCN  = 0x67;             // Start external oscillator
	mov	_OSCXCN,#0x67
	C$main.c$327$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:327: for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
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
	C$main.c$328$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:328: while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$main.c$329$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:329: CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
	mov	_CLKSEL,#0x01
	C$main.c$330$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:330: OSCICN  = 0x00;             // Disable the internal oscillator.
	mov	_OSCICN,#0x00
	C$main.c$332$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:332: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$333$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:333: PLL0CN  = 0x04;
	mov	_PLL0CN,#0x04
	C$main.c$334$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:334: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$335$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:335: FLSCL   = 0x10;
	mov	_FLSCL,#0x10
	C$main.c$336$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:336: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$main.c$337$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:337: PLL0CN |= 0x01;
	orl	_PLL0CN,#0x01
	C$main.c$338$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:338: PLL0DIV = 0x04;
	mov	_PLL0DIV,#0x04
	C$main.c$339$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:339: PLL0FLT = 0x01;
	mov	_PLL0FLT,#0x01
	C$main.c$340$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:340: PLL0MUL = 0x09;
	mov	_PLL0MUL,#0x09
	C$main.c$341$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:341: for(i=0; i < 256; i++);
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
	C$main.c$342$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:342: PLL0CN |= 0x02;
	orl	_PLL0CN,#0x02
	C$main.c$343$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:343: while(!(PLL0CN & 0x10));
00106$:
	mov	a,_PLL0CN
	jnb	acc.4,00106$
	C$main.c$344$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:344: CLKSEL  = 0x02;             // SYSCLK derived from the PLL.
	mov	_CLKSEL,#0x02
	C$main.c$346$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:346: ET0 = 1;
	setb	_ET0
	C$main.c$347$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:347: CKCON |= 0x08;
	orl	_CKCON,#0x08
	C$main.c$349$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:349: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$350$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:350: TMOD &= 0xFD;
	anl	_TMOD,#0xFD
	C$main.c$351$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:351: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$main.c$353$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:353: TH0 = 0x0D;
	mov	_TH0,#0x0D
	C$main.c$354$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:354: TL0 = 0x00;
	mov	_TL0,#0x00
	C$main.c$356$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:356: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$357$1$49 ==.
	XG$SYSCLK_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r7 
;------------------------------------------------------------
	G$UART0_INIT$0$0 ==.
	C$main.c$365$1$49 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:365: void UART0_INIT(void)
;	-----------------------------------------
;	 function UART0_INIT
;	-----------------------------------------
_UART0_INIT:
	C$main.c$369$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:369: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
	mov	r7,_SFRPAGE
	C$main.c$371$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:371: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$372$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:372: TMOD   &= ~0xF0;
	mov	r6,_TMOD
	mov	a,#0x0F
	anl	a,r6
	mov	_TMOD,a
	C$main.c$373$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:373: TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
	orl	_TMOD,#0x20
	C$main.c$374$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:374: TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
	mov	_TH1,#0xE5
	C$main.c$375$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:375: CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
	orl	_CKCON,#0x10
	C$main.c$376$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:376: TL1     = TH1;
	mov	_TL1,_TH1
	C$main.c$377$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:377: TR1     = 1;                // Start Timer1.
	setb	_TR1
	C$main.c$379$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:379: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$380$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:380: SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
	mov	_SCON0,#0x50
	C$main.c$381$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:381: SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
	mov	_SSTA0,#0x10
	C$main.c$382$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:382: TI0     = 1;                // Indicate TX0 ready.
	setb	_TI0
	C$main.c$384$1$51 ==.
;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\main.c:384: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
	mov	_SFRPAGE,r7
	C$main.c$385$1$51 ==.
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
	.ascii "Select answer type if you feel like it I don't tell you what"
	.ascii " to do"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_3$0$0 == .
___str_3:
	.ascii "1. Yes/No"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_4$0$0 == .
___str_4:
	.ascii "2. True/False"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_5$0$0 == .
___str_5:
	.ascii "3. Random day of week"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_6$0$0 == .
___str_6:
	.ascii "4. Random number"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_7$0$0 == .
___str_7:
	.ascii "5. Random feels"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_8$0$0 == .
___str_8:
	.ascii "Yes"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_9$0$0 == .
___str_9:
	.ascii "No"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_10$0$0 == .
___str_10:
	.ascii "True"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_11$0$0 == .
___str_11:
	.ascii "False"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_12$0$0 == .
___str_12:
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_13$0$0 == .
___str_13:
	.ascii "Lower bound: "
	.db 0x00
Fmain$__str_14$0$0 == .
___str_14:
	.db 0x0A
	.db 0x0D
	.ascii "Upper bound: "
	.db 0x00
Fmain$__str_15$0$0 == .
___str_15:
	.db 0x0A
	.db 0x0D
	.ascii "%d"
	.db 0x0A
	.db 0x0D
	.db 0x00
Fmain$__str_16$0$0 == .
___str_16:
	.db 0x1B
	.ascii "[C"
	.db 0x00
Fmain$__str_17$0$0 == .
___str_17:
	.ascii "Ooooo yeh"
	.db 0x00
Fmain$__str_18$0$0 == .
___str_18:
	.db 0x1B
	.ascii "[10B"
	.db 0x00
Fmain$__str_19$0$0 == .
___str_19:
	.db 0x1B
	.ascii "D"
	.db 0x00
Fmain$__str_20$0$0 == .
___str_20:
	.db 0x1B
	.ascii "[5;3HDon't let your"
	.db 0x00
Fmain$__str_21$0$0 == .
___str_21:
	.db 0x1B
	.ascii "[6;3H dreams be memes"
	.db 0x00
Fmain$__str_22$0$0 == .
___str_22:
	.db 0x1B
	.ascii "[7;3H-Garfunkel & Simon"
	.db 0x00
Fmain$__str_23$0$0 == .
___str_23:
	.ascii "Monday"
	.db 0x00
Fmain$__str_24$0$0 == .
___str_24:
	.ascii "Tuesday"
	.db 0x00
Fmain$__str_25$0$0 == .
___str_25:
	.ascii "Wednesday"
	.db 0x00
Fmain$__str_26$0$0 == .
___str_26:
	.ascii "Thursday"
	.db 0x00
Fmain$__str_27$0$0 == .
___str_27:
	.ascii "Friday"
	.db 0x00
Fmain$__str_28$0$0 == .
___str_28:
	.ascii "Saturday"
	.db 0x00
Fmain$__str_29$0$0 == .
___str_29:
	.ascii "Sunday"
	.db 0x00
Fmain$__str_30$0$0 == .
___str_30:
	.ascii "            /   ,'"
	.db 0x00
Fmain$__str_31$0$0 == .
___str_31:
	.ascii "            '.__|"
	.db 0x00
Fmain$__str_32$0$0 == .
___str_32:
	.ascii "             |, |"
	.db 0x00
Fmain$__str_33$0$0 == .
___str_33:
	.ascii "             |--|"
	.db 0x00
Fmain$__str_34$0$0 == .
___str_34:
	.ascii "             |__|"
	.db 0x00
Fmain$__str_35$0$0 == .
___str_35:
	.ascii "             |  |"
	.db 0x00
Fmain$__str_36$0$0 == .
___str_36:
	.ascii "             |__|        ,-."
	.db 0x00
Fmain$__str_37$0$0 == .
___str_37:
	.ascii "             |__|'     ,'  /"
	.db 0x00
Fmain$__str_38$0$0 == .
___str_38:
	.ascii "        _,.-'     ',_,' o /"
	.db 0x00
Fmain$__str_39$0$0 == .
___str_39:
	.ascii "       /     8888        /"
	.db 0x00
Fmain$__str_40$0$0 == .
___str_40:
	.ascii "       |                /"
	.db 0x00
Fmain$__str_41$0$0 == .
___str_41:
	.ascii "        1              /"
	.db 0x00
Fmain$__str_42$0$0 == .
___str_42:
	.ascii "        `L   8888     /"
	.db 0x00
Fmain$__str_43$0$0 == .
___str_43:
	.ascii "         |           /"
	.db 0x00
Fmain$__str_44$0$0 == .
___str_44:
	.ascii "        /    ====    "
	.db 0x5C
	.db 0x00
Fmain$__str_45$0$0 == .
___str_45:
	.ascii "       /     ____     "
	.db 0x5C
	.db 0x00
Fmain$__str_46$0$0 == .
___str_46:
	.ascii "      /     (____)  o  "
	.db 0x5C
	.db 0x00
Fmain$__str_47$0$0 == .
___str_47:
	.ascii "     /             o    "
	.db 0x5C
	.db 0x00
Fmain$__str_48$0$0 == .
___str_48:
	.ascii "    /             o     ,'"
	.db 0x00
Fmain$__str_49$0$0 == .
___str_49:
	.ascii "   /               _,.'^"
	.db 0x00
Fmain$__str_50$0$0 == .
___str_50:
	.ascii "  /        __,.-"
	.db 0x22
	.ascii "~^"
	.db 0x00
Fmain$__str_51$0$0 == .
___str_51:
	.ascii " ',,..--~~^"
	.db 0x00
Fmain$__str_52$0$0 == .
___str_52:
	.ascii "A rock feels no pain, And an island never cries :("
	.db 0x00
Fmain$__str_53$0$0 == .
___str_53:
	.ascii "You're a stranger now onto me."
	.db 0x00
Fmain$__str_54$0$0 == .
___str_54:
	.ascii "She once was a true love of mine."
	.db 0x00
Fmain$__str_55$0$0 == .
___str_55:
	.ascii "I know I'm faking it, faking it, I'm not really making it."
	.db 0x00
Fmain$__str_56$0$0 == .
___str_56:
	.ascii "Jesus loves you more than you will know."
	.db 0x00
Fmain$__str_57$0$0 == .
___str_57:
	.ascii "I am just a poor boy, though my stories seldom told."
	.db 0x00
Fmain$__str_58$0$0 == .
___str_58:
	.ascii "I wandered empty streets down, past the shop displays."
	.db 0x00
Fmain$__str_59$0$0 == .
___str_59:
	.ascii "Leaving nothing but the dead and dying back in my little tow"
	.ascii "n."
	.db 0x00
Fmain$__str_60$0$0 == .
___str_60:
	.ascii "Cathy, I'm lost I said, though I knew she was sleeping."
	.db 0x00
Fmain$__str_61$0$0 == .
___str_61:
	.ascii "I kissed her honey hair with my grateful tears."
	.db 0x00
Fmain$__str_62$0$0 == .
___str_62:
	.ascii "When tears are in your eyes, I will dry them off."
	.db 0x00
Fmain$__str_63$0$0 == .
___str_63:
	.ascii "Can you imagine us years from today, sharing a park bench qu"
	.ascii "ietly."
	.db 0x00
Fmain$__str_64$0$0 == .
___str_64:
	.ascii "The elephants are kindly but they're dumb."
	.db 0x00
Fmain$__str_65$0$0 == .
___str_65:
	.ascii "I'd rather be a forest than a street"
	.db 0x00
Fmain$__str_66$0$0 == .
___str_66:
	.ascii "Ask me and I'll play so sweetly I'll make you smile."
	.db 0x00
Fmain$__str_67$0$0 == .
___str_67:
	.ascii "Half of the time they're gone and they dont know where."
	.db 0x00
Fmain$__str_68$0$0 == .
___str_68:
	.ascii "You're breaking my heart, you're shaking my confidence daily"
	.ascii "."
	.db 0x00
Fmain$__str_69$0$0 == .
___str_69:
	.ascii "I'm dappled and drowsy and ready to sleep."
	.db 0x00
Fmain$__str_70$0$0 == .
___str_70:
	.ascii "Leaves are brown, there's a patch of snow on the ground."
	.db 0x00
Fmain$__str_71$0$0 == .
___str_71:
	.ascii "Home, where my love life's waiting silently for me."
	.db 0x00
Fmain$__str_72$0$0 == .
___str_72:
	.ascii "And the people bowed and prayed to the neon god they made."
	.db 0x00
	.area XINIT   (CODE)
Fmain$__xinit_guitar$0$0 == .
__xinit__guitar:
	.byte ___str_30,(___str_30 >> 8),#0x80
	.byte ___str_31,(___str_31 >> 8),#0x80
	.byte ___str_32,(___str_32 >> 8),#0x80
	.byte ___str_33,(___str_33 >> 8),#0x80
	.byte ___str_34,(___str_34 >> 8),#0x80
	.byte ___str_35,(___str_35 >> 8),#0x80
	.byte ___str_33,(___str_33 >> 8),#0x80
	.byte ___str_34,(___str_34 >> 8),#0x80
	.byte ___str_36,(___str_36 >> 8),#0x80
	.byte ___str_37,(___str_37 >> 8),#0x80
	.byte ___str_38,(___str_38 >> 8),#0x80
	.byte ___str_39,(___str_39 >> 8),#0x80
	.byte ___str_40,(___str_40 >> 8),#0x80
	.byte ___str_41,(___str_41 >> 8),#0x80
	.byte ___str_42,(___str_42 >> 8),#0x80
	.byte ___str_43,(___str_43 >> 8),#0x80
	.byte ___str_44,(___str_44 >> 8),#0x80
	.byte ___str_45,(___str_45 >> 8),#0x80
	.byte ___str_46,(___str_46 >> 8),#0x80
	.byte ___str_47,(___str_47 >> 8),#0x80
	.byte ___str_48,(___str_48 >> 8),#0x80
	.byte ___str_49,(___str_49 >> 8),#0x80
	.byte ___str_50,(___str_50 >> 8),#0x80
	.byte ___str_51,(___str_51 >> 8),#0x80
Fmain$__xinit_quotes$0$0 == .
__xinit__quotes:
	.byte ___str_52,(___str_52 >> 8),#0x80
	.byte ___str_53,(___str_53 >> 8),#0x80
	.byte ___str_54,(___str_54 >> 8),#0x80
	.byte ___str_55,(___str_55 >> 8),#0x80
	.byte ___str_56,(___str_56 >> 8),#0x80
	.byte ___str_57,(___str_57 >> 8),#0x80
	.byte ___str_58,(___str_58 >> 8),#0x80
	.byte ___str_59,(___str_59 >> 8),#0x80
	.byte ___str_60,(___str_60 >> 8),#0x80
	.byte ___str_61,(___str_61 >> 8),#0x80
	.byte ___str_62,(___str_62 >> 8),#0x80
	.byte ___str_63,(___str_63 >> 8),#0x80
	.byte ___str_64,(___str_64 >> 8),#0x80
	.byte ___str_65,(___str_65 >> 8),#0x80
	.byte ___str_66,(___str_66 >> 8),#0x80
	.byte ___str_67,(___str_67 >> 8),#0x80
	.byte ___str_68,(___str_68 >> 8),#0x80
	.byte ___str_69,(___str_69 >> 8),#0x80
	.byte ___str_70,(___str_70 >> 8),#0x80
	.byte ___str_71,(___str_71 >> 8),#0x80
	.byte ___str_72,(___str_72 >> 8),#0x80
	.area CABS    (ABS,CODE)
