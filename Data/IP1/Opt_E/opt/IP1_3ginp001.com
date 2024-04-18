%nprocshared=2
%mem=6000MB
%chk=P_ng_3ginp001.chk
# b3lyp/6-31g(d,p) Opt=(maxcycles=50) scrf=(solvent=chloroform)

P_ng_3ginp001

0 1
C  2.358632  0.147913  0.302777
C  0.982900  0.262237  0.974847
C  -0.122638  0.124925  -0.107987
C  0.035737  -1.254757  -0.767593
C  1.454701  -1.645572  -1.151287
H  2.480572  0.984034  -0.394744
H  0.921374  1.285207  1.364304
H  -0.303081  -2.026601  -0.068014
H  -0.578261  -1.352796  -1.667022
O  2.489209  -1.066959  -0.506250
O  1.684384  -2.518212  -1.962619
C  3.552414  0.150966  1.255745
C  4.901468  0.240683  0.535687
C  0.797291  -0.710754  2.150396
O  -1.378728  0.249537  0.554479
Si  -2.968770  -0.198933  0.229603
C  -3.536519  0.329340  -1.492225
C  -3.214379  -2.061016  0.419807
C  -3.957385  0.713681  1.543653
H  -4.283541  -2.298660  0.368930
H  -2.714826  -2.632945  -0.368447
H  -2.842512  -2.419254  1.385647
H  -3.839626  1.797996  1.447000
H  -5.025031  0.482924  1.457071
H  -3.634316  0.429751  2.550569
H  -4.600973  0.095733  -1.613344
H  -3.414889  1.406417  -1.647338
H  -2.998266  -0.191282  -2.291392
H  -0.232750  -0.673535  2.507826
H  1.029339  -1.744852  1.875673
H  1.452465  -0.439522  2.981919
H  3.519341  -0.750614  1.876421
H  3.432468  1.007100  1.931231
H  5.725304  0.239106  1.255637
H  5.040961  -0.605800  -0.141822
H  4.974908  1.161012  -0.054531
C  -0.028444  1.235832  -1.192821
C  -0.075279  2.638566  -0.653478
C  0.796305  3.602659  -0.955586
H  -0.878282  1.077640  -1.868410
H  0.870696  1.099930  -1.803983
H  -0.899588  2.856921  0.023694
H  0.701275  4.604831  -0.547819
H  1.632264  3.429162  -1.629987

