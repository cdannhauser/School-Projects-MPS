                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module part2retry
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _printf
                                     12 	.globl _P7_7
                                     13 	.globl _P7_6
                                     14 	.globl _P7_5
                                     15 	.globl _P7_4
                                     16 	.globl _P7_3
                                     17 	.globl _P7_2
                                     18 	.globl _P7_1
                                     19 	.globl _P7_0
                                     20 	.globl _SPIF
                                     21 	.globl _WCOL
                                     22 	.globl _MODF
                                     23 	.globl _RXOVRN
                                     24 	.globl _NSSMD1
                                     25 	.globl _NSSMD0
                                     26 	.globl _TXBMT
                                     27 	.globl _SPIEN
                                     28 	.globl _P6_7
                                     29 	.globl _P6_6
                                     30 	.globl _P6_5
                                     31 	.globl _P6_4
                                     32 	.globl _P6_3
                                     33 	.globl _P6_2
                                     34 	.globl _P6_1
                                     35 	.globl _P6_0
                                     36 	.globl _AD2EN
                                     37 	.globl _AD2TM
                                     38 	.globl _AD2INT
                                     39 	.globl _AD2BUSY
                                     40 	.globl _AD2CM2
                                     41 	.globl _AD2CM1
                                     42 	.globl _AD2CM0
                                     43 	.globl _AD2WINT
                                     44 	.globl _AD0EN
                                     45 	.globl _AD0TM
                                     46 	.globl _AD0INT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _AD0CM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _AD0LJST
                                     52 	.globl _P5_7
                                     53 	.globl _P5_6
                                     54 	.globl _P5_5
                                     55 	.globl _P5_4
                                     56 	.globl _P5_3
                                     57 	.globl _P5_2
                                     58 	.globl _P5_1
                                     59 	.globl _P5_0
                                     60 	.globl _CF
                                     61 	.globl _CR
                                     62 	.globl _CCF5
                                     63 	.globl _CCF4
                                     64 	.globl _CCF3
                                     65 	.globl _CCF2
                                     66 	.globl _CCF1
                                     67 	.globl _CCF0
                                     68 	.globl _CY
                                     69 	.globl _AC
                                     70 	.globl _F0
                                     71 	.globl _RS1
                                     72 	.globl _RS0
                                     73 	.globl _OV
                                     74 	.globl _F1
                                     75 	.globl _P
                                     76 	.globl _P4_7
                                     77 	.globl _P4_6
                                     78 	.globl _P4_5
                                     79 	.globl _P4_4
                                     80 	.globl _P4_3
                                     81 	.globl _P4_2
                                     82 	.globl _P4_1
                                     83 	.globl _P4_0
                                     84 	.globl _TF4
                                     85 	.globl _EXF4
                                     86 	.globl _EXEN4
                                     87 	.globl _TR4
                                     88 	.globl _CT4
                                     89 	.globl _CPRL4
                                     90 	.globl _TF3
                                     91 	.globl _EXF3
                                     92 	.globl _EXEN3
                                     93 	.globl _TR3
                                     94 	.globl _CT3
                                     95 	.globl _CPRL3
                                     96 	.globl _TF2
                                     97 	.globl _EXF2
                                     98 	.globl _EXEN2
                                     99 	.globl _TR2
                                    100 	.globl _CT2
                                    101 	.globl _CPRL2
                                    102 	.globl _MAC0HO
                                    103 	.globl _MAC0Z
                                    104 	.globl _MAC0SO
                                    105 	.globl _MAC0N
                                    106 	.globl _BUSY
                                    107 	.globl _ENSMB
                                    108 	.globl _STA
                                    109 	.globl _STO
                                    110 	.globl _SI
                                    111 	.globl _AA
                                    112 	.globl _SMBFTE
                                    113 	.globl _SMBTOE
                                    114 	.globl _PT2
                                    115 	.globl _PS
                                    116 	.globl _PS0
                                    117 	.globl _PT1
                                    118 	.globl _PX1
                                    119 	.globl _PT0
                                    120 	.globl _PX0
                                    121 	.globl _P3_7
                                    122 	.globl _P3_6
                                    123 	.globl _P3_5
                                    124 	.globl _P3_4
                                    125 	.globl _P3_3
                                    126 	.globl _P3_2
                                    127 	.globl _P3_1
                                    128 	.globl _P3_0
                                    129 	.globl _EA
                                    130 	.globl _ET2
                                    131 	.globl _ES
                                    132 	.globl _ES0
                                    133 	.globl _ET1
                                    134 	.globl _EX1
                                    135 	.globl _ET0
                                    136 	.globl _EX0
                                    137 	.globl _P2_7
                                    138 	.globl _P2_6
                                    139 	.globl _P2_5
                                    140 	.globl _P2_4
                                    141 	.globl _P2_3
                                    142 	.globl _P2_2
                                    143 	.globl _P2_1
                                    144 	.globl _P2_0
                                    145 	.globl _S1MODE
                                    146 	.globl _MCE1
                                    147 	.globl _REN1
                                    148 	.globl _TB81
                                    149 	.globl _RB81
                                    150 	.globl _TI1
                                    151 	.globl _RI1
                                    152 	.globl _SM00
                                    153 	.globl _SM10
                                    154 	.globl _SM20
                                    155 	.globl _REN
                                    156 	.globl _REN0
                                    157 	.globl _TB80
                                    158 	.globl _RB80
                                    159 	.globl _TI
                                    160 	.globl _TI0
                                    161 	.globl _RI
                                    162 	.globl _RI0
                                    163 	.globl _P1_7
                                    164 	.globl _P1_6
                                    165 	.globl _P1_5
                                    166 	.globl _P1_4
                                    167 	.globl _P1_3
                                    168 	.globl _P1_2
                                    169 	.globl _P1_1
                                    170 	.globl _P1_0
                                    171 	.globl _FLHBUSY
                                    172 	.globl _CP1EN
                                    173 	.globl _CP1OUT
                                    174 	.globl _CP1RIF
                                    175 	.globl _CP1FIF
                                    176 	.globl _CP1HYP1
                                    177 	.globl _CP1HYP0
                                    178 	.globl _CP1HYN1
                                    179 	.globl _CP1HYN0
                                    180 	.globl _CP0EN
                                    181 	.globl _CP0OUT
                                    182 	.globl _CP0RIF
                                    183 	.globl _CP0FIF
                                    184 	.globl _CP0HYP1
                                    185 	.globl _CP0HYP0
                                    186 	.globl _CP0HYN1
                                    187 	.globl _CP0HYN0
                                    188 	.globl _TF1
                                    189 	.globl _TR1
                                    190 	.globl _TF0
                                    191 	.globl _TR0
                                    192 	.globl _IE1
                                    193 	.globl _IT1
                                    194 	.globl _IE0
                                    195 	.globl _IT0
                                    196 	.globl _P0_7
                                    197 	.globl _P0_6
                                    198 	.globl _P0_5
                                    199 	.globl _P0_4
                                    200 	.globl _P0_3
                                    201 	.globl _P0_2
                                    202 	.globl _P0_1
                                    203 	.globl _P0_0
                                    204 	.globl _MAC0RND
                                    205 	.globl _MAC0ACC
                                    206 	.globl _MAC0A
                                    207 	.globl _RCAP4
                                    208 	.globl _TMR4
                                    209 	.globl _DAC1
                                    210 	.globl _RCAP3
                                    211 	.globl _TMR3
                                    212 	.globl _PCA0CP5
                                    213 	.globl _PCA0CP4
                                    214 	.globl _PCA0CP3
                                    215 	.globl _PCA0CP2
                                    216 	.globl _PCA0CP1
                                    217 	.globl _PCA0CP0
                                    218 	.globl _PCA0
                                    219 	.globl _DAC0
                                    220 	.globl _ADC0LT
                                    221 	.globl _ADC0GT
                                    222 	.globl _ADC0
                                    223 	.globl _RCAP2
                                    224 	.globl _TMR2
                                    225 	.globl _TMR1
                                    226 	.globl _TMR0
                                    227 	.globl _P7
                                    228 	.globl _P6
                                    229 	.globl _XBR2
                                    230 	.globl _XBR1
                                    231 	.globl _XBR0
                                    232 	.globl _P5
                                    233 	.globl _P4
                                    234 	.globl _FLACL
                                    235 	.globl _P1MDIN
                                    236 	.globl _P3MDOUT
                                    237 	.globl _P2MDOUT
                                    238 	.globl _P1MDOUT
                                    239 	.globl _P0MDOUT
                                    240 	.globl _CCH0LC
                                    241 	.globl _CCH0TN
                                    242 	.globl _CCH0CN
                                    243 	.globl _P7MDOUT
                                    244 	.globl _P6MDOUT
                                    245 	.globl _P5MDOUT
                                    246 	.globl _P4MDOUT
                                    247 	.globl _CCH0MA
                                    248 	.globl _CLKSEL
                                    249 	.globl _SFRPGCN
                                    250 	.globl _PLL0FLT
                                    251 	.globl _PLL0MUL
                                    252 	.globl _PLL0DIV
                                    253 	.globl _OSCXCN
                                    254 	.globl _OSCICL
                                    255 	.globl _OSCICN
                                    256 	.globl _PLL0CN
                                    257 	.globl _FLSTAT
                                    258 	.globl _MAC0RNDH
                                    259 	.globl _MAC0RNDL
                                    260 	.globl _MAC0CF
                                    261 	.globl _MAC0AH
                                    262 	.globl _MAC0AL
                                    263 	.globl _MAC0STA
                                    264 	.globl _MAC0OVR
                                    265 	.globl _MAC0ACC3
                                    266 	.globl _MAC0ACC2
                                    267 	.globl _MAC0ACC1
                                    268 	.globl _MAC0ACC0
                                    269 	.globl _MAC0BH
                                    270 	.globl _MAC0BL
                                    271 	.globl _ADC2CN
                                    272 	.globl _TMR4H
                                    273 	.globl _TMR4L
                                    274 	.globl _RCAP4H
                                    275 	.globl _RCAP4L
                                    276 	.globl _TMR4CF
                                    277 	.globl _TMR4CN
                                    278 	.globl _ADC2LT
                                    279 	.globl _ADC2GT
                                    280 	.globl _ADC2
                                    281 	.globl _ADC2CF
                                    282 	.globl _AMX2SL
                                    283 	.globl _AMX2CF
                                    284 	.globl _CPT1MD
                                    285 	.globl _CPT1CN
                                    286 	.globl _DAC1CN
                                    287 	.globl _DAC1H
                                    288 	.globl _DAC1L
                                    289 	.globl _TMR3H
                                    290 	.globl _TMR3L
                                    291 	.globl _RCAP3H
                                    292 	.globl _RCAP3L
                                    293 	.globl _TMR3CF
                                    294 	.globl _TMR3CN
                                    295 	.globl _SBUF1
                                    296 	.globl _SCON1
                                    297 	.globl _CPT0MD
                                    298 	.globl _CPT0CN
                                    299 	.globl _PCA0CPH1
                                    300 	.globl _PCA0CPL1
                                    301 	.globl _PCA0CPH0
                                    302 	.globl _PCA0CPL0
                                    303 	.globl _PCA0H
                                    304 	.globl _PCA0L
                                    305 	.globl _SPI0CN
                                    306 	.globl _RSTSRC
                                    307 	.globl _PCA0CPH4
                                    308 	.globl _PCA0CPL4
                                    309 	.globl _PCA0CPH3
                                    310 	.globl _PCA0CPL3
                                    311 	.globl _PCA0CPH2
                                    312 	.globl _PCA0CPL2
                                    313 	.globl _ADC0CN
                                    314 	.globl _PCA0CPH5
                                    315 	.globl _PCA0CPL5
                                    316 	.globl _PCA0CPM5
                                    317 	.globl _PCA0CPM4
                                    318 	.globl _PCA0CPM3
                                    319 	.globl _PCA0CPM2
                                    320 	.globl _PCA0CPM1
                                    321 	.globl _PCA0CPM0
                                    322 	.globl _PCA0MD
                                    323 	.globl _PCA0CN
                                    324 	.globl _DAC0CN
                                    325 	.globl _DAC0H
                                    326 	.globl _DAC0L
                                    327 	.globl _REF0CN
                                    328 	.globl _SMB0CR
                                    329 	.globl _TH2
                                    330 	.globl _TMR2H
                                    331 	.globl _TL2
                                    332 	.globl _TMR2L
                                    333 	.globl _RCAP2H
                                    334 	.globl _RCAP2L
                                    335 	.globl _TMR2CF
                                    336 	.globl _TMR2CN
                                    337 	.globl _ADC0LTH
                                    338 	.globl _ADC0LTL
                                    339 	.globl _ADC0GTH
                                    340 	.globl _ADC0GTL
                                    341 	.globl _SMB0ADR
                                    342 	.globl _SMB0DAT
                                    343 	.globl _SMB0STA
                                    344 	.globl _SMB0CN
                                    345 	.globl _ADC0H
                                    346 	.globl _ADC0L
                                    347 	.globl _ADC0CF
                                    348 	.globl _AMX0SL
                                    349 	.globl _AMX0CF
                                    350 	.globl _SADEN0
                                    351 	.globl _FLSCL
                                    352 	.globl _SADDR0
                                    353 	.globl _EMI0CF
                                    354 	.globl __XPAGE
                                    355 	.globl _EMI0CN
                                    356 	.globl _EMI0TC
                                    357 	.globl _SPI0CKR
                                    358 	.globl _SPI0DAT
                                    359 	.globl _SPI0CFG
                                    360 	.globl _SBUF
                                    361 	.globl _SBUF0
                                    362 	.globl _SCON
                                    363 	.globl _SCON0
                                    364 	.globl _SSTA0
                                    365 	.globl _PSCTL
                                    366 	.globl _CKCON
                                    367 	.globl _TH1
                                    368 	.globl _TH0
                                    369 	.globl _TL1
                                    370 	.globl _TL0
                                    371 	.globl _TMOD
                                    372 	.globl _TCON
                                    373 	.globl _WDTCN
                                    374 	.globl _EIP2
                                    375 	.globl _EIP1
                                    376 	.globl _B
                                    377 	.globl _EIE2
                                    378 	.globl _EIE1
                                    379 	.globl _ACC
                                    380 	.globl _PSW
                                    381 	.globl _IP
                                    382 	.globl _PSBANK
                                    383 	.globl _P3
                                    384 	.globl _IE
                                    385 	.globl _P2
                                    386 	.globl _P1
                                    387 	.globl _PCON
                                    388 	.globl _SFRLAST
                                    389 	.globl _SFRNEXT
                                    390 	.globl _SFRPAGE
                                    391 	.globl _DPH
                                    392 	.globl _DPL
                                    393 	.globl _SP
                                    394 	.globl _P0
                                    395 	.globl _frequency
                                    396 	.globl _sampleCount
                                    397 	.globl _TR0_count
                                    398 	.globl _min
                                    399 	.globl _max
                                    400 	.globl _average
                                    401 	.globl _previousVoltage
                                    402 	.globl _voltage
                                    403 	.globl _vL
                                    404 	.globl _vH
                                    405 	.globl _putchar
                                    406 	.globl _getchar
                                    407 	.globl _main
                                    408 	.globl _loop
                                    409 	.globl _ADC_ISR
                                    410 	.globl _TR0_ISR
                                    411 	.globl _PORT_INIT
                                    412 	.globl _SYSCLK_INIT
                                    413 	.globl _UART0_INIT
                                    414 	.globl _ADC_INIT
                                    415 ;--------------------------------------------------------
                                    416 ; special function registers
                                    417 ;--------------------------------------------------------
                                    418 	.area RSEG    (ABS,DATA)
      000000                        419 	.org 0x0000
                           000080   420 G$P0$0$0 == 0x0080
                           000080   421 _P0	=	0x0080
                           000081   422 G$SP$0$0 == 0x0081
                           000081   423 _SP	=	0x0081
                           000082   424 G$DPL$0$0 == 0x0082
                           000082   425 _DPL	=	0x0082
                           000083   426 G$DPH$0$0 == 0x0083
                           000083   427 _DPH	=	0x0083
                           000084   428 G$SFRPAGE$0$0 == 0x0084
                           000084   429 _SFRPAGE	=	0x0084
                           000085   430 G$SFRNEXT$0$0 == 0x0085
                           000085   431 _SFRNEXT	=	0x0085
                           000086   432 G$SFRLAST$0$0 == 0x0086
                           000086   433 _SFRLAST	=	0x0086
                           000087   434 G$PCON$0$0 == 0x0087
                           000087   435 _PCON	=	0x0087
                           000090   436 G$P1$0$0 == 0x0090
                           000090   437 _P1	=	0x0090
                           0000A0   438 G$P2$0$0 == 0x00a0
                           0000A0   439 _P2	=	0x00a0
                           0000A8   440 G$IE$0$0 == 0x00a8
                           0000A8   441 _IE	=	0x00a8
                           0000B0   442 G$P3$0$0 == 0x00b0
                           0000B0   443 _P3	=	0x00b0
                           0000B1   444 G$PSBANK$0$0 == 0x00b1
                           0000B1   445 _PSBANK	=	0x00b1
                           0000B8   446 G$IP$0$0 == 0x00b8
                           0000B8   447 _IP	=	0x00b8
                           0000D0   448 G$PSW$0$0 == 0x00d0
                           0000D0   449 _PSW	=	0x00d0
                           0000E0   450 G$ACC$0$0 == 0x00e0
                           0000E0   451 _ACC	=	0x00e0
                           0000E6   452 G$EIE1$0$0 == 0x00e6
                           0000E6   453 _EIE1	=	0x00e6
                           0000E7   454 G$EIE2$0$0 == 0x00e7
                           0000E7   455 _EIE2	=	0x00e7
                           0000F0   456 G$B$0$0 == 0x00f0
                           0000F0   457 _B	=	0x00f0
                           0000F6   458 G$EIP1$0$0 == 0x00f6
                           0000F6   459 _EIP1	=	0x00f6
                           0000F7   460 G$EIP2$0$0 == 0x00f7
                           0000F7   461 _EIP2	=	0x00f7
                           0000FF   462 G$WDTCN$0$0 == 0x00ff
                           0000FF   463 _WDTCN	=	0x00ff
                           000088   464 G$TCON$0$0 == 0x0088
                           000088   465 _TCON	=	0x0088
                           000089   466 G$TMOD$0$0 == 0x0089
                           000089   467 _TMOD	=	0x0089
                           00008A   468 G$TL0$0$0 == 0x008a
                           00008A   469 _TL0	=	0x008a
                           00008B   470 G$TL1$0$0 == 0x008b
                           00008B   471 _TL1	=	0x008b
                           00008C   472 G$TH0$0$0 == 0x008c
                           00008C   473 _TH0	=	0x008c
                           00008D   474 G$TH1$0$0 == 0x008d
                           00008D   475 _TH1	=	0x008d
                           00008E   476 G$CKCON$0$0 == 0x008e
                           00008E   477 _CKCON	=	0x008e
                           00008F   478 G$PSCTL$0$0 == 0x008f
                           00008F   479 _PSCTL	=	0x008f
                           000091   480 G$SSTA0$0$0 == 0x0091
                           000091   481 _SSTA0	=	0x0091
                           000098   482 G$SCON0$0$0 == 0x0098
                           000098   483 _SCON0	=	0x0098
                           000098   484 G$SCON$0$0 == 0x0098
                           000098   485 _SCON	=	0x0098
                           000099   486 G$SBUF0$0$0 == 0x0099
                           000099   487 _SBUF0	=	0x0099
                           000099   488 G$SBUF$0$0 == 0x0099
                           000099   489 _SBUF	=	0x0099
                           00009A   490 G$SPI0CFG$0$0 == 0x009a
                           00009A   491 _SPI0CFG	=	0x009a
                           00009B   492 G$SPI0DAT$0$0 == 0x009b
                           00009B   493 _SPI0DAT	=	0x009b
                           00009D   494 G$SPI0CKR$0$0 == 0x009d
                           00009D   495 _SPI0CKR	=	0x009d
                           0000A1   496 G$EMI0TC$0$0 == 0x00a1
                           0000A1   497 _EMI0TC	=	0x00a1
                           0000A2   498 G$EMI0CN$0$0 == 0x00a2
                           0000A2   499 _EMI0CN	=	0x00a2
                           0000A2   500 G$_XPAGE$0$0 == 0x00a2
                           0000A2   501 __XPAGE	=	0x00a2
                           0000A3   502 G$EMI0CF$0$0 == 0x00a3
                           0000A3   503 _EMI0CF	=	0x00a3
                           0000A9   504 G$SADDR0$0$0 == 0x00a9
                           0000A9   505 _SADDR0	=	0x00a9
                           0000B7   506 G$FLSCL$0$0 == 0x00b7
                           0000B7   507 _FLSCL	=	0x00b7
                           0000B9   508 G$SADEN0$0$0 == 0x00b9
                           0000B9   509 _SADEN0	=	0x00b9
                           0000BA   510 G$AMX0CF$0$0 == 0x00ba
                           0000BA   511 _AMX0CF	=	0x00ba
                           0000BB   512 G$AMX0SL$0$0 == 0x00bb
                           0000BB   513 _AMX0SL	=	0x00bb
                           0000BC   514 G$ADC0CF$0$0 == 0x00bc
                           0000BC   515 _ADC0CF	=	0x00bc
                           0000BE   516 G$ADC0L$0$0 == 0x00be
                           0000BE   517 _ADC0L	=	0x00be
                           0000BF   518 G$ADC0H$0$0 == 0x00bf
                           0000BF   519 _ADC0H	=	0x00bf
                           0000C0   520 G$SMB0CN$0$0 == 0x00c0
                           0000C0   521 _SMB0CN	=	0x00c0
                           0000C1   522 G$SMB0STA$0$0 == 0x00c1
                           0000C1   523 _SMB0STA	=	0x00c1
                           0000C2   524 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   525 _SMB0DAT	=	0x00c2
                           0000C3   526 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   527 _SMB0ADR	=	0x00c3
                           0000C4   528 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   529 _ADC0GTL	=	0x00c4
                           0000C5   530 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   531 _ADC0GTH	=	0x00c5
                           0000C6   532 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   533 _ADC0LTL	=	0x00c6
                           0000C7   534 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   535 _ADC0LTH	=	0x00c7
                           0000C8   536 G$TMR2CN$0$0 == 0x00c8
                           0000C8   537 _TMR2CN	=	0x00c8
                           0000C9   538 G$TMR2CF$0$0 == 0x00c9
                           0000C9   539 _TMR2CF	=	0x00c9
                           0000CA   540 G$RCAP2L$0$0 == 0x00ca
                           0000CA   541 _RCAP2L	=	0x00ca
                           0000CB   542 G$RCAP2H$0$0 == 0x00cb
                           0000CB   543 _RCAP2H	=	0x00cb
                           0000CC   544 G$TMR2L$0$0 == 0x00cc
                           0000CC   545 _TMR2L	=	0x00cc
                           0000CC   546 G$TL2$0$0 == 0x00cc
                           0000CC   547 _TL2	=	0x00cc
                           0000CD   548 G$TMR2H$0$0 == 0x00cd
                           0000CD   549 _TMR2H	=	0x00cd
                           0000CD   550 G$TH2$0$0 == 0x00cd
                           0000CD   551 _TH2	=	0x00cd
                           0000CF   552 G$SMB0CR$0$0 == 0x00cf
                           0000CF   553 _SMB0CR	=	0x00cf
                           0000D1   554 G$REF0CN$0$0 == 0x00d1
                           0000D1   555 _REF0CN	=	0x00d1
                           0000D2   556 G$DAC0L$0$0 == 0x00d2
                           0000D2   557 _DAC0L	=	0x00d2
                           0000D3   558 G$DAC0H$0$0 == 0x00d3
                           0000D3   559 _DAC0H	=	0x00d3
                           0000D4   560 G$DAC0CN$0$0 == 0x00d4
                           0000D4   561 _DAC0CN	=	0x00d4
                           0000D8   562 G$PCA0CN$0$0 == 0x00d8
                           0000D8   563 _PCA0CN	=	0x00d8
                           0000D9   564 G$PCA0MD$0$0 == 0x00d9
                           0000D9   565 _PCA0MD	=	0x00d9
                           0000DA   566 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   567 _PCA0CPM0	=	0x00da
                           0000DB   568 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   569 _PCA0CPM1	=	0x00db
                           0000DC   570 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   571 _PCA0CPM2	=	0x00dc
                           0000DD   572 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   573 _PCA0CPM3	=	0x00dd
                           0000DE   574 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   575 _PCA0CPM4	=	0x00de
                           0000DF   576 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   577 _PCA0CPM5	=	0x00df
                           0000E1   578 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   579 _PCA0CPL5	=	0x00e1
                           0000E2   580 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   581 _PCA0CPH5	=	0x00e2
                           0000E8   582 G$ADC0CN$0$0 == 0x00e8
                           0000E8   583 _ADC0CN	=	0x00e8
                           0000E9   584 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   585 _PCA0CPL2	=	0x00e9
                           0000EA   586 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   587 _PCA0CPH2	=	0x00ea
                           0000EB   588 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   589 _PCA0CPL3	=	0x00eb
                           0000EC   590 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   591 _PCA0CPH3	=	0x00ec
                           0000ED   592 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   593 _PCA0CPL4	=	0x00ed
                           0000EE   594 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   595 _PCA0CPH4	=	0x00ee
                           0000EF   596 G$RSTSRC$0$0 == 0x00ef
                           0000EF   597 _RSTSRC	=	0x00ef
                           0000F8   598 G$SPI0CN$0$0 == 0x00f8
                           0000F8   599 _SPI0CN	=	0x00f8
                           0000F9   600 G$PCA0L$0$0 == 0x00f9
                           0000F9   601 _PCA0L	=	0x00f9
                           0000FA   602 G$PCA0H$0$0 == 0x00fa
                           0000FA   603 _PCA0H	=	0x00fa
                           0000FB   604 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   605 _PCA0CPL0	=	0x00fb
                           0000FC   606 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   607 _PCA0CPH0	=	0x00fc
                           0000FD   608 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   609 _PCA0CPL1	=	0x00fd
                           0000FE   610 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   611 _PCA0CPH1	=	0x00fe
                           000088   612 G$CPT0CN$0$0 == 0x0088
                           000088   613 _CPT0CN	=	0x0088
                           000089   614 G$CPT0MD$0$0 == 0x0089
                           000089   615 _CPT0MD	=	0x0089
                           000098   616 G$SCON1$0$0 == 0x0098
                           000098   617 _SCON1	=	0x0098
                           000099   618 G$SBUF1$0$0 == 0x0099
                           000099   619 _SBUF1	=	0x0099
                           0000C8   620 G$TMR3CN$0$0 == 0x00c8
                           0000C8   621 _TMR3CN	=	0x00c8
                           0000C9   622 G$TMR3CF$0$0 == 0x00c9
                           0000C9   623 _TMR3CF	=	0x00c9
                           0000CA   624 G$RCAP3L$0$0 == 0x00ca
                           0000CA   625 _RCAP3L	=	0x00ca
                           0000CB   626 G$RCAP3H$0$0 == 0x00cb
                           0000CB   627 _RCAP3H	=	0x00cb
                           0000CC   628 G$TMR3L$0$0 == 0x00cc
                           0000CC   629 _TMR3L	=	0x00cc
                           0000CD   630 G$TMR3H$0$0 == 0x00cd
                           0000CD   631 _TMR3H	=	0x00cd
                           0000D2   632 G$DAC1L$0$0 == 0x00d2
                           0000D2   633 _DAC1L	=	0x00d2
                           0000D3   634 G$DAC1H$0$0 == 0x00d3
                           0000D3   635 _DAC1H	=	0x00d3
                           0000D4   636 G$DAC1CN$0$0 == 0x00d4
                           0000D4   637 _DAC1CN	=	0x00d4
                           000088   638 G$CPT1CN$0$0 == 0x0088
                           000088   639 _CPT1CN	=	0x0088
                           000089   640 G$CPT1MD$0$0 == 0x0089
                           000089   641 _CPT1MD	=	0x0089
                           0000BA   642 G$AMX2CF$0$0 == 0x00ba
                           0000BA   643 _AMX2CF	=	0x00ba
                           0000BB   644 G$AMX2SL$0$0 == 0x00bb
                           0000BB   645 _AMX2SL	=	0x00bb
                           0000BC   646 G$ADC2CF$0$0 == 0x00bc
                           0000BC   647 _ADC2CF	=	0x00bc
                           0000BE   648 G$ADC2$0$0 == 0x00be
                           0000BE   649 _ADC2	=	0x00be
                           0000C4   650 G$ADC2GT$0$0 == 0x00c4
                           0000C4   651 _ADC2GT	=	0x00c4
                           0000C6   652 G$ADC2LT$0$0 == 0x00c6
                           0000C6   653 _ADC2LT	=	0x00c6
                           0000C8   654 G$TMR4CN$0$0 == 0x00c8
                           0000C8   655 _TMR4CN	=	0x00c8
                           0000C9   656 G$TMR4CF$0$0 == 0x00c9
                           0000C9   657 _TMR4CF	=	0x00c9
                           0000CA   658 G$RCAP4L$0$0 == 0x00ca
                           0000CA   659 _RCAP4L	=	0x00ca
                           0000CB   660 G$RCAP4H$0$0 == 0x00cb
                           0000CB   661 _RCAP4H	=	0x00cb
                           0000CC   662 G$TMR4L$0$0 == 0x00cc
                           0000CC   663 _TMR4L	=	0x00cc
                           0000CD   664 G$TMR4H$0$0 == 0x00cd
                           0000CD   665 _TMR4H	=	0x00cd
                           0000E8   666 G$ADC2CN$0$0 == 0x00e8
                           0000E8   667 _ADC2CN	=	0x00e8
                           000091   668 G$MAC0BL$0$0 == 0x0091
                           000091   669 _MAC0BL	=	0x0091
                           000092   670 G$MAC0BH$0$0 == 0x0092
                           000092   671 _MAC0BH	=	0x0092
                           000093   672 G$MAC0ACC0$0$0 == 0x0093
                           000093   673 _MAC0ACC0	=	0x0093
                           000094   674 G$MAC0ACC1$0$0 == 0x0094
                           000094   675 _MAC0ACC1	=	0x0094
                           000095   676 G$MAC0ACC2$0$0 == 0x0095
                           000095   677 _MAC0ACC2	=	0x0095
                           000096   678 G$MAC0ACC3$0$0 == 0x0096
                           000096   679 _MAC0ACC3	=	0x0096
                           000097   680 G$MAC0OVR$0$0 == 0x0097
                           000097   681 _MAC0OVR	=	0x0097
                           0000C0   682 G$MAC0STA$0$0 == 0x00c0
                           0000C0   683 _MAC0STA	=	0x00c0
                           0000C1   684 G$MAC0AL$0$0 == 0x00c1
                           0000C1   685 _MAC0AL	=	0x00c1
                           0000C2   686 G$MAC0AH$0$0 == 0x00c2
                           0000C2   687 _MAC0AH	=	0x00c2
                           0000C3   688 G$MAC0CF$0$0 == 0x00c3
                           0000C3   689 _MAC0CF	=	0x00c3
                           0000CE   690 G$MAC0RNDL$0$0 == 0x00ce
                           0000CE   691 _MAC0RNDL	=	0x00ce
                           0000CF   692 G$MAC0RNDH$0$0 == 0x00cf
                           0000CF   693 _MAC0RNDH	=	0x00cf
                           000088   694 G$FLSTAT$0$0 == 0x0088
                           000088   695 _FLSTAT	=	0x0088
                           000089   696 G$PLL0CN$0$0 == 0x0089
                           000089   697 _PLL0CN	=	0x0089
                           00008A   698 G$OSCICN$0$0 == 0x008a
                           00008A   699 _OSCICN	=	0x008a
                           00008B   700 G$OSCICL$0$0 == 0x008b
                           00008B   701 _OSCICL	=	0x008b
                           00008C   702 G$OSCXCN$0$0 == 0x008c
                           00008C   703 _OSCXCN	=	0x008c
                           00008D   704 G$PLL0DIV$0$0 == 0x008d
                           00008D   705 _PLL0DIV	=	0x008d
                           00008E   706 G$PLL0MUL$0$0 == 0x008e
                           00008E   707 _PLL0MUL	=	0x008e
                           00008F   708 G$PLL0FLT$0$0 == 0x008f
                           00008F   709 _PLL0FLT	=	0x008f
                           000096   710 G$SFRPGCN$0$0 == 0x0096
                           000096   711 _SFRPGCN	=	0x0096
                           000097   712 G$CLKSEL$0$0 == 0x0097
                           000097   713 _CLKSEL	=	0x0097
                           00009A   714 G$CCH0MA$0$0 == 0x009a
                           00009A   715 _CCH0MA	=	0x009a
                           00009C   716 G$P4MDOUT$0$0 == 0x009c
                           00009C   717 _P4MDOUT	=	0x009c
                           00009D   718 G$P5MDOUT$0$0 == 0x009d
                           00009D   719 _P5MDOUT	=	0x009d
                           00009E   720 G$P6MDOUT$0$0 == 0x009e
                           00009E   721 _P6MDOUT	=	0x009e
                           00009F   722 G$P7MDOUT$0$0 == 0x009f
                           00009F   723 _P7MDOUT	=	0x009f
                           0000A1   724 G$CCH0CN$0$0 == 0x00a1
                           0000A1   725 _CCH0CN	=	0x00a1
                           0000A2   726 G$CCH0TN$0$0 == 0x00a2
                           0000A2   727 _CCH0TN	=	0x00a2
                           0000A3   728 G$CCH0LC$0$0 == 0x00a3
                           0000A3   729 _CCH0LC	=	0x00a3
                           0000A4   730 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   731 _P0MDOUT	=	0x00a4
                           0000A5   732 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   733 _P1MDOUT	=	0x00a5
                           0000A6   734 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   735 _P2MDOUT	=	0x00a6
                           0000A7   736 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   737 _P3MDOUT	=	0x00a7
                           0000AD   738 G$P1MDIN$0$0 == 0x00ad
                           0000AD   739 _P1MDIN	=	0x00ad
                           0000B7   740 G$FLACL$0$0 == 0x00b7
                           0000B7   741 _FLACL	=	0x00b7
                           0000C8   742 G$P4$0$0 == 0x00c8
                           0000C8   743 _P4	=	0x00c8
                           0000D8   744 G$P5$0$0 == 0x00d8
                           0000D8   745 _P5	=	0x00d8
                           0000E1   746 G$XBR0$0$0 == 0x00e1
                           0000E1   747 _XBR0	=	0x00e1
                           0000E2   748 G$XBR1$0$0 == 0x00e2
                           0000E2   749 _XBR1	=	0x00e2
                           0000E3   750 G$XBR2$0$0 == 0x00e3
                           0000E3   751 _XBR2	=	0x00e3
                           0000E8   752 G$P6$0$0 == 0x00e8
                           0000E8   753 _P6	=	0x00e8
                           0000F8   754 G$P7$0$0 == 0x00f8
                           0000F8   755 _P7	=	0x00f8
                           008C8A   756 G$TMR0$0$0 == 0x8c8a
                           008C8A   757 _TMR0	=	0x8c8a
                           008D8B   758 G$TMR1$0$0 == 0x8d8b
                           008D8B   759 _TMR1	=	0x8d8b
                           00CDCC   760 G$TMR2$0$0 == 0xcdcc
                           00CDCC   761 _TMR2	=	0xcdcc
                           00CBCA   762 G$RCAP2$0$0 == 0xcbca
                           00CBCA   763 _RCAP2	=	0xcbca
                           00BFBE   764 G$ADC0$0$0 == 0xbfbe
                           00BFBE   765 _ADC0	=	0xbfbe
                           00C5C4   766 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   767 _ADC0GT	=	0xc5c4
                           00C7C6   768 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   769 _ADC0LT	=	0xc7c6
                           00D3D2   770 G$DAC0$0$0 == 0xd3d2
                           00D3D2   771 _DAC0	=	0xd3d2
                           00FAF9   772 G$PCA0$0$0 == 0xfaf9
                           00FAF9   773 _PCA0	=	0xfaf9
                           00FCFB   774 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   775 _PCA0CP0	=	0xfcfb
                           00FEFD   776 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   777 _PCA0CP1	=	0xfefd
                           00EAE9   778 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   779 _PCA0CP2	=	0xeae9
                           00ECEB   780 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   781 _PCA0CP3	=	0xeceb
                           00EEED   782 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   783 _PCA0CP4	=	0xeeed
                           00E2E1   784 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   785 _PCA0CP5	=	0xe2e1
                           00CDCC   786 G$TMR3$0$0 == 0xcdcc
                           00CDCC   787 _TMR3	=	0xcdcc
                           00CBCA   788 G$RCAP3$0$0 == 0xcbca
                           00CBCA   789 _RCAP3	=	0xcbca
                           00D3D2   790 G$DAC1$0$0 == 0xd3d2
                           00D3D2   791 _DAC1	=	0xd3d2
                           00CDCC   792 G$TMR4$0$0 == 0xcdcc
                           00CDCC   793 _TMR4	=	0xcdcc
                           00CBCA   794 G$RCAP4$0$0 == 0xcbca
                           00CBCA   795 _RCAP4	=	0xcbca
                           00C2C1   796 G$MAC0A$0$0 == 0xc2c1
                           00C2C1   797 _MAC0A	=	0xc2c1
                           96959493   798 G$MAC0ACC$0$0 == 0x96959493
                           96959493   799 _MAC0ACC	=	0x96959493
                           00CFCE   800 G$MAC0RND$0$0 == 0xcfce
                           00CFCE   801 _MAC0RND	=	0xcfce
                                    802 ;--------------------------------------------------------
                                    803 ; special function bits
                                    804 ;--------------------------------------------------------
                                    805 	.area RSEG    (ABS,DATA)
      000000                        806 	.org 0x0000
                           000080   807 G$P0_0$0$0 == 0x0080
                           000080   808 _P0_0	=	0x0080
                           000081   809 G$P0_1$0$0 == 0x0081
                           000081   810 _P0_1	=	0x0081
                           000082   811 G$P0_2$0$0 == 0x0082
                           000082   812 _P0_2	=	0x0082
                           000083   813 G$P0_3$0$0 == 0x0083
                           000083   814 _P0_3	=	0x0083
                           000084   815 G$P0_4$0$0 == 0x0084
                           000084   816 _P0_4	=	0x0084
                           000085   817 G$P0_5$0$0 == 0x0085
                           000085   818 _P0_5	=	0x0085
                           000086   819 G$P0_6$0$0 == 0x0086
                           000086   820 _P0_6	=	0x0086
                           000087   821 G$P0_7$0$0 == 0x0087
                           000087   822 _P0_7	=	0x0087
                           000088   823 G$IT0$0$0 == 0x0088
                           000088   824 _IT0	=	0x0088
                           000089   825 G$IE0$0$0 == 0x0089
                           000089   826 _IE0	=	0x0089
                           00008A   827 G$IT1$0$0 == 0x008a
                           00008A   828 _IT1	=	0x008a
                           00008B   829 G$IE1$0$0 == 0x008b
                           00008B   830 _IE1	=	0x008b
                           00008C   831 G$TR0$0$0 == 0x008c
                           00008C   832 _TR0	=	0x008c
                           00008D   833 G$TF0$0$0 == 0x008d
                           00008D   834 _TF0	=	0x008d
                           00008E   835 G$TR1$0$0 == 0x008e
                           00008E   836 _TR1	=	0x008e
                           00008F   837 G$TF1$0$0 == 0x008f
                           00008F   838 _TF1	=	0x008f
                           000088   839 G$CP0HYN0$0$0 == 0x0088
                           000088   840 _CP0HYN0	=	0x0088
                           000089   841 G$CP0HYN1$0$0 == 0x0089
                           000089   842 _CP0HYN1	=	0x0089
                           00008A   843 G$CP0HYP0$0$0 == 0x008a
                           00008A   844 _CP0HYP0	=	0x008a
                           00008B   845 G$CP0HYP1$0$0 == 0x008b
                           00008B   846 _CP0HYP1	=	0x008b
                           00008C   847 G$CP0FIF$0$0 == 0x008c
                           00008C   848 _CP0FIF	=	0x008c
                           00008D   849 G$CP0RIF$0$0 == 0x008d
                           00008D   850 _CP0RIF	=	0x008d
                           00008E   851 G$CP0OUT$0$0 == 0x008e
                           00008E   852 _CP0OUT	=	0x008e
                           00008F   853 G$CP0EN$0$0 == 0x008f
                           00008F   854 _CP0EN	=	0x008f
                           000088   855 G$CP1HYN0$0$0 == 0x0088
                           000088   856 _CP1HYN0	=	0x0088
                           000089   857 G$CP1HYN1$0$0 == 0x0089
                           000089   858 _CP1HYN1	=	0x0089
                           00008A   859 G$CP1HYP0$0$0 == 0x008a
                           00008A   860 _CP1HYP0	=	0x008a
                           00008B   861 G$CP1HYP1$0$0 == 0x008b
                           00008B   862 _CP1HYP1	=	0x008b
                           00008C   863 G$CP1FIF$0$0 == 0x008c
                           00008C   864 _CP1FIF	=	0x008c
                           00008D   865 G$CP1RIF$0$0 == 0x008d
                           00008D   866 _CP1RIF	=	0x008d
                           00008E   867 G$CP1OUT$0$0 == 0x008e
                           00008E   868 _CP1OUT	=	0x008e
                           00008F   869 G$CP1EN$0$0 == 0x008f
                           00008F   870 _CP1EN	=	0x008f
                           000088   871 G$FLHBUSY$0$0 == 0x0088
                           000088   872 _FLHBUSY	=	0x0088
                           000090   873 G$P1_0$0$0 == 0x0090
                           000090   874 _P1_0	=	0x0090
                           000091   875 G$P1_1$0$0 == 0x0091
                           000091   876 _P1_1	=	0x0091
                           000092   877 G$P1_2$0$0 == 0x0092
                           000092   878 _P1_2	=	0x0092
                           000093   879 G$P1_3$0$0 == 0x0093
                           000093   880 _P1_3	=	0x0093
                           000094   881 G$P1_4$0$0 == 0x0094
                           000094   882 _P1_4	=	0x0094
                           000095   883 G$P1_5$0$0 == 0x0095
                           000095   884 _P1_5	=	0x0095
                           000096   885 G$P1_6$0$0 == 0x0096
                           000096   886 _P1_6	=	0x0096
                           000097   887 G$P1_7$0$0 == 0x0097
                           000097   888 _P1_7	=	0x0097
                           000098   889 G$RI0$0$0 == 0x0098
                           000098   890 _RI0	=	0x0098
                           000098   891 G$RI$0$0 == 0x0098
                           000098   892 _RI	=	0x0098
                           000099   893 G$TI0$0$0 == 0x0099
                           000099   894 _TI0	=	0x0099
                           000099   895 G$TI$0$0 == 0x0099
                           000099   896 _TI	=	0x0099
                           00009A   897 G$RB80$0$0 == 0x009a
                           00009A   898 _RB80	=	0x009a
                           00009B   899 G$TB80$0$0 == 0x009b
                           00009B   900 _TB80	=	0x009b
                           00009C   901 G$REN0$0$0 == 0x009c
                           00009C   902 _REN0	=	0x009c
                           00009C   903 G$REN$0$0 == 0x009c
                           00009C   904 _REN	=	0x009c
                           00009D   905 G$SM20$0$0 == 0x009d
                           00009D   906 _SM20	=	0x009d
                           00009E   907 G$SM10$0$0 == 0x009e
                           00009E   908 _SM10	=	0x009e
                           00009F   909 G$SM00$0$0 == 0x009f
                           00009F   910 _SM00	=	0x009f
                           000098   911 G$RI1$0$0 == 0x0098
                           000098   912 _RI1	=	0x0098
                           000099   913 G$TI1$0$0 == 0x0099
                           000099   914 _TI1	=	0x0099
                           00009A   915 G$RB81$0$0 == 0x009a
                           00009A   916 _RB81	=	0x009a
                           00009B   917 G$TB81$0$0 == 0x009b
                           00009B   918 _TB81	=	0x009b
                           00009C   919 G$REN1$0$0 == 0x009c
                           00009C   920 _REN1	=	0x009c
                           00009D   921 G$MCE1$0$0 == 0x009d
                           00009D   922 _MCE1	=	0x009d
                           00009F   923 G$S1MODE$0$0 == 0x009f
                           00009F   924 _S1MODE	=	0x009f
                           0000A0   925 G$P2_0$0$0 == 0x00a0
                           0000A0   926 _P2_0	=	0x00a0
                           0000A1   927 G$P2_1$0$0 == 0x00a1
                           0000A1   928 _P2_1	=	0x00a1
                           0000A2   929 G$P2_2$0$0 == 0x00a2
                           0000A2   930 _P2_2	=	0x00a2
                           0000A3   931 G$P2_3$0$0 == 0x00a3
                           0000A3   932 _P2_3	=	0x00a3
                           0000A4   933 G$P2_4$0$0 == 0x00a4
                           0000A4   934 _P2_4	=	0x00a4
                           0000A5   935 G$P2_5$0$0 == 0x00a5
                           0000A5   936 _P2_5	=	0x00a5
                           0000A6   937 G$P2_6$0$0 == 0x00a6
                           0000A6   938 _P2_6	=	0x00a6
                           0000A7   939 G$P2_7$0$0 == 0x00a7
                           0000A7   940 _P2_7	=	0x00a7
                           0000A8   941 G$EX0$0$0 == 0x00a8
                           0000A8   942 _EX0	=	0x00a8
                           0000A9   943 G$ET0$0$0 == 0x00a9
                           0000A9   944 _ET0	=	0x00a9
                           0000AA   945 G$EX1$0$0 == 0x00aa
                           0000AA   946 _EX1	=	0x00aa
                           0000AB   947 G$ET1$0$0 == 0x00ab
                           0000AB   948 _ET1	=	0x00ab
                           0000AC   949 G$ES0$0$0 == 0x00ac
                           0000AC   950 _ES0	=	0x00ac
                           0000AC   951 G$ES$0$0 == 0x00ac
                           0000AC   952 _ES	=	0x00ac
                           0000AD   953 G$ET2$0$0 == 0x00ad
                           0000AD   954 _ET2	=	0x00ad
                           0000AF   955 G$EA$0$0 == 0x00af
                           0000AF   956 _EA	=	0x00af
                           0000B0   957 G$P3_0$0$0 == 0x00b0
                           0000B0   958 _P3_0	=	0x00b0
                           0000B1   959 G$P3_1$0$0 == 0x00b1
                           0000B1   960 _P3_1	=	0x00b1
                           0000B2   961 G$P3_2$0$0 == 0x00b2
                           0000B2   962 _P3_2	=	0x00b2
                           0000B3   963 G$P3_3$0$0 == 0x00b3
                           0000B3   964 _P3_3	=	0x00b3
                           0000B4   965 G$P3_4$0$0 == 0x00b4
                           0000B4   966 _P3_4	=	0x00b4
                           0000B5   967 G$P3_5$0$0 == 0x00b5
                           0000B5   968 _P3_5	=	0x00b5
                           0000B6   969 G$P3_6$0$0 == 0x00b6
                           0000B6   970 _P3_6	=	0x00b6
                           0000B7   971 G$P3_7$0$0 == 0x00b7
                           0000B7   972 _P3_7	=	0x00b7
                           0000B8   973 G$PX0$0$0 == 0x00b8
                           0000B8   974 _PX0	=	0x00b8
                           0000B9   975 G$PT0$0$0 == 0x00b9
                           0000B9   976 _PT0	=	0x00b9
                           0000BA   977 G$PX1$0$0 == 0x00ba
                           0000BA   978 _PX1	=	0x00ba
                           0000BB   979 G$PT1$0$0 == 0x00bb
                           0000BB   980 _PT1	=	0x00bb
                           0000BC   981 G$PS0$0$0 == 0x00bc
                           0000BC   982 _PS0	=	0x00bc
                           0000BC   983 G$PS$0$0 == 0x00bc
                           0000BC   984 _PS	=	0x00bc
                           0000BD   985 G$PT2$0$0 == 0x00bd
                           0000BD   986 _PT2	=	0x00bd
                           0000C0   987 G$SMBTOE$0$0 == 0x00c0
                           0000C0   988 _SMBTOE	=	0x00c0
                           0000C1   989 G$SMBFTE$0$0 == 0x00c1
                           0000C1   990 _SMBFTE	=	0x00c1
                           0000C2   991 G$AA$0$0 == 0x00c2
                           0000C2   992 _AA	=	0x00c2
                           0000C3   993 G$SI$0$0 == 0x00c3
                           0000C3   994 _SI	=	0x00c3
                           0000C4   995 G$STO$0$0 == 0x00c4
                           0000C4   996 _STO	=	0x00c4
                           0000C5   997 G$STA$0$0 == 0x00c5
                           0000C5   998 _STA	=	0x00c5
                           0000C6   999 G$ENSMB$0$0 == 0x00c6
                           0000C6  1000 _ENSMB	=	0x00c6
                           0000C7  1001 G$BUSY$0$0 == 0x00c7
                           0000C7  1002 _BUSY	=	0x00c7
                           0000C0  1003 G$MAC0N$0$0 == 0x00c0
                           0000C0  1004 _MAC0N	=	0x00c0
                           0000C1  1005 G$MAC0SO$0$0 == 0x00c1
                           0000C1  1006 _MAC0SO	=	0x00c1
                           0000C2  1007 G$MAC0Z$0$0 == 0x00c2
                           0000C2  1008 _MAC0Z	=	0x00c2
                           0000C3  1009 G$MAC0HO$0$0 == 0x00c3
                           0000C3  1010 _MAC0HO	=	0x00c3
                           0000C8  1011 G$CPRL2$0$0 == 0x00c8
                           0000C8  1012 _CPRL2	=	0x00c8
                           0000C9  1013 G$CT2$0$0 == 0x00c9
                           0000C9  1014 _CT2	=	0x00c9
                           0000CA  1015 G$TR2$0$0 == 0x00ca
                           0000CA  1016 _TR2	=	0x00ca
                           0000CB  1017 G$EXEN2$0$0 == 0x00cb
                           0000CB  1018 _EXEN2	=	0x00cb
                           0000CE  1019 G$EXF2$0$0 == 0x00ce
                           0000CE  1020 _EXF2	=	0x00ce
                           0000CF  1021 G$TF2$0$0 == 0x00cf
                           0000CF  1022 _TF2	=	0x00cf
                           0000C8  1023 G$CPRL3$0$0 == 0x00c8
                           0000C8  1024 _CPRL3	=	0x00c8
                           0000C9  1025 G$CT3$0$0 == 0x00c9
                           0000C9  1026 _CT3	=	0x00c9
                           0000CA  1027 G$TR3$0$0 == 0x00ca
                           0000CA  1028 _TR3	=	0x00ca
                           0000CB  1029 G$EXEN3$0$0 == 0x00cb
                           0000CB  1030 _EXEN3	=	0x00cb
                           0000CE  1031 G$EXF3$0$0 == 0x00ce
                           0000CE  1032 _EXF3	=	0x00ce
                           0000CF  1033 G$TF3$0$0 == 0x00cf
                           0000CF  1034 _TF3	=	0x00cf
                           0000C8  1035 G$CPRL4$0$0 == 0x00c8
                           0000C8  1036 _CPRL4	=	0x00c8
                           0000C9  1037 G$CT4$0$0 == 0x00c9
                           0000C9  1038 _CT4	=	0x00c9
                           0000CA  1039 G$TR4$0$0 == 0x00ca
                           0000CA  1040 _TR4	=	0x00ca
                           0000CB  1041 G$EXEN4$0$0 == 0x00cb
                           0000CB  1042 _EXEN4	=	0x00cb
                           0000CE  1043 G$EXF4$0$0 == 0x00ce
                           0000CE  1044 _EXF4	=	0x00ce
                           0000CF  1045 G$TF4$0$0 == 0x00cf
                           0000CF  1046 _TF4	=	0x00cf
                           0000C8  1047 G$P4_0$0$0 == 0x00c8
                           0000C8  1048 _P4_0	=	0x00c8
                           0000C9  1049 G$P4_1$0$0 == 0x00c9
                           0000C9  1050 _P4_1	=	0x00c9
                           0000CA  1051 G$P4_2$0$0 == 0x00ca
                           0000CA  1052 _P4_2	=	0x00ca
                           0000CB  1053 G$P4_3$0$0 == 0x00cb
                           0000CB  1054 _P4_3	=	0x00cb
                           0000CC  1055 G$P4_4$0$0 == 0x00cc
                           0000CC  1056 _P4_4	=	0x00cc
                           0000CD  1057 G$P4_5$0$0 == 0x00cd
                           0000CD  1058 _P4_5	=	0x00cd
                           0000CE  1059 G$P4_6$0$0 == 0x00ce
                           0000CE  1060 _P4_6	=	0x00ce
                           0000CF  1061 G$P4_7$0$0 == 0x00cf
                           0000CF  1062 _P4_7	=	0x00cf
                           0000D0  1063 G$P$0$0 == 0x00d0
                           0000D0  1064 _P	=	0x00d0
                           0000D1  1065 G$F1$0$0 == 0x00d1
                           0000D1  1066 _F1	=	0x00d1
                           0000D2  1067 G$OV$0$0 == 0x00d2
                           0000D2  1068 _OV	=	0x00d2
                           0000D3  1069 G$RS0$0$0 == 0x00d3
                           0000D3  1070 _RS0	=	0x00d3
                           0000D4  1071 G$RS1$0$0 == 0x00d4
                           0000D4  1072 _RS1	=	0x00d4
                           0000D5  1073 G$F0$0$0 == 0x00d5
                           0000D5  1074 _F0	=	0x00d5
                           0000D6  1075 G$AC$0$0 == 0x00d6
                           0000D6  1076 _AC	=	0x00d6
                           0000D7  1077 G$CY$0$0 == 0x00d7
                           0000D7  1078 _CY	=	0x00d7
                           0000D8  1079 G$CCF0$0$0 == 0x00d8
                           0000D8  1080 _CCF0	=	0x00d8
                           0000D9  1081 G$CCF1$0$0 == 0x00d9
                           0000D9  1082 _CCF1	=	0x00d9
                           0000DA  1083 G$CCF2$0$0 == 0x00da
                           0000DA  1084 _CCF2	=	0x00da
                           0000DB  1085 G$CCF3$0$0 == 0x00db
                           0000DB  1086 _CCF3	=	0x00db
                           0000DC  1087 G$CCF4$0$0 == 0x00dc
                           0000DC  1088 _CCF4	=	0x00dc
                           0000DD  1089 G$CCF5$0$0 == 0x00dd
                           0000DD  1090 _CCF5	=	0x00dd
                           0000DE  1091 G$CR$0$0 == 0x00de
                           0000DE  1092 _CR	=	0x00de
                           0000DF  1093 G$CF$0$0 == 0x00df
                           0000DF  1094 _CF	=	0x00df
                           0000D8  1095 G$P5_0$0$0 == 0x00d8
                           0000D8  1096 _P5_0	=	0x00d8
                           0000D9  1097 G$P5_1$0$0 == 0x00d9
                           0000D9  1098 _P5_1	=	0x00d9
                           0000DA  1099 G$P5_2$0$0 == 0x00da
                           0000DA  1100 _P5_2	=	0x00da
                           0000DB  1101 G$P5_3$0$0 == 0x00db
                           0000DB  1102 _P5_3	=	0x00db
                           0000DC  1103 G$P5_4$0$0 == 0x00dc
                           0000DC  1104 _P5_4	=	0x00dc
                           0000DD  1105 G$P5_5$0$0 == 0x00dd
                           0000DD  1106 _P5_5	=	0x00dd
                           0000DE  1107 G$P5_6$0$0 == 0x00de
                           0000DE  1108 _P5_6	=	0x00de
                           0000DF  1109 G$P5_7$0$0 == 0x00df
                           0000DF  1110 _P5_7	=	0x00df
                           0000E8  1111 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1112 _AD0LJST	=	0x00e8
                           0000E9  1113 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1114 _AD0WINT	=	0x00e9
                           0000EA  1115 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1116 _AD0CM0	=	0x00ea
                           0000EB  1117 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1118 _AD0CM1	=	0x00eb
                           0000EC  1119 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1120 _AD0BUSY	=	0x00ec
                           0000ED  1121 G$AD0INT$0$0 == 0x00ed
                           0000ED  1122 _AD0INT	=	0x00ed
                           0000EE  1123 G$AD0TM$0$0 == 0x00ee
                           0000EE  1124 _AD0TM	=	0x00ee
                           0000EF  1125 G$AD0EN$0$0 == 0x00ef
                           0000EF  1126 _AD0EN	=	0x00ef
                           0000E8  1127 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1128 _AD2WINT	=	0x00e8
                           0000E9  1129 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1130 _AD2CM0	=	0x00e9
                           0000EA  1131 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1132 _AD2CM1	=	0x00ea
                           0000EB  1133 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1134 _AD2CM2	=	0x00eb
                           0000EC  1135 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1136 _AD2BUSY	=	0x00ec
                           0000ED  1137 G$AD2INT$0$0 == 0x00ed
                           0000ED  1138 _AD2INT	=	0x00ed
                           0000EE  1139 G$AD2TM$0$0 == 0x00ee
                           0000EE  1140 _AD2TM	=	0x00ee
                           0000EF  1141 G$AD2EN$0$0 == 0x00ef
                           0000EF  1142 _AD2EN	=	0x00ef
                           0000E8  1143 G$P6_0$0$0 == 0x00e8
                           0000E8  1144 _P6_0	=	0x00e8
                           0000E9  1145 G$P6_1$0$0 == 0x00e9
                           0000E9  1146 _P6_1	=	0x00e9
                           0000EA  1147 G$P6_2$0$0 == 0x00ea
                           0000EA  1148 _P6_2	=	0x00ea
                           0000EB  1149 G$P6_3$0$0 == 0x00eb
                           0000EB  1150 _P6_3	=	0x00eb
                           0000EC  1151 G$P6_4$0$0 == 0x00ec
                           0000EC  1152 _P6_4	=	0x00ec
                           0000ED  1153 G$P6_5$0$0 == 0x00ed
                           0000ED  1154 _P6_5	=	0x00ed
                           0000EE  1155 G$P6_6$0$0 == 0x00ee
                           0000EE  1156 _P6_6	=	0x00ee
                           0000EF  1157 G$P6_7$0$0 == 0x00ef
                           0000EF  1158 _P6_7	=	0x00ef
                           0000F8  1159 G$SPIEN$0$0 == 0x00f8
                           0000F8  1160 _SPIEN	=	0x00f8
                           0000F9  1161 G$TXBMT$0$0 == 0x00f9
                           0000F9  1162 _TXBMT	=	0x00f9
                           0000FA  1163 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1164 _NSSMD0	=	0x00fa
                           0000FB  1165 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1166 _NSSMD1	=	0x00fb
                           0000FC  1167 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1168 _RXOVRN	=	0x00fc
                           0000FD  1169 G$MODF$0$0 == 0x00fd
                           0000FD  1170 _MODF	=	0x00fd
                           0000FE  1171 G$WCOL$0$0 == 0x00fe
                           0000FE  1172 _WCOL	=	0x00fe
                           0000FF  1173 G$SPIF$0$0 == 0x00ff
                           0000FF  1174 _SPIF	=	0x00ff
                           0000F8  1175 G$P7_0$0$0 == 0x00f8
                           0000F8  1176 _P7_0	=	0x00f8
                           0000F9  1177 G$P7_1$0$0 == 0x00f9
                           0000F9  1178 _P7_1	=	0x00f9
                           0000FA  1179 G$P7_2$0$0 == 0x00fa
                           0000FA  1180 _P7_2	=	0x00fa
                           0000FB  1181 G$P7_3$0$0 == 0x00fb
                           0000FB  1182 _P7_3	=	0x00fb
                           0000FC  1183 G$P7_4$0$0 == 0x00fc
                           0000FC  1184 _P7_4	=	0x00fc
                           0000FD  1185 G$P7_5$0$0 == 0x00fd
                           0000FD  1186 _P7_5	=	0x00fd
                           0000FE  1187 G$P7_6$0$0 == 0x00fe
                           0000FE  1188 _P7_6	=	0x00fe
                           0000FF  1189 G$P7_7$0$0 == 0x00ff
                           0000FF  1190 _P7_7	=	0x00ff
                                   1191 ;--------------------------------------------------------
                                   1192 ; overlayable register banks
                                   1193 ;--------------------------------------------------------
                                   1194 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1195 	.ds 8
                                   1196 ;--------------------------------------------------------
                                   1197 ; overlayable bit register bank
                                   1198 ;--------------------------------------------------------
                                   1199 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1200 bits:
      000022                       1201 	.ds 1
                           008000  1202 	b0 = bits[0]
                           008100  1203 	b1 = bits[1]
                           008200  1204 	b2 = bits[2]
                           008300  1205 	b3 = bits[3]
                           008400  1206 	b4 = bits[4]
                           008500  1207 	b5 = bits[5]
                           008600  1208 	b6 = bits[6]
                           008700  1209 	b7 = bits[7]
                                   1210 ;--------------------------------------------------------
                                   1211 ; internal ram data
                                   1212 ;--------------------------------------------------------
                                   1213 	.area DSEG    (DATA)
                           000000  1214 G$vH$0$0==.
      000023                       1215 _vH::
      000023                       1216 	.ds 3
                           000003  1217 G$vL$0$0==.
      000026                       1218 _vL::
      000026                       1219 	.ds 3
                           000006  1220 G$voltage$0$0==.
      000029                       1221 _voltage::
      000029                       1222 	.ds 2
                           000008  1223 G$previousVoltage$0$0==.
      00002B                       1224 _previousVoltage::
      00002B                       1225 	.ds 2
                           00000A  1226 G$average$0$0==.
      00002D                       1227 _average::
      00002D                       1228 	.ds 4
                           00000E  1229 G$max$0$0==.
      000031                       1230 _max::
      000031                       1231 	.ds 2
                           000010  1232 G$min$0$0==.
      000033                       1233 _min::
      000033                       1234 	.ds 2
                           000012  1235 G$TR0_count$0$0==.
      000035                       1236 _TR0_count::
      000035                       1237 	.ds 2
                           000014  1238 G$sampleCount$0$0==.
      000037                       1239 _sampleCount::
      000037                       1240 	.ds 2
                           000016  1241 G$frequency$0$0==.
      000039                       1242 _frequency::
      000039                       1243 	.ds 2
                           000018  1244 Lpart2retry.loop$vActual$1$36==.
      00003B                       1245 _loop_vActual_1_36:
      00003B                       1246 	.ds 4
                                   1247 ;--------------------------------------------------------
                                   1248 ; overlayable items in internal ram 
                                   1249 ;--------------------------------------------------------
                                   1250 	.area	OSEG    (OVR,DATA)
                                   1251 	.area	OSEG    (OVR,DATA)
                                   1252 	.area	OSEG    (OVR,DATA)
                                   1253 	.area	OSEG    (OVR,DATA)
                                   1254 	.area	OSEG    (OVR,DATA)
                                   1255 ;--------------------------------------------------------
                                   1256 ; Stack segment in internal ram 
                                   1257 ;--------------------------------------------------------
                                   1258 	.area	SSEG
      000059                       1259 __start__stack:
      000059                       1260 	.ds	1
                                   1261 
                                   1262 ;--------------------------------------------------------
                                   1263 ; indirectly addressable internal ram data
                                   1264 ;--------------------------------------------------------
                                   1265 	.area ISEG    (DATA)
                                   1266 ;--------------------------------------------------------
                                   1267 ; absolute internal ram data
                                   1268 ;--------------------------------------------------------
                                   1269 	.area IABS    (ABS,DATA)
                                   1270 	.area IABS    (ABS,DATA)
                                   1271 ;--------------------------------------------------------
                                   1272 ; bit data
                                   1273 ;--------------------------------------------------------
                                   1274 	.area BSEG    (BIT)
                                   1275 ;--------------------------------------------------------
                                   1276 ; paged external ram data
                                   1277 ;--------------------------------------------------------
                                   1278 	.area PSEG    (PAG,XDATA)
                                   1279 ;--------------------------------------------------------
                                   1280 ; external ram data
                                   1281 ;--------------------------------------------------------
                                   1282 	.area XSEG    (XDATA)
                                   1283 ;--------------------------------------------------------
                                   1284 ; absolute external ram data
                                   1285 ;--------------------------------------------------------
                                   1286 	.area XABS    (ABS,XDATA)
                                   1287 ;--------------------------------------------------------
                                   1288 ; external initialized ram data
                                   1289 ;--------------------------------------------------------
                                   1290 	.area XISEG   (XDATA)
                                   1291 	.area HOME    (CODE)
                                   1292 	.area GSINIT0 (CODE)
                                   1293 	.area GSINIT1 (CODE)
                                   1294 	.area GSINIT2 (CODE)
                                   1295 	.area GSINIT3 (CODE)
                                   1296 	.area GSINIT4 (CODE)
                                   1297 	.area GSINIT5 (CODE)
                                   1298 	.area GSINIT  (CODE)
                                   1299 	.area GSFINAL (CODE)
                                   1300 	.area CSEG    (CODE)
                                   1301 ;--------------------------------------------------------
                                   1302 ; interrupt vector 
                                   1303 ;--------------------------------------------------------
                                   1304 	.area HOME    (CODE)
      000000                       1305 __interrupt_vect:
      000000 02 00 81         [24] 1306 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1307 	reti
      000004                       1308 	.ds	7
      00000B 02 06 FB         [24] 1309 	ljmp	_TR0_ISR
      00000E                       1310 	.ds	5
      000013 32               [24] 1311 	reti
      000014                       1312 	.ds	7
      00001B 32               [24] 1313 	reti
      00001C                       1314 	.ds	7
      000023 32               [24] 1315 	reti
      000024                       1316 	.ds	7
      00002B 32               [24] 1317 	reti
      00002C                       1318 	.ds	7
      000033 32               [24] 1319 	reti
      000034                       1320 	.ds	7
      00003B 32               [24] 1321 	reti
      00003C                       1322 	.ds	7
      000043 32               [24] 1323 	reti
      000044                       1324 	.ds	7
      00004B 32               [24] 1325 	reti
      00004C                       1326 	.ds	7
      000053 32               [24] 1327 	reti
      000054                       1328 	.ds	7
      00005B 32               [24] 1329 	reti
      00005C                       1330 	.ds	7
      000063 32               [24] 1331 	reti
      000064                       1332 	.ds	7
      00006B 32               [24] 1333 	reti
      00006C                       1334 	.ds	7
      000073 32               [24] 1335 	reti
      000074                       1336 	.ds	7
      00007B 02 06 15         [24] 1337 	ljmp	_ADC_ISR
                                   1338 ;--------------------------------------------------------
                                   1339 ; global & static initialisations
                                   1340 ;--------------------------------------------------------
                                   1341 	.area HOME    (CODE)
                                   1342 	.area GSINIT  (CODE)
                                   1343 	.area GSFINAL (CODE)
                                   1344 	.area GSINIT  (CODE)
                                   1345 	.globl __sdcc_gsinit_startup
                                   1346 	.globl __sdcc_program_startup
                                   1347 	.globl __start__stack
                                   1348 	.globl __mcs51_genXINIT
                                   1349 	.globl __mcs51_genXRAMCLEAR
                                   1350 	.globl __mcs51_genRAMCLEAR
                           000000  1351 	C$part2retry.c$33$1$54 ==.
                                   1352 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:33: unsigned int TR0_count = 0;
      0000DA E4               [12] 1353 	clr	a
      0000DB F5 35            [12] 1354 	mov	_TR0_count,a
      0000DD F5 36            [12] 1355 	mov	(_TR0_count + 1),a
                           000005  1356 	C$part2retry.c$34$1$54 ==.
                                   1357 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:34: unsigned int sampleCount = 0;
      0000DF F5 37            [12] 1358 	mov	_sampleCount,a
      0000E1 F5 38            [12] 1359 	mov	(_sampleCount + 1),a
                           000009  1360 	C$part2retry.c$35$1$54 ==.
                                   1361 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:35: unsigned int frequency = 0;
      0000E3 F5 39            [12] 1362 	mov	_frequency,a
      0000E5 F5 3A            [12] 1363 	mov	(_frequency + 1),a
                                   1364 	.area GSFINAL (CODE)
      0000E7 02 00 7E         [24] 1365 	ljmp	__sdcc_program_startup
                                   1366 ;--------------------------------------------------------
                                   1367 ; Home
                                   1368 ;--------------------------------------------------------
                                   1369 	.area HOME    (CODE)
                                   1370 	.area HOME    (CODE)
      00007E                       1371 __sdcc_program_startup:
      00007E 02 01 03         [24] 1372 	ljmp	_main
                                   1373 ;	return from main will return to caller
                                   1374 ;--------------------------------------------------------
                                   1375 ; code
                                   1376 ;--------------------------------------------------------
                                   1377 	.area CSEG    (CODE)
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'putchar'
                                   1380 ;------------------------------------------------------------
                                   1381 ;c                         Allocated to registers r7 
                                   1382 ;------------------------------------------------------------
                           000000  1383 	G$putchar$0$0 ==.
                           000000  1384 	C$putget.h$18$0$0 ==.
                                   1385 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:18: void putchar(char c)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function putchar
                                   1388 ;	-----------------------------------------
      0000EA                       1389 _putchar:
                           000007  1390 	ar7 = 0x07
                           000006  1391 	ar6 = 0x06
                           000005  1392 	ar5 = 0x05
                           000004  1393 	ar4 = 0x04
                           000003  1394 	ar3 = 0x03
                           000002  1395 	ar2 = 0x02
                           000001  1396 	ar1 = 0x01
                           000000  1397 	ar0 = 0x00
      0000EA AF 82            [24] 1398 	mov	r7,dpl
                           000002  1399 	C$putget.h$20$1$21 ==.
                                   1400 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:20: while(!TI0); 
      0000EC                       1401 00101$:
                           000002  1402 	C$putget.h$21$1$21 ==.
                                   1403 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:21: TI0=0;
      0000EC 10 99 02         [24] 1404 	jbc	_TI0,00112$
      0000EF 80 FB            [24] 1405 	sjmp	00101$
      0000F1                       1406 00112$:
                           000007  1407 	C$putget.h$22$1$21 ==.
                                   1408 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:22: SBUF0 = c;
      0000F1 8F 99            [24] 1409 	mov	_SBUF0,r7
                           000009  1410 	C$putget.h$23$1$21 ==.
                           000009  1411 	XG$putchar$0$0 ==.
      0000F3 22               [24] 1412 	ret
                                   1413 ;------------------------------------------------------------
                                   1414 ;Allocation info for local variables in function 'getchar'
                                   1415 ;------------------------------------------------------------
                                   1416 ;c                         Allocated to registers 
                                   1417 ;------------------------------------------------------------
                           00000A  1418 	G$getchar$0$0 ==.
                           00000A  1419 	C$putget.h$28$1$21 ==.
                                   1420 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:28: char getchar(void)
                                   1421 ;	-----------------------------------------
                                   1422 ;	 function getchar
                                   1423 ;	-----------------------------------------
      0000F4                       1424 _getchar:
                           00000A  1425 	C$putget.h$31$1$23 ==.
                                   1426 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:31: while(!RI0);
      0000F4                       1427 00101$:
                           00000A  1428 	C$putget.h$32$1$23 ==.
                                   1429 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:32: RI0 =0;
      0000F4 10 98 02         [24] 1430 	jbc	_RI0,00112$
      0000F7 80 FB            [24] 1431 	sjmp	00101$
      0000F9                       1432 00112$:
                           00000F  1433 	C$putget.h$33$1$23 ==.
                                   1434 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:33: c = SBUF0;
      0000F9 85 99 82         [24] 1435 	mov	dpl,_SBUF0
                           000012  1436 	C$putget.h$35$1$23 ==.
                                   1437 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:35: putchar(c);    // echo to terminal
      0000FC 12 00 EA         [24] 1438 	lcall	_putchar
                           000015  1439 	C$putget.h$36$1$23 ==.
                                   1440 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\/putget.h:36: return SBUF0;
      0000FF 85 99 82         [24] 1441 	mov	dpl,_SBUF0
                           000018  1442 	C$putget.h$37$1$23 ==.
                           000018  1443 	XG$getchar$0$0 ==.
      000102 22               [24] 1444 	ret
                                   1445 ;------------------------------------------------------------
                                   1446 ;Allocation info for local variables in function 'main'
                                   1447 ;------------------------------------------------------------
                           000019  1448 	G$main$0$0 ==.
                           000019  1449 	C$part2retry.c$40$1$23 ==.
                                   1450 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:40: void main (void)
                                   1451 ;	-----------------------------------------
                                   1452 ;	 function main
                                   1453 ;	-----------------------------------------
      000103                       1454 _main:
                           000019  1455 	C$part2retry.c$44$1$33 ==.
                                   1456 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:44: SFRPAGE = CONFIG_PAGE;
      000103 75 84 0F         [24] 1457 	mov	_SFRPAGE,#0x0f
                           00001C  1458 	C$part2retry.c$46$1$33 ==.
                                   1459 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:46: PORT_INIT();                // Configure the Crossbar and GPIO.
      000106 12 07 1A         [24] 1460 	lcall	_PORT_INIT
                           00001F  1461 	C$part2retry.c$47$1$33 ==.
                                   1462 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:47: SYSCLK_INIT();              // Initialize the oscillator.
      000109 12 07 3F         [24] 1463 	lcall	_SYSCLK_INIT
                           000022  1464 	C$part2retry.c$48$1$33 ==.
                                   1465 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:48: UART0_INIT();  
      00010C 12 07 A9         [24] 1466 	lcall	_UART0_INIT
                           000025  1467 	C$part2retry.c$49$1$33 ==.
                                   1468 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:49: ADC_INIT();    
      00010F 12 07 CD         [24] 1469 	lcall	_ADC_INIT
                           000028  1470 	C$part2retry.c$51$1$33 ==.
                                   1471 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:51: SFRPAGE = LEGACY_PAGE;
      000112 75 84 00         [24] 1472 	mov	_SFRPAGE,#0x00
                           00002B  1473 	C$part2retry.c$52$1$33 ==.
                                   1474 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:52: IT0     = 1;                // /INT0 is active low triggered.
      000115 D2 88            [12] 1475 	setb	_IT0
                           00002D  1476 	C$part2retry.c$54$1$33 ==.
                                   1477 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:54: SFRPAGE = UART0_PAGE;       // Direct the output to UART0
      000117 75 84 00         [24] 1478 	mov	_SFRPAGE,#0x00
                           000030  1479 	C$part2retry.c$57$1$33 ==.
                                   1480 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:57: printf("\033[2J\033[r");
      00011A 74 C4            [12] 1481 	mov	a,#___str_0
      00011C C0 E0            [24] 1482 	push	acc
      00011E 74 13            [12] 1483 	mov	a,#(___str_0 >> 8)
      000120 C0 E0            [24] 1484 	push	acc
      000122 74 80            [12] 1485 	mov	a,#0x80
      000124 C0 E0            [24] 1486 	push	acc
      000126 12 0C 1C         [24] 1487 	lcall	_printf
      000129 15 81            [12] 1488 	dec	sp
      00012B 15 81            [12] 1489 	dec	sp
      00012D 15 81            [12] 1490 	dec	sp
                           000045  1491 	C$part2retry.c$58$1$33 ==.
                                   1492 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:58: printf("Hallo Vietnaaaam\n\r");
      00012F 74 CC            [12] 1493 	mov	a,#___str_1
      000131 C0 E0            [24] 1494 	push	acc
      000133 74 13            [12] 1495 	mov	a,#(___str_1 >> 8)
      000135 C0 E0            [24] 1496 	push	acc
      000137 74 80            [12] 1497 	mov	a,#0x80
      000139 C0 E0            [24] 1498 	push	acc
      00013B 12 0C 1C         [24] 1499 	lcall	_printf
      00013E 15 81            [12] 1500 	dec	sp
      000140 15 81            [12] 1501 	dec	sp
      000142 15 81            [12] 1502 	dec	sp
                           00005A  1503 	C$part2retry.c$60$1$33 ==.
                                   1504 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:60: vL = (unsigned char*) &voltage;
      000144 75 26 29         [24] 1505 	mov	_vL,#_voltage
      000147 75 27 00         [24] 1506 	mov	(_vL + 1),#0x00
      00014A 75 28 40         [24] 1507 	mov	(_vL + 2),#0x40
                           000063  1508 	C$part2retry.c$61$1$33 ==.
                                   1509 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:61: vH = ((unsigned char*) &voltage) + 1;
      00014D 74 01            [12] 1510 	mov	a,#0x01
      00014F 24 29            [12] 1511 	add	a,#_voltage
      000151 F5 23            [12] 1512 	mov	_vH,a
      000153 E4               [12] 1513 	clr	a
      000154 34 00            [12] 1514 	addc	a,#(_voltage >> 8)
      000156 F5 24            [12] 1515 	mov	(_vH + 1),a
      000158 75 25 40         [24] 1516 	mov	(_vH + 2),#0x40
                           000071  1517 	C$part2retry.c$63$1$33 ==.
                                   1518 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:63: voltage = 0;
      00015B E4               [12] 1519 	clr	a
      00015C F5 29            [12] 1520 	mov	_voltage,a
      00015E F5 2A            [12] 1521 	mov	(_voltage + 1),a
                           000076  1522 	C$part2retry.c$65$1$33 ==.
                                   1523 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:65: max = min = 0;
      000160 F5 33            [12] 1524 	mov	_min,a
      000162 F5 34            [12] 1525 	mov	(_min + 1),a
      000164 F5 31            [12] 1526 	mov	_max,a
      000166 F5 32            [12] 1527 	mov	(_max + 1),a
                           00007E  1528 	C$part2retry.c$67$1$33 ==.
                                   1529 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:67: TR0 = 1;
      000168 D2 8C            [12] 1530 	setb	_TR0
                           000080  1531 	C$part2retry.c$69$1$33 ==.
                                   1532 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:69: while (1)                  
      00016A                       1533 00104$:
                           000080  1534 	C$part2retry.c$71$2$34 ==.
                                   1535 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:71: if(loop()) return;
      00016A 12 01 72         [24] 1536 	lcall	_loop
      00016D E5 82            [12] 1537 	mov	a,dpl
      00016F 60 F9            [24] 1538 	jz	00104$
                           000087  1539 	C$part2retry.c$74$1$33 ==.
                           000087  1540 	XG$main$0$0 ==.
      000171 22               [24] 1541 	ret
                                   1542 ;------------------------------------------------------------
                                   1543 ;Allocation info for local variables in function 'loop'
                                   1544 ;------------------------------------------------------------
                                   1545 ;vActual                   Allocated with name '_loop_vActual_1_36'
                                   1546 ;i                         Allocated to registers r3 
                                   1547 ;------------------------------------------------------------
                           000088  1548 	G$loop$0$0 ==.
                           000088  1549 	C$part2retry.c$76$1$33 ==.
                                   1550 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:76: char loop(void){
                                   1551 ;	-----------------------------------------
                                   1552 ;	 function loop
                                   1553 ;	-----------------------------------------
      000172                       1554 _loop:
                           000088  1555 	C$part2retry.c$80$1$36 ==.
                                   1556 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:80: SFRPAGE = ADC0_PAGE;
      000172 75 84 00         [24] 1557 	mov	_SFRPAGE,#0x00
                           00008B  1558 	C$part2retry.c$82$1$36 ==.
                                   1559 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:82: if(!AD0BUSY) {
      000175 20 EC 04         [24] 1560 	jb	_AD0BUSY,00102$
                           00008E  1561 	C$part2retry.c$83$2$37 ==.
                                   1562 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:83: AD0BUSY = 1;
      000178 D2 EC            [12] 1563 	setb	_AD0BUSY
                           000090  1564 	C$part2retry.c$84$2$37 ==.
                                   1565 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:84: AD0INT = 0; 
      00017A C2 ED            [12] 1566 	clr	_AD0INT
      00017C                       1567 00102$:
                           000092  1568 	C$part2retry.c$86$1$36 ==.
                                   1569 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:86: printf("\n\r Voltage= %x", voltage);
      00017C C0 29            [24] 1570 	push	_voltage
      00017E C0 2A            [24] 1571 	push	(_voltage + 1)
      000180 74 DF            [12] 1572 	mov	a,#___str_2
      000182 C0 E0            [24] 1573 	push	acc
      000184 74 13            [12] 1574 	mov	a,#(___str_2 >> 8)
      000186 C0 E0            [24] 1575 	push	acc
      000188 74 80            [12] 1576 	mov	a,#0x80
      00018A C0 E0            [24] 1577 	push	acc
      00018C 12 0C 1C         [24] 1578 	lcall	_printf
      00018F E5 81            [12] 1579 	mov	a,sp
      000191 24 FB            [12] 1580 	add	a,#0xfb
      000193 F5 81            [12] 1581 	mov	sp,a
                           0000AB  1582 	C$part2retry.c$88$1$36 ==.
                                   1583 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:88: if(voltage>0x06FF && voltage<0x0800){
      000195 C3               [12] 1584 	clr	c
      000196 74 FF            [12] 1585 	mov	a,#0xff
      000198 95 29            [12] 1586 	subb	a,_voltage
      00019A 74 86            [12] 1587 	mov	a,#(0x06 ^ 0x80)
      00019C 85 2A F0         [24] 1588 	mov	b,(_voltage + 1)
      00019F 63 F0 80         [24] 1589 	xrl	b,#0x80
      0001A2 95 F0            [12] 1590 	subb	a,b
      0001A4 50 20            [24] 1591 	jnc	00104$
      0001A6 C3               [12] 1592 	clr	c
      0001A7 E5 2A            [12] 1593 	mov	a,(_voltage + 1)
      0001A9 64 80            [12] 1594 	xrl	a,#0x80
      0001AB 94 88            [12] 1595 	subb	a,#0x88
      0001AD 50 17            [24] 1596 	jnc	00104$
                           0000C5  1597 	C$part2retry.c$89$1$36 ==.
                                   1598 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:89: frequency = (8000 / sampleCount);
      0001AF 85 37 0A         [24] 1599 	mov	__divuint_PARM_2,_sampleCount
      0001B2 85 38 0B         [24] 1600 	mov	(__divuint_PARM_2 + 1),(_sampleCount + 1)
      0001B5 90 1F 40         [24] 1601 	mov	dptr,#0x1f40
      0001B8 12 07 FC         [24] 1602 	lcall	__divuint
      0001BB 85 82 39         [24] 1603 	mov	_frequency,dpl
      0001BE 85 83 3A         [24] 1604 	mov	(_frequency + 1),dph
                           0000D7  1605 	C$part2retry.c$90$2$38 ==.
                                   1606 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:90: sampleCount = 0;
      0001C1 E4               [12] 1607 	clr	a
      0001C2 F5 37            [12] 1608 	mov	_sampleCount,a
      0001C4 F5 38            [12] 1609 	mov	(_sampleCount + 1),a
      0001C6                       1610 00104$:
                           0000DC  1611 	C$part2retry.c$92$1$36 ==.
                                   1612 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:92: previousVoltage = voltage;
      0001C6 85 29 2B         [24] 1613 	mov	_previousVoltage,_voltage
      0001C9 85 2A 2C         [24] 1614 	mov	(_previousVoltage + 1),(_voltage + 1)
                           0000E2  1615 	C$part2retry.c$94$1$36 ==.
                                   1616 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:94: if(TR0_count >= 80){
      0001CC C3               [12] 1617 	clr	c
      0001CD E5 35            [12] 1618 	mov	a,_TR0_count
      0001CF 94 50            [12] 1619 	subb	a,#0x50
      0001D1 E5 36            [12] 1620 	mov	a,(_TR0_count + 1)
      0001D3 94 00            [12] 1621 	subb	a,#0x00
      0001D5 50 03            [24] 1622 	jnc	00170$
      0001D7 02 06 11         [24] 1623 	ljmp	00116$
      0001DA                       1624 00170$:
                           0000F0  1625 	C$part2retry.c$96$2$39 ==.
                                   1626 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:96: TR0_count = 0;
      0001DA E4               [12] 1627 	clr	a
      0001DB F5 35            [12] 1628 	mov	_TR0_count,a
      0001DD F5 36            [12] 1629 	mov	(_TR0_count + 1),a
                           0000F5  1630 	C$part2retry.c$98$2$39 ==.
                                   1631 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:98: SFRPAGE = UART0_PAGE;
                                   1632 ;	1-genFromRTrack replaced	mov	_SFRPAGE,#0x00
      0001DF F5 84            [12] 1633 	mov	_SFRPAGE,a
                           0000F7  1634 	C$part2retry.c$103$2$39 ==.
                                   1635 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:103: printf("\033[2J\033[r");
      0001E1 74 C4            [12] 1636 	mov	a,#___str_0
      0001E3 C0 E0            [24] 1637 	push	acc
      0001E5 74 13            [12] 1638 	mov	a,#(___str_0 >> 8)
      0001E7 C0 E0            [24] 1639 	push	acc
      0001E9 74 80            [12] 1640 	mov	a,#0x80
      0001EB C0 E0            [24] 1641 	push	acc
      0001ED 12 0C 1C         [24] 1642 	lcall	_printf
      0001F0 15 81            [12] 1643 	dec	sp
      0001F2 15 81            [12] 1644 	dec	sp
      0001F4 15 81            [12] 1645 	dec	sp
                           00010C  1646 	C$part2retry.c$105$1$36 ==.
                                   1647 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:105: vActual = (float)max * 3 / 2047;
      0001F6 85 31 82         [24] 1648 	mov	dpl,_max
      0001F9 85 32 83         [24] 1649 	mov	dph,(_max + 1)
      0001FC 12 0B 68         [24] 1650 	lcall	___sint2fs
      0001FF AC 82            [24] 1651 	mov	r4,dpl
      000201 AD 83            [24] 1652 	mov	r5,dph
      000203 AE F0            [24] 1653 	mov	r6,b
      000205 FF               [12] 1654 	mov	r7,a
      000206 C0 04            [24] 1655 	push	ar4
      000208 C0 05            [24] 1656 	push	ar5
      00020A C0 06            [24] 1657 	push	ar6
      00020C C0 07            [24] 1658 	push	ar7
      00020E 90 00 00         [24] 1659 	mov	dptr,#0x0000
      000211 74 40            [12] 1660 	mov	a,#0x40
      000213 F5 F0            [12] 1661 	mov	b,a
      000215 12 08 25         [24] 1662 	lcall	___fsmul
      000218 AC 82            [24] 1663 	mov	r4,dpl
      00021A AD 83            [24] 1664 	mov	r5,dph
      00021C AE F0            [24] 1665 	mov	r6,b
      00021E FF               [12] 1666 	mov	r7,a
      00021F E5 81            [12] 1667 	mov	a,sp
      000221 24 FC            [12] 1668 	add	a,#0xfc
      000223 F5 81            [12] 1669 	mov	sp,a
      000225 E4               [12] 1670 	clr	a
      000226 C0 E0            [24] 1671 	push	acc
      000228 74 E0            [12] 1672 	mov	a,#0xe0
      00022A C0 E0            [24] 1673 	push	acc
      00022C 74 FF            [12] 1674 	mov	a,#0xff
      00022E C0 E0            [24] 1675 	push	acc
      000230 74 44            [12] 1676 	mov	a,#0x44
      000232 C0 E0            [24] 1677 	push	acc
      000234 8C 82            [24] 1678 	mov	dpl,r4
      000236 8D 83            [24] 1679 	mov	dph,r5
      000238 8E F0            [24] 1680 	mov	b,r6
      00023A EF               [12] 1681 	mov	a,r7
      00023B 12 12 31         [24] 1682 	lcall	___fsdiv
      00023E 85 82 3B         [24] 1683 	mov	_loop_vActual_1_36,dpl
      000241 85 83 3C         [24] 1684 	mov	(_loop_vActual_1_36 + 1),dph
      000244 85 F0 3D         [24] 1685 	mov	(_loop_vActual_1_36 + 2),b
      000247 F5 3E            [12] 1686 	mov	(_loop_vActual_1_36 + 3),a
      000249 E5 81            [12] 1687 	mov	a,sp
      00024B 24 FC            [12] 1688 	add	a,#0xfc
      00024D F5 81            [12] 1689 	mov	sp,a
                           000165  1690 	C$part2retry.c$106$1$36 ==.
                                   1691 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:106: printf("Max:     %d.", (int)vActual);
      00024F 85 3B 82         [24] 1692 	mov	dpl,_loop_vActual_1_36
      000252 85 3C 83         [24] 1693 	mov	dph,(_loop_vActual_1_36 + 1)
      000255 85 3D F0         [24] 1694 	mov	b,(_loop_vActual_1_36 + 2)
      000258 E5 3E            [12] 1695 	mov	a,(_loop_vActual_1_36 + 3)
      00025A 12 0B 75         [24] 1696 	lcall	___fs2sint
      00025D AA 82            [24] 1697 	mov	r2,dpl
      00025F AB 83            [24] 1698 	mov	r3,dph
      000261 C0 02            [24] 1699 	push	ar2
      000263 C0 03            [24] 1700 	push	ar3
      000265 74 EE            [12] 1701 	mov	a,#___str_3
      000267 C0 E0            [24] 1702 	push	acc
      000269 74 13            [12] 1703 	mov	a,#(___str_3 >> 8)
      00026B C0 E0            [24] 1704 	push	acc
      00026D 74 80            [12] 1705 	mov	a,#0x80
      00026F C0 E0            [24] 1706 	push	acc
      000271 12 0C 1C         [24] 1707 	lcall	_printf
      000274 E5 81            [12] 1708 	mov	a,sp
      000276 24 FB            [12] 1709 	add	a,#0xfb
      000278 F5 81            [12] 1710 	mov	sp,a
                           000190  1711 	C$part2retry.c$107$1$36 ==.
                                   1712 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:107: if(vActual < 0) vActual = -vActual;
      00027A E4               [12] 1713 	clr	a
      00027B C0 E0            [24] 1714 	push	acc
      00027D C0 E0            [24] 1715 	push	acc
      00027F C0 E0            [24] 1716 	push	acc
      000281 C0 E0            [24] 1717 	push	acc
      000283 85 3B 82         [24] 1718 	mov	dpl,_loop_vActual_1_36
      000286 85 3C 83         [24] 1719 	mov	dph,(_loop_vActual_1_36 + 1)
      000289 85 3D F0         [24] 1720 	mov	b,(_loop_vActual_1_36 + 2)
      00028C E5 3E            [12] 1721 	mov	a,(_loop_vActual_1_36 + 3)
      00028E 12 09 D6         [24] 1722 	lcall	___fslt
      000291 AB 82            [24] 1723 	mov	r3,dpl
      000293 E5 81            [12] 1724 	mov	a,sp
      000295 24 FC            [12] 1725 	add	a,#0xfc
      000297 F5 81            [12] 1726 	mov	sp,a
      000299 EB               [12] 1727 	mov	a,r3
      00029A 60 06            [24] 1728 	jz	00107$
      00029C E5 3E            [12] 1729 	mov	a,(_loop_vActual_1_36 + 3)
      00029E B2 E7            [12] 1730 	cpl	acc.7
      0002A0 F5 3E            [12] 1731 	mov	(_loop_vActual_1_36 + 3),a
      0002A2                       1732 00107$:
                           0001B8  1733 	C$part2retry.c$108$2$39 ==.
                                   1734 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:108: for(i=0; i<6; i++){
      0002A2 7B 00            [12] 1735 	mov	r3,#0x00
      0002A4 8B 02            [24] 1736 	mov	ar2,r3
      0002A6                       1737 00117$:
                           0001BC  1738 	C$part2retry.c$109$1$36 ==.
                                   1739 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:109: vActual = (vActual-((int)vActual)) * 10;
      0002A6 85 3B 82         [24] 1740 	mov	dpl,_loop_vActual_1_36
      0002A9 85 3C 83         [24] 1741 	mov	dph,(_loop_vActual_1_36 + 1)
      0002AC 85 3D F0         [24] 1742 	mov	b,(_loop_vActual_1_36 + 2)
      0002AF E5 3E            [12] 1743 	mov	a,(_loop_vActual_1_36 + 3)
      0002B1 C0 02            [24] 1744 	push	ar2
      0002B3 12 0B 75         [24] 1745 	lcall	___fs2sint
      0002B6 12 0B 68         [24] 1746 	lcall	___sint2fs
      0002B9 A8 82            [24] 1747 	mov	r0,dpl
      0002BB A9 83            [24] 1748 	mov	r1,dph
      0002BD AE F0            [24] 1749 	mov	r6,b
      0002BF FF               [12] 1750 	mov	r7,a
      0002C0 C0 00            [24] 1751 	push	ar0
      0002C2 C0 01            [24] 1752 	push	ar1
      0002C4 C0 06            [24] 1753 	push	ar6
      0002C6 C0 07            [24] 1754 	push	ar7
      0002C8 85 3B 82         [24] 1755 	mov	dpl,_loop_vActual_1_36
      0002CB 85 3C 83         [24] 1756 	mov	dph,(_loop_vActual_1_36 + 1)
      0002CE 85 3D F0         [24] 1757 	mov	b,(_loop_vActual_1_36 + 2)
      0002D1 E5 3E            [12] 1758 	mov	a,(_loop_vActual_1_36 + 3)
      0002D3 12 07 F1         [24] 1759 	lcall	___fssub
      0002D6 AC 82            [24] 1760 	mov	r4,dpl
      0002D8 AD 83            [24] 1761 	mov	r5,dph
      0002DA AE F0            [24] 1762 	mov	r6,b
      0002DC FF               [12] 1763 	mov	r7,a
      0002DD E5 81            [12] 1764 	mov	a,sp
      0002DF 24 FC            [12] 1765 	add	a,#0xfc
      0002E1 F5 81            [12] 1766 	mov	sp,a
      0002E3 C0 04            [24] 1767 	push	ar4
      0002E5 C0 05            [24] 1768 	push	ar5
      0002E7 C0 06            [24] 1769 	push	ar6
      0002E9 C0 07            [24] 1770 	push	ar7
      0002EB 90 00 00         [24] 1771 	mov	dptr,#0x0000
      0002EE 75 F0 20         [24] 1772 	mov	b,#0x20
      0002F1 74 41            [12] 1773 	mov	a,#0x41
      0002F3 12 08 25         [24] 1774 	lcall	___fsmul
      0002F6 85 82 3B         [24] 1775 	mov	_loop_vActual_1_36,dpl
      0002F9 85 83 3C         [24] 1776 	mov	(_loop_vActual_1_36 + 1),dph
      0002FC 85 F0 3D         [24] 1777 	mov	(_loop_vActual_1_36 + 2),b
      0002FF F5 3E            [12] 1778 	mov	(_loop_vActual_1_36 + 3),a
      000301 E5 81            [12] 1779 	mov	a,sp
      000303 24 FC            [12] 1780 	add	a,#0xfc
      000305 F5 81            [12] 1781 	mov	sp,a
                           00021D  1782 	C$part2retry.c$110$1$36 ==.
                                   1783 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:110: printf("%d", (int)vActual);
      000307 85 3B 82         [24] 1784 	mov	dpl,_loop_vActual_1_36
      00030A 85 3C 83         [24] 1785 	mov	dph,(_loop_vActual_1_36 + 1)
      00030D 85 3D F0         [24] 1786 	mov	b,(_loop_vActual_1_36 + 2)
      000310 E5 3E            [12] 1787 	mov	a,(_loop_vActual_1_36 + 3)
      000312 12 0B 75         [24] 1788 	lcall	___fs2sint
      000315 AE 82            [24] 1789 	mov	r6,dpl
      000317 AF 83            [24] 1790 	mov	r7,dph
      000319 C0 06            [24] 1791 	push	ar6
      00031B C0 07            [24] 1792 	push	ar7
      00031D 74 FB            [12] 1793 	mov	a,#___str_4
      00031F C0 E0            [24] 1794 	push	acc
      000321 74 13            [12] 1795 	mov	a,#(___str_4 >> 8)
      000323 C0 E0            [24] 1796 	push	acc
      000325 74 80            [12] 1797 	mov	a,#0x80
      000327 C0 E0            [24] 1798 	push	acc
      000329 12 0C 1C         [24] 1799 	lcall	_printf
      00032C E5 81            [12] 1800 	mov	a,sp
      00032E 24 FB            [12] 1801 	add	a,#0xfb
      000330 F5 81            [12] 1802 	mov	sp,a
      000332 D0 02            [24] 1803 	pop	ar2
                           00024A  1804 	C$part2retry.c$108$2$39 ==.
                                   1805 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:108: for(i=0; i<6; i++){
      000334 0A               [12] 1806 	inc	r2
      000335 BA 06 00         [24] 1807 	cjne	r2,#0x06,00172$
      000338                       1808 00172$:
      000338 50 03            [24] 1809 	jnc	00173$
      00033A 02 02 A6         [24] 1810 	ljmp	00117$
      00033D                       1811 00173$:
                           000253  1812 	C$part2retry.c$113$2$39 ==.
                                   1813 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:113: printf("\n\r");
      00033D 74 FE            [12] 1814 	mov	a,#___str_5
      00033F C0 E0            [24] 1815 	push	acc
      000341 74 13            [12] 1816 	mov	a,#(___str_5 >> 8)
      000343 C0 E0            [24] 1817 	push	acc
      000345 74 80            [12] 1818 	mov	a,#0x80
      000347 C0 E0            [24] 1819 	push	acc
      000349 12 0C 1C         [24] 1820 	lcall	_printf
      00034C 15 81            [12] 1821 	dec	sp
      00034E 15 81            [12] 1822 	dec	sp
      000350 15 81            [12] 1823 	dec	sp
                           000268  1824 	C$part2retry.c$115$1$36 ==.
                                   1825 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:115: vActual = (float)min * 3 / 2047;
      000352 85 33 82         [24] 1826 	mov	dpl,_min
      000355 85 34 83         [24] 1827 	mov	dph,(_min + 1)
      000358 12 0B 68         [24] 1828 	lcall	___sint2fs
      00035B AC 82            [24] 1829 	mov	r4,dpl
      00035D AD 83            [24] 1830 	mov	r5,dph
      00035F AE F0            [24] 1831 	mov	r6,b
      000361 FF               [12] 1832 	mov	r7,a
      000362 C0 04            [24] 1833 	push	ar4
      000364 C0 05            [24] 1834 	push	ar5
      000366 C0 06            [24] 1835 	push	ar6
      000368 C0 07            [24] 1836 	push	ar7
      00036A 90 00 00         [24] 1837 	mov	dptr,#0x0000
      00036D 74 40            [12] 1838 	mov	a,#0x40
      00036F F5 F0            [12] 1839 	mov	b,a
      000371 12 08 25         [24] 1840 	lcall	___fsmul
      000374 AC 82            [24] 1841 	mov	r4,dpl
      000376 AD 83            [24] 1842 	mov	r5,dph
      000378 AE F0            [24] 1843 	mov	r6,b
      00037A FF               [12] 1844 	mov	r7,a
      00037B E5 81            [12] 1845 	mov	a,sp
      00037D 24 FC            [12] 1846 	add	a,#0xfc
      00037F F5 81            [12] 1847 	mov	sp,a
      000381 E4               [12] 1848 	clr	a
      000382 C0 E0            [24] 1849 	push	acc
      000384 74 E0            [12] 1850 	mov	a,#0xe0
      000386 C0 E0            [24] 1851 	push	acc
      000388 74 FF            [12] 1852 	mov	a,#0xff
      00038A C0 E0            [24] 1853 	push	acc
      00038C 74 44            [12] 1854 	mov	a,#0x44
      00038E C0 E0            [24] 1855 	push	acc
      000390 8C 82            [24] 1856 	mov	dpl,r4
      000392 8D 83            [24] 1857 	mov	dph,r5
      000394 8E F0            [24] 1858 	mov	b,r6
      000396 EF               [12] 1859 	mov	a,r7
      000397 12 12 31         [24] 1860 	lcall	___fsdiv
      00039A 85 82 3B         [24] 1861 	mov	_loop_vActual_1_36,dpl
      00039D 85 83 3C         [24] 1862 	mov	(_loop_vActual_1_36 + 1),dph
      0003A0 85 F0 3D         [24] 1863 	mov	(_loop_vActual_1_36 + 2),b
      0003A3 F5 3E            [12] 1864 	mov	(_loop_vActual_1_36 + 3),a
      0003A5 E5 81            [12] 1865 	mov	a,sp
      0003A7 24 FC            [12] 1866 	add	a,#0xfc
      0003A9 F5 81            [12] 1867 	mov	sp,a
                           0002C1  1868 	C$part2retry.c$116$1$36 ==.
                                   1869 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:116: printf("Min:     %d.", (int)vActual);
      0003AB 85 3B 82         [24] 1870 	mov	dpl,_loop_vActual_1_36
      0003AE 85 3C 83         [24] 1871 	mov	dph,(_loop_vActual_1_36 + 1)
      0003B1 85 3D F0         [24] 1872 	mov	b,(_loop_vActual_1_36 + 2)
      0003B4 E5 3E            [12] 1873 	mov	a,(_loop_vActual_1_36 + 3)
      0003B6 12 0B 75         [24] 1874 	lcall	___fs2sint
      0003B9 AE 82            [24] 1875 	mov	r6,dpl
      0003BB AF 83            [24] 1876 	mov	r7,dph
      0003BD C0 06            [24] 1877 	push	ar6
      0003BF C0 07            [24] 1878 	push	ar7
      0003C1 74 01            [12] 1879 	mov	a,#___str_6
      0003C3 C0 E0            [24] 1880 	push	acc
      0003C5 74 14            [12] 1881 	mov	a,#(___str_6 >> 8)
      0003C7 C0 E0            [24] 1882 	push	acc
      0003C9 74 80            [12] 1883 	mov	a,#0x80
      0003CB C0 E0            [24] 1884 	push	acc
      0003CD 12 0C 1C         [24] 1885 	lcall	_printf
      0003D0 E5 81            [12] 1886 	mov	a,sp
      0003D2 24 FB            [12] 1887 	add	a,#0xfb
      0003D4 F5 81            [12] 1888 	mov	sp,a
                           0002EC  1889 	C$part2retry.c$117$1$36 ==.
                                   1890 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:117: if(vActual < 0) vActual = -vActual;
      0003D6 E4               [12] 1891 	clr	a
      0003D7 C0 E0            [24] 1892 	push	acc
      0003D9 C0 E0            [24] 1893 	push	acc
      0003DB C0 E0            [24] 1894 	push	acc
      0003DD C0 E0            [24] 1895 	push	acc
      0003DF 85 3B 82         [24] 1896 	mov	dpl,_loop_vActual_1_36
      0003E2 85 3C 83         [24] 1897 	mov	dph,(_loop_vActual_1_36 + 1)
      0003E5 85 3D F0         [24] 1898 	mov	b,(_loop_vActual_1_36 + 2)
      0003E8 E5 3E            [12] 1899 	mov	a,(_loop_vActual_1_36 + 3)
      0003EA 12 09 D6         [24] 1900 	lcall	___fslt
      0003ED AF 82            [24] 1901 	mov	r7,dpl
      0003EF E5 81            [12] 1902 	mov	a,sp
      0003F1 24 FC            [12] 1903 	add	a,#0xfc
      0003F3 F5 81            [12] 1904 	mov	sp,a
      0003F5 EF               [12] 1905 	mov	a,r7
      0003F6 60 06            [24] 1906 	jz	00110$
      0003F8 E5 3E            [12] 1907 	mov	a,(_loop_vActual_1_36 + 3)
      0003FA B2 E7            [12] 1908 	cpl	acc.7
      0003FC F5 3E            [12] 1909 	mov	(_loop_vActual_1_36 + 3),a
      0003FE                       1910 00110$:
                           000314  1911 	C$part2retry.c$118$2$39 ==.
                                   1912 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:118: for(i=0; i<6; i++){
      0003FE 7B 00            [12] 1913 	mov	r3,#0x00
      000400 8B 07            [24] 1914 	mov	ar7,r3
      000402                       1915 00119$:
                           000318  1916 	C$part2retry.c$119$1$36 ==.
                                   1917 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:119: vActual = (vActual-((int)vActual)) * 10;
      000402 85 3B 82         [24] 1918 	mov	dpl,_loop_vActual_1_36
      000405 85 3C 83         [24] 1919 	mov	dph,(_loop_vActual_1_36 + 1)
      000408 85 3D F0         [24] 1920 	mov	b,(_loop_vActual_1_36 + 2)
      00040B E5 3E            [12] 1921 	mov	a,(_loop_vActual_1_36 + 3)
      00040D C0 07            [24] 1922 	push	ar7
      00040F 12 0B 75         [24] 1923 	lcall	___fs2sint
      000412 12 0B 68         [24] 1924 	lcall	___sint2fs
      000415 AB 82            [24] 1925 	mov	r3,dpl
      000417 AC 83            [24] 1926 	mov	r4,dph
      000419 AD F0            [24] 1927 	mov	r5,b
      00041B FE               [12] 1928 	mov	r6,a
      00041C C0 03            [24] 1929 	push	ar3
      00041E C0 04            [24] 1930 	push	ar4
      000420 C0 05            [24] 1931 	push	ar5
      000422 C0 06            [24] 1932 	push	ar6
      000424 85 3B 82         [24] 1933 	mov	dpl,_loop_vActual_1_36
      000427 85 3C 83         [24] 1934 	mov	dph,(_loop_vActual_1_36 + 1)
      00042A 85 3D F0         [24] 1935 	mov	b,(_loop_vActual_1_36 + 2)
      00042D E5 3E            [12] 1936 	mov	a,(_loop_vActual_1_36 + 3)
      00042F 12 07 F1         [24] 1937 	lcall	___fssub
      000432 AB 82            [24] 1938 	mov	r3,dpl
      000434 AC 83            [24] 1939 	mov	r4,dph
      000436 AD F0            [24] 1940 	mov	r5,b
      000438 FE               [12] 1941 	mov	r6,a
      000439 E5 81            [12] 1942 	mov	a,sp
      00043B 24 FC            [12] 1943 	add	a,#0xfc
      00043D F5 81            [12] 1944 	mov	sp,a
      00043F C0 03            [24] 1945 	push	ar3
      000441 C0 04            [24] 1946 	push	ar4
      000443 C0 05            [24] 1947 	push	ar5
      000445 C0 06            [24] 1948 	push	ar6
      000447 90 00 00         [24] 1949 	mov	dptr,#0x0000
      00044A 75 F0 20         [24] 1950 	mov	b,#0x20
      00044D 74 41            [12] 1951 	mov	a,#0x41
      00044F 12 08 25         [24] 1952 	lcall	___fsmul
      000452 85 82 3B         [24] 1953 	mov	_loop_vActual_1_36,dpl
      000455 85 83 3C         [24] 1954 	mov	(_loop_vActual_1_36 + 1),dph
      000458 85 F0 3D         [24] 1955 	mov	(_loop_vActual_1_36 + 2),b
      00045B F5 3E            [12] 1956 	mov	(_loop_vActual_1_36 + 3),a
      00045D E5 81            [12] 1957 	mov	a,sp
      00045F 24 FC            [12] 1958 	add	a,#0xfc
      000461 F5 81            [12] 1959 	mov	sp,a
                           000379  1960 	C$part2retry.c$120$1$36 ==.
                                   1961 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:120: printf("%d", (int)vActual);
      000463 85 3B 82         [24] 1962 	mov	dpl,_loop_vActual_1_36
      000466 85 3C 83         [24] 1963 	mov	dph,(_loop_vActual_1_36 + 1)
      000469 85 3D F0         [24] 1964 	mov	b,(_loop_vActual_1_36 + 2)
      00046C E5 3E            [12] 1965 	mov	a,(_loop_vActual_1_36 + 3)
      00046E 12 0B 75         [24] 1966 	lcall	___fs2sint
      000471 AD 82            [24] 1967 	mov	r5,dpl
      000473 AE 83            [24] 1968 	mov	r6,dph
      000475 C0 05            [24] 1969 	push	ar5
      000477 C0 06            [24] 1970 	push	ar6
      000479 74 FB            [12] 1971 	mov	a,#___str_4
      00047B C0 E0            [24] 1972 	push	acc
      00047D 74 13            [12] 1973 	mov	a,#(___str_4 >> 8)
      00047F C0 E0            [24] 1974 	push	acc
      000481 74 80            [12] 1975 	mov	a,#0x80
      000483 C0 E0            [24] 1976 	push	acc
      000485 12 0C 1C         [24] 1977 	lcall	_printf
      000488 E5 81            [12] 1978 	mov	a,sp
      00048A 24 FB            [12] 1979 	add	a,#0xfb
      00048C F5 81            [12] 1980 	mov	sp,a
      00048E D0 07            [24] 1981 	pop	ar7
                           0003A6  1982 	C$part2retry.c$118$2$39 ==.
                                   1983 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:118: for(i=0; i<6; i++){
      000490 0F               [12] 1984 	inc	r7
      000491 BF 06 00         [24] 1985 	cjne	r7,#0x06,00175$
      000494                       1986 00175$:
      000494 50 03            [24] 1987 	jnc	00176$
      000496 02 04 02         [24] 1988 	ljmp	00119$
      000499                       1989 00176$:
                           0003AF  1990 	C$part2retry.c$123$2$39 ==.
                                   1991 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:123: printf("\n\r");
      000499 74 FE            [12] 1992 	mov	a,#___str_5
      00049B C0 E0            [24] 1993 	push	acc
      00049D 74 13            [12] 1994 	mov	a,#(___str_5 >> 8)
      00049F C0 E0            [24] 1995 	push	acc
      0004A1 74 80            [12] 1996 	mov	a,#0x80
      0004A3 C0 E0            [24] 1997 	push	acc
      0004A5 12 0C 1C         [24] 1998 	lcall	_printf
      0004A8 15 81            [12] 1999 	dec	sp
      0004AA 15 81            [12] 2000 	dec	sp
      0004AC 15 81            [12] 2001 	dec	sp
                           0003C4  2002 	C$part2retry.c$125$1$36 ==.
                                   2003 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:125: vActual = (float)average * 3 / 2047;
      0004AE 85 2D 82         [24] 2004 	mov	dpl,_average
      0004B1 85 2E 83         [24] 2005 	mov	dph,(_average + 1)
      0004B4 85 2F F0         [24] 2006 	mov	b,(_average + 2)
      0004B7 E5 30            [12] 2007 	mov	a,(_average + 3)
      0004B9 12 09 8E         [24] 2008 	lcall	___slong2fs
      0004BC AC 82            [24] 2009 	mov	r4,dpl
      0004BE AD 83            [24] 2010 	mov	r5,dph
      0004C0 AE F0            [24] 2011 	mov	r6,b
      0004C2 FF               [12] 2012 	mov	r7,a
      0004C3 C0 04            [24] 2013 	push	ar4
      0004C5 C0 05            [24] 2014 	push	ar5
      0004C7 C0 06            [24] 2015 	push	ar6
      0004C9 C0 07            [24] 2016 	push	ar7
      0004CB 90 00 00         [24] 2017 	mov	dptr,#0x0000
      0004CE 74 40            [12] 2018 	mov	a,#0x40
      0004D0 F5 F0            [12] 2019 	mov	b,a
      0004D2 12 08 25         [24] 2020 	lcall	___fsmul
      0004D5 AC 82            [24] 2021 	mov	r4,dpl
      0004D7 AD 83            [24] 2022 	mov	r5,dph
      0004D9 AE F0            [24] 2023 	mov	r6,b
      0004DB FF               [12] 2024 	mov	r7,a
      0004DC E5 81            [12] 2025 	mov	a,sp
      0004DE 24 FC            [12] 2026 	add	a,#0xfc
      0004E0 F5 81            [12] 2027 	mov	sp,a
      0004E2 E4               [12] 2028 	clr	a
      0004E3 C0 E0            [24] 2029 	push	acc
      0004E5 74 E0            [12] 2030 	mov	a,#0xe0
      0004E7 C0 E0            [24] 2031 	push	acc
      0004E9 74 FF            [12] 2032 	mov	a,#0xff
      0004EB C0 E0            [24] 2033 	push	acc
      0004ED 74 44            [12] 2034 	mov	a,#0x44
      0004EF C0 E0            [24] 2035 	push	acc
      0004F1 8C 82            [24] 2036 	mov	dpl,r4
      0004F3 8D 83            [24] 2037 	mov	dph,r5
      0004F5 8E F0            [24] 2038 	mov	b,r6
      0004F7 EF               [12] 2039 	mov	a,r7
      0004F8 12 12 31         [24] 2040 	lcall	___fsdiv
      0004FB 85 82 3B         [24] 2041 	mov	_loop_vActual_1_36,dpl
      0004FE 85 83 3C         [24] 2042 	mov	(_loop_vActual_1_36 + 1),dph
      000501 85 F0 3D         [24] 2043 	mov	(_loop_vActual_1_36 + 2),b
      000504 F5 3E            [12] 2044 	mov	(_loop_vActual_1_36 + 3),a
      000506 E5 81            [12] 2045 	mov	a,sp
      000508 24 FC            [12] 2046 	add	a,#0xfc
      00050A F5 81            [12] 2047 	mov	sp,a
                           000422  2048 	C$part2retry.c$126$1$36 ==.
                                   2049 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:126: printf("Average: %d.", (int)vActual);
      00050C 85 3B 82         [24] 2050 	mov	dpl,_loop_vActual_1_36
      00050F 85 3C 83         [24] 2051 	mov	dph,(_loop_vActual_1_36 + 1)
      000512 85 3D F0         [24] 2052 	mov	b,(_loop_vActual_1_36 + 2)
      000515 E5 3E            [12] 2053 	mov	a,(_loop_vActual_1_36 + 3)
      000517 12 0B 75         [24] 2054 	lcall	___fs2sint
      00051A AE 82            [24] 2055 	mov	r6,dpl
      00051C AF 83            [24] 2056 	mov	r7,dph
      00051E C0 06            [24] 2057 	push	ar6
      000520 C0 07            [24] 2058 	push	ar7
      000522 74 0E            [12] 2059 	mov	a,#___str_7
      000524 C0 E0            [24] 2060 	push	acc
      000526 74 14            [12] 2061 	mov	a,#(___str_7 >> 8)
      000528 C0 E0            [24] 2062 	push	acc
      00052A 74 80            [12] 2063 	mov	a,#0x80
      00052C C0 E0            [24] 2064 	push	acc
      00052E 12 0C 1C         [24] 2065 	lcall	_printf
      000531 E5 81            [12] 2066 	mov	a,sp
      000533 24 FB            [12] 2067 	add	a,#0xfb
      000535 F5 81            [12] 2068 	mov	sp,a
                           00044D  2069 	C$part2retry.c$127$1$36 ==.
                                   2070 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:127: if(vActual < 0) vActual = -vActual;
      000537 E4               [12] 2071 	clr	a
      000538 C0 E0            [24] 2072 	push	acc
      00053A C0 E0            [24] 2073 	push	acc
      00053C C0 E0            [24] 2074 	push	acc
      00053E C0 E0            [24] 2075 	push	acc
      000540 85 3B 82         [24] 2076 	mov	dpl,_loop_vActual_1_36
      000543 85 3C 83         [24] 2077 	mov	dph,(_loop_vActual_1_36 + 1)
      000546 85 3D F0         [24] 2078 	mov	b,(_loop_vActual_1_36 + 2)
      000549 E5 3E            [12] 2079 	mov	a,(_loop_vActual_1_36 + 3)
      00054B 12 09 D6         [24] 2080 	lcall	___fslt
      00054E AF 82            [24] 2081 	mov	r7,dpl
      000550 E5 81            [12] 2082 	mov	a,sp
      000552 24 FC            [12] 2083 	add	a,#0xfc
      000554 F5 81            [12] 2084 	mov	sp,a
      000556 EF               [12] 2085 	mov	a,r7
      000557 60 06            [24] 2086 	jz	00113$
      000559 E5 3E            [12] 2087 	mov	a,(_loop_vActual_1_36 + 3)
      00055B B2 E7            [12] 2088 	cpl	acc.7
      00055D F5 3E            [12] 2089 	mov	(_loop_vActual_1_36 + 3),a
      00055F                       2090 00113$:
                           000475  2091 	C$part2retry.c$128$2$39 ==.
                                   2092 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:128: for(i=0; i<6; i++){
      00055F 7F 00            [12] 2093 	mov	r7,#0x00
      000561                       2094 00121$:
                           000477  2095 	C$part2retry.c$129$1$36 ==.
                                   2096 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:129: vActual = (vActual-((int)vActual)) * 10;
      000561 85 3B 82         [24] 2097 	mov	dpl,_loop_vActual_1_36
      000564 85 3C 83         [24] 2098 	mov	dph,(_loop_vActual_1_36 + 1)
      000567 85 3D F0         [24] 2099 	mov	b,(_loop_vActual_1_36 + 2)
      00056A E5 3E            [12] 2100 	mov	a,(_loop_vActual_1_36 + 3)
      00056C C0 07            [24] 2101 	push	ar7
      00056E 12 0B 75         [24] 2102 	lcall	___fs2sint
      000571 12 0B 68         [24] 2103 	lcall	___sint2fs
      000574 AB 82            [24] 2104 	mov	r3,dpl
      000576 AC 83            [24] 2105 	mov	r4,dph
      000578 AD F0            [24] 2106 	mov	r5,b
      00057A FE               [12] 2107 	mov	r6,a
      00057B C0 03            [24] 2108 	push	ar3
      00057D C0 04            [24] 2109 	push	ar4
      00057F C0 05            [24] 2110 	push	ar5
      000581 C0 06            [24] 2111 	push	ar6
      000583 85 3B 82         [24] 2112 	mov	dpl,_loop_vActual_1_36
      000586 85 3C 83         [24] 2113 	mov	dph,(_loop_vActual_1_36 + 1)
      000589 85 3D F0         [24] 2114 	mov	b,(_loop_vActual_1_36 + 2)
      00058C E5 3E            [12] 2115 	mov	a,(_loop_vActual_1_36 + 3)
      00058E 12 07 F1         [24] 2116 	lcall	___fssub
      000591 AB 82            [24] 2117 	mov	r3,dpl
      000593 AC 83            [24] 2118 	mov	r4,dph
      000595 AD F0            [24] 2119 	mov	r5,b
      000597 FE               [12] 2120 	mov	r6,a
      000598 E5 81            [12] 2121 	mov	a,sp
      00059A 24 FC            [12] 2122 	add	a,#0xfc
      00059C F5 81            [12] 2123 	mov	sp,a
      00059E C0 03            [24] 2124 	push	ar3
      0005A0 C0 04            [24] 2125 	push	ar4
      0005A2 C0 05            [24] 2126 	push	ar5
      0005A4 C0 06            [24] 2127 	push	ar6
      0005A6 90 00 00         [24] 2128 	mov	dptr,#0x0000
      0005A9 75 F0 20         [24] 2129 	mov	b,#0x20
      0005AC 74 41            [12] 2130 	mov	a,#0x41
      0005AE 12 08 25         [24] 2131 	lcall	___fsmul
      0005B1 85 82 3B         [24] 2132 	mov	_loop_vActual_1_36,dpl
      0005B4 85 83 3C         [24] 2133 	mov	(_loop_vActual_1_36 + 1),dph
      0005B7 85 F0 3D         [24] 2134 	mov	(_loop_vActual_1_36 + 2),b
      0005BA F5 3E            [12] 2135 	mov	(_loop_vActual_1_36 + 3),a
      0005BC E5 81            [12] 2136 	mov	a,sp
      0005BE 24 FC            [12] 2137 	add	a,#0xfc
      0005C0 F5 81            [12] 2138 	mov	sp,a
                           0004D8  2139 	C$part2retry.c$130$1$36 ==.
                                   2140 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:130: printf("%d", (int)vActual);
      0005C2 85 3B 82         [24] 2141 	mov	dpl,_loop_vActual_1_36
      0005C5 85 3C 83         [24] 2142 	mov	dph,(_loop_vActual_1_36 + 1)
      0005C8 85 3D F0         [24] 2143 	mov	b,(_loop_vActual_1_36 + 2)
      0005CB E5 3E            [12] 2144 	mov	a,(_loop_vActual_1_36 + 3)
      0005CD 12 0B 75         [24] 2145 	lcall	___fs2sint
      0005D0 AD 82            [24] 2146 	mov	r5,dpl
      0005D2 AE 83            [24] 2147 	mov	r6,dph
      0005D4 C0 05            [24] 2148 	push	ar5
      0005D6 C0 06            [24] 2149 	push	ar6
      0005D8 74 FB            [12] 2150 	mov	a,#___str_4
      0005DA C0 E0            [24] 2151 	push	acc
      0005DC 74 13            [12] 2152 	mov	a,#(___str_4 >> 8)
      0005DE C0 E0            [24] 2153 	push	acc
      0005E0 74 80            [12] 2154 	mov	a,#0x80
      0005E2 C0 E0            [24] 2155 	push	acc
      0005E4 12 0C 1C         [24] 2156 	lcall	_printf
      0005E7 E5 81            [12] 2157 	mov	a,sp
      0005E9 24 FB            [12] 2158 	add	a,#0xfb
      0005EB F5 81            [12] 2159 	mov	sp,a
      0005ED D0 07            [24] 2160 	pop	ar7
                           000505  2161 	C$part2retry.c$128$2$39 ==.
                                   2162 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:128: for(i=0; i<6; i++){
      0005EF 0F               [12] 2163 	inc	r7
      0005F0 BF 06 00         [24] 2164 	cjne	r7,#0x06,00178$
      0005F3                       2165 00178$:
      0005F3 50 03            [24] 2166 	jnc	00179$
      0005F5 02 05 61         [24] 2167 	ljmp	00121$
      0005F8                       2168 00179$:
                           00050E  2169 	C$part2retry.c$133$2$39 ==.
                                   2170 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:133: printf("\n\rFrequency: %u", frequency);
      0005F8 C0 39            [24] 2171 	push	_frequency
      0005FA C0 3A            [24] 2172 	push	(_frequency + 1)
      0005FC 74 1B            [12] 2173 	mov	a,#___str_8
      0005FE C0 E0            [24] 2174 	push	acc
      000600 74 14            [12] 2175 	mov	a,#(___str_8 >> 8)
      000602 C0 E0            [24] 2176 	push	acc
      000604 74 80            [12] 2177 	mov	a,#0x80
      000606 C0 E0            [24] 2178 	push	acc
      000608 12 0C 1C         [24] 2179 	lcall	_printf
      00060B E5 81            [12] 2180 	mov	a,sp
      00060D 24 FB            [12] 2181 	add	a,#0xfb
      00060F F5 81            [12] 2182 	mov	sp,a
      000611                       2183 00116$:
                           000527  2184 	C$part2retry.c$137$1$36 ==.
                                   2185 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:137: return 0;
      000611 75 82 00         [24] 2186 	mov	dpl,#0x00
                           00052A  2187 	C$part2retry.c$138$1$36 ==.
                           00052A  2188 	XG$loop$0$0 ==.
      000614 22               [24] 2189 	ret
                                   2190 ;------------------------------------------------------------
                                   2191 ;Allocation info for local variables in function 'ADC_ISR'
                                   2192 ;------------------------------------------------------------
                           00052B  2193 	G$ADC_ISR$0$0 ==.
                           00052B  2194 	C$part2retry.c$140$1$36 ==.
                                   2195 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:140: void ADC_ISR(void) __interrupt 15{
                                   2196 ;	-----------------------------------------
                                   2197 ;	 function ADC_ISR
                                   2198 ;	-----------------------------------------
      000615                       2199 _ADC_ISR:
      000615 C0 22            [24] 2200 	push	bits
      000617 C0 E0            [24] 2201 	push	acc
      000619 C0 F0            [24] 2202 	push	b
      00061B C0 82            [24] 2203 	push	dpl
      00061D C0 83            [24] 2204 	push	dph
      00061F C0 07            [24] 2205 	push	(0+7)
      000621 C0 06            [24] 2206 	push	(0+6)
      000623 C0 05            [24] 2207 	push	(0+5)
      000625 C0 04            [24] 2208 	push	(0+4)
      000627 C0 03            [24] 2209 	push	(0+3)
      000629 C0 02            [24] 2210 	push	(0+2)
      00062B C0 01            [24] 2211 	push	(0+1)
      00062D C0 00            [24] 2212 	push	(0+0)
      00062F C0 D0            [24] 2213 	push	psw
      000631 75 D0 00         [24] 2214 	mov	psw,#0x00
                           00054A  2215 	C$part2retry.c$141$1$44 ==.
                                   2216 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:141: SFRPAGE = ADC0_PAGE;
      000634 75 84 00         [24] 2217 	mov	_SFRPAGE,#0x00
                           00054D  2218 	C$part2retry.c$143$1$44 ==.
                                   2219 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:143: *vL = ADC0L;
      000637 AD 26            [24] 2220 	mov	r5,_vL
      000639 AE 27            [24] 2221 	mov	r6,(_vL + 1)
      00063B AF 28            [24] 2222 	mov	r7,(_vL + 2)
      00063D 8D 82            [24] 2223 	mov	dpl,r5
      00063F 8E 83            [24] 2224 	mov	dph,r6
      000641 8F F0            [24] 2225 	mov	b,r7
      000643 E5 BE            [12] 2226 	mov	a,_ADC0L
      000645 12 09 BB         [24] 2227 	lcall	__gptrput
                           00055E  2228 	C$part2retry.c$144$1$44 ==.
                                   2229 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:144: *vH = ADC0H;
      000648 AD 23            [24] 2230 	mov	r5,_vH
      00064A AE 24            [24] 2231 	mov	r6,(_vH + 1)
      00064C AF 25            [24] 2232 	mov	r7,(_vH + 2)
      00064E 8D 82            [24] 2233 	mov	dpl,r5
      000650 8E 83            [24] 2234 	mov	dph,r6
      000652 8F F0            [24] 2235 	mov	b,r7
      000654 E5 BF            [12] 2236 	mov	a,_ADC0H
      000656 12 09 BB         [24] 2237 	lcall	__gptrput
                           00056F  2238 	C$part2retry.c$146$1$44 ==.
                                   2239 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:146: if(voltage > max) max = voltage;
      000659 C3               [12] 2240 	clr	c
      00065A E5 31            [12] 2241 	mov	a,_max
      00065C 95 29            [12] 2242 	subb	a,_voltage
      00065E E5 32            [12] 2243 	mov	a,(_max + 1)
      000660 64 80            [12] 2244 	xrl	a,#0x80
      000662 85 2A F0         [24] 2245 	mov	b,(_voltage + 1)
      000665 63 F0 80         [24] 2246 	xrl	b,#0x80
      000668 95 F0            [12] 2247 	subb	a,b
      00066A 50 06            [24] 2248 	jnc	00102$
      00066C 85 29 31         [24] 2249 	mov	_max,_voltage
      00066F 85 2A 32         [24] 2250 	mov	(_max + 1),(_voltage + 1)
      000672                       2251 00102$:
                           000588  2252 	C$part2retry.c$147$1$44 ==.
                                   2253 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:147: if(voltage < min) min = voltage;
      000672 C3               [12] 2254 	clr	c
      000673 E5 29            [12] 2255 	mov	a,_voltage
      000675 95 33            [12] 2256 	subb	a,_min
      000677 E5 2A            [12] 2257 	mov	a,(_voltage + 1)
      000679 64 80            [12] 2258 	xrl	a,#0x80
      00067B 85 34 F0         [24] 2259 	mov	b,(_min + 1)
      00067E 63 F0 80         [24] 2260 	xrl	b,#0x80
      000681 95 F0            [12] 2261 	subb	a,b
      000683 50 06            [24] 2262 	jnc	00104$
      000685 85 29 33         [24] 2263 	mov	_min,_voltage
      000688 85 2A 34         [24] 2264 	mov	(_min + 1),(_voltage + 1)
      00068B                       2265 00104$:
                           0005A1  2266 	C$part2retry.c$149$1$44 ==.
                                   2267 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:149: AD0INT = 0;
      00068B C2 ED            [12] 2268 	clr	_AD0INT
                           0005A3  2269 	C$part2retry.c$151$1$44 ==.
                                   2270 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:151: average = (voltage + 127 * average)/128;
      00068D 85 2D 0A         [24] 2271 	mov	__mullong_PARM_2,_average
      000690 85 2E 0B         [24] 2272 	mov	(__mullong_PARM_2 + 1),(_average + 1)
      000693 85 2F 0C         [24] 2273 	mov	(__mullong_PARM_2 + 2),(_average + 2)
      000696 85 30 0D         [24] 2274 	mov	(__mullong_PARM_2 + 3),(_average + 3)
      000699 90 00 7F         [24] 2275 	mov	dptr,#(0x7f&0x00ff)
      00069C E4               [12] 2276 	clr	a
      00069D F5 F0            [12] 2277 	mov	b,a
      00069F 12 0A 06         [24] 2278 	lcall	__mullong
      0006A2 AC 82            [24] 2279 	mov	r4,dpl
      0006A4 AD 83            [24] 2280 	mov	r5,dph
      0006A6 AE F0            [24] 2281 	mov	r6,b
      0006A8 FF               [12] 2282 	mov	r7,a
      0006A9 A8 29            [24] 2283 	mov	r0,_voltage
      0006AB E5 2A            [12] 2284 	mov	a,(_voltage + 1)
      0006AD F9               [12] 2285 	mov	r1,a
      0006AE 33               [12] 2286 	rlc	a
      0006AF 95 E0            [12] 2287 	subb	a,acc
      0006B1 FA               [12] 2288 	mov	r2,a
      0006B2 FB               [12] 2289 	mov	r3,a
      0006B3 EC               [12] 2290 	mov	a,r4
      0006B4 28               [12] 2291 	add	a,r0
      0006B5 FC               [12] 2292 	mov	r4,a
      0006B6 ED               [12] 2293 	mov	a,r5
      0006B7 39               [12] 2294 	addc	a,r1
      0006B8 FD               [12] 2295 	mov	r5,a
      0006B9 EE               [12] 2296 	mov	a,r6
      0006BA 3A               [12] 2297 	addc	a,r2
      0006BB FE               [12] 2298 	mov	r6,a
      0006BC EF               [12] 2299 	mov	a,r7
      0006BD 3B               [12] 2300 	addc	a,r3
      0006BE FF               [12] 2301 	mov	r7,a
      0006BF 75 0A 80         [24] 2302 	mov	__divslong_PARM_2,#0x80
      0006C2 E4               [12] 2303 	clr	a
      0006C3 F5 0B            [12] 2304 	mov	(__divslong_PARM_2 + 1),a
      0006C5 F5 0C            [12] 2305 	mov	(__divslong_PARM_2 + 2),a
      0006C7 F5 0D            [12] 2306 	mov	(__divslong_PARM_2 + 3),a
      0006C9 8C 82            [24] 2307 	mov	dpl,r4
      0006CB 8D 83            [24] 2308 	mov	dph,r5
      0006CD 8E F0            [24] 2309 	mov	b,r6
      0006CF EF               [12] 2310 	mov	a,r7
      0006D0 12 0B 16         [24] 2311 	lcall	__divslong
      0006D3 85 82 2D         [24] 2312 	mov	_average,dpl
      0006D6 85 83 2E         [24] 2313 	mov	(_average + 1),dph
      0006D9 85 F0 2F         [24] 2314 	mov	(_average + 2),b
      0006DC F5 30            [12] 2315 	mov	(_average + 3),a
      0006DE D0 D0            [24] 2316 	pop	psw
      0006E0 D0 00            [24] 2317 	pop	(0+0)
      0006E2 D0 01            [24] 2318 	pop	(0+1)
      0006E4 D0 02            [24] 2319 	pop	(0+2)
      0006E6 D0 03            [24] 2320 	pop	(0+3)
      0006E8 D0 04            [24] 2321 	pop	(0+4)
      0006EA D0 05            [24] 2322 	pop	(0+5)
      0006EC D0 06            [24] 2323 	pop	(0+6)
      0006EE D0 07            [24] 2324 	pop	(0+7)
      0006F0 D0 83            [24] 2325 	pop	dph
      0006F2 D0 82            [24] 2326 	pop	dpl
      0006F4 D0 F0            [24] 2327 	pop	b
      0006F6 D0 E0            [24] 2328 	pop	acc
      0006F8 D0 22            [24] 2329 	pop	bits
                           000610  2330 	C$part2retry.c$152$1$44 ==.
                           000610  2331 	XG$ADC_ISR$0$0 ==.
      0006FA 32               [24] 2332 	reti
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'TR0_ISR'
                                   2335 ;------------------------------------------------------------
                           000611  2336 	G$TR0_ISR$0$0 ==.
                           000611  2337 	C$part2retry.c$154$1$44 ==.
                                   2338 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:154: void TR0_ISR(void) __interrupt 1{
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function TR0_ISR
                                   2341 ;	-----------------------------------------
      0006FB                       2342 _TR0_ISR:
      0006FB C0 E0            [24] 2343 	push	acc
      0006FD C0 D0            [24] 2344 	push	psw
                           000615  2345 	C$part2retry.c$155$1$46 ==.
                                   2346 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:155: TR0_count++;
      0006FF 05 35            [12] 2347 	inc	_TR0_count
      000701 E4               [12] 2348 	clr	a
      000702 B5 35 02         [24] 2349 	cjne	a,_TR0_count,00103$
      000705 05 36            [12] 2350 	inc	(_TR0_count + 1)
      000707                       2351 00103$:
                           00061D  2352 	C$part2retry.c$156$1$46 ==.
                                   2353 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:156: TH0 = 0x0D;
      000707 75 8C 0D         [24] 2354 	mov	_TH0,#0x0d
                           000620  2355 	C$part2retry.c$157$1$46 ==.
                                   2356 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:157: TL0 = 0x00;
      00070A 75 8A 00         [24] 2357 	mov	_TL0,#0x00
                           000623  2358 	C$part2retry.c$159$1$46 ==.
                                   2359 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:159: sampleCount++;
      00070D 05 37            [12] 2360 	inc	_sampleCount
      00070F E4               [12] 2361 	clr	a
      000710 B5 37 02         [24] 2362 	cjne	a,_sampleCount,00104$
      000713 05 38            [12] 2363 	inc	(_sampleCount + 1)
      000715                       2364 00104$:
      000715 D0 D0            [24] 2365 	pop	psw
      000717 D0 E0            [24] 2366 	pop	acc
                           00062F  2367 	C$part2retry.c$160$1$46 ==.
                           00062F  2368 	XG$TR0_ISR$0$0 ==.
      000719 32               [24] 2369 	reti
                                   2370 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2371 ;	eliminated unneeded push/pop dpl
                                   2372 ;	eliminated unneeded push/pop dph
                                   2373 ;	eliminated unneeded push/pop b
                                   2374 ;------------------------------------------------------------
                                   2375 ;Allocation info for local variables in function 'PORT_INIT'
                                   2376 ;------------------------------------------------------------
                                   2377 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2378 ;------------------------------------------------------------
                           000630  2379 	G$PORT_INIT$0$0 ==.
                           000630  2380 	C$part2retry.c$169$1$46 ==.
                                   2381 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:169: void PORT_INIT(void)
                                   2382 ;	-----------------------------------------
                                   2383 ;	 function PORT_INIT
                                   2384 ;	-----------------------------------------
      00071A                       2385 _PORT_INIT:
                           000630  2386 	C$part2retry.c$173$1$48 ==.
                                   2387 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:173: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      00071A AF 84            [24] 2388 	mov	r7,_SFRPAGE
                           000632  2389 	C$part2retry.c$175$1$48 ==.
                                   2390 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:175: SFRPAGE = CONFIG_PAGE;
      00071C 75 84 0F         [24] 2391 	mov	_SFRPAGE,#0x0f
                           000635  2392 	C$part2retry.c$176$1$48 ==.
                                   2393 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:176: WDTCN   = 0xDE;             // Disable watchdog timer.
      00071F 75 FF DE         [24] 2394 	mov	_WDTCN,#0xde
                           000638  2395 	C$part2retry.c$177$1$48 ==.
                                   2396 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:177: WDTCN   = 0xAD;
      000722 75 FF AD         [24] 2397 	mov	_WDTCN,#0xad
                           00063B  2398 	C$part2retry.c$178$1$48 ==.
                                   2399 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:178: EA      = 1;                // Enable interrupts as selected.
      000725 D2 AF            [12] 2400 	setb	_EA
                           00063D  2401 	C$part2retry.c$180$1$48 ==.
                                   2402 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:180: XBR0    = 0x04;             // Enable UART0.
      000727 75 E1 04         [24] 2403 	mov	_XBR0,#0x04
                           000640  2404 	C$part2retry.c$181$1$48 ==.
                                   2405 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:181: XBR1    = 0x00;             // /INT0 routed to port pin.
      00072A 75 E2 00         [24] 2406 	mov	_XBR1,#0x00
                           000643  2407 	C$part2retry.c$182$1$48 ==.
                                   2408 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:182: XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.
      00072D 75 E3 40         [24] 2409 	mov	_XBR2,#0x40
                           000646  2410 	C$part2retry.c$184$1$48 ==.
                                   2411 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:184: P0MDOUT = 0x35;             
      000730 75 A4 35         [24] 2412 	mov	_P0MDOUT,#0x35
                           000649  2413 	C$part2retry.c$185$1$48 ==.
                                   2414 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:185: P0      = 0x0A; 
      000733 75 80 0A         [24] 2415 	mov	_P0,#0x0a
                           00064C  2416 	C$part2retry.c$187$1$48 ==.
                                   2417 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:187: P1MDOUT = 0x00;
      000736 75 A5 00         [24] 2418 	mov	_P1MDOUT,#0x00
                           00064F  2419 	C$part2retry.c$188$1$48 ==.
                                   2420 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:188: P1		= 0xFF;       
      000739 75 90 FF         [24] 2421 	mov	_P1,#0xff
                           000652  2422 	C$part2retry.c$190$1$48 ==.
                                   2423 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:190: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      00073C 8F 84            [24] 2424 	mov	_SFRPAGE,r7
                           000654  2425 	C$part2retry.c$191$1$48 ==.
                           000654  2426 	XG$PORT_INIT$0$0 ==.
      00073E 22               [24] 2427 	ret
                                   2428 ;------------------------------------------------------------
                                   2429 ;Allocation info for local variables in function 'SYSCLK_INIT'
                                   2430 ;------------------------------------------------------------
                                   2431 ;i                         Allocated to registers r5 r6 
                                   2432 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2433 ;------------------------------------------------------------
                           000655  2434 	G$SYSCLK_INIT$0$0 ==.
                           000655  2435 	C$part2retry.c$199$1$48 ==.
                                   2436 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:199: void SYSCLK_INIT(void)
                                   2437 ;	-----------------------------------------
                                   2438 ;	 function SYSCLK_INIT
                                   2439 ;	-----------------------------------------
      00073F                       2440 _SYSCLK_INIT:
                           000655  2441 	C$part2retry.c$205$1$50 ==.
                                   2442 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:205: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      00073F AF 84            [24] 2443 	mov	r7,_SFRPAGE
                           000657  2444 	C$part2retry.c$207$1$50 ==.
                                   2445 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:207: SFRPAGE = CONFIG_PAGE;
      000741 75 84 0F         [24] 2446 	mov	_SFRPAGE,#0x0f
                           00065A  2447 	C$part2retry.c$208$1$50 ==.
                                   2448 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:208: OSCXCN  = 0x67;             // Start external oscillator
      000744 75 8C 67         [24] 2449 	mov	_OSCXCN,#0x67
                           00065D  2450 	C$part2retry.c$209$1$50 ==.
                                   2451 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:209: for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
      000747 7D 00            [12] 2452 	mov	r5,#0x00
      000749 7E 01            [12] 2453 	mov	r6,#0x01
      00074B                       2454 00111$:
      00074B 1D               [12] 2455 	dec	r5
      00074C BD FF 01         [24] 2456 	cjne	r5,#0xff,00141$
      00074F 1E               [12] 2457 	dec	r6
      000750                       2458 00141$:
      000750 ED               [12] 2459 	mov	a,r5
      000751 4E               [12] 2460 	orl	a,r6
      000752 70 F7            [24] 2461 	jnz	00111$
                           00066A  2462 	C$part2retry.c$210$1$50 ==.
                                   2463 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:210: while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
      000754                       2464 00102$:
      000754 E5 8C            [12] 2465 	mov	a,_OSCXCN
      000756 30 E7 FB         [24] 2466 	jnb	acc.7,00102$
                           00066F  2467 	C$part2retry.c$211$1$50 ==.
                                   2468 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:211: CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
      000759 75 97 01         [24] 2469 	mov	_CLKSEL,#0x01
                           000672  2470 	C$part2retry.c$212$1$50 ==.
                                   2471 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:212: OSCICN  = 0x00;             // Disable the internal oscillator.
      00075C 75 8A 00         [24] 2472 	mov	_OSCICN,#0x00
                           000675  2473 	C$part2retry.c$214$1$50 ==.
                                   2474 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:214: SFRPAGE = CONFIG_PAGE;
      00075F 75 84 0F         [24] 2475 	mov	_SFRPAGE,#0x0f
                           000678  2476 	C$part2retry.c$215$1$50 ==.
                                   2477 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:215: PLL0CN  = 0x04;
      000762 75 89 04         [24] 2478 	mov	_PLL0CN,#0x04
                           00067B  2479 	C$part2retry.c$216$1$50 ==.
                                   2480 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:216: SFRPAGE = LEGACY_PAGE;
      000765 75 84 00         [24] 2481 	mov	_SFRPAGE,#0x00
                           00067E  2482 	C$part2retry.c$217$1$50 ==.
                                   2483 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:217: FLSCL   = 0x10;
      000768 75 B7 10         [24] 2484 	mov	_FLSCL,#0x10
                           000681  2485 	C$part2retry.c$218$1$50 ==.
                                   2486 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:218: SFRPAGE = CONFIG_PAGE;
      00076B 75 84 0F         [24] 2487 	mov	_SFRPAGE,#0x0f
                           000684  2488 	C$part2retry.c$219$1$50 ==.
                                   2489 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:219: PLL0CN |= 0x01;
      00076E 43 89 01         [24] 2490 	orl	_PLL0CN,#0x01
                           000687  2491 	C$part2retry.c$220$1$50 ==.
                                   2492 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:220: PLL0DIV = 0x04;
      000771 75 8D 04         [24] 2493 	mov	_PLL0DIV,#0x04
                           00068A  2494 	C$part2retry.c$221$1$50 ==.
                                   2495 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:221: PLL0FLT = 0x01;
      000774 75 8F 01         [24] 2496 	mov	_PLL0FLT,#0x01
                           00068D  2497 	C$part2retry.c$222$1$50 ==.
                                   2498 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:222: PLL0MUL = 0x09;
      000777 75 8E 09         [24] 2499 	mov	_PLL0MUL,#0x09
                           000690  2500 	C$part2retry.c$223$1$50 ==.
                                   2501 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:223: for(i=0; i < 256; i++);
      00077A 7D 00            [12] 2502 	mov	r5,#0x00
      00077C 7E 01            [12] 2503 	mov	r6,#0x01
      00077E                       2504 00114$:
      00077E 1D               [12] 2505 	dec	r5
      00077F BD FF 01         [24] 2506 	cjne	r5,#0xff,00144$
      000782 1E               [12] 2507 	dec	r6
      000783                       2508 00144$:
      000783 ED               [12] 2509 	mov	a,r5
      000784 4E               [12] 2510 	orl	a,r6
      000785 70 F7            [24] 2511 	jnz	00114$
                           00069D  2512 	C$part2retry.c$224$1$50 ==.
                                   2513 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:224: PLL0CN |= 0x02;
      000787 43 89 02         [24] 2514 	orl	_PLL0CN,#0x02
                           0006A0  2515 	C$part2retry.c$225$1$50 ==.
                                   2516 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:225: while(!(PLL0CN & 0x10));
      00078A                       2517 00106$:
      00078A E5 89            [12] 2518 	mov	a,_PLL0CN
      00078C 30 E4 FB         [24] 2519 	jnb	acc.4,00106$
                           0006A5  2520 	C$part2retry.c$226$1$50 ==.
                                   2521 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:226: CLKSEL  = 0x02;             // SYSCLK derived from the PLL.
      00078F 75 97 02         [24] 2522 	mov	_CLKSEL,#0x02
                           0006A8  2523 	C$part2retry.c$228$1$50 ==.
                                   2524 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:228: ET0 = 1;
      000792 D2 A9            [12] 2525 	setb	_ET0
                           0006AA  2526 	C$part2retry.c$229$1$50 ==.
                                   2527 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:229: CKCON |= 0x08;
      000794 43 8E 08         [24] 2528 	orl	_CKCON,#0x08
                           0006AD  2529 	C$part2retry.c$231$1$50 ==.
                                   2530 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:231: SFRPAGE = TIMER01_PAGE;
      000797 75 84 00         [24] 2531 	mov	_SFRPAGE,#0x00
                           0006B0  2532 	C$part2retry.c$232$1$50 ==.
                                   2533 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:232: TMOD &= 0x0D;
      00079A 53 89 0D         [24] 2534 	anl	_TMOD,#0x0d
                           0006B3  2535 	C$part2retry.c$233$1$50 ==.
                                   2536 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:233: TMOD |= 0x00;
      00079D 85 89 89         [24] 2537 	mov	_TMOD,_TMOD
                           0006B6  2538 	C$part2retry.c$235$1$50 ==.
                                   2539 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:235: TH0 = 0x0D;
      0007A0 75 8C 0D         [24] 2540 	mov	_TH0,#0x0d
                           0006B9  2541 	C$part2retry.c$236$1$50 ==.
                                   2542 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:236: TL0 = 0x00;
      0007A3 75 8A 00         [24] 2543 	mov	_TL0,#0x00
                           0006BC  2544 	C$part2retry.c$238$1$50 ==.
                                   2545 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:238: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      0007A6 8F 84            [24] 2546 	mov	_SFRPAGE,r7
                           0006BE  2547 	C$part2retry.c$239$1$50 ==.
                           0006BE  2548 	XG$SYSCLK_INIT$0$0 ==.
      0007A8 22               [24] 2549 	ret
                                   2550 ;------------------------------------------------------------
                                   2551 ;Allocation info for local variables in function 'UART0_INIT'
                                   2552 ;------------------------------------------------------------
                                   2553 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2554 ;------------------------------------------------------------
                           0006BF  2555 	G$UART0_INIT$0$0 ==.
                           0006BF  2556 	C$part2retry.c$248$1$50 ==.
                                   2557 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:248: void UART0_INIT(void){
                                   2558 ;	-----------------------------------------
                                   2559 ;	 function UART0_INIT
                                   2560 ;	-----------------------------------------
      0007A9                       2561 _UART0_INIT:
                           0006BF  2562 	C$part2retry.c$252$1$52 ==.
                                   2563 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:252: SFRPAGE_SAVE = SFRPAGE;
      0007A9 AF 84            [24] 2564 	mov	r7,_SFRPAGE
                           0006C1  2565 	C$part2retry.c$254$1$52 ==.
                                   2566 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:254: SFRPAGE = TIMER01_PAGE;
      0007AB 75 84 00         [24] 2567 	mov	_SFRPAGE,#0x00
                           0006C4  2568 	C$part2retry.c$255$1$52 ==.
                                   2569 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:255: TMOD   &= ~0xF0;
      0007AE 53 89 0F         [24] 2570 	anl	_TMOD,#0x0f
                           0006C7  2571 	C$part2retry.c$256$1$52 ==.
                                   2572 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:256: TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
      0007B1 43 89 20         [24] 2573 	orl	_TMOD,#0x20
                           0006CA  2574 	C$part2retry.c$257$1$52 ==.
                                   2575 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:257: TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
      0007B4 75 8D E5         [24] 2576 	mov	_TH1,#0xe5
                           0006CD  2577 	C$part2retry.c$258$1$52 ==.
                                   2578 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:258: CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
      0007B7 43 8E 10         [24] 2579 	orl	_CKCON,#0x10
                           0006D0  2580 	C$part2retry.c$259$1$52 ==.
                                   2581 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:259: TL1     = TH1;
      0007BA 85 8D 8B         [24] 2582 	mov	_TL1,_TH1
                           0006D3  2583 	C$part2retry.c$260$1$52 ==.
                                   2584 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:260: TR1     = 1;                // Start Timer1.
      0007BD D2 8E            [12] 2585 	setb	_TR1
                           0006D5  2586 	C$part2retry.c$262$1$52 ==.
                                   2587 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:262: SFRPAGE = UART0_PAGE;
      0007BF 75 84 00         [24] 2588 	mov	_SFRPAGE,#0x00
                           0006D8  2589 	C$part2retry.c$263$1$52 ==.
                                   2590 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:263: SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
      0007C2 75 98 50         [24] 2591 	mov	_SCON0,#0x50
                           0006DB  2592 	C$part2retry.c$264$1$52 ==.
                                   2593 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:264: SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
      0007C5 75 91 10         [24] 2594 	mov	_SSTA0,#0x10
                           0006DE  2595 	C$part2retry.c$265$1$52 ==.
                                   2596 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:265: TI0     = 1; 
      0007C8 D2 99            [12] 2597 	setb	_TI0
                           0006E0  2598 	C$part2retry.c$267$1$52 ==.
                                   2599 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:267: SFRPAGE = SFRPAGE_SAVE;
      0007CA 8F 84            [24] 2600 	mov	_SFRPAGE,r7
                           0006E2  2601 	C$part2retry.c$268$1$52 ==.
                           0006E2  2602 	XG$UART0_INIT$0$0 ==.
      0007CC 22               [24] 2603 	ret
                                   2604 ;------------------------------------------------------------
                                   2605 ;Allocation info for local variables in function 'ADC_INIT'
                                   2606 ;------------------------------------------------------------
                                   2607 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2608 ;------------------------------------------------------------
                           0006E3  2609 	G$ADC_INIT$0$0 ==.
                           0006E3  2610 	C$part2retry.c$270$1$52 ==.
                                   2611 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:270: void ADC_INIT(void){
                                   2612 ;	-----------------------------------------
                                   2613 ;	 function ADC_INIT
                                   2614 ;	-----------------------------------------
      0007CD                       2615 _ADC_INIT:
                           0006E3  2616 	C$part2retry.c$274$1$54 ==.
                                   2617 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:274: SFRPAGE_SAVE = SFRPAGE;
      0007CD AF 84            [24] 2618 	mov	r7,_SFRPAGE
                           0006E5  2619 	C$part2retry.c$276$1$54 ==.
                                   2620 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:276: SFRPAGE = ADC0_PAGE;
      0007CF 75 84 00         [24] 2621 	mov	_SFRPAGE,#0x00
                           0006E8  2622 	C$part2retry.c$279$1$54 ==.
                                   2623 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:279: REF0CN |= 0x02;
      0007D2 43 D1 02         [24] 2624 	orl	_REF0CN,#0x02
                           0006EB  2625 	C$part2retry.c$280$1$54 ==.
                                   2626 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:280: REF0CN &= 0xEE;
      0007D5 53 D1 EE         [24] 2627 	anl	_REF0CN,#0xee
                           0006EE  2628 	C$part2retry.c$283$1$54 ==.
                                   2629 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:283: AMX0CF |= 0x01;
      0007D8 43 BA 01         [24] 2630 	orl	_AMX0CF,#0x01
                           0006F1  2631 	C$part2retry.c$284$1$54 ==.
                                   2632 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:284: AMX0SL &= 0xF0;
      0007DB 53 BB F0         [24] 2633 	anl	_AMX0SL,#0xf0
                           0006F4  2634 	C$part2retry.c$287$1$54 ==.
                                   2635 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:287: AD0EN   = 1;
      0007DE D2 EF            [12] 2636 	setb	_AD0EN
                           0006F6  2637 	C$part2retry.c$288$1$54 ==.
                                   2638 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:288: ADC0CN &= 0xF2;
      0007E0 53 E8 F2         [24] 2639 	anl	_ADC0CN,#0xf2
                           0006F9  2640 	C$part2retry.c$291$1$54 ==.
                                   2641 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:291: AD0INT  = 0;
      0007E3 C2 ED            [12] 2642 	clr	_AD0INT
                           0006FB  2643 	C$part2retry.c$293$1$54 ==.
                                   2644 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:293: ADC0L = ADC0H = 0;
      0007E5 75 BF 00         [24] 2645 	mov	_ADC0H,#0x00
      0007E8 75 BE 00         [24] 2646 	mov	_ADC0L,#0x00
                           000701  2647 	C$part2retry.c$295$1$54 ==.
                                   2648 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:295: EIE2 |= 2;
      0007EB 43 E7 02         [24] 2649 	orl	_EIE2,#0x02
                           000704  2650 	C$part2retry.c$297$1$54 ==.
                                   2651 ;	C:\Users\William\Dropbox\Microprocessor Systems\Lab 4\New folder\part2retry.c:297: SFRPAGE = SFRPAGE_SAVE;
      0007EE 8F 84            [24] 2652 	mov	_SFRPAGE,r7
                           000706  2653 	C$part2retry.c$298$1$54 ==.
                           000706  2654 	XG$ADC_INIT$0$0 ==.
      0007F0 22               [24] 2655 	ret
                                   2656 	.area CSEG    (CODE)
                                   2657 	.area CONST   (CODE)
                           000000  2658 Fpart2retry$__str_0$0$0 == .
      0013C4                       2659 ___str_0:
      0013C4 1B                    2660 	.db 0x1b
      0013C5 5B 32 4A              2661 	.ascii "[2J"
      0013C8 1B                    2662 	.db 0x1b
      0013C9 5B 72                 2663 	.ascii "[r"
      0013CB 00                    2664 	.db 0x00
                           000008  2665 Fpart2retry$__str_1$0$0 == .
      0013CC                       2666 ___str_1:
      0013CC 48 61 6C 6C 6F 20 56  2667 	.ascii "Hallo Vietnaaaam"
             69 65 74 6E 61 61 61
             61 6D
      0013DC 0A                    2668 	.db 0x0a
      0013DD 0D                    2669 	.db 0x0d
      0013DE 00                    2670 	.db 0x00
                           00001B  2671 Fpart2retry$__str_2$0$0 == .
      0013DF                       2672 ___str_2:
      0013DF 0A                    2673 	.db 0x0a
      0013E0 0D                    2674 	.db 0x0d
      0013E1 20 56 6F 6C 74 61 67  2675 	.ascii " Voltage= %x"
             65 3D 20 25 78
      0013ED 00                    2676 	.db 0x00
                           00002A  2677 Fpart2retry$__str_3$0$0 == .
      0013EE                       2678 ___str_3:
      0013EE 4D 61 78 3A 20 20 20  2679 	.ascii "Max:     %d."
             20 20 25 64 2E
      0013FA 00                    2680 	.db 0x00
                           000037  2681 Fpart2retry$__str_4$0$0 == .
      0013FB                       2682 ___str_4:
      0013FB 25 64                 2683 	.ascii "%d"
      0013FD 00                    2684 	.db 0x00
                           00003A  2685 Fpart2retry$__str_5$0$0 == .
      0013FE                       2686 ___str_5:
      0013FE 0A                    2687 	.db 0x0a
      0013FF 0D                    2688 	.db 0x0d
      001400 00                    2689 	.db 0x00
                           00003D  2690 Fpart2retry$__str_6$0$0 == .
      001401                       2691 ___str_6:
      001401 4D 69 6E 3A 20 20 20  2692 	.ascii "Min:     %d."
             20 20 25 64 2E
      00140D 00                    2693 	.db 0x00
                           00004A  2694 Fpart2retry$__str_7$0$0 == .
      00140E                       2695 ___str_7:
      00140E 41 76 65 72 61 67 65  2696 	.ascii "Average: %d."
             3A 20 25 64 2E
      00141A 00                    2697 	.db 0x00
                           000057  2698 Fpart2retry$__str_8$0$0 == .
      00141B                       2699 ___str_8:
      00141B 0A                    2700 	.db 0x0a
      00141C 0D                    2701 	.db 0x0d
      00141D 46 72 65 71 75 65 6E  2702 	.ascii "Frequency: %u"
             63 79 3A 20 25 75
      00142A 00                    2703 	.db 0x00
                                   2704 	.area XINIT   (CODE)
                                   2705 	.area CABS    (ABS,CODE)
