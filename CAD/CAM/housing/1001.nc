%
O01001
(Using high feed G1 F500. instead of G0.)
(T1 D=0.5 CR=0. - ZMIN=0. - flat end mill)
(T2 D=0.0937 CR=0. - ZMIN=-0.0197 - flat end mill)
(T6 D=0.1969 CR=0. TAPER=118deg - ZMIN=-0.5906 - drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face1)
N25 T1 M6
N30 S7640 M3
N35 G54
N40 M8
N45 G1 X1.2282 Y-1.3036 F500.
N50 G0 G43 Z0.7443 H1
N55 T2
N60 G0 Z0.3506
N65 G1 Z0.05 F92.
N70 G18 G3 X1.1782 Z0. I-0.05 K0.
N75 G1 X1.0424
N80 X-1.0424
N85 X-1.3417
N90 G17 G2 Y-0.8796 I0. J0.212
N95 G1 X1.3417
N100 X1.4677
N105 G3 Y-0.4557 I0. J0.212
N110 G1 X0.5438
N115 G2 Y-0.0318 I0. J0.212
N120 G1 X0.8451
N125 X1.4823
N130 G3 Y0.3921 I0. J0.212
N135 G1 X1.4754
N140 X0.6174
N145 G18 G3 X0.5674 Z0.05 I0. K0.05
N150 G0 Z0.3506
N155 G1 X-0.3644 Y-0.4557 F500.
N160 Z0.05 F92.
N165 G3 X-0.4144 Z0. I-0.05 K0.
N170 G1 X-0.5438
N175 X-1.4677
N180 X-1.4823
N185 G17 G2 Y-0.0318 I0. J0.212
N190 G1 X-0.8451
N195 X-0.6174
N200 G3 Y0.3921 I0. J0.212
N205 G1 X-1.4754
N210 G2 Y0.8161 I0. J0.212
N215 G1 X-1.3698
N220 X1.3698
N225 G3 Y1.24 I0. J0.212
N230 G1 X1.103
N235 X-1.103
N240 G18 G3 X-1.153 Z0.05 I0. K0.05
N245 G0 Z0.7443
N250 M9
N255 M5
N260 G53 G0 Z0.

(2D Contour3)
N265 M1
N270 T2 M6
N275 S5000 M3
N280 G54
N285 M8
N290 G17
N295 G1 X0.9875 Y-0.0094 F500.
N300 G0 G43 Z0.7443 H2
N305 T6
N310 G0 Z0.3506
N315 G1 Z0.2324 F13.333
N320 Z-0.0103
N325 G18 G2 X0.9969 Z-0.0197 I0.0094 K0. F40.
N330 G1 X1.0063
N335 G17 G3 X1.0156 Y0. I0. J0.0094
N340 X-1.0156 I-1.0156 J0.
N345 X1.0156 I1.0156 J0.
N350 X1.0063 Y0.0094 I-0.0094 J0.
N355 G1 X0.9969
N360 G18 G3 X0.9875 Z-0.0103 I0. K0.0094
N365 G0 Z0.7443
N370 M9
N375 M5
N380 G53 G0 Z0.

(Drill5)
N385 M1
N390 T6 M6
N395 S5820 M3
N400 G54
N405 G17
N410 G1 X1.0615 Y-0.6129 F500.
N415 G0 G43 Z0.7443 H6
N420 T1
N425 G0 Z0.3506
N430 Z0.1969
N435 Z0.08
N440 G1 Z-0.0492 F28.661
N445 G0 Z-0.0453
N450 G1 Z-0.0984 F28.661
N455 G0 Z-0.0945
N460 G1 Z-0.1476 F28.661
N465 G0 Z-0.1437
N470 G1 Z-0.1969 F28.661
N475 G0 Z-0.1929
N480 G1 Z-0.2461 F28.661
N485 G0 Z-0.2421
N490 G1 Z-0.2953 F28.661
N495 G0 Z-0.2913
N500 G1 Z-0.3445 F28.661
N505 G0 Z-0.3406
N510 G1 Z-0.3937 F28.661
N515 G0 Z-0.3898
N520 G1 Z-0.4429 F28.661
N525 G0 Z-0.439
N530 G1 Z-0.4921 F28.661
N535 G0 Z-0.4882
N540 G1 Z-0.5413 F28.661
N545 G0 Z0.3506
N550 Z-0.4613
N555 G1 Z-0.5906 F28.661
N560 G0 Z0.3506
N565 G1 X0. Y-1.2258 F500.
N570 G0 Z0.1969
N575 Z0.08
N580 G1 Z-0.0492 F28.661
N585 G0 Z-0.0453
N590 G1 Z-0.0984 F28.661
N595 G0 Z-0.0945
N600 G1 Z-0.1476 F28.661
N605 G0 Z-0.1437
N610 G1 Z-0.1969 F28.661
N615 G0 Z-0.1929
N620 G1 Z-0.2461 F28.661
N625 G0 Z-0.2421
N630 G1 Z-0.2953 F28.661
N635 G0 Z-0.2913
N640 G1 Z-0.3445 F28.661
N645 G0 Z-0.3406
N650 G1 Z-0.3937 F28.661
N655 G0 Z-0.3898
N660 G1 Z-0.4429 F28.661
N665 G0 Z-0.439
N670 G1 Z-0.4921 F28.661
N675 G0 Z-0.4882
N680 G1 Z-0.5413 F28.661
N685 G0 Z0.3506
N690 Z-0.4613
N695 G1 Z-0.5906 F28.661
N700 G0 Z0.3506
N705 G1 X-1.0615 Y-0.6129 F500.
N710 G0 Z0.1969
N715 Z0.08
N720 G1 Z-0.0492 F28.661
N725 G0 Z-0.0453
N730 G1 Z-0.0984 F28.661
N735 G0 Z-0.0945
N740 G1 Z-0.1476 F28.661
N745 G0 Z-0.1437
N750 G1 Z-0.1969 F28.661
N755 G0 Z-0.1929
N760 G1 Z-0.2461 F28.661
N765 G0 Z-0.2421
N770 G1 Z-0.2953 F28.661
N775 G0 Z-0.2913
N780 G1 Z-0.3445 F28.661
N785 G0 Z-0.3406
N790 G1 Z-0.3937 F28.661
N795 G0 Z-0.3898
N800 G1 Z-0.4429 F28.661
N805 G0 Z-0.439
N810 G1 Z-0.4921 F28.661
N815 G0 Z-0.4882
N820 G1 Z-0.5413 F28.661
N825 G0 Z0.3506
N830 Z-0.4613
N835 G1 Z-0.5906 F28.661
N840 G0 Z0.3506
N845 Y0.6129
N850 Z0.1969
N855 Z0.08
N860 G1 Z-0.0492 F28.661
N865 G0 Z-0.0453
N870 G1 Z-0.0984 F28.661
N875 G0 Z-0.0945
N880 G1 Z-0.1476 F28.661
N885 G0 Z-0.1437
N890 G1 Z-0.1969 F28.661
N895 G0 Z-0.1929
N900 G1 Z-0.2461 F28.661
N905 G0 Z-0.2421
N910 G1 Z-0.2953 F28.661
N915 G0 Z-0.2913
N920 G1 Z-0.3445 F28.661
N925 G0 Z-0.3406
N930 G1 Z-0.3937 F28.661
N935 G0 Z-0.3898
N940 G1 Z-0.4429 F28.661
N945 G0 Z-0.439
N950 G1 Z-0.4921 F28.661
N955 G0 Z-0.4882
N960 G1 Z-0.5413 F28.661
N965 G0 Z0.3506
N970 Z-0.4613
N975 G1 Z-0.5906 F28.661
N980 G0 Z0.3506
N985 G1 X0. Y1.2258 F500.
N990 G0 Z0.1969
N995 Z0.08
N1000 G1 Z-0.0492 F28.661
N1005 G0 Z-0.0453
N1010 G1 Z-0.0984 F28.661
N1015 G0 Z-0.0945
N1020 G1 Z-0.1476 F28.661
N1025 G0 Z-0.1437
N1030 G1 Z-0.1969 F28.661
N1035 G0 Z-0.1929
N1040 G1 Z-0.2461 F28.661
N1045 G0 Z-0.2421
N1050 G1 Z-0.2953 F28.661
N1055 G0 Z-0.2913
N1060 G1 Z-0.3445 F28.661
N1065 G0 Z-0.3406
N1070 G1 Z-0.3937 F28.661
N1075 G0 Z-0.3898
N1080 G1 Z-0.4429 F28.661
N1085 G0 Z-0.439
N1090 G1 Z-0.4921 F28.661
N1095 G0 Z-0.4882
N1100 G1 Z-0.5413 F28.661
N1105 G0 Z0.3506
N1110 Z-0.4613
N1115 G1 Z-0.5906 F28.661
N1120 G0 Z0.3506
N1125 G1 X1.0615 Y0.6129 F500.
N1130 G0 Z0.1969
N1135 Z0.08
N1140 G1 Z-0.0492 F28.661
N1145 G0 Z-0.0453
N1150 G1 Z-0.0984 F28.661
N1155 G0 Z-0.0945
N1160 G1 Z-0.1476 F28.661
N1165 G0 Z-0.1437
N1170 G1 Z-0.1969 F28.661
N1175 G0 Z-0.1929
N1180 G1 Z-0.2461 F28.661
N1185 G0 Z-0.2421
N1190 G1 Z-0.2953 F28.661
N1195 G0 Z-0.2913
N1200 G1 Z-0.3445 F28.661
N1205 G0 Z-0.3406
N1210 G1 Z-0.3937 F28.661
N1215 G0 Z-0.3898
N1220 G1 Z-0.4429 F28.661
N1225 G0 Z-0.439
N1230 G1 Z-0.4921 F28.661
N1235 G0 Z-0.4882
N1240 G1 Z-0.5413 F28.661
N1245 G0 Z0.3506
N1250 Z-0.4613
N1255 G1 Z-0.5906 F28.661
N1260 G0 Z0.3506
N1265 Z0.7443

N1270 M5
N1275 G53 G0 Z0.
N1280 X0.
N1285 G53 G0 Y0.
N1290 M30

%
