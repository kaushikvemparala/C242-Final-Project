%nprocshared=2
%mem=6000MB
%chk=P_ng_4ginp008.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=50) scrf=(solvent=chloroform)

P_ng_4ginp008

0 1
C  -2.536429  0.143332  -0.044119
C  -1.226891  0.349166  0.732484
C  -0.021600  0.026633  -0.198490
C  -0.154601  -1.446205  -0.624031
C  -1.538015  -1.875365  -1.086515
H  -2.576402  0.855248  -0.876824
H  -1.166515  1.414913  0.976289
H  0.545959  -1.708849  -1.421238
H  0.084112  -2.088475  0.230462
O  -2.616328  -1.185411  -0.655183
O  -1.712381  -2.864703  -1.766909
C  -3.830045  0.296182  0.756391
C  -4.045087  1.713124  1.298104
C  -1.183618  -0.435131  2.054819
O  1.160536  0.250101  0.559397
Si  2.763214  -0.255568  0.487123
C  2.941606  -2.025101  1.120968
C  3.496161  -0.147011  -1.249441
C  3.653295  0.931804  1.641990
H  4.554561  -0.431839  -1.215406
H  3.003423  -0.818985  -1.960221
H  3.439955  0.870647  -1.648107
H  3.247247  0.873793  2.657302
H  4.722522  0.698523  1.695379
H  3.549931  1.966044  1.298359
H  2.490872  -2.758734  0.444825
H  4.003369  -2.280206  1.219503
H  2.479511  -2.145305  2.106624
H  -1.889531  -0.015431  2.776146
H  -1.442296  -1.490376  1.922462
H  -0.185498  -0.377209  2.490777
H  -3.846096  -0.433458  1.572475
H  -4.654631  0.030237  0.086037
H  -5.017872  1.786958  1.792440
H  -3.281921  1.995565  2.030162
H  -4.026373  2.455202  0.492104
C  0.019455  0.921518  -1.471943
C  0.095226  2.404399  -1.231412
C  1.060818  3.199403  -1.694787
H  -0.862886  0.698297  -2.087006
H  0.882500  0.606559  -2.066674
H  -0.718258  2.854057  -0.662925
H  1.054008  4.270052  -1.512811
H  1.889053  2.810335  -2.282405

