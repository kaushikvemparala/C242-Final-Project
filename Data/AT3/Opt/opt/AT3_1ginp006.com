%nprocshared=2
%mem=6000MB
%chk=AT3_1ginp006.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=100,MaxStep=1) scrf=(solvent=chloroform)

AT3_1ginp006

0 1
C  -3.328907  -1.780931  -1.106461
C  -2.201680  -1.714335  -0.069386
C  -1.538040  -0.327001  0.104219
C  -2.493072  0.793529  0.596473
C  -1.724689  2.101435  0.885883
O  -1.182320  2.727513  -0.263514
N  -0.832609  0.147690  -1.113169
C  0.364319  -0.609421  -1.522172
C  3.700842  0.053170  1.169875
C  3.013405  -1.159792  1.214313
C  1.945061  -1.345424  0.344369
C  1.523128  -0.386983  -0.578099
C  2.247311  0.808220  -0.572507
C  3.321428  1.053354  0.272378
H  4.537249  0.221798  1.839947
H  3.285663  -1.949989  1.904230
H  3.839013  2.003993  0.218807
F  1.269329  -2.519733  0.397314
F  1.878930  1.769562  -1.449375
H  -2.985429  -1.489615  -2.105700
H  -3.716980  -2.801004  -1.186906
H  -4.168108  -1.129164  -0.842768
H  -2.581183  -2.043699  0.903932
H  -1.420787  -2.437208  -0.331563
H  -3.211936  1.019131  -0.204471
H  -0.941065  1.886842  1.636637
H  -2.411999  2.821311  1.347058
H  -0.750853  1.991882  -0.750317
H  0.186701  -1.687569  -1.614039
H  0.644927  -0.241113  -2.513104
H  -0.763392  -0.438463  0.875278
C  -3.274798  0.376869  1.851955
H  -2.596345  0.088687  2.664058
H  -3.888319  1.208478  2.213502
H  -3.944639  -0.465509  1.663091
H  -1.485866  0.162684  -1.893876

