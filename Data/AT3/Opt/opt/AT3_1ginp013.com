%nprocshared=2
%mem=6000MB
%chk=AT3_1ginp013.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=100,MaxStep=1) scrf=(solvent=chloroform)

AT3_1ginp013

0 1
C  -1.821152  2.862177  1.526936
C  -2.426034  1.474183  1.295277
C  -1.819978  0.734691  0.085744
C  -2.604597  -0.547358  -0.328950
C  -4.044012  -0.229528  -0.742588
O  -4.551051  -1.347164  -1.474696
N  -0.391309  0.509184  0.355053
C  0.394153  -0.003422  -0.772250
C  4.563425  -0.432270  0.352448
C  4.190861  0.589272  -0.521255
C  2.849485  0.712077  -0.867532
C  1.850991  -0.139569  -0.393228
C  2.285943  -1.139009  0.478840
C  3.607553  -1.311586  0.865553
H  5.604351  -0.543866  0.637111
H  4.913949  1.284413  -0.931934
H  3.868788  -2.111874  1.548090
F  2.494874  1.703272  -1.717768
F  1.345640  -1.983585  0.979639
H  -2.255131  3.338031  2.412453
H  -0.739382  2.794811  1.663770
H  -2.008720  3.519546  0.669923
H  -2.291411  0.860856  2.196497
H  -3.508648  1.570698  1.155052
H  -2.129112  -0.924879  -1.244415
H  -4.061503  0.681513  -1.362842
H  -4.667134  -0.036376  0.143345
H  -5.489880  -1.189788  -1.639386
H  0.047235  -0.979662  -1.147918
H  0.306775  0.705581  -1.599963
H  -1.862404  1.419653  -0.775178
C  -2.558636  -1.672942  0.714553
H  -3.012853  -1.365167  1.663234
H  -3.111136  -2.541711  0.347668
H  -1.531963  -1.993523  0.919372
H  -0.296881  -0.132704  1.139192

