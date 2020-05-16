NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateEach[7]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  4.7729659210233248e-02
    cashProportion[1]  findWorstP[1,3]  4.7729659210233248e-02
    cashProportion[1]  findWorstP[2,1]  -3.4475625732607054e-02
    cashProportion[1]  findWorstP[3,1]  -3.3700292069197932e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.7729659210233248e-02
    cashProportion[2]  findWorstP[2,1]  3.4475625732607054e-02
    cashProportion[2]  findWorstP[2,3]  3.4475625732607054e-02
    cashProportion[2]  findWorstP[3,2]  -3.3700292069197932e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.7729659210233248e-02
    cashProportion[3]  findWorstP[2,3]  -3.4475625732607054e-02
    cashProportion[3]  findWorstP[3,1]  3.3700292069197932e-02
    cashProportion[3]  findWorstP[3,2]  3.3700292069197932e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9938269640754766e-01
    x[1,1]    findWorstP[1,3]  1.9938269640754766e-01
    x[1,1]    findWorstP[2,1]  -1.5727780459215335e-01
    x[1,1]    findWorstP[3,1]  -1.6531116603010557e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2878416648105134e-02
    x[1,2]    findWorstP[1,3]  2.2878416648105134e-02
    x[1,2]    findWorstP[2,1]  -2.1094486198257831e-01
    x[1,2]    findWorstP[3,1]  -1.9287800494270949e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.6136761383523721e-01
    x[1,3]    findWorstP[1,3]  2.6136761383523721e-01
    x[1,3]    findWorstP[2,1]  -8.9636626904778319e-02
    x[1,3]    findWorstP[3,1]  -6.6164906762525261e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  0.0931682947783753
    x[1,4]    findWorstP[1,3]  0.0931682947783753
    x[1,4]    findWorstP[2,1]  -1.3006504401388216e-01
    x[1,4]    findWorstP[3,1]  -1.9348461019995503e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.4673051834409904e-01
    x[1,5]    findWorstP[1,3]  2.4673051834409904e-01
    x[1,5]    findWorstP[2,1]  -1.1565423245765243e-01
    x[1,5]    findWorstP[3,1]  -1.8288025162884741e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.2008782257294684e-01
    x[1,6]    findWorstP[1,3]  1.2008782257294684e-01
    x[1,6]    findWorstP[2,1]  -7.0743984003309668e-02
    x[1,6]    findWorstP[3,1]  -7.6072792630869468e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  8.6549782034556280e-03
    x[1,7]    findWorstP[1,3]  8.6549782034556280e-03
    x[1,7]    findWorstP[2,1]  -1.9120182031303867e-01
    x[1,7]    findWorstP[3,1]  -0.0895079757357897
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9938269640754766e-01
    x[2,1]    findWorstP[2,1]  1.5727780459215335e-01
    x[2,1]    findWorstP[2,3]  1.5727780459215335e-01
    x[2,1]    findWorstP[3,2]  -1.6531116603010557e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2878416648105134e-02
    x[2,2]    findWorstP[2,1]  2.1094486198257831e-01
    x[2,2]    findWorstP[2,3]  2.1094486198257831e-01
    x[2,2]    findWorstP[3,2]  -1.9287800494270949e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.6136761383523721e-01
    x[2,3]    findWorstP[2,1]  8.9636626904778319e-02
    x[2,3]    findWorstP[2,3]  8.9636626904778319e-02
    x[2,3]    findWorstP[3,2]  -6.6164906762525261e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -0.0931682947783753
    x[2,4]    findWorstP[2,1]  1.3006504401388216e-01
    x[2,4]    findWorstP[2,3]  1.3006504401388216e-01
    x[2,4]    findWorstP[3,2]  -1.9348461019995503e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.4673051834409904e-01
    x[2,5]    findWorstP[2,1]  1.1565423245765243e-01
    x[2,5]    findWorstP[2,3]  1.1565423245765243e-01
    x[2,5]    findWorstP[3,2]  -1.8288025162884741e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.2008782257294684e-01
    x[2,6]    findWorstP[2,1]  7.0743984003309668e-02
    x[2,6]    findWorstP[2,3]  7.0743984003309668e-02
    x[2,6]    findWorstP[3,2]  -7.6072792630869468e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -8.6549782034556280e-03
    x[2,7]    findWorstP[2,1]  1.9120182031303867e-01
    x[2,7]    findWorstP[2,3]  1.9120182031303867e-01
    x[2,7]    findWorstP[3,2]  -0.0895079757357897
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9938269640754766e-01
    x[3,1]    findWorstP[2,3]  -1.5727780459215335e-01
    x[3,1]    findWorstP[3,1]  1.6531116603010557e-01
    x[3,1]    findWorstP[3,2]  1.6531116603010557e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2878416648105134e-02
    x[3,2]    findWorstP[2,3]  -2.1094486198257831e-01
    x[3,2]    findWorstP[3,1]  1.9287800494270949e-01
    x[3,2]    findWorstP[3,2]  1.9287800494270949e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.6136761383523721e-01
    x[3,3]    findWorstP[2,3]  -8.9636626904778319e-02
    x[3,3]    findWorstP[3,1]  6.6164906762525261e-02
    x[3,3]    findWorstP[3,2]  6.6164906762525261e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -0.0931682947783753
    x[3,4]    findWorstP[2,3]  -1.3006504401388216e-01
    x[3,4]    findWorstP[3,1]  1.9348461019995503e-01
    x[3,4]    findWorstP[3,2]  1.9348461019995503e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.4673051834409904e-01
    x[3,5]    findWorstP[2,3]  -1.1565423245765243e-01
    x[3,5]    findWorstP[3,1]  1.8288025162884741e-01
    x[3,5]    findWorstP[3,2]  1.8288025162884741e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.2008782257294684e-01
    x[3,6]    findWorstP[2,3]  -7.0743984003309668e-02
    x[3,6]    findWorstP[3,1]  7.6072792630869468e-02
    x[3,6]    findWorstP[3,2]  7.6072792630869468e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -8.6549782034556280e-03
    x[3,7]    findWorstP[2,3]  -1.9120182031303867e-01
    x[3,7]    findWorstP[3,1]  0.0895079757357897
    x[3,7]    findWorstP[3,2]  0.0895079757357897
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
ENDATA
