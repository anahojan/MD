%NProcShared=8
%chk=opt_geom.chk
%mem=2000MB
#p opt HF/6-31G(d) nosymm iop(6/7=3) gfinput

Ligand optimization

0 1
S         -1.97684        0.87668        0.09132
C         -2.44821        2.26889        0.98588
N         -1.88022        3.39569        0.61447
C         -1.01465        3.15824       -0.43509
C         -0.92900        1.84764       -0.86393
C         -0.13576        1.27883       -1.99693
S          1.45100        0.59478       -1.43398
C          2.14952        0.14388       -2.95722
N          3.05231       -0.84366       -2.85443
C          3.66412       -1.31082       -3.97025
O          4.44914       -2.24684       -3.87699
N          3.37247       -0.71015       -5.15694
C          2.51632        0.24807       -5.16774
S          2.17026        1.09361       -6.66720
C          2.37982       -0.25009       -7.86356
C          2.07300        0.18692       -9.27942
C          3.08737        0.67502      -10.11412
C          2.81506        1.03017      -11.44070
C          1.51986        0.91780      -11.96542
C          0.50040        0.45831      -11.11984
C          0.77191        0.10153       -9.79309
C         -3.43900        2.15251        2.09206
N          1.84771        0.70318       -4.06777
C          1.20969        1.26531      -13.41242
C          1.92896        0.32116      -14.38076
C          1.53992        2.72516      -13.73493
H          1.64615        0.54046      -15.41640
H          3.01825        0.41168      -14.30787
H          1.66646       -0.72301      -14.17722
H          2.60930        2.93765      -13.63070
H          1.25396        2.96696      -14.76468
H          0.99708        3.40442      -13.06857
H          0.13178        1.13733      -13.58005
H          3.63131        1.38894      -12.06390
H          4.10512        0.77280       -9.74204
H          1.71611       -1.07929       -7.59210
H          3.40443       -0.63704       -7.82326
H         -0.51873        0.36564      -11.48963
H          3.26914       -1.27788       -1.97042
H          0.04808        2.07072       -2.73114
H         -0.70207        0.48700       -2.49957
H         -0.47257        3.99337       -0.86319
H         -0.04305       -0.25480       -9.16698
H         -4.40218        1.78951        1.71926
H         -3.08064        1.46819        2.86749
H         -3.60776        3.12868        2.55921


