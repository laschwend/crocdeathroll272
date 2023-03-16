%
O01003
(Using high feed G1 F300. instead of G0.)
(Machine)
(  vendor: HAAS)
(  model: A-axis)
(  description: HAAS with A-axis)
(T6 D=0.375 CR=0. - ZMIN=-0.605 - flat end mill)
(T14 D=2. CR=0. - ZMIN=-0.036 - face mill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face1)
N25 T14 M6
N30 S6500 M3
N35 G54
N40 M11
N45 G0
N50 M10
N55 M8
N60 G1 X5.3225 Y-2.478 F300.
N65 G0 G43 Z0.5906 H14
N70 T6
N75 G0 Z0.1969
N80 G1 Z0.164 F65.
N85 G18 G3 X5.1225 Z-0.036 I-0.2 K0.
N90 G1 X4.0225
N95 X-4.0225
N100 G17 G2 Y-0.975 I0. J0.7515
N105 G1 X4.0225
N110 G3 Y0.528 I0. J0.7515
N115 G1 X-4.0225
N120 G2 Y2.031 I0. J0.7515
N125 G1 X4.0225
N130 G18 G2 X4.2225 Z0.164 I0. K0.2
N135 G0 Z0.5906
N140 M9
N145 M5
N150 G53 G0 Z0.

(2D Pocket1)
N155 M1
N160 T6 M6
N165 S10000 M3
N170 G54
N175 M11
N180 G0
N185 M10
N190 M8
N195 G17
N200 G1 X0.6686 Y-0.9366 F300.
N205 G0 G43 Z0.5906 H6
N210 T14
N215 G0 Z0.1969
N220 G1 Z0.1359 F90.
N225 X0.6676 Y-0.9373 Z0.1264
N230 X0.6647 Y-0.9394 Z0.1175
N235 X0.66 Y-0.9426 Z0.1099
N240 X0.6538 Y-0.9469 Z0.1039
N245 X0.6466 Y-0.9518 Z0.1
N250 X0.6388 Y-0.9571 Z0.0984
N255 G2 X-1.1179 Y0.2734 Z0.0021 I-0.638 J0.9583
N260 X0.6069 Y0.9778 Z-0.0738 I1.1177 J-0.2729
N265 X1.1511 Y-0.0039 Z-0.1147 I-0.6063 J-0.9778
N270 X0.7478 Y-0.8747 I-1.1505 J0.004
N275 X-1.1179 Y0.2734 I-0.7471 J0.8759
N280 X0.6069 Y0.9778 I1.1177 J-0.2729
N285 X1.1511 Y-0.0039 I-0.6063 J-0.9778
N290 X1.1332 Y-0.0302 I-0.0284 J0.0001
N295 G3 X1.1148 Y-0.056 I0.011 J-0.0273
N300 G2 X0.6669 Y-0.8941 I-1.1136 J0.0565
N305 X-1.0569 Y-0.3564 I-0.6665 J0.8955
N310 X-0.0166 Y1.1153 I1.0581 J0.3556
N315 X1.1148 Y-0.056 I0.0178 J-1.1149
N320 X1.0939 Y-0.0839 I-0.0311 J0.0016
N325 G3 X1.0722 Y-0.1113 I0.0107 J-0.0307
N330 G2 X0.6468 Y-0.8624 I-1.0722 J0.1113
N335 G1 X0.6451 Y-0.8637
N340 G2 X-1.078 Y0. I-0.6451 J0.8637
N345 X1.0722 Y-0.1113 I1.078 J0.
N350 G1 X1.0721 Y-0.1161 Z-0.1141
N355 X1.0725 Y-0.1209 Z-0.1134
N360 X1.0735 Y-0.1253 Z-0.1116
N365 X1.075 Y-0.1296 Z-0.1097
N370 X1.0766 Y-0.1331 Z-0.1067
N375 X1.0787 Y-0.1364 Z-0.1037
N380 X1.0805 Y-0.1388 Z-0.0998
N385 X1.0824 Y-0.141 Z-0.096
N390 X1.0851 Y-0.1436 Z-0.0869
N395 X1.0861 Y-0.1444 Z-0.0772
N400 G0 Z0.1969
N405 G1 X0.599 Y-0.9535 F300.
N410 Z0.0787 F90.
N415 Z-0.0772
N420 X0.5992 Y-0.9538 Z-0.0817
N425 X0.5996 Y-0.9544 Z-0.0862
N430 X0.6004 Y-0.9556 Z-0.0905
N435 X0.6014 Y-0.9571 Z-0.0946
N440 X0.6027 Y-0.959 Z-0.0985
N445 X0.6043 Y-0.9614 Z-0.1021
N450 X0.6061 Y-0.964 Z-0.1053
N455 X0.6081 Y-0.967 Z-0.1081
N460 X0.6103 Y-0.9702 Z-0.1104
N465 X0.6126 Y-0.9736 Z-0.1123
N470 X0.615 Y-0.9772 Z-0.1136
N475 X0.6175 Y-0.9809 Z-0.1144
N480 X0.62 Y-0.9846 Z-0.1147
N485 X0.6312 Y-1.0012
N490 G3 X0.6833 Y-1.0113 I0.0311 J0.021
N495 X1.1719 Y0.3461 I-0.6844 J1.013
N500 X-0.6842 Y1.0124 I-1.1712 J-0.3441
N505 X-0.7585 Y-0.958 I0.6844 J-1.0124
N510 X0.6833 Y-1.0113 I0.7574 J0.9597
N515 G2 X0.7174 Y-1.0109 I0.0173 J-0.0256
N520 G3 X0.7514 Y-1.0098 I0.0162 J0.0251
N525 X1.2006 Y0.3734 I-0.7503 J1.0082
N530 X-0.719 Y1.0315 I-1.2001 J-0.3719
N535 X-0.7629 Y-0.9995 I0.7197 J-1.0315
N540 X0.7514 Y-1.0098 I0.764 J0.9979
N545 G2 X0.7836 Y-1.008 I0.0174 J-0.0234
N550 G3 X0.8157 Y-1.0055 I0.0143 J0.0244
N555 X0.7769 Y1.0358 I-0.8157 J1.0055
N560 Y-1.0358 I-0.7769 J-1.0358
N565 G1 X0.7785 Y-1.0345
N570 G3 X0.8157 Y-1.0055 I-0.7785 J1.0345
N575 G1 X0.8192 Y-1.0022 Z-0.1141
N580 X0.8223 Y-0.9985 Z-0.1134
N585 X0.8248 Y-0.9947 Z-0.1116
N590 X0.8267 Y-0.9906 Z-0.1097
N595 X0.828 Y-0.987 Z-0.1067
N600 X0.8289 Y-0.9832 Z-0.1037
N605 X0.8293 Y-0.9802 Z-0.0998
N610 X0.8295 Y-0.9773 Z-0.096
N615 X0.8294 Y-0.9735 Z-0.0869
N620 X0.8293 Y-0.9723 Z-0.0772
N625 G0 Z0.5906

(Bore2)
N630 G1 X0.2109 Y-0.0375 F300.
N635 G0 Z0.5906
N640 Z0.0428
N645 G1 Z0.0015 F90.
N650 G18 G2 X0.2484 Z-0.036 I0.0375 K0.
N655 G1 X0.2671
N660 G17 G3 X0.3046 Y0. I0. J0.0375
N665 X0.3035 Y-0.0265 Z-0.0748 I-0.3046 J0.
N670 X0.3 Y-0.0529 Z-0.1136 I-0.3035 J0.0265
N675 X0.2942 Y-0.0788 Z-0.1524 I-0.3 J0.0529
N680 X0.2863 Y-0.1042 Z-0.1913 I-0.2942 J0.0788
N685 X0.2761 Y-0.1287 Z-0.2301 I-0.2863 J0.1042
N690 X0.2638 Y-0.1523 Z-0.2689 I-0.2761 J0.1287
N695 X0.2495 Y-0.1747 Z-0.3077 I-0.2638 J0.1523
N700 X0.2334 Y-0.1958 Z-0.3466 I-0.2495 J0.1747
N705 X0.2154 Y-0.2154 Z-0.3854 I-0.2334 J0.1958
N710 X0.1958 Y-0.2334 Z-0.4242 I-0.2154 J0.2154
N715 X0.1747 Y-0.2495 Z-0.463 I-0.1958 J0.2334
N720 X0.1523 Y-0.2638 Z-0.5018 I-0.1747 J0.2495
N725 X0.1287 Y-0.2761 Z-0.5407 I-0.1523 J0.2638
N730 X0.1042 Y-0.2863 Z-0.5795 I-0.1287 J0.2761
N735 X-0.2917 Y0.0877 Z-0.605 I-0.1042 J0.2863
N740 X0.2917 Y-0.0877 I0.2917 J-0.0877
N745 X-0.2917 Y0.0877 I-0.2917 J0.0877
N750 X-0.2666 Y0.041 I0.0359 J-0.0108
N755 G1 X-0.2487 Y0.0356
N760 X-0.2443 Y0.0343 Z-0.6047
N765 X-0.2401 Y0.033 Z-0.6039
N770 X-0.2359 Y0.0318 Z-0.6026
N775 X-0.232 Y0.0306 Z-0.6007
N780 X-0.2283 Y0.0295 Z-0.5984
N785 X-0.2248 Y0.0285 Z-0.5956
N790 X-0.2218 Y0.0275 Z-0.5924
N795 X-0.2191 Y0.0267 Z-0.5888
N800 X-0.2169 Y0.0261 Z-0.5849
N805 X-0.2151 Y0.0255 Z-0.5808
N810 X-0.2138 Y0.0251 Z-0.5765
N815 X-0.213 Y0.0249 Z-0.572
N820 X-0.2127 Y0.0248 Z-0.5675
N825 G0 Z0.5906

N830 M5
N835 M9
N840 G53 G0 Z0.
N845 M11
N850 G0
N855 M10
N860 X0.
N865 G53 G0 Y0.
N870 M2

%
