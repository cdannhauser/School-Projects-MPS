                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Mon Nov 07 20:04:13 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LCD
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
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
                                    395 	.globl _lcd_cursor_PARM_1
                                    396 	.globl _lcd_init
                                    397 	.globl _lcd_busy_wait
                                    398 	.globl _lcd_dat
                                    399 	.globl _lcd_puts
                                    400 	.globl _lcd_cmd
                                    401 	.globl _lcd_clear
                                    402 	.globl _lcd_goto
                                    403 	.globl _lcd_home
                                    404 	.globl _lcd_cursor
                                    405 	.globl _small_delay
                                    406 	.globl _large_delay
                                    407 	.globl _huge_delay
                                    408 ;--------------------------------------------------------
                                    409 ; special function registers
                                    410 ;--------------------------------------------------------
                                    411 	.area RSEG    (ABS,DATA)
      000000                        412 	.org 0x0000
                           000080   413 G$P0$0$0 == 0x0080
                           000080   414 _P0	=	0x0080
                           000081   415 G$SP$0$0 == 0x0081
                           000081   416 _SP	=	0x0081
                           000082   417 G$DPL$0$0 == 0x0082
                           000082   418 _DPL	=	0x0082
                           000083   419 G$DPH$0$0 == 0x0083
                           000083   420 _DPH	=	0x0083
                           000084   421 G$SFRPAGE$0$0 == 0x0084
                           000084   422 _SFRPAGE	=	0x0084
                           000085   423 G$SFRNEXT$0$0 == 0x0085
                           000085   424 _SFRNEXT	=	0x0085
                           000086   425 G$SFRLAST$0$0 == 0x0086
                           000086   426 _SFRLAST	=	0x0086
                           000087   427 G$PCON$0$0 == 0x0087
                           000087   428 _PCON	=	0x0087
                           000090   429 G$P1$0$0 == 0x0090
                           000090   430 _P1	=	0x0090
                           0000A0   431 G$P2$0$0 == 0x00a0
                           0000A0   432 _P2	=	0x00a0
                           0000A8   433 G$IE$0$0 == 0x00a8
                           0000A8   434 _IE	=	0x00a8
                           0000B0   435 G$P3$0$0 == 0x00b0
                           0000B0   436 _P3	=	0x00b0
                           0000B1   437 G$PSBANK$0$0 == 0x00b1
                           0000B1   438 _PSBANK	=	0x00b1
                           0000B8   439 G$IP$0$0 == 0x00b8
                           0000B8   440 _IP	=	0x00b8
                           0000D0   441 G$PSW$0$0 == 0x00d0
                           0000D0   442 _PSW	=	0x00d0
                           0000E0   443 G$ACC$0$0 == 0x00e0
                           0000E0   444 _ACC	=	0x00e0
                           0000E6   445 G$EIE1$0$0 == 0x00e6
                           0000E6   446 _EIE1	=	0x00e6
                           0000E7   447 G$EIE2$0$0 == 0x00e7
                           0000E7   448 _EIE2	=	0x00e7
                           0000F0   449 G$B$0$0 == 0x00f0
                           0000F0   450 _B	=	0x00f0
                           0000F6   451 G$EIP1$0$0 == 0x00f6
                           0000F6   452 _EIP1	=	0x00f6
                           0000F7   453 G$EIP2$0$0 == 0x00f7
                           0000F7   454 _EIP2	=	0x00f7
                           0000FF   455 G$WDTCN$0$0 == 0x00ff
                           0000FF   456 _WDTCN	=	0x00ff
                           000088   457 G$TCON$0$0 == 0x0088
                           000088   458 _TCON	=	0x0088
                           000089   459 G$TMOD$0$0 == 0x0089
                           000089   460 _TMOD	=	0x0089
                           00008A   461 G$TL0$0$0 == 0x008a
                           00008A   462 _TL0	=	0x008a
                           00008B   463 G$TL1$0$0 == 0x008b
                           00008B   464 _TL1	=	0x008b
                           00008C   465 G$TH0$0$0 == 0x008c
                           00008C   466 _TH0	=	0x008c
                           00008D   467 G$TH1$0$0 == 0x008d
                           00008D   468 _TH1	=	0x008d
                           00008E   469 G$CKCON$0$0 == 0x008e
                           00008E   470 _CKCON	=	0x008e
                           00008F   471 G$PSCTL$0$0 == 0x008f
                           00008F   472 _PSCTL	=	0x008f
                           000091   473 G$SSTA0$0$0 == 0x0091
                           000091   474 _SSTA0	=	0x0091
                           000098   475 G$SCON0$0$0 == 0x0098
                           000098   476 _SCON0	=	0x0098
                           000098   477 G$SCON$0$0 == 0x0098
                           000098   478 _SCON	=	0x0098
                           000099   479 G$SBUF0$0$0 == 0x0099
                           000099   480 _SBUF0	=	0x0099
                           000099   481 G$SBUF$0$0 == 0x0099
                           000099   482 _SBUF	=	0x0099
                           00009A   483 G$SPI0CFG$0$0 == 0x009a
                           00009A   484 _SPI0CFG	=	0x009a
                           00009B   485 G$SPI0DAT$0$0 == 0x009b
                           00009B   486 _SPI0DAT	=	0x009b
                           00009D   487 G$SPI0CKR$0$0 == 0x009d
                           00009D   488 _SPI0CKR	=	0x009d
                           0000A1   489 G$EMI0TC$0$0 == 0x00a1
                           0000A1   490 _EMI0TC	=	0x00a1
                           0000A2   491 G$EMI0CN$0$0 == 0x00a2
                           0000A2   492 _EMI0CN	=	0x00a2
                           0000A2   493 G$_XPAGE$0$0 == 0x00a2
                           0000A2   494 __XPAGE	=	0x00a2
                           0000A3   495 G$EMI0CF$0$0 == 0x00a3
                           0000A3   496 _EMI0CF	=	0x00a3
                           0000A9   497 G$SADDR0$0$0 == 0x00a9
                           0000A9   498 _SADDR0	=	0x00a9
                           0000B7   499 G$FLSCL$0$0 == 0x00b7
                           0000B7   500 _FLSCL	=	0x00b7
                           0000B9   501 G$SADEN0$0$0 == 0x00b9
                           0000B9   502 _SADEN0	=	0x00b9
                           0000BA   503 G$AMX0CF$0$0 == 0x00ba
                           0000BA   504 _AMX0CF	=	0x00ba
                           0000BB   505 G$AMX0SL$0$0 == 0x00bb
                           0000BB   506 _AMX0SL	=	0x00bb
                           0000BC   507 G$ADC0CF$0$0 == 0x00bc
                           0000BC   508 _ADC0CF	=	0x00bc
                           0000BE   509 G$ADC0L$0$0 == 0x00be
                           0000BE   510 _ADC0L	=	0x00be
                           0000BF   511 G$ADC0H$0$0 == 0x00bf
                           0000BF   512 _ADC0H	=	0x00bf
                           0000C0   513 G$SMB0CN$0$0 == 0x00c0
                           0000C0   514 _SMB0CN	=	0x00c0
                           0000C1   515 G$SMB0STA$0$0 == 0x00c1
                           0000C1   516 _SMB0STA	=	0x00c1
                           0000C2   517 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   518 _SMB0DAT	=	0x00c2
                           0000C3   519 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   520 _SMB0ADR	=	0x00c3
                           0000C4   521 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   522 _ADC0GTL	=	0x00c4
                           0000C5   523 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   524 _ADC0GTH	=	0x00c5
                           0000C6   525 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   526 _ADC0LTL	=	0x00c6
                           0000C7   527 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   528 _ADC0LTH	=	0x00c7
                           0000C8   529 G$TMR2CN$0$0 == 0x00c8
                           0000C8   530 _TMR2CN	=	0x00c8
                           0000C9   531 G$TMR2CF$0$0 == 0x00c9
                           0000C9   532 _TMR2CF	=	0x00c9
                           0000CA   533 G$RCAP2L$0$0 == 0x00ca
                           0000CA   534 _RCAP2L	=	0x00ca
                           0000CB   535 G$RCAP2H$0$0 == 0x00cb
                           0000CB   536 _RCAP2H	=	0x00cb
                           0000CC   537 G$TMR2L$0$0 == 0x00cc
                           0000CC   538 _TMR2L	=	0x00cc
                           0000CC   539 G$TL2$0$0 == 0x00cc
                           0000CC   540 _TL2	=	0x00cc
                           0000CD   541 G$TMR2H$0$0 == 0x00cd
                           0000CD   542 _TMR2H	=	0x00cd
                           0000CD   543 G$TH2$0$0 == 0x00cd
                           0000CD   544 _TH2	=	0x00cd
                           0000CF   545 G$SMB0CR$0$0 == 0x00cf
                           0000CF   546 _SMB0CR	=	0x00cf
                           0000D1   547 G$REF0CN$0$0 == 0x00d1
                           0000D1   548 _REF0CN	=	0x00d1
                           0000D2   549 G$DAC0L$0$0 == 0x00d2
                           0000D2   550 _DAC0L	=	0x00d2
                           0000D3   551 G$DAC0H$0$0 == 0x00d3
                           0000D3   552 _DAC0H	=	0x00d3
                           0000D4   553 G$DAC0CN$0$0 == 0x00d4
                           0000D4   554 _DAC0CN	=	0x00d4
                           0000D8   555 G$PCA0CN$0$0 == 0x00d8
                           0000D8   556 _PCA0CN	=	0x00d8
                           0000D9   557 G$PCA0MD$0$0 == 0x00d9
                           0000D9   558 _PCA0MD	=	0x00d9
                           0000DA   559 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   560 _PCA0CPM0	=	0x00da
                           0000DB   561 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   562 _PCA0CPM1	=	0x00db
                           0000DC   563 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   564 _PCA0CPM2	=	0x00dc
                           0000DD   565 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   566 _PCA0CPM3	=	0x00dd
                           0000DE   567 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   568 _PCA0CPM4	=	0x00de
                           0000DF   569 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   570 _PCA0CPM5	=	0x00df
                           0000E1   571 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   572 _PCA0CPL5	=	0x00e1
                           0000E2   573 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   574 _PCA0CPH5	=	0x00e2
                           0000E8   575 G$ADC0CN$0$0 == 0x00e8
                           0000E8   576 _ADC0CN	=	0x00e8
                           0000E9   577 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   578 _PCA0CPL2	=	0x00e9
                           0000EA   579 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   580 _PCA0CPH2	=	0x00ea
                           0000EB   581 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   582 _PCA0CPL3	=	0x00eb
                           0000EC   583 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   584 _PCA0CPH3	=	0x00ec
                           0000ED   585 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   586 _PCA0CPL4	=	0x00ed
                           0000EE   587 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   588 _PCA0CPH4	=	0x00ee
                           0000EF   589 G$RSTSRC$0$0 == 0x00ef
                           0000EF   590 _RSTSRC	=	0x00ef
                           0000F8   591 G$SPI0CN$0$0 == 0x00f8
                           0000F8   592 _SPI0CN	=	0x00f8
                           0000F9   593 G$PCA0L$0$0 == 0x00f9
                           0000F9   594 _PCA0L	=	0x00f9
                           0000FA   595 G$PCA0H$0$0 == 0x00fa
                           0000FA   596 _PCA0H	=	0x00fa
                           0000FB   597 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   598 _PCA0CPL0	=	0x00fb
                           0000FC   599 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   600 _PCA0CPH0	=	0x00fc
                           0000FD   601 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   602 _PCA0CPL1	=	0x00fd
                           0000FE   603 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   604 _PCA0CPH1	=	0x00fe
                           000088   605 G$CPT0CN$0$0 == 0x0088
                           000088   606 _CPT0CN	=	0x0088
                           000089   607 G$CPT0MD$0$0 == 0x0089
                           000089   608 _CPT0MD	=	0x0089
                           000098   609 G$SCON1$0$0 == 0x0098
                           000098   610 _SCON1	=	0x0098
                           000099   611 G$SBUF1$0$0 == 0x0099
                           000099   612 _SBUF1	=	0x0099
                           0000C8   613 G$TMR3CN$0$0 == 0x00c8
                           0000C8   614 _TMR3CN	=	0x00c8
                           0000C9   615 G$TMR3CF$0$0 == 0x00c9
                           0000C9   616 _TMR3CF	=	0x00c9
                           0000CA   617 G$RCAP3L$0$0 == 0x00ca
                           0000CA   618 _RCAP3L	=	0x00ca
                           0000CB   619 G$RCAP3H$0$0 == 0x00cb
                           0000CB   620 _RCAP3H	=	0x00cb
                           0000CC   621 G$TMR3L$0$0 == 0x00cc
                           0000CC   622 _TMR3L	=	0x00cc
                           0000CD   623 G$TMR3H$0$0 == 0x00cd
                           0000CD   624 _TMR3H	=	0x00cd
                           0000D2   625 G$DAC1L$0$0 == 0x00d2
                           0000D2   626 _DAC1L	=	0x00d2
                           0000D3   627 G$DAC1H$0$0 == 0x00d3
                           0000D3   628 _DAC1H	=	0x00d3
                           0000D4   629 G$DAC1CN$0$0 == 0x00d4
                           0000D4   630 _DAC1CN	=	0x00d4
                           000088   631 G$CPT1CN$0$0 == 0x0088
                           000088   632 _CPT1CN	=	0x0088
                           000089   633 G$CPT1MD$0$0 == 0x0089
                           000089   634 _CPT1MD	=	0x0089
                           0000BA   635 G$AMX2CF$0$0 == 0x00ba
                           0000BA   636 _AMX2CF	=	0x00ba
                           0000BB   637 G$AMX2SL$0$0 == 0x00bb
                           0000BB   638 _AMX2SL	=	0x00bb
                           0000BC   639 G$ADC2CF$0$0 == 0x00bc
                           0000BC   640 _ADC2CF	=	0x00bc
                           0000BE   641 G$ADC2$0$0 == 0x00be
                           0000BE   642 _ADC2	=	0x00be
                           0000C4   643 G$ADC2GT$0$0 == 0x00c4
                           0000C4   644 _ADC2GT	=	0x00c4
                           0000C6   645 G$ADC2LT$0$0 == 0x00c6
                           0000C6   646 _ADC2LT	=	0x00c6
                           0000C8   647 G$TMR4CN$0$0 == 0x00c8
                           0000C8   648 _TMR4CN	=	0x00c8
                           0000C9   649 G$TMR4CF$0$0 == 0x00c9
                           0000C9   650 _TMR4CF	=	0x00c9
                           0000CA   651 G$RCAP4L$0$0 == 0x00ca
                           0000CA   652 _RCAP4L	=	0x00ca
                           0000CB   653 G$RCAP4H$0$0 == 0x00cb
                           0000CB   654 _RCAP4H	=	0x00cb
                           0000CC   655 G$TMR4L$0$0 == 0x00cc
                           0000CC   656 _TMR4L	=	0x00cc
                           0000CD   657 G$TMR4H$0$0 == 0x00cd
                           0000CD   658 _TMR4H	=	0x00cd
                           0000E8   659 G$ADC2CN$0$0 == 0x00e8
                           0000E8   660 _ADC2CN	=	0x00e8
                           000091   661 G$MAC0BL$0$0 == 0x0091
                           000091   662 _MAC0BL	=	0x0091
                           000092   663 G$MAC0BH$0$0 == 0x0092
                           000092   664 _MAC0BH	=	0x0092
                           000093   665 G$MAC0ACC0$0$0 == 0x0093
                           000093   666 _MAC0ACC0	=	0x0093
                           000094   667 G$MAC0ACC1$0$0 == 0x0094
                           000094   668 _MAC0ACC1	=	0x0094
                           000095   669 G$MAC0ACC2$0$0 == 0x0095
                           000095   670 _MAC0ACC2	=	0x0095
                           000096   671 G$MAC0ACC3$0$0 == 0x0096
                           000096   672 _MAC0ACC3	=	0x0096
                           000097   673 G$MAC0OVR$0$0 == 0x0097
                           000097   674 _MAC0OVR	=	0x0097
                           0000C0   675 G$MAC0STA$0$0 == 0x00c0
                           0000C0   676 _MAC0STA	=	0x00c0
                           0000C1   677 G$MAC0AL$0$0 == 0x00c1
                           0000C1   678 _MAC0AL	=	0x00c1
                           0000C2   679 G$MAC0AH$0$0 == 0x00c2
                           0000C2   680 _MAC0AH	=	0x00c2
                           0000C3   681 G$MAC0CF$0$0 == 0x00c3
                           0000C3   682 _MAC0CF	=	0x00c3
                           0000CE   683 G$MAC0RNDL$0$0 == 0x00ce
                           0000CE   684 _MAC0RNDL	=	0x00ce
                           0000CF   685 G$MAC0RNDH$0$0 == 0x00cf
                           0000CF   686 _MAC0RNDH	=	0x00cf
                           000088   687 G$FLSTAT$0$0 == 0x0088
                           000088   688 _FLSTAT	=	0x0088
                           000089   689 G$PLL0CN$0$0 == 0x0089
                           000089   690 _PLL0CN	=	0x0089
                           00008A   691 G$OSCICN$0$0 == 0x008a
                           00008A   692 _OSCICN	=	0x008a
                           00008B   693 G$OSCICL$0$0 == 0x008b
                           00008B   694 _OSCICL	=	0x008b
                           00008C   695 G$OSCXCN$0$0 == 0x008c
                           00008C   696 _OSCXCN	=	0x008c
                           00008D   697 G$PLL0DIV$0$0 == 0x008d
                           00008D   698 _PLL0DIV	=	0x008d
                           00008E   699 G$PLL0MUL$0$0 == 0x008e
                           00008E   700 _PLL0MUL	=	0x008e
                           00008F   701 G$PLL0FLT$0$0 == 0x008f
                           00008F   702 _PLL0FLT	=	0x008f
                           000096   703 G$SFRPGCN$0$0 == 0x0096
                           000096   704 _SFRPGCN	=	0x0096
                           000097   705 G$CLKSEL$0$0 == 0x0097
                           000097   706 _CLKSEL	=	0x0097
                           00009A   707 G$CCH0MA$0$0 == 0x009a
                           00009A   708 _CCH0MA	=	0x009a
                           00009C   709 G$P4MDOUT$0$0 == 0x009c
                           00009C   710 _P4MDOUT	=	0x009c
                           00009D   711 G$P5MDOUT$0$0 == 0x009d
                           00009D   712 _P5MDOUT	=	0x009d
                           00009E   713 G$P6MDOUT$0$0 == 0x009e
                           00009E   714 _P6MDOUT	=	0x009e
                           00009F   715 G$P7MDOUT$0$0 == 0x009f
                           00009F   716 _P7MDOUT	=	0x009f
                           0000A1   717 G$CCH0CN$0$0 == 0x00a1
                           0000A1   718 _CCH0CN	=	0x00a1
                           0000A2   719 G$CCH0TN$0$0 == 0x00a2
                           0000A2   720 _CCH0TN	=	0x00a2
                           0000A3   721 G$CCH0LC$0$0 == 0x00a3
                           0000A3   722 _CCH0LC	=	0x00a3
                           0000A4   723 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   724 _P0MDOUT	=	0x00a4
                           0000A5   725 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   726 _P1MDOUT	=	0x00a5
                           0000A6   727 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   728 _P2MDOUT	=	0x00a6
                           0000A7   729 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   730 _P3MDOUT	=	0x00a7
                           0000AD   731 G$P1MDIN$0$0 == 0x00ad
                           0000AD   732 _P1MDIN	=	0x00ad
                           0000B7   733 G$FLACL$0$0 == 0x00b7
                           0000B7   734 _FLACL	=	0x00b7
                           0000C8   735 G$P4$0$0 == 0x00c8
                           0000C8   736 _P4	=	0x00c8
                           0000D8   737 G$P5$0$0 == 0x00d8
                           0000D8   738 _P5	=	0x00d8
                           0000E1   739 G$XBR0$0$0 == 0x00e1
                           0000E1   740 _XBR0	=	0x00e1
                           0000E2   741 G$XBR1$0$0 == 0x00e2
                           0000E2   742 _XBR1	=	0x00e2
                           0000E3   743 G$XBR2$0$0 == 0x00e3
                           0000E3   744 _XBR2	=	0x00e3
                           0000E8   745 G$P6$0$0 == 0x00e8
                           0000E8   746 _P6	=	0x00e8
                           0000F8   747 G$P7$0$0 == 0x00f8
                           0000F8   748 _P7	=	0x00f8
                           008C8A   749 G$TMR0$0$0 == 0x8c8a
                           008C8A   750 _TMR0	=	0x8c8a
                           008D8B   751 G$TMR1$0$0 == 0x8d8b
                           008D8B   752 _TMR1	=	0x8d8b
                           00CDCC   753 G$TMR2$0$0 == 0xcdcc
                           00CDCC   754 _TMR2	=	0xcdcc
                           00CBCA   755 G$RCAP2$0$0 == 0xcbca
                           00CBCA   756 _RCAP2	=	0xcbca
                           00BFBE   757 G$ADC0$0$0 == 0xbfbe
                           00BFBE   758 _ADC0	=	0xbfbe
                           00C5C4   759 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   760 _ADC0GT	=	0xc5c4
                           00C7C6   761 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   762 _ADC0LT	=	0xc7c6
                           00D3D2   763 G$DAC0$0$0 == 0xd3d2
                           00D3D2   764 _DAC0	=	0xd3d2
                           00FAF9   765 G$PCA0$0$0 == 0xfaf9
                           00FAF9   766 _PCA0	=	0xfaf9
                           00FCFB   767 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   768 _PCA0CP0	=	0xfcfb
                           00FEFD   769 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   770 _PCA0CP1	=	0xfefd
                           00EAE9   771 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   772 _PCA0CP2	=	0xeae9
                           00ECEB   773 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   774 _PCA0CP3	=	0xeceb
                           00EEED   775 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   776 _PCA0CP4	=	0xeeed
                           00E2E1   777 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   778 _PCA0CP5	=	0xe2e1
                           00CDCC   779 G$TMR3$0$0 == 0xcdcc
                           00CDCC   780 _TMR3	=	0xcdcc
                           00CBCA   781 G$RCAP3$0$0 == 0xcbca
                           00CBCA   782 _RCAP3	=	0xcbca
                           00D3D2   783 G$DAC1$0$0 == 0xd3d2
                           00D3D2   784 _DAC1	=	0xd3d2
                           00CDCC   785 G$TMR4$0$0 == 0xcdcc
                           00CDCC   786 _TMR4	=	0xcdcc
                           00CBCA   787 G$RCAP4$0$0 == 0xcbca
                           00CBCA   788 _RCAP4	=	0xcbca
                           00C2C1   789 G$MAC0A$0$0 == 0xc2c1
                           00C2C1   790 _MAC0A	=	0xc2c1
                           96959493   791 G$MAC0ACC$0$0 == 0x96959493
                           96959493   792 _MAC0ACC	=	0x96959493
                           00CFCE   793 G$MAC0RND$0$0 == 0xcfce
                           00CFCE   794 _MAC0RND	=	0xcfce
                                    795 ;--------------------------------------------------------
                                    796 ; special function bits
                                    797 ;--------------------------------------------------------
                                    798 	.area RSEG    (ABS,DATA)
      000000                        799 	.org 0x0000
                           000080   800 G$P0_0$0$0 == 0x0080
                           000080   801 _P0_0	=	0x0080
                           000081   802 G$P0_1$0$0 == 0x0081
                           000081   803 _P0_1	=	0x0081
                           000082   804 G$P0_2$0$0 == 0x0082
                           000082   805 _P0_2	=	0x0082
                           000083   806 G$P0_3$0$0 == 0x0083
                           000083   807 _P0_3	=	0x0083
                           000084   808 G$P0_4$0$0 == 0x0084
                           000084   809 _P0_4	=	0x0084
                           000085   810 G$P0_5$0$0 == 0x0085
                           000085   811 _P0_5	=	0x0085
                           000086   812 G$P0_6$0$0 == 0x0086
                           000086   813 _P0_6	=	0x0086
                           000087   814 G$P0_7$0$0 == 0x0087
                           000087   815 _P0_7	=	0x0087
                           000088   816 G$IT0$0$0 == 0x0088
                           000088   817 _IT0	=	0x0088
                           000089   818 G$IE0$0$0 == 0x0089
                           000089   819 _IE0	=	0x0089
                           00008A   820 G$IT1$0$0 == 0x008a
                           00008A   821 _IT1	=	0x008a
                           00008B   822 G$IE1$0$0 == 0x008b
                           00008B   823 _IE1	=	0x008b
                           00008C   824 G$TR0$0$0 == 0x008c
                           00008C   825 _TR0	=	0x008c
                           00008D   826 G$TF0$0$0 == 0x008d
                           00008D   827 _TF0	=	0x008d
                           00008E   828 G$TR1$0$0 == 0x008e
                           00008E   829 _TR1	=	0x008e
                           00008F   830 G$TF1$0$0 == 0x008f
                           00008F   831 _TF1	=	0x008f
                           000088   832 G$CP0HYN0$0$0 == 0x0088
                           000088   833 _CP0HYN0	=	0x0088
                           000089   834 G$CP0HYN1$0$0 == 0x0089
                           000089   835 _CP0HYN1	=	0x0089
                           00008A   836 G$CP0HYP0$0$0 == 0x008a
                           00008A   837 _CP0HYP0	=	0x008a
                           00008B   838 G$CP0HYP1$0$0 == 0x008b
                           00008B   839 _CP0HYP1	=	0x008b
                           00008C   840 G$CP0FIF$0$0 == 0x008c
                           00008C   841 _CP0FIF	=	0x008c
                           00008D   842 G$CP0RIF$0$0 == 0x008d
                           00008D   843 _CP0RIF	=	0x008d
                           00008E   844 G$CP0OUT$0$0 == 0x008e
                           00008E   845 _CP0OUT	=	0x008e
                           00008F   846 G$CP0EN$0$0 == 0x008f
                           00008F   847 _CP0EN	=	0x008f
                           000088   848 G$CP1HYN0$0$0 == 0x0088
                           000088   849 _CP1HYN0	=	0x0088
                           000089   850 G$CP1HYN1$0$0 == 0x0089
                           000089   851 _CP1HYN1	=	0x0089
                           00008A   852 G$CP1HYP0$0$0 == 0x008a
                           00008A   853 _CP1HYP0	=	0x008a
                           00008B   854 G$CP1HYP1$0$0 == 0x008b
                           00008B   855 _CP1HYP1	=	0x008b
                           00008C   856 G$CP1FIF$0$0 == 0x008c
                           00008C   857 _CP1FIF	=	0x008c
                           00008D   858 G$CP1RIF$0$0 == 0x008d
                           00008D   859 _CP1RIF	=	0x008d
                           00008E   860 G$CP1OUT$0$0 == 0x008e
                           00008E   861 _CP1OUT	=	0x008e
                           00008F   862 G$CP1EN$0$0 == 0x008f
                           00008F   863 _CP1EN	=	0x008f
                           000088   864 G$FLHBUSY$0$0 == 0x0088
                           000088   865 _FLHBUSY	=	0x0088
                           000090   866 G$P1_0$0$0 == 0x0090
                           000090   867 _P1_0	=	0x0090
                           000091   868 G$P1_1$0$0 == 0x0091
                           000091   869 _P1_1	=	0x0091
                           000092   870 G$P1_2$0$0 == 0x0092
                           000092   871 _P1_2	=	0x0092
                           000093   872 G$P1_3$0$0 == 0x0093
                           000093   873 _P1_3	=	0x0093
                           000094   874 G$P1_4$0$0 == 0x0094
                           000094   875 _P1_4	=	0x0094
                           000095   876 G$P1_5$0$0 == 0x0095
                           000095   877 _P1_5	=	0x0095
                           000096   878 G$P1_6$0$0 == 0x0096
                           000096   879 _P1_6	=	0x0096
                           000097   880 G$P1_7$0$0 == 0x0097
                           000097   881 _P1_7	=	0x0097
                           000098   882 G$RI0$0$0 == 0x0098
                           000098   883 _RI0	=	0x0098
                           000098   884 G$RI$0$0 == 0x0098
                           000098   885 _RI	=	0x0098
                           000099   886 G$TI0$0$0 == 0x0099
                           000099   887 _TI0	=	0x0099
                           000099   888 G$TI$0$0 == 0x0099
                           000099   889 _TI	=	0x0099
                           00009A   890 G$RB80$0$0 == 0x009a
                           00009A   891 _RB80	=	0x009a
                           00009B   892 G$TB80$0$0 == 0x009b
                           00009B   893 _TB80	=	0x009b
                           00009C   894 G$REN0$0$0 == 0x009c
                           00009C   895 _REN0	=	0x009c
                           00009C   896 G$REN$0$0 == 0x009c
                           00009C   897 _REN	=	0x009c
                           00009D   898 G$SM20$0$0 == 0x009d
                           00009D   899 _SM20	=	0x009d
                           00009E   900 G$SM10$0$0 == 0x009e
                           00009E   901 _SM10	=	0x009e
                           00009F   902 G$SM00$0$0 == 0x009f
                           00009F   903 _SM00	=	0x009f
                           000098   904 G$RI1$0$0 == 0x0098
                           000098   905 _RI1	=	0x0098
                           000099   906 G$TI1$0$0 == 0x0099
                           000099   907 _TI1	=	0x0099
                           00009A   908 G$RB81$0$0 == 0x009a
                           00009A   909 _RB81	=	0x009a
                           00009B   910 G$TB81$0$0 == 0x009b
                           00009B   911 _TB81	=	0x009b
                           00009C   912 G$REN1$0$0 == 0x009c
                           00009C   913 _REN1	=	0x009c
                           00009D   914 G$MCE1$0$0 == 0x009d
                           00009D   915 _MCE1	=	0x009d
                           00009F   916 G$S1MODE$0$0 == 0x009f
                           00009F   917 _S1MODE	=	0x009f
                           0000A0   918 G$P2_0$0$0 == 0x00a0
                           0000A0   919 _P2_0	=	0x00a0
                           0000A1   920 G$P2_1$0$0 == 0x00a1
                           0000A1   921 _P2_1	=	0x00a1
                           0000A2   922 G$P2_2$0$0 == 0x00a2
                           0000A2   923 _P2_2	=	0x00a2
                           0000A3   924 G$P2_3$0$0 == 0x00a3
                           0000A3   925 _P2_3	=	0x00a3
                           0000A4   926 G$P2_4$0$0 == 0x00a4
                           0000A4   927 _P2_4	=	0x00a4
                           0000A5   928 G$P2_5$0$0 == 0x00a5
                           0000A5   929 _P2_5	=	0x00a5
                           0000A6   930 G$P2_6$0$0 == 0x00a6
                           0000A6   931 _P2_6	=	0x00a6
                           0000A7   932 G$P2_7$0$0 == 0x00a7
                           0000A7   933 _P2_7	=	0x00a7
                           0000A8   934 G$EX0$0$0 == 0x00a8
                           0000A8   935 _EX0	=	0x00a8
                           0000A9   936 G$ET0$0$0 == 0x00a9
                           0000A9   937 _ET0	=	0x00a9
                           0000AA   938 G$EX1$0$0 == 0x00aa
                           0000AA   939 _EX1	=	0x00aa
                           0000AB   940 G$ET1$0$0 == 0x00ab
                           0000AB   941 _ET1	=	0x00ab
                           0000AC   942 G$ES0$0$0 == 0x00ac
                           0000AC   943 _ES0	=	0x00ac
                           0000AC   944 G$ES$0$0 == 0x00ac
                           0000AC   945 _ES	=	0x00ac
                           0000AD   946 G$ET2$0$0 == 0x00ad
                           0000AD   947 _ET2	=	0x00ad
                           0000AF   948 G$EA$0$0 == 0x00af
                           0000AF   949 _EA	=	0x00af
                           0000B0   950 G$P3_0$0$0 == 0x00b0
                           0000B0   951 _P3_0	=	0x00b0
                           0000B1   952 G$P3_1$0$0 == 0x00b1
                           0000B1   953 _P3_1	=	0x00b1
                           0000B2   954 G$P3_2$0$0 == 0x00b2
                           0000B2   955 _P3_2	=	0x00b2
                           0000B3   956 G$P3_3$0$0 == 0x00b3
                           0000B3   957 _P3_3	=	0x00b3
                           0000B4   958 G$P3_4$0$0 == 0x00b4
                           0000B4   959 _P3_4	=	0x00b4
                           0000B5   960 G$P3_5$0$0 == 0x00b5
                           0000B5   961 _P3_5	=	0x00b5
                           0000B6   962 G$P3_6$0$0 == 0x00b6
                           0000B6   963 _P3_6	=	0x00b6
                           0000B7   964 G$P3_7$0$0 == 0x00b7
                           0000B7   965 _P3_7	=	0x00b7
                           0000B8   966 G$PX0$0$0 == 0x00b8
                           0000B8   967 _PX0	=	0x00b8
                           0000B9   968 G$PT0$0$0 == 0x00b9
                           0000B9   969 _PT0	=	0x00b9
                           0000BA   970 G$PX1$0$0 == 0x00ba
                           0000BA   971 _PX1	=	0x00ba
                           0000BB   972 G$PT1$0$0 == 0x00bb
                           0000BB   973 _PT1	=	0x00bb
                           0000BC   974 G$PS0$0$0 == 0x00bc
                           0000BC   975 _PS0	=	0x00bc
                           0000BC   976 G$PS$0$0 == 0x00bc
                           0000BC   977 _PS	=	0x00bc
                           0000BD   978 G$PT2$0$0 == 0x00bd
                           0000BD   979 _PT2	=	0x00bd
                           0000C0   980 G$SMBTOE$0$0 == 0x00c0
                           0000C0   981 _SMBTOE	=	0x00c0
                           0000C1   982 G$SMBFTE$0$0 == 0x00c1
                           0000C1   983 _SMBFTE	=	0x00c1
                           0000C2   984 G$AA$0$0 == 0x00c2
                           0000C2   985 _AA	=	0x00c2
                           0000C3   986 G$SI$0$0 == 0x00c3
                           0000C3   987 _SI	=	0x00c3
                           0000C4   988 G$STO$0$0 == 0x00c4
                           0000C4   989 _STO	=	0x00c4
                           0000C5   990 G$STA$0$0 == 0x00c5
                           0000C5   991 _STA	=	0x00c5
                           0000C6   992 G$ENSMB$0$0 == 0x00c6
                           0000C6   993 _ENSMB	=	0x00c6
                           0000C7   994 G$BUSY$0$0 == 0x00c7
                           0000C7   995 _BUSY	=	0x00c7
                           0000C0   996 G$MAC0N$0$0 == 0x00c0
                           0000C0   997 _MAC0N	=	0x00c0
                           0000C1   998 G$MAC0SO$0$0 == 0x00c1
                           0000C1   999 _MAC0SO	=	0x00c1
                           0000C2  1000 G$MAC0Z$0$0 == 0x00c2
                           0000C2  1001 _MAC0Z	=	0x00c2
                           0000C3  1002 G$MAC0HO$0$0 == 0x00c3
                           0000C3  1003 _MAC0HO	=	0x00c3
                           0000C8  1004 G$CPRL2$0$0 == 0x00c8
                           0000C8  1005 _CPRL2	=	0x00c8
                           0000C9  1006 G$CT2$0$0 == 0x00c9
                           0000C9  1007 _CT2	=	0x00c9
                           0000CA  1008 G$TR2$0$0 == 0x00ca
                           0000CA  1009 _TR2	=	0x00ca
                           0000CB  1010 G$EXEN2$0$0 == 0x00cb
                           0000CB  1011 _EXEN2	=	0x00cb
                           0000CE  1012 G$EXF2$0$0 == 0x00ce
                           0000CE  1013 _EXF2	=	0x00ce
                           0000CF  1014 G$TF2$0$0 == 0x00cf
                           0000CF  1015 _TF2	=	0x00cf
                           0000C8  1016 G$CPRL3$0$0 == 0x00c8
                           0000C8  1017 _CPRL3	=	0x00c8
                           0000C9  1018 G$CT3$0$0 == 0x00c9
                           0000C9  1019 _CT3	=	0x00c9
                           0000CA  1020 G$TR3$0$0 == 0x00ca
                           0000CA  1021 _TR3	=	0x00ca
                           0000CB  1022 G$EXEN3$0$0 == 0x00cb
                           0000CB  1023 _EXEN3	=	0x00cb
                           0000CE  1024 G$EXF3$0$0 == 0x00ce
                           0000CE  1025 _EXF3	=	0x00ce
                           0000CF  1026 G$TF3$0$0 == 0x00cf
                           0000CF  1027 _TF3	=	0x00cf
                           0000C8  1028 G$CPRL4$0$0 == 0x00c8
                           0000C8  1029 _CPRL4	=	0x00c8
                           0000C9  1030 G$CT4$0$0 == 0x00c9
                           0000C9  1031 _CT4	=	0x00c9
                           0000CA  1032 G$TR4$0$0 == 0x00ca
                           0000CA  1033 _TR4	=	0x00ca
                           0000CB  1034 G$EXEN4$0$0 == 0x00cb
                           0000CB  1035 _EXEN4	=	0x00cb
                           0000CE  1036 G$EXF4$0$0 == 0x00ce
                           0000CE  1037 _EXF4	=	0x00ce
                           0000CF  1038 G$TF4$0$0 == 0x00cf
                           0000CF  1039 _TF4	=	0x00cf
                           0000C8  1040 G$P4_0$0$0 == 0x00c8
                           0000C8  1041 _P4_0	=	0x00c8
                           0000C9  1042 G$P4_1$0$0 == 0x00c9
                           0000C9  1043 _P4_1	=	0x00c9
                           0000CA  1044 G$P4_2$0$0 == 0x00ca
                           0000CA  1045 _P4_2	=	0x00ca
                           0000CB  1046 G$P4_3$0$0 == 0x00cb
                           0000CB  1047 _P4_3	=	0x00cb
                           0000CC  1048 G$P4_4$0$0 == 0x00cc
                           0000CC  1049 _P4_4	=	0x00cc
                           0000CD  1050 G$P4_5$0$0 == 0x00cd
                           0000CD  1051 _P4_5	=	0x00cd
                           0000CE  1052 G$P4_6$0$0 == 0x00ce
                           0000CE  1053 _P4_6	=	0x00ce
                           0000CF  1054 G$P4_7$0$0 == 0x00cf
                           0000CF  1055 _P4_7	=	0x00cf
                           0000D0  1056 G$P$0$0 == 0x00d0
                           0000D0  1057 _P	=	0x00d0
                           0000D1  1058 G$F1$0$0 == 0x00d1
                           0000D1  1059 _F1	=	0x00d1
                           0000D2  1060 G$OV$0$0 == 0x00d2
                           0000D2  1061 _OV	=	0x00d2
                           0000D3  1062 G$RS0$0$0 == 0x00d3
                           0000D3  1063 _RS0	=	0x00d3
                           0000D4  1064 G$RS1$0$0 == 0x00d4
                           0000D4  1065 _RS1	=	0x00d4
                           0000D5  1066 G$F0$0$0 == 0x00d5
                           0000D5  1067 _F0	=	0x00d5
                           0000D6  1068 G$AC$0$0 == 0x00d6
                           0000D6  1069 _AC	=	0x00d6
                           0000D7  1070 G$CY$0$0 == 0x00d7
                           0000D7  1071 _CY	=	0x00d7
                           0000D8  1072 G$CCF0$0$0 == 0x00d8
                           0000D8  1073 _CCF0	=	0x00d8
                           0000D9  1074 G$CCF1$0$0 == 0x00d9
                           0000D9  1075 _CCF1	=	0x00d9
                           0000DA  1076 G$CCF2$0$0 == 0x00da
                           0000DA  1077 _CCF2	=	0x00da
                           0000DB  1078 G$CCF3$0$0 == 0x00db
                           0000DB  1079 _CCF3	=	0x00db
                           0000DC  1080 G$CCF4$0$0 == 0x00dc
                           0000DC  1081 _CCF4	=	0x00dc
                           0000DD  1082 G$CCF5$0$0 == 0x00dd
                           0000DD  1083 _CCF5	=	0x00dd
                           0000DE  1084 G$CR$0$0 == 0x00de
                           0000DE  1085 _CR	=	0x00de
                           0000DF  1086 G$CF$0$0 == 0x00df
                           0000DF  1087 _CF	=	0x00df
                           0000D8  1088 G$P5_0$0$0 == 0x00d8
                           0000D8  1089 _P5_0	=	0x00d8
                           0000D9  1090 G$P5_1$0$0 == 0x00d9
                           0000D9  1091 _P5_1	=	0x00d9
                           0000DA  1092 G$P5_2$0$0 == 0x00da
                           0000DA  1093 _P5_2	=	0x00da
                           0000DB  1094 G$P5_3$0$0 == 0x00db
                           0000DB  1095 _P5_3	=	0x00db
                           0000DC  1096 G$P5_4$0$0 == 0x00dc
                           0000DC  1097 _P5_4	=	0x00dc
                           0000DD  1098 G$P5_5$0$0 == 0x00dd
                           0000DD  1099 _P5_5	=	0x00dd
                           0000DE  1100 G$P5_6$0$0 == 0x00de
                           0000DE  1101 _P5_6	=	0x00de
                           0000DF  1102 G$P5_7$0$0 == 0x00df
                           0000DF  1103 _P5_7	=	0x00df
                           0000E8  1104 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1105 _AD0LJST	=	0x00e8
                           0000E9  1106 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1107 _AD0WINT	=	0x00e9
                           0000EA  1108 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1109 _AD0CM0	=	0x00ea
                           0000EB  1110 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1111 _AD0CM1	=	0x00eb
                           0000EC  1112 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1113 _AD0BUSY	=	0x00ec
                           0000ED  1114 G$AD0INT$0$0 == 0x00ed
                           0000ED  1115 _AD0INT	=	0x00ed
                           0000EE  1116 G$AD0TM$0$0 == 0x00ee
                           0000EE  1117 _AD0TM	=	0x00ee
                           0000EF  1118 G$AD0EN$0$0 == 0x00ef
                           0000EF  1119 _AD0EN	=	0x00ef
                           0000E8  1120 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1121 _AD2WINT	=	0x00e8
                           0000E9  1122 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1123 _AD2CM0	=	0x00e9
                           0000EA  1124 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1125 _AD2CM1	=	0x00ea
                           0000EB  1126 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1127 _AD2CM2	=	0x00eb
                           0000EC  1128 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1129 _AD2BUSY	=	0x00ec
                           0000ED  1130 G$AD2INT$0$0 == 0x00ed
                           0000ED  1131 _AD2INT	=	0x00ed
                           0000EE  1132 G$AD2TM$0$0 == 0x00ee
                           0000EE  1133 _AD2TM	=	0x00ee
                           0000EF  1134 G$AD2EN$0$0 == 0x00ef
                           0000EF  1135 _AD2EN	=	0x00ef
                           0000E8  1136 G$P6_0$0$0 == 0x00e8
                           0000E8  1137 _P6_0	=	0x00e8
                           0000E9  1138 G$P6_1$0$0 == 0x00e9
                           0000E9  1139 _P6_1	=	0x00e9
                           0000EA  1140 G$P6_2$0$0 == 0x00ea
                           0000EA  1141 _P6_2	=	0x00ea
                           0000EB  1142 G$P6_3$0$0 == 0x00eb
                           0000EB  1143 _P6_3	=	0x00eb
                           0000EC  1144 G$P6_4$0$0 == 0x00ec
                           0000EC  1145 _P6_4	=	0x00ec
                           0000ED  1146 G$P6_5$0$0 == 0x00ed
                           0000ED  1147 _P6_5	=	0x00ed
                           0000EE  1148 G$P6_6$0$0 == 0x00ee
                           0000EE  1149 _P6_6	=	0x00ee
                           0000EF  1150 G$P6_7$0$0 == 0x00ef
                           0000EF  1151 _P6_7	=	0x00ef
                           0000F8  1152 G$SPIEN$0$0 == 0x00f8
                           0000F8  1153 _SPIEN	=	0x00f8
                           0000F9  1154 G$TXBMT$0$0 == 0x00f9
                           0000F9  1155 _TXBMT	=	0x00f9
                           0000FA  1156 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1157 _NSSMD0	=	0x00fa
                           0000FB  1158 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1159 _NSSMD1	=	0x00fb
                           0000FC  1160 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1161 _RXOVRN	=	0x00fc
                           0000FD  1162 G$MODF$0$0 == 0x00fd
                           0000FD  1163 _MODF	=	0x00fd
                           0000FE  1164 G$WCOL$0$0 == 0x00fe
                           0000FE  1165 _WCOL	=	0x00fe
                           0000FF  1166 G$SPIF$0$0 == 0x00ff
                           0000FF  1167 _SPIF	=	0x00ff
                           0000F8  1168 G$P7_0$0$0 == 0x00f8
                           0000F8  1169 _P7_0	=	0x00f8
                           0000F9  1170 G$P7_1$0$0 == 0x00f9
                           0000F9  1171 _P7_1	=	0x00f9
                           0000FA  1172 G$P7_2$0$0 == 0x00fa
                           0000FA  1173 _P7_2	=	0x00fa
                           0000FB  1174 G$P7_3$0$0 == 0x00fb
                           0000FB  1175 _P7_3	=	0x00fb
                           0000FC  1176 G$P7_4$0$0 == 0x00fc
                           0000FC  1177 _P7_4	=	0x00fc
                           0000FD  1178 G$P7_5$0$0 == 0x00fd
                           0000FD  1179 _P7_5	=	0x00fd
                           0000FE  1180 G$P7_6$0$0 == 0x00fe
                           0000FE  1181 _P7_6	=	0x00fe
                           0000FF  1182 G$P7_7$0$0 == 0x00ff
                           0000FF  1183 _P7_7	=	0x00ff
                                   1184 ;--------------------------------------------------------
                                   1185 ; overlayable register banks
                                   1186 ;--------------------------------------------------------
                                   1187 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1188 	.ds 8
                                   1189 ;--------------------------------------------------------
                                   1190 ; internal ram data
                                   1191 ;--------------------------------------------------------
                                   1192 	.area DSEG    (DATA)
                                   1193 ;--------------------------------------------------------
                                   1194 ; overlayable items in internal ram 
                                   1195 ;--------------------------------------------------------
                                   1196 	.area	OSEG    (OVR,DATA)
                                   1197 ;--------------------------------------------------------
                                   1198 ; indirectly addressable internal ram data
                                   1199 ;--------------------------------------------------------
                                   1200 	.area ISEG    (DATA)
                                   1201 ;--------------------------------------------------------
                                   1202 ; absolute internal ram data
                                   1203 ;--------------------------------------------------------
                                   1204 	.area IABS    (ABS,DATA)
                                   1205 	.area IABS    (ABS,DATA)
                                   1206 ;--------------------------------------------------------
                                   1207 ; bit data
                                   1208 ;--------------------------------------------------------
                                   1209 	.area BSEG    (BIT)
                           000000  1210 LLCD.lcd_cursor$on$1$31==.
      000001                       1211 _lcd_cursor_PARM_1:
      000001                       1212 	.ds 1
                                   1213 ;--------------------------------------------------------
                                   1214 ; paged external ram data
                                   1215 ;--------------------------------------------------------
                                   1216 	.area PSEG    (PAG,XDATA)
                                   1217 ;--------------------------------------------------------
                                   1218 ; external ram data
                                   1219 ;--------------------------------------------------------
                                   1220 	.area XSEG    (XDATA)
                                   1221 ;--------------------------------------------------------
                                   1222 ; absolute external ram data
                                   1223 ;--------------------------------------------------------
                                   1224 	.area XABS    (ABS,XDATA)
                                   1225 ;--------------------------------------------------------
                                   1226 ; external initialized ram data
                                   1227 ;--------------------------------------------------------
                                   1228 	.area XISEG   (XDATA)
                                   1229 	.area HOME    (CODE)
                                   1230 	.area GSINIT0 (CODE)
                                   1231 	.area GSINIT1 (CODE)
                                   1232 	.area GSINIT2 (CODE)
                                   1233 	.area GSINIT3 (CODE)
                                   1234 	.area GSINIT4 (CODE)
                                   1235 	.area GSINIT5 (CODE)
                                   1236 	.area GSINIT  (CODE)
                                   1237 	.area GSFINAL (CODE)
                                   1238 	.area CSEG    (CODE)
                                   1239 ;--------------------------------------------------------
                                   1240 ; global & static initialisations
                                   1241 ;--------------------------------------------------------
                                   1242 	.area HOME    (CODE)
                                   1243 	.area GSINIT  (CODE)
                                   1244 	.area GSFINAL (CODE)
                                   1245 	.area GSINIT  (CODE)
                                   1246 ;--------------------------------------------------------
                                   1247 ; Home
                                   1248 ;--------------------------------------------------------
                                   1249 	.area HOME    (CODE)
                                   1250 	.area HOME    (CODE)
                                   1251 ;--------------------------------------------------------
                                   1252 ; code
                                   1253 ;--------------------------------------------------------
                                   1254 	.area CSEG    (CODE)
                                   1255 ;------------------------------------------------------------
                                   1256 ;Allocation info for local variables in function 'lcd_init'
                                   1257 ;------------------------------------------------------------
                                   1258 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   1259 ;------------------------------------------------------------
                           000000  1260 	G$lcd_init$0$0 ==.
                           000000  1261 	C$LCD.c$21$0$0 ==.
                                   1262 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:21: void lcd_init(void)
                                   1263 ;	-----------------------------------------
                                   1264 ;	 function lcd_init
                                   1265 ;	-----------------------------------------
      00086E                       1266 _lcd_init:
                           000007  1267 	ar7 = 0x07
                           000006  1268 	ar6 = 0x06
                           000005  1269 	ar5 = 0x05
                           000004  1270 	ar4 = 0x04
                           000003  1271 	ar3 = 0x03
                           000002  1272 	ar2 = 0x02
                           000001  1273 	ar1 = 0x01
                           000000  1274 	ar0 = 0x00
                           000000  1275 	C$LCD.c$25$1$14 ==.
                                   1276 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:25: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
      00086E AF 84            [24] 1277 	mov	r7,_SFRPAGE
                           000002  1278 	C$LCD.c$26$1$14 ==.
                                   1279 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:26: SFRPAGE = CONFIG_PAGE;
      000870 75 84 0F         [24] 1280 	mov	_SFRPAGE,#0x0F
                           000005  1281 	C$LCD.c$28$1$14 ==.
                                   1282 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:28: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
      000873 AE F8            [24] 1283 	mov	r6,_P7
      000875 74 FE            [12] 1284 	mov	a,#0xFE
      000877 5E               [12] 1285 	anl	a,r6
      000878 F5 F8            [12] 1286 	mov	_P7,a
                           00000C  1287 	C$LCD.c$29$1$14 ==.
                                   1288 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:29: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
      00087A AE F8            [24] 1289 	mov	r6,_P7
      00087C 74 FD            [12] 1290 	mov	a,#0xFD
      00087E 5E               [12] 1291 	anl	a,r6
      00087F F5 F8            [12] 1292 	mov	_P7,a
                           000013  1293 	C$LCD.c$30$1$14 ==.
                                   1294 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:30: LCD_CTRL_PORT = LCD_CTRL_PORT & ~E_MASK;	//  E = 0
      000881 AE F8            [24] 1295 	mov	r6,_P7
      000883 74 FB            [12] 1296 	mov	a,#0xFB
      000885 5E               [12] 1297 	anl	a,r6
      000886 F5 F8            [12] 1298 	mov	_P7,a
                           00001A  1299 	C$LCD.c$31$1$14 ==.
                                   1300 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:31: large_delay(200);				// 16ms delay
      000888 75 82 C8         [24] 1301 	mov	dpl,#0xC8
      00088B C0 07            [24] 1302 	push	ar7
      00088D 12 0A 56         [24] 1303 	lcall	_large_delay
                           000022  1304 	C$LCD.c$33$1$14 ==.
                                   1305 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:33: LCD_DAT_PORT = 0x38;			// set 8-bit mode
      000890 75 E8 38         [24] 1306 	mov	_P6,#0x38
                           000025  1307 	C$LCD.c$34$1$14 ==.
                                   1308 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:34: small_delay(1);		//RPK
      000893 75 82 01         [24] 1309 	mov	dpl,#0x01
      000896 12 0A 4D         [24] 1310 	lcall	_small_delay
                           00002B  1311 	C$LCD.c$35$1$14 ==.
                                   1312 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:35: pulse_E();
      000899 75 82 05         [24] 1313 	mov	dpl,#0x05
      00089C 12 0A 4D         [24] 1314 	lcall	_small_delay
      00089F 43 F8 04         [24] 1315 	orl	_P7,#0x04
      0008A2 75 82 05         [24] 1316 	mov	dpl,#0x05
      0008A5 12 0A 4D         [24] 1317 	lcall	_small_delay
      0008A8 AE F8            [24] 1318 	mov	r6,_P7
      0008AA 74 FB            [12] 1319 	mov	a,#0xFB
      0008AC 5E               [12] 1320 	anl	a,r6
      0008AD F5 F8            [12] 1321 	mov	_P7,a
                           000041  1322 	C$LCD.c$36$1$14 ==.
                                   1323 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:36: large_delay(50);				// 4.1ms delay	[50]
      0008AF 75 82 32         [24] 1324 	mov	dpl,#0x32
      0008B2 12 0A 56         [24] 1325 	lcall	_large_delay
                           000047  1326 	C$LCD.c$38$1$14 ==.
                                   1327 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:38: LCD_DAT_PORT = 0x38;			// set 8-bit mode
      0008B5 75 E8 38         [24] 1328 	mov	_P6,#0x38
                           00004A  1329 	C$LCD.c$39$1$14 ==.
                                   1330 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:39: small_delay(1);		//RPK
      0008B8 75 82 01         [24] 1331 	mov	dpl,#0x01
      0008BB 12 0A 4D         [24] 1332 	lcall	_small_delay
                           000050  1333 	C$LCD.c$40$1$14 ==.
                                   1334 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:40: pulse_E();
      0008BE 75 82 05         [24] 1335 	mov	dpl,#0x05
      0008C1 12 0A 4D         [24] 1336 	lcall	_small_delay
      0008C4 43 F8 04         [24] 1337 	orl	_P7,#0x04
      0008C7 75 82 05         [24] 1338 	mov	dpl,#0x05
      0008CA 12 0A 4D         [24] 1339 	lcall	_small_delay
      0008CD AE F8            [24] 1340 	mov	r6,_P7
      0008CF 74 FB            [12] 1341 	mov	a,#0xFB
      0008D1 5E               [12] 1342 	anl	a,r6
      0008D2 F5 F8            [12] 1343 	mov	_P7,a
                           000066  1344 	C$LCD.c$41$1$14 ==.
                                   1345 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:41: large_delay(3);					// 1.5ms delay		[2]
      0008D4 75 82 03         [24] 1346 	mov	dpl,#0x03
      0008D7 12 0A 56         [24] 1347 	lcall	_large_delay
                           00006C  1348 	C$LCD.c$43$1$14 ==.
                                   1349 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:43: LCD_DAT_PORT = 0x38;			// set 8-bit mode
      0008DA 75 E8 38         [24] 1350 	mov	_P6,#0x38
                           00006F  1351 	C$LCD.c$44$1$14 ==.
                                   1352 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:44: small_delay(1);		//RPK
      0008DD 75 82 01         [24] 1353 	mov	dpl,#0x01
      0008E0 12 0A 4D         [24] 1354 	lcall	_small_delay
                           000075  1355 	C$LCD.c$45$1$14 ==.
                                   1356 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:45: pulse_E();
      0008E3 75 82 05         [24] 1357 	mov	dpl,#0x05
      0008E6 12 0A 4D         [24] 1358 	lcall	_small_delay
      0008E9 43 F8 04         [24] 1359 	orl	_P7,#0x04
      0008EC 75 82 05         [24] 1360 	mov	dpl,#0x05
      0008EF 12 0A 4D         [24] 1361 	lcall	_small_delay
      0008F2 AE F8            [24] 1362 	mov	r6,_P7
      0008F4 74 FB            [12] 1363 	mov	a,#0xFB
      0008F6 5E               [12] 1364 	anl	a,r6
      0008F7 F5 F8            [12] 1365 	mov	_P7,a
                           00008B  1366 	C$LCD.c$46$1$14 ==.
                                   1367 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:46: large_delay(3);					// 1.5ms delay		[2]
      0008F9 75 82 03         [24] 1368 	mov	dpl,#0x03
      0008FC 12 0A 56         [24] 1369 	lcall	_large_delay
                           000091  1370 	C$LCD.c$48$1$14 ==.
                                   1371 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:48: lcd_cmd(0x06);					// curser moves right
      0008FF 75 82 06         [24] 1372 	mov	dpl,#0x06
      000902 12 09 D7         [24] 1373 	lcall	_lcd_cmd
                           000097  1374 	C$LCD.c$49$1$14 ==.
                                   1375 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:49: lcd_clear();
      000905 12 0A 1C         [24] 1376 	lcall	_lcd_clear
                           00009A  1377 	C$LCD.c$50$1$14 ==.
                                   1378 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:50: lcd_cmd(0x0E);					// display and curser on
      000908 75 82 0E         [24] 1379 	mov	dpl,#0x0E
      00090B 12 09 D7         [24] 1380 	lcall	_lcd_cmd
      00090E D0 07            [24] 1381 	pop	ar7
                           0000A2  1382 	C$LCD.c$52$1$14 ==.
                                   1383 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:52: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
      000910 8F 84            [24] 1384 	mov	_SFRPAGE,r7
                           0000A4  1385 	C$LCD.c$53$1$14 ==.
                           0000A4  1386 	XG$lcd_init$0$0 ==.
      000912 22               [24] 1387 	ret
                                   1388 ;------------------------------------------------------------
                                   1389 ;Allocation info for local variables in function 'lcd_busy_wait'
                                   1390 ;------------------------------------------------------------
                                   1391 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   1392 ;------------------------------------------------------------
                           0000A5  1393 	G$lcd_busy_wait$0$0 ==.
                           0000A5  1394 	C$LCD.c$63$1$14 ==.
                                   1395 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:63: void lcd_busy_wait(void)
                                   1396 ;	-----------------------------------------
                                   1397 ;	 function lcd_busy_wait
                                   1398 ;	-----------------------------------------
      000913                       1399 _lcd_busy_wait:
                           0000A5  1400 	C$LCD.c$67$1$16 ==.
                                   1401 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:67: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
      000913 AF 84            [24] 1402 	mov	r7,_SFRPAGE
                           0000A7  1403 	C$LCD.c$68$1$16 ==.
                                   1404 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:68: SFRPAGE = CONFIG_PAGE;
      000915 75 84 0F         [24] 1405 	mov	_SFRPAGE,#0x0F
                           0000AA  1406 	C$LCD.c$70$1$16 ==.
                                   1407 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:70: LCD_DAT_PORT = 0xFF;			// Set to FF to enable input on P6
      000918 75 E8 FF         [24] 1408 	mov	_P6,#0xFF
                           0000AD  1409 	C$LCD.c$71$1$16 ==.
                                   1410 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:71: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
      00091B AE F8            [24] 1411 	mov	r6,_P7
      00091D 74 FE            [12] 1412 	mov	a,#0xFE
      00091F 5E               [12] 1413 	anl	a,r6
      000920 F5 F8            [12] 1414 	mov	_P7,a
                           0000B4  1415 	C$LCD.c$72$1$16 ==.
                                   1416 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:72: LCD_CTRL_PORT = LCD_CTRL_PORT | RW_MASK;	// RW = 1
      000922 43 F8 02         [24] 1417 	orl	_P7,#0x02
                           0000B7  1418 	C$LCD.c$73$1$16 ==.
                                   1419 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:73: small_delay(3);		// [1 was original delay value]
      000925 75 82 03         [24] 1420 	mov	dpl,#0x03
      000928 C0 07            [24] 1421 	push	ar7
      00092A 12 0A 4D         [24] 1422 	lcall	_small_delay
      00092D D0 07            [24] 1423 	pop	ar7
                           0000C1  1424 	C$LCD.c$74$1$16 ==.
                                   1425 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:74: LCD_CTRL_PORT = LCD_CTRL_PORT | E_MASK;		//  E = 1
      00092F 43 F8 04         [24] 1426 	orl	_P7,#0x04
                           0000C4  1427 	C$LCD.c$76$1$16 ==.
                                   1428 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:76: do
      000932                       1429 00101$:
                           0000C4  1430 	C$LCD.c$78$2$17 ==.
                                   1431 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:78: small_delay(2);	// [1 was original delay value]
      000932 75 82 02         [24] 1432 	mov	dpl,#0x02
      000935 C0 07            [24] 1433 	push	ar7
      000937 12 0A 4D         [24] 1434 	lcall	_small_delay
      00093A D0 07            [24] 1435 	pop	ar7
                           0000CE  1436 	C$LCD.c$79$1$16 ==.
                                   1437 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:79: } while ((LCD_DAT_PORT & 0x80) != 0);
      00093C E5 E8            [12] 1438 	mov	a,_P6
      00093E 20 E7 F1         [24] 1439 	jb	acc.7,00101$
                           0000D3  1440 	C$LCD.c$82$1$16 ==.
                                   1441 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:82: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
      000941 8F 84            [24] 1442 	mov	_SFRPAGE,r7
                           0000D5  1443 	C$LCD.c$83$1$16 ==.
                           0000D5  1444 	XG$lcd_busy_wait$0$0 ==.
      000943 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'lcd_dat'
                                   1448 ;------------------------------------------------------------
                                   1449 ;dat                       Allocated to registers r7 
                                   1450 ;SFRPAGE_SAVE              Allocated to registers r6 
                                   1451 ;------------------------------------------------------------
                           0000D6  1452 	G$lcd_dat$0$0 ==.
                           0000D6  1453 	C$LCD.c$92$1$16 ==.
                                   1454 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:92: char lcd_dat(char dat)
                                   1455 ;	-----------------------------------------
                                   1456 ;	 function lcd_dat
                                   1457 ;	-----------------------------------------
      000944                       1458 _lcd_dat:
      000944 AF 82            [24] 1459 	mov	r7,dpl
                           0000D8  1460 	C$LCD.c$97$1$19 ==.
                                   1461 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:97: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
      000946 AE 84            [24] 1462 	mov	r6,_SFRPAGE
                           0000DA  1463 	C$LCD.c$98$1$19 ==.
                                   1464 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:98: SFRPAGE = CONFIG_PAGE;
      000948 75 84 0F         [24] 1465 	mov	_SFRPAGE,#0x0F
                           0000DD  1466 	C$LCD.c$100$1$19 ==.
                                   1467 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:100: lcd_busy_wait();
      00094B C0 07            [24] 1468 	push	ar7
      00094D C0 06            [24] 1469 	push	ar6
      00094F 12 09 13         [24] 1470 	lcall	_lcd_busy_wait
      000952 D0 06            [24] 1471 	pop	ar6
      000954 D0 07            [24] 1472 	pop	ar7
                           0000E8  1473 	C$LCD.c$101$1$19 ==.
                                   1474 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:101: LCD_CTRL_PORT = LCD_CTRL_PORT | RS_MASK;	// RS = 1
      000956 43 F8 01         [24] 1475 	orl	_P7,#0x01
                           0000EB  1476 	C$LCD.c$102$1$19 ==.
                                   1477 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:102: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
      000959 AD F8            [24] 1478 	mov	r5,_P7
      00095B 74 FD            [12] 1479 	mov	a,#0xFD
      00095D 5D               [12] 1480 	anl	a,r5
      00095E F5 F8            [12] 1481 	mov	_P7,a
                           0000F2  1482 	C$LCD.c$103$1$19 ==.
                                   1483 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:103: LCD_DAT_PORT = dat;
      000960 8F E8            [24] 1484 	mov	_P6,r7
                           0000F4  1485 	C$LCD.c$104$1$19 ==.
                                   1486 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:104: small_delay(1);		//RPK
      000962 75 82 01         [24] 1487 	mov	dpl,#0x01
      000965 C0 06            [24] 1488 	push	ar6
      000967 12 0A 4D         [24] 1489 	lcall	_small_delay
                           0000FC  1490 	C$LCD.c$105$1$19 ==.
                                   1491 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:105: pulse_E();
      00096A 75 82 05         [24] 1492 	mov	dpl,#0x05
      00096D 12 0A 4D         [24] 1493 	lcall	_small_delay
      000970 43 F8 04         [24] 1494 	orl	_P7,#0x04
      000973 75 82 05         [24] 1495 	mov	dpl,#0x05
      000976 12 0A 4D         [24] 1496 	lcall	_small_delay
      000979 D0 06            [24] 1497 	pop	ar6
      00097B AF F8            [24] 1498 	mov	r7,_P7
      00097D 74 FB            [12] 1499 	mov	a,#0xFB
      00097F 5F               [12] 1500 	anl	a,r7
      000980 F5 F8            [12] 1501 	mov	_P7,a
                           000114  1502 	C$LCD.c$107$1$19 ==.
                                   1503 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:107: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
      000982 8E 84            [24] 1504 	mov	_SFRPAGE,r6
                           000116  1505 	C$LCD.c$109$1$19 ==.
                                   1506 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:109: return 1;
      000984 75 82 01         [24] 1507 	mov	dpl,#0x01
                           000119  1508 	C$LCD.c$110$1$19 ==.
                           000119  1509 	XG$lcd_dat$0$0 ==.
      000987 22               [24] 1510 	ret
                                   1511 ;------------------------------------------------------------
                                   1512 ;Allocation info for local variables in function 'lcd_puts'
                                   1513 ;------------------------------------------------------------
                                   1514 ;string                    Allocated to registers r5 r6 r7 
                                   1515 ;i                         Allocated to registers 
                                   1516 ;------------------------------------------------------------
                           00011A  1517 	G$lcd_puts$0$0 ==.
                           00011A  1518 	C$LCD.c$119$1$19 ==.
                                   1519 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:119: void lcd_puts(char string[])
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function lcd_puts
                                   1522 ;	-----------------------------------------
      000988                       1523 _lcd_puts:
      000988 AD 82            [24] 1524 	mov	r5,dpl
      00098A AE 83            [24] 1525 	mov	r6,dph
      00098C AF F0            [24] 1526 	mov	r7,b
                           000120  1527 	C$LCD.c$122$1$21 ==.
                                   1528 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:122: i=0;
      00098E 7B 00            [12] 1529 	mov	r3,#0x00
      000990 7C 00            [12] 1530 	mov	r4,#0x00
                           000124  1531 	C$LCD.c$123$1$21 ==.
                                   1532 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:123: while(string[i])
      000992                       1533 00101$:
      000992 EB               [12] 1534 	mov	a,r3
      000993 2D               [12] 1535 	add	a,r5
      000994 F8               [12] 1536 	mov	r0,a
      000995 EC               [12] 1537 	mov	a,r4
      000996 3E               [12] 1538 	addc	a,r6
      000997 F9               [12] 1539 	mov	r1,a
      000998 8F 02            [24] 1540 	mov	ar2,r7
      00099A 88 82            [24] 1541 	mov	dpl,r0
      00099C 89 83            [24] 1542 	mov	dph,r1
      00099E 8A F0            [24] 1543 	mov	b,r2
      0009A0 12 11 6A         [24] 1544 	lcall	__gptrget
      0009A3 60 31            [24] 1545 	jz	00104$
                           000137  1546 	C$LCD.c$125$2$22 ==.
                                   1547 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:125: lcd_dat(string[i]);
      0009A5 EB               [12] 1548 	mov	a,r3
      0009A6 2D               [12] 1549 	add	a,r5
      0009A7 F8               [12] 1550 	mov	r0,a
      0009A8 EC               [12] 1551 	mov	a,r4
      0009A9 3E               [12] 1552 	addc	a,r6
      0009AA F9               [12] 1553 	mov	r1,a
      0009AB 8F 02            [24] 1554 	mov	ar2,r7
      0009AD 88 82            [24] 1555 	mov	dpl,r0
      0009AF 89 83            [24] 1556 	mov	dph,r1
      0009B1 8A F0            [24] 1557 	mov	b,r2
      0009B3 12 11 6A         [24] 1558 	lcall	__gptrget
      0009B6 F5 82            [12] 1559 	mov	dpl,a
      0009B8 C0 07            [24] 1560 	push	ar7
      0009BA C0 06            [24] 1561 	push	ar6
      0009BC C0 05            [24] 1562 	push	ar5
      0009BE C0 04            [24] 1563 	push	ar4
      0009C0 C0 03            [24] 1564 	push	ar3
      0009C2 12 09 44         [24] 1565 	lcall	_lcd_dat
      0009C5 D0 03            [24] 1566 	pop	ar3
      0009C7 D0 04            [24] 1567 	pop	ar4
      0009C9 D0 05            [24] 1568 	pop	ar5
      0009CB D0 06            [24] 1569 	pop	ar6
      0009CD D0 07            [24] 1570 	pop	ar7
                           000161  1571 	C$LCD.c$126$2$22 ==.
                                   1572 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:126: i++;
      0009CF 0B               [12] 1573 	inc	r3
      0009D0 BB 00 BF         [24] 1574 	cjne	r3,#0x00,00101$
      0009D3 0C               [12] 1575 	inc	r4
      0009D4 80 BC            [24] 1576 	sjmp	00101$
      0009D6                       1577 00104$:
                           000168  1578 	C$LCD.c$128$1$21 ==.
                           000168  1579 	XG$lcd_puts$0$0 ==.
      0009D6 22               [24] 1580 	ret
                                   1581 ;------------------------------------------------------------
                                   1582 ;Allocation info for local variables in function 'lcd_cmd'
                                   1583 ;------------------------------------------------------------
                                   1584 ;cmd                       Allocated to registers r7 
                                   1585 ;SFRPAGE_SAVE              Allocated to registers r6 
                                   1586 ;------------------------------------------------------------
                           000169  1587 	G$lcd_cmd$0$0 ==.
                           000169  1588 	C$LCD.c$137$1$21 ==.
                                   1589 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:137: void lcd_cmd(char cmd)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function lcd_cmd
                                   1592 ;	-----------------------------------------
      0009D7                       1593 _lcd_cmd:
      0009D7 AF 82            [24] 1594 	mov	r7,dpl
                           00016B  1595 	C$LCD.c$141$1$24 ==.
                                   1596 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:141: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
      0009D9 AE 84            [24] 1597 	mov	r6,_SFRPAGE
                           00016D  1598 	C$LCD.c$142$1$24 ==.
                                   1599 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:142: SFRPAGE = CONFIG_PAGE;
      0009DB 75 84 0F         [24] 1600 	mov	_SFRPAGE,#0x0F
                           000170  1601 	C$LCD.c$144$1$24 ==.
                                   1602 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:144: lcd_busy_wait();
      0009DE C0 07            [24] 1603 	push	ar7
      0009E0 C0 06            [24] 1604 	push	ar6
      0009E2 12 09 13         [24] 1605 	lcall	_lcd_busy_wait
      0009E5 D0 06            [24] 1606 	pop	ar6
      0009E7 D0 07            [24] 1607 	pop	ar7
                           00017B  1608 	C$LCD.c$145$1$24 ==.
                                   1609 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:145: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
      0009E9 AD F8            [24] 1610 	mov	r5,_P7
      0009EB 74 FE            [12] 1611 	mov	a,#0xFE
      0009ED 5D               [12] 1612 	anl	a,r5
      0009EE F5 F8            [12] 1613 	mov	_P7,a
                           000182  1614 	C$LCD.c$146$1$24 ==.
                                   1615 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:146: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
      0009F0 AD F8            [24] 1616 	mov	r5,_P7
      0009F2 74 FD            [12] 1617 	mov	a,#0xFD
      0009F4 5D               [12] 1618 	anl	a,r5
      0009F5 F5 F8            [12] 1619 	mov	_P7,a
                           000189  1620 	C$LCD.c$147$1$24 ==.
                                   1621 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:147: LCD_DAT_PORT = cmd;
      0009F7 8F E8            [24] 1622 	mov	_P6,r7
                           00018B  1623 	C$LCD.c$148$1$24 ==.
                                   1624 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:148: small_delay(1);		//RPK
      0009F9 75 82 01         [24] 1625 	mov	dpl,#0x01
      0009FC C0 06            [24] 1626 	push	ar6
      0009FE 12 0A 4D         [24] 1627 	lcall	_small_delay
                           000193  1628 	C$LCD.c$149$1$24 ==.
                                   1629 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:149: pulse_E();
      000A01 75 82 05         [24] 1630 	mov	dpl,#0x05
      000A04 12 0A 4D         [24] 1631 	lcall	_small_delay
      000A07 43 F8 04         [24] 1632 	orl	_P7,#0x04
      000A0A 75 82 05         [24] 1633 	mov	dpl,#0x05
      000A0D 12 0A 4D         [24] 1634 	lcall	_small_delay
      000A10 D0 06            [24] 1635 	pop	ar6
      000A12 AF F8            [24] 1636 	mov	r7,_P7
      000A14 74 FB            [12] 1637 	mov	a,#0xFB
      000A16 5F               [12] 1638 	anl	a,r7
      000A17 F5 F8            [12] 1639 	mov	_P7,a
                           0001AB  1640 	C$LCD.c$151$1$24 ==.
                                   1641 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:151: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
      000A19 8E 84            [24] 1642 	mov	_SFRPAGE,r6
                           0001AD  1643 	C$LCD.c$152$1$24 ==.
                           0001AD  1644 	XG$lcd_cmd$0$0 ==.
      000A1B 22               [24] 1645 	ret
                                   1646 ;------------------------------------------------------------
                                   1647 ;Allocation info for local variables in function 'lcd_clear'
                                   1648 ;------------------------------------------------------------
                           0001AE  1649 	G$lcd_clear$0$0 ==.
                           0001AE  1650 	C$LCD.c$158$1$24 ==.
                                   1651 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:158: void lcd_clear(void)
                                   1652 ;	-----------------------------------------
                                   1653 ;	 function lcd_clear
                                   1654 ;	-----------------------------------------
      000A1C                       1655 _lcd_clear:
                           0001AE  1656 	C$LCD.c$160$1$26 ==.
                                   1657 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:160: lcd_cmd(0x01);	//-- clear LCD display
      000A1C 75 82 01         [24] 1658 	mov	dpl,#0x01
      000A1F 12 09 D7         [24] 1659 	lcall	_lcd_cmd
                           0001B4  1660 	C$LCD.c$161$1$26 ==.
                                   1661 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:161: lcd_cmd(0x80);	//-- cursor go to 0x00
      000A22 75 82 80         [24] 1662 	mov	dpl,#0x80
      000A25 12 09 D7         [24] 1663 	lcall	_lcd_cmd
                           0001BA  1664 	C$LCD.c$162$1$26 ==.
                           0001BA  1665 	XG$lcd_clear$0$0 ==.
      000A28 22               [24] 1666 	ret
                                   1667 ;------------------------------------------------------------
                                   1668 ;Allocation info for local variables in function 'lcd_goto'
                                   1669 ;------------------------------------------------------------
                                   1670 ;addr                      Allocated to registers r7 
                                   1671 ;------------------------------------------------------------
                           0001BB  1672 	G$lcd_goto$0$0 ==.
                           0001BB  1673 	C$LCD.c$168$1$26 ==.
                                   1674 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:168: void lcd_goto(char addr)
                                   1675 ;	-----------------------------------------
                                   1676 ;	 function lcd_goto
                                   1677 ;	-----------------------------------------
      000A29                       1678 _lcd_goto:
      000A29 AF 82            [24] 1679 	mov	r7,dpl
                           0001BD  1680 	C$LCD.c$170$1$28 ==.
                                   1681 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:170: lcd_cmd(addr | 0x80);
      000A2B 74 80            [12] 1682 	mov	a,#0x80
      000A2D 4F               [12] 1683 	orl	a,r7
      000A2E F5 82            [12] 1684 	mov	dpl,a
      000A30 12 09 D7         [24] 1685 	lcall	_lcd_cmd
                           0001C5  1686 	C$LCD.c$171$1$28 ==.
                           0001C5  1687 	XG$lcd_goto$0$0 ==.
      000A33 22               [24] 1688 	ret
                                   1689 ;------------------------------------------------------------
                                   1690 ;Allocation info for local variables in function 'lcd_home'
                                   1691 ;------------------------------------------------------------
                           0001C6  1692 	G$lcd_home$0$0 ==.
                           0001C6  1693 	C$LCD.c$177$1$28 ==.
                                   1694 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:177: void lcd_home(void)
                                   1695 ;	-----------------------------------------
                                   1696 ;	 function lcd_home
                                   1697 ;	-----------------------------------------
      000A34                       1698 _lcd_home:
                           0001C6  1699 	C$LCD.c$179$1$30 ==.
                                   1700 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:179: lcd_cmd(0x80);	// cursor to 0 (home)
      000A34 75 82 80         [24] 1701 	mov	dpl,#0x80
      000A37 12 09 D7         [24] 1702 	lcall	_lcd_cmd
                           0001CC  1703 	C$LCD.c$180$1$30 ==.
                           0001CC  1704 	XG$lcd_home$0$0 ==.
      000A3A 22               [24] 1705 	ret
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'lcd_cursor'
                                   1708 ;------------------------------------------------------------
                           0001CD  1709 	G$lcd_cursor$0$0 ==.
                           0001CD  1710 	C$LCD.c$186$1$30 ==.
                                   1711 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:186: void lcd_cursor(__bit on)	// 1 displays cursor, 0 hides it
                                   1712 ;	-----------------------------------------
                                   1713 ;	 function lcd_cursor
                                   1714 ;	-----------------------------------------
      000A3B                       1715 _lcd_cursor:
                           0001CD  1716 	C$LCD.c$188$1$32 ==.
                                   1717 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:188: if (on)
      000A3B 30 01 08         [24] 1718 	jnb	_lcd_cursor_PARM_1,00102$
                           0001D0  1719 	C$LCD.c$189$1$32 ==.
                                   1720 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:189: lcd_cmd(0x0E);	
      000A3E 75 82 0E         [24] 1721 	mov	dpl,#0x0E
      000A41 12 09 D7         [24] 1722 	lcall	_lcd_cmd
      000A44 80 06            [24] 1723 	sjmp	00104$
      000A46                       1724 00102$:
                           0001D8  1725 	C$LCD.c$191$1$32 ==.
                                   1726 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:191: lcd_cmd(0x0C);
      000A46 75 82 0C         [24] 1727 	mov	dpl,#0x0C
      000A49 12 09 D7         [24] 1728 	lcall	_lcd_cmd
      000A4C                       1729 00104$:
                           0001DE  1730 	C$LCD.c$192$1$32 ==.
                           0001DE  1731 	XG$lcd_cursor$0$0 ==.
      000A4C 22               [24] 1732 	ret
                                   1733 ;------------------------------------------------------------
                                   1734 ;Allocation info for local variables in function 'small_delay'
                                   1735 ;------------------------------------------------------------
                                   1736 ;d                         Allocated to registers 
                                   1737 ;------------------------------------------------------------
                           0001DF  1738 	G$small_delay$0$0 ==.
                           0001DF  1739 	C$LCD.c$201$1$32 ==.
                                   1740 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:201: void small_delay(char d)
                                   1741 ;	-----------------------------------------
                                   1742 ;	 function small_delay
                                   1743 ;	-----------------------------------------
      000A4D                       1744 _small_delay:
      000A4D AF 82            [24] 1745 	mov	r7,dpl
                           0001E1  1746 	C$LCD.c$203$1$34 ==.
                                   1747 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:203: while (d--);
      000A4F                       1748 00101$:
      000A4F 8F 06            [24] 1749 	mov	ar6,r7
      000A51 1F               [12] 1750 	dec	r7
      000A52 EE               [12] 1751 	mov	a,r6
      000A53 70 FA            [24] 1752 	jnz	00101$
                           0001E7  1753 	C$LCD.c$204$1$34 ==.
                           0001E7  1754 	XG$small_delay$0$0 ==.
      000A55 22               [24] 1755 	ret
                                   1756 ;------------------------------------------------------------
                                   1757 ;Allocation info for local variables in function 'large_delay'
                                   1758 ;------------------------------------------------------------
                                   1759 ;d                         Allocated to registers 
                                   1760 ;------------------------------------------------------------
                           0001E8  1761 	G$large_delay$0$0 ==.
                           0001E8  1762 	C$LCD.c$207$1$34 ==.
                                   1763 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:207: void large_delay(char d)
                                   1764 ;	-----------------------------------------
                                   1765 ;	 function large_delay
                                   1766 ;	-----------------------------------------
      000A56                       1767 _large_delay:
      000A56 AF 82            [24] 1768 	mov	r7,dpl
                           0001EA  1769 	C$LCD.c$209$1$36 ==.
                                   1770 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:209: while (d--)
      000A58                       1771 00101$:
      000A58 8F 06            [24] 1772 	mov	ar6,r7
      000A5A 1F               [12] 1773 	dec	r7
      000A5B EE               [12] 1774 	mov	a,r6
      000A5C 60 0C            [24] 1775 	jz	00104$
                           0001F0  1776 	C$LCD.c$210$1$36 ==.
                                   1777 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:210: small_delay(255);
      000A5E 75 82 FF         [24] 1778 	mov	dpl,#0xFF
      000A61 C0 07            [24] 1779 	push	ar7
      000A63 12 0A 4D         [24] 1780 	lcall	_small_delay
      000A66 D0 07            [24] 1781 	pop	ar7
      000A68 80 EE            [24] 1782 	sjmp	00101$
      000A6A                       1783 00104$:
                           0001FC  1784 	C$LCD.c$211$1$36 ==.
                           0001FC  1785 	XG$large_delay$0$0 ==.
      000A6A 22               [24] 1786 	ret
                                   1787 ;------------------------------------------------------------
                                   1788 ;Allocation info for local variables in function 'huge_delay'
                                   1789 ;------------------------------------------------------------
                                   1790 ;d                         Allocated to registers 
                                   1791 ;------------------------------------------------------------
                           0001FD  1792 	G$huge_delay$0$0 ==.
                           0001FD  1793 	C$LCD.c$214$1$36 ==.
                                   1794 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:214: void huge_delay(char d)
                                   1795 ;	-----------------------------------------
                                   1796 ;	 function huge_delay
                                   1797 ;	-----------------------------------------
      000A6B                       1798 _huge_delay:
      000A6B AF 82            [24] 1799 	mov	r7,dpl
                           0001FF  1800 	C$LCD.c$216$1$38 ==.
                                   1801 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:216: while (d--)
      000A6D                       1802 00101$:
      000A6D 8F 06            [24] 1803 	mov	ar6,r7
      000A6F 1F               [12] 1804 	dec	r7
      000A70 EE               [12] 1805 	mov	a,r6
      000A71 60 0C            [24] 1806 	jz	00104$
                           000205  1807 	C$LCD.c$217$1$38 ==.
                                   1808 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\LCD.c:217: large_delay(255);
      000A73 75 82 FF         [24] 1809 	mov	dpl,#0xFF
      000A76 C0 07            [24] 1810 	push	ar7
      000A78 12 0A 56         [24] 1811 	lcall	_large_delay
      000A7B D0 07            [24] 1812 	pop	ar7
      000A7D 80 EE            [24] 1813 	sjmp	00101$
      000A7F                       1814 00104$:
                           000211  1815 	C$LCD.c$218$1$38 ==.
                           000211  1816 	XG$huge_delay$0$0 ==.
      000A7F 22               [24] 1817 	ret
                                   1818 	.area CSEG    (CODE)
                                   1819 	.area CONST   (CODE)
                                   1820 	.area XINIT   (CODE)
                                   1821 	.area CABS    (ABS,CODE)
