%nprocshared=2
%mem=6000MB
%chk=P_ng_4ginp004.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=50) scrf=(solvent=chloroform)

P_ng_4ginp004

0 1
C  -2.443277  0.007076  0.030721
C  -1.130563  0.255321  0.786170
C  0.062517  -0.102815  -0.142973
C  -0.064678  -1.588958  -0.521998
C  -1.459300  -2.070657  -0.892150
H  -2.478759  0.664389  -0.845076
H  -1.075275  1.334530  0.966641
H  0.594638  -1.860444  -1.349500
H  0.245581  -2.197831  0.334513
O  -2.533115  -1.360193  -0.487533
O  -1.640034  -3.115891  -1.482165
C  -3.732116  0.219389  0.825201
C  -3.928137  1.665741  1.291150
C  -1.070117  -0.464524  2.143343
O  1.251789  0.118179  0.611482
Si  2.908920  -0.009015  0.338908
C  3.633983  -0.194344  2.064489
C  3.369937  -1.498294  -0.726413
C  3.585327  1.560087  -0.462626
H  4.462336  -1.569090  -0.789655
H  3.002699  -2.437737  -0.301320
H  2.991193  -1.418439  -1.750790
H  4.677779  1.498628  -0.533233
H  3.199477  1.718233  -1.474673
H  3.343078  2.447627  0.131685
H  4.728344  -0.233422  2.027256
H  3.351392  0.649772  2.702272
H  3.281277  -1.111598  2.547414
H  -1.782437  -0.025014  2.846537
H  -1.309793  -1.529348  2.059635
H  -0.071703  -0.370773  2.572086
H  -3.754518  -0.465418  1.679353
H  -4.562380  -0.072368  0.172619
H  -4.905200  1.781663  1.768850
H  -3.168350  1.970852  2.017500
H  -3.884033  2.365467  0.449434
C  0.086865  0.763008  -1.434046
C  0.043134  2.248580  -1.202445
C  -0.787318  3.089945  -1.821335
H  -0.729208  0.468986  -2.103319
H  1.011563  0.500217  -1.966201
H  0.759089  2.641637  -0.482823
H  -0.763437  4.158497  -1.628716
H  -1.514895  2.743103  -2.551992

