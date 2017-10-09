                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Mon Oct 17 19:50:38 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _printf
                                     13 	.globl _P7_7
                                     14 	.globl _P7_6
                                     15 	.globl _P7_5
                                     16 	.globl _P7_4
                                     17 	.globl _P7_3
                                     18 	.globl _P7_2
                                     19 	.globl _P7_1
                                     20 	.globl _P7_0
                                     21 	.globl _SPIF
                                     22 	.globl _WCOL
                                     23 	.globl _MODF
                                     24 	.globl _RXOVRN
                                     25 	.globl _NSSMD1
                                     26 	.globl _NSSMD0
                                     27 	.globl _TXBMT
                                     28 	.globl _SPIEN
                                     29 	.globl _P6_7
                                     30 	.globl _P6_6
                                     31 	.globl _P6_5
                                     32 	.globl _P6_4
                                     33 	.globl _P6_3
                                     34 	.globl _P6_2
                                     35 	.globl _P6_1
                                     36 	.globl _P6_0
                                     37 	.globl _AD2EN
                                     38 	.globl _AD2TM
                                     39 	.globl _AD2INT
                                     40 	.globl _AD2BUSY
                                     41 	.globl _AD2CM2
                                     42 	.globl _AD2CM1
                                     43 	.globl _AD2CM0
                                     44 	.globl _AD2WINT
                                     45 	.globl _AD0EN
                                     46 	.globl _AD0TM
                                     47 	.globl _AD0INT
                                     48 	.globl _AD0BUSY
                                     49 	.globl _AD0CM1
                                     50 	.globl _AD0CM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _P5_7
                                     54 	.globl _P5_6
                                     55 	.globl _P5_5
                                     56 	.globl _P5_4
                                     57 	.globl _P5_3
                                     58 	.globl _P5_2
                                     59 	.globl _P5_1
                                     60 	.globl _P5_0
                                     61 	.globl _CF
                                     62 	.globl _CR
                                     63 	.globl _CCF5
                                     64 	.globl _CCF4
                                     65 	.globl _CCF3
                                     66 	.globl _CCF2
                                     67 	.globl _CCF1
                                     68 	.globl _CCF0
                                     69 	.globl _CY
                                     70 	.globl _AC
                                     71 	.globl _F0
                                     72 	.globl _RS1
                                     73 	.globl _RS0
                                     74 	.globl _OV
                                     75 	.globl _F1
                                     76 	.globl _P
                                     77 	.globl _P4_7
                                     78 	.globl _P4_6
                                     79 	.globl _P4_5
                                     80 	.globl _P4_4
                                     81 	.globl _P4_3
                                     82 	.globl _P4_2
                                     83 	.globl _P4_1
                                     84 	.globl _P4_0
                                     85 	.globl _TF4
                                     86 	.globl _EXF4
                                     87 	.globl _EXEN4
                                     88 	.globl _TR4
                                     89 	.globl _CT4
                                     90 	.globl _CPRL4
                                     91 	.globl _TF3
                                     92 	.globl _EXF3
                                     93 	.globl _EXEN3
                                     94 	.globl _TR3
                                     95 	.globl _CT3
                                     96 	.globl _CPRL3
                                     97 	.globl _TF2
                                     98 	.globl _EXF2
                                     99 	.globl _EXEN2
                                    100 	.globl _TR2
                                    101 	.globl _CT2
                                    102 	.globl _CPRL2
                                    103 	.globl _MAC0HO
                                    104 	.globl _MAC0Z
                                    105 	.globl _MAC0SO
                                    106 	.globl _MAC0N
                                    107 	.globl _BUSY
                                    108 	.globl _ENSMB
                                    109 	.globl _STA
                                    110 	.globl _STO
                                    111 	.globl _SI
                                    112 	.globl _AA
                                    113 	.globl _SMBFTE
                                    114 	.globl _SMBTOE
                                    115 	.globl _PT2
                                    116 	.globl _PS
                                    117 	.globl _PS0
                                    118 	.globl _PT1
                                    119 	.globl _PX1
                                    120 	.globl _PT0
                                    121 	.globl _PX0
                                    122 	.globl _P3_7
                                    123 	.globl _P3_6
                                    124 	.globl _P3_5
                                    125 	.globl _P3_4
                                    126 	.globl _P3_3
                                    127 	.globl _P3_2
                                    128 	.globl _P3_1
                                    129 	.globl _P3_0
                                    130 	.globl _EA
                                    131 	.globl _ET2
                                    132 	.globl _ES
                                    133 	.globl _ES0
                                    134 	.globl _ET1
                                    135 	.globl _EX1
                                    136 	.globl _ET0
                                    137 	.globl _EX0
                                    138 	.globl _P2_7
                                    139 	.globl _P2_6
                                    140 	.globl _P2_5
                                    141 	.globl _P2_4
                                    142 	.globl _P2_3
                                    143 	.globl _P2_2
                                    144 	.globl _P2_1
                                    145 	.globl _P2_0
                                    146 	.globl _S1MODE
                                    147 	.globl _MCE1
                                    148 	.globl _REN1
                                    149 	.globl _TB81
                                    150 	.globl _RB81
                                    151 	.globl _TI1
                                    152 	.globl _RI1
                                    153 	.globl _SM00
                                    154 	.globl _SM10
                                    155 	.globl _SM20
                                    156 	.globl _REN
                                    157 	.globl _REN0
                                    158 	.globl _TB80
                                    159 	.globl _RB80
                                    160 	.globl _TI
                                    161 	.globl _TI0
                                    162 	.globl _RI
                                    163 	.globl _RI0
                                    164 	.globl _P1_7
                                    165 	.globl _P1_6
                                    166 	.globl _P1_5
                                    167 	.globl _P1_4
                                    168 	.globl _P1_3
                                    169 	.globl _P1_2
                                    170 	.globl _P1_1
                                    171 	.globl _P1_0
                                    172 	.globl _FLHBUSY
                                    173 	.globl _CP1EN
                                    174 	.globl _CP1OUT
                                    175 	.globl _CP1RIF
                                    176 	.globl _CP1FIF
                                    177 	.globl _CP1HYP1
                                    178 	.globl _CP1HYP0
                                    179 	.globl _CP1HYN1
                                    180 	.globl _CP1HYN0
                                    181 	.globl _CP0EN
                                    182 	.globl _CP0OUT
                                    183 	.globl _CP0RIF
                                    184 	.globl _CP0FIF
                                    185 	.globl _CP0HYP1
                                    186 	.globl _CP0HYP0
                                    187 	.globl _CP0HYN1
                                    188 	.globl _CP0HYN0
                                    189 	.globl _TF1
                                    190 	.globl _TR1
                                    191 	.globl _TF0
                                    192 	.globl _TR0
                                    193 	.globl _IE1
                                    194 	.globl _IT1
                                    195 	.globl _IE0
                                    196 	.globl _IT0
                                    197 	.globl _P0_7
                                    198 	.globl _P0_6
                                    199 	.globl _P0_5
                                    200 	.globl _P0_4
                                    201 	.globl _P0_3
                                    202 	.globl _P0_2
                                    203 	.globl _P0_1
                                    204 	.globl _P0_0
                                    205 	.globl _MAC0RND
                                    206 	.globl _MAC0ACC
                                    207 	.globl _MAC0A
                                    208 	.globl _RCAP4
                                    209 	.globl _TMR4
                                    210 	.globl _DAC1
                                    211 	.globl _RCAP3
                                    212 	.globl _TMR3
                                    213 	.globl _PCA0CP5
                                    214 	.globl _PCA0CP4
                                    215 	.globl _PCA0CP3
                                    216 	.globl _PCA0CP2
                                    217 	.globl _PCA0CP1
                                    218 	.globl _PCA0CP0
                                    219 	.globl _PCA0
                                    220 	.globl _DAC0
                                    221 	.globl _ADC0LT
                                    222 	.globl _ADC0GT
                                    223 	.globl _ADC0
                                    224 	.globl _RCAP2
                                    225 	.globl _TMR2
                                    226 	.globl _TMR1
                                    227 	.globl _TMR0
                                    228 	.globl _P7
                                    229 	.globl _P6
                                    230 	.globl _XBR2
                                    231 	.globl _XBR1
                                    232 	.globl _XBR0
                                    233 	.globl _P5
                                    234 	.globl _P4
                                    235 	.globl _FLACL
                                    236 	.globl _P1MDIN
                                    237 	.globl _P3MDOUT
                                    238 	.globl _P2MDOUT
                                    239 	.globl _P1MDOUT
                                    240 	.globl _P0MDOUT
                                    241 	.globl _CCH0LC
                                    242 	.globl _CCH0TN
                                    243 	.globl _CCH0CN
                                    244 	.globl _P7MDOUT
                                    245 	.globl _P6MDOUT
                                    246 	.globl _P5MDOUT
                                    247 	.globl _P4MDOUT
                                    248 	.globl _CCH0MA
                                    249 	.globl _CLKSEL
                                    250 	.globl _SFRPGCN
                                    251 	.globl _PLL0FLT
                                    252 	.globl _PLL0MUL
                                    253 	.globl _PLL0DIV
                                    254 	.globl _OSCXCN
                                    255 	.globl _OSCICL
                                    256 	.globl _OSCICN
                                    257 	.globl _PLL0CN
                                    258 	.globl _FLSTAT
                                    259 	.globl _MAC0RNDH
                                    260 	.globl _MAC0RNDL
                                    261 	.globl _MAC0CF
                                    262 	.globl _MAC0AH
                                    263 	.globl _MAC0AL
                                    264 	.globl _MAC0STA
                                    265 	.globl _MAC0OVR
                                    266 	.globl _MAC0ACC3
                                    267 	.globl _MAC0ACC2
                                    268 	.globl _MAC0ACC1
                                    269 	.globl _MAC0ACC0
                                    270 	.globl _MAC0BH
                                    271 	.globl _MAC0BL
                                    272 	.globl _ADC2CN
                                    273 	.globl _TMR4H
                                    274 	.globl _TMR4L
                                    275 	.globl _RCAP4H
                                    276 	.globl _RCAP4L
                                    277 	.globl _TMR4CF
                                    278 	.globl _TMR4CN
                                    279 	.globl _ADC2LT
                                    280 	.globl _ADC2GT
                                    281 	.globl _ADC2
                                    282 	.globl _ADC2CF
                                    283 	.globl _AMX2SL
                                    284 	.globl _AMX2CF
                                    285 	.globl _CPT1MD
                                    286 	.globl _CPT1CN
                                    287 	.globl _DAC1CN
                                    288 	.globl _DAC1H
                                    289 	.globl _DAC1L
                                    290 	.globl _TMR3H
                                    291 	.globl _TMR3L
                                    292 	.globl _RCAP3H
                                    293 	.globl _RCAP3L
                                    294 	.globl _TMR3CF
                                    295 	.globl _TMR3CN
                                    296 	.globl _SBUF1
                                    297 	.globl _SCON1
                                    298 	.globl _CPT0MD
                                    299 	.globl _CPT0CN
                                    300 	.globl _PCA0CPH1
                                    301 	.globl _PCA0CPL1
                                    302 	.globl _PCA0CPH0
                                    303 	.globl _PCA0CPL0
                                    304 	.globl _PCA0H
                                    305 	.globl _PCA0L
                                    306 	.globl _SPI0CN
                                    307 	.globl _RSTSRC
                                    308 	.globl _PCA0CPH4
                                    309 	.globl _PCA0CPL4
                                    310 	.globl _PCA0CPH3
                                    311 	.globl _PCA0CPL3
                                    312 	.globl _PCA0CPH2
                                    313 	.globl _PCA0CPL2
                                    314 	.globl _ADC0CN
                                    315 	.globl _PCA0CPH5
                                    316 	.globl _PCA0CPL5
                                    317 	.globl _PCA0CPM5
                                    318 	.globl _PCA0CPM4
                                    319 	.globl _PCA0CPM3
                                    320 	.globl _PCA0CPM2
                                    321 	.globl _PCA0CPM1
                                    322 	.globl _PCA0CPM0
                                    323 	.globl _PCA0MD
                                    324 	.globl _PCA0CN
                                    325 	.globl _DAC0CN
                                    326 	.globl _DAC0H
                                    327 	.globl _DAC0L
                                    328 	.globl _REF0CN
                                    329 	.globl _SMB0CR
                                    330 	.globl _TH2
                                    331 	.globl _TMR2H
                                    332 	.globl _TL2
                                    333 	.globl _TMR2L
                                    334 	.globl _RCAP2H
                                    335 	.globl _RCAP2L
                                    336 	.globl _TMR2CF
                                    337 	.globl _TMR2CN
                                    338 	.globl _ADC0LTH
                                    339 	.globl _ADC0LTL
                                    340 	.globl _ADC0GTH
                                    341 	.globl _ADC0GTL
                                    342 	.globl _SMB0ADR
                                    343 	.globl _SMB0DAT
                                    344 	.globl _SMB0STA
                                    345 	.globl _SMB0CN
                                    346 	.globl _ADC0H
                                    347 	.globl _ADC0L
                                    348 	.globl _ADC0CF
                                    349 	.globl _AMX0SL
                                    350 	.globl _AMX0CF
                                    351 	.globl _SADEN0
                                    352 	.globl _FLSCL
                                    353 	.globl _SADDR0
                                    354 	.globl _EMI0CF
                                    355 	.globl __XPAGE
                                    356 	.globl _EMI0CN
                                    357 	.globl _EMI0TC
                                    358 	.globl _SPI0CKR
                                    359 	.globl _SPI0DAT
                                    360 	.globl _SPI0CFG
                                    361 	.globl _SBUF
                                    362 	.globl _SBUF0
                                    363 	.globl _SCON
                                    364 	.globl _SCON0
                                    365 	.globl _SSTA0
                                    366 	.globl _PSCTL
                                    367 	.globl _CKCON
                                    368 	.globl _TH1
                                    369 	.globl _TH0
                                    370 	.globl _TL1
                                    371 	.globl _TL0
                                    372 	.globl _TMOD
                                    373 	.globl _TCON
                                    374 	.globl _WDTCN
                                    375 	.globl _EIP2
                                    376 	.globl _EIP1
                                    377 	.globl _B
                                    378 	.globl _EIE2
                                    379 	.globl _EIE1
                                    380 	.globl _ACC
                                    381 	.globl _PSW
                                    382 	.globl _IP
                                    383 	.globl _PSBANK
                                    384 	.globl _P3
                                    385 	.globl _IE
                                    386 	.globl _P2
                                    387 	.globl _P1
                                    388 	.globl _PCON
                                    389 	.globl _SFRLAST
                                    390 	.globl _SFRNEXT
                                    391 	.globl _SFRPAGE
                                    392 	.globl _DPH
                                    393 	.globl _DPL
                                    394 	.globl _SP
                                    395 	.globl _P0
                                    396 	.globl _frequency
                                    397 	.globl _sampleCount
                                    398 	.globl _TR0_count
                                    399 	.globl _min
                                    400 	.globl _max
                                    401 	.globl _average
                                    402 	.globl _previousVoltage
                                    403 	.globl _voltage
                                    404 	.globl _vL
                                    405 	.globl _vH
                                    406 	.globl _putchar
                                    407 	.globl _getchar
                                    408 	.globl _main
                                    409 	.globl _loop
                                    410 	.globl _ADC_ISR
                                    411 	.globl _TR0_ISR
                                    412 	.globl _PORT_INIT
                                    413 	.globl _SYSCLK_INIT
                                    414 	.globl _UART0_INIT
                                    415 	.globl _ADC_INIT
                                    416 ;--------------------------------------------------------
                                    417 ; special function registers
                                    418 ;--------------------------------------------------------
                                    419 	.area RSEG    (ABS,DATA)
      000000                        420 	.org 0x0000
                           000080   421 G$P0$0$0 == 0x0080
                           000080   422 _P0	=	0x0080
                           000081   423 G$SP$0$0 == 0x0081
                           000081   424 _SP	=	0x0081
                           000082   425 G$DPL$0$0 == 0x0082
                           000082   426 _DPL	=	0x0082
                           000083   427 G$DPH$0$0 == 0x0083
                           000083   428 _DPH	=	0x0083
                           000084   429 G$SFRPAGE$0$0 == 0x0084
                           000084   430 _SFRPAGE	=	0x0084
                           000085   431 G$SFRNEXT$0$0 == 0x0085
                           000085   432 _SFRNEXT	=	0x0085
                           000086   433 G$SFRLAST$0$0 == 0x0086
                           000086   434 _SFRLAST	=	0x0086
                           000087   435 G$PCON$0$0 == 0x0087
                           000087   436 _PCON	=	0x0087
                           000090   437 G$P1$0$0 == 0x0090
                           000090   438 _P1	=	0x0090
                           0000A0   439 G$P2$0$0 == 0x00a0
                           0000A0   440 _P2	=	0x00a0
                           0000A8   441 G$IE$0$0 == 0x00a8
                           0000A8   442 _IE	=	0x00a8
                           0000B0   443 G$P3$0$0 == 0x00b0
                           0000B0   444 _P3	=	0x00b0
                           0000B1   445 G$PSBANK$0$0 == 0x00b1
                           0000B1   446 _PSBANK	=	0x00b1
                           0000B8   447 G$IP$0$0 == 0x00b8
                           0000B8   448 _IP	=	0x00b8
                           0000D0   449 G$PSW$0$0 == 0x00d0
                           0000D0   450 _PSW	=	0x00d0
                           0000E0   451 G$ACC$0$0 == 0x00e0
                           0000E0   452 _ACC	=	0x00e0
                           0000E6   453 G$EIE1$0$0 == 0x00e6
                           0000E6   454 _EIE1	=	0x00e6
                           0000E7   455 G$EIE2$0$0 == 0x00e7
                           0000E7   456 _EIE2	=	0x00e7
                           0000F0   457 G$B$0$0 == 0x00f0
                           0000F0   458 _B	=	0x00f0
                           0000F6   459 G$EIP1$0$0 == 0x00f6
                           0000F6   460 _EIP1	=	0x00f6
                           0000F7   461 G$EIP2$0$0 == 0x00f7
                           0000F7   462 _EIP2	=	0x00f7
                           0000FF   463 G$WDTCN$0$0 == 0x00ff
                           0000FF   464 _WDTCN	=	0x00ff
                           000088   465 G$TCON$0$0 == 0x0088
                           000088   466 _TCON	=	0x0088
                           000089   467 G$TMOD$0$0 == 0x0089
                           000089   468 _TMOD	=	0x0089
                           00008A   469 G$TL0$0$0 == 0x008a
                           00008A   470 _TL0	=	0x008a
                           00008B   471 G$TL1$0$0 == 0x008b
                           00008B   472 _TL1	=	0x008b
                           00008C   473 G$TH0$0$0 == 0x008c
                           00008C   474 _TH0	=	0x008c
                           00008D   475 G$TH1$0$0 == 0x008d
                           00008D   476 _TH1	=	0x008d
                           00008E   477 G$CKCON$0$0 == 0x008e
                           00008E   478 _CKCON	=	0x008e
                           00008F   479 G$PSCTL$0$0 == 0x008f
                           00008F   480 _PSCTL	=	0x008f
                           000091   481 G$SSTA0$0$0 == 0x0091
                           000091   482 _SSTA0	=	0x0091
                           000098   483 G$SCON0$0$0 == 0x0098
                           000098   484 _SCON0	=	0x0098
                           000098   485 G$SCON$0$0 == 0x0098
                           000098   486 _SCON	=	0x0098
                           000099   487 G$SBUF0$0$0 == 0x0099
                           000099   488 _SBUF0	=	0x0099
                           000099   489 G$SBUF$0$0 == 0x0099
                           000099   490 _SBUF	=	0x0099
                           00009A   491 G$SPI0CFG$0$0 == 0x009a
                           00009A   492 _SPI0CFG	=	0x009a
                           00009B   493 G$SPI0DAT$0$0 == 0x009b
                           00009B   494 _SPI0DAT	=	0x009b
                           00009D   495 G$SPI0CKR$0$0 == 0x009d
                           00009D   496 _SPI0CKR	=	0x009d
                           0000A1   497 G$EMI0TC$0$0 == 0x00a1
                           0000A1   498 _EMI0TC	=	0x00a1
                           0000A2   499 G$EMI0CN$0$0 == 0x00a2
                           0000A2   500 _EMI0CN	=	0x00a2
                           0000A2   501 G$_XPAGE$0$0 == 0x00a2
                           0000A2   502 __XPAGE	=	0x00a2
                           0000A3   503 G$EMI0CF$0$0 == 0x00a3
                           0000A3   504 _EMI0CF	=	0x00a3
                           0000A9   505 G$SADDR0$0$0 == 0x00a9
                           0000A9   506 _SADDR0	=	0x00a9
                           0000B7   507 G$FLSCL$0$0 == 0x00b7
                           0000B7   508 _FLSCL	=	0x00b7
                           0000B9   509 G$SADEN0$0$0 == 0x00b9
                           0000B9   510 _SADEN0	=	0x00b9
                           0000BA   511 G$AMX0CF$0$0 == 0x00ba
                           0000BA   512 _AMX0CF	=	0x00ba
                           0000BB   513 G$AMX0SL$0$0 == 0x00bb
                           0000BB   514 _AMX0SL	=	0x00bb
                           0000BC   515 G$ADC0CF$0$0 == 0x00bc
                           0000BC   516 _ADC0CF	=	0x00bc
                           0000BE   517 G$ADC0L$0$0 == 0x00be
                           0000BE   518 _ADC0L	=	0x00be
                           0000BF   519 G$ADC0H$0$0 == 0x00bf
                           0000BF   520 _ADC0H	=	0x00bf
                           0000C0   521 G$SMB0CN$0$0 == 0x00c0
                           0000C0   522 _SMB0CN	=	0x00c0
                           0000C1   523 G$SMB0STA$0$0 == 0x00c1
                           0000C1   524 _SMB0STA	=	0x00c1
                           0000C2   525 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   526 _SMB0DAT	=	0x00c2
                           0000C3   527 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   528 _SMB0ADR	=	0x00c3
                           0000C4   529 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   530 _ADC0GTL	=	0x00c4
                           0000C5   531 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   532 _ADC0GTH	=	0x00c5
                           0000C6   533 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   534 _ADC0LTL	=	0x00c6
                           0000C7   535 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   536 _ADC0LTH	=	0x00c7
                           0000C8   537 G$TMR2CN$0$0 == 0x00c8
                           0000C8   538 _TMR2CN	=	0x00c8
                           0000C9   539 G$TMR2CF$0$0 == 0x00c9
                           0000C9   540 _TMR2CF	=	0x00c9
                           0000CA   541 G$RCAP2L$0$0 == 0x00ca
                           0000CA   542 _RCAP2L	=	0x00ca
                           0000CB   543 G$RCAP2H$0$0 == 0x00cb
                           0000CB   544 _RCAP2H	=	0x00cb
                           0000CC   545 G$TMR2L$0$0 == 0x00cc
                           0000CC   546 _TMR2L	=	0x00cc
                           0000CC   547 G$TL2$0$0 == 0x00cc
                           0000CC   548 _TL2	=	0x00cc
                           0000CD   549 G$TMR2H$0$0 == 0x00cd
                           0000CD   550 _TMR2H	=	0x00cd
                           0000CD   551 G$TH2$0$0 == 0x00cd
                           0000CD   552 _TH2	=	0x00cd
                           0000CF   553 G$SMB0CR$0$0 == 0x00cf
                           0000CF   554 _SMB0CR	=	0x00cf
                           0000D1   555 G$REF0CN$0$0 == 0x00d1
                           0000D1   556 _REF0CN	=	0x00d1
                           0000D2   557 G$DAC0L$0$0 == 0x00d2
                           0000D2   558 _DAC0L	=	0x00d2
                           0000D3   559 G$DAC0H$0$0 == 0x00d3
                           0000D3   560 _DAC0H	=	0x00d3
                           0000D4   561 G$DAC0CN$0$0 == 0x00d4
                           0000D4   562 _DAC0CN	=	0x00d4
                           0000D8   563 G$PCA0CN$0$0 == 0x00d8
                           0000D8   564 _PCA0CN	=	0x00d8
                           0000D9   565 G$PCA0MD$0$0 == 0x00d9
                           0000D9   566 _PCA0MD	=	0x00d9
                           0000DA   567 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   568 _PCA0CPM0	=	0x00da
                           0000DB   569 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   570 _PCA0CPM1	=	0x00db
                           0000DC   571 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   572 _PCA0CPM2	=	0x00dc
                           0000DD   573 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   574 _PCA0CPM3	=	0x00dd
                           0000DE   575 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   576 _PCA0CPM4	=	0x00de
                           0000DF   577 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   578 _PCA0CPM5	=	0x00df
                           0000E1   579 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   580 _PCA0CPL5	=	0x00e1
                           0000E2   581 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   582 _PCA0CPH5	=	0x00e2
                           0000E8   583 G$ADC0CN$0$0 == 0x00e8
                           0000E8   584 _ADC0CN	=	0x00e8
                           0000E9   585 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   586 _PCA0CPL2	=	0x00e9
                           0000EA   587 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   588 _PCA0CPH2	=	0x00ea
                           0000EB   589 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   590 _PCA0CPL3	=	0x00eb
                           0000EC   591 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   592 _PCA0CPH3	=	0x00ec
                           0000ED   593 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   594 _PCA0CPL4	=	0x00ed
                           0000EE   595 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   596 _PCA0CPH4	=	0x00ee
                           0000EF   597 G$RSTSRC$0$0 == 0x00ef
                           0000EF   598 _RSTSRC	=	0x00ef
                           0000F8   599 G$SPI0CN$0$0 == 0x00f8
                           0000F8   600 _SPI0CN	=	0x00f8
                           0000F9   601 G$PCA0L$0$0 == 0x00f9
                           0000F9   602 _PCA0L	=	0x00f9
                           0000FA   603 G$PCA0H$0$0 == 0x00fa
                           0000FA   604 _PCA0H	=	0x00fa
                           0000FB   605 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   606 _PCA0CPL0	=	0x00fb
                           0000FC   607 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   608 _PCA0CPH0	=	0x00fc
                           0000FD   609 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   610 _PCA0CPL1	=	0x00fd
                           0000FE   611 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   612 _PCA0CPH1	=	0x00fe
                           000088   613 G$CPT0CN$0$0 == 0x0088
                           000088   614 _CPT0CN	=	0x0088
                           000089   615 G$CPT0MD$0$0 == 0x0089
                           000089   616 _CPT0MD	=	0x0089
                           000098   617 G$SCON1$0$0 == 0x0098
                           000098   618 _SCON1	=	0x0098
                           000099   619 G$SBUF1$0$0 == 0x0099
                           000099   620 _SBUF1	=	0x0099
                           0000C8   621 G$TMR3CN$0$0 == 0x00c8
                           0000C8   622 _TMR3CN	=	0x00c8
                           0000C9   623 G$TMR3CF$0$0 == 0x00c9
                           0000C9   624 _TMR3CF	=	0x00c9
                           0000CA   625 G$RCAP3L$0$0 == 0x00ca
                           0000CA   626 _RCAP3L	=	0x00ca
                           0000CB   627 G$RCAP3H$0$0 == 0x00cb
                           0000CB   628 _RCAP3H	=	0x00cb
                           0000CC   629 G$TMR3L$0$0 == 0x00cc
                           0000CC   630 _TMR3L	=	0x00cc
                           0000CD   631 G$TMR3H$0$0 == 0x00cd
                           0000CD   632 _TMR3H	=	0x00cd
                           0000D2   633 G$DAC1L$0$0 == 0x00d2
                           0000D2   634 _DAC1L	=	0x00d2
                           0000D3   635 G$DAC1H$0$0 == 0x00d3
                           0000D3   636 _DAC1H	=	0x00d3
                           0000D4   637 G$DAC1CN$0$0 == 0x00d4
                           0000D4   638 _DAC1CN	=	0x00d4
                           000088   639 G$CPT1CN$0$0 == 0x0088
                           000088   640 _CPT1CN	=	0x0088
                           000089   641 G$CPT1MD$0$0 == 0x0089
                           000089   642 _CPT1MD	=	0x0089
                           0000BA   643 G$AMX2CF$0$0 == 0x00ba
                           0000BA   644 _AMX2CF	=	0x00ba
                           0000BB   645 G$AMX2SL$0$0 == 0x00bb
                           0000BB   646 _AMX2SL	=	0x00bb
                           0000BC   647 G$ADC2CF$0$0 == 0x00bc
                           0000BC   648 _ADC2CF	=	0x00bc
                           0000BE   649 G$ADC2$0$0 == 0x00be
                           0000BE   650 _ADC2	=	0x00be
                           0000C4   651 G$ADC2GT$0$0 == 0x00c4
                           0000C4   652 _ADC2GT	=	0x00c4
                           0000C6   653 G$ADC2LT$0$0 == 0x00c6
                           0000C6   654 _ADC2LT	=	0x00c6
                           0000C8   655 G$TMR4CN$0$0 == 0x00c8
                           0000C8   656 _TMR4CN	=	0x00c8
                           0000C9   657 G$TMR4CF$0$0 == 0x00c9
                           0000C9   658 _TMR4CF	=	0x00c9
                           0000CA   659 G$RCAP4L$0$0 == 0x00ca
                           0000CA   660 _RCAP4L	=	0x00ca
                           0000CB   661 G$RCAP4H$0$0 == 0x00cb
                           0000CB   662 _RCAP4H	=	0x00cb
                           0000CC   663 G$TMR4L$0$0 == 0x00cc
                           0000CC   664 _TMR4L	=	0x00cc
                           0000CD   665 G$TMR4H$0$0 == 0x00cd
                           0000CD   666 _TMR4H	=	0x00cd
                           0000E8   667 G$ADC2CN$0$0 == 0x00e8
                           0000E8   668 _ADC2CN	=	0x00e8
                           000091   669 G$MAC0BL$0$0 == 0x0091
                           000091   670 _MAC0BL	=	0x0091
                           000092   671 G$MAC0BH$0$0 == 0x0092
                           000092   672 _MAC0BH	=	0x0092
                           000093   673 G$MAC0ACC0$0$0 == 0x0093
                           000093   674 _MAC0ACC0	=	0x0093
                           000094   675 G$MAC0ACC1$0$0 == 0x0094
                           000094   676 _MAC0ACC1	=	0x0094
                           000095   677 G$MAC0ACC2$0$0 == 0x0095
                           000095   678 _MAC0ACC2	=	0x0095
                           000096   679 G$MAC0ACC3$0$0 == 0x0096
                           000096   680 _MAC0ACC3	=	0x0096
                           000097   681 G$MAC0OVR$0$0 == 0x0097
                           000097   682 _MAC0OVR	=	0x0097
                           0000C0   683 G$MAC0STA$0$0 == 0x00c0
                           0000C0   684 _MAC0STA	=	0x00c0
                           0000C1   685 G$MAC0AL$0$0 == 0x00c1
                           0000C1   686 _MAC0AL	=	0x00c1
                           0000C2   687 G$MAC0AH$0$0 == 0x00c2
                           0000C2   688 _MAC0AH	=	0x00c2
                           0000C3   689 G$MAC0CF$0$0 == 0x00c3
                           0000C3   690 _MAC0CF	=	0x00c3
                           0000CE   691 G$MAC0RNDL$0$0 == 0x00ce
                           0000CE   692 _MAC0RNDL	=	0x00ce
                           0000CF   693 G$MAC0RNDH$0$0 == 0x00cf
                           0000CF   694 _MAC0RNDH	=	0x00cf
                           000088   695 G$FLSTAT$0$0 == 0x0088
                           000088   696 _FLSTAT	=	0x0088
                           000089   697 G$PLL0CN$0$0 == 0x0089
                           000089   698 _PLL0CN	=	0x0089
                           00008A   699 G$OSCICN$0$0 == 0x008a
                           00008A   700 _OSCICN	=	0x008a
                           00008B   701 G$OSCICL$0$0 == 0x008b
                           00008B   702 _OSCICL	=	0x008b
                           00008C   703 G$OSCXCN$0$0 == 0x008c
                           00008C   704 _OSCXCN	=	0x008c
                           00008D   705 G$PLL0DIV$0$0 == 0x008d
                           00008D   706 _PLL0DIV	=	0x008d
                           00008E   707 G$PLL0MUL$0$0 == 0x008e
                           00008E   708 _PLL0MUL	=	0x008e
                           00008F   709 G$PLL0FLT$0$0 == 0x008f
                           00008F   710 _PLL0FLT	=	0x008f
                           000096   711 G$SFRPGCN$0$0 == 0x0096
                           000096   712 _SFRPGCN	=	0x0096
                           000097   713 G$CLKSEL$0$0 == 0x0097
                           000097   714 _CLKSEL	=	0x0097
                           00009A   715 G$CCH0MA$0$0 == 0x009a
                           00009A   716 _CCH0MA	=	0x009a
                           00009C   717 G$P4MDOUT$0$0 == 0x009c
                           00009C   718 _P4MDOUT	=	0x009c
                           00009D   719 G$P5MDOUT$0$0 == 0x009d
                           00009D   720 _P5MDOUT	=	0x009d
                           00009E   721 G$P6MDOUT$0$0 == 0x009e
                           00009E   722 _P6MDOUT	=	0x009e
                           00009F   723 G$P7MDOUT$0$0 == 0x009f
                           00009F   724 _P7MDOUT	=	0x009f
                           0000A1   725 G$CCH0CN$0$0 == 0x00a1
                           0000A1   726 _CCH0CN	=	0x00a1
                           0000A2   727 G$CCH0TN$0$0 == 0x00a2
                           0000A2   728 _CCH0TN	=	0x00a2
                           0000A3   729 G$CCH0LC$0$0 == 0x00a3
                           0000A3   730 _CCH0LC	=	0x00a3
                           0000A4   731 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   732 _P0MDOUT	=	0x00a4
                           0000A5   733 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   734 _P1MDOUT	=	0x00a5
                           0000A6   735 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   736 _P2MDOUT	=	0x00a6
                           0000A7   737 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   738 _P3MDOUT	=	0x00a7
                           0000AD   739 G$P1MDIN$0$0 == 0x00ad
                           0000AD   740 _P1MDIN	=	0x00ad
                           0000B7   741 G$FLACL$0$0 == 0x00b7
                           0000B7   742 _FLACL	=	0x00b7
                           0000C8   743 G$P4$0$0 == 0x00c8
                           0000C8   744 _P4	=	0x00c8
                           0000D8   745 G$P5$0$0 == 0x00d8
                           0000D8   746 _P5	=	0x00d8
                           0000E1   747 G$XBR0$0$0 == 0x00e1
                           0000E1   748 _XBR0	=	0x00e1
                           0000E2   749 G$XBR1$0$0 == 0x00e2
                           0000E2   750 _XBR1	=	0x00e2
                           0000E3   751 G$XBR2$0$0 == 0x00e3
                           0000E3   752 _XBR2	=	0x00e3
                           0000E8   753 G$P6$0$0 == 0x00e8
                           0000E8   754 _P6	=	0x00e8
                           0000F8   755 G$P7$0$0 == 0x00f8
                           0000F8   756 _P7	=	0x00f8
                           008C8A   757 G$TMR0$0$0 == 0x8c8a
                           008C8A   758 _TMR0	=	0x8c8a
                           008D8B   759 G$TMR1$0$0 == 0x8d8b
                           008D8B   760 _TMR1	=	0x8d8b
                           00CDCC   761 G$TMR2$0$0 == 0xcdcc
                           00CDCC   762 _TMR2	=	0xcdcc
                           00CBCA   763 G$RCAP2$0$0 == 0xcbca
                           00CBCA   764 _RCAP2	=	0xcbca
                           00BFBE   765 G$ADC0$0$0 == 0xbfbe
                           00BFBE   766 _ADC0	=	0xbfbe
                           00C5C4   767 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   768 _ADC0GT	=	0xc5c4
                           00C7C6   769 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   770 _ADC0LT	=	0xc7c6
                           00D3D2   771 G$DAC0$0$0 == 0xd3d2
                           00D3D2   772 _DAC0	=	0xd3d2
                           00FAF9   773 G$PCA0$0$0 == 0xfaf9
                           00FAF9   774 _PCA0	=	0xfaf9
                           00FCFB   775 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   776 _PCA0CP0	=	0xfcfb
                           00FEFD   777 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   778 _PCA0CP1	=	0xfefd
                           00EAE9   779 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   780 _PCA0CP2	=	0xeae9
                           00ECEB   781 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   782 _PCA0CP3	=	0xeceb
                           00EEED   783 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   784 _PCA0CP4	=	0xeeed
                           00E2E1   785 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   786 _PCA0CP5	=	0xe2e1
                           00CDCC   787 G$TMR3$0$0 == 0xcdcc
                           00CDCC   788 _TMR3	=	0xcdcc
                           00CBCA   789 G$RCAP3$0$0 == 0xcbca
                           00CBCA   790 _RCAP3	=	0xcbca
                           00D3D2   791 G$DAC1$0$0 == 0xd3d2
                           00D3D2   792 _DAC1	=	0xd3d2
                           00CDCC   793 G$TMR4$0$0 == 0xcdcc
                           00CDCC   794 _TMR4	=	0xcdcc
                           00CBCA   795 G$RCAP4$0$0 == 0xcbca
                           00CBCA   796 _RCAP4	=	0xcbca
                           00C2C1   797 G$MAC0A$0$0 == 0xc2c1
                           00C2C1   798 _MAC0A	=	0xc2c1
                           96959493   799 G$MAC0ACC$0$0 == 0x96959493
                           96959493   800 _MAC0ACC	=	0x96959493
                           00CFCE   801 G$MAC0RND$0$0 == 0xcfce
                           00CFCE   802 _MAC0RND	=	0xcfce
                                    803 ;--------------------------------------------------------
                                    804 ; special function bits
                                    805 ;--------------------------------------------------------
                                    806 	.area RSEG    (ABS,DATA)
      000000                        807 	.org 0x0000
                           000080   808 G$P0_0$0$0 == 0x0080
                           000080   809 _P0_0	=	0x0080
                           000081   810 G$P0_1$0$0 == 0x0081
                           000081   811 _P0_1	=	0x0081
                           000082   812 G$P0_2$0$0 == 0x0082
                           000082   813 _P0_2	=	0x0082
                           000083   814 G$P0_3$0$0 == 0x0083
                           000083   815 _P0_3	=	0x0083
                           000084   816 G$P0_4$0$0 == 0x0084
                           000084   817 _P0_4	=	0x0084
                           000085   818 G$P0_5$0$0 == 0x0085
                           000085   819 _P0_5	=	0x0085
                           000086   820 G$P0_6$0$0 == 0x0086
                           000086   821 _P0_6	=	0x0086
                           000087   822 G$P0_7$0$0 == 0x0087
                           000087   823 _P0_7	=	0x0087
                           000088   824 G$IT0$0$0 == 0x0088
                           000088   825 _IT0	=	0x0088
                           000089   826 G$IE0$0$0 == 0x0089
                           000089   827 _IE0	=	0x0089
                           00008A   828 G$IT1$0$0 == 0x008a
                           00008A   829 _IT1	=	0x008a
                           00008B   830 G$IE1$0$0 == 0x008b
                           00008B   831 _IE1	=	0x008b
                           00008C   832 G$TR0$0$0 == 0x008c
                           00008C   833 _TR0	=	0x008c
                           00008D   834 G$TF0$0$0 == 0x008d
                           00008D   835 _TF0	=	0x008d
                           00008E   836 G$TR1$0$0 == 0x008e
                           00008E   837 _TR1	=	0x008e
                           00008F   838 G$TF1$0$0 == 0x008f
                           00008F   839 _TF1	=	0x008f
                           000088   840 G$CP0HYN0$0$0 == 0x0088
                           000088   841 _CP0HYN0	=	0x0088
                           000089   842 G$CP0HYN1$0$0 == 0x0089
                           000089   843 _CP0HYN1	=	0x0089
                           00008A   844 G$CP0HYP0$0$0 == 0x008a
                           00008A   845 _CP0HYP0	=	0x008a
                           00008B   846 G$CP0HYP1$0$0 == 0x008b
                           00008B   847 _CP0HYP1	=	0x008b
                           00008C   848 G$CP0FIF$0$0 == 0x008c
                           00008C   849 _CP0FIF	=	0x008c
                           00008D   850 G$CP0RIF$0$0 == 0x008d
                           00008D   851 _CP0RIF	=	0x008d
                           00008E   852 G$CP0OUT$0$0 == 0x008e
                           00008E   853 _CP0OUT	=	0x008e
                           00008F   854 G$CP0EN$0$0 == 0x008f
                           00008F   855 _CP0EN	=	0x008f
                           000088   856 G$CP1HYN0$0$0 == 0x0088
                           000088   857 _CP1HYN0	=	0x0088
                           000089   858 G$CP1HYN1$0$0 == 0x0089
                           000089   859 _CP1HYN1	=	0x0089
                           00008A   860 G$CP1HYP0$0$0 == 0x008a
                           00008A   861 _CP1HYP0	=	0x008a
                           00008B   862 G$CP1HYP1$0$0 == 0x008b
                           00008B   863 _CP1HYP1	=	0x008b
                           00008C   864 G$CP1FIF$0$0 == 0x008c
                           00008C   865 _CP1FIF	=	0x008c
                           00008D   866 G$CP1RIF$0$0 == 0x008d
                           00008D   867 _CP1RIF	=	0x008d
                           00008E   868 G$CP1OUT$0$0 == 0x008e
                           00008E   869 _CP1OUT	=	0x008e
                           00008F   870 G$CP1EN$0$0 == 0x008f
                           00008F   871 _CP1EN	=	0x008f
                           000088   872 G$FLHBUSY$0$0 == 0x0088
                           000088   873 _FLHBUSY	=	0x0088
                           000090   874 G$P1_0$0$0 == 0x0090
                           000090   875 _P1_0	=	0x0090
                           000091   876 G$P1_1$0$0 == 0x0091
                           000091   877 _P1_1	=	0x0091
                           000092   878 G$P1_2$0$0 == 0x0092
                           000092   879 _P1_2	=	0x0092
                           000093   880 G$P1_3$0$0 == 0x0093
                           000093   881 _P1_3	=	0x0093
                           000094   882 G$P1_4$0$0 == 0x0094
                           000094   883 _P1_4	=	0x0094
                           000095   884 G$P1_5$0$0 == 0x0095
                           000095   885 _P1_5	=	0x0095
                           000096   886 G$P1_6$0$0 == 0x0096
                           000096   887 _P1_6	=	0x0096
                           000097   888 G$P1_7$0$0 == 0x0097
                           000097   889 _P1_7	=	0x0097
                           000098   890 G$RI0$0$0 == 0x0098
                           000098   891 _RI0	=	0x0098
                           000098   892 G$RI$0$0 == 0x0098
                           000098   893 _RI	=	0x0098
                           000099   894 G$TI0$0$0 == 0x0099
                           000099   895 _TI0	=	0x0099
                           000099   896 G$TI$0$0 == 0x0099
                           000099   897 _TI	=	0x0099
                           00009A   898 G$RB80$0$0 == 0x009a
                           00009A   899 _RB80	=	0x009a
                           00009B   900 G$TB80$0$0 == 0x009b
                           00009B   901 _TB80	=	0x009b
                           00009C   902 G$REN0$0$0 == 0x009c
                           00009C   903 _REN0	=	0x009c
                           00009C   904 G$REN$0$0 == 0x009c
                           00009C   905 _REN	=	0x009c
                           00009D   906 G$SM20$0$0 == 0x009d
                           00009D   907 _SM20	=	0x009d
                           00009E   908 G$SM10$0$0 == 0x009e
                           00009E   909 _SM10	=	0x009e
                           00009F   910 G$SM00$0$0 == 0x009f
                           00009F   911 _SM00	=	0x009f
                           000098   912 G$RI1$0$0 == 0x0098
                           000098   913 _RI1	=	0x0098
                           000099   914 G$TI1$0$0 == 0x0099
                           000099   915 _TI1	=	0x0099
                           00009A   916 G$RB81$0$0 == 0x009a
                           00009A   917 _RB81	=	0x009a
                           00009B   918 G$TB81$0$0 == 0x009b
                           00009B   919 _TB81	=	0x009b
                           00009C   920 G$REN1$0$0 == 0x009c
                           00009C   921 _REN1	=	0x009c
                           00009D   922 G$MCE1$0$0 == 0x009d
                           00009D   923 _MCE1	=	0x009d
                           00009F   924 G$S1MODE$0$0 == 0x009f
                           00009F   925 _S1MODE	=	0x009f
                           0000A0   926 G$P2_0$0$0 == 0x00a0
                           0000A0   927 _P2_0	=	0x00a0
                           0000A1   928 G$P2_1$0$0 == 0x00a1
                           0000A1   929 _P2_1	=	0x00a1
                           0000A2   930 G$P2_2$0$0 == 0x00a2
                           0000A2   931 _P2_2	=	0x00a2
                           0000A3   932 G$P2_3$0$0 == 0x00a3
                           0000A3   933 _P2_3	=	0x00a3
                           0000A4   934 G$P2_4$0$0 == 0x00a4
                           0000A4   935 _P2_4	=	0x00a4
                           0000A5   936 G$P2_5$0$0 == 0x00a5
                           0000A5   937 _P2_5	=	0x00a5
                           0000A6   938 G$P2_6$0$0 == 0x00a6
                           0000A6   939 _P2_6	=	0x00a6
                           0000A7   940 G$P2_7$0$0 == 0x00a7
                           0000A7   941 _P2_7	=	0x00a7
                           0000A8   942 G$EX0$0$0 == 0x00a8
                           0000A8   943 _EX0	=	0x00a8
                           0000A9   944 G$ET0$0$0 == 0x00a9
                           0000A9   945 _ET0	=	0x00a9
                           0000AA   946 G$EX1$0$0 == 0x00aa
                           0000AA   947 _EX1	=	0x00aa
                           0000AB   948 G$ET1$0$0 == 0x00ab
                           0000AB   949 _ET1	=	0x00ab
                           0000AC   950 G$ES0$0$0 == 0x00ac
                           0000AC   951 _ES0	=	0x00ac
                           0000AC   952 G$ES$0$0 == 0x00ac
                           0000AC   953 _ES	=	0x00ac
                           0000AD   954 G$ET2$0$0 == 0x00ad
                           0000AD   955 _ET2	=	0x00ad
                           0000AF   956 G$EA$0$0 == 0x00af
                           0000AF   957 _EA	=	0x00af
                           0000B0   958 G$P3_0$0$0 == 0x00b0
                           0000B0   959 _P3_0	=	0x00b0
                           0000B1   960 G$P3_1$0$0 == 0x00b1
                           0000B1   961 _P3_1	=	0x00b1
                           0000B2   962 G$P3_2$0$0 == 0x00b2
                           0000B2   963 _P3_2	=	0x00b2
                           0000B3   964 G$P3_3$0$0 == 0x00b3
                           0000B3   965 _P3_3	=	0x00b3
                           0000B4   966 G$P3_4$0$0 == 0x00b4
                           0000B4   967 _P3_4	=	0x00b4
                           0000B5   968 G$P3_5$0$0 == 0x00b5
                           0000B5   969 _P3_5	=	0x00b5
                           0000B6   970 G$P3_6$0$0 == 0x00b6
                           0000B6   971 _P3_6	=	0x00b6
                           0000B7   972 G$P3_7$0$0 == 0x00b7
                           0000B7   973 _P3_7	=	0x00b7
                           0000B8   974 G$PX0$0$0 == 0x00b8
                           0000B8   975 _PX0	=	0x00b8
                           0000B9   976 G$PT0$0$0 == 0x00b9
                           0000B9   977 _PT0	=	0x00b9
                           0000BA   978 G$PX1$0$0 == 0x00ba
                           0000BA   979 _PX1	=	0x00ba
                           0000BB   980 G$PT1$0$0 == 0x00bb
                           0000BB   981 _PT1	=	0x00bb
                           0000BC   982 G$PS0$0$0 == 0x00bc
                           0000BC   983 _PS0	=	0x00bc
                           0000BC   984 G$PS$0$0 == 0x00bc
                           0000BC   985 _PS	=	0x00bc
                           0000BD   986 G$PT2$0$0 == 0x00bd
                           0000BD   987 _PT2	=	0x00bd
                           0000C0   988 G$SMBTOE$0$0 == 0x00c0
                           0000C0   989 _SMBTOE	=	0x00c0
                           0000C1   990 G$SMBFTE$0$0 == 0x00c1
                           0000C1   991 _SMBFTE	=	0x00c1
                           0000C2   992 G$AA$0$0 == 0x00c2
                           0000C2   993 _AA	=	0x00c2
                           0000C3   994 G$SI$0$0 == 0x00c3
                           0000C3   995 _SI	=	0x00c3
                           0000C4   996 G$STO$0$0 == 0x00c4
                           0000C4   997 _STO	=	0x00c4
                           0000C5   998 G$STA$0$0 == 0x00c5
                           0000C5   999 _STA	=	0x00c5
                           0000C6  1000 G$ENSMB$0$0 == 0x00c6
                           0000C6  1001 _ENSMB	=	0x00c6
                           0000C7  1002 G$BUSY$0$0 == 0x00c7
                           0000C7  1003 _BUSY	=	0x00c7
                           0000C0  1004 G$MAC0N$0$0 == 0x00c0
                           0000C0  1005 _MAC0N	=	0x00c0
                           0000C1  1006 G$MAC0SO$0$0 == 0x00c1
                           0000C1  1007 _MAC0SO	=	0x00c1
                           0000C2  1008 G$MAC0Z$0$0 == 0x00c2
                           0000C2  1009 _MAC0Z	=	0x00c2
                           0000C3  1010 G$MAC0HO$0$0 == 0x00c3
                           0000C3  1011 _MAC0HO	=	0x00c3
                           0000C8  1012 G$CPRL2$0$0 == 0x00c8
                           0000C8  1013 _CPRL2	=	0x00c8
                           0000C9  1014 G$CT2$0$0 == 0x00c9
                           0000C9  1015 _CT2	=	0x00c9
                           0000CA  1016 G$TR2$0$0 == 0x00ca
                           0000CA  1017 _TR2	=	0x00ca
                           0000CB  1018 G$EXEN2$0$0 == 0x00cb
                           0000CB  1019 _EXEN2	=	0x00cb
                           0000CE  1020 G$EXF2$0$0 == 0x00ce
                           0000CE  1021 _EXF2	=	0x00ce
                           0000CF  1022 G$TF2$0$0 == 0x00cf
                           0000CF  1023 _TF2	=	0x00cf
                           0000C8  1024 G$CPRL3$0$0 == 0x00c8
                           0000C8  1025 _CPRL3	=	0x00c8
                           0000C9  1026 G$CT3$0$0 == 0x00c9
                           0000C9  1027 _CT3	=	0x00c9
                           0000CA  1028 G$TR3$0$0 == 0x00ca
                           0000CA  1029 _TR3	=	0x00ca
                           0000CB  1030 G$EXEN3$0$0 == 0x00cb
                           0000CB  1031 _EXEN3	=	0x00cb
                           0000CE  1032 G$EXF3$0$0 == 0x00ce
                           0000CE  1033 _EXF3	=	0x00ce
                           0000CF  1034 G$TF3$0$0 == 0x00cf
                           0000CF  1035 _TF3	=	0x00cf
                           0000C8  1036 G$CPRL4$0$0 == 0x00c8
                           0000C8  1037 _CPRL4	=	0x00c8
                           0000C9  1038 G$CT4$0$0 == 0x00c9
                           0000C9  1039 _CT4	=	0x00c9
                           0000CA  1040 G$TR4$0$0 == 0x00ca
                           0000CA  1041 _TR4	=	0x00ca
                           0000CB  1042 G$EXEN4$0$0 == 0x00cb
                           0000CB  1043 _EXEN4	=	0x00cb
                           0000CE  1044 G$EXF4$0$0 == 0x00ce
                           0000CE  1045 _EXF4	=	0x00ce
                           0000CF  1046 G$TF4$0$0 == 0x00cf
                           0000CF  1047 _TF4	=	0x00cf
                           0000C8  1048 G$P4_0$0$0 == 0x00c8
                           0000C8  1049 _P4_0	=	0x00c8
                           0000C9  1050 G$P4_1$0$0 == 0x00c9
                           0000C9  1051 _P4_1	=	0x00c9
                           0000CA  1052 G$P4_2$0$0 == 0x00ca
                           0000CA  1053 _P4_2	=	0x00ca
                           0000CB  1054 G$P4_3$0$0 == 0x00cb
                           0000CB  1055 _P4_3	=	0x00cb
                           0000CC  1056 G$P4_4$0$0 == 0x00cc
                           0000CC  1057 _P4_4	=	0x00cc
                           0000CD  1058 G$P4_5$0$0 == 0x00cd
                           0000CD  1059 _P4_5	=	0x00cd
                           0000CE  1060 G$P4_6$0$0 == 0x00ce
                           0000CE  1061 _P4_6	=	0x00ce
                           0000CF  1062 G$P4_7$0$0 == 0x00cf
                           0000CF  1063 _P4_7	=	0x00cf
                           0000D0  1064 G$P$0$0 == 0x00d0
                           0000D0  1065 _P	=	0x00d0
                           0000D1  1066 G$F1$0$0 == 0x00d1
                           0000D1  1067 _F1	=	0x00d1
                           0000D2  1068 G$OV$0$0 == 0x00d2
                           0000D2  1069 _OV	=	0x00d2
                           0000D3  1070 G$RS0$0$0 == 0x00d3
                           0000D3  1071 _RS0	=	0x00d3
                           0000D4  1072 G$RS1$0$0 == 0x00d4
                           0000D4  1073 _RS1	=	0x00d4
                           0000D5  1074 G$F0$0$0 == 0x00d5
                           0000D5  1075 _F0	=	0x00d5
                           0000D6  1076 G$AC$0$0 == 0x00d6
                           0000D6  1077 _AC	=	0x00d6
                           0000D7  1078 G$CY$0$0 == 0x00d7
                           0000D7  1079 _CY	=	0x00d7
                           0000D8  1080 G$CCF0$0$0 == 0x00d8
                           0000D8  1081 _CCF0	=	0x00d8
                           0000D9  1082 G$CCF1$0$0 == 0x00d9
                           0000D9  1083 _CCF1	=	0x00d9
                           0000DA  1084 G$CCF2$0$0 == 0x00da
                           0000DA  1085 _CCF2	=	0x00da
                           0000DB  1086 G$CCF3$0$0 == 0x00db
                           0000DB  1087 _CCF3	=	0x00db
                           0000DC  1088 G$CCF4$0$0 == 0x00dc
                           0000DC  1089 _CCF4	=	0x00dc
                           0000DD  1090 G$CCF5$0$0 == 0x00dd
                           0000DD  1091 _CCF5	=	0x00dd
                           0000DE  1092 G$CR$0$0 == 0x00de
                           0000DE  1093 _CR	=	0x00de
                           0000DF  1094 G$CF$0$0 == 0x00df
                           0000DF  1095 _CF	=	0x00df
                           0000D8  1096 G$P5_0$0$0 == 0x00d8
                           0000D8  1097 _P5_0	=	0x00d8
                           0000D9  1098 G$P5_1$0$0 == 0x00d9
                           0000D9  1099 _P5_1	=	0x00d9
                           0000DA  1100 G$P5_2$0$0 == 0x00da
                           0000DA  1101 _P5_2	=	0x00da
                           0000DB  1102 G$P5_3$0$0 == 0x00db
                           0000DB  1103 _P5_3	=	0x00db
                           0000DC  1104 G$P5_4$0$0 == 0x00dc
                           0000DC  1105 _P5_4	=	0x00dc
                           0000DD  1106 G$P5_5$0$0 == 0x00dd
                           0000DD  1107 _P5_5	=	0x00dd
                           0000DE  1108 G$P5_6$0$0 == 0x00de
                           0000DE  1109 _P5_6	=	0x00de
                           0000DF  1110 G$P5_7$0$0 == 0x00df
                           0000DF  1111 _P5_7	=	0x00df
                           0000E8  1112 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1113 _AD0LJST	=	0x00e8
                           0000E9  1114 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1115 _AD0WINT	=	0x00e9
                           0000EA  1116 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1117 _AD0CM0	=	0x00ea
                           0000EB  1118 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1119 _AD0CM1	=	0x00eb
                           0000EC  1120 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1121 _AD0BUSY	=	0x00ec
                           0000ED  1122 G$AD0INT$0$0 == 0x00ed
                           0000ED  1123 _AD0INT	=	0x00ed
                           0000EE  1124 G$AD0TM$0$0 == 0x00ee
                           0000EE  1125 _AD0TM	=	0x00ee
                           0000EF  1126 G$AD0EN$0$0 == 0x00ef
                           0000EF  1127 _AD0EN	=	0x00ef
                           0000E8  1128 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1129 _AD2WINT	=	0x00e8
                           0000E9  1130 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1131 _AD2CM0	=	0x00e9
                           0000EA  1132 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1133 _AD2CM1	=	0x00ea
                           0000EB  1134 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1135 _AD2CM2	=	0x00eb
                           0000EC  1136 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1137 _AD2BUSY	=	0x00ec
                           0000ED  1138 G$AD2INT$0$0 == 0x00ed
                           0000ED  1139 _AD2INT	=	0x00ed
                           0000EE  1140 G$AD2TM$0$0 == 0x00ee
                           0000EE  1141 _AD2TM	=	0x00ee
                           0000EF  1142 G$AD2EN$0$0 == 0x00ef
                           0000EF  1143 _AD2EN	=	0x00ef
                           0000E8  1144 G$P6_0$0$0 == 0x00e8
                           0000E8  1145 _P6_0	=	0x00e8
                           0000E9  1146 G$P6_1$0$0 == 0x00e9
                           0000E9  1147 _P6_1	=	0x00e9
                           0000EA  1148 G$P6_2$0$0 == 0x00ea
                           0000EA  1149 _P6_2	=	0x00ea
                           0000EB  1150 G$P6_3$0$0 == 0x00eb
                           0000EB  1151 _P6_3	=	0x00eb
                           0000EC  1152 G$P6_4$0$0 == 0x00ec
                           0000EC  1153 _P6_4	=	0x00ec
                           0000ED  1154 G$P6_5$0$0 == 0x00ed
                           0000ED  1155 _P6_5	=	0x00ed
                           0000EE  1156 G$P6_6$0$0 == 0x00ee
                           0000EE  1157 _P6_6	=	0x00ee
                           0000EF  1158 G$P6_7$0$0 == 0x00ef
                           0000EF  1159 _P6_7	=	0x00ef
                           0000F8  1160 G$SPIEN$0$0 == 0x00f8
                           0000F8  1161 _SPIEN	=	0x00f8
                           0000F9  1162 G$TXBMT$0$0 == 0x00f9
                           0000F9  1163 _TXBMT	=	0x00f9
                           0000FA  1164 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1165 _NSSMD0	=	0x00fa
                           0000FB  1166 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1167 _NSSMD1	=	0x00fb
                           0000FC  1168 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1169 _RXOVRN	=	0x00fc
                           0000FD  1170 G$MODF$0$0 == 0x00fd
                           0000FD  1171 _MODF	=	0x00fd
                           0000FE  1172 G$WCOL$0$0 == 0x00fe
                           0000FE  1173 _WCOL	=	0x00fe
                           0000FF  1174 G$SPIF$0$0 == 0x00ff
                           0000FF  1175 _SPIF	=	0x00ff
                           0000F8  1176 G$P7_0$0$0 == 0x00f8
                           0000F8  1177 _P7_0	=	0x00f8
                           0000F9  1178 G$P7_1$0$0 == 0x00f9
                           0000F9  1179 _P7_1	=	0x00f9
                           0000FA  1180 G$P7_2$0$0 == 0x00fa
                           0000FA  1181 _P7_2	=	0x00fa
                           0000FB  1182 G$P7_3$0$0 == 0x00fb
                           0000FB  1183 _P7_3	=	0x00fb
                           0000FC  1184 G$P7_4$0$0 == 0x00fc
                           0000FC  1185 _P7_4	=	0x00fc
                           0000FD  1186 G$P7_5$0$0 == 0x00fd
                           0000FD  1187 _P7_5	=	0x00fd
                           0000FE  1188 G$P7_6$0$0 == 0x00fe
                           0000FE  1189 _P7_6	=	0x00fe
                           0000FF  1190 G$P7_7$0$0 == 0x00ff
                           0000FF  1191 _P7_7	=	0x00ff
                                   1192 ;--------------------------------------------------------
                                   1193 ; overlayable register banks
                                   1194 ;--------------------------------------------------------
                                   1195 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1196 	.ds 8
                                   1197 ;--------------------------------------------------------
                                   1198 ; overlayable bit register bank
                                   1199 ;--------------------------------------------------------
                                   1200 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1201 bits:
      000022                       1202 	.ds 1
                           008000  1203 	b0 = bits[0]
                           008100  1204 	b1 = bits[1]
                           008200  1205 	b2 = bits[2]
                           008300  1206 	b3 = bits[3]
                           008400  1207 	b4 = bits[4]
                           008500  1208 	b5 = bits[5]
                           008600  1209 	b6 = bits[6]
                           008700  1210 	b7 = bits[7]
                                   1211 ;--------------------------------------------------------
                                   1212 ; internal ram data
                                   1213 ;--------------------------------------------------------
                                   1214 	.area DSEG    (DATA)
                           000000  1215 G$vH$0$0==.
      000023                       1216 _vH::
      000023                       1217 	.ds 3
                           000003  1218 G$vL$0$0==.
      000026                       1219 _vL::
      000026                       1220 	.ds 3
                           000006  1221 G$voltage$0$0==.
      000029                       1222 _voltage::
      000029                       1223 	.ds 2
                           000008  1224 G$previousVoltage$0$0==.
      00002B                       1225 _previousVoltage::
      00002B                       1226 	.ds 2
                           00000A  1227 G$average$0$0==.
      00002D                       1228 _average::
      00002D                       1229 	.ds 4
                           00000E  1230 G$max$0$0==.
      000031                       1231 _max::
      000031                       1232 	.ds 2
                           000010  1233 G$min$0$0==.
      000033                       1234 _min::
      000033                       1235 	.ds 2
                           000012  1236 G$TR0_count$0$0==.
      000035                       1237 _TR0_count::
      000035                       1238 	.ds 2
                           000014  1239 G$sampleCount$0$0==.
      000037                       1240 _sampleCount::
      000037                       1241 	.ds 2
                           000016  1242 G$frequency$0$0==.
      000039                       1243 _frequency::
      000039                       1244 	.ds 2
                           000018  1245 Lmain.loop$vActual$1$37==.
      00003B                       1246 _loop_vActual_1_37:
      00003B                       1247 	.ds 4
                                   1248 ;--------------------------------------------------------
                                   1249 ; overlayable items in internal ram 
                                   1250 ;--------------------------------------------------------
                                   1251 	.area	OSEG    (OVR,DATA)
                                   1252 	.area	OSEG    (OVR,DATA)
                                   1253 	.area	OSEG    (OVR,DATA)
                                   1254 	.area	OSEG    (OVR,DATA)
                                   1255 	.area	OSEG    (OVR,DATA)
                                   1256 ;--------------------------------------------------------
                                   1257 ; Stack segment in internal ram 
                                   1258 ;--------------------------------------------------------
                                   1259 	.area	SSEG
      000059                       1260 __start__stack:
      000059                       1261 	.ds	1
                                   1262 
                                   1263 ;--------------------------------------------------------
                                   1264 ; indirectly addressable internal ram data
                                   1265 ;--------------------------------------------------------
                                   1266 	.area ISEG    (DATA)
                                   1267 ;--------------------------------------------------------
                                   1268 ; absolute internal ram data
                                   1269 ;--------------------------------------------------------
                                   1270 	.area IABS    (ABS,DATA)
                                   1271 	.area IABS    (ABS,DATA)
                                   1272 ;--------------------------------------------------------
                                   1273 ; bit data
                                   1274 ;--------------------------------------------------------
                                   1275 	.area BSEG    (BIT)
                                   1276 ;--------------------------------------------------------
                                   1277 ; paged external ram data
                                   1278 ;--------------------------------------------------------
                                   1279 	.area PSEG    (PAG,XDATA)
                                   1280 ;--------------------------------------------------------
                                   1281 ; external ram data
                                   1282 ;--------------------------------------------------------
                                   1283 	.area XSEG    (XDATA)
                                   1284 ;--------------------------------------------------------
                                   1285 ; absolute external ram data
                                   1286 ;--------------------------------------------------------
                                   1287 	.area XABS    (ABS,XDATA)
                                   1288 ;--------------------------------------------------------
                                   1289 ; external initialized ram data
                                   1290 ;--------------------------------------------------------
                                   1291 	.area XISEG   (XDATA)
                                   1292 	.area HOME    (CODE)
                                   1293 	.area GSINIT0 (CODE)
                                   1294 	.area GSINIT1 (CODE)
                                   1295 	.area GSINIT2 (CODE)
                                   1296 	.area GSINIT3 (CODE)
                                   1297 	.area GSINIT4 (CODE)
                                   1298 	.area GSINIT5 (CODE)
                                   1299 	.area GSINIT  (CODE)
                                   1300 	.area GSFINAL (CODE)
                                   1301 	.area CSEG    (CODE)
                                   1302 ;--------------------------------------------------------
                                   1303 ; interrupt vector 
                                   1304 ;--------------------------------------------------------
                                   1305 	.area HOME    (CODE)
      000000                       1306 __interrupt_vect:
      000000 02 00 81         [24] 1307 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1308 	reti
      000004                       1309 	.ds	7
      00000B 02 07 51         [24] 1310 	ljmp	_TR0_ISR
      00000E                       1311 	.ds	5
      000013 32               [24] 1312 	reti
      000014                       1313 	.ds	7
      00001B 32               [24] 1314 	reti
      00001C                       1315 	.ds	7
      000023 32               [24] 1316 	reti
      000024                       1317 	.ds	7
      00002B 32               [24] 1318 	reti
      00002C                       1319 	.ds	7
      000033 32               [24] 1320 	reti
      000034                       1321 	.ds	7
      00003B 32               [24] 1322 	reti
      00003C                       1323 	.ds	7
      000043 32               [24] 1324 	reti
      000044                       1325 	.ds	7
      00004B 32               [24] 1326 	reti
      00004C                       1327 	.ds	7
      000053 32               [24] 1328 	reti
      000054                       1329 	.ds	7
      00005B 32               [24] 1330 	reti
      00005C                       1331 	.ds	7
      000063 32               [24] 1332 	reti
      000064                       1333 	.ds	7
      00006B 32               [24] 1334 	reti
      00006C                       1335 	.ds	7
      000073 32               [24] 1336 	reti
      000074                       1337 	.ds	7
      00007B 02 06 6B         [24] 1338 	ljmp	_ADC_ISR
                                   1339 ;--------------------------------------------------------
                                   1340 ; global & static initialisations
                                   1341 ;--------------------------------------------------------
                                   1342 	.area HOME    (CODE)
                                   1343 	.area GSINIT  (CODE)
                                   1344 	.area GSFINAL (CODE)
                                   1345 	.area GSINIT  (CODE)
                                   1346 	.globl __sdcc_gsinit_startup
                                   1347 	.globl __sdcc_program_startup
                                   1348 	.globl __start__stack
                                   1349 	.globl __mcs51_genXINIT
                                   1350 	.globl __mcs51_genXRAMCLEAR
                                   1351 	.globl __mcs51_genRAMCLEAR
                           000000  1352 	C$main.c$33$1$55 ==.
                                   1353 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:33: unsigned int TR0_count = 0;
      0000DA E4               [12] 1354 	clr	a
      0000DB F5 35            [12] 1355 	mov	_TR0_count,a
      0000DD F5 36            [12] 1356 	mov	(_TR0_count + 1),a
                           000005  1357 	C$main.c$34$1$55 ==.
                                   1358 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:34: unsigned int sampleCount = 0;
      0000DF F5 37            [12] 1359 	mov	_sampleCount,a
      0000E1 F5 38            [12] 1360 	mov	(_sampleCount + 1),a
                           000009  1361 	C$main.c$35$1$55 ==.
                                   1362 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:35: unsigned int frequency = 0;
      0000E3 F5 39            [12] 1363 	mov	_frequency,a
      0000E5 F5 3A            [12] 1364 	mov	(_frequency + 1),a
                                   1365 	.area GSFINAL (CODE)
      0000E7 02 00 7E         [24] 1366 	ljmp	__sdcc_program_startup
                                   1367 ;--------------------------------------------------------
                                   1368 ; Home
                                   1369 ;--------------------------------------------------------
                                   1370 	.area HOME    (CODE)
                                   1371 	.area HOME    (CODE)
      00007E                       1372 __sdcc_program_startup:
      00007E 02 01 03         [24] 1373 	ljmp	_main
                                   1374 ;	return from main will return to caller
                                   1375 ;--------------------------------------------------------
                                   1376 ; code
                                   1377 ;--------------------------------------------------------
                                   1378 	.area CSEG    (CODE)
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'putchar'
                                   1381 ;------------------------------------------------------------
                                   1382 ;c                         Allocated to registers r7 
                                   1383 ;------------------------------------------------------------
                           000000  1384 	G$putchar$0$0 ==.
                           000000  1385 	C$putget.h$18$0$0 ==.
                                   1386 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:18: void putchar(char c)
                                   1387 ;	-----------------------------------------
                                   1388 ;	 function putchar
                                   1389 ;	-----------------------------------------
      0000EA                       1390 _putchar:
                           000007  1391 	ar7 = 0x07
                           000006  1392 	ar6 = 0x06
                           000005  1393 	ar5 = 0x05
                           000004  1394 	ar4 = 0x04
                           000003  1395 	ar3 = 0x03
                           000002  1396 	ar2 = 0x02
                           000001  1397 	ar1 = 0x01
                           000000  1398 	ar0 = 0x00
      0000EA AF 82            [24] 1399 	mov	r7,dpl
                           000002  1400 	C$putget.h$20$1$22 ==.
                                   1401 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:20: while(!TI0); 
      0000EC                       1402 00101$:
                           000002  1403 	C$putget.h$21$1$22 ==.
                                   1404 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:21: TI0=0;
      0000EC 10 99 02         [24] 1405 	jbc	_TI0,00112$
      0000EF 80 FB            [24] 1406 	sjmp	00101$
      0000F1                       1407 00112$:
                           000007  1408 	C$putget.h$22$1$22 ==.
                                   1409 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:22: SBUF0 = c;
      0000F1 8F 99            [24] 1410 	mov	_SBUF0,r7
                           000009  1411 	C$putget.h$23$1$22 ==.
                           000009  1412 	XG$putchar$0$0 ==.
      0000F3 22               [24] 1413 	ret
                                   1414 ;------------------------------------------------------------
                                   1415 ;Allocation info for local variables in function 'getchar'
                                   1416 ;------------------------------------------------------------
                                   1417 ;c                         Allocated to registers 
                                   1418 ;------------------------------------------------------------
                           00000A  1419 	G$getchar$0$0 ==.
                           00000A  1420 	C$putget.h$28$1$22 ==.
                                   1421 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:28: char getchar(void)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function getchar
                                   1424 ;	-----------------------------------------
      0000F4                       1425 _getchar:
                           00000A  1426 	C$putget.h$31$1$24 ==.
                                   1427 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:31: while(!RI0);
      0000F4                       1428 00101$:
                           00000A  1429 	C$putget.h$32$1$24 ==.
                                   1430 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:32: RI0 =0;
      0000F4 10 98 02         [24] 1431 	jbc	_RI0,00112$
      0000F7 80 FB            [24] 1432 	sjmp	00101$
      0000F9                       1433 00112$:
                           00000F  1434 	C$putget.h$33$1$24 ==.
                                   1435 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:33: c = SBUF0;
      0000F9 85 99 82         [24] 1436 	mov	dpl,_SBUF0
                           000012  1437 	C$putget.h$35$1$24 ==.
                                   1438 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:35: putchar(c);    // echo to terminal
      0000FC 12 00 EA         [24] 1439 	lcall	_putchar
                           000015  1440 	C$putget.h$36$1$24 ==.
                                   1441 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:36: return SBUF0;
      0000FF 85 99 82         [24] 1442 	mov	dpl,_SBUF0
                           000018  1443 	C$putget.h$37$1$24 ==.
                           000018  1444 	XG$getchar$0$0 ==.
      000102 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'main'
                                   1448 ;------------------------------------------------------------
                           000019  1449 	G$main$0$0 ==.
                           000019  1450 	C$main.c$40$1$24 ==.
                                   1451 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:40: void main (void)
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function main
                                   1454 ;	-----------------------------------------
      000103                       1455 _main:
                           000019  1456 	C$main.c$44$1$34 ==.
                                   1457 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:44: SFRPAGE = CONFIG_PAGE;
      000103 75 84 0F         [24] 1458 	mov	_SFRPAGE,#0x0F
                           00001C  1459 	C$main.c$46$1$34 ==.
                                   1460 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:46: PORT_INIT();                // Configure the Crossbar and GPIO.
      000106 12 07 70         [24] 1461 	lcall	_PORT_INIT
                           00001F  1462 	C$main.c$47$1$34 ==.
                                   1463 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:47: SYSCLK_INIT();              // Initialize the oscillator.
      000109 12 07 95         [24] 1464 	lcall	_SYSCLK_INIT
                           000022  1465 	C$main.c$48$1$34 ==.
                                   1466 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:48: UART0_INIT();  
      00010C 12 07 FF         [24] 1467 	lcall	_UART0_INIT
                           000025  1468 	C$main.c$49$1$34 ==.
                                   1469 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:49: ADC_INIT();    
      00010F 12 08 27         [24] 1470 	lcall	_ADC_INIT
                           000028  1471 	C$main.c$51$1$34 ==.
                                   1472 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:51: SFRPAGE = LEGACY_PAGE;
      000112 75 84 00         [24] 1473 	mov	_SFRPAGE,#0x00
                           00002B  1474 	C$main.c$52$1$34 ==.
                                   1475 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:52: IT0     = 1;                // /INT0 is active low triggered.
      000115 D2 88            [12] 1476 	setb	_IT0
                           00002D  1477 	C$main.c$54$1$34 ==.
                                   1478 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:54: SFRPAGE = UART0_PAGE;       // Direct the output to UART0
      000117 75 84 00         [24] 1479 	mov	_SFRPAGE,#0x00
                           000030  1480 	C$main.c$57$1$34 ==.
                                   1481 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:57: printf("\033[2J\033[r");
      00011A 74 6C            [12] 1482 	mov	a,#___str_0
      00011C C0 E0            [24] 1483 	push	acc
      00011E 74 14            [12] 1484 	mov	a,#(___str_0 >> 8)
      000120 C0 E0            [24] 1485 	push	acc
      000122 74 80            [12] 1486 	mov	a,#0x80
      000124 C0 E0            [24] 1487 	push	acc
      000126 12 0C 93         [24] 1488 	lcall	_printf
      000129 15 81            [12] 1489 	dec	sp
      00012B 15 81            [12] 1490 	dec	sp
      00012D 15 81            [12] 1491 	dec	sp
                           000045  1492 	C$main.c$58$1$34 ==.
                                   1493 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:58: printf("Hallo Vietnaaaam\n\r");
      00012F 74 74            [12] 1494 	mov	a,#___str_1
      000131 C0 E0            [24] 1495 	push	acc
      000133 74 14            [12] 1496 	mov	a,#(___str_1 >> 8)
      000135 C0 E0            [24] 1497 	push	acc
      000137 74 80            [12] 1498 	mov	a,#0x80
      000139 C0 E0            [24] 1499 	push	acc
      00013B 12 0C 93         [24] 1500 	lcall	_printf
      00013E 15 81            [12] 1501 	dec	sp
      000140 15 81            [12] 1502 	dec	sp
      000142 15 81            [12] 1503 	dec	sp
                           00005A  1504 	C$main.c$60$1$34 ==.
                                   1505 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:60: vL = (unsigned char*) &voltage;
      000144 75 26 29         [24] 1506 	mov	_vL,#_voltage
      000147 75 27 00         [24] 1507 	mov	(_vL + 1),#0x00
      00014A 75 28 40         [24] 1508 	mov	(_vL + 2),#0x40
                           000063  1509 	C$main.c$61$1$34 ==.
                                   1510 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:61: vH = ((unsigned char*) &voltage) + 1;
      00014D 74 01            [12] 1511 	mov	a,#0x01
      00014F 24 29            [12] 1512 	add	a,#_voltage
      000151 F5 23            [12] 1513 	mov	_vH,a
      000153 E4               [12] 1514 	clr	a
      000154 34 00            [12] 1515 	addc	a,#(_voltage >> 8)
      000156 F5 24            [12] 1516 	mov	(_vH + 1),a
      000158 75 25 40         [24] 1517 	mov	(_vH + 2),#0x40
                           000071  1518 	C$main.c$63$1$34 ==.
                                   1519 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:63: voltage = 0;
      00015B E4               [12] 1520 	clr	a
      00015C F5 29            [12] 1521 	mov	_voltage,a
      00015E F5 2A            [12] 1522 	mov	(_voltage + 1),a
                           000076  1523 	C$main.c$65$1$34 ==.
                                   1524 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:65: max = min = 0;
      000160 F5 33            [12] 1525 	mov	_min,a
      000162 F5 34            [12] 1526 	mov	(_min + 1),a
      000164 F5 31            [12] 1527 	mov	_max,a
      000166 F5 32            [12] 1528 	mov	(_max + 1),a
                           00007E  1529 	C$main.c$67$1$34 ==.
                                   1530 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:67: TR0 = 1;
      000168 D2 8C            [12] 1531 	setb	_TR0
                           000080  1532 	C$main.c$69$1$34 ==.
                                   1533 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:69: while (1)                  
      00016A                       1534 00104$:
                           000080  1535 	C$main.c$71$2$35 ==.
                                   1536 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:71: if(loop()) return;
      00016A 12 01 72         [24] 1537 	lcall	_loop
      00016D E5 82            [12] 1538 	mov	a,dpl
      00016F 60 F9            [24] 1539 	jz	00104$
                           000087  1540 	C$main.c$74$1$34 ==.
                           000087  1541 	XG$main$0$0 ==.
      000171 22               [24] 1542 	ret
                                   1543 ;------------------------------------------------------------
                                   1544 ;Allocation info for local variables in function 'loop'
                                   1545 ;------------------------------------------------------------
                                   1546 ;vActual                   Allocated with name '_loop_vActual_1_37'
                                   1547 ;i                         Allocated to registers r3 
                                   1548 ;------------------------------------------------------------
                           000088  1549 	G$loop$0$0 ==.
                           000088  1550 	C$main.c$76$1$34 ==.
                                   1551 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:76: char loop(void){
                                   1552 ;	-----------------------------------------
                                   1553 ;	 function loop
                                   1554 ;	-----------------------------------------
      000172                       1555 _loop:
                           000088  1556 	C$main.c$80$1$37 ==.
                                   1557 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:80: SFRPAGE = ADC0_PAGE;
      000172 75 84 00         [24] 1558 	mov	_SFRPAGE,#0x00
                           00008B  1559 	C$main.c$82$1$37 ==.
                                   1560 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:82: if(!AD0BUSY) {
      000175 20 EC 04         [24] 1561 	jb	_AD0BUSY,00102$
                           00008E  1562 	C$main.c$83$2$38 ==.
                                   1563 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:83: AD0BUSY = 1;
      000178 D2 EC            [12] 1564 	setb	_AD0BUSY
                           000090  1565 	C$main.c$84$2$38 ==.
                                   1566 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:84: AD0INT = 0; 
      00017A C2 ED            [12] 1567 	clr	_AD0INT
      00017C                       1568 00102$:
                           000092  1569 	C$main.c$88$1$37 ==.
                                   1570 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:88: if(voltage >= (max + min) / 2 && previousVoltage < (max + min)/2 && William_is_a_pretty_cool_gi){
      00017C E5 33            [12] 1571 	mov	a,_min
      00017E 25 31            [12] 1572 	add	a,_max
      000180 F5 82            [12] 1573 	mov	dpl,a
      000182 E5 34            [12] 1574 	mov	a,(_min + 1)
      000184 35 32            [12] 1575 	addc	a,(_max + 1)
      000186 F5 83            [12] 1576 	mov	dph,a
      000188 75 0A 02         [24] 1577 	mov	__divsint_PARM_2,#0x02
      00018B 75 0B 00         [24] 1578 	mov	(__divsint_PARM_2 + 1),#0x00
      00018E 12 13 80         [24] 1579 	lcall	__divsint
      000191 AE 82            [24] 1580 	mov	r6,dpl
      000193 AF 83            [24] 1581 	mov	r7,dph
      000195 C3               [12] 1582 	clr	c
      000196 E5 29            [12] 1583 	mov	a,_voltage
      000198 9E               [12] 1584 	subb	a,r6
      000199 E5 2A            [12] 1585 	mov	a,(_voltage + 1)
      00019B 64 80            [12] 1586 	xrl	a,#0x80
      00019D 8F F0            [24] 1587 	mov	b,r7
      00019F 63 F0 80         [24] 1588 	xrl	b,#0x80
      0001A2 95 F0            [12] 1589 	subb	a,b
      0001A4 40 6D            [24] 1590 	jc	00104$
      0001A6 E5 33            [12] 1591 	mov	a,_min
      0001A8 25 31            [12] 1592 	add	a,_max
      0001AA F5 82            [12] 1593 	mov	dpl,a
      0001AC E5 34            [12] 1594 	mov	a,(_min + 1)
      0001AE 35 32            [12] 1595 	addc	a,(_max + 1)
      0001B0 F5 83            [12] 1596 	mov	dph,a
      0001B2 75 0A 02         [24] 1597 	mov	__divsint_PARM_2,#0x02
      0001B5 75 0B 00         [24] 1598 	mov	(__divsint_PARM_2 + 1),#0x00
      0001B8 12 13 80         [24] 1599 	lcall	__divsint
      0001BB AE 82            [24] 1600 	mov	r6,dpl
      0001BD AF 83            [24] 1601 	mov	r7,dph
      0001BF C3               [12] 1602 	clr	c
      0001C0 E5 2B            [12] 1603 	mov	a,_previousVoltage
      0001C2 9E               [12] 1604 	subb	a,r6
      0001C3 E5 2C            [12] 1605 	mov	a,(_previousVoltage + 1)
      0001C5 64 80            [12] 1606 	xrl	a,#0x80
      0001C7 8F F0            [24] 1607 	mov	b,r7
      0001C9 63 F0 80         [24] 1608 	xrl	b,#0x80
      0001CC 95 F0            [12] 1609 	subb	a,b
      0001CE 50 43            [24] 1610 	jnc	00104$
                           0000E6  1611 	C$main.c$89$1$37 ==.
                                   1612 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:89: frequency = (8000 / sampleCount + 127 * frequency)/128;
      0001D0 85 37 0A         [24] 1613 	mov	__divuint_PARM_2,_sampleCount
      0001D3 85 38 0B         [24] 1614 	mov	(__divuint_PARM_2 + 1),(_sampleCount + 1)
      0001D6 90 1F 40         [24] 1615 	mov	dptr,#0x1F40
      0001D9 12 08 56         [24] 1616 	lcall	__divuint
      0001DC AE 82            [24] 1617 	mov	r6,dpl
      0001DE AF 83            [24] 1618 	mov	r7,dph
      0001E0 85 39 0A         [24] 1619 	mov	__mulint_PARM_2,_frequency
      0001E3 85 3A 0B         [24] 1620 	mov	(__mulint_PARM_2 + 1),(_frequency + 1)
      0001E6 90 00 7F         [24] 1621 	mov	dptr,#0x007F
      0001E9 C0 07            [24] 1622 	push	ar7
      0001EB C0 06            [24] 1623 	push	ar6
      0001ED 12 0A 60         [24] 1624 	lcall	__mulint
      0001F0 AC 82            [24] 1625 	mov	r4,dpl
      0001F2 AD 83            [24] 1626 	mov	r5,dph
      0001F4 D0 06            [24] 1627 	pop	ar6
      0001F6 D0 07            [24] 1628 	pop	ar7
      0001F8 EC               [12] 1629 	mov	a,r4
      0001F9 2E               [12] 1630 	add	a,r6
      0001FA FE               [12] 1631 	mov	r6,a
      0001FB ED               [12] 1632 	mov	a,r5
      0001FC 3F               [12] 1633 	addc	a,r7
      0001FD FF               [12] 1634 	mov	r7,a
      0001FE 8E 39            [24] 1635 	mov	_frequency,r6
      000200 A2 E7            [12] 1636 	mov	c,acc.7
      000202 C5 39            [12] 1637 	xch	a,_frequency
      000204 33               [12] 1638 	rlc	a
      000205 C5 39            [12] 1639 	xch	a,_frequency
      000207 33               [12] 1640 	rlc	a
      000208 C5 39            [12] 1641 	xch	a,_frequency
      00020A 54 01            [12] 1642 	anl	a,#0x01
      00020C F5 3A            [12] 1643 	mov	(_frequency + 1),a
                           000124  1644 	C$main.c$90$2$39 ==.
                                   1645 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:90: sampleCount = 0;
      00020E E4               [12] 1646 	clr	a
      00020F F5 37            [12] 1647 	mov	_sampleCount,a
      000211 F5 38            [12] 1648 	mov	(_sampleCount + 1),a
      000213                       1649 00104$:
                           000129  1650 	C$main.c$92$1$37 ==.
                                   1651 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:92: previousVoltage = voltage;
      000213 85 29 2B         [24] 1652 	mov	_previousVoltage,_voltage
      000216 85 2A 2C         [24] 1653 	mov	(_previousVoltage + 1),(_voltage + 1)
                           00012F  1654 	C$main.c$94$1$37 ==.
                                   1655 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:94: if(TR0_count >= 80){
      000219 C3               [12] 1656 	clr	c
      00021A E5 35            [12] 1657 	mov	a,_TR0_count
      00021C 94 50            [12] 1658 	subb	a,#0x50
      00021E E5 36            [12] 1659 	mov	a,(_TR0_count + 1)
      000220 94 00            [12] 1660 	subb	a,#0x00
      000222 50 03            [24] 1661 	jnc	00171$
      000224 02 06 67         [24] 1662 	ljmp	00117$
      000227                       1663 00171$:
                           00013D  1664 	C$main.c$96$2$40 ==.
                                   1665 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:96: TR0_count = 0;
      000227 E4               [12] 1666 	clr	a
      000228 F5 35            [12] 1667 	mov	_TR0_count,a
      00022A F5 36            [12] 1668 	mov	(_TR0_count + 1),a
                           000142  1669 	C$main.c$98$2$40 ==.
                                   1670 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:98: SFRPAGE = UART0_PAGE;
                                   1671 ;	1-genFromRTrack replaced	mov	_SFRPAGE,#0x00
      00022C F5 84            [12] 1672 	mov	_SFRPAGE,a
                           000144  1673 	C$main.c$103$2$40 ==.
                                   1674 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:103: printf("\033[2J\033[r");
      00022E 74 6C            [12] 1675 	mov	a,#___str_0
      000230 C0 E0            [24] 1676 	push	acc
      000232 74 14            [12] 1677 	mov	a,#(___str_0 >> 8)
      000234 C0 E0            [24] 1678 	push	acc
      000236 74 80            [12] 1679 	mov	a,#0x80
      000238 C0 E0            [24] 1680 	push	acc
      00023A 12 0C 93         [24] 1681 	lcall	_printf
      00023D 15 81            [12] 1682 	dec	sp
      00023F 15 81            [12] 1683 	dec	sp
      000241 15 81            [12] 1684 	dec	sp
                           000159  1685 	C$main.c$105$1$37 ==.
                                   1686 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:105: vActual = (float)max * 3 / 2047;
      000243 85 31 82         [24] 1687 	mov	dpl,_max
      000246 85 32 83         [24] 1688 	mov	dph,(_max + 1)
      000249 12 0B DF         [24] 1689 	lcall	___sint2fs
      00024C AC 82            [24] 1690 	mov	r4,dpl
      00024E AD 83            [24] 1691 	mov	r5,dph
      000250 AE F0            [24] 1692 	mov	r6,b
      000252 FF               [12] 1693 	mov	r7,a
      000253 C0 04            [24] 1694 	push	ar4
      000255 C0 05            [24] 1695 	push	ar5
      000257 C0 06            [24] 1696 	push	ar6
      000259 C0 07            [24] 1697 	push	ar7
      00025B 90 00 00         [24] 1698 	mov	dptr,#0x0000
      00025E 74 40            [12] 1699 	mov	a,#0x40
      000260 F5 F0            [12] 1700 	mov	b,a
      000262 12 08 7F         [24] 1701 	lcall	___fsmul
      000265 AC 82            [24] 1702 	mov	r4,dpl
      000267 AD 83            [24] 1703 	mov	r5,dph
      000269 AE F0            [24] 1704 	mov	r6,b
      00026B FF               [12] 1705 	mov	r7,a
      00026C E5 81            [12] 1706 	mov	a,sp
      00026E 24 FC            [12] 1707 	add	a,#0xfc
      000270 F5 81            [12] 1708 	mov	sp,a
      000272 E4               [12] 1709 	clr	a
      000273 C0 E0            [24] 1710 	push	acc
      000275 74 E0            [12] 1711 	mov	a,#0xE0
      000277 C0 E0            [24] 1712 	push	acc
      000279 74 FF            [12] 1713 	mov	a,#0xFF
      00027B C0 E0            [24] 1714 	push	acc
      00027D 74 44            [12] 1715 	mov	a,#0x44
      00027F C0 E0            [24] 1716 	push	acc
      000281 8C 82            [24] 1717 	mov	dpl,r4
      000283 8D 83            [24] 1718 	mov	dph,r5
      000285 8E F0            [24] 1719 	mov	b,r6
      000287 EF               [12] 1720 	mov	a,r7
      000288 12 12 A1         [24] 1721 	lcall	___fsdiv
      00028B 85 82 3B         [24] 1722 	mov	_loop_vActual_1_37,dpl
      00028E 85 83 3C         [24] 1723 	mov	(_loop_vActual_1_37 + 1),dph
      000291 85 F0 3D         [24] 1724 	mov	(_loop_vActual_1_37 + 2),b
      000294 F5 3E            [12] 1725 	mov	(_loop_vActual_1_37 + 3),a
      000296 E5 81            [12] 1726 	mov	a,sp
      000298 24 FC            [12] 1727 	add	a,#0xfc
      00029A F5 81            [12] 1728 	mov	sp,a
                           0001B2  1729 	C$main.c$106$1$37 ==.
                                   1730 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:106: printf("Max:     %d.", (int)vActual);
      00029C 85 3B 82         [24] 1731 	mov	dpl,_loop_vActual_1_37
      00029F 85 3C 83         [24] 1732 	mov	dph,(_loop_vActual_1_37 + 1)
      0002A2 85 3D F0         [24] 1733 	mov	b,(_loop_vActual_1_37 + 2)
      0002A5 E5 3E            [12] 1734 	mov	a,(_loop_vActual_1_37 + 3)
      0002A7 12 0B EC         [24] 1735 	lcall	___fs2sint
      0002AA AA 82            [24] 1736 	mov	r2,dpl
      0002AC AB 83            [24] 1737 	mov	r3,dph
      0002AE C0 02            [24] 1738 	push	ar2
      0002B0 C0 03            [24] 1739 	push	ar3
      0002B2 74 87            [12] 1740 	mov	a,#___str_2
      0002B4 C0 E0            [24] 1741 	push	acc
      0002B6 74 14            [12] 1742 	mov	a,#(___str_2 >> 8)
      0002B8 C0 E0            [24] 1743 	push	acc
      0002BA 74 80            [12] 1744 	mov	a,#0x80
      0002BC C0 E0            [24] 1745 	push	acc
      0002BE 12 0C 93         [24] 1746 	lcall	_printf
      0002C1 E5 81            [12] 1747 	mov	a,sp
      0002C3 24 FB            [12] 1748 	add	a,#0xfb
      0002C5 F5 81            [12] 1749 	mov	sp,a
                           0001DD  1750 	C$main.c$107$1$37 ==.
                                   1751 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:107: if(vActual < 0) vActual = -vActual;
      0002C7 E4               [12] 1752 	clr	a
      0002C8 C0 E0            [24] 1753 	push	acc
      0002CA C0 E0            [24] 1754 	push	acc
      0002CC C0 E0            [24] 1755 	push	acc
      0002CE C0 E0            [24] 1756 	push	acc
      0002D0 85 3B 82         [24] 1757 	mov	dpl,_loop_vActual_1_37
      0002D3 85 3C 83         [24] 1758 	mov	dph,(_loop_vActual_1_37 + 1)
      0002D6 85 3D F0         [24] 1759 	mov	b,(_loop_vActual_1_37 + 2)
      0002D9 E5 3E            [12] 1760 	mov	a,(_loop_vActual_1_37 + 3)
      0002DB 12 0A 30         [24] 1761 	lcall	___fslt
      0002DE AB 82            [24] 1762 	mov	r3,dpl
      0002E0 E5 81            [12] 1763 	mov	a,sp
      0002E2 24 FC            [12] 1764 	add	a,#0xfc
      0002E4 F5 81            [12] 1765 	mov	sp,a
      0002E6 EB               [12] 1766 	mov	a,r3
      0002E7 60 06            [24] 1767 	jz	00108$
      0002E9 E5 3E            [12] 1768 	mov	a,(_loop_vActual_1_37 + 3)
      0002EB B2 E7            [12] 1769 	cpl	acc.7
      0002ED F5 3E            [12] 1770 	mov	(_loop_vActual_1_37 + 3),a
      0002EF                       1771 00108$:
                           000205  1772 	C$main.c$108$2$40 ==.
                                   1773 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:108: for(i=0; i<6; i++){
      0002EF 7B 00            [12] 1774 	mov	r3,#0x00
      0002F1 8B 02            [24] 1775 	mov	ar2,r3
      0002F3                       1776 00118$:
                           000209  1777 	C$main.c$109$1$37 ==.
                                   1778 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:109: vActual = (vActual-((int)vActual)) * 10;
      0002F3 85 3B 82         [24] 1779 	mov	dpl,_loop_vActual_1_37
      0002F6 85 3C 83         [24] 1780 	mov	dph,(_loop_vActual_1_37 + 1)
      0002F9 85 3D F0         [24] 1781 	mov	b,(_loop_vActual_1_37 + 2)
      0002FC E5 3E            [12] 1782 	mov	a,(_loop_vActual_1_37 + 3)
      0002FE C0 02            [24] 1783 	push	ar2
      000300 12 0B EC         [24] 1784 	lcall	___fs2sint
      000303 12 0B DF         [24] 1785 	lcall	___sint2fs
      000306 A8 82            [24] 1786 	mov	r0,dpl
      000308 A9 83            [24] 1787 	mov	r1,dph
      00030A AE F0            [24] 1788 	mov	r6,b
      00030C FF               [12] 1789 	mov	r7,a
      00030D C0 00            [24] 1790 	push	ar0
      00030F C0 01            [24] 1791 	push	ar1
      000311 C0 06            [24] 1792 	push	ar6
      000313 C0 07            [24] 1793 	push	ar7
      000315 85 3B 82         [24] 1794 	mov	dpl,_loop_vActual_1_37
      000318 85 3C 83         [24] 1795 	mov	dph,(_loop_vActual_1_37 + 1)
      00031B 85 3D F0         [24] 1796 	mov	b,(_loop_vActual_1_37 + 2)
      00031E E5 3E            [12] 1797 	mov	a,(_loop_vActual_1_37 + 3)
      000320 12 08 4B         [24] 1798 	lcall	___fssub
      000323 AC 82            [24] 1799 	mov	r4,dpl
      000325 AD 83            [24] 1800 	mov	r5,dph
      000327 AE F0            [24] 1801 	mov	r6,b
      000329 FF               [12] 1802 	mov	r7,a
      00032A E5 81            [12] 1803 	mov	a,sp
      00032C 24 FC            [12] 1804 	add	a,#0xfc
      00032E F5 81            [12] 1805 	mov	sp,a
      000330 C0 04            [24] 1806 	push	ar4
      000332 C0 05            [24] 1807 	push	ar5
      000334 C0 06            [24] 1808 	push	ar6
      000336 C0 07            [24] 1809 	push	ar7
      000338 90 00 00         [24] 1810 	mov	dptr,#0x0000
      00033B 75 F0 20         [24] 1811 	mov	b,#0x20
      00033E 74 41            [12] 1812 	mov	a,#0x41
      000340 12 08 7F         [24] 1813 	lcall	___fsmul
      000343 85 82 3B         [24] 1814 	mov	_loop_vActual_1_37,dpl
      000346 85 83 3C         [24] 1815 	mov	(_loop_vActual_1_37 + 1),dph
      000349 85 F0 3D         [24] 1816 	mov	(_loop_vActual_1_37 + 2),b
      00034C F5 3E            [12] 1817 	mov	(_loop_vActual_1_37 + 3),a
      00034E E5 81            [12] 1818 	mov	a,sp
      000350 24 FC            [12] 1819 	add	a,#0xfc
      000352 F5 81            [12] 1820 	mov	sp,a
                           00026A  1821 	C$main.c$110$1$37 ==.
                                   1822 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:110: printf("%d", (int)vActual);
      000354 85 3B 82         [24] 1823 	mov	dpl,_loop_vActual_1_37
      000357 85 3C 83         [24] 1824 	mov	dph,(_loop_vActual_1_37 + 1)
      00035A 85 3D F0         [24] 1825 	mov	b,(_loop_vActual_1_37 + 2)
      00035D E5 3E            [12] 1826 	mov	a,(_loop_vActual_1_37 + 3)
      00035F 12 0B EC         [24] 1827 	lcall	___fs2sint
      000362 AE 82            [24] 1828 	mov	r6,dpl
      000364 AF 83            [24] 1829 	mov	r7,dph
      000366 C0 06            [24] 1830 	push	ar6
      000368 C0 07            [24] 1831 	push	ar7
      00036A 74 94            [12] 1832 	mov	a,#___str_3
      00036C C0 E0            [24] 1833 	push	acc
      00036E 74 14            [12] 1834 	mov	a,#(___str_3 >> 8)
      000370 C0 E0            [24] 1835 	push	acc
      000372 74 80            [12] 1836 	mov	a,#0x80
      000374 C0 E0            [24] 1837 	push	acc
      000376 12 0C 93         [24] 1838 	lcall	_printf
      000379 E5 81            [12] 1839 	mov	a,sp
      00037B 24 FB            [12] 1840 	add	a,#0xfb
      00037D F5 81            [12] 1841 	mov	sp,a
      00037F D0 02            [24] 1842 	pop	ar2
                           000297  1843 	C$main.c$108$2$40 ==.
                                   1844 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:108: for(i=0; i<6; i++){
      000381 0A               [12] 1845 	inc	r2
      000382 C3               [12] 1846 	clr	c
      000383 EA               [12] 1847 	mov	a,r2
      000384 64 80            [12] 1848 	xrl	a,#0x80
      000386 94 86            [12] 1849 	subb	a,#0x86
      000388 50 03            [24] 1850 	jnc	00173$
      00038A 02 02 F3         [24] 1851 	ljmp	00118$
      00038D                       1852 00173$:
                           0002A3  1853 	C$main.c$113$2$40 ==.
                                   1854 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:113: printf("\n\r");
      00038D 74 97            [12] 1855 	mov	a,#___str_4
      00038F C0 E0            [24] 1856 	push	acc
      000391 74 14            [12] 1857 	mov	a,#(___str_4 >> 8)
      000393 C0 E0            [24] 1858 	push	acc
      000395 74 80            [12] 1859 	mov	a,#0x80
      000397 C0 E0            [24] 1860 	push	acc
      000399 12 0C 93         [24] 1861 	lcall	_printf
      00039C 15 81            [12] 1862 	dec	sp
      00039E 15 81            [12] 1863 	dec	sp
      0003A0 15 81            [12] 1864 	dec	sp
                           0002B8  1865 	C$main.c$115$1$37 ==.
                                   1866 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:115: vActual = (float)min * 3 / 2047;
      0003A2 85 33 82         [24] 1867 	mov	dpl,_min
      0003A5 85 34 83         [24] 1868 	mov	dph,(_min + 1)
      0003A8 12 0B DF         [24] 1869 	lcall	___sint2fs
      0003AB AC 82            [24] 1870 	mov	r4,dpl
      0003AD AD 83            [24] 1871 	mov	r5,dph
      0003AF AE F0            [24] 1872 	mov	r6,b
      0003B1 FF               [12] 1873 	mov	r7,a
      0003B2 C0 04            [24] 1874 	push	ar4
      0003B4 C0 05            [24] 1875 	push	ar5
      0003B6 C0 06            [24] 1876 	push	ar6
      0003B8 C0 07            [24] 1877 	push	ar7
      0003BA 90 00 00         [24] 1878 	mov	dptr,#0x0000
      0003BD 74 40            [12] 1879 	mov	a,#0x40
      0003BF F5 F0            [12] 1880 	mov	b,a
      0003C1 12 08 7F         [24] 1881 	lcall	___fsmul
      0003C4 AC 82            [24] 1882 	mov	r4,dpl
      0003C6 AD 83            [24] 1883 	mov	r5,dph
      0003C8 AE F0            [24] 1884 	mov	r6,b
      0003CA FF               [12] 1885 	mov	r7,a
      0003CB E5 81            [12] 1886 	mov	a,sp
      0003CD 24 FC            [12] 1887 	add	a,#0xfc
      0003CF F5 81            [12] 1888 	mov	sp,a
      0003D1 E4               [12] 1889 	clr	a
      0003D2 C0 E0            [24] 1890 	push	acc
      0003D4 74 E0            [12] 1891 	mov	a,#0xE0
      0003D6 C0 E0            [24] 1892 	push	acc
      0003D8 74 FF            [12] 1893 	mov	a,#0xFF
      0003DA C0 E0            [24] 1894 	push	acc
      0003DC 74 44            [12] 1895 	mov	a,#0x44
      0003DE C0 E0            [24] 1896 	push	acc
      0003E0 8C 82            [24] 1897 	mov	dpl,r4
      0003E2 8D 83            [24] 1898 	mov	dph,r5
      0003E4 8E F0            [24] 1899 	mov	b,r6
      0003E6 EF               [12] 1900 	mov	a,r7
      0003E7 12 12 A1         [24] 1901 	lcall	___fsdiv
      0003EA 85 82 3B         [24] 1902 	mov	_loop_vActual_1_37,dpl
      0003ED 85 83 3C         [24] 1903 	mov	(_loop_vActual_1_37 + 1),dph
      0003F0 85 F0 3D         [24] 1904 	mov	(_loop_vActual_1_37 + 2),b
      0003F3 F5 3E            [12] 1905 	mov	(_loop_vActual_1_37 + 3),a
      0003F5 E5 81            [12] 1906 	mov	a,sp
      0003F7 24 FC            [12] 1907 	add	a,#0xfc
      0003F9 F5 81            [12] 1908 	mov	sp,a
                           000311  1909 	C$main.c$116$1$37 ==.
                                   1910 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:116: printf("Min:     %d.", (int)vActual);
      0003FB 85 3B 82         [24] 1911 	mov	dpl,_loop_vActual_1_37
      0003FE 85 3C 83         [24] 1912 	mov	dph,(_loop_vActual_1_37 + 1)
      000401 85 3D F0         [24] 1913 	mov	b,(_loop_vActual_1_37 + 2)
      000404 E5 3E            [12] 1914 	mov	a,(_loop_vActual_1_37 + 3)
      000406 12 0B EC         [24] 1915 	lcall	___fs2sint
      000409 AE 82            [24] 1916 	mov	r6,dpl
      00040B AF 83            [24] 1917 	mov	r7,dph
      00040D C0 06            [24] 1918 	push	ar6
      00040F C0 07            [24] 1919 	push	ar7
      000411 74 9A            [12] 1920 	mov	a,#___str_5
      000413 C0 E0            [24] 1921 	push	acc
      000415 74 14            [12] 1922 	mov	a,#(___str_5 >> 8)
      000417 C0 E0            [24] 1923 	push	acc
      000419 74 80            [12] 1924 	mov	a,#0x80
      00041B C0 E0            [24] 1925 	push	acc
      00041D 12 0C 93         [24] 1926 	lcall	_printf
      000420 E5 81            [12] 1927 	mov	a,sp
      000422 24 FB            [12] 1928 	add	a,#0xfb
      000424 F5 81            [12] 1929 	mov	sp,a
                           00033C  1930 	C$main.c$117$1$37 ==.
                                   1931 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:117: if(vActual < 0) vActual = -vActual;
      000426 E4               [12] 1932 	clr	a
      000427 C0 E0            [24] 1933 	push	acc
      000429 C0 E0            [24] 1934 	push	acc
      00042B C0 E0            [24] 1935 	push	acc
      00042D C0 E0            [24] 1936 	push	acc
      00042F 85 3B 82         [24] 1937 	mov	dpl,_loop_vActual_1_37
      000432 85 3C 83         [24] 1938 	mov	dph,(_loop_vActual_1_37 + 1)
      000435 85 3D F0         [24] 1939 	mov	b,(_loop_vActual_1_37 + 2)
      000438 E5 3E            [12] 1940 	mov	a,(_loop_vActual_1_37 + 3)
      00043A 12 0A 30         [24] 1941 	lcall	___fslt
      00043D AF 82            [24] 1942 	mov	r7,dpl
      00043F E5 81            [12] 1943 	mov	a,sp
      000441 24 FC            [12] 1944 	add	a,#0xfc
      000443 F5 81            [12] 1945 	mov	sp,a
      000445 EF               [12] 1946 	mov	a,r7
      000446 60 06            [24] 1947 	jz	00111$
      000448 E5 3E            [12] 1948 	mov	a,(_loop_vActual_1_37 + 3)
      00044A B2 E7            [12] 1949 	cpl	acc.7
      00044C F5 3E            [12] 1950 	mov	(_loop_vActual_1_37 + 3),a
      00044E                       1951 00111$:
                           000364  1952 	C$main.c$118$2$40 ==.
                                   1953 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:118: for(i=0; i<6; i++){
      00044E 7B 00            [12] 1954 	mov	r3,#0x00
      000450 8B 07            [24] 1955 	mov	ar7,r3
      000452                       1956 00120$:
                           000368  1957 	C$main.c$119$1$37 ==.
                                   1958 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:119: vActual = (vActual-((int)vActual)) * 10;
      000452 85 3B 82         [24] 1959 	mov	dpl,_loop_vActual_1_37
      000455 85 3C 83         [24] 1960 	mov	dph,(_loop_vActual_1_37 + 1)
      000458 85 3D F0         [24] 1961 	mov	b,(_loop_vActual_1_37 + 2)
      00045B E5 3E            [12] 1962 	mov	a,(_loop_vActual_1_37 + 3)
      00045D C0 07            [24] 1963 	push	ar7
      00045F 12 0B EC         [24] 1964 	lcall	___fs2sint
      000462 12 0B DF         [24] 1965 	lcall	___sint2fs
      000465 AB 82            [24] 1966 	mov	r3,dpl
      000467 AC 83            [24] 1967 	mov	r4,dph
      000469 AD F0            [24] 1968 	mov	r5,b
      00046B FE               [12] 1969 	mov	r6,a
      00046C C0 03            [24] 1970 	push	ar3
      00046E C0 04            [24] 1971 	push	ar4
      000470 C0 05            [24] 1972 	push	ar5
      000472 C0 06            [24] 1973 	push	ar6
      000474 85 3B 82         [24] 1974 	mov	dpl,_loop_vActual_1_37
      000477 85 3C 83         [24] 1975 	mov	dph,(_loop_vActual_1_37 + 1)
      00047A 85 3D F0         [24] 1976 	mov	b,(_loop_vActual_1_37 + 2)
      00047D E5 3E            [12] 1977 	mov	a,(_loop_vActual_1_37 + 3)
      00047F 12 08 4B         [24] 1978 	lcall	___fssub
      000482 AB 82            [24] 1979 	mov	r3,dpl
      000484 AC 83            [24] 1980 	mov	r4,dph
      000486 AD F0            [24] 1981 	mov	r5,b
      000488 FE               [12] 1982 	mov	r6,a
      000489 E5 81            [12] 1983 	mov	a,sp
      00048B 24 FC            [12] 1984 	add	a,#0xfc
      00048D F5 81            [12] 1985 	mov	sp,a
      00048F C0 03            [24] 1986 	push	ar3
      000491 C0 04            [24] 1987 	push	ar4
      000493 C0 05            [24] 1988 	push	ar5
      000495 C0 06            [24] 1989 	push	ar6
      000497 90 00 00         [24] 1990 	mov	dptr,#0x0000
      00049A 75 F0 20         [24] 1991 	mov	b,#0x20
      00049D 74 41            [12] 1992 	mov	a,#0x41
      00049F 12 08 7F         [24] 1993 	lcall	___fsmul
      0004A2 85 82 3B         [24] 1994 	mov	_loop_vActual_1_37,dpl
      0004A5 85 83 3C         [24] 1995 	mov	(_loop_vActual_1_37 + 1),dph
      0004A8 85 F0 3D         [24] 1996 	mov	(_loop_vActual_1_37 + 2),b
      0004AB F5 3E            [12] 1997 	mov	(_loop_vActual_1_37 + 3),a
      0004AD E5 81            [12] 1998 	mov	a,sp
      0004AF 24 FC            [12] 1999 	add	a,#0xfc
      0004B1 F5 81            [12] 2000 	mov	sp,a
                           0003C9  2001 	C$main.c$120$1$37 ==.
                                   2002 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:120: printf("%d", (int)vActual);
      0004B3 85 3B 82         [24] 2003 	mov	dpl,_loop_vActual_1_37
      0004B6 85 3C 83         [24] 2004 	mov	dph,(_loop_vActual_1_37 + 1)
      0004B9 85 3D F0         [24] 2005 	mov	b,(_loop_vActual_1_37 + 2)
      0004BC E5 3E            [12] 2006 	mov	a,(_loop_vActual_1_37 + 3)
      0004BE 12 0B EC         [24] 2007 	lcall	___fs2sint
      0004C1 AD 82            [24] 2008 	mov	r5,dpl
      0004C3 AE 83            [24] 2009 	mov	r6,dph
      0004C5 C0 05            [24] 2010 	push	ar5
      0004C7 C0 06            [24] 2011 	push	ar6
      0004C9 74 94            [12] 2012 	mov	a,#___str_3
      0004CB C0 E0            [24] 2013 	push	acc
      0004CD 74 14            [12] 2014 	mov	a,#(___str_3 >> 8)
      0004CF C0 E0            [24] 2015 	push	acc
      0004D1 74 80            [12] 2016 	mov	a,#0x80
      0004D3 C0 E0            [24] 2017 	push	acc
      0004D5 12 0C 93         [24] 2018 	lcall	_printf
      0004D8 E5 81            [12] 2019 	mov	a,sp
      0004DA 24 FB            [12] 2020 	add	a,#0xfb
      0004DC F5 81            [12] 2021 	mov	sp,a
      0004DE D0 07            [24] 2022 	pop	ar7
                           0003F6  2023 	C$main.c$118$2$40 ==.
                                   2024 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:118: for(i=0; i<6; i++){
      0004E0 0F               [12] 2025 	inc	r7
      0004E1 C3               [12] 2026 	clr	c
      0004E2 EF               [12] 2027 	mov	a,r7
      0004E3 64 80            [12] 2028 	xrl	a,#0x80
      0004E5 94 86            [12] 2029 	subb	a,#0x86
      0004E7 50 03            [24] 2030 	jnc	00175$
      0004E9 02 04 52         [24] 2031 	ljmp	00120$
      0004EC                       2032 00175$:
                           000402  2033 	C$main.c$123$2$40 ==.
                                   2034 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:123: printf("\n\r");
      0004EC 74 97            [12] 2035 	mov	a,#___str_4
      0004EE C0 E0            [24] 2036 	push	acc
      0004F0 74 14            [12] 2037 	mov	a,#(___str_4 >> 8)
      0004F2 C0 E0            [24] 2038 	push	acc
      0004F4 74 80            [12] 2039 	mov	a,#0x80
      0004F6 C0 E0            [24] 2040 	push	acc
      0004F8 12 0C 93         [24] 2041 	lcall	_printf
      0004FB 15 81            [12] 2042 	dec	sp
      0004FD 15 81            [12] 2043 	dec	sp
      0004FF 15 81            [12] 2044 	dec	sp
                           000417  2045 	C$main.c$125$1$37 ==.
                                   2046 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:125: vActual = (float)average * 3 / 2047;
      000501 85 2D 82         [24] 2047 	mov	dpl,_average
      000504 85 2E 83         [24] 2048 	mov	dph,(_average + 1)
      000507 85 2F F0         [24] 2049 	mov	b,(_average + 2)
      00050A E5 30            [12] 2050 	mov	a,(_average + 3)
      00050C 12 09 E8         [24] 2051 	lcall	___slong2fs
      00050F AC 82            [24] 2052 	mov	r4,dpl
      000511 AD 83            [24] 2053 	mov	r5,dph
      000513 AE F0            [24] 2054 	mov	r6,b
      000515 FF               [12] 2055 	mov	r7,a
      000516 C0 04            [24] 2056 	push	ar4
      000518 C0 05            [24] 2057 	push	ar5
      00051A C0 06            [24] 2058 	push	ar6
      00051C C0 07            [24] 2059 	push	ar7
      00051E 90 00 00         [24] 2060 	mov	dptr,#0x0000
      000521 74 40            [12] 2061 	mov	a,#0x40
      000523 F5 F0            [12] 2062 	mov	b,a
      000525 12 08 7F         [24] 2063 	lcall	___fsmul
      000528 AC 82            [24] 2064 	mov	r4,dpl
      00052A AD 83            [24] 2065 	mov	r5,dph
      00052C AE F0            [24] 2066 	mov	r6,b
      00052E FF               [12] 2067 	mov	r7,a
      00052F E5 81            [12] 2068 	mov	a,sp
      000531 24 FC            [12] 2069 	add	a,#0xfc
      000533 F5 81            [12] 2070 	mov	sp,a
      000535 E4               [12] 2071 	clr	a
      000536 C0 E0            [24] 2072 	push	acc
      000538 74 E0            [12] 2073 	mov	a,#0xE0
      00053A C0 E0            [24] 2074 	push	acc
      00053C 74 FF            [12] 2075 	mov	a,#0xFF
      00053E C0 E0            [24] 2076 	push	acc
      000540 74 44            [12] 2077 	mov	a,#0x44
      000542 C0 E0            [24] 2078 	push	acc
      000544 8C 82            [24] 2079 	mov	dpl,r4
      000546 8D 83            [24] 2080 	mov	dph,r5
      000548 8E F0            [24] 2081 	mov	b,r6
      00054A EF               [12] 2082 	mov	a,r7
      00054B 12 12 A1         [24] 2083 	lcall	___fsdiv
      00054E 85 82 3B         [24] 2084 	mov	_loop_vActual_1_37,dpl
      000551 85 83 3C         [24] 2085 	mov	(_loop_vActual_1_37 + 1),dph
      000554 85 F0 3D         [24] 2086 	mov	(_loop_vActual_1_37 + 2),b
      000557 F5 3E            [12] 2087 	mov	(_loop_vActual_1_37 + 3),a
      000559 E5 81            [12] 2088 	mov	a,sp
      00055B 24 FC            [12] 2089 	add	a,#0xfc
      00055D F5 81            [12] 2090 	mov	sp,a
                           000475  2091 	C$main.c$126$1$37 ==.
                                   2092 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:126: printf("Average: %d.", (int)vActual);
      00055F 85 3B 82         [24] 2093 	mov	dpl,_loop_vActual_1_37
      000562 85 3C 83         [24] 2094 	mov	dph,(_loop_vActual_1_37 + 1)
      000565 85 3D F0         [24] 2095 	mov	b,(_loop_vActual_1_37 + 2)
      000568 E5 3E            [12] 2096 	mov	a,(_loop_vActual_1_37 + 3)
      00056A 12 0B EC         [24] 2097 	lcall	___fs2sint
      00056D AE 82            [24] 2098 	mov	r6,dpl
      00056F AF 83            [24] 2099 	mov	r7,dph
      000571 C0 06            [24] 2100 	push	ar6
      000573 C0 07            [24] 2101 	push	ar7
      000575 74 A7            [12] 2102 	mov	a,#___str_6
      000577 C0 E0            [24] 2103 	push	acc
      000579 74 14            [12] 2104 	mov	a,#(___str_6 >> 8)
      00057B C0 E0            [24] 2105 	push	acc
      00057D 74 80            [12] 2106 	mov	a,#0x80
      00057F C0 E0            [24] 2107 	push	acc
      000581 12 0C 93         [24] 2108 	lcall	_printf
      000584 E5 81            [12] 2109 	mov	a,sp
      000586 24 FB            [12] 2110 	add	a,#0xfb
      000588 F5 81            [12] 2111 	mov	sp,a
                           0004A0  2112 	C$main.c$127$1$37 ==.
                                   2113 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:127: if(vActual < 0) vActual = -vActual;
      00058A E4               [12] 2114 	clr	a
      00058B C0 E0            [24] 2115 	push	acc
      00058D C0 E0            [24] 2116 	push	acc
      00058F C0 E0            [24] 2117 	push	acc
      000591 C0 E0            [24] 2118 	push	acc
      000593 85 3B 82         [24] 2119 	mov	dpl,_loop_vActual_1_37
      000596 85 3C 83         [24] 2120 	mov	dph,(_loop_vActual_1_37 + 1)
      000599 85 3D F0         [24] 2121 	mov	b,(_loop_vActual_1_37 + 2)
      00059C E5 3E            [12] 2122 	mov	a,(_loop_vActual_1_37 + 3)
      00059E 12 0A 30         [24] 2123 	lcall	___fslt
      0005A1 AF 82            [24] 2124 	mov	r7,dpl
      0005A3 E5 81            [12] 2125 	mov	a,sp
      0005A5 24 FC            [12] 2126 	add	a,#0xfc
      0005A7 F5 81            [12] 2127 	mov	sp,a
      0005A9 EF               [12] 2128 	mov	a,r7
      0005AA 60 06            [24] 2129 	jz	00114$
      0005AC E5 3E            [12] 2130 	mov	a,(_loop_vActual_1_37 + 3)
      0005AE B2 E7            [12] 2131 	cpl	acc.7
      0005B0 F5 3E            [12] 2132 	mov	(_loop_vActual_1_37 + 3),a
      0005B2                       2133 00114$:
                           0004C8  2134 	C$main.c$128$2$40 ==.
                                   2135 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:128: for(i=0; i<6; i++){
      0005B2 7F 00            [12] 2136 	mov	r7,#0x00
      0005B4                       2137 00122$:
                           0004CA  2138 	C$main.c$129$1$37 ==.
                                   2139 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:129: vActual = (vActual-((int)vActual)) * 10;
      0005B4 85 3B 82         [24] 2140 	mov	dpl,_loop_vActual_1_37
      0005B7 85 3C 83         [24] 2141 	mov	dph,(_loop_vActual_1_37 + 1)
      0005BA 85 3D F0         [24] 2142 	mov	b,(_loop_vActual_1_37 + 2)
      0005BD E5 3E            [12] 2143 	mov	a,(_loop_vActual_1_37 + 3)
      0005BF C0 07            [24] 2144 	push	ar7
      0005C1 12 0B EC         [24] 2145 	lcall	___fs2sint
      0005C4 12 0B DF         [24] 2146 	lcall	___sint2fs
      0005C7 AB 82            [24] 2147 	mov	r3,dpl
      0005C9 AC 83            [24] 2148 	mov	r4,dph
      0005CB AD F0            [24] 2149 	mov	r5,b
      0005CD FE               [12] 2150 	mov	r6,a
      0005CE C0 03            [24] 2151 	push	ar3
      0005D0 C0 04            [24] 2152 	push	ar4
      0005D2 C0 05            [24] 2153 	push	ar5
      0005D4 C0 06            [24] 2154 	push	ar6
      0005D6 85 3B 82         [24] 2155 	mov	dpl,_loop_vActual_1_37
      0005D9 85 3C 83         [24] 2156 	mov	dph,(_loop_vActual_1_37 + 1)
      0005DC 85 3D F0         [24] 2157 	mov	b,(_loop_vActual_1_37 + 2)
      0005DF E5 3E            [12] 2158 	mov	a,(_loop_vActual_1_37 + 3)
      0005E1 12 08 4B         [24] 2159 	lcall	___fssub
      0005E4 AB 82            [24] 2160 	mov	r3,dpl
      0005E6 AC 83            [24] 2161 	mov	r4,dph
      0005E8 AD F0            [24] 2162 	mov	r5,b
      0005EA FE               [12] 2163 	mov	r6,a
      0005EB E5 81            [12] 2164 	mov	a,sp
      0005ED 24 FC            [12] 2165 	add	a,#0xfc
      0005EF F5 81            [12] 2166 	mov	sp,a
      0005F1 C0 03            [24] 2167 	push	ar3
      0005F3 C0 04            [24] 2168 	push	ar4
      0005F5 C0 05            [24] 2169 	push	ar5
      0005F7 C0 06            [24] 2170 	push	ar6
      0005F9 90 00 00         [24] 2171 	mov	dptr,#0x0000
      0005FC 75 F0 20         [24] 2172 	mov	b,#0x20
      0005FF 74 41            [12] 2173 	mov	a,#0x41
      000601 12 08 7F         [24] 2174 	lcall	___fsmul
      000604 85 82 3B         [24] 2175 	mov	_loop_vActual_1_37,dpl
      000607 85 83 3C         [24] 2176 	mov	(_loop_vActual_1_37 + 1),dph
      00060A 85 F0 3D         [24] 2177 	mov	(_loop_vActual_1_37 + 2),b
      00060D F5 3E            [12] 2178 	mov	(_loop_vActual_1_37 + 3),a
      00060F E5 81            [12] 2179 	mov	a,sp
      000611 24 FC            [12] 2180 	add	a,#0xfc
      000613 F5 81            [12] 2181 	mov	sp,a
                           00052B  2182 	C$main.c$130$1$37 ==.
                                   2183 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:130: printf("%d", (int)vActual);
      000615 85 3B 82         [24] 2184 	mov	dpl,_loop_vActual_1_37
      000618 85 3C 83         [24] 2185 	mov	dph,(_loop_vActual_1_37 + 1)
      00061B 85 3D F0         [24] 2186 	mov	b,(_loop_vActual_1_37 + 2)
      00061E E5 3E            [12] 2187 	mov	a,(_loop_vActual_1_37 + 3)
      000620 12 0B EC         [24] 2188 	lcall	___fs2sint
      000623 AD 82            [24] 2189 	mov	r5,dpl
      000625 AE 83            [24] 2190 	mov	r6,dph
      000627 C0 05            [24] 2191 	push	ar5
      000629 C0 06            [24] 2192 	push	ar6
      00062B 74 94            [12] 2193 	mov	a,#___str_3
      00062D C0 E0            [24] 2194 	push	acc
      00062F 74 14            [12] 2195 	mov	a,#(___str_3 >> 8)
      000631 C0 E0            [24] 2196 	push	acc
      000633 74 80            [12] 2197 	mov	a,#0x80
      000635 C0 E0            [24] 2198 	push	acc
      000637 12 0C 93         [24] 2199 	lcall	_printf
      00063A E5 81            [12] 2200 	mov	a,sp
      00063C 24 FB            [12] 2201 	add	a,#0xfb
      00063E F5 81            [12] 2202 	mov	sp,a
      000640 D0 07            [24] 2203 	pop	ar7
                           000558  2204 	C$main.c$128$2$40 ==.
                                   2205 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:128: for(i=0; i<6; i++){
      000642 0F               [12] 2206 	inc	r7
      000643 C3               [12] 2207 	clr	c
      000644 EF               [12] 2208 	mov	a,r7
      000645 64 80            [12] 2209 	xrl	a,#0x80
      000647 94 86            [12] 2210 	subb	a,#0x86
      000649 50 03            [24] 2211 	jnc	00177$
      00064B 02 05 B4         [24] 2212 	ljmp	00122$
      00064E                       2213 00177$:
                           000564  2214 	C$main.c$133$2$40 ==.
                                   2215 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:133: printf("\n\rFrequency: %u", frequency);
      00064E C0 39            [24] 2216 	push	_frequency
      000650 C0 3A            [24] 2217 	push	(_frequency + 1)
      000652 74 B4            [12] 2218 	mov	a,#___str_7
      000654 C0 E0            [24] 2219 	push	acc
      000656 74 14            [12] 2220 	mov	a,#(___str_7 >> 8)
      000658 C0 E0            [24] 2221 	push	acc
      00065A 74 80            [12] 2222 	mov	a,#0x80
      00065C C0 E0            [24] 2223 	push	acc
      00065E 12 0C 93         [24] 2224 	lcall	_printf
      000661 E5 81            [12] 2225 	mov	a,sp
      000663 24 FB            [12] 2226 	add	a,#0xfb
      000665 F5 81            [12] 2227 	mov	sp,a
      000667                       2228 00117$:
                           00057D  2229 	C$main.c$137$1$37 ==.
                                   2230 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:137: return 0;
      000667 75 82 00         [24] 2231 	mov	dpl,#0x00
                           000580  2232 	C$main.c$138$1$37 ==.
                           000580  2233 	XG$loop$0$0 ==.
      00066A 22               [24] 2234 	ret
                                   2235 ;------------------------------------------------------------
                                   2236 ;Allocation info for local variables in function 'ADC_ISR'
                                   2237 ;------------------------------------------------------------
                           000581  2238 	G$ADC_ISR$0$0 ==.
                           000581  2239 	C$main.c$140$1$37 ==.
                                   2240 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:140: void ADC_ISR(void) __interrupt 15{
                                   2241 ;	-----------------------------------------
                                   2242 ;	 function ADC_ISR
                                   2243 ;	-----------------------------------------
      00066B                       2244 _ADC_ISR:
      00066B C0 22            [24] 2245 	push	bits
      00066D C0 E0            [24] 2246 	push	acc
      00066F C0 F0            [24] 2247 	push	b
      000671 C0 82            [24] 2248 	push	dpl
      000673 C0 83            [24] 2249 	push	dph
      000675 C0 07            [24] 2250 	push	(0+7)
      000677 C0 06            [24] 2251 	push	(0+6)
      000679 C0 05            [24] 2252 	push	(0+5)
      00067B C0 04            [24] 2253 	push	(0+4)
      00067D C0 03            [24] 2254 	push	(0+3)
      00067F C0 02            [24] 2255 	push	(0+2)
      000681 C0 01            [24] 2256 	push	(0+1)
      000683 C0 00            [24] 2257 	push	(0+0)
      000685 C0 D0            [24] 2258 	push	psw
      000687 75 D0 00         [24] 2259 	mov	psw,#0x00
                           0005A0  2260 	C$main.c$141$1$45 ==.
                                   2261 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:141: SFRPAGE = ADC0_PAGE;
      00068A 75 84 00         [24] 2262 	mov	_SFRPAGE,#0x00
                           0005A3  2263 	C$main.c$143$1$45 ==.
                                   2264 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:143: *vL = ADC0L;
      00068D AD 26            [24] 2265 	mov	r5,_vL
      00068F AE 27            [24] 2266 	mov	r6,(_vL + 1)
      000691 AF 28            [24] 2267 	mov	r7,(_vL + 2)
      000693 8D 82            [24] 2268 	mov	dpl,r5
      000695 8E 83            [24] 2269 	mov	dph,r6
      000697 8F F0            [24] 2270 	mov	b,r7
      000699 E5 BE            [12] 2271 	mov	a,_ADC0L
      00069B 12 0A 15         [24] 2272 	lcall	__gptrput
                           0005B4  2273 	C$main.c$144$1$45 ==.
                                   2274 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:144: *vH = ADC0H;
      00069E AD 23            [24] 2275 	mov	r5,_vH
      0006A0 AE 24            [24] 2276 	mov	r6,(_vH + 1)
      0006A2 AF 25            [24] 2277 	mov	r7,(_vH + 2)
      0006A4 8D 82            [24] 2278 	mov	dpl,r5
      0006A6 8E 83            [24] 2279 	mov	dph,r6
      0006A8 8F F0            [24] 2280 	mov	b,r7
      0006AA E5 BF            [12] 2281 	mov	a,_ADC0H
      0006AC 12 0A 15         [24] 2282 	lcall	__gptrput
                           0005C5  2283 	C$main.c$146$1$45 ==.
                                   2284 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:146: if(voltage > max) max = voltage;
      0006AF C3               [12] 2285 	clr	c
      0006B0 E5 31            [12] 2286 	mov	a,_max
      0006B2 95 29            [12] 2287 	subb	a,_voltage
      0006B4 E5 32            [12] 2288 	mov	a,(_max + 1)
      0006B6 64 80            [12] 2289 	xrl	a,#0x80
      0006B8 85 2A F0         [24] 2290 	mov	b,(_voltage + 1)
      0006BB 63 F0 80         [24] 2291 	xrl	b,#0x80
      0006BE 95 F0            [12] 2292 	subb	a,b
      0006C0 50 06            [24] 2293 	jnc	00102$
      0006C2 85 29 31         [24] 2294 	mov	_max,_voltage
      0006C5 85 2A 32         [24] 2295 	mov	(_max + 1),(_voltage + 1)
      0006C8                       2296 00102$:
                           0005DE  2297 	C$main.c$147$1$45 ==.
                                   2298 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:147: if(voltage < min) min = voltage;
      0006C8 C3               [12] 2299 	clr	c
      0006C9 E5 29            [12] 2300 	mov	a,_voltage
      0006CB 95 33            [12] 2301 	subb	a,_min
      0006CD E5 2A            [12] 2302 	mov	a,(_voltage + 1)
      0006CF 64 80            [12] 2303 	xrl	a,#0x80
      0006D1 85 34 F0         [24] 2304 	mov	b,(_min + 1)
      0006D4 63 F0 80         [24] 2305 	xrl	b,#0x80
      0006D7 95 F0            [12] 2306 	subb	a,b
      0006D9 50 06            [24] 2307 	jnc	00104$
      0006DB 85 29 33         [24] 2308 	mov	_min,_voltage
      0006DE 85 2A 34         [24] 2309 	mov	(_min + 1),(_voltage + 1)
      0006E1                       2310 00104$:
                           0005F7  2311 	C$main.c$149$1$45 ==.
                                   2312 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:149: AD0INT = 0;
      0006E1 C2 ED            [12] 2313 	clr	_AD0INT
                           0005F9  2314 	C$main.c$151$1$45 ==.
                                   2315 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:151: average = (voltage + 127 * average)/128;
      0006E3 85 2D 0A         [24] 2316 	mov	__mullong_PARM_2,_average
      0006E6 85 2E 0B         [24] 2317 	mov	(__mullong_PARM_2 + 1),(_average + 1)
      0006E9 85 2F 0C         [24] 2318 	mov	(__mullong_PARM_2 + 2),(_average + 2)
      0006EC 85 30 0D         [24] 2319 	mov	(__mullong_PARM_2 + 3),(_average + 3)
      0006EF 90 00 7F         [24] 2320 	mov	dptr,#(0x7F&0x00ff)
      0006F2 E4               [12] 2321 	clr	a
      0006F3 F5 F0            [12] 2322 	mov	b,a
      0006F5 12 0A 7D         [24] 2323 	lcall	__mullong
      0006F8 AC 82            [24] 2324 	mov	r4,dpl
      0006FA AD 83            [24] 2325 	mov	r5,dph
      0006FC AE F0            [24] 2326 	mov	r6,b
      0006FE FF               [12] 2327 	mov	r7,a
      0006FF A8 29            [24] 2328 	mov	r0,_voltage
      000701 E5 2A            [12] 2329 	mov	a,(_voltage + 1)
      000703 F9               [12] 2330 	mov	r1,a
      000704 33               [12] 2331 	rlc	a
      000705 95 E0            [12] 2332 	subb	a,acc
      000707 FA               [12] 2333 	mov	r2,a
      000708 FB               [12] 2334 	mov	r3,a
      000709 EC               [12] 2335 	mov	a,r4
      00070A 28               [12] 2336 	add	a,r0
      00070B FC               [12] 2337 	mov	r4,a
      00070C ED               [12] 2338 	mov	a,r5
      00070D 39               [12] 2339 	addc	a,r1
      00070E FD               [12] 2340 	mov	r5,a
      00070F EE               [12] 2341 	mov	a,r6
      000710 3A               [12] 2342 	addc	a,r2
      000711 FE               [12] 2343 	mov	r6,a
      000712 EF               [12] 2344 	mov	a,r7
      000713 3B               [12] 2345 	addc	a,r3
      000714 FF               [12] 2346 	mov	r7,a
      000715 75 0A 80         [24] 2347 	mov	__divslong_PARM_2,#0x80
      000718 E4               [12] 2348 	clr	a
      000719 F5 0B            [12] 2349 	mov	(__divslong_PARM_2 + 1),a
      00071B F5 0C            [12] 2350 	mov	(__divslong_PARM_2 + 2),a
      00071D F5 0D            [12] 2351 	mov	(__divslong_PARM_2 + 3),a
      00071F 8C 82            [24] 2352 	mov	dpl,r4
      000721 8D 83            [24] 2353 	mov	dph,r5
      000723 8E F0            [24] 2354 	mov	b,r6
      000725 EF               [12] 2355 	mov	a,r7
      000726 12 0B 8D         [24] 2356 	lcall	__divslong
      000729 85 82 2D         [24] 2357 	mov	_average,dpl
      00072C 85 83 2E         [24] 2358 	mov	(_average + 1),dph
      00072F 85 F0 2F         [24] 2359 	mov	(_average + 2),b
      000732 F5 30            [12] 2360 	mov	(_average + 3),a
      000734 D0 D0            [24] 2361 	pop	psw
      000736 D0 00            [24] 2362 	pop	(0+0)
      000738 D0 01            [24] 2363 	pop	(0+1)
      00073A D0 02            [24] 2364 	pop	(0+2)
      00073C D0 03            [24] 2365 	pop	(0+3)
      00073E D0 04            [24] 2366 	pop	(0+4)
      000740 D0 05            [24] 2367 	pop	(0+5)
      000742 D0 06            [24] 2368 	pop	(0+6)
      000744 D0 07            [24] 2369 	pop	(0+7)
      000746 D0 83            [24] 2370 	pop	dph
      000748 D0 82            [24] 2371 	pop	dpl
      00074A D0 F0            [24] 2372 	pop	b
      00074C D0 E0            [24] 2373 	pop	acc
      00074E D0 22            [24] 2374 	pop	bits
                           000666  2375 	C$main.c$152$1$45 ==.
                           000666  2376 	XG$ADC_ISR$0$0 ==.
      000750 32               [24] 2377 	reti
                                   2378 ;------------------------------------------------------------
                                   2379 ;Allocation info for local variables in function 'TR0_ISR'
                                   2380 ;------------------------------------------------------------
                           000667  2381 	G$TR0_ISR$0$0 ==.
                           000667  2382 	C$main.c$154$1$45 ==.
                                   2383 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:154: void TR0_ISR(void) __interrupt 1{
                                   2384 ;	-----------------------------------------
                                   2385 ;	 function TR0_ISR
                                   2386 ;	-----------------------------------------
      000751                       2387 _TR0_ISR:
      000751 C0 E0            [24] 2388 	push	acc
      000753 C0 D0            [24] 2389 	push	psw
                           00066B  2390 	C$main.c$155$1$47 ==.
                                   2391 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:155: TR0_count++;
      000755 05 35            [12] 2392 	inc	_TR0_count
      000757 E4               [12] 2393 	clr	a
      000758 B5 35 02         [24] 2394 	cjne	a,_TR0_count,00103$
      00075B 05 36            [12] 2395 	inc	(_TR0_count + 1)
      00075D                       2396 00103$:
                           000673  2397 	C$main.c$156$1$47 ==.
                                   2398 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:156: TH0 = 0x0D;
      00075D 75 8C 0D         [24] 2399 	mov	_TH0,#0x0D
                           000676  2400 	C$main.c$157$1$47 ==.
                                   2401 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:157: TL0 = 0x00;
      000760 75 8A 00         [24] 2402 	mov	_TL0,#0x00
                           000679  2403 	C$main.c$159$1$47 ==.
                                   2404 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:159: sampleCount++;
      000763 05 37            [12] 2405 	inc	_sampleCount
      000765 E4               [12] 2406 	clr	a
      000766 B5 37 02         [24] 2407 	cjne	a,_sampleCount,00104$
      000769 05 38            [12] 2408 	inc	(_sampleCount + 1)
      00076B                       2409 00104$:
      00076B D0 D0            [24] 2410 	pop	psw
      00076D D0 E0            [24] 2411 	pop	acc
                           000685  2412 	C$main.c$160$1$47 ==.
                           000685  2413 	XG$TR0_ISR$0$0 ==.
      00076F 32               [24] 2414 	reti
                                   2415 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2416 ;	eliminated unneeded push/pop dpl
                                   2417 ;	eliminated unneeded push/pop dph
                                   2418 ;	eliminated unneeded push/pop b
                                   2419 ;------------------------------------------------------------
                                   2420 ;Allocation info for local variables in function 'PORT_INIT'
                                   2421 ;------------------------------------------------------------
                                   2422 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2423 ;------------------------------------------------------------
                           000686  2424 	G$PORT_INIT$0$0 ==.
                           000686  2425 	C$main.c$169$1$47 ==.
                                   2426 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:169: void PORT_INIT(void)
                                   2427 ;	-----------------------------------------
                                   2428 ;	 function PORT_INIT
                                   2429 ;	-----------------------------------------
      000770                       2430 _PORT_INIT:
                           000686  2431 	C$main.c$173$1$49 ==.
                                   2432 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:173: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      000770 AF 84            [24] 2433 	mov	r7,_SFRPAGE
                           000688  2434 	C$main.c$175$1$49 ==.
                                   2435 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:175: SFRPAGE = CONFIG_PAGE;
      000772 75 84 0F         [24] 2436 	mov	_SFRPAGE,#0x0F
                           00068B  2437 	C$main.c$176$1$49 ==.
                                   2438 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:176: WDTCN   = 0xDE;             // Disable watchdog timer.
      000775 75 FF DE         [24] 2439 	mov	_WDTCN,#0xDE
                           00068E  2440 	C$main.c$177$1$49 ==.
                                   2441 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:177: WDTCN   = 0xAD;
      000778 75 FF AD         [24] 2442 	mov	_WDTCN,#0xAD
                           000691  2443 	C$main.c$178$1$49 ==.
                                   2444 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:178: EA      = 1;                // Enable interrupts as selected.
      00077B D2 AF            [12] 2445 	setb	_EA
                           000693  2446 	C$main.c$180$1$49 ==.
                                   2447 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:180: XBR0    = 0x04;             // Enable UART0.
      00077D 75 E1 04         [24] 2448 	mov	_XBR0,#0x04
                           000696  2449 	C$main.c$181$1$49 ==.
                                   2450 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:181: XBR1    = 0x00;             // /INT0 routed to port pin.
      000780 75 E2 00         [24] 2451 	mov	_XBR1,#0x00
                           000699  2452 	C$main.c$182$1$49 ==.
                                   2453 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:182: XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.
      000783 75 E3 40         [24] 2454 	mov	_XBR2,#0x40
                           00069C  2455 	C$main.c$184$1$49 ==.
                                   2456 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:184: P0MDOUT = 0x35;             
      000786 75 A4 35         [24] 2457 	mov	_P0MDOUT,#0x35
                           00069F  2458 	C$main.c$185$1$49 ==.
                                   2459 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:185: P0      = 0x0A; 
      000789 75 80 0A         [24] 2460 	mov	_P0,#0x0A
                           0006A2  2461 	C$main.c$187$1$49 ==.
                                   2462 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:187: P1MDOUT = 0x00;
      00078C 75 A5 00         [24] 2463 	mov	_P1MDOUT,#0x00
                           0006A5  2464 	C$main.c$188$1$49 ==.
                                   2465 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:188: P1		= 0xFF;       
      00078F 75 90 FF         [24] 2466 	mov	_P1,#0xFF
                           0006A8  2467 	C$main.c$190$1$49 ==.
                                   2468 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:190: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      000792 8F 84            [24] 2469 	mov	_SFRPAGE,r7
                           0006AA  2470 	C$main.c$191$1$49 ==.
                           0006AA  2471 	XG$PORT_INIT$0$0 ==.
      000794 22               [24] 2472 	ret
                                   2473 ;------------------------------------------------------------
                                   2474 ;Allocation info for local variables in function 'SYSCLK_INIT'
                                   2475 ;------------------------------------------------------------
                                   2476 ;i                         Allocated to registers r5 r6 
                                   2477 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2478 ;------------------------------------------------------------
                           0006AB  2479 	G$SYSCLK_INIT$0$0 ==.
                           0006AB  2480 	C$main.c$199$1$49 ==.
                                   2481 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:199: void SYSCLK_INIT(void)
                                   2482 ;	-----------------------------------------
                                   2483 ;	 function SYSCLK_INIT
                                   2484 ;	-----------------------------------------
      000795                       2485 _SYSCLK_INIT:
                           0006AB  2486 	C$main.c$205$1$51 ==.
                                   2487 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:205: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      000795 AF 84            [24] 2488 	mov	r7,_SFRPAGE
                           0006AD  2489 	C$main.c$207$1$51 ==.
                                   2490 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:207: SFRPAGE = CONFIG_PAGE;
      000797 75 84 0F         [24] 2491 	mov	_SFRPAGE,#0x0F
                           0006B0  2492 	C$main.c$208$1$51 ==.
                                   2493 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:208: OSCXCN  = 0x67;             // Start external oscillator
      00079A 75 8C 67         [24] 2494 	mov	_OSCXCN,#0x67
                           0006B3  2495 	C$main.c$209$1$51 ==.
                                   2496 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:209: for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
      00079D 7D 00            [12] 2497 	mov	r5,#0x00
      00079F 7E 01            [12] 2498 	mov	r6,#0x01
      0007A1                       2499 00111$:
      0007A1 1D               [12] 2500 	dec	r5
      0007A2 BD FF 01         [24] 2501 	cjne	r5,#0xFF,00141$
      0007A5 1E               [12] 2502 	dec	r6
      0007A6                       2503 00141$:
      0007A6 ED               [12] 2504 	mov	a,r5
      0007A7 4E               [12] 2505 	orl	a,r6
      0007A8 70 F7            [24] 2506 	jnz	00111$
                           0006C0  2507 	C$main.c$210$1$51 ==.
                                   2508 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:210: while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
      0007AA                       2509 00102$:
      0007AA E5 8C            [12] 2510 	mov	a,_OSCXCN
      0007AC 30 E7 FB         [24] 2511 	jnb	acc.7,00102$
                           0006C5  2512 	C$main.c$211$1$51 ==.
                                   2513 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:211: CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
      0007AF 75 97 01         [24] 2514 	mov	_CLKSEL,#0x01
                           0006C8  2515 	C$main.c$212$1$51 ==.
                                   2516 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:212: OSCICN  = 0x00;             // Disable the internal oscillator.
      0007B2 75 8A 00         [24] 2517 	mov	_OSCICN,#0x00
                           0006CB  2518 	C$main.c$214$1$51 ==.
                                   2519 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:214: SFRPAGE = CONFIG_PAGE;
      0007B5 75 84 0F         [24] 2520 	mov	_SFRPAGE,#0x0F
                           0006CE  2521 	C$main.c$215$1$51 ==.
                                   2522 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:215: PLL0CN  = 0x04;
      0007B8 75 89 04         [24] 2523 	mov	_PLL0CN,#0x04
                           0006D1  2524 	C$main.c$216$1$51 ==.
                                   2525 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:216: SFRPAGE = LEGACY_PAGE;
      0007BB 75 84 00         [24] 2526 	mov	_SFRPAGE,#0x00
                           0006D4  2527 	C$main.c$217$1$51 ==.
                                   2528 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:217: FLSCL   = 0x10;
      0007BE 75 B7 10         [24] 2529 	mov	_FLSCL,#0x10
                           0006D7  2530 	C$main.c$218$1$51 ==.
                                   2531 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:218: SFRPAGE = CONFIG_PAGE;
      0007C1 75 84 0F         [24] 2532 	mov	_SFRPAGE,#0x0F
                           0006DA  2533 	C$main.c$219$1$51 ==.
                                   2534 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:219: PLL0CN |= 0x01;
      0007C4 43 89 01         [24] 2535 	orl	_PLL0CN,#0x01
                           0006DD  2536 	C$main.c$220$1$51 ==.
                                   2537 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:220: PLL0DIV = 0x04;
      0007C7 75 8D 04         [24] 2538 	mov	_PLL0DIV,#0x04
                           0006E0  2539 	C$main.c$221$1$51 ==.
                                   2540 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:221: PLL0FLT = 0x01;
      0007CA 75 8F 01         [24] 2541 	mov	_PLL0FLT,#0x01
                           0006E3  2542 	C$main.c$222$1$51 ==.
                                   2543 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:222: PLL0MUL = 0x09;
      0007CD 75 8E 09         [24] 2544 	mov	_PLL0MUL,#0x09
                           0006E6  2545 	C$main.c$223$1$51 ==.
                                   2546 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:223: for(i=0; i < 256; i++);
      0007D0 7D 00            [12] 2547 	mov	r5,#0x00
      0007D2 7E 01            [12] 2548 	mov	r6,#0x01
      0007D4                       2549 00114$:
      0007D4 1D               [12] 2550 	dec	r5
      0007D5 BD FF 01         [24] 2551 	cjne	r5,#0xFF,00144$
      0007D8 1E               [12] 2552 	dec	r6
      0007D9                       2553 00144$:
      0007D9 ED               [12] 2554 	mov	a,r5
      0007DA 4E               [12] 2555 	orl	a,r6
      0007DB 70 F7            [24] 2556 	jnz	00114$
                           0006F3  2557 	C$main.c$224$1$51 ==.
                                   2558 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:224: PLL0CN |= 0x02;
      0007DD 43 89 02         [24] 2559 	orl	_PLL0CN,#0x02
                           0006F6  2560 	C$main.c$225$1$51 ==.
                                   2561 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:225: while(!(PLL0CN & 0x10));
      0007E0                       2562 00106$:
      0007E0 E5 89            [12] 2563 	mov	a,_PLL0CN
      0007E2 30 E4 FB         [24] 2564 	jnb	acc.4,00106$
                           0006FB  2565 	C$main.c$226$1$51 ==.
                                   2566 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:226: CLKSEL  = 0x02;             // SYSCLK derived from the PLL.
      0007E5 75 97 02         [24] 2567 	mov	_CLKSEL,#0x02
                           0006FE  2568 	C$main.c$228$1$51 ==.
                                   2569 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:228: ET0 = 1;
      0007E8 D2 A9            [12] 2570 	setb	_ET0
                           000700  2571 	C$main.c$229$1$51 ==.
                                   2572 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:229: CKCON |= 0x08;
      0007EA 43 8E 08         [24] 2573 	orl	_CKCON,#0x08
                           000703  2574 	C$main.c$231$1$51 ==.
                                   2575 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:231: SFRPAGE = TIMER01_PAGE;
      0007ED 75 84 00         [24] 2576 	mov	_SFRPAGE,#0x00
                           000706  2577 	C$main.c$232$1$51 ==.
                                   2578 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:232: TMOD &= 0x0D;
      0007F0 53 89 0D         [24] 2579 	anl	_TMOD,#0x0D
                           000709  2580 	C$main.c$233$1$51 ==.
                                   2581 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:233: TMOD |= 0x00;
      0007F3 85 89 89         [24] 2582 	mov	_TMOD,_TMOD
                           00070C  2583 	C$main.c$235$1$51 ==.
                                   2584 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:235: TH0 = 0x0D;
      0007F6 75 8C 0D         [24] 2585 	mov	_TH0,#0x0D
                           00070F  2586 	C$main.c$236$1$51 ==.
                                   2587 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:236: TL0 = 0x00;
      0007F9 75 8A 00         [24] 2588 	mov	_TL0,#0x00
                           000712  2589 	C$main.c$238$1$51 ==.
                                   2590 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:238: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      0007FC 8F 84            [24] 2591 	mov	_SFRPAGE,r7
                           000714  2592 	C$main.c$239$1$51 ==.
                           000714  2593 	XG$SYSCLK_INIT$0$0 ==.
      0007FE 22               [24] 2594 	ret
                                   2595 ;------------------------------------------------------------
                                   2596 ;Allocation info for local variables in function 'UART0_INIT'
                                   2597 ;------------------------------------------------------------
                                   2598 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2599 ;------------------------------------------------------------
                           000715  2600 	G$UART0_INIT$0$0 ==.
                           000715  2601 	C$main.c$248$1$51 ==.
                                   2602 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:248: void UART0_INIT(void){
                                   2603 ;	-----------------------------------------
                                   2604 ;	 function UART0_INIT
                                   2605 ;	-----------------------------------------
      0007FF                       2606 _UART0_INIT:
                           000715  2607 	C$main.c$252$1$53 ==.
                                   2608 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:252: SFRPAGE_SAVE = SFRPAGE;
      0007FF AF 84            [24] 2609 	mov	r7,_SFRPAGE
                           000717  2610 	C$main.c$254$1$53 ==.
                                   2611 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:254: SFRPAGE = TIMER01_PAGE;
      000801 75 84 00         [24] 2612 	mov	_SFRPAGE,#0x00
                           00071A  2613 	C$main.c$255$1$53 ==.
                                   2614 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:255: TMOD   &= ~0xF0;
      000804 AE 89            [24] 2615 	mov	r6,_TMOD
      000806 74 0F            [12] 2616 	mov	a,#0x0F
      000808 5E               [12] 2617 	anl	a,r6
      000809 F5 89            [12] 2618 	mov	_TMOD,a
                           000721  2619 	C$main.c$256$1$53 ==.
                                   2620 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:256: TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
      00080B 43 89 20         [24] 2621 	orl	_TMOD,#0x20
                           000724  2622 	C$main.c$257$1$53 ==.
                                   2623 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:257: TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
      00080E 75 8D E5         [24] 2624 	mov	_TH1,#0xE5
                           000727  2625 	C$main.c$258$1$53 ==.
                                   2626 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:258: CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
      000811 43 8E 10         [24] 2627 	orl	_CKCON,#0x10
                           00072A  2628 	C$main.c$259$1$53 ==.
                                   2629 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:259: TL1     = TH1;
      000814 85 8D 8B         [24] 2630 	mov	_TL1,_TH1
                           00072D  2631 	C$main.c$260$1$53 ==.
                                   2632 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:260: TR1     = 1;                // Start Timer1.
      000817 D2 8E            [12] 2633 	setb	_TR1
                           00072F  2634 	C$main.c$262$1$53 ==.
                                   2635 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:262: SFRPAGE = UART0_PAGE;
      000819 75 84 00         [24] 2636 	mov	_SFRPAGE,#0x00
                           000732  2637 	C$main.c$263$1$53 ==.
                                   2638 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:263: SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
      00081C 75 98 50         [24] 2639 	mov	_SCON0,#0x50
                           000735  2640 	C$main.c$264$1$53 ==.
                                   2641 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:264: SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
      00081F 75 91 10         [24] 2642 	mov	_SSTA0,#0x10
                           000738  2643 	C$main.c$265$1$53 ==.
                                   2644 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:265: TI0     = 1; 
      000822 D2 99            [12] 2645 	setb	_TI0
                           00073A  2646 	C$main.c$267$1$53 ==.
                                   2647 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:267: SFRPAGE = SFRPAGE_SAVE;
      000824 8F 84            [24] 2648 	mov	_SFRPAGE,r7
                           00073C  2649 	C$main.c$268$1$53 ==.
                           00073C  2650 	XG$UART0_INIT$0$0 ==.
      000826 22               [24] 2651 	ret
                                   2652 ;------------------------------------------------------------
                                   2653 ;Allocation info for local variables in function 'ADC_INIT'
                                   2654 ;------------------------------------------------------------
                                   2655 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2656 ;------------------------------------------------------------
                           00073D  2657 	G$ADC_INIT$0$0 ==.
                           00073D  2658 	C$main.c$270$1$53 ==.
                                   2659 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:270: void ADC_INIT(void){
                                   2660 ;	-----------------------------------------
                                   2661 ;	 function ADC_INIT
                                   2662 ;	-----------------------------------------
      000827                       2663 _ADC_INIT:
                           00073D  2664 	C$main.c$274$1$55 ==.
                                   2665 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:274: SFRPAGE_SAVE = SFRPAGE;
      000827 AF 84            [24] 2666 	mov	r7,_SFRPAGE
                           00073F  2667 	C$main.c$276$1$55 ==.
                                   2668 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:276: SFRPAGE = ADC0_PAGE;
      000829 75 84 00         [24] 2669 	mov	_SFRPAGE,#0x00
                           000742  2670 	C$main.c$279$1$55 ==.
                                   2671 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:279: REF0CN |= 0x02;
      00082C 43 D1 02         [24] 2672 	orl	_REF0CN,#0x02
                           000745  2673 	C$main.c$280$1$55 ==.
                                   2674 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:280: REF0CN &= 0xEE;
      00082F 53 D1 EE         [24] 2675 	anl	_REF0CN,#0xEE
                           000748  2676 	C$main.c$283$1$55 ==.
                                   2677 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:283: AMX0CF |= 0x01;
      000832 43 BA 01         [24] 2678 	orl	_AMX0CF,#0x01
                           00074B  2679 	C$main.c$284$1$55 ==.
                                   2680 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:284: AMX0SL &= 0xF0;
      000835 53 BB F0         [24] 2681 	anl	_AMX0SL,#0xF0
                           00074E  2682 	C$main.c$287$1$55 ==.
                                   2683 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:287: AD0EN   = 1;
      000838 D2 EF            [12] 2684 	setb	_AD0EN
                           000750  2685 	C$main.c$288$1$55 ==.
                                   2686 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:288: ADC0CN &= 0xF2;
      00083A 53 E8 F2         [24] 2687 	anl	_ADC0CN,#0xF2
                           000753  2688 	C$main.c$291$1$55 ==.
                                   2689 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:291: AD0INT  = 0;
      00083D C2 ED            [12] 2690 	clr	_AD0INT
                           000755  2691 	C$main.c$293$1$55 ==.
                                   2692 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:293: ADC0L = ADC0H = 0;
      00083F 75 BF 00         [24] 2693 	mov	_ADC0H,#0x00
      000842 75 BE 00         [24] 2694 	mov	_ADC0L,#0x00
                           00075B  2695 	C$main.c$295$1$55 ==.
                                   2696 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:295: EIE2 |= 2;
      000845 43 E7 02         [24] 2697 	orl	_EIE2,#0x02
                           00075E  2698 	C$main.c$297$1$55 ==.
                                   2699 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 4\New folder\main.c:297: SFRPAGE = SFRPAGE_SAVE;
      000848 8F 84            [24] 2700 	mov	_SFRPAGE,r7
                           000760  2701 	C$main.c$298$1$55 ==.
                           000760  2702 	XG$ADC_INIT$0$0 ==.
      00084A 22               [24] 2703 	ret
                                   2704 	.area CSEG    (CODE)
                                   2705 	.area CONST   (CODE)
                           000000  2706 Fmain$__str_0$0$0 == .
      00146C                       2707 ___str_0:
      00146C 1B                    2708 	.db 0x1B
      00146D 5B 32 4A              2709 	.ascii "[2J"
      001470 1B                    2710 	.db 0x1B
      001471 5B 72                 2711 	.ascii "[r"
      001473 00                    2712 	.db 0x00
                           000008  2713 Fmain$__str_1$0$0 == .
      001474                       2714 ___str_1:
      001474 48 61 6C 6C 6F 20 56  2715 	.ascii "Hallo Vietnaaaam"
             69 65 74 6E 61 61 61
             61 6D
      001484 0A                    2716 	.db 0x0A
      001485 0D                    2717 	.db 0x0D
      001486 00                    2718 	.db 0x00
                           00001B  2719 Fmain$__str_2$0$0 == .
      001487                       2720 ___str_2:
      001487 4D 61 78 3A 20 20 20  2721 	.ascii "Max:     %d."
             20 20 25 64 2E
      001493 00                    2722 	.db 0x00
                           000028  2723 Fmain$__str_3$0$0 == .
      001494                       2724 ___str_3:
      001494 25 64                 2725 	.ascii "%d"
      001496 00                    2726 	.db 0x00
                           00002B  2727 Fmain$__str_4$0$0 == .
      001497                       2728 ___str_4:
      001497 0A                    2729 	.db 0x0A
      001498 0D                    2730 	.db 0x0D
      001499 00                    2731 	.db 0x00
                           00002E  2732 Fmain$__str_5$0$0 == .
      00149A                       2733 ___str_5:
      00149A 4D 69 6E 3A 20 20 20  2734 	.ascii "Min:     %d."
             20 20 25 64 2E
      0014A6 00                    2735 	.db 0x00
                           00003B  2736 Fmain$__str_6$0$0 == .
      0014A7                       2737 ___str_6:
      0014A7 41 76 65 72 61 67 65  2738 	.ascii "Average: %d."
             3A 20 25 64 2E
      0014B3 00                    2739 	.db 0x00
                           000048  2740 Fmain$__str_7$0$0 == .
      0014B4                       2741 ___str_7:
      0014B4 0A                    2742 	.db 0x0A
      0014B5 0D                    2743 	.db 0x0D
      0014B6 46 72 65 71 75 65 6E  2744 	.ascii "Frequency: %u"
             63 79 3A 20 25 75
      0014C3 00                    2745 	.db 0x00
                                   2746 	.area XINIT   (CODE)
                                   2747 	.area CABS    (ABS,CODE)
