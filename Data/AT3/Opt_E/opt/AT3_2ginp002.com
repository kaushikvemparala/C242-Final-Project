%nprocshared=2
%mem=6000MB
%chk=AT3_2ginp002.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=100,MaxStep=1) scrf=(solvent=chloroform)

AT3_2ginp002

0 1
C  2.417837  2.930629  0.167177
C  2.812456  1.480444  0.478662
C  2.076616  0.438167  -0.383476
C  2.724816  -0.974114  -0.368249
C  2.803339  -1.582729  1.043249
O  1.531670  -1.777832  1.642687
N  0.667206  0.346491  0.081400
C  -0.289837  -0.037452  -0.971266
C  -4.364267  0.016730  0.514586
C  -3.647427  1.210280  0.404493
C  -2.347307  1.149257  -0.075184
C  -1.708545  -0.033264  -0.453894
C  -2.473050  -1.193537  -0.318199
C  -3.781543  -1.197607  0.152739
H  -5.383291  0.034453  0.886268
H  -4.075191  2.166934  0.680575
H  -4.317575  -2.136333  0.229882
F  -1.635151  2.302552  -0.180035
F  -1.914290  -2.372569  -0.672468
H  2.958459  3.627190  0.815130
H  2.654287  3.186576  -0.871387
H  1.348283  3.118280  0.315048
H  3.891070  1.371980  0.328366
H  2.624289  1.263255  1.537488
H  2.063902  -1.629528  -0.952064
H  3.451756  -0.952016  1.676970
H  3.293778  -2.563169  0.980819
H  0.986780  -1.021691  1.330267
H  -0.219636  0.636024  -1.841280
H  -0.047151  -1.042107  -1.320807
H  2.101921  0.795699  -1.429465
C  4.100258  -0.988375  -1.049924
H  4.856066  -0.453678  -0.464618
H  4.454723  -2.015949  -1.178530
H  4.057914  -0.524265  -2.041151
H  0.380702  1.255142  0.435449

