                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Mon Nov 07 20:27:29 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _keypad_read
                                     13 	.globl _keypad_ISR
                                     14 	.globl _keypad_init
                                     15 	.globl _lcd_goto
                                     16 	.globl _lcd_clear
                                     17 	.globl _lcd_puts
                                     18 	.globl _lcd_init
                                     19 	.globl _printf
                                     20 	.globl _P7_7
                                     21 	.globl _P7_6
                                     22 	.globl _P7_5
                                     23 	.globl _P7_4
                                     24 	.globl _P7_3
                                     25 	.globl _P7_2
                                     26 	.globl _P7_1
                                     27 	.globl _P7_0
                                     28 	.globl _SPIF
                                     29 	.globl _WCOL
                                     30 	.globl _MODF
                                     31 	.globl _RXOVRN
                                     32 	.globl _NSSMD1
                                     33 	.globl _NSSMD0
                                     34 	.globl _TXBMT
                                     35 	.globl _SPIEN
                                     36 	.globl _P6_7
                                     37 	.globl _P6_6
                                     38 	.globl _P6_5
                                     39 	.globl _P6_4
                                     40 	.globl _P6_3
                                     41 	.globl _P6_2
                                     42 	.globl _P6_1
                                     43 	.globl _P6_0
                                     44 	.globl _AD2EN
                                     45 	.globl _AD2TM
                                     46 	.globl _AD2INT
                                     47 	.globl _AD2BUSY
                                     48 	.globl _AD2CM2
                                     49 	.globl _AD2CM1
                                     50 	.globl _AD2CM0
                                     51 	.globl _AD2WINT
                                     52 	.globl _AD0EN
                                     53 	.globl _AD0TM
                                     54 	.globl _AD0INT
                                     55 	.globl _AD0BUSY
                                     56 	.globl _AD0CM1
                                     57 	.globl _AD0CM0
                                     58 	.globl _AD0WINT
                                     59 	.globl _AD0LJST
                                     60 	.globl _P5_7
                                     61 	.globl _P5_6
                                     62 	.globl _P5_5
                                     63 	.globl _P5_4
                                     64 	.globl _P5_3
                                     65 	.globl _P5_2
                                     66 	.globl _P5_1
                                     67 	.globl _P5_0
                                     68 	.globl _CF
                                     69 	.globl _CR
                                     70 	.globl _CCF5
                                     71 	.globl _CCF4
                                     72 	.globl _CCF3
                                     73 	.globl _CCF2
                                     74 	.globl _CCF1
                                     75 	.globl _CCF0
                                     76 	.globl _CY
                                     77 	.globl _AC
                                     78 	.globl _F0
                                     79 	.globl _RS1
                                     80 	.globl _RS0
                                     81 	.globl _OV
                                     82 	.globl _F1
                                     83 	.globl _P
                                     84 	.globl _P4_7
                                     85 	.globl _P4_6
                                     86 	.globl _P4_5
                                     87 	.globl _P4_4
                                     88 	.globl _P4_3
                                     89 	.globl _P4_2
                                     90 	.globl _P4_1
                                     91 	.globl _P4_0
                                     92 	.globl _TF4
                                     93 	.globl _EXF4
                                     94 	.globl _EXEN4
                                     95 	.globl _TR4
                                     96 	.globl _CT4
                                     97 	.globl _CPRL4
                                     98 	.globl _TF3
                                     99 	.globl _EXF3
                                    100 	.globl _EXEN3
                                    101 	.globl _TR3
                                    102 	.globl _CT3
                                    103 	.globl _CPRL3
                                    104 	.globl _TF2
                                    105 	.globl _EXF2
                                    106 	.globl _EXEN2
                                    107 	.globl _TR2
                                    108 	.globl _CT2
                                    109 	.globl _CPRL2
                                    110 	.globl _MAC0HO
                                    111 	.globl _MAC0Z
                                    112 	.globl _MAC0SO
                                    113 	.globl _MAC0N
                                    114 	.globl _BUSY
                                    115 	.globl _ENSMB
                                    116 	.globl _STA
                                    117 	.globl _STO
                                    118 	.globl _SI
                                    119 	.globl _AA
                                    120 	.globl _SMBFTE
                                    121 	.globl _SMBTOE
                                    122 	.globl _PT2
                                    123 	.globl _PS
                                    124 	.globl _PS0
                                    125 	.globl _PT1
                                    126 	.globl _PX1
                                    127 	.globl _PT0
                                    128 	.globl _PX0
                                    129 	.globl _P3_7
                                    130 	.globl _P3_6
                                    131 	.globl _P3_5
                                    132 	.globl _P3_4
                                    133 	.globl _P3_3
                                    134 	.globl _P3_2
                                    135 	.globl _P3_1
                                    136 	.globl _P3_0
                                    137 	.globl _EA
                                    138 	.globl _ET2
                                    139 	.globl _ES
                                    140 	.globl _ES0
                                    141 	.globl _ET1
                                    142 	.globl _EX1
                                    143 	.globl _ET0
                                    144 	.globl _EX0
                                    145 	.globl _P2_7
                                    146 	.globl _P2_6
                                    147 	.globl _P2_5
                                    148 	.globl _P2_4
                                    149 	.globl _P2_3
                                    150 	.globl _P2_2
                                    151 	.globl _P2_1
                                    152 	.globl _P2_0
                                    153 	.globl _S1MODE
                                    154 	.globl _MCE1
                                    155 	.globl _REN1
                                    156 	.globl _TB81
                                    157 	.globl _RB81
                                    158 	.globl _TI1
                                    159 	.globl _RI1
                                    160 	.globl _SM00
                                    161 	.globl _SM10
                                    162 	.globl _SM20
                                    163 	.globl _REN
                                    164 	.globl _REN0
                                    165 	.globl _TB80
                                    166 	.globl _RB80
                                    167 	.globl _TI
                                    168 	.globl _TI0
                                    169 	.globl _RI
                                    170 	.globl _RI0
                                    171 	.globl _P1_7
                                    172 	.globl _P1_6
                                    173 	.globl _P1_5
                                    174 	.globl _P1_4
                                    175 	.globl _P1_3
                                    176 	.globl _P1_2
                                    177 	.globl _P1_1
                                    178 	.globl _P1_0
                                    179 	.globl _FLHBUSY
                                    180 	.globl _CP1EN
                                    181 	.globl _CP1OUT
                                    182 	.globl _CP1RIF
                                    183 	.globl _CP1FIF
                                    184 	.globl _CP1HYP1
                                    185 	.globl _CP1HYP0
                                    186 	.globl _CP1HYN1
                                    187 	.globl _CP1HYN0
                                    188 	.globl _CP0EN
                                    189 	.globl _CP0OUT
                                    190 	.globl _CP0RIF
                                    191 	.globl _CP0FIF
                                    192 	.globl _CP0HYP1
                                    193 	.globl _CP0HYP0
                                    194 	.globl _CP0HYN1
                                    195 	.globl _CP0HYN0
                                    196 	.globl _TF1
                                    197 	.globl _TR1
                                    198 	.globl _TF0
                                    199 	.globl _TR0
                                    200 	.globl _IE1
                                    201 	.globl _IT1
                                    202 	.globl _IE0
                                    203 	.globl _IT0
                                    204 	.globl _P0_7
                                    205 	.globl _P0_6
                                    206 	.globl _P0_5
                                    207 	.globl _P0_4
                                    208 	.globl _P0_3
                                    209 	.globl _P0_2
                                    210 	.globl _P0_1
                                    211 	.globl _P0_0
                                    212 	.globl _MAC0RND
                                    213 	.globl _MAC0ACC
                                    214 	.globl _MAC0A
                                    215 	.globl _RCAP4
                                    216 	.globl _TMR4
                                    217 	.globl _DAC1
                                    218 	.globl _RCAP3
                                    219 	.globl _TMR3
                                    220 	.globl _PCA0CP5
                                    221 	.globl _PCA0CP4
                                    222 	.globl _PCA0CP3
                                    223 	.globl _PCA0CP2
                                    224 	.globl _PCA0CP1
                                    225 	.globl _PCA0CP0
                                    226 	.globl _PCA0
                                    227 	.globl _DAC0
                                    228 	.globl _ADC0LT
                                    229 	.globl _ADC0GT
                                    230 	.globl _ADC0
                                    231 	.globl _RCAP2
                                    232 	.globl _TMR2
                                    233 	.globl _TMR1
                                    234 	.globl _TMR0
                                    235 	.globl _P7
                                    236 	.globl _P6
                                    237 	.globl _XBR2
                                    238 	.globl _XBR1
                                    239 	.globl _XBR0
                                    240 	.globl _P5
                                    241 	.globl _P4
                                    242 	.globl _FLACL
                                    243 	.globl _P1MDIN
                                    244 	.globl _P3MDOUT
                                    245 	.globl _P2MDOUT
                                    246 	.globl _P1MDOUT
                                    247 	.globl _P0MDOUT
                                    248 	.globl _CCH0LC
                                    249 	.globl _CCH0TN
                                    250 	.globl _CCH0CN
                                    251 	.globl _P7MDOUT
                                    252 	.globl _P6MDOUT
                                    253 	.globl _P5MDOUT
                                    254 	.globl _P4MDOUT
                                    255 	.globl _CCH0MA
                                    256 	.globl _CLKSEL
                                    257 	.globl _SFRPGCN
                                    258 	.globl _PLL0FLT
                                    259 	.globl _PLL0MUL
                                    260 	.globl _PLL0DIV
                                    261 	.globl _OSCXCN
                                    262 	.globl _OSCICL
                                    263 	.globl _OSCICN
                                    264 	.globl _PLL0CN
                                    265 	.globl _FLSTAT
                                    266 	.globl _MAC0RNDH
                                    267 	.globl _MAC0RNDL
                                    268 	.globl _MAC0CF
                                    269 	.globl _MAC0AH
                                    270 	.globl _MAC0AL
                                    271 	.globl _MAC0STA
                                    272 	.globl _MAC0OVR
                                    273 	.globl _MAC0ACC3
                                    274 	.globl _MAC0ACC2
                                    275 	.globl _MAC0ACC1
                                    276 	.globl _MAC0ACC0
                                    277 	.globl _MAC0BH
                                    278 	.globl _MAC0BL
                                    279 	.globl _ADC2CN
                                    280 	.globl _TMR4H
                                    281 	.globl _TMR4L
                                    282 	.globl _RCAP4H
                                    283 	.globl _RCAP4L
                                    284 	.globl _TMR4CF
                                    285 	.globl _TMR4CN
                                    286 	.globl _ADC2LT
                                    287 	.globl _ADC2GT
                                    288 	.globl _ADC2
                                    289 	.globl _ADC2CF
                                    290 	.globl _AMX2SL
                                    291 	.globl _AMX2CF
                                    292 	.globl _CPT1MD
                                    293 	.globl _CPT1CN
                                    294 	.globl _DAC1CN
                                    295 	.globl _DAC1H
                                    296 	.globl _DAC1L
                                    297 	.globl _TMR3H
                                    298 	.globl _TMR3L
                                    299 	.globl _RCAP3H
                                    300 	.globl _RCAP3L
                                    301 	.globl _TMR3CF
                                    302 	.globl _TMR3CN
                                    303 	.globl _SBUF1
                                    304 	.globl _SCON1
                                    305 	.globl _CPT0MD
                                    306 	.globl _CPT0CN
                                    307 	.globl _PCA0CPH1
                                    308 	.globl _PCA0CPL1
                                    309 	.globl _PCA0CPH0
                                    310 	.globl _PCA0CPL0
                                    311 	.globl _PCA0H
                                    312 	.globl _PCA0L
                                    313 	.globl _SPI0CN
                                    314 	.globl _RSTSRC
                                    315 	.globl _PCA0CPH4
                                    316 	.globl _PCA0CPL4
                                    317 	.globl _PCA0CPH3
                                    318 	.globl _PCA0CPL3
                                    319 	.globl _PCA0CPH2
                                    320 	.globl _PCA0CPL2
                                    321 	.globl _ADC0CN
                                    322 	.globl _PCA0CPH5
                                    323 	.globl _PCA0CPL5
                                    324 	.globl _PCA0CPM5
                                    325 	.globl _PCA0CPM4
                                    326 	.globl _PCA0CPM3
                                    327 	.globl _PCA0CPM2
                                    328 	.globl _PCA0CPM1
                                    329 	.globl _PCA0CPM0
                                    330 	.globl _PCA0MD
                                    331 	.globl _PCA0CN
                                    332 	.globl _DAC0CN
                                    333 	.globl _DAC0H
                                    334 	.globl _DAC0L
                                    335 	.globl _REF0CN
                                    336 	.globl _SMB0CR
                                    337 	.globl _TH2
                                    338 	.globl _TMR2H
                                    339 	.globl _TL2
                                    340 	.globl _TMR2L
                                    341 	.globl _RCAP2H
                                    342 	.globl _RCAP2L
                                    343 	.globl _TMR2CF
                                    344 	.globl _TMR2CN
                                    345 	.globl _ADC0LTH
                                    346 	.globl _ADC0LTL
                                    347 	.globl _ADC0GTH
                                    348 	.globl _ADC0GTL
                                    349 	.globl _SMB0ADR
                                    350 	.globl _SMB0DAT
                                    351 	.globl _SMB0STA
                                    352 	.globl _SMB0CN
                                    353 	.globl _ADC0H
                                    354 	.globl _ADC0L
                                    355 	.globl _ADC0CF
                                    356 	.globl _AMX0SL
                                    357 	.globl _AMX0CF
                                    358 	.globl _SADEN0
                                    359 	.globl _FLSCL
                                    360 	.globl _SADDR0
                                    361 	.globl _EMI0CF
                                    362 	.globl __XPAGE
                                    363 	.globl _EMI0CN
                                    364 	.globl _EMI0TC
                                    365 	.globl _SPI0CKR
                                    366 	.globl _SPI0DAT
                                    367 	.globl _SPI0CFG
                                    368 	.globl _SBUF
                                    369 	.globl _SBUF0
                                    370 	.globl _SCON
                                    371 	.globl _SCON0
                                    372 	.globl _SSTA0
                                    373 	.globl _PSCTL
                                    374 	.globl _CKCON
                                    375 	.globl _TH1
                                    376 	.globl _TH0
                                    377 	.globl _TL1
                                    378 	.globl _TL0
                                    379 	.globl _TMOD
                                    380 	.globl _TCON
                                    381 	.globl _WDTCN
                                    382 	.globl _EIP2
                                    383 	.globl _EIP1
                                    384 	.globl _B
                                    385 	.globl _EIE2
                                    386 	.globl _EIE1
                                    387 	.globl _ACC
                                    388 	.globl _PSW
                                    389 	.globl _IP
                                    390 	.globl _PSBANK
                                    391 	.globl _P3
                                    392 	.globl _IE
                                    393 	.globl _P2
                                    394 	.globl _P1
                                    395 	.globl _PCON
                                    396 	.globl _SFRLAST
                                    397 	.globl _SFRNEXT
                                    398 	.globl _SFRPAGE
                                    399 	.globl _DPH
                                    400 	.globl _DPL
                                    401 	.globl _SP
                                    402 	.globl _P0
                                    403 	.globl _SW2press
                                    404 	.globl _seed
                                    405 	.globl _days
                                    406 	.globl _random
                                    407 	.globl _choice
                                    408 	.globl _startTime
                                    409 	.globl _debounceCount
                                    410 	.globl _TR0_count
                                    411 	.globl _buttonPressed
                                    412 	.globl _keypad_pressed
                                    413 	.globl _keypad_index_end
                                    414 	.globl _keypad_index_start
                                    415 	.globl _keypad_buffer
                                    416 	.globl _char_value_map
                                    417 	.globl _putchar
                                    418 	.globl _getchar
                                    419 	.globl _main
                                    420 	.globl _loop
                                    421 	.globl _rand
                                    422 	.globl _get_char
                                    423 	.globl _TR0_ISR
                                    424 	.globl _PORT_INIT
                                    425 	.globl _SYSCLK_INIT
                                    426 	.globl _UART0_INIT
                                    427 ;--------------------------------------------------------
                                    428 ; special function registers
                                    429 ;--------------------------------------------------------
                                    430 	.area RSEG    (ABS,DATA)
      000000                        431 	.org 0x0000
                           000080   432 G$P0$0$0 == 0x0080
                           000080   433 _P0	=	0x0080
                           000081   434 G$SP$0$0 == 0x0081
                           000081   435 _SP	=	0x0081
                           000082   436 G$DPL$0$0 == 0x0082
                           000082   437 _DPL	=	0x0082
                           000083   438 G$DPH$0$0 == 0x0083
                           000083   439 _DPH	=	0x0083
                           000084   440 G$SFRPAGE$0$0 == 0x0084
                           000084   441 _SFRPAGE	=	0x0084
                           000085   442 G$SFRNEXT$0$0 == 0x0085
                           000085   443 _SFRNEXT	=	0x0085
                           000086   444 G$SFRLAST$0$0 == 0x0086
                           000086   445 _SFRLAST	=	0x0086
                           000087   446 G$PCON$0$0 == 0x0087
                           000087   447 _PCON	=	0x0087
                           000090   448 G$P1$0$0 == 0x0090
                           000090   449 _P1	=	0x0090
                           0000A0   450 G$P2$0$0 == 0x00a0
                           0000A0   451 _P2	=	0x00a0
                           0000A8   452 G$IE$0$0 == 0x00a8
                           0000A8   453 _IE	=	0x00a8
                           0000B0   454 G$P3$0$0 == 0x00b0
                           0000B0   455 _P3	=	0x00b0
                           0000B1   456 G$PSBANK$0$0 == 0x00b1
                           0000B1   457 _PSBANK	=	0x00b1
                           0000B8   458 G$IP$0$0 == 0x00b8
                           0000B8   459 _IP	=	0x00b8
                           0000D0   460 G$PSW$0$0 == 0x00d0
                           0000D0   461 _PSW	=	0x00d0
                           0000E0   462 G$ACC$0$0 == 0x00e0
                           0000E0   463 _ACC	=	0x00e0
                           0000E6   464 G$EIE1$0$0 == 0x00e6
                           0000E6   465 _EIE1	=	0x00e6
                           0000E7   466 G$EIE2$0$0 == 0x00e7
                           0000E7   467 _EIE2	=	0x00e7
                           0000F0   468 G$B$0$0 == 0x00f0
                           0000F0   469 _B	=	0x00f0
                           0000F6   470 G$EIP1$0$0 == 0x00f6
                           0000F6   471 _EIP1	=	0x00f6
                           0000F7   472 G$EIP2$0$0 == 0x00f7
                           0000F7   473 _EIP2	=	0x00f7
                           0000FF   474 G$WDTCN$0$0 == 0x00ff
                           0000FF   475 _WDTCN	=	0x00ff
                           000088   476 G$TCON$0$0 == 0x0088
                           000088   477 _TCON	=	0x0088
                           000089   478 G$TMOD$0$0 == 0x0089
                           000089   479 _TMOD	=	0x0089
                           00008A   480 G$TL0$0$0 == 0x008a
                           00008A   481 _TL0	=	0x008a
                           00008B   482 G$TL1$0$0 == 0x008b
                           00008B   483 _TL1	=	0x008b
                           00008C   484 G$TH0$0$0 == 0x008c
                           00008C   485 _TH0	=	0x008c
                           00008D   486 G$TH1$0$0 == 0x008d
                           00008D   487 _TH1	=	0x008d
                           00008E   488 G$CKCON$0$0 == 0x008e
                           00008E   489 _CKCON	=	0x008e
                           00008F   490 G$PSCTL$0$0 == 0x008f
                           00008F   491 _PSCTL	=	0x008f
                           000091   492 G$SSTA0$0$0 == 0x0091
                           000091   493 _SSTA0	=	0x0091
                           000098   494 G$SCON0$0$0 == 0x0098
                           000098   495 _SCON0	=	0x0098
                           000098   496 G$SCON$0$0 == 0x0098
                           000098   497 _SCON	=	0x0098
                           000099   498 G$SBUF0$0$0 == 0x0099
                           000099   499 _SBUF0	=	0x0099
                           000099   500 G$SBUF$0$0 == 0x0099
                           000099   501 _SBUF	=	0x0099
                           00009A   502 G$SPI0CFG$0$0 == 0x009a
                           00009A   503 _SPI0CFG	=	0x009a
                           00009B   504 G$SPI0DAT$0$0 == 0x009b
                           00009B   505 _SPI0DAT	=	0x009b
                           00009D   506 G$SPI0CKR$0$0 == 0x009d
                           00009D   507 _SPI0CKR	=	0x009d
                           0000A1   508 G$EMI0TC$0$0 == 0x00a1
                           0000A1   509 _EMI0TC	=	0x00a1
                           0000A2   510 G$EMI0CN$0$0 == 0x00a2
                           0000A2   511 _EMI0CN	=	0x00a2
                           0000A2   512 G$_XPAGE$0$0 == 0x00a2
                           0000A2   513 __XPAGE	=	0x00a2
                           0000A3   514 G$EMI0CF$0$0 == 0x00a3
                           0000A3   515 _EMI0CF	=	0x00a3
                           0000A9   516 G$SADDR0$0$0 == 0x00a9
                           0000A9   517 _SADDR0	=	0x00a9
                           0000B7   518 G$FLSCL$0$0 == 0x00b7
                           0000B7   519 _FLSCL	=	0x00b7
                           0000B9   520 G$SADEN0$0$0 == 0x00b9
                           0000B9   521 _SADEN0	=	0x00b9
                           0000BA   522 G$AMX0CF$0$0 == 0x00ba
                           0000BA   523 _AMX0CF	=	0x00ba
                           0000BB   524 G$AMX0SL$0$0 == 0x00bb
                           0000BB   525 _AMX0SL	=	0x00bb
                           0000BC   526 G$ADC0CF$0$0 == 0x00bc
                           0000BC   527 _ADC0CF	=	0x00bc
                           0000BE   528 G$ADC0L$0$0 == 0x00be
                           0000BE   529 _ADC0L	=	0x00be
                           0000BF   530 G$ADC0H$0$0 == 0x00bf
                           0000BF   531 _ADC0H	=	0x00bf
                           0000C0   532 G$SMB0CN$0$0 == 0x00c0
                           0000C0   533 _SMB0CN	=	0x00c0
                           0000C1   534 G$SMB0STA$0$0 == 0x00c1
                           0000C1   535 _SMB0STA	=	0x00c1
                           0000C2   536 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   537 _SMB0DAT	=	0x00c2
                           0000C3   538 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   539 _SMB0ADR	=	0x00c3
                           0000C4   540 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   541 _ADC0GTL	=	0x00c4
                           0000C5   542 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   543 _ADC0GTH	=	0x00c5
                           0000C6   544 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   545 _ADC0LTL	=	0x00c6
                           0000C7   546 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   547 _ADC0LTH	=	0x00c7
                           0000C8   548 G$TMR2CN$0$0 == 0x00c8
                           0000C8   549 _TMR2CN	=	0x00c8
                           0000C9   550 G$TMR2CF$0$0 == 0x00c9
                           0000C9   551 _TMR2CF	=	0x00c9
                           0000CA   552 G$RCAP2L$0$0 == 0x00ca
                           0000CA   553 _RCAP2L	=	0x00ca
                           0000CB   554 G$RCAP2H$0$0 == 0x00cb
                           0000CB   555 _RCAP2H	=	0x00cb
                           0000CC   556 G$TMR2L$0$0 == 0x00cc
                           0000CC   557 _TMR2L	=	0x00cc
                           0000CC   558 G$TL2$0$0 == 0x00cc
                           0000CC   559 _TL2	=	0x00cc
                           0000CD   560 G$TMR2H$0$0 == 0x00cd
                           0000CD   561 _TMR2H	=	0x00cd
                           0000CD   562 G$TH2$0$0 == 0x00cd
                           0000CD   563 _TH2	=	0x00cd
                           0000CF   564 G$SMB0CR$0$0 == 0x00cf
                           0000CF   565 _SMB0CR	=	0x00cf
                           0000D1   566 G$REF0CN$0$0 == 0x00d1
                           0000D1   567 _REF0CN	=	0x00d1
                           0000D2   568 G$DAC0L$0$0 == 0x00d2
                           0000D2   569 _DAC0L	=	0x00d2
                           0000D3   570 G$DAC0H$0$0 == 0x00d3
                           0000D3   571 _DAC0H	=	0x00d3
                           0000D4   572 G$DAC0CN$0$0 == 0x00d4
                           0000D4   573 _DAC0CN	=	0x00d4
                           0000D8   574 G$PCA0CN$0$0 == 0x00d8
                           0000D8   575 _PCA0CN	=	0x00d8
                           0000D9   576 G$PCA0MD$0$0 == 0x00d9
                           0000D9   577 _PCA0MD	=	0x00d9
                           0000DA   578 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   579 _PCA0CPM0	=	0x00da
                           0000DB   580 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   581 _PCA0CPM1	=	0x00db
                           0000DC   582 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   583 _PCA0CPM2	=	0x00dc
                           0000DD   584 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   585 _PCA0CPM3	=	0x00dd
                           0000DE   586 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   587 _PCA0CPM4	=	0x00de
                           0000DF   588 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   589 _PCA0CPM5	=	0x00df
                           0000E1   590 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   591 _PCA0CPL5	=	0x00e1
                           0000E2   592 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   593 _PCA0CPH5	=	0x00e2
                           0000E8   594 G$ADC0CN$0$0 == 0x00e8
                           0000E8   595 _ADC0CN	=	0x00e8
                           0000E9   596 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   597 _PCA0CPL2	=	0x00e9
                           0000EA   598 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   599 _PCA0CPH2	=	0x00ea
                           0000EB   600 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   601 _PCA0CPL3	=	0x00eb
                           0000EC   602 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   603 _PCA0CPH3	=	0x00ec
                           0000ED   604 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   605 _PCA0CPL4	=	0x00ed
                           0000EE   606 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   607 _PCA0CPH4	=	0x00ee
                           0000EF   608 G$RSTSRC$0$0 == 0x00ef
                           0000EF   609 _RSTSRC	=	0x00ef
                           0000F8   610 G$SPI0CN$0$0 == 0x00f8
                           0000F8   611 _SPI0CN	=	0x00f8
                           0000F9   612 G$PCA0L$0$0 == 0x00f9
                           0000F9   613 _PCA0L	=	0x00f9
                           0000FA   614 G$PCA0H$0$0 == 0x00fa
                           0000FA   615 _PCA0H	=	0x00fa
                           0000FB   616 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   617 _PCA0CPL0	=	0x00fb
                           0000FC   618 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   619 _PCA0CPH0	=	0x00fc
                           0000FD   620 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   621 _PCA0CPL1	=	0x00fd
                           0000FE   622 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   623 _PCA0CPH1	=	0x00fe
                           000088   624 G$CPT0CN$0$0 == 0x0088
                           000088   625 _CPT0CN	=	0x0088
                           000089   626 G$CPT0MD$0$0 == 0x0089
                           000089   627 _CPT0MD	=	0x0089
                           000098   628 G$SCON1$0$0 == 0x0098
                           000098   629 _SCON1	=	0x0098
                           000099   630 G$SBUF1$0$0 == 0x0099
                           000099   631 _SBUF1	=	0x0099
                           0000C8   632 G$TMR3CN$0$0 == 0x00c8
                           0000C8   633 _TMR3CN	=	0x00c8
                           0000C9   634 G$TMR3CF$0$0 == 0x00c9
                           0000C9   635 _TMR3CF	=	0x00c9
                           0000CA   636 G$RCAP3L$0$0 == 0x00ca
                           0000CA   637 _RCAP3L	=	0x00ca
                           0000CB   638 G$RCAP3H$0$0 == 0x00cb
                           0000CB   639 _RCAP3H	=	0x00cb
                           0000CC   640 G$TMR3L$0$0 == 0x00cc
                           0000CC   641 _TMR3L	=	0x00cc
                           0000CD   642 G$TMR3H$0$0 == 0x00cd
                           0000CD   643 _TMR3H	=	0x00cd
                           0000D2   644 G$DAC1L$0$0 == 0x00d2
                           0000D2   645 _DAC1L	=	0x00d2
                           0000D3   646 G$DAC1H$0$0 == 0x00d3
                           0000D3   647 _DAC1H	=	0x00d3
                           0000D4   648 G$DAC1CN$0$0 == 0x00d4
                           0000D4   649 _DAC1CN	=	0x00d4
                           000088   650 G$CPT1CN$0$0 == 0x0088
                           000088   651 _CPT1CN	=	0x0088
                           000089   652 G$CPT1MD$0$0 == 0x0089
                           000089   653 _CPT1MD	=	0x0089
                           0000BA   654 G$AMX2CF$0$0 == 0x00ba
                           0000BA   655 _AMX2CF	=	0x00ba
                           0000BB   656 G$AMX2SL$0$0 == 0x00bb
                           0000BB   657 _AMX2SL	=	0x00bb
                           0000BC   658 G$ADC2CF$0$0 == 0x00bc
                           0000BC   659 _ADC2CF	=	0x00bc
                           0000BE   660 G$ADC2$0$0 == 0x00be
                           0000BE   661 _ADC2	=	0x00be
                           0000C4   662 G$ADC2GT$0$0 == 0x00c4
                           0000C4   663 _ADC2GT	=	0x00c4
                           0000C6   664 G$ADC2LT$0$0 == 0x00c6
                           0000C6   665 _ADC2LT	=	0x00c6
                           0000C8   666 G$TMR4CN$0$0 == 0x00c8
                           0000C8   667 _TMR4CN	=	0x00c8
                           0000C9   668 G$TMR4CF$0$0 == 0x00c9
                           0000C9   669 _TMR4CF	=	0x00c9
                           0000CA   670 G$RCAP4L$0$0 == 0x00ca
                           0000CA   671 _RCAP4L	=	0x00ca
                           0000CB   672 G$RCAP4H$0$0 == 0x00cb
                           0000CB   673 _RCAP4H	=	0x00cb
                           0000CC   674 G$TMR4L$0$0 == 0x00cc
                           0000CC   675 _TMR4L	=	0x00cc
                           0000CD   676 G$TMR4H$0$0 == 0x00cd
                           0000CD   677 _TMR4H	=	0x00cd
                           0000E8   678 G$ADC2CN$0$0 == 0x00e8
                           0000E8   679 _ADC2CN	=	0x00e8
                           000091   680 G$MAC0BL$0$0 == 0x0091
                           000091   681 _MAC0BL	=	0x0091
                           000092   682 G$MAC0BH$0$0 == 0x0092
                           000092   683 _MAC0BH	=	0x0092
                           000093   684 G$MAC0ACC0$0$0 == 0x0093
                           000093   685 _MAC0ACC0	=	0x0093
                           000094   686 G$MAC0ACC1$0$0 == 0x0094
                           000094   687 _MAC0ACC1	=	0x0094
                           000095   688 G$MAC0ACC2$0$0 == 0x0095
                           000095   689 _MAC0ACC2	=	0x0095
                           000096   690 G$MAC0ACC3$0$0 == 0x0096
                           000096   691 _MAC0ACC3	=	0x0096
                           000097   692 G$MAC0OVR$0$0 == 0x0097
                           000097   693 _MAC0OVR	=	0x0097
                           0000C0   694 G$MAC0STA$0$0 == 0x00c0
                           0000C0   695 _MAC0STA	=	0x00c0
                           0000C1   696 G$MAC0AL$0$0 == 0x00c1
                           0000C1   697 _MAC0AL	=	0x00c1
                           0000C2   698 G$MAC0AH$0$0 == 0x00c2
                           0000C2   699 _MAC0AH	=	0x00c2
                           0000C3   700 G$MAC0CF$0$0 == 0x00c3
                           0000C3   701 _MAC0CF	=	0x00c3
                           0000CE   702 G$MAC0RNDL$0$0 == 0x00ce
                           0000CE   703 _MAC0RNDL	=	0x00ce
                           0000CF   704 G$MAC0RNDH$0$0 == 0x00cf
                           0000CF   705 _MAC0RNDH	=	0x00cf
                           000088   706 G$FLSTAT$0$0 == 0x0088
                           000088   707 _FLSTAT	=	0x0088
                           000089   708 G$PLL0CN$0$0 == 0x0089
                           000089   709 _PLL0CN	=	0x0089
                           00008A   710 G$OSCICN$0$0 == 0x008a
                           00008A   711 _OSCICN	=	0x008a
                           00008B   712 G$OSCICL$0$0 == 0x008b
                           00008B   713 _OSCICL	=	0x008b
                           00008C   714 G$OSCXCN$0$0 == 0x008c
                           00008C   715 _OSCXCN	=	0x008c
                           00008D   716 G$PLL0DIV$0$0 == 0x008d
                           00008D   717 _PLL0DIV	=	0x008d
                           00008E   718 G$PLL0MUL$0$0 == 0x008e
                           00008E   719 _PLL0MUL	=	0x008e
                           00008F   720 G$PLL0FLT$0$0 == 0x008f
                           00008F   721 _PLL0FLT	=	0x008f
                           000096   722 G$SFRPGCN$0$0 == 0x0096
                           000096   723 _SFRPGCN	=	0x0096
                           000097   724 G$CLKSEL$0$0 == 0x0097
                           000097   725 _CLKSEL	=	0x0097
                           00009A   726 G$CCH0MA$0$0 == 0x009a
                           00009A   727 _CCH0MA	=	0x009a
                           00009C   728 G$P4MDOUT$0$0 == 0x009c
                           00009C   729 _P4MDOUT	=	0x009c
                           00009D   730 G$P5MDOUT$0$0 == 0x009d
                           00009D   731 _P5MDOUT	=	0x009d
                           00009E   732 G$P6MDOUT$0$0 == 0x009e
                           00009E   733 _P6MDOUT	=	0x009e
                           00009F   734 G$P7MDOUT$0$0 == 0x009f
                           00009F   735 _P7MDOUT	=	0x009f
                           0000A1   736 G$CCH0CN$0$0 == 0x00a1
                           0000A1   737 _CCH0CN	=	0x00a1
                           0000A2   738 G$CCH0TN$0$0 == 0x00a2
                           0000A2   739 _CCH0TN	=	0x00a2
                           0000A3   740 G$CCH0LC$0$0 == 0x00a3
                           0000A3   741 _CCH0LC	=	0x00a3
                           0000A4   742 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   743 _P0MDOUT	=	0x00a4
                           0000A5   744 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   745 _P1MDOUT	=	0x00a5
                           0000A6   746 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   747 _P2MDOUT	=	0x00a6
                           0000A7   748 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   749 _P3MDOUT	=	0x00a7
                           0000AD   750 G$P1MDIN$0$0 == 0x00ad
                           0000AD   751 _P1MDIN	=	0x00ad
                           0000B7   752 G$FLACL$0$0 == 0x00b7
                           0000B7   753 _FLACL	=	0x00b7
                           0000C8   754 G$P4$0$0 == 0x00c8
                           0000C8   755 _P4	=	0x00c8
                           0000D8   756 G$P5$0$0 == 0x00d8
                           0000D8   757 _P5	=	0x00d8
                           0000E1   758 G$XBR0$0$0 == 0x00e1
                           0000E1   759 _XBR0	=	0x00e1
                           0000E2   760 G$XBR1$0$0 == 0x00e2
                           0000E2   761 _XBR1	=	0x00e2
                           0000E3   762 G$XBR2$0$0 == 0x00e3
                           0000E3   763 _XBR2	=	0x00e3
                           0000E8   764 G$P6$0$0 == 0x00e8
                           0000E8   765 _P6	=	0x00e8
                           0000F8   766 G$P7$0$0 == 0x00f8
                           0000F8   767 _P7	=	0x00f8
                           008C8A   768 G$TMR0$0$0 == 0x8c8a
                           008C8A   769 _TMR0	=	0x8c8a
                           008D8B   770 G$TMR1$0$0 == 0x8d8b
                           008D8B   771 _TMR1	=	0x8d8b
                           00CDCC   772 G$TMR2$0$0 == 0xcdcc
                           00CDCC   773 _TMR2	=	0xcdcc
                           00CBCA   774 G$RCAP2$0$0 == 0xcbca
                           00CBCA   775 _RCAP2	=	0xcbca
                           00BFBE   776 G$ADC0$0$0 == 0xbfbe
                           00BFBE   777 _ADC0	=	0xbfbe
                           00C5C4   778 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   779 _ADC0GT	=	0xc5c4
                           00C7C6   780 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   781 _ADC0LT	=	0xc7c6
                           00D3D2   782 G$DAC0$0$0 == 0xd3d2
                           00D3D2   783 _DAC0	=	0xd3d2
                           00FAF9   784 G$PCA0$0$0 == 0xfaf9
                           00FAF9   785 _PCA0	=	0xfaf9
                           00FCFB   786 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   787 _PCA0CP0	=	0xfcfb
                           00FEFD   788 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   789 _PCA0CP1	=	0xfefd
                           00EAE9   790 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   791 _PCA0CP2	=	0xeae9
                           00ECEB   792 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   793 _PCA0CP3	=	0xeceb
                           00EEED   794 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   795 _PCA0CP4	=	0xeeed
                           00E2E1   796 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   797 _PCA0CP5	=	0xe2e1
                           00CDCC   798 G$TMR3$0$0 == 0xcdcc
                           00CDCC   799 _TMR3	=	0xcdcc
                           00CBCA   800 G$RCAP3$0$0 == 0xcbca
                           00CBCA   801 _RCAP3	=	0xcbca
                           00D3D2   802 G$DAC1$0$0 == 0xd3d2
                           00D3D2   803 _DAC1	=	0xd3d2
                           00CDCC   804 G$TMR4$0$0 == 0xcdcc
                           00CDCC   805 _TMR4	=	0xcdcc
                           00CBCA   806 G$RCAP4$0$0 == 0xcbca
                           00CBCA   807 _RCAP4	=	0xcbca
                           00C2C1   808 G$MAC0A$0$0 == 0xc2c1
                           00C2C1   809 _MAC0A	=	0xc2c1
                           96959493   810 G$MAC0ACC$0$0 == 0x96959493
                           96959493   811 _MAC0ACC	=	0x96959493
                           00CFCE   812 G$MAC0RND$0$0 == 0xcfce
                           00CFCE   813 _MAC0RND	=	0xcfce
                                    814 ;--------------------------------------------------------
                                    815 ; special function bits
                                    816 ;--------------------------------------------------------
                                    817 	.area RSEG    (ABS,DATA)
      000000                        818 	.org 0x0000
                           000080   819 G$P0_0$0$0 == 0x0080
                           000080   820 _P0_0	=	0x0080
                           000081   821 G$P0_1$0$0 == 0x0081
                           000081   822 _P0_1	=	0x0081
                           000082   823 G$P0_2$0$0 == 0x0082
                           000082   824 _P0_2	=	0x0082
                           000083   825 G$P0_3$0$0 == 0x0083
                           000083   826 _P0_3	=	0x0083
                           000084   827 G$P0_4$0$0 == 0x0084
                           000084   828 _P0_4	=	0x0084
                           000085   829 G$P0_5$0$0 == 0x0085
                           000085   830 _P0_5	=	0x0085
                           000086   831 G$P0_6$0$0 == 0x0086
                           000086   832 _P0_6	=	0x0086
                           000087   833 G$P0_7$0$0 == 0x0087
                           000087   834 _P0_7	=	0x0087
                           000088   835 G$IT0$0$0 == 0x0088
                           000088   836 _IT0	=	0x0088
                           000089   837 G$IE0$0$0 == 0x0089
                           000089   838 _IE0	=	0x0089
                           00008A   839 G$IT1$0$0 == 0x008a
                           00008A   840 _IT1	=	0x008a
                           00008B   841 G$IE1$0$0 == 0x008b
                           00008B   842 _IE1	=	0x008b
                           00008C   843 G$TR0$0$0 == 0x008c
                           00008C   844 _TR0	=	0x008c
                           00008D   845 G$TF0$0$0 == 0x008d
                           00008D   846 _TF0	=	0x008d
                           00008E   847 G$TR1$0$0 == 0x008e
                           00008E   848 _TR1	=	0x008e
                           00008F   849 G$TF1$0$0 == 0x008f
                           00008F   850 _TF1	=	0x008f
                           000088   851 G$CP0HYN0$0$0 == 0x0088
                           000088   852 _CP0HYN0	=	0x0088
                           000089   853 G$CP0HYN1$0$0 == 0x0089
                           000089   854 _CP0HYN1	=	0x0089
                           00008A   855 G$CP0HYP0$0$0 == 0x008a
                           00008A   856 _CP0HYP0	=	0x008a
                           00008B   857 G$CP0HYP1$0$0 == 0x008b
                           00008B   858 _CP0HYP1	=	0x008b
                           00008C   859 G$CP0FIF$0$0 == 0x008c
                           00008C   860 _CP0FIF	=	0x008c
                           00008D   861 G$CP0RIF$0$0 == 0x008d
                           00008D   862 _CP0RIF	=	0x008d
                           00008E   863 G$CP0OUT$0$0 == 0x008e
                           00008E   864 _CP0OUT	=	0x008e
                           00008F   865 G$CP0EN$0$0 == 0x008f
                           00008F   866 _CP0EN	=	0x008f
                           000088   867 G$CP1HYN0$0$0 == 0x0088
                           000088   868 _CP1HYN0	=	0x0088
                           000089   869 G$CP1HYN1$0$0 == 0x0089
                           000089   870 _CP1HYN1	=	0x0089
                           00008A   871 G$CP1HYP0$0$0 == 0x008a
                           00008A   872 _CP1HYP0	=	0x008a
                           00008B   873 G$CP1HYP1$0$0 == 0x008b
                           00008B   874 _CP1HYP1	=	0x008b
                           00008C   875 G$CP1FIF$0$0 == 0x008c
                           00008C   876 _CP1FIF	=	0x008c
                           00008D   877 G$CP1RIF$0$0 == 0x008d
                           00008D   878 _CP1RIF	=	0x008d
                           00008E   879 G$CP1OUT$0$0 == 0x008e
                           00008E   880 _CP1OUT	=	0x008e
                           00008F   881 G$CP1EN$0$0 == 0x008f
                           00008F   882 _CP1EN	=	0x008f
                           000088   883 G$FLHBUSY$0$0 == 0x0088
                           000088   884 _FLHBUSY	=	0x0088
                           000090   885 G$P1_0$0$0 == 0x0090
                           000090   886 _P1_0	=	0x0090
                           000091   887 G$P1_1$0$0 == 0x0091
                           000091   888 _P1_1	=	0x0091
                           000092   889 G$P1_2$0$0 == 0x0092
                           000092   890 _P1_2	=	0x0092
                           000093   891 G$P1_3$0$0 == 0x0093
                           000093   892 _P1_3	=	0x0093
                           000094   893 G$P1_4$0$0 == 0x0094
                           000094   894 _P1_4	=	0x0094
                           000095   895 G$P1_5$0$0 == 0x0095
                           000095   896 _P1_5	=	0x0095
                           000096   897 G$P1_6$0$0 == 0x0096
                           000096   898 _P1_6	=	0x0096
                           000097   899 G$P1_7$0$0 == 0x0097
                           000097   900 _P1_7	=	0x0097
                           000098   901 G$RI0$0$0 == 0x0098
                           000098   902 _RI0	=	0x0098
                           000098   903 G$RI$0$0 == 0x0098
                           000098   904 _RI	=	0x0098
                           000099   905 G$TI0$0$0 == 0x0099
                           000099   906 _TI0	=	0x0099
                           000099   907 G$TI$0$0 == 0x0099
                           000099   908 _TI	=	0x0099
                           00009A   909 G$RB80$0$0 == 0x009a
                           00009A   910 _RB80	=	0x009a
                           00009B   911 G$TB80$0$0 == 0x009b
                           00009B   912 _TB80	=	0x009b
                           00009C   913 G$REN0$0$0 == 0x009c
                           00009C   914 _REN0	=	0x009c
                           00009C   915 G$REN$0$0 == 0x009c
                           00009C   916 _REN	=	0x009c
                           00009D   917 G$SM20$0$0 == 0x009d
                           00009D   918 _SM20	=	0x009d
                           00009E   919 G$SM10$0$0 == 0x009e
                           00009E   920 _SM10	=	0x009e
                           00009F   921 G$SM00$0$0 == 0x009f
                           00009F   922 _SM00	=	0x009f
                           000098   923 G$RI1$0$0 == 0x0098
                           000098   924 _RI1	=	0x0098
                           000099   925 G$TI1$0$0 == 0x0099
                           000099   926 _TI1	=	0x0099
                           00009A   927 G$RB81$0$0 == 0x009a
                           00009A   928 _RB81	=	0x009a
                           00009B   929 G$TB81$0$0 == 0x009b
                           00009B   930 _TB81	=	0x009b
                           00009C   931 G$REN1$0$0 == 0x009c
                           00009C   932 _REN1	=	0x009c
                           00009D   933 G$MCE1$0$0 == 0x009d
                           00009D   934 _MCE1	=	0x009d
                           00009F   935 G$S1MODE$0$0 == 0x009f
                           00009F   936 _S1MODE	=	0x009f
                           0000A0   937 G$P2_0$0$0 == 0x00a0
                           0000A0   938 _P2_0	=	0x00a0
                           0000A1   939 G$P2_1$0$0 == 0x00a1
                           0000A1   940 _P2_1	=	0x00a1
                           0000A2   941 G$P2_2$0$0 == 0x00a2
                           0000A2   942 _P2_2	=	0x00a2
                           0000A3   943 G$P2_3$0$0 == 0x00a3
                           0000A3   944 _P2_3	=	0x00a3
                           0000A4   945 G$P2_4$0$0 == 0x00a4
                           0000A4   946 _P2_4	=	0x00a4
                           0000A5   947 G$P2_5$0$0 == 0x00a5
                           0000A5   948 _P2_5	=	0x00a5
                           0000A6   949 G$P2_6$0$0 == 0x00a6
                           0000A6   950 _P2_6	=	0x00a6
                           0000A7   951 G$P2_7$0$0 == 0x00a7
                           0000A7   952 _P2_7	=	0x00a7
                           0000A8   953 G$EX0$0$0 == 0x00a8
                           0000A8   954 _EX0	=	0x00a8
                           0000A9   955 G$ET0$0$0 == 0x00a9
                           0000A9   956 _ET0	=	0x00a9
                           0000AA   957 G$EX1$0$0 == 0x00aa
                           0000AA   958 _EX1	=	0x00aa
                           0000AB   959 G$ET1$0$0 == 0x00ab
                           0000AB   960 _ET1	=	0x00ab
                           0000AC   961 G$ES0$0$0 == 0x00ac
                           0000AC   962 _ES0	=	0x00ac
                           0000AC   963 G$ES$0$0 == 0x00ac
                           0000AC   964 _ES	=	0x00ac
                           0000AD   965 G$ET2$0$0 == 0x00ad
                           0000AD   966 _ET2	=	0x00ad
                           0000AF   967 G$EA$0$0 == 0x00af
                           0000AF   968 _EA	=	0x00af
                           0000B0   969 G$P3_0$0$0 == 0x00b0
                           0000B0   970 _P3_0	=	0x00b0
                           0000B1   971 G$P3_1$0$0 == 0x00b1
                           0000B1   972 _P3_1	=	0x00b1
                           0000B2   973 G$P3_2$0$0 == 0x00b2
                           0000B2   974 _P3_2	=	0x00b2
                           0000B3   975 G$P3_3$0$0 == 0x00b3
                           0000B3   976 _P3_3	=	0x00b3
                           0000B4   977 G$P3_4$0$0 == 0x00b4
                           0000B4   978 _P3_4	=	0x00b4
                           0000B5   979 G$P3_5$0$0 == 0x00b5
                           0000B5   980 _P3_5	=	0x00b5
                           0000B6   981 G$P3_6$0$0 == 0x00b6
                           0000B6   982 _P3_6	=	0x00b6
                           0000B7   983 G$P3_7$0$0 == 0x00b7
                           0000B7   984 _P3_7	=	0x00b7
                           0000B8   985 G$PX0$0$0 == 0x00b8
                           0000B8   986 _PX0	=	0x00b8
                           0000B9   987 G$PT0$0$0 == 0x00b9
                           0000B9   988 _PT0	=	0x00b9
                           0000BA   989 G$PX1$0$0 == 0x00ba
                           0000BA   990 _PX1	=	0x00ba
                           0000BB   991 G$PT1$0$0 == 0x00bb
                           0000BB   992 _PT1	=	0x00bb
                           0000BC   993 G$PS0$0$0 == 0x00bc
                           0000BC   994 _PS0	=	0x00bc
                           0000BC   995 G$PS$0$0 == 0x00bc
                           0000BC   996 _PS	=	0x00bc
                           0000BD   997 G$PT2$0$0 == 0x00bd
                           0000BD   998 _PT2	=	0x00bd
                           0000C0   999 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1000 _SMBTOE	=	0x00c0
                           0000C1  1001 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1002 _SMBFTE	=	0x00c1
                           0000C2  1003 G$AA$0$0 == 0x00c2
                           0000C2  1004 _AA	=	0x00c2
                           0000C3  1005 G$SI$0$0 == 0x00c3
                           0000C3  1006 _SI	=	0x00c3
                           0000C4  1007 G$STO$0$0 == 0x00c4
                           0000C4  1008 _STO	=	0x00c4
                           0000C5  1009 G$STA$0$0 == 0x00c5
                           0000C5  1010 _STA	=	0x00c5
                           0000C6  1011 G$ENSMB$0$0 == 0x00c6
                           0000C6  1012 _ENSMB	=	0x00c6
                           0000C7  1013 G$BUSY$0$0 == 0x00c7
                           0000C7  1014 _BUSY	=	0x00c7
                           0000C0  1015 G$MAC0N$0$0 == 0x00c0
                           0000C0  1016 _MAC0N	=	0x00c0
                           0000C1  1017 G$MAC0SO$0$0 == 0x00c1
                           0000C1  1018 _MAC0SO	=	0x00c1
                           0000C2  1019 G$MAC0Z$0$0 == 0x00c2
                           0000C2  1020 _MAC0Z	=	0x00c2
                           0000C3  1021 G$MAC0HO$0$0 == 0x00c3
                           0000C3  1022 _MAC0HO	=	0x00c3
                           0000C8  1023 G$CPRL2$0$0 == 0x00c8
                           0000C8  1024 _CPRL2	=	0x00c8
                           0000C9  1025 G$CT2$0$0 == 0x00c9
                           0000C9  1026 _CT2	=	0x00c9
                           0000CA  1027 G$TR2$0$0 == 0x00ca
                           0000CA  1028 _TR2	=	0x00ca
                           0000CB  1029 G$EXEN2$0$0 == 0x00cb
                           0000CB  1030 _EXEN2	=	0x00cb
                           0000CE  1031 G$EXF2$0$0 == 0x00ce
                           0000CE  1032 _EXF2	=	0x00ce
                           0000CF  1033 G$TF2$0$0 == 0x00cf
                           0000CF  1034 _TF2	=	0x00cf
                           0000C8  1035 G$CPRL3$0$0 == 0x00c8
                           0000C8  1036 _CPRL3	=	0x00c8
                           0000C9  1037 G$CT3$0$0 == 0x00c9
                           0000C9  1038 _CT3	=	0x00c9
                           0000CA  1039 G$TR3$0$0 == 0x00ca
                           0000CA  1040 _TR3	=	0x00ca
                           0000CB  1041 G$EXEN3$0$0 == 0x00cb
                           0000CB  1042 _EXEN3	=	0x00cb
                           0000CE  1043 G$EXF3$0$0 == 0x00ce
                           0000CE  1044 _EXF3	=	0x00ce
                           0000CF  1045 G$TF3$0$0 == 0x00cf
                           0000CF  1046 _TF3	=	0x00cf
                           0000C8  1047 G$CPRL4$0$0 == 0x00c8
                           0000C8  1048 _CPRL4	=	0x00c8
                           0000C9  1049 G$CT4$0$0 == 0x00c9
                           0000C9  1050 _CT4	=	0x00c9
                           0000CA  1051 G$TR4$0$0 == 0x00ca
                           0000CA  1052 _TR4	=	0x00ca
                           0000CB  1053 G$EXEN4$0$0 == 0x00cb
                           0000CB  1054 _EXEN4	=	0x00cb
                           0000CE  1055 G$EXF4$0$0 == 0x00ce
                           0000CE  1056 _EXF4	=	0x00ce
                           0000CF  1057 G$TF4$0$0 == 0x00cf
                           0000CF  1058 _TF4	=	0x00cf
                           0000C8  1059 G$P4_0$0$0 == 0x00c8
                           0000C8  1060 _P4_0	=	0x00c8
                           0000C9  1061 G$P4_1$0$0 == 0x00c9
                           0000C9  1062 _P4_1	=	0x00c9
                           0000CA  1063 G$P4_2$0$0 == 0x00ca
                           0000CA  1064 _P4_2	=	0x00ca
                           0000CB  1065 G$P4_3$0$0 == 0x00cb
                           0000CB  1066 _P4_3	=	0x00cb
                           0000CC  1067 G$P4_4$0$0 == 0x00cc
                           0000CC  1068 _P4_4	=	0x00cc
                           0000CD  1069 G$P4_5$0$0 == 0x00cd
                           0000CD  1070 _P4_5	=	0x00cd
                           0000CE  1071 G$P4_6$0$0 == 0x00ce
                           0000CE  1072 _P4_6	=	0x00ce
                           0000CF  1073 G$P4_7$0$0 == 0x00cf
                           0000CF  1074 _P4_7	=	0x00cf
                           0000D0  1075 G$P$0$0 == 0x00d0
                           0000D0  1076 _P	=	0x00d0
                           0000D1  1077 G$F1$0$0 == 0x00d1
                           0000D1  1078 _F1	=	0x00d1
                           0000D2  1079 G$OV$0$0 == 0x00d2
                           0000D2  1080 _OV	=	0x00d2
                           0000D3  1081 G$RS0$0$0 == 0x00d3
                           0000D3  1082 _RS0	=	0x00d3
                           0000D4  1083 G$RS1$0$0 == 0x00d4
                           0000D4  1084 _RS1	=	0x00d4
                           0000D5  1085 G$F0$0$0 == 0x00d5
                           0000D5  1086 _F0	=	0x00d5
                           0000D6  1087 G$AC$0$0 == 0x00d6
                           0000D6  1088 _AC	=	0x00d6
                           0000D7  1089 G$CY$0$0 == 0x00d7
                           0000D7  1090 _CY	=	0x00d7
                           0000D8  1091 G$CCF0$0$0 == 0x00d8
                           0000D8  1092 _CCF0	=	0x00d8
                           0000D9  1093 G$CCF1$0$0 == 0x00d9
                           0000D9  1094 _CCF1	=	0x00d9
                           0000DA  1095 G$CCF2$0$0 == 0x00da
                           0000DA  1096 _CCF2	=	0x00da
                           0000DB  1097 G$CCF3$0$0 == 0x00db
                           0000DB  1098 _CCF3	=	0x00db
                           0000DC  1099 G$CCF4$0$0 == 0x00dc
                           0000DC  1100 _CCF4	=	0x00dc
                           0000DD  1101 G$CCF5$0$0 == 0x00dd
                           0000DD  1102 _CCF5	=	0x00dd
                           0000DE  1103 G$CR$0$0 == 0x00de
                           0000DE  1104 _CR	=	0x00de
                           0000DF  1105 G$CF$0$0 == 0x00df
                           0000DF  1106 _CF	=	0x00df
                           0000D8  1107 G$P5_0$0$0 == 0x00d8
                           0000D8  1108 _P5_0	=	0x00d8
                           0000D9  1109 G$P5_1$0$0 == 0x00d9
                           0000D9  1110 _P5_1	=	0x00d9
                           0000DA  1111 G$P5_2$0$0 == 0x00da
                           0000DA  1112 _P5_2	=	0x00da
                           0000DB  1113 G$P5_3$0$0 == 0x00db
                           0000DB  1114 _P5_3	=	0x00db
                           0000DC  1115 G$P5_4$0$0 == 0x00dc
                           0000DC  1116 _P5_4	=	0x00dc
                           0000DD  1117 G$P5_5$0$0 == 0x00dd
                           0000DD  1118 _P5_5	=	0x00dd
                           0000DE  1119 G$P5_6$0$0 == 0x00de
                           0000DE  1120 _P5_6	=	0x00de
                           0000DF  1121 G$P5_7$0$0 == 0x00df
                           0000DF  1122 _P5_7	=	0x00df
                           0000E8  1123 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1124 _AD0LJST	=	0x00e8
                           0000E9  1125 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1126 _AD0WINT	=	0x00e9
                           0000EA  1127 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1128 _AD0CM0	=	0x00ea
                           0000EB  1129 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1130 _AD0CM1	=	0x00eb
                           0000EC  1131 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1132 _AD0BUSY	=	0x00ec
                           0000ED  1133 G$AD0INT$0$0 == 0x00ed
                           0000ED  1134 _AD0INT	=	0x00ed
                           0000EE  1135 G$AD0TM$0$0 == 0x00ee
                           0000EE  1136 _AD0TM	=	0x00ee
                           0000EF  1137 G$AD0EN$0$0 == 0x00ef
                           0000EF  1138 _AD0EN	=	0x00ef
                           0000E8  1139 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1140 _AD2WINT	=	0x00e8
                           0000E9  1141 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1142 _AD2CM0	=	0x00e9
                           0000EA  1143 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1144 _AD2CM1	=	0x00ea
                           0000EB  1145 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1146 _AD2CM2	=	0x00eb
                           0000EC  1147 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1148 _AD2BUSY	=	0x00ec
                           0000ED  1149 G$AD2INT$0$0 == 0x00ed
                           0000ED  1150 _AD2INT	=	0x00ed
                           0000EE  1151 G$AD2TM$0$0 == 0x00ee
                           0000EE  1152 _AD2TM	=	0x00ee
                           0000EF  1153 G$AD2EN$0$0 == 0x00ef
                           0000EF  1154 _AD2EN	=	0x00ef
                           0000E8  1155 G$P6_0$0$0 == 0x00e8
                           0000E8  1156 _P6_0	=	0x00e8
                           0000E9  1157 G$P6_1$0$0 == 0x00e9
                           0000E9  1158 _P6_1	=	0x00e9
                           0000EA  1159 G$P6_2$0$0 == 0x00ea
                           0000EA  1160 _P6_2	=	0x00ea
                           0000EB  1161 G$P6_3$0$0 == 0x00eb
                           0000EB  1162 _P6_3	=	0x00eb
                           0000EC  1163 G$P6_4$0$0 == 0x00ec
                           0000EC  1164 _P6_4	=	0x00ec
                           0000ED  1165 G$P6_5$0$0 == 0x00ed
                           0000ED  1166 _P6_5	=	0x00ed
                           0000EE  1167 G$P6_6$0$0 == 0x00ee
                           0000EE  1168 _P6_6	=	0x00ee
                           0000EF  1169 G$P6_7$0$0 == 0x00ef
                           0000EF  1170 _P6_7	=	0x00ef
                           0000F8  1171 G$SPIEN$0$0 == 0x00f8
                           0000F8  1172 _SPIEN	=	0x00f8
                           0000F9  1173 G$TXBMT$0$0 == 0x00f9
                           0000F9  1174 _TXBMT	=	0x00f9
                           0000FA  1175 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1176 _NSSMD0	=	0x00fa
                           0000FB  1177 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1178 _NSSMD1	=	0x00fb
                           0000FC  1179 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1180 _RXOVRN	=	0x00fc
                           0000FD  1181 G$MODF$0$0 == 0x00fd
                           0000FD  1182 _MODF	=	0x00fd
                           0000FE  1183 G$WCOL$0$0 == 0x00fe
                           0000FE  1184 _WCOL	=	0x00fe
                           0000FF  1185 G$SPIF$0$0 == 0x00ff
                           0000FF  1186 _SPIF	=	0x00ff
                           0000F8  1187 G$P7_0$0$0 == 0x00f8
                           0000F8  1188 _P7_0	=	0x00f8
                           0000F9  1189 G$P7_1$0$0 == 0x00f9
                           0000F9  1190 _P7_1	=	0x00f9
                           0000FA  1191 G$P7_2$0$0 == 0x00fa
                           0000FA  1192 _P7_2	=	0x00fa
                           0000FB  1193 G$P7_3$0$0 == 0x00fb
                           0000FB  1194 _P7_3	=	0x00fb
                           0000FC  1195 G$P7_4$0$0 == 0x00fc
                           0000FC  1196 _P7_4	=	0x00fc
                           0000FD  1197 G$P7_5$0$0 == 0x00fd
                           0000FD  1198 _P7_5	=	0x00fd
                           0000FE  1199 G$P7_6$0$0 == 0x00fe
                           0000FE  1200 _P7_6	=	0x00fe
                           0000FF  1201 G$P7_7$0$0 == 0x00ff
                           0000FF  1202 _P7_7	=	0x00ff
                                   1203 ;--------------------------------------------------------
                                   1204 ; overlayable register banks
                                   1205 ;--------------------------------------------------------
                                   1206 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1207 	.ds 8
                                   1208 ;--------------------------------------------------------
                                   1209 ; internal ram data
                                   1210 ;--------------------------------------------------------
                                   1211 	.area DSEG    (DATA)
                           000000  1212 G$char_value_map$0$0==.
      000022                       1213 _char_value_map::
      000022                       1214 	.ds 16
                           000010  1215 G$keypad_buffer$0$0==.
      000032                       1216 _keypad_buffer::
      000032                       1217 	.ds 1
                           000011  1218 G$keypad_index_start$0$0==.
      000033                       1219 _keypad_index_start::
      000033                       1220 	.ds 1
                           000012  1221 G$keypad_index_end$0$0==.
      000034                       1222 _keypad_index_end::
      000034                       1223 	.ds 1
                           000013  1224 G$keypad_pressed$0$0==.
      000035                       1225 _keypad_pressed::
      000035                       1226 	.ds 1
                           000014  1227 Lmain.keypad_ISR$j$1$33==.
      000036                       1228 _keypad_ISR_j_1_33:
      000036                       1229 	.ds 1
                           000015  1230 Lmain.keypad_ISR$temp$1$33==.
      000037                       1231 _keypad_ISR_temp_1_33:
      000037                       1232 	.ds 1
                           000016  1233 G$buttonPressed$0$0==.
      000038                       1234 _buttonPressed::
      000038                       1235 	.ds 1
                           000017  1236 G$TR0_count$0$0==.
      000039                       1237 _TR0_count::
      000039                       1238 	.ds 2
                           000019  1239 G$debounceCount$0$0==.
      00003B                       1240 _debounceCount::
      00003B                       1241 	.ds 2
                           00001B  1242 G$startTime$0$0==.
      00003D                       1243 _startTime::
      00003D                       1244 	.ds 2
                           00001D  1245 G$choice$0$0==.
      00003F                       1246 _choice::
      00003F                       1247 	.ds 1
                           00001E  1248 G$random$0$0==.
      000040                       1249 _random::
      000040                       1250 	.ds 1
                           00001F  1251 G$days$0$0==.
      000041                       1252 _days::
      000041                       1253 	.ds 21
                           000034  1254 G$seed$0$0==.
      000056                       1255 _seed::
      000056                       1256 	.ds 3
                           000037  1257 Lmain.loop$lowerBound$1$51==.
      000059                       1258 _loop_lowerBound_1_51:
      000059                       1259 	.ds 1
                           000038  1260 Lmain.loop$temp$1$51==.
      00005A                       1261 _loop_temp_1_51:
      00005A                       1262 	.ds 1
                           000039  1263 Lmain.loop$buffer$1$51==.
      00005B                       1264 _loop_buffer_1_51:
      00005B                       1265 	.ds 3
                           00003C  1266 Lmain.loop$sloc0$1$0==.
      00005E                       1267 _loop_sloc0_1_0:
      00005E                       1268 	.ds 2
                                   1269 ;--------------------------------------------------------
                                   1270 ; overlayable items in internal ram 
                                   1271 ;--------------------------------------------------------
                                   1272 	.area	OSEG    (OVR,DATA)
                                   1273 	.area	OSEG    (OVR,DATA)
                                   1274 	.area	OSEG    (OVR,DATA)
                                   1275 	.area	OSEG    (OVR,DATA)
                                   1276 	.area	OSEG    (OVR,DATA)
                                   1277 	.area	OSEG    (OVR,DATA)
                                   1278 ;--------------------------------------------------------
                                   1279 ; Stack segment in internal ram 
                                   1280 ;--------------------------------------------------------
                                   1281 	.area	SSEG
      00007A                       1282 __start__stack:
      00007A                       1283 	.ds	1
                                   1284 
                                   1285 ;--------------------------------------------------------
                                   1286 ; indirectly addressable internal ram data
                                   1287 ;--------------------------------------------------------
                                   1288 	.area ISEG    (DATA)
                                   1289 ;--------------------------------------------------------
                                   1290 ; absolute internal ram data
                                   1291 ;--------------------------------------------------------
                                   1292 	.area IABS    (ABS,DATA)
                                   1293 	.area IABS    (ABS,DATA)
                                   1294 ;--------------------------------------------------------
                                   1295 ; bit data
                                   1296 ;--------------------------------------------------------
                                   1297 	.area BSEG    (BIT)
                           000000  1298 G$SW2press$0$0==.
      000000                       1299 _SW2press::
      000000                       1300 	.ds 1
                                   1301 ;--------------------------------------------------------
                                   1302 ; paged external ram data
                                   1303 ;--------------------------------------------------------
                                   1304 	.area PSEG    (PAG,XDATA)
                                   1305 ;--------------------------------------------------------
                                   1306 ; external ram data
                                   1307 ;--------------------------------------------------------
                                   1308 	.area XSEG    (XDATA)
                                   1309 ;--------------------------------------------------------
                                   1310 ; absolute external ram data
                                   1311 ;--------------------------------------------------------
                                   1312 	.area XABS    (ABS,XDATA)
                                   1313 ;--------------------------------------------------------
                                   1314 ; external initialized ram data
                                   1315 ;--------------------------------------------------------
                                   1316 	.area XISEG   (XDATA)
                                   1317 	.area HOME    (CODE)
                                   1318 	.area GSINIT0 (CODE)
                                   1319 	.area GSINIT1 (CODE)
                                   1320 	.area GSINIT2 (CODE)
                                   1321 	.area GSINIT3 (CODE)
                                   1322 	.area GSINIT4 (CODE)
                                   1323 	.area GSINIT5 (CODE)
                                   1324 	.area GSINIT  (CODE)
                                   1325 	.area GSFINAL (CODE)
                                   1326 	.area CSEG    (CODE)
                                   1327 ;--------------------------------------------------------
                                   1328 ; interrupt vector 
                                   1329 ;--------------------------------------------------------
                                   1330 	.area HOME    (CODE)
      000000                       1331 __interrupt_vect:
      000000 02 00 11         [24] 1332 	ljmp	__sdcc_gsinit_startup
      000003 02 01 26         [24] 1333 	ljmp	_keypad_ISR
      000006                       1334 	.ds	5
      00000B 02 07 9D         [24] 1335 	ljmp	_TR0_ISR
                                   1336 ;--------------------------------------------------------
                                   1337 ; global & static initialisations
                                   1338 ;--------------------------------------------------------
                                   1339 	.area HOME    (CODE)
                                   1340 	.area GSINIT  (CODE)
                                   1341 	.area GSFINAL (CODE)
                                   1342 	.area GSINIT  (CODE)
                                   1343 	.globl __sdcc_gsinit_startup
                                   1344 	.globl __sdcc_program_startup
                                   1345 	.globl __start__stack
                                   1346 	.globl __mcs51_genXINIT
                                   1347 	.globl __mcs51_genXRAMCLEAR
                                   1348 	.globl __mcs51_genRAMCLEAR
                           000000  1349 	C$keypad.h$6$1$68 ==.
                                   1350 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:6: char char_value_map[16] = {'1','2','3','A',
      00006A 75 22 31         [24] 1351 	mov	_char_value_map,#0x31
      00006D 75 23 32         [24] 1352 	mov	(_char_value_map + 0x0001),#0x32
      000070 75 24 33         [24] 1353 	mov	(_char_value_map + 0x0002),#0x33
      000073 75 25 41         [24] 1354 	mov	(_char_value_map + 0x0003),#0x41
      000076 75 26 34         [24] 1355 	mov	(_char_value_map + 0x0004),#0x34
      000079 75 27 35         [24] 1356 	mov	(_char_value_map + 0x0005),#0x35
      00007C 75 28 36         [24] 1357 	mov	(_char_value_map + 0x0006),#0x36
      00007F 75 29 42         [24] 1358 	mov	(_char_value_map + 0x0007),#0x42
      000082 75 2A 37         [24] 1359 	mov	(_char_value_map + 0x0008),#0x37
      000085 75 2B 38         [24] 1360 	mov	(_char_value_map + 0x0009),#0x38
      000088 75 2C 39         [24] 1361 	mov	(_char_value_map + 0x000a),#0x39
      00008B 75 2D 43         [24] 1362 	mov	(_char_value_map + 0x000b),#0x43
      00008E 75 2E 2A         [24] 1363 	mov	(_char_value_map + 0x000c),#0x2A
      000091 75 2F 30         [24] 1364 	mov	(_char_value_map + 0x000d),#0x30
      000094 75 30 23         [24] 1365 	mov	(_char_value_map + 0x000e),#0x23
      000097 75 31 44         [24] 1366 	mov	(_char_value_map + 0x000f),#0x44
                           000030  1367 	C$main.c$34$1$68 ==.
                                   1368 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:34: char buttonPressed = 0;
      00009A 75 38 00         [24] 1369 	mov	_buttonPressed,#0x00
                           000033  1370 	C$main.c$39$1$68 ==.
                                   1371 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:39: const char* days[7] = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
      00009D 75 41 8C         [24] 1372 	mov	(_days + 0),#___str_17
      0000A0 75 42 12         [24] 1373 	mov	(_days + 1),#(___str_17 >> 8)
      0000A3 75 43 80         [24] 1374 	mov	(_days + 2),#0x80
      0000A6 75 44 93         [24] 1375 	mov	((_days + 0x0003) + 0),#___str_18
      0000A9 75 45 12         [24] 1376 	mov	((_days + 0x0003) + 1),#(___str_18 >> 8)
      0000AC 75 46 80         [24] 1377 	mov	((_days + 0x0003) + 2),#0x80
      0000AF 75 47 9B         [24] 1378 	mov	((_days + 0x0006) + 0),#___str_19
      0000B2 75 48 12         [24] 1379 	mov	((_days + 0x0006) + 1),#(___str_19 >> 8)
      0000B5 75 49 80         [24] 1380 	mov	((_days + 0x0006) + 2),#0x80
      0000B8 75 4A A5         [24] 1381 	mov	((_days + 0x0009) + 0),#___str_20
      0000BB 75 4B 12         [24] 1382 	mov	((_days + 0x0009) + 1),#(___str_20 >> 8)
      0000BE 75 4C 80         [24] 1383 	mov	((_days + 0x0009) + 2),#0x80
      0000C1 75 4D AE         [24] 1384 	mov	((_days + 0x000c) + 0),#___str_21
      0000C4 75 4E 12         [24] 1385 	mov	((_days + 0x000c) + 1),#(___str_21 >> 8)
      0000C7 75 4F 80         [24] 1386 	mov	((_days + 0x000c) + 2),#0x80
      0000CA 75 50 B5         [24] 1387 	mov	((_days + 0x000f) + 0),#___str_22
      0000CD 75 51 12         [24] 1388 	mov	((_days + 0x000f) + 1),#(___str_22 >> 8)
      0000D0 75 52 80         [24] 1389 	mov	((_days + 0x000f) + 2),#0x80
      0000D3 75 53 BE         [24] 1390 	mov	((_days + 0x0012) + 0),#___str_23
      0000D6 75 54 12         [24] 1391 	mov	((_days + 0x0012) + 1),#(___str_23 >> 8)
      0000D9 75 55 80         [24] 1392 	mov	((_days + 0x0012) + 2),#0x80
                           000072  1393 	C$main.c$41$1$68 ==.
                                   1394 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:41: unsigned int* seed = &TR0_count;
      0000DC 75 56 39         [24] 1395 	mov	_seed,#_TR0_count
      0000DF 75 57 00         [24] 1396 	mov	(_seed + 1),#0x00
      0000E2 75 58 40         [24] 1397 	mov	(_seed + 2),#0x40
                           00007B  1398 	C$main.c$17$1$68 ==.
                                   1399 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:17: __bit SW2press = 0;
      0000E5 C2 00            [12] 1400 	clr	_SW2press
                                   1401 	.area GSFINAL (CODE)
      0000E7 02 00 0E         [24] 1402 	ljmp	__sdcc_program_startup
                                   1403 ;--------------------------------------------------------
                                   1404 ; Home
                                   1405 ;--------------------------------------------------------
                                   1406 	.area HOME    (CODE)
                                   1407 	.area HOME    (CODE)
      00000E                       1408 __sdcc_program_startup:
      00000E 02 02 12         [24] 1409 	ljmp	_main
                                   1410 ;	return from main will return to caller
                                   1411 ;--------------------------------------------------------
                                   1412 ; code
                                   1413 ;--------------------------------------------------------
                                   1414 	.area CSEG    (CODE)
                                   1415 ;------------------------------------------------------------
                                   1416 ;Allocation info for local variables in function 'putchar'
                                   1417 ;------------------------------------------------------------
                                   1418 ;c                         Allocated to registers r7 
                                   1419 ;------------------------------------------------------------
                           000000  1420 	G$putchar$0$0 ==.
                           000000  1421 	C$putget.h$18$0$0 ==.
                                   1422 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:18: void putchar(char c)
                                   1423 ;	-----------------------------------------
                                   1424 ;	 function putchar
                                   1425 ;	-----------------------------------------
      0000EA                       1426 _putchar:
                           000007  1427 	ar7 = 0x07
                           000006  1428 	ar6 = 0x06
                           000005  1429 	ar5 = 0x05
                           000004  1430 	ar4 = 0x04
                           000003  1431 	ar3 = 0x03
                           000002  1432 	ar2 = 0x02
                           000001  1433 	ar1 = 0x01
                           000000  1434 	ar0 = 0x00
      0000EA AF 82            [24] 1435 	mov	r7,dpl
                           000002  1436 	C$putget.h$20$1$16 ==.
                                   1437 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:20: while(!TI0); 
      0000EC                       1438 00101$:
                           000002  1439 	C$putget.h$21$1$16 ==.
                                   1440 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:21: TI0=0;
      0000EC 10 99 02         [24] 1441 	jbc	_TI0,00112$
      0000EF 80 FB            [24] 1442 	sjmp	00101$
      0000F1                       1443 00112$:
                           000007  1444 	C$putget.h$22$1$16 ==.
                                   1445 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:22: SBUF0 = c;
      0000F1 8F 99            [24] 1446 	mov	_SBUF0,r7
                           000009  1447 	C$putget.h$23$1$16 ==.
                           000009  1448 	XG$putchar$0$0 ==.
      0000F3 22               [24] 1449 	ret
                                   1450 ;------------------------------------------------------------
                                   1451 ;Allocation info for local variables in function 'getchar'
                                   1452 ;------------------------------------------------------------
                                   1453 ;c                         Allocated to registers 
                                   1454 ;------------------------------------------------------------
                           00000A  1455 	G$getchar$0$0 ==.
                           00000A  1456 	C$putget.h$28$1$16 ==.
                                   1457 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:28: char getchar(void)
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function getchar
                                   1460 ;	-----------------------------------------
      0000F4                       1461 _getchar:
                           00000A  1462 	C$putget.h$31$1$18 ==.
                                   1463 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:31: while(!RI0);
      0000F4                       1464 00101$:
                           00000A  1465 	C$putget.h$32$1$18 ==.
                                   1466 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:32: RI0 =0;
      0000F4 10 98 02         [24] 1467 	jbc	_RI0,00112$
      0000F7 80 FB            [24] 1468 	sjmp	00101$
      0000F9                       1469 00112$:
                           00000F  1470 	C$putget.h$33$1$18 ==.
                                   1471 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:33: c = SBUF0;
      0000F9 85 99 82         [24] 1472 	mov	dpl,_SBUF0
                           000012  1473 	C$putget.h$35$1$18 ==.
                                   1474 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:35: putchar(c);    // echo to terminal
      0000FC 12 00 EA         [24] 1475 	lcall	_putchar
                           000015  1476 	C$putget.h$36$1$18 ==.
                                   1477 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/putget.h:36: return SBUF0;
      0000FF 85 99 82         [24] 1478 	mov	dpl,_SBUF0
                           000018  1479 	C$putget.h$37$1$18 ==.
                           000018  1480 	XG$getchar$0$0 ==.
      000102 22               [24] 1481 	ret
                                   1482 ;------------------------------------------------------------
                                   1483 ;Allocation info for local variables in function 'keypad_init'
                                   1484 ;------------------------------------------------------------
                                   1485 ;i                         Allocated to registers 
                                   1486 ;------------------------------------------------------------
                           000019  1487 	G$keypad_init$0$0 ==.
                           000019  1488 	C$keypad.h$16$1$18 ==.
                                   1489 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:16: void keypad_init(){
                                   1490 ;	-----------------------------------------
                                   1491 ;	 function keypad_init
                                   1492 ;	-----------------------------------------
      000103                       1493 _keypad_init:
                           000019  1494 	C$keypad.h$19$1$31 ==.
                                   1495 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:19: P3MDOUT = 0xF0;
      000103 75 A7 F0         [24] 1496 	mov	_P3MDOUT,#0xF0
                           00001C  1497 	C$keypad.h$20$1$31 ==.
                                   1498 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:20: P3 = 0x0F;
      000106 75 B0 0F         [24] 1499 	mov	_P3,#0x0F
                           00001F  1500 	C$keypad.h$22$1$31 ==.
                                   1501 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:22: EX0 = 1;
      000109 D2 A8            [12] 1502 	setb	_EX0
                           000021  1503 	C$keypad.h$24$1$31 ==.
                                   1504 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:24: keypad_index_start = 0;
      00010B 75 33 00         [24] 1505 	mov	_keypad_index_start,#0x00
                           000024  1506 	C$keypad.h$25$1$31 ==.
                                   1507 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:25: keypad_index_end = 0;
      00010E 75 34 00         [24] 1508 	mov	_keypad_index_end,#0x00
                           000027  1509 	C$keypad.h$26$1$31 ==.
                                   1510 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:26: keypad_pressed = 0;
      000111 75 35 00         [24] 1511 	mov	_keypad_pressed,#0x00
                           00002A  1512 	C$keypad.h$28$1$31 ==.
                                   1513 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:28: for(i=0; i<BUFFER_SIZE; i++){
      000114 7F 00            [12] 1514 	mov	r7,#0x00
      000116                       1515 00102$:
                           00002C  1516 	C$keypad.h$29$2$32 ==.
                                   1517 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:29: keypad_buffer[i] = 0;
      000116 EF               [12] 1518 	mov	a,r7
      000117 24 32            [12] 1519 	add	a,#_keypad_buffer
      000119 F8               [12] 1520 	mov	r0,a
      00011A 76 00            [12] 1521 	mov	@r0,#0x00
                           000032  1522 	C$keypad.h$28$1$31 ==.
                                   1523 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:28: for(i=0; i<BUFFER_SIZE; i++){
      00011C 0F               [12] 1524 	inc	r7
      00011D C3               [12] 1525 	clr	c
      00011E EF               [12] 1526 	mov	a,r7
      00011F 64 80            [12] 1527 	xrl	a,#0x80
      000121 94 81            [12] 1528 	subb	a,#0x81
      000123 40 F1            [24] 1529 	jc	00102$
                           00003B  1530 	C$keypad.h$31$1$31 ==.
                           00003B  1531 	XG$keypad_init$0$0 ==.
      000125 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'keypad_ISR'
                                   1535 ;------------------------------------------------------------
                                   1536 ;i                         Allocated to registers 
                                   1537 ;j                         Allocated with name '_keypad_ISR_j_1_33'
                                   1538 ;temp                      Allocated with name '_keypad_ISR_temp_1_33'
                                   1539 ;------------------------------------------------------------
                           00003C  1540 	G$keypad_ISR$0$0 ==.
                           00003C  1541 	C$keypad.h$33$1$31 ==.
                                   1542 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:33: void keypad_ISR() __interrupt 0{
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function keypad_ISR
                                   1545 ;	-----------------------------------------
      000126                       1546 _keypad_ISR:
      000126 C0 E0            [24] 1547 	push	acc
      000128 C0 F0            [24] 1548 	push	b
      00012A C0 07            [24] 1549 	push	ar7
      00012C C0 06            [24] 1550 	push	ar6
      00012E C0 05            [24] 1551 	push	ar5
      000130 C0 04            [24] 1552 	push	ar4
      000132 C0 03            [24] 1553 	push	ar3
      000134 C0 02            [24] 1554 	push	ar2
      000136 C0 01            [24] 1555 	push	ar1
      000138 C0 00            [24] 1556 	push	ar0
      00013A C0 D0            [24] 1557 	push	psw
      00013C 75 D0 00         [24] 1558 	mov	psw,#0x00
                           000055  1559 	C$keypad.h$36$1$33 ==.
                                   1560 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:36: temp = keypad_index_end;
      00013F 85 34 37         [24] 1561 	mov	_keypad_ISR_temp_1_33,_keypad_index_end
                           000058  1562 	C$keypad.h$38$1$33 ==.
                                   1563 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:38: if(!keypad_pressed){
      000142 E5 35            [12] 1564 	mov	a,_keypad_pressed
      000144 60 03            [24] 1565 	jz	00145$
      000146 02 01 C8         [24] 1566 	ljmp	00108$
      000149                       1567 00145$:
                           00005F  1568 	C$keypad.h$39$2$34 ==.
                                   1569 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:39: for(i=0; i<4; i++){
      000149 7E 00            [12] 1570 	mov	r6,#0x00
      00014B                       1571 00115$:
                           000061  1572 	C$keypad.h$40$3$35 ==.
                                   1573 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:40: P3 = 0xFF - (1 << (i + 4));
      00014B 74 04            [12] 1574 	mov	a,#0x04
      00014D 2E               [12] 1575 	add	a,r6
      00014E F5 F0            [12] 1576 	mov	b,a
      000150 05 F0            [12] 1577 	inc	b
      000152 74 01            [12] 1578 	mov	a,#0x01
      000154 80 02            [24] 1579 	sjmp	00148$
      000156                       1580 00146$:
      000156 25 E0            [12] 1581 	add	a,acc
      000158                       1582 00148$:
      000158 D5 F0 FB         [24] 1583 	djnz	b,00146$
      00015B FD               [12] 1584 	mov	r5,a
      00015C 74 FF            [12] 1585 	mov	a,#0xFF
      00015E C3               [12] 1586 	clr	c
      00015F 9D               [12] 1587 	subb	a,r5
      000160 F5 B0            [12] 1588 	mov	_P3,a
                           000078  1589 	C$keypad.h$41$3$35 ==.
                                   1590 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:41: for(j=0; j<4; j++){
      000162 75 36 00         [24] 1591 	mov	_keypad_ISR_j_1_33,#0x00
      000165 EE               [12] 1592 	mov	a,r6
      000166 2E               [12] 1593 	add	a,r6
      000167 25 E0            [12] 1594 	add	a,acc
      000169 FC               [12] 1595 	mov	r4,a
      00016A                       1596 00113$:
                           000080  1597 	C$keypad.h$42$4$36 ==.
                                   1598 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:42: if(!(P3 & (1<<j))){
      00016A 85 36 F0         [24] 1599 	mov	b,_keypad_ISR_j_1_33
      00016D 05 F0            [12] 1600 	inc	b
      00016F 7A 01            [12] 1601 	mov	r2,#0x01
      000171 7B 00            [12] 1602 	mov	r3,#0x00
      000173 80 06            [24] 1603 	sjmp	00150$
      000175                       1604 00149$:
      000175 EA               [12] 1605 	mov	a,r2
      000176 2A               [12] 1606 	add	a,r2
      000177 FA               [12] 1607 	mov	r2,a
      000178 EB               [12] 1608 	mov	a,r3
      000179 33               [12] 1609 	rlc	a
      00017A FB               [12] 1610 	mov	r3,a
      00017B                       1611 00150$:
      00017B D5 F0 F7         [24] 1612 	djnz	b,00149$
      00017E AD B0            [24] 1613 	mov	r5,_P3
      000180 7F 00            [12] 1614 	mov	r7,#0x00
      000182 ED               [12] 1615 	mov	a,r5
      000183 52 02            [12] 1616 	anl	ar2,a
      000185 EF               [12] 1617 	mov	a,r7
      000186 52 03            [12] 1618 	anl	ar3,a
      000188 EA               [12] 1619 	mov	a,r2
      000189 4B               [12] 1620 	orl	a,r3
      00018A 70 25            [24] 1621 	jnz	00114$
                           0000A2  1622 	C$keypad.h$43$5$37 ==.
                                   1623 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:43: if(keypad_index_end >= BUFFER_SIZE) keypad_index_end = 0;
      00018C C3               [12] 1624 	clr	c
      00018D E5 34            [12] 1625 	mov	a,_keypad_index_end
      00018F 64 80            [12] 1626 	xrl	a,#0x80
      000191 94 81            [12] 1627 	subb	a,#0x81
      000193 40 03            [24] 1628 	jc	00102$
      000195 75 34 00         [24] 1629 	mov	_keypad_index_end,#0x00
      000198                       1630 00102$:
                           0000AE  1631 	C$keypad.h$44$5$37 ==.
                                   1632 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:44: keypad_buffer[keypad_index_end++] = char_value_map[16 - ((4-j) + i*4)];
      000198 AF 34            [24] 1633 	mov	r7,_keypad_index_end
      00019A 05 34            [12] 1634 	inc	_keypad_index_end
      00019C EF               [12] 1635 	mov	a,r7
      00019D 24 32            [12] 1636 	add	a,#_keypad_buffer
      00019F F9               [12] 1637 	mov	r1,a
      0001A0 74 04            [12] 1638 	mov	a,#0x04
      0001A2 C3               [12] 1639 	clr	c
      0001A3 95 36            [12] 1640 	subb	a,_keypad_ISR_j_1_33
      0001A5 2C               [12] 1641 	add	a,r4
      0001A6 D3               [12] 1642 	setb	c
      0001A7 94 10            [12] 1643 	subb	a,#0x10
      0001A9 F4               [12] 1644 	cpl	a
      0001AA 24 22            [12] 1645 	add	a,#_char_value_map
      0001AC F8               [12] 1646 	mov	r0,a
      0001AD 86 07            [24] 1647 	mov	ar7,@r0
      0001AF A7 07            [24] 1648 	mov	@r1,ar7
      0001B1                       1649 00114$:
                           0000C7  1650 	C$keypad.h$41$3$35 ==.
                                   1651 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:41: for(j=0; j<4; j++){
      0001B1 05 36            [12] 1652 	inc	_keypad_ISR_j_1_33
      0001B3 C3               [12] 1653 	clr	c
      0001B4 E5 36            [12] 1654 	mov	a,_keypad_ISR_j_1_33
      0001B6 64 80            [12] 1655 	xrl	a,#0x80
      0001B8 94 84            [12] 1656 	subb	a,#0x84
      0001BA 40 AE            [24] 1657 	jc	00113$
                           0000D2  1658 	C$keypad.h$39$2$34 ==.
                                   1659 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:39: for(i=0; i<4; i++){
      0001BC 0E               [12] 1660 	inc	r6
      0001BD C3               [12] 1661 	clr	c
      0001BE EE               [12] 1662 	mov	a,r6
      0001BF 64 80            [12] 1663 	xrl	a,#0x80
      0001C1 94 84            [12] 1664 	subb	a,#0x84
      0001C3 50 03            [24] 1665 	jnc	00154$
      0001C5 02 01 4B         [24] 1666 	ljmp	00115$
      0001C8                       1667 00154$:
      0001C8                       1668 00108$:
                           0000DE  1669 	C$keypad.h$49$1$33 ==.
                                   1670 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:49: P3 = 0x0F;
      0001C8 75 B0 0F         [24] 1671 	mov	_P3,#0x0F
                           0000E1  1672 	C$keypad.h$51$1$33 ==.
                                   1673 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:51: if(!keypad_pressed) {
      0001CB E5 35            [12] 1674 	mov	a,_keypad_pressed
      0001CD 70 03            [24] 1675 	jnz	00110$
                           0000E5  1676 	C$keypad.h$52$2$38 ==.
                                   1677 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:52: keypad_pressed = 1;
      0001CF 75 35 01         [24] 1678 	mov	_keypad_pressed,#0x01
      0001D2                       1679 00110$:
                           0000E8  1680 	C$keypad.h$54$1$33 ==.
                                   1681 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:54: if(keypad_index_end == temp) {keypad_pressed = 0;}
      0001D2 E5 37            [12] 1682 	mov	a,_keypad_ISR_temp_1_33
      0001D4 B5 34 03         [24] 1683 	cjne	a,_keypad_index_end,00117$
      0001D7 75 35 00         [24] 1684 	mov	_keypad_pressed,#0x00
      0001DA                       1685 00117$:
      0001DA D0 D0            [24] 1686 	pop	psw
      0001DC D0 00            [24] 1687 	pop	ar0
      0001DE D0 01            [24] 1688 	pop	ar1
      0001E0 D0 02            [24] 1689 	pop	ar2
      0001E2 D0 03            [24] 1690 	pop	ar3
      0001E4 D0 04            [24] 1691 	pop	ar4
      0001E6 D0 05            [24] 1692 	pop	ar5
      0001E8 D0 06            [24] 1693 	pop	ar6
      0001EA D0 07            [24] 1694 	pop	ar7
      0001EC D0 F0            [24] 1695 	pop	b
      0001EE D0 E0            [24] 1696 	pop	acc
                           000106  1697 	C$keypad.h$55$1$33 ==.
                           000106  1698 	XG$keypad_ISR$0$0 ==.
      0001F0 32               [24] 1699 	reti
                                   1700 ;	eliminated unneeded push/pop dpl
                                   1701 ;	eliminated unneeded push/pop dph
                                   1702 ;------------------------------------------------------------
                                   1703 ;Allocation info for local variables in function 'keypad_read'
                                   1704 ;------------------------------------------------------------
                                   1705 ;temp                      Allocated to registers r7 
                                   1706 ;------------------------------------------------------------
                           000107  1707 	G$keypad_read$0$0 ==.
                           000107  1708 	C$keypad.h$57$1$33 ==.
                                   1709 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:57: char keypad_read(){
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function keypad_read
                                   1712 ;	-----------------------------------------
      0001F1                       1713 _keypad_read:
                           000107  1714 	C$keypad.h$60$1$40 ==.
                                   1715 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:60: if(keypad_index_start >= BUFFER_SIZE) keypad_index_start = 0;
      0001F1 C3               [12] 1716 	clr	c
      0001F2 E5 33            [12] 1717 	mov	a,_keypad_index_start
      0001F4 64 80            [12] 1718 	xrl	a,#0x80
      0001F6 94 81            [12] 1719 	subb	a,#0x81
      0001F8 40 03            [24] 1720 	jc	00102$
      0001FA 75 33 00         [24] 1721 	mov	_keypad_index_start,#0x00
      0001FD                       1722 00102$:
                           000113  1723 	C$keypad.h$61$1$40 ==.
                                   1724 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:61: temp = keypad_buffer[keypad_index_start];
      0001FD E5 33            [12] 1725 	mov	a,_keypad_index_start
      0001FF 24 32            [12] 1726 	add	a,#_keypad_buffer
      000201 F9               [12] 1727 	mov	r1,a
      000202 87 07            [24] 1728 	mov	ar7,@r1
                           00011A  1729 	C$keypad.h$62$1$40 ==.
                                   1730 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:62: keypad_buffer[keypad_index_start] = 0;
      000204 77 00            [12] 1731 	mov	@r1,#0x00
                           00011C  1732 	C$keypad.h$63$1$40 ==.
                                   1733 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:63: if(keypad_index_start != keypad_index_end) keypad_index_start++;
      000206 E5 34            [12] 1734 	mov	a,_keypad_index_end
      000208 B5 33 02         [24] 1735 	cjne	a,_keypad_index_start,00114$
      00020B 80 02            [24] 1736 	sjmp	00104$
      00020D                       1737 00114$:
      00020D 05 33            [12] 1738 	inc	_keypad_index_start
      00020F                       1739 00104$:
                           000125  1740 	C$keypad.h$64$1$40 ==.
                                   1741 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\/keypad.h:64: return temp;
      00020F 8F 82            [24] 1742 	mov	dpl,r7
                           000127  1743 	C$keypad.h$65$1$40 ==.
                           000127  1744 	XG$keypad_read$0$0 ==.
      000211 22               [24] 1745 	ret
                                   1746 ;------------------------------------------------------------
                                   1747 ;Allocation info for local variables in function 'main'
                                   1748 ;------------------------------------------------------------
                           000128  1749 	G$main$0$0 ==.
                           000128  1750 	C$main.c$46$1$40 ==.
                                   1751 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:46: void main (void)
                                   1752 ;	-----------------------------------------
                                   1753 ;	 function main
                                   1754 ;	-----------------------------------------
      000212                       1755 _main:
                           000128  1756 	C$main.c$54$1$48 ==.
                                   1757 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:54: SFRPAGE = CONFIG_PAGE;
      000212 75 84 0F         [24] 1758 	mov	_SFRPAGE,#0x0F
                           00012B  1759 	C$main.c$56$1$48 ==.
                                   1760 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:56: PORT_INIT();                // Configure the Crossbar and GPIO.
      000215 12 07 B4         [24] 1761 	lcall	_PORT_INIT
                           00012E  1762 	C$main.c$57$1$48 ==.
                                   1763 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:57: SYSCLK_INIT();              // Initialize the oscillator.
      000218 12 07 DC         [24] 1764 	lcall	_SYSCLK_INIT
                           000131  1765 	C$main.c$58$1$48 ==.
                                   1766 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:58: UART0_INIT();               // Initialize UART0.
      00021B 12 08 46         [24] 1767 	lcall	_UART0_INIT
                           000134  1768 	C$main.c$59$1$48 ==.
                                   1769 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:59: lcd_init();
      00021E 12 08 6E         [24] 1770 	lcall	_lcd_init
                           000137  1771 	C$main.c$60$1$48 ==.
                                   1772 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:60: keypad_init();
      000221 12 01 03         [24] 1773 	lcall	_keypad_init
                           00013A  1774 	C$main.c$62$1$48 ==.
                                   1775 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:62: SFRPAGE = LEGACY_PAGE;
      000224 75 84 00         [24] 1776 	mov	_SFRPAGE,#0x00
                           00013D  1777 	C$main.c$63$1$48 ==.
                                   1778 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:63: IT0     = 1;                // /INT0 is active low triggered.
      000227 D2 88            [12] 1779 	setb	_IT0
                           00013F  1780 	C$main.c$65$1$48 ==.
                                   1781 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:65: SFRPAGE = UART0_PAGE;       // Direct the output to UART0
      000229 75 84 00         [24] 1782 	mov	_SFRPAGE,#0x00
                           000142  1783 	C$main.c$67$1$48 ==.
                                   1784 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:67: printf("\033[2J");          // Erase screen and move cursor to the home position.
      00022C 74 8A            [12] 1785 	mov	a,#___str_0
      00022E C0 E0            [24] 1786 	push	acc
      000230 74 11            [12] 1787 	mov	a,#(___str_0 >> 8)
      000232 C0 E0            [24] 1788 	push	acc
      000234 74 80            [12] 1789 	mov	a,#0x80
      000236 C0 E0            [24] 1790 	push	acc
      000238 12 0B 76         [24] 1791 	lcall	_printf
      00023B 15 81            [12] 1792 	dec	sp
      00023D 15 81            [12] 1793 	dec	sp
      00023F 15 81            [12] 1794 	dec	sp
                           000157  1795 	C$main.c$68$1$48 ==.
                                   1796 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:68: printf("Hello darkness my old friend\n\n\r");
      000241 74 8F            [12] 1797 	mov	a,#___str_1
      000243 C0 E0            [24] 1798 	push	acc
      000245 74 11            [12] 1799 	mov	a,#(___str_1 >> 8)
      000247 C0 E0            [24] 1800 	push	acc
      000249 74 80            [12] 1801 	mov	a,#0x80
      00024B C0 E0            [24] 1802 	push	acc
      00024D 12 0B 76         [24] 1803 	lcall	_printf
      000250 15 81            [12] 1804 	dec	sp
      000252 15 81            [12] 1805 	dec	sp
      000254 15 81            [12] 1806 	dec	sp
                           00016C  1807 	C$main.c$69$1$48 ==.
                                   1808 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:69: lcd_puts((char*) &"Hello darkness");
      000256 90 11 AF         [24] 1809 	mov	dptr,#___str_2
      000259 75 F0 80         [24] 1810 	mov	b,#0x80
      00025C 12 09 88         [24] 1811 	lcall	_lcd_puts
                           000175  1812 	C$main.c$70$1$48 ==.
                                   1813 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:70: lcd_goto(40);
      00025F 75 82 28         [24] 1814 	mov	dpl,#0x28
      000262 12 0A 29         [24] 1815 	lcall	_lcd_goto
                           00017B  1816 	C$main.c$71$1$48 ==.
                                   1817 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:71: lcd_puts((char*) &"my old friend");
      000265 90 11 BE         [24] 1818 	mov	dptr,#___str_3
      000268 75 F0 80         [24] 1819 	mov	b,#0x80
      00026B 12 09 88         [24] 1820 	lcall	_lcd_puts
                           000184  1821 	C$main.c$74$1$48 ==.
                                   1822 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:74: SFRPAGE = CONFIG_PAGE;
      00026E 75 84 0F         [24] 1823 	mov	_SFRPAGE,#0x0F
                           000187  1824 	C$main.c$75$1$48 ==.
                                   1825 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:75: EX0     = 1;                // Enable Ext Int 0 only after everything is settled.
      000271 D2 A8            [12] 1826 	setb	_EX0
                           000189  1827 	C$main.c$77$1$48 ==.
                                   1828 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:77: SFRPAGE = UART0_PAGE;
                           000189  1829 	C$main.c$79$1$48 ==.
                                   1830 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:79: TR0_count = debounceCount = 0;
      000273 E4               [12] 1831 	clr	a
      000274 F5 84            [12] 1832 	mov	_SFRPAGE,a
      000276 F5 3B            [12] 1833 	mov	_debounceCount,a
      000278 F5 3C            [12] 1834 	mov	(_debounceCount + 1),a
      00027A F5 39            [12] 1835 	mov	_TR0_count,a
      00027C F5 3A            [12] 1836 	mov	(_TR0_count + 1),a
                           000194  1837 	C$main.c$80$1$48 ==.
                                   1838 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:80: TR0 = 1;
      00027E D2 8C            [12] 1839 	setb	_TR0
                           000196  1840 	C$main.c$82$1$48 ==.
                                   1841 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:82: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
      000280 74 CC            [12] 1842 	mov	a,#___str_4
      000282 C0 E0            [24] 1843 	push	acc
      000284 74 11            [12] 1844 	mov	a,#(___str_4 >> 8)
      000286 C0 E0            [24] 1845 	push	acc
      000288 74 80            [12] 1846 	mov	a,#0x80
      00028A C0 E0            [24] 1847 	push	acc
      00028C 12 0B 76         [24] 1848 	lcall	_printf
      00028F 15 81            [12] 1849 	dec	sp
      000291 15 81            [12] 1850 	dec	sp
      000293 15 81            [12] 1851 	dec	sp
                           0001AB  1852 	C$main.c$83$1$48 ==.
                                   1853 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:83: printf("1. Yes/No\n\r");
      000295 74 11            [12] 1854 	mov	a,#___str_5
      000297 C0 E0            [24] 1855 	push	acc
      000299 74 12            [12] 1856 	mov	a,#(___str_5 >> 8)
      00029B C0 E0            [24] 1857 	push	acc
      00029D 74 80            [12] 1858 	mov	a,#0x80
      00029F C0 E0            [24] 1859 	push	acc
      0002A1 12 0B 76         [24] 1860 	lcall	_printf
      0002A4 15 81            [12] 1861 	dec	sp
      0002A6 15 81            [12] 1862 	dec	sp
      0002A8 15 81            [12] 1863 	dec	sp
                           0001C0  1864 	C$main.c$84$1$48 ==.
                                   1865 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:84: printf("2. True/False\n\r");
      0002AA 74 1D            [12] 1866 	mov	a,#___str_6
      0002AC C0 E0            [24] 1867 	push	acc
      0002AE 74 12            [12] 1868 	mov	a,#(___str_6 >> 8)
      0002B0 C0 E0            [24] 1869 	push	acc
      0002B2 74 80            [12] 1870 	mov	a,#0x80
      0002B4 C0 E0            [24] 1871 	push	acc
      0002B6 12 0B 76         [24] 1872 	lcall	_printf
      0002B9 15 81            [12] 1873 	dec	sp
      0002BB 15 81            [12] 1874 	dec	sp
      0002BD 15 81            [12] 1875 	dec	sp
                           0001D5  1876 	C$main.c$85$1$48 ==.
                                   1877 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:85: printf("3. Random day of week\n\r");
      0002BF 74 2D            [12] 1878 	mov	a,#___str_7
      0002C1 C0 E0            [24] 1879 	push	acc
      0002C3 74 12            [12] 1880 	mov	a,#(___str_7 >> 8)
      0002C5 C0 E0            [24] 1881 	push	acc
      0002C7 74 80            [12] 1882 	mov	a,#0x80
      0002C9 C0 E0            [24] 1883 	push	acc
      0002CB 12 0B 76         [24] 1884 	lcall	_printf
      0002CE 15 81            [12] 1885 	dec	sp
      0002D0 15 81            [12] 1886 	dec	sp
      0002D2 15 81            [12] 1887 	dec	sp
                           0001EA  1888 	C$main.c$86$1$48 ==.
                                   1889 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:86: printf("4. Random number\n\r");
      0002D4 74 45            [12] 1890 	mov	a,#___str_8
      0002D6 C0 E0            [24] 1891 	push	acc
      0002D8 74 12            [12] 1892 	mov	a,#(___str_8 >> 8)
      0002DA C0 E0            [24] 1893 	push	acc
      0002DC 74 80            [12] 1894 	mov	a,#0x80
      0002DE C0 E0            [24] 1895 	push	acc
      0002E0 12 0B 76         [24] 1896 	lcall	_printf
      0002E3 15 81            [12] 1897 	dec	sp
      0002E5 15 81            [12] 1898 	dec	sp
      0002E7 15 81            [12] 1899 	dec	sp
                           0001FF  1900 	C$main.c$88$1$48 ==.
                                   1901 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:88: while (1)                  
      0002E9                       1902 00102$:
                           0001FF  1903 	C$main.c$90$2$49 ==.
                                   1904 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:90: loop();
      0002E9 12 02 EF         [24] 1905 	lcall	_loop
      0002EC 80 FB            [24] 1906 	sjmp	00102$
                           000204  1907 	C$main.c$92$1$48 ==.
                           000204  1908 	XG$main$0$0 ==.
      0002EE 22               [24] 1909 	ret
                                   1910 ;------------------------------------------------------------
                                   1911 ;Allocation info for local variables in function 'loop'
                                   1912 ;------------------------------------------------------------
                                   1913 ;lowerBound                Allocated with name '_loop_lowerBound_1_51'
                                   1914 ;upperBound                Allocated to registers r7 
                                   1915 ;temp                      Allocated with name '_loop_temp_1_51'
                                   1916 ;i                         Allocated to registers r7 
                                   1917 ;buffer                    Allocated with name '_loop_buffer_1_51'
                                   1918 ;sloc0                     Allocated with name '_loop_sloc0_1_0'
                                   1919 ;------------------------------------------------------------
                           000205  1920 	G$loop$0$0 ==.
                           000205  1921 	C$main.c$94$1$48 ==.
                                   1922 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:94: char loop(void){
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function loop
                                   1925 ;	-----------------------------------------
      0002EF                       1926 _loop:
                           000205  1927 	C$main.c$98$1$51 ==.
                                   1928 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:98: lowerBound = upperBound = 0;
      0002EF 7F 00            [12] 1929 	mov	r7,#0x00
                                   1930 ;	1-genFromRTrack replaced	mov	_loop_lowerBound_1_51,#0x00
      0002F1 8F 59            [24] 1931 	mov	_loop_lowerBound_1_51,r7
                           000209  1932 	C$main.c$100$1$51 ==.
                                   1933 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:100: choice = get_char();
      0002F3 C0 07            [24] 1934 	push	ar7
      0002F5 12 07 76         [24] 1935 	lcall	_get_char
                           00020E  1936 	C$main.c$102$1$51 ==.
                                   1937 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:102: printf("%c\n\r", choice);
      0002F8 E5 82            [12] 1938 	mov	a,dpl
      0002FA F5 3F            [12] 1939 	mov	_choice,a
      0002FC FC               [12] 1940 	mov	r4,a
      0002FD 33               [12] 1941 	rlc	a
      0002FE 95 E0            [12] 1942 	subb	a,acc
      000300 FD               [12] 1943 	mov	r5,a
      000301 C0 04            [24] 1944 	push	ar4
      000303 C0 05            [24] 1945 	push	ar5
      000305 74 58            [12] 1946 	mov	a,#___str_9
      000307 C0 E0            [24] 1947 	push	acc
      000309 74 12            [12] 1948 	mov	a,#(___str_9 >> 8)
      00030B C0 E0            [24] 1949 	push	acc
      00030D 74 80            [12] 1950 	mov	a,#0x80
      00030F C0 E0            [24] 1951 	push	acc
      000311 12 0B 76         [24] 1952 	lcall	_printf
      000314 E5 81            [12] 1953 	mov	a,sp
      000316 24 FB            [12] 1954 	add	a,#0xfb
      000318 F5 81            [12] 1955 	mov	sp,a
                           000230  1956 	C$main.c$104$1$51 ==.
                                   1957 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:104: lcd_clear();
      00031A 12 0A 1C         [24] 1958 	lcall	_lcd_clear
                           000233  1959 	C$main.c$106$1$51 ==.
                                   1960 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:106: printf("\033[2J");
      00031D 74 8A            [12] 1961 	mov	a,#___str_0
      00031F C0 E0            [24] 1962 	push	acc
      000321 74 11            [12] 1963 	mov	a,#(___str_0 >> 8)
      000323 C0 E0            [24] 1964 	push	acc
      000325 74 80            [12] 1965 	mov	a,#0x80
      000327 C0 E0            [24] 1966 	push	acc
      000329 12 0B 76         [24] 1967 	lcall	_printf
      00032C 15 81            [12] 1968 	dec	sp
      00032E 15 81            [12] 1969 	dec	sp
      000330 15 81            [12] 1970 	dec	sp
                           000248  1971 	C$main.c$108$1$51 ==.
                                   1972 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:108: printf("Select answer type if you feel like it I don't tell you what to do\n\r");
      000332 74 CC            [12] 1973 	mov	a,#___str_4
      000334 C0 E0            [24] 1974 	push	acc
      000336 74 11            [12] 1975 	mov	a,#(___str_4 >> 8)
      000338 C0 E0            [24] 1976 	push	acc
      00033A 74 80            [12] 1977 	mov	a,#0x80
      00033C C0 E0            [24] 1978 	push	acc
      00033E 12 0B 76         [24] 1979 	lcall	_printf
      000341 15 81            [12] 1980 	dec	sp
      000343 15 81            [12] 1981 	dec	sp
      000345 15 81            [12] 1982 	dec	sp
                           00025D  1983 	C$main.c$109$1$51 ==.
                                   1984 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:109: printf("1. Yes/No\n\r");
      000347 74 11            [12] 1985 	mov	a,#___str_5
      000349 C0 E0            [24] 1986 	push	acc
      00034B 74 12            [12] 1987 	mov	a,#(___str_5 >> 8)
      00034D C0 E0            [24] 1988 	push	acc
      00034F 74 80            [12] 1989 	mov	a,#0x80
      000351 C0 E0            [24] 1990 	push	acc
      000353 12 0B 76         [24] 1991 	lcall	_printf
      000356 15 81            [12] 1992 	dec	sp
      000358 15 81            [12] 1993 	dec	sp
      00035A 15 81            [12] 1994 	dec	sp
                           000272  1995 	C$main.c$110$1$51 ==.
                                   1996 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:110: printf("2. True/False\n\r");
      00035C 74 1D            [12] 1997 	mov	a,#___str_6
      00035E C0 E0            [24] 1998 	push	acc
      000360 74 12            [12] 1999 	mov	a,#(___str_6 >> 8)
      000362 C0 E0            [24] 2000 	push	acc
      000364 74 80            [12] 2001 	mov	a,#0x80
      000366 C0 E0            [24] 2002 	push	acc
      000368 12 0B 76         [24] 2003 	lcall	_printf
      00036B 15 81            [12] 2004 	dec	sp
      00036D 15 81            [12] 2005 	dec	sp
      00036F 15 81            [12] 2006 	dec	sp
                           000287  2007 	C$main.c$111$1$51 ==.
                                   2008 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:111: printf("3. Random day of week\n\r");
      000371 74 2D            [12] 2009 	mov	a,#___str_7
      000373 C0 E0            [24] 2010 	push	acc
      000375 74 12            [12] 2011 	mov	a,#(___str_7 >> 8)
      000377 C0 E0            [24] 2012 	push	acc
      000379 74 80            [12] 2013 	mov	a,#0x80
      00037B C0 E0            [24] 2014 	push	acc
      00037D 12 0B 76         [24] 2015 	lcall	_printf
      000380 15 81            [12] 2016 	dec	sp
      000382 15 81            [12] 2017 	dec	sp
      000384 15 81            [12] 2018 	dec	sp
                           00029C  2019 	C$main.c$112$1$51 ==.
                                   2020 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:112: printf("4. Random number\n\r");
      000386 74 45            [12] 2021 	mov	a,#___str_8
      000388 C0 E0            [24] 2022 	push	acc
      00038A 74 12            [12] 2023 	mov	a,#(___str_8 >> 8)
      00038C C0 E0            [24] 2024 	push	acc
      00038E 74 80            [12] 2025 	mov	a,#0x80
      000390 C0 E0            [24] 2026 	push	acc
      000392 12 0B 76         [24] 2027 	lcall	_printf
      000395 15 81            [12] 2028 	dec	sp
      000397 15 81            [12] 2029 	dec	sp
      000399 15 81            [12] 2030 	dec	sp
      00039B D0 07            [24] 2031 	pop	ar7
                           0002B3  2032 	C$main.c$114$1$51 ==.
                                   2033 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:114: switch(choice){
      00039D 74 31            [12] 2034 	mov	a,#0x31
      00039F B5 3F 02         [24] 2035 	cjne	a,_choice,00175$
      0003A2 80 1A            [24] 2036 	sjmp	00101$
      0003A4                       2037 00175$:
      0003A4 74 32            [12] 2038 	mov	a,#0x32
      0003A6 B5 3F 02         [24] 2039 	cjne	a,_choice,00176$
      0003A9 80 5F            [24] 2040 	sjmp	00105$
      0003AB                       2041 00176$:
      0003AB 74 33            [12] 2042 	mov	a,#0x33
      0003AD B5 3F 03         [24] 2043 	cjne	a,_choice,00177$
      0003B0 02 04 56         [24] 2044 	ljmp	00109$
      0003B3                       2045 00177$:
      0003B3 74 34            [12] 2046 	mov	a,#0x34
      0003B5 B5 3F 03         [24] 2047 	cjne	a,_choice,00178$
      0003B8 02 04 93         [24] 2048 	ljmp	00110$
      0003BB                       2049 00178$:
      0003BB 02 07 31         [24] 2050 	ljmp	00127$
                           0002D4  2051 	C$main.c$115$2$52 ==.
                                   2052 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:115: case '1':
      0003BE                       2053 00101$:
                           0002D4  2054 	C$main.c$116$2$52 ==.
                                   2055 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:116: random = rand() % 10;
      0003BE 12 07 35         [24] 2056 	lcall	_rand
      0003C1 AA 82            [24] 2057 	mov	r2,dpl
      0003C3 AB 83            [24] 2058 	mov	r3,dph
      0003C5 AC F0            [24] 2059 	mov	r4,b
      0003C7 FD               [12] 2060 	mov	r5,a
      0003C8 75 0A 0A         [24] 2061 	mov	__modslong_PARM_2,#0x0A
      0003CB E4               [12] 2062 	clr	a
      0003CC F5 0B            [12] 2063 	mov	(__modslong_PARM_2 + 1),a
      0003CE F5 0C            [12] 2064 	mov	(__modslong_PARM_2 + 2),a
      0003D0 F5 0D            [12] 2065 	mov	(__modslong_PARM_2 + 3),a
      0003D2 8A 82            [24] 2066 	mov	dpl,r2
      0003D4 8B 83            [24] 2067 	mov	dph,r3
      0003D6 8C F0            [24] 2068 	mov	b,r4
      0003D8 ED               [12] 2069 	mov	a,r5
      0003D9 12 0B 03         [24] 2070 	lcall	__modslong
      0003DC AA 82            [24] 2071 	mov	r2,dpl
      0003DE AB 83            [24] 2072 	mov	r3,dph
      0003E0 AC F0            [24] 2073 	mov	r4,b
      0003E2 FD               [12] 2074 	mov	r5,a
      0003E3 8A 40            [24] 2075 	mov	_random,r2
                           0002FB  2076 	C$main.c$117$2$52 ==.
                                   2077 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:117: if(random <= 4) lcd_puts((char*) &"Yes");
      0003E5 C3               [12] 2078 	clr	c
      0003E6 74 84            [12] 2079 	mov	a,#(0x04 ^ 0x80)
      0003E8 85 40 F0         [24] 2080 	mov	b,_random
      0003EB 63 F0 80         [24] 2081 	xrl	b,#0x80
      0003EE 95 F0            [12] 2082 	subb	a,b
      0003F0 40 0C            [24] 2083 	jc	00103$
      0003F2 90 12 5D         [24] 2084 	mov	dptr,#___str_10
      0003F5 75 F0 80         [24] 2085 	mov	b,#0x80
      0003F8 12 09 88         [24] 2086 	lcall	_lcd_puts
      0003FB 02 07 31         [24] 2087 	ljmp	00127$
      0003FE                       2088 00103$:
                           000314  2089 	C$main.c$118$2$52 ==.
                                   2090 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:118: else lcd_puts((char*) &"No");
      0003FE 90 12 61         [24] 2091 	mov	dptr,#___str_11
      000401 75 F0 80         [24] 2092 	mov	b,#0x80
      000404 12 09 88         [24] 2093 	lcall	_lcd_puts
                           00031D  2094 	C$main.c$119$2$52 ==.
                                   2095 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:119: break;
      000407 02 07 31         [24] 2096 	ljmp	00127$
                           000320  2097 	C$main.c$120$2$52 ==.
                                   2098 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:120: case '2':
      00040A                       2099 00105$:
                           000320  2100 	C$main.c$121$2$52 ==.
                                   2101 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:121: random = rand() % 10;
      00040A 12 07 35         [24] 2102 	lcall	_rand
      00040D AA 82            [24] 2103 	mov	r2,dpl
      00040F AB 83            [24] 2104 	mov	r3,dph
      000411 AC F0            [24] 2105 	mov	r4,b
      000413 FD               [12] 2106 	mov	r5,a
      000414 75 0A 0A         [24] 2107 	mov	__modslong_PARM_2,#0x0A
      000417 E4               [12] 2108 	clr	a
      000418 F5 0B            [12] 2109 	mov	(__modslong_PARM_2 + 1),a
      00041A F5 0C            [12] 2110 	mov	(__modslong_PARM_2 + 2),a
      00041C F5 0D            [12] 2111 	mov	(__modslong_PARM_2 + 3),a
      00041E 8A 82            [24] 2112 	mov	dpl,r2
      000420 8B 83            [24] 2113 	mov	dph,r3
      000422 8C F0            [24] 2114 	mov	b,r4
      000424 ED               [12] 2115 	mov	a,r5
      000425 12 0B 03         [24] 2116 	lcall	__modslong
      000428 AA 82            [24] 2117 	mov	r2,dpl
      00042A AB 83            [24] 2118 	mov	r3,dph
      00042C AC F0            [24] 2119 	mov	r4,b
      00042E FD               [12] 2120 	mov	r5,a
      00042F 8A 40            [24] 2121 	mov	_random,r2
                           000347  2122 	C$main.c$122$2$52 ==.
                                   2123 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:122: if(random <= 4) lcd_puts((char*) &"True");
      000431 C3               [12] 2124 	clr	c
      000432 74 84            [12] 2125 	mov	a,#(0x04 ^ 0x80)
      000434 85 40 F0         [24] 2126 	mov	b,_random
      000437 63 F0 80         [24] 2127 	xrl	b,#0x80
      00043A 95 F0            [12] 2128 	subb	a,b
      00043C 40 0C            [24] 2129 	jc	00107$
      00043E 90 12 64         [24] 2130 	mov	dptr,#___str_12
      000441 75 F0 80         [24] 2131 	mov	b,#0x80
      000444 12 09 88         [24] 2132 	lcall	_lcd_puts
      000447 02 07 31         [24] 2133 	ljmp	00127$
      00044A                       2134 00107$:
                           000360  2135 	C$main.c$123$2$52 ==.
                                   2136 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:123: else lcd_puts((char*) &"False");
      00044A 90 12 69         [24] 2137 	mov	dptr,#___str_13
      00044D 75 F0 80         [24] 2138 	mov	b,#0x80
      000450 12 09 88         [24] 2139 	lcall	_lcd_puts
                           000369  2140 	C$main.c$124$2$52 ==.
                                   2141 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:124: break;
      000453 02 07 31         [24] 2142 	ljmp	00127$
                           00036C  2143 	C$main.c$125$2$52 ==.
                                   2144 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:125: case '3':
      000456                       2145 00109$:
                           00036C  2146 	C$main.c$126$2$52 ==.
                                   2147 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:126: random = rand() % 7;
      000456 12 07 35         [24] 2148 	lcall	_rand
      000459 AA 82            [24] 2149 	mov	r2,dpl
      00045B AB 83            [24] 2150 	mov	r3,dph
      00045D AC F0            [24] 2151 	mov	r4,b
      00045F FD               [12] 2152 	mov	r5,a
      000460 75 0A 07         [24] 2153 	mov	__modslong_PARM_2,#0x07
      000463 E4               [12] 2154 	clr	a
      000464 F5 0B            [12] 2155 	mov	(__modslong_PARM_2 + 1),a
      000466 F5 0C            [12] 2156 	mov	(__modslong_PARM_2 + 2),a
      000468 F5 0D            [12] 2157 	mov	(__modslong_PARM_2 + 3),a
      00046A 8A 82            [24] 2158 	mov	dpl,r2
      00046C 8B 83            [24] 2159 	mov	dph,r3
      00046E 8C F0            [24] 2160 	mov	b,r4
      000470 ED               [12] 2161 	mov	a,r5
      000471 12 0B 03         [24] 2162 	lcall	__modslong
                           00038A  2163 	C$main.c$127$2$52 ==.
                                   2164 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:127: lcd_puts((char*) (days[random]));
      000474 E5 82            [12] 2165 	mov	a,dpl
      000476 F5 40            [12] 2166 	mov	_random,a
      000478 75 F0 03         [24] 2167 	mov	b,#0x03
      00047B A4               [48] 2168 	mul	ab
      00047C 24 41            [12] 2169 	add	a,#_days
      00047E F9               [12] 2170 	mov	r1,a
      00047F 87 03            [24] 2171 	mov	ar3,@r1
      000481 09               [12] 2172 	inc	r1
      000482 87 04            [24] 2173 	mov	ar4,@r1
      000484 09               [12] 2174 	inc	r1
      000485 87 05            [24] 2175 	mov	ar5,@r1
      000487 8B 82            [24] 2176 	mov	dpl,r3
      000489 8C 83            [24] 2177 	mov	dph,r4
      00048B 8D F0            [24] 2178 	mov	b,r5
      00048D 12 09 88         [24] 2179 	lcall	_lcd_puts
                           0003A6  2180 	C$main.c$128$2$52 ==.
                                   2181 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:128: break;
      000490 02 07 31         [24] 2182 	ljmp	00127$
                           0003A9  2183 	C$main.c$129$2$52 ==.
                                   2184 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:129: case '4':
      000493                       2185 00110$:
                           0003A9  2186 	C$main.c$130$2$52 ==.
                                   2187 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:130: lcd_puts((char*) &"Lower bound:");
      000493 90 12 6F         [24] 2188 	mov	dptr,#___str_14
      000496 75 F0 80         [24] 2189 	mov	b,#0x80
      000499 C0 07            [24] 2190 	push	ar7
      00049B 12 09 88         [24] 2191 	lcall	_lcd_puts
      00049E D0 07            [24] 2192 	pop	ar7
                           0003B6  2193 	C$main.c$131$2$52 ==.
                                   2194 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:131: while(1){
      0004A0                       2195 00114$:
                           0003B6  2196 	C$main.c$132$3$53 ==.
                                   2197 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:132: temp = get_char();
      0004A0 C0 07            [24] 2198 	push	ar7
      0004A2 12 07 76         [24] 2199 	lcall	_get_char
      0004A5 AD 82            [24] 2200 	mov	r5,dpl
      0004A7 D0 07            [24] 2201 	pop	ar7
      0004A9 8D 5A            [24] 2202 	mov	_loop_temp_1_51,r5
                           0003C1  2203 	C$main.c$133$3$53 ==.
                                   2204 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:133: if(temp == '#') break;
      0004AB BD 23 02         [24] 2205 	cjne	r5,#0x23,00181$
      0004AE 80 1C            [24] 2206 	sjmp	00115$
      0004B0                       2207 00181$:
                           0003C6  2208 	C$main.c$134$3$53 ==.
                                   2209 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:134: lcd_puts(&temp);
      0004B0 90 00 5A         [24] 2210 	mov	dptr,#_loop_temp_1_51
      0004B3 75 F0 40         [24] 2211 	mov	b,#0x40
      0004B6 C0 07            [24] 2212 	push	ar7
      0004B8 12 09 88         [24] 2213 	lcall	_lcd_puts
      0004BB D0 07            [24] 2214 	pop	ar7
                           0003D3  2215 	C$main.c$135$3$53 ==.
                                   2216 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:135: lowerBound = lowerBound * 10 + temp - '0';
      0004BD E5 59            [12] 2217 	mov	a,_loop_lowerBound_1_51
      0004BF 75 F0 0A         [24] 2218 	mov	b,#0x0A
      0004C2 A4               [48] 2219 	mul	ab
      0004C3 25 5A            [12] 2220 	add	a,_loop_temp_1_51
      0004C5 FD               [12] 2221 	mov	r5,a
      0004C6 24 D0            [12] 2222 	add	a,#0xD0
      0004C8 F5 59            [12] 2223 	mov	_loop_lowerBound_1_51,a
      0004CA 80 D4            [24] 2224 	sjmp	00114$
      0004CC                       2225 00115$:
                           0003E2  2226 	C$main.c$137$2$52 ==.
                                   2227 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:137: lcd_goto(40);
      0004CC 75 82 28         [24] 2228 	mov	dpl,#0x28
      0004CF C0 07            [24] 2229 	push	ar7
      0004D1 12 0A 29         [24] 2230 	lcall	_lcd_goto
                           0003EA  2231 	C$main.c$138$2$52 ==.
                                   2232 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:138: lcd_puts((char*) &"Upper bound:");
      0004D4 90 12 7C         [24] 2233 	mov	dptr,#___str_15
      0004D7 75 F0 80         [24] 2234 	mov	b,#0x80
      0004DA 12 09 88         [24] 2235 	lcall	_lcd_puts
      0004DD D0 07            [24] 2236 	pop	ar7
                           0003F5  2237 	C$main.c$139$2$52 ==.
                                   2238 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:139: while(1){
      0004DF                       2239 00119$:
                           0003F5  2240 	C$main.c$140$3$54 ==.
                                   2241 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:140: temp = get_char();
      0004DF C0 07            [24] 2242 	push	ar7
      0004E1 12 07 76         [24] 2243 	lcall	_get_char
      0004E4 AD 82            [24] 2244 	mov	r5,dpl
      0004E6 D0 07            [24] 2245 	pop	ar7
      0004E8 8D 5A            [24] 2246 	mov	_loop_temp_1_51,r5
                           000400  2247 	C$main.c$141$3$54 ==.
                                   2248 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:141: if(temp == '#') break;
      0004EA BD 23 02         [24] 2249 	cjne	r5,#0x23,00182$
      0004ED 80 1A            [24] 2250 	sjmp	00120$
      0004EF                       2251 00182$:
                           000405  2252 	C$main.c$142$3$54 ==.
                                   2253 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:142: lcd_puts(&temp);
      0004EF 90 00 5A         [24] 2254 	mov	dptr,#_loop_temp_1_51
      0004F2 75 F0 40         [24] 2255 	mov	b,#0x40
      0004F5 C0 07            [24] 2256 	push	ar7
      0004F7 12 09 88         [24] 2257 	lcall	_lcd_puts
      0004FA D0 07            [24] 2258 	pop	ar7
                           000412  2259 	C$main.c$143$3$54 ==.
                                   2260 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:143: upperBound = upperBound * 10 + temp - '0';
      0004FC EF               [12] 2261 	mov	a,r7
      0004FD 75 F0 0A         [24] 2262 	mov	b,#0x0A
      000500 A4               [48] 2263 	mul	ab
      000501 25 5A            [12] 2264 	add	a,_loop_temp_1_51
      000503 FD               [12] 2265 	mov	r5,a
      000504 24 D0            [12] 2266 	add	a,#0xD0
      000506 FF               [12] 2267 	mov	r7,a
      000507 80 D6            [24] 2268 	sjmp	00119$
      000509                       2269 00120$:
                           00041F  2270 	C$main.c$145$2$52 ==.
                                   2271 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:145: random = (rand() % (upperBound+1 - lowerBound)) + lowerBound;
      000509 C0 07            [24] 2272 	push	ar7
      00050B 12 07 35         [24] 2273 	lcall	_rand
      00050E AA 82            [24] 2274 	mov	r2,dpl
      000510 AB 83            [24] 2275 	mov	r3,dph
      000512 AC F0            [24] 2276 	mov	r4,b
      000514 FD               [12] 2277 	mov	r5,a
      000515 D0 07            [24] 2278 	pop	ar7
      000517 8F 06            [24] 2279 	mov	ar6,r7
      000519 7F 00            [12] 2280 	mov	r7,#0x00
      00051B 74 01            [12] 2281 	mov	a,#0x01
      00051D 2E               [12] 2282 	add	a,r6
      00051E F5 5E            [12] 2283 	mov	_loop_sloc0_1_0,a
      000520 E4               [12] 2284 	clr	a
      000521 3F               [12] 2285 	addc	a,r7
      000522 F5 5F            [12] 2286 	mov	(_loop_sloc0_1_0 + 1),a
      000524 AE 59            [24] 2287 	mov	r6,_loop_lowerBound_1_51
      000526 7F 00            [12] 2288 	mov	r7,#0x00
      000528 E5 5E            [12] 2289 	mov	a,_loop_sloc0_1_0
      00052A C3               [12] 2290 	clr	c
      00052B 9E               [12] 2291 	subb	a,r6
      00052C FE               [12] 2292 	mov	r6,a
      00052D E5 5F            [12] 2293 	mov	a,(_loop_sloc0_1_0 + 1)
      00052F 9F               [12] 2294 	subb	a,r7
      000530 8E 0A            [24] 2295 	mov	__modslong_PARM_2,r6
      000532 F5 0B            [12] 2296 	mov	(__modslong_PARM_2 + 1),a
      000534 33               [12] 2297 	rlc	a
      000535 95 E0            [12] 2298 	subb	a,acc
      000537 F5 0C            [12] 2299 	mov	(__modslong_PARM_2 + 2),a
      000539 F5 0D            [12] 2300 	mov	(__modslong_PARM_2 + 3),a
      00053B 8A 82            [24] 2301 	mov	dpl,r2
      00053D 8B 83            [24] 2302 	mov	dph,r3
      00053F 8C F0            [24] 2303 	mov	b,r4
      000541 ED               [12] 2304 	mov	a,r5
      000542 12 0B 03         [24] 2305 	lcall	__modslong
      000545 AC 82            [24] 2306 	mov	r4,dpl
      000547 E5 59            [12] 2307 	mov	a,_loop_lowerBound_1_51
      000549 2C               [12] 2308 	add	a,r4
      00054A F5 40            [12] 2309 	mov	_random,a
                           000462  2310 	C$main.c$147$2$52 ==.
                                   2311 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:147: lcd_clear();
      00054C 12 0A 1C         [24] 2312 	lcall	_lcd_clear
                           000465  2313 	C$main.c$149$2$52 ==.
                                   2314 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:149: for(i=0; i<3; i++) {buffer[i] = 0;}
      00054F 7F 00            [12] 2315 	mov	r7,#0x00
      000551 8F 06            [24] 2316 	mov	ar6,r7
      000553                       2317 00128$:
      000553 EE               [12] 2318 	mov	a,r6
      000554 24 5B            [12] 2319 	add	a,#_loop_buffer_1_51
      000556 F8               [12] 2320 	mov	r0,a
      000557 76 00            [12] 2321 	mov	@r0,#0x00
      000559 0E               [12] 2322 	inc	r6
      00055A BE 03 00         [24] 2323 	cjne	r6,#0x03,00183$
      00055D                       2324 00183$:
      00055D 40 F4            [24] 2325 	jc	00128$
                           000475  2326 	C$main.c$151$2$52 ==.
                                   2327 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:151: i = 0;
      00055F 7F 00            [12] 2328 	mov	r7,#0x00
                           000477  2329 	C$main.c$152$2$52 ==.
                                   2330 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:152: if(random/100 != 0){
      000561 C2 D5            [12] 2331 	clr	F0
      000563 75 F0 64         [24] 2332 	mov	b,#0x64
      000566 E5 40            [12] 2333 	mov	a,_random
      000568 30 E7 04         [24] 2334 	jnb	acc.7,00185$
      00056B B2 D5            [12] 2335 	cpl	F0
      00056D F4               [12] 2336 	cpl	a
      00056E 04               [12] 2337 	inc	a
      00056F                       2338 00185$:
      00056F 84               [48] 2339 	div	ab
      000570 30 D5 02         [24] 2340 	jnb	F0,00186$
      000573 F4               [12] 2341 	cpl	a
      000574 04               [12] 2342 	inc	a
      000575                       2343 00186$:
      000575 C0 E0            [24] 2344 	push	acc
      000577 A2 D5            [12] 2345 	mov	c,F0
      000579 95 E0            [12] 2346 	subb	a,acc
      00057B F5 F0            [12] 2347 	mov	b,a
      00057D D0 E0            [24] 2348 	pop	acc
      00057F 45 F0            [12] 2349 	orl	a,b
      000581 70 03            [24] 2350 	jnz	00187$
      000583 02 06 81         [24] 2351 	ljmp	00125$
      000586                       2352 00187$:
                           00049C  2353 	C$main.c$153$3$56 ==.
                                   2354 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:153: buffer[i] = random/100 + '0';
      000586 EF               [12] 2355 	mov	a,r7
      000587 24 5B            [12] 2356 	add	a,#_loop_buffer_1_51
      000589 F9               [12] 2357 	mov	r1,a
      00058A C2 D5            [12] 2358 	clr	F0
      00058C 75 F0 64         [24] 2359 	mov	b,#0x64
      00058F E5 40            [12] 2360 	mov	a,_random
      000591 30 E7 04         [24] 2361 	jnb	acc.7,00188$
      000594 B2 D5            [12] 2362 	cpl	F0
      000596 F4               [12] 2363 	cpl	a
      000597 04               [12] 2364 	inc	a
      000598                       2365 00188$:
      000598 84               [48] 2366 	div	ab
      000599 30 D5 02         [24] 2367 	jnb	F0,00189$
      00059C F4               [12] 2368 	cpl	a
      00059D 04               [12] 2369 	inc	a
      00059E                       2370 00189$:
      00059E 24 30            [12] 2371 	add	a,#0x30
      0005A0 F7               [12] 2372 	mov	@r1,a
                           0004B7  2373 	C$main.c$154$3$56 ==.
                                   2374 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:154: printf("%c", random/100 + '0');
      0005A1 C2 D5            [12] 2375 	clr	F0
      0005A3 75 F0 64         [24] 2376 	mov	b,#0x64
      0005A6 E5 40            [12] 2377 	mov	a,_random
      0005A8 30 E7 04         [24] 2378 	jnb	acc.7,00190$
      0005AB B2 D5            [12] 2379 	cpl	F0
      0005AD F4               [12] 2380 	cpl	a
      0005AE 04               [12] 2381 	inc	a
      0005AF                       2382 00190$:
      0005AF 84               [48] 2383 	div	ab
      0005B0 30 D5 02         [24] 2384 	jnb	F0,00191$
      0005B3 F4               [12] 2385 	cpl	a
      0005B4 04               [12] 2386 	inc	a
      0005B5                       2387 00191$:
      0005B5 C0 E0            [24] 2388 	push	acc
      0005B7 A2 D5            [12] 2389 	mov	c,F0
      0005B9 95 E0            [12] 2390 	subb	a,acc
      0005BB F5 F0            [12] 2391 	mov	b,a
      0005BD D0 E0            [24] 2392 	pop	acc
      0005BF 24 30            [12] 2393 	add	a,#0x30
      0005C1 FD               [12] 2394 	mov	r5,a
      0005C2 E4               [12] 2395 	clr	a
      0005C3 35 F0            [12] 2396 	addc	a,b
      0005C5 FE               [12] 2397 	mov	r6,a
      0005C6 C0 07            [24] 2398 	push	ar7
      0005C8 C0 05            [24] 2399 	push	ar5
      0005CA C0 06            [24] 2400 	push	ar6
      0005CC 74 89            [12] 2401 	mov	a,#___str_16
      0005CE C0 E0            [24] 2402 	push	acc
      0005D0 74 12            [12] 2403 	mov	a,#(___str_16 >> 8)
      0005D2 C0 E0            [24] 2404 	push	acc
      0005D4 74 80            [12] 2405 	mov	a,#0x80
      0005D6 C0 E0            [24] 2406 	push	acc
      0005D8 12 0B 76         [24] 2407 	lcall	_printf
      0005DB E5 81            [12] 2408 	mov	a,sp
      0005DD 24 FB            [12] 2409 	add	a,#0xfb
      0005DF F5 81            [12] 2410 	mov	sp,a
      0005E1 D0 07            [24] 2411 	pop	ar7
                           0004F9  2412 	C$main.c$155$3$56 ==.
                                   2413 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:155: random -= (random/100) * 100;
      0005E3 C2 D5            [12] 2414 	clr	F0
      0005E5 75 F0 64         [24] 2415 	mov	b,#0x64
      0005E8 E5 40            [12] 2416 	mov	a,_random
      0005EA 30 E7 04         [24] 2417 	jnb	acc.7,00192$
      0005ED B2 D5            [12] 2418 	cpl	F0
      0005EF F4               [12] 2419 	cpl	a
      0005F0 04               [12] 2420 	inc	a
      0005F1                       2421 00192$:
      0005F1 84               [48] 2422 	div	ab
      0005F2 30 D5 02         [24] 2423 	jnb	F0,00193$
      0005F5 F4               [12] 2424 	cpl	a
      0005F6 04               [12] 2425 	inc	a
      0005F7                       2426 00193$:
      0005F7 75 F0 64         [24] 2427 	mov	b,#0x64
      0005FA A4               [48] 2428 	mul	ab
      0005FB D3               [12] 2429 	setb	c
      0005FC 95 40            [12] 2430 	subb	a,_random
      0005FE F4               [12] 2431 	cpl	a
      0005FF F5 40            [12] 2432 	mov	_random,a
                           000517  2433 	C$main.c$156$3$56 ==.
                                   2434 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:156: i++;
      000601 0F               [12] 2435 	inc	r7
                           000518  2436 	C$main.c$157$3$56 ==.
                                   2437 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:157: buffer[i] = random/10 + '0'; 
      000602 EF               [12] 2438 	mov	a,r7
      000603 24 5B            [12] 2439 	add	a,#_loop_buffer_1_51
      000605 F9               [12] 2440 	mov	r1,a
      000606 C2 D5            [12] 2441 	clr	F0
      000608 75 F0 0A         [24] 2442 	mov	b,#0x0a
      00060B E5 40            [12] 2443 	mov	a,_random
      00060D 30 E7 04         [24] 2444 	jnb	acc.7,00194$
      000610 B2 D5            [12] 2445 	cpl	F0
      000612 F4               [12] 2446 	cpl	a
      000613 04               [12] 2447 	inc	a
      000614                       2448 00194$:
      000614 84               [48] 2449 	div	ab
      000615 30 D5 02         [24] 2450 	jnb	F0,00195$
      000618 F4               [12] 2451 	cpl	a
      000619 04               [12] 2452 	inc	a
      00061A                       2453 00195$:
      00061A 24 30            [12] 2454 	add	a,#0x30
      00061C F7               [12] 2455 	mov	@r1,a
                           000533  2456 	C$main.c$158$3$56 ==.
                                   2457 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:158: printf("%c", random/10 + '0');
      00061D C2 D5            [12] 2458 	clr	F0
      00061F 75 F0 0A         [24] 2459 	mov	b,#0x0a
      000622 E5 40            [12] 2460 	mov	a,_random
      000624 30 E7 04         [24] 2461 	jnb	acc.7,00196$
      000627 B2 D5            [12] 2462 	cpl	F0
      000629 F4               [12] 2463 	cpl	a
      00062A 04               [12] 2464 	inc	a
      00062B                       2465 00196$:
      00062B 84               [48] 2466 	div	ab
      00062C 30 D5 02         [24] 2467 	jnb	F0,00197$
      00062F F4               [12] 2468 	cpl	a
      000630 04               [12] 2469 	inc	a
      000631                       2470 00197$:
      000631 C0 E0            [24] 2471 	push	acc
      000633 A2 D5            [12] 2472 	mov	c,F0
      000635 95 E0            [12] 2473 	subb	a,acc
      000637 F5 F0            [12] 2474 	mov	b,a
      000639 D0 E0            [24] 2475 	pop	acc
      00063B 24 30            [12] 2476 	add	a,#0x30
      00063D FD               [12] 2477 	mov	r5,a
      00063E E4               [12] 2478 	clr	a
      00063F 35 F0            [12] 2479 	addc	a,b
      000641 FE               [12] 2480 	mov	r6,a
      000642 C0 07            [24] 2481 	push	ar7
      000644 C0 05            [24] 2482 	push	ar5
      000646 C0 06            [24] 2483 	push	ar6
      000648 74 89            [12] 2484 	mov	a,#___str_16
      00064A C0 E0            [24] 2485 	push	acc
      00064C 74 12            [12] 2486 	mov	a,#(___str_16 >> 8)
      00064E C0 E0            [24] 2487 	push	acc
      000650 74 80            [12] 2488 	mov	a,#0x80
      000652 C0 E0            [24] 2489 	push	acc
      000654 12 0B 76         [24] 2490 	lcall	_printf
      000657 E5 81            [12] 2491 	mov	a,sp
      000659 24 FB            [12] 2492 	add	a,#0xfb
      00065B F5 81            [12] 2493 	mov	sp,a
      00065D D0 07            [24] 2494 	pop	ar7
                           000575  2495 	C$main.c$159$3$56 ==.
                                   2496 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:159: random -= (random/10) * 10;
      00065F C2 D5            [12] 2497 	clr	F0
      000661 75 F0 0A         [24] 2498 	mov	b,#0x0a
      000664 E5 40            [12] 2499 	mov	a,_random
      000666 30 E7 04         [24] 2500 	jnb	acc.7,00198$
      000669 B2 D5            [12] 2501 	cpl	F0
      00066B F4               [12] 2502 	cpl	a
      00066C 04               [12] 2503 	inc	a
      00066D                       2504 00198$:
      00066D 84               [48] 2505 	div	ab
      00066E 30 D5 02         [24] 2506 	jnb	F0,00199$
      000671 F4               [12] 2507 	cpl	a
      000672 04               [12] 2508 	inc	a
      000673                       2509 00199$:
      000673 75 F0 0A         [24] 2510 	mov	b,#0x0A
      000676 A4               [48] 2511 	mul	ab
      000677 D3               [12] 2512 	setb	c
      000678 95 40            [12] 2513 	subb	a,_random
      00067A F4               [12] 2514 	cpl	a
      00067B F5 40            [12] 2515 	mov	_random,a
                           000593  2516 	C$main.c$160$3$56 ==.
                                   2517 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:160: i++;
      00067D 0F               [12] 2518 	inc	r7
      00067E 02 07 1F         [24] 2519 	ljmp	00126$
      000681                       2520 00125$:
                           000597  2521 	C$main.c$162$2$52 ==.
                                   2522 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:162: else if(random/10 != 0){
      000681 C2 D5            [12] 2523 	clr	F0
      000683 75 F0 0A         [24] 2524 	mov	b,#0x0a
      000686 E5 40            [12] 2525 	mov	a,_random
      000688 30 E7 04         [24] 2526 	jnb	acc.7,00200$
      00068B B2 D5            [12] 2527 	cpl	F0
      00068D F4               [12] 2528 	cpl	a
      00068E 04               [12] 2529 	inc	a
      00068F                       2530 00200$:
      00068F 84               [48] 2531 	div	ab
      000690 30 D5 02         [24] 2532 	jnb	F0,00201$
      000693 F4               [12] 2533 	cpl	a
      000694 04               [12] 2534 	inc	a
      000695                       2535 00201$:
      000695 C0 E0            [24] 2536 	push	acc
      000697 A2 D5            [12] 2537 	mov	c,F0
      000699 95 E0            [12] 2538 	subb	a,acc
      00069B F5 F0            [12] 2539 	mov	b,a
      00069D D0 E0            [24] 2540 	pop	acc
      00069F 45 F0            [12] 2541 	orl	a,b
      0006A1 60 7C            [24] 2542 	jz	00126$
                           0005B9  2543 	C$main.c$163$3$57 ==.
                                   2544 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:163: buffer[i] = random/10 + '0'; 
      0006A3 EF               [12] 2545 	mov	a,r7
      0006A4 24 5B            [12] 2546 	add	a,#_loop_buffer_1_51
      0006A6 F9               [12] 2547 	mov	r1,a
      0006A7 C2 D5            [12] 2548 	clr	F0
      0006A9 75 F0 0A         [24] 2549 	mov	b,#0x0a
      0006AC E5 40            [12] 2550 	mov	a,_random
      0006AE 30 E7 04         [24] 2551 	jnb	acc.7,00203$
      0006B1 B2 D5            [12] 2552 	cpl	F0
      0006B3 F4               [12] 2553 	cpl	a
      0006B4 04               [12] 2554 	inc	a
      0006B5                       2555 00203$:
      0006B5 84               [48] 2556 	div	ab
      0006B6 30 D5 02         [24] 2557 	jnb	F0,00204$
      0006B9 F4               [12] 2558 	cpl	a
      0006BA 04               [12] 2559 	inc	a
      0006BB                       2560 00204$:
      0006BB 24 30            [12] 2561 	add	a,#0x30
      0006BD F7               [12] 2562 	mov	@r1,a
                           0005D4  2563 	C$main.c$164$3$57 ==.
                                   2564 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:164: printf("%c", random/10 + '0');
      0006BE C2 D5            [12] 2565 	clr	F0
      0006C0 75 F0 0A         [24] 2566 	mov	b,#0x0a
      0006C3 E5 40            [12] 2567 	mov	a,_random
      0006C5 30 E7 04         [24] 2568 	jnb	acc.7,00205$
      0006C8 B2 D5            [12] 2569 	cpl	F0
      0006CA F4               [12] 2570 	cpl	a
      0006CB 04               [12] 2571 	inc	a
      0006CC                       2572 00205$:
      0006CC 84               [48] 2573 	div	ab
      0006CD 30 D5 02         [24] 2574 	jnb	F0,00206$
      0006D0 F4               [12] 2575 	cpl	a
      0006D1 04               [12] 2576 	inc	a
      0006D2                       2577 00206$:
      0006D2 C0 E0            [24] 2578 	push	acc
      0006D4 A2 D5            [12] 2579 	mov	c,F0
      0006D6 95 E0            [12] 2580 	subb	a,acc
      0006D8 F5 F0            [12] 2581 	mov	b,a
      0006DA D0 E0            [24] 2582 	pop	acc
      0006DC 24 30            [12] 2583 	add	a,#0x30
      0006DE FD               [12] 2584 	mov	r5,a
      0006DF E4               [12] 2585 	clr	a
      0006E0 35 F0            [12] 2586 	addc	a,b
      0006E2 FE               [12] 2587 	mov	r6,a
      0006E3 C0 07            [24] 2588 	push	ar7
      0006E5 C0 05            [24] 2589 	push	ar5
      0006E7 C0 06            [24] 2590 	push	ar6
      0006E9 74 89            [12] 2591 	mov	a,#___str_16
      0006EB C0 E0            [24] 2592 	push	acc
      0006ED 74 12            [12] 2593 	mov	a,#(___str_16 >> 8)
      0006EF C0 E0            [24] 2594 	push	acc
      0006F1 74 80            [12] 2595 	mov	a,#0x80
      0006F3 C0 E0            [24] 2596 	push	acc
      0006F5 12 0B 76         [24] 2597 	lcall	_printf
      0006F8 E5 81            [12] 2598 	mov	a,sp
      0006FA 24 FB            [12] 2599 	add	a,#0xfb
      0006FC F5 81            [12] 2600 	mov	sp,a
      0006FE D0 07            [24] 2601 	pop	ar7
                           000616  2602 	C$main.c$165$3$57 ==.
                                   2603 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:165: random -= (random/10) * 10;
      000700 C2 D5            [12] 2604 	clr	F0
      000702 75 F0 0A         [24] 2605 	mov	b,#0x0a
      000705 E5 40            [12] 2606 	mov	a,_random
      000707 30 E7 04         [24] 2607 	jnb	acc.7,00207$
      00070A B2 D5            [12] 2608 	cpl	F0
      00070C F4               [12] 2609 	cpl	a
      00070D 04               [12] 2610 	inc	a
      00070E                       2611 00207$:
      00070E 84               [48] 2612 	div	ab
      00070F 30 D5 02         [24] 2613 	jnb	F0,00208$
      000712 F4               [12] 2614 	cpl	a
      000713 04               [12] 2615 	inc	a
      000714                       2616 00208$:
      000714 75 F0 0A         [24] 2617 	mov	b,#0x0A
      000717 A4               [48] 2618 	mul	ab
      000718 D3               [12] 2619 	setb	c
      000719 95 40            [12] 2620 	subb	a,_random
      00071B F4               [12] 2621 	cpl	a
      00071C F5 40            [12] 2622 	mov	_random,a
                           000634  2623 	C$main.c$166$3$57 ==.
                                   2624 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:166: i++;
      00071E 0F               [12] 2625 	inc	r7
      00071F                       2626 00126$:
                           000635  2627 	C$main.c$168$2$52 ==.
                                   2628 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:168: buffer[i] = random + '0';
      00071F EF               [12] 2629 	mov	a,r7
      000720 24 5B            [12] 2630 	add	a,#_loop_buffer_1_51
      000722 F9               [12] 2631 	mov	r1,a
      000723 74 30            [12] 2632 	mov	a,#0x30
      000725 25 40            [12] 2633 	add	a,_random
      000727 F7               [12] 2634 	mov	@r1,a
                           00063E  2635 	C$main.c$169$2$52 ==.
                                   2636 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:169: lcd_puts(buffer);
      000728 90 00 5B         [24] 2637 	mov	dptr,#_loop_buffer_1_51
      00072B 75 F0 40         [24] 2638 	mov	b,#0x40
      00072E 12 09 88         [24] 2639 	lcall	_lcd_puts
                           000647  2640 	C$main.c$172$1$51 ==.
                                   2641 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:172: }
      000731                       2642 00127$:
                           000647  2643 	C$main.c$174$1$51 ==.
                                   2644 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:174: return 0;
      000731 75 82 00         [24] 2645 	mov	dpl,#0x00
                           00064A  2646 	C$main.c$175$1$51 ==.
                           00064A  2647 	XG$loop$0$0 ==.
      000734 22               [24] 2648 	ret
                                   2649 ;------------------------------------------------------------
                                   2650 ;Allocation info for local variables in function 'rand'
                                   2651 ;------------------------------------------------------------
                           00064B  2652 	G$rand$0$0 ==.
                           00064B  2653 	C$main.c$178$1$51 ==.
                                   2654 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:178: long rand() {
                                   2655 ;	-----------------------------------------
                                   2656 ;	 function rand
                                   2657 ;	-----------------------------------------
      000735                       2658 _rand:
                           00064B  2659 	C$main.c$179$1$58 ==.
                                   2660 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:179: seed++;
      000735 74 02            [12] 2661 	mov	a,#0x02
      000737 25 56            [12] 2662 	add	a,_seed
      000739 F5 56            [12] 2663 	mov	_seed,a
      00073B E4               [12] 2664 	clr	a
      00073C 35 57            [12] 2665 	addc	a,(_seed + 1)
      00073E F5 57            [12] 2666 	mov	(_seed + 1),a
                           000656  2667 	C$main.c$180$1$58 ==.
                                   2668 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:180: return ((long)*seed) << 16 | TR0_count; 
      000740 AD 56            [24] 2669 	mov	r5,_seed
      000742 AE 57            [24] 2670 	mov	r6,(_seed + 1)
      000744 AF 58            [24] 2671 	mov	r7,(_seed + 2)
      000746 8D 82            [24] 2672 	mov	dpl,r5
      000748 8E 83            [24] 2673 	mov	dph,r6
      00074A 8F F0            [24] 2674 	mov	b,r7
      00074C 12 11 6A         [24] 2675 	lcall	__gptrget
      00074F FD               [12] 2676 	mov	r5,a
      000750 A3               [24] 2677 	inc	dptr
      000751 12 11 6A         [24] 2678 	lcall	__gptrget
      000754 FC               [12] 2679 	mov	r4,a
      000755 8D 07            [24] 2680 	mov	ar7,r5
      000757 7E 00            [12] 2681 	mov	r6,#0x00
      000759 7D 00            [12] 2682 	mov	r5,#0x00
      00075B A8 39            [24] 2683 	mov	r0,_TR0_count
      00075D A9 3A            [24] 2684 	mov	r1,(_TR0_count + 1)
      00075F E4               [12] 2685 	clr	a
      000760 FA               [12] 2686 	mov	r2,a
      000761 FB               [12] 2687 	mov	r3,a
      000762 E8               [12] 2688 	mov	a,r0
      000763 42 05            [12] 2689 	orl	ar5,a
      000765 E9               [12] 2690 	mov	a,r1
      000766 42 06            [12] 2691 	orl	ar6,a
      000768 EA               [12] 2692 	mov	a,r2
      000769 42 07            [12] 2693 	orl	ar7,a
      00076B EB               [12] 2694 	mov	a,r3
      00076C 42 04            [12] 2695 	orl	ar4,a
      00076E 8D 82            [24] 2696 	mov	dpl,r5
      000770 8E 83            [24] 2697 	mov	dph,r6
      000772 8F F0            [24] 2698 	mov	b,r7
      000774 EC               [12] 2699 	mov	a,r4
                           00068B  2700 	C$main.c$181$1$58 ==.
                           00068B  2701 	XG$rand$0$0 ==.
      000775 22               [24] 2702 	ret
                                   2703 ;------------------------------------------------------------
                                   2704 ;Allocation info for local variables in function 'get_char'
                                   2705 ;------------------------------------------------------------
                                   2706 ;temp                      Allocated to registers r7 
                                   2707 ;------------------------------------------------------------
                           00068C  2708 	G$get_char$0$0 ==.
                           00068C  2709 	C$main.c$183$1$58 ==.
                                   2710 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:183: char get_char(){
                                   2711 ;	-----------------------------------------
                                   2712 ;	 function get_char
                                   2713 ;	-----------------------------------------
      000776                       2714 _get_char:
                           00068C  2715 	C$main.c$185$1$59 ==.
                                   2716 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:185: while(1){
      000776                       2717 00107$:
                           00068C  2718 	C$main.c$186$2$60 ==.
                                   2719 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:186: debounceCount = TR0_count;
      000776 85 39 3B         [24] 2720 	mov	_debounceCount,_TR0_count
      000779 85 3A 3C         [24] 2721 	mov	(_debounceCount + 1),(_TR0_count + 1)
                           000692  2722 	C$main.c$187$2$60 ==.
                                   2723 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:187: temp = keypad_read();
      00077C 12 01 F1         [24] 2724 	lcall	_keypad_read
                           000695  2725 	C$main.c$188$2$60 ==.
                                   2726 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:188: if(temp != 0) break;
      00077F E5 82            [12] 2727 	mov	a,dpl
      000781 FF               [12] 2728 	mov	r7,a
      000782 70 16            [24] 2729 	jnz	00108$
                           00069A  2730 	C$main.c$189$2$60 ==.
                                   2731 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:189: while(TR0_count - debounceCount < 10);
      000784                       2732 00103$:
      000784 E5 39            [12] 2733 	mov	a,_TR0_count
      000786 C3               [12] 2734 	clr	c
      000787 95 3B            [12] 2735 	subb	a,_debounceCount
      000789 FD               [12] 2736 	mov	r5,a
      00078A E5 3A            [12] 2737 	mov	a,(_TR0_count + 1)
      00078C 95 3C            [12] 2738 	subb	a,(_debounceCount + 1)
      00078E FE               [12] 2739 	mov	r6,a
      00078F C3               [12] 2740 	clr	c
      000790 ED               [12] 2741 	mov	a,r5
      000791 94 0A            [12] 2742 	subb	a,#0x0A
      000793 EE               [12] 2743 	mov	a,r6
      000794 94 00            [12] 2744 	subb	a,#0x00
      000796 50 DE            [24] 2745 	jnc	00107$
      000798 80 EA            [24] 2746 	sjmp	00103$
      00079A                       2747 00108$:
                           0006B0  2748 	C$main.c$191$1$59 ==.
                                   2749 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:191: return temp;
      00079A 8F 82            [24] 2750 	mov	dpl,r7
                           0006B2  2751 	C$main.c$192$1$59 ==.
                           0006B2  2752 	XG$get_char$0$0 ==.
      00079C 22               [24] 2753 	ret
                                   2754 ;------------------------------------------------------------
                                   2755 ;Allocation info for local variables in function 'TR0_ISR'
                                   2756 ;------------------------------------------------------------
                           0006B3  2757 	G$TR0_ISR$0$0 ==.
                           0006B3  2758 	C$main.c$204$1$59 ==.
                                   2759 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:204: void TR0_ISR(void) __interrupt 1{
                                   2760 ;	-----------------------------------------
                                   2761 ;	 function TR0_ISR
                                   2762 ;	-----------------------------------------
      00079D                       2763 _TR0_ISR:
      00079D C0 E0            [24] 2764 	push	acc
      00079F C0 D0            [24] 2765 	push	psw
                           0006B7  2766 	C$main.c$205$1$62 ==.
                                   2767 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:205: TR0_count++;
      0007A1 05 39            [12] 2768 	inc	_TR0_count
      0007A3 E4               [12] 2769 	clr	a
      0007A4 B5 39 02         [24] 2770 	cjne	a,_TR0_count,00103$
      0007A7 05 3A            [12] 2771 	inc	(_TR0_count + 1)
      0007A9                       2772 00103$:
                           0006BF  2773 	C$main.c$206$1$62 ==.
                                   2774 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:206: TH0 = 0x0D;
      0007A9 75 8C 0D         [24] 2775 	mov	_TH0,#0x0D
                           0006C2  2776 	C$main.c$207$1$62 ==.
                                   2777 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:207: TL0 = 0x00;
      0007AC 75 8A 00         [24] 2778 	mov	_TL0,#0x00
      0007AF D0 D0            [24] 2779 	pop	psw
      0007B1 D0 E0            [24] 2780 	pop	acc
                           0006C9  2781 	C$main.c$208$1$62 ==.
                           0006C9  2782 	XG$TR0_ISR$0$0 ==.
      0007B3 32               [24] 2783 	reti
                                   2784 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2785 ;	eliminated unneeded push/pop dpl
                                   2786 ;	eliminated unneeded push/pop dph
                                   2787 ;	eliminated unneeded push/pop b
                                   2788 ;------------------------------------------------------------
                                   2789 ;Allocation info for local variables in function 'PORT_INIT'
                                   2790 ;------------------------------------------------------------
                                   2791 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2792 ;------------------------------------------------------------
                           0006CA  2793 	G$PORT_INIT$0$0 ==.
                           0006CA  2794 	C$main.c$217$1$62 ==.
                                   2795 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:217: void PORT_INIT(void)
                                   2796 ;	-----------------------------------------
                                   2797 ;	 function PORT_INIT
                                   2798 ;	-----------------------------------------
      0007B4                       2799 _PORT_INIT:
                           0006CA  2800 	C$main.c$221$1$64 ==.
                                   2801 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:221: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      0007B4 AF 84            [24] 2802 	mov	r7,_SFRPAGE
                           0006CC  2803 	C$main.c$223$1$64 ==.
                                   2804 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:223: SFRPAGE = CONFIG_PAGE;
      0007B6 75 84 0F         [24] 2805 	mov	_SFRPAGE,#0x0F
                           0006CF  2806 	C$main.c$224$1$64 ==.
                                   2807 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:224: WDTCN   = 0xDE;             // Disable watchdog timer.
      0007B9 75 FF DE         [24] 2808 	mov	_WDTCN,#0xDE
                           0006D2  2809 	C$main.c$225$1$64 ==.
                                   2810 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:225: WDTCN   = 0xAD;
      0007BC 75 FF AD         [24] 2811 	mov	_WDTCN,#0xAD
                           0006D5  2812 	C$main.c$226$1$64 ==.
                                   2813 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:226: EA      = 1;                // Enable interrupts as selected.
      0007BF D2 AF            [12] 2814 	setb	_EA
                           0006D7  2815 	C$main.c$228$1$64 ==.
                                   2816 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:228: XBR0    = 0x04;             // Enable UART0.
      0007C1 75 E1 04         [24] 2817 	mov	_XBR0,#0x04
                           0006DA  2818 	C$main.c$229$1$64 ==.
                                   2819 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:229: XBR1    = 0x04;             // /INT0 routed to port pin.
      0007C4 75 E2 04         [24] 2820 	mov	_XBR1,#0x04
                           0006DD  2821 	C$main.c$230$1$64 ==.
                                   2822 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:230: XBR2    = 0x40;             // Enable Crossbar and weak pull-ups.
      0007C7 75 E3 40         [24] 2823 	mov	_XBR2,#0x40
                           0006E0  2824 	C$main.c$232$1$64 ==.
                                   2825 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:232: P0MDOUT = 0x01;             // P0.0 (TX0) is configured as Push-Pull for output.
      0007CA 75 A4 01         [24] 2826 	mov	_P0MDOUT,#0x01
                           0006E3  2827 	C$main.c$235$1$64 ==.
                                   2828 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:235: P0      = 0x06;             // Additionally, set P0.0=0, P0.1=1, and P0.2=1.
      0007CD 75 80 06         [24] 2829 	mov	_P0,#0x06
                           0006E6  2830 	C$main.c$242$1$64 ==.
                                   2831 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:242: P7MDOUT = 0xFF;
      0007D0 75 9F FF         [24] 2832 	mov	_P7MDOUT,#0xFF
                           0006E9  2833 	C$main.c$243$1$64 ==.
                                   2834 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:243: P6MDOUT = 0x00;
      0007D3 75 9E 00         [24] 2835 	mov	_P6MDOUT,#0x00
                           0006EC  2836 	C$main.c$244$1$64 ==.
                                   2837 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:244: P6 = 0xFF;
      0007D6 75 E8 FF         [24] 2838 	mov	_P6,#0xFF
                           0006EF  2839 	C$main.c$246$1$64 ==.
                                   2840 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:246: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      0007D9 8F 84            [24] 2841 	mov	_SFRPAGE,r7
                           0006F1  2842 	C$main.c$247$1$64 ==.
                           0006F1  2843 	XG$PORT_INIT$0$0 ==.
      0007DB 22               [24] 2844 	ret
                                   2845 ;------------------------------------------------------------
                                   2846 ;Allocation info for local variables in function 'SYSCLK_INIT'
                                   2847 ;------------------------------------------------------------
                                   2848 ;i                         Allocated to registers r5 r6 
                                   2849 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2850 ;------------------------------------------------------------
                           0006F2  2851 	G$SYSCLK_INIT$0$0 ==.
                           0006F2  2852 	C$main.c$255$1$64 ==.
                                   2853 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:255: void SYSCLK_INIT(void)
                                   2854 ;	-----------------------------------------
                                   2855 ;	 function SYSCLK_INIT
                                   2856 ;	-----------------------------------------
      0007DC                       2857 _SYSCLK_INIT:
                           0006F2  2858 	C$main.c$261$1$66 ==.
                                   2859 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:261: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      0007DC AF 84            [24] 2860 	mov	r7,_SFRPAGE
                           0006F4  2861 	C$main.c$263$1$66 ==.
                                   2862 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:263: SFRPAGE = CONFIG_PAGE;
      0007DE 75 84 0F         [24] 2863 	mov	_SFRPAGE,#0x0F
                           0006F7  2864 	C$main.c$264$1$66 ==.
                                   2865 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:264: OSCXCN  = 0x67;             // Start external oscillator
      0007E1 75 8C 67         [24] 2866 	mov	_OSCXCN,#0x67
                           0006FA  2867 	C$main.c$265$1$66 ==.
                                   2868 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:265: for(i=0; i < 256; i++);     // Wait for the oscillator to start up.
      0007E4 7D 00            [12] 2869 	mov	r5,#0x00
      0007E6 7E 01            [12] 2870 	mov	r6,#0x01
      0007E8                       2871 00111$:
      0007E8 1D               [12] 2872 	dec	r5
      0007E9 BD FF 01         [24] 2873 	cjne	r5,#0xFF,00141$
      0007EC 1E               [12] 2874 	dec	r6
      0007ED                       2875 00141$:
      0007ED ED               [12] 2876 	mov	a,r5
      0007EE 4E               [12] 2877 	orl	a,r6
      0007EF 70 F7            [24] 2878 	jnz	00111$
                           000707  2879 	C$main.c$266$1$66 ==.
                                   2880 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:266: while(!(OSCXCN & 0x80));    // Check to see if the Crystal Oscillator Valid Flag is set.
      0007F1                       2881 00102$:
      0007F1 E5 8C            [12] 2882 	mov	a,_OSCXCN
      0007F3 30 E7 FB         [24] 2883 	jnb	acc.7,00102$
                           00070C  2884 	C$main.c$267$1$66 ==.
                                   2885 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:267: CLKSEL  = 0x01;             // SYSCLK derived from the External Oscillator circuit.
      0007F6 75 97 01         [24] 2886 	mov	_CLKSEL,#0x01
                           00070F  2887 	C$main.c$268$1$66 ==.
                                   2888 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:268: OSCICN  = 0x00;             // Disable the internal oscillator.
      0007F9 75 8A 00         [24] 2889 	mov	_OSCICN,#0x00
                           000712  2890 	C$main.c$270$1$66 ==.
                                   2891 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:270: SFRPAGE = CONFIG_PAGE;
      0007FC 75 84 0F         [24] 2892 	mov	_SFRPAGE,#0x0F
                           000715  2893 	C$main.c$271$1$66 ==.
                                   2894 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:271: PLL0CN  = 0x04;
      0007FF 75 89 04         [24] 2895 	mov	_PLL0CN,#0x04
                           000718  2896 	C$main.c$272$1$66 ==.
                                   2897 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:272: SFRPAGE = LEGACY_PAGE;
      000802 75 84 00         [24] 2898 	mov	_SFRPAGE,#0x00
                           00071B  2899 	C$main.c$273$1$66 ==.
                                   2900 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:273: FLSCL   = 0x10;
      000805 75 B7 10         [24] 2901 	mov	_FLSCL,#0x10
                           00071E  2902 	C$main.c$274$1$66 ==.
                                   2903 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:274: SFRPAGE = CONFIG_PAGE;
      000808 75 84 0F         [24] 2904 	mov	_SFRPAGE,#0x0F
                           000721  2905 	C$main.c$275$1$66 ==.
                                   2906 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:275: PLL0CN |= 0x01;
      00080B 43 89 01         [24] 2907 	orl	_PLL0CN,#0x01
                           000724  2908 	C$main.c$276$1$66 ==.
                                   2909 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:276: PLL0DIV = 0x04;
      00080E 75 8D 04         [24] 2910 	mov	_PLL0DIV,#0x04
                           000727  2911 	C$main.c$277$1$66 ==.
                                   2912 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:277: PLL0FLT = 0x01;
      000811 75 8F 01         [24] 2913 	mov	_PLL0FLT,#0x01
                           00072A  2914 	C$main.c$278$1$66 ==.
                                   2915 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:278: PLL0MUL = 0x09;
      000814 75 8E 09         [24] 2916 	mov	_PLL0MUL,#0x09
                           00072D  2917 	C$main.c$279$1$66 ==.
                                   2918 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:279: for(i=0; i < 256; i++);
      000817 7D 00            [12] 2919 	mov	r5,#0x00
      000819 7E 01            [12] 2920 	mov	r6,#0x01
      00081B                       2921 00114$:
      00081B 1D               [12] 2922 	dec	r5
      00081C BD FF 01         [24] 2923 	cjne	r5,#0xFF,00144$
      00081F 1E               [12] 2924 	dec	r6
      000820                       2925 00144$:
      000820 ED               [12] 2926 	mov	a,r5
      000821 4E               [12] 2927 	orl	a,r6
      000822 70 F7            [24] 2928 	jnz	00114$
                           00073A  2929 	C$main.c$280$1$66 ==.
                                   2930 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:280: PLL0CN |= 0x02;
      000824 43 89 02         [24] 2931 	orl	_PLL0CN,#0x02
                           00073D  2932 	C$main.c$281$1$66 ==.
                                   2933 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:281: while(!(PLL0CN & 0x10));
      000827                       2934 00106$:
      000827 E5 89            [12] 2935 	mov	a,_PLL0CN
      000829 30 E4 FB         [24] 2936 	jnb	acc.4,00106$
                           000742  2937 	C$main.c$282$1$66 ==.
                                   2938 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:282: CLKSEL  = 0x02;             // SYSCLK derived from the PLL.
      00082C 75 97 02         [24] 2939 	mov	_CLKSEL,#0x02
                           000745  2940 	C$main.c$284$1$66 ==.
                                   2941 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:284: ET0 = 1;
      00082F D2 A9            [12] 2942 	setb	_ET0
                           000747  2943 	C$main.c$285$1$66 ==.
                                   2944 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:285: CKCON |= 0x08;
      000831 43 8E 08         [24] 2945 	orl	_CKCON,#0x08
                           00074A  2946 	C$main.c$287$1$66 ==.
                                   2947 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:287: SFRPAGE = TIMER01_PAGE;
      000834 75 84 00         [24] 2948 	mov	_SFRPAGE,#0x00
                           00074D  2949 	C$main.c$288$1$66 ==.
                                   2950 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:288: TMOD &= 0xFD;
      000837 53 89 FD         [24] 2951 	anl	_TMOD,#0xFD
                           000750  2952 	C$main.c$289$1$66 ==.
                                   2953 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:289: TMOD |= 0x01;
      00083A 43 89 01         [24] 2954 	orl	_TMOD,#0x01
                           000753  2955 	C$main.c$291$1$66 ==.
                                   2956 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:291: TH0 = 0x0D;
      00083D 75 8C 0D         [24] 2957 	mov	_TH0,#0x0D
                           000756  2958 	C$main.c$292$1$66 ==.
                                   2959 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:292: TL0 = 0x00;
      000840 75 8A 00         [24] 2960 	mov	_TL0,#0x00
                           000759  2961 	C$main.c$294$1$66 ==.
                                   2962 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:294: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      000843 8F 84            [24] 2963 	mov	_SFRPAGE,r7
                           00075B  2964 	C$main.c$295$1$66 ==.
                           00075B  2965 	XG$SYSCLK_INIT$0$0 ==.
      000845 22               [24] 2966 	ret
                                   2967 ;------------------------------------------------------------
                                   2968 ;Allocation info for local variables in function 'UART0_INIT'
                                   2969 ;------------------------------------------------------------
                                   2970 ;SFRPAGE_SAVE              Allocated to registers r7 
                                   2971 ;------------------------------------------------------------
                           00075C  2972 	G$UART0_INIT$0$0 ==.
                           00075C  2973 	C$main.c$303$1$66 ==.
                                   2974 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:303: void UART0_INIT(void)
                                   2975 ;	-----------------------------------------
                                   2976 ;	 function UART0_INIT
                                   2977 ;	-----------------------------------------
      000846                       2978 _UART0_INIT:
                           00075C  2979 	C$main.c$307$1$68 ==.
                                   2980 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:307: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page.
      000846 AF 84            [24] 2981 	mov	r7,_SFRPAGE
                           00075E  2982 	C$main.c$309$1$68 ==.
                                   2983 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:309: SFRPAGE = TIMER01_PAGE;
      000848 75 84 00         [24] 2984 	mov	_SFRPAGE,#0x00
                           000761  2985 	C$main.c$310$1$68 ==.
                                   2986 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:310: TMOD   &= ~0xF0;
      00084B AE 89            [24] 2987 	mov	r6,_TMOD
      00084D 74 0F            [12] 2988 	mov	a,#0x0F
      00084F 5E               [12] 2989 	anl	a,r6
      000850 F5 89            [12] 2990 	mov	_TMOD,a
                           000768  2991 	C$main.c$311$1$68 ==.
                                   2992 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:311: TMOD   |=  0x20;            // Timer1, Mode 2: 8-bit counter/timer with auto-reload.
      000852 43 89 20         [24] 2993 	orl	_TMOD,#0x20
                           00076B  2994 	C$main.c$312$1$68 ==.
                                   2995 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:312: TH1     = (unsigned char)-(SYSCLK/BAUDRATE/16); // Set Timer1 reload value for baudrate
      000855 75 8D E5         [24] 2996 	mov	_TH1,#0xE5
                           00076E  2997 	C$main.c$313$1$68 ==.
                                   2998 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:313: CKCON  |= 0x10;             // Timer1 uses SYSCLK as time base.
      000858 43 8E 10         [24] 2999 	orl	_CKCON,#0x10
                           000771  3000 	C$main.c$314$1$68 ==.
                                   3001 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:314: TL1     = TH1;
      00085B 85 8D 8B         [24] 3002 	mov	_TL1,_TH1
                           000774  3003 	C$main.c$315$1$68 ==.
                                   3004 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:315: TR1     = 1;                // Start Timer1.
      00085E D2 8E            [12] 3005 	setb	_TR1
                           000776  3006 	C$main.c$317$1$68 ==.
                                   3007 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:317: SFRPAGE = UART0_PAGE;
      000860 75 84 00         [24] 3008 	mov	_SFRPAGE,#0x00
                           000779  3009 	C$main.c$318$1$68 ==.
                                   3010 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:318: SCON0   = 0x50;             // Set Mode 1: 8-Bit UART
      000863 75 98 50         [24] 3011 	mov	_SCON0,#0x50
                           00077C  3012 	C$main.c$319$1$68 ==.
                                   3013 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:319: SSTA0   = 0x10;             // UART0 baud rate divide-by-two disabled (SMOD0 = 1).
      000866 75 91 10         [24] 3014 	mov	_SSTA0,#0x10
                           00077F  3015 	C$main.c$320$1$68 ==.
                                   3016 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:320: TI0     = 1;                // Indicate TX0 ready.
      000869 D2 99            [12] 3017 	setb	_TI0
                           000781  3018 	C$main.c$322$1$68 ==.
                                   3019 ;	C:\Users\me\Dropbox\Microprocessor Systems\Lab 6\Lab 6 part 2\main.c:322: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page.
      00086B 8F 84            [24] 3020 	mov	_SFRPAGE,r7
                           000783  3021 	C$main.c$323$1$68 ==.
                           000783  3022 	XG$UART0_INIT$0$0 ==.
      00086D 22               [24] 3023 	ret
                                   3024 	.area CSEG    (CODE)
                                   3025 	.area CONST   (CODE)
                           000000  3026 Fmain$__str_0$0$0 == .
      00118A                       3027 ___str_0:
      00118A 1B                    3028 	.db 0x1B
      00118B 5B 32 4A              3029 	.ascii "[2J"
      00118E 00                    3030 	.db 0x00
                           000005  3031 Fmain$__str_1$0$0 == .
      00118F                       3032 ___str_1:
      00118F 48 65 6C 6C 6F 20 64  3033 	.ascii "Hello darkness my old friend"
             61 72 6B 6E 65 73 73
             20 6D 79 20 6F 6C 64
             20 66 72 69 65 6E 64
      0011AB 0A                    3034 	.db 0x0A
      0011AC 0A                    3035 	.db 0x0A
      0011AD 0D                    3036 	.db 0x0D
      0011AE 00                    3037 	.db 0x00
                           000025  3038 Fmain$__str_2$0$0 == .
      0011AF                       3039 ___str_2:
      0011AF 48 65 6C 6C 6F 20 64  3040 	.ascii "Hello darkness"
             61 72 6B 6E 65 73 73
      0011BD 00                    3041 	.db 0x00
                           000034  3042 Fmain$__str_3$0$0 == .
      0011BE                       3043 ___str_3:
      0011BE 6D 79 20 6F 6C 64 20  3044 	.ascii "my old friend"
             66 72 69 65 6E 64
      0011CB 00                    3045 	.db 0x00
                           000042  3046 Fmain$__str_4$0$0 == .
      0011CC                       3047 ___str_4:
      0011CC 53 65 6C 65 63 74 20  3048 	.ascii "Select answer type if you feel like it I don't tell you what"
             61 6E 73 77 65 72 20
             74 79 70 65 20 69 66
             20 79 6F 75 20 66 65
             65 6C 20 6C 69 6B 65
             20 69 74 20 49 20 64
             6F 6E 27 74 20 74 65
             6C 6C 20 79 6F 75 20
             77 68 61 74
      001208 20 74 6F 20 64 6F     3049 	.ascii " to do"
      00120E 0A                    3050 	.db 0x0A
      00120F 0D                    3051 	.db 0x0D
      001210 00                    3052 	.db 0x00
                           000087  3053 Fmain$__str_5$0$0 == .
      001211                       3054 ___str_5:
      001211 31 2E 20 59 65 73 2F  3055 	.ascii "1. Yes/No"
             4E 6F
      00121A 0A                    3056 	.db 0x0A
      00121B 0D                    3057 	.db 0x0D
      00121C 00                    3058 	.db 0x00
                           000093  3059 Fmain$__str_6$0$0 == .
      00121D                       3060 ___str_6:
      00121D 32 2E 20 54 72 75 65  3061 	.ascii "2. True/False"
             2F 46 61 6C 73 65
      00122A 0A                    3062 	.db 0x0A
      00122B 0D                    3063 	.db 0x0D
      00122C 00                    3064 	.db 0x00
                           0000A3  3065 Fmain$__str_7$0$0 == .
      00122D                       3066 ___str_7:
      00122D 33 2E 20 52 61 6E 64  3067 	.ascii "3. Random day of week"
             6F 6D 20 64 61 79 20
             6F 66 20 77 65 65 6B
      001242 0A                    3068 	.db 0x0A
      001243 0D                    3069 	.db 0x0D
      001244 00                    3070 	.db 0x00
                           0000BB  3071 Fmain$__str_8$0$0 == .
      001245                       3072 ___str_8:
      001245 34 2E 20 52 61 6E 64  3073 	.ascii "4. Random number"
             6F 6D 20 6E 75 6D 62
             65 72
      001255 0A                    3074 	.db 0x0A
      001256 0D                    3075 	.db 0x0D
      001257 00                    3076 	.db 0x00
                           0000CE  3077 Fmain$__str_9$0$0 == .
      001258                       3078 ___str_9:
      001258 25 63                 3079 	.ascii "%c"
      00125A 0A                    3080 	.db 0x0A
      00125B 0D                    3081 	.db 0x0D
      00125C 00                    3082 	.db 0x00
                           0000D3  3083 Fmain$__str_10$0$0 == .
      00125D                       3084 ___str_10:
      00125D 59 65 73              3085 	.ascii "Yes"
      001260 00                    3086 	.db 0x00
                           0000D7  3087 Fmain$__str_11$0$0 == .
      001261                       3088 ___str_11:
      001261 4E 6F                 3089 	.ascii "No"
      001263 00                    3090 	.db 0x00
                           0000DA  3091 Fmain$__str_12$0$0 == .
      001264                       3092 ___str_12:
      001264 54 72 75 65           3093 	.ascii "True"
      001268 00                    3094 	.db 0x00
                           0000DF  3095 Fmain$__str_13$0$0 == .
      001269                       3096 ___str_13:
      001269 46 61 6C 73 65        3097 	.ascii "False"
      00126E 00                    3098 	.db 0x00
                           0000E5  3099 Fmain$__str_14$0$0 == .
      00126F                       3100 ___str_14:
      00126F 4C 6F 77 65 72 20 62  3101 	.ascii "Lower bound:"
             6F 75 6E 64 3A
      00127B 00                    3102 	.db 0x00
                           0000F2  3103 Fmain$__str_15$0$0 == .
      00127C                       3104 ___str_15:
      00127C 55 70 70 65 72 20 62  3105 	.ascii "Upper bound:"
             6F 75 6E 64 3A
      001288 00                    3106 	.db 0x00
                           0000FF  3107 Fmain$__str_16$0$0 == .
      001289                       3108 ___str_16:
      001289 25 63                 3109 	.ascii "%c"
      00128B 00                    3110 	.db 0x00
                           000102  3111 Fmain$__str_17$0$0 == .
      00128C                       3112 ___str_17:
      00128C 4D 6F 6E 64 61 79     3113 	.ascii "Monday"
      001292 00                    3114 	.db 0x00
                           000109  3115 Fmain$__str_18$0$0 == .
      001293                       3116 ___str_18:
      001293 54 75 65 73 64 61 79  3117 	.ascii "Tuesday"
      00129A 00                    3118 	.db 0x00
                           000111  3119 Fmain$__str_19$0$0 == .
      00129B                       3120 ___str_19:
      00129B 57 65 64 6E 65 73 64  3121 	.ascii "Wednesday"
             61 79
      0012A4 00                    3122 	.db 0x00
                           00011B  3123 Fmain$__str_20$0$0 == .
      0012A5                       3124 ___str_20:
      0012A5 54 68 75 72 73 64 61  3125 	.ascii "Thursday"
             79
      0012AD 00                    3126 	.db 0x00
                           000124  3127 Fmain$__str_21$0$0 == .
      0012AE                       3128 ___str_21:
      0012AE 46 72 69 64 61 79     3129 	.ascii "Friday"
      0012B4 00                    3130 	.db 0x00
                           00012B  3131 Fmain$__str_22$0$0 == .
      0012B5                       3132 ___str_22:
      0012B5 53 61 74 75 72 64 61  3133 	.ascii "Saturday"
             79
      0012BD 00                    3134 	.db 0x00
                           000134  3135 Fmain$__str_23$0$0 == .
      0012BE                       3136 ___str_23:
      0012BE 53 75 6E 64 61 79     3137 	.ascii "Sunday"
      0012C4 00                    3138 	.db 0x00
                                   3139 	.area XINIT   (CODE)
                                   3140 	.area CABS    (ABS,CODE)
