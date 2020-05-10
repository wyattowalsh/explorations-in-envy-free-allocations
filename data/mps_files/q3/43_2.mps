NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  5.8630393996247657e-02
    cashProportion[1]  findWorstP[1,3]  5.8630393996247657e-02
    cashProportion[1]  findWorstP[2,1]  -8.0128205128205135e-02
    cashProportion[1]  findWorstP[3,1]  -9.3457943925233655e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.8630393996247657e-02
    cashProportion[2]  findWorstP[2,1]  8.0128205128205135e-02
    cashProportion[2]  findWorstP[2,3]  8.0128205128205135e-02
    cashProportion[2]  findWorstP[3,2]  -9.3457943925233655e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -5.8630393996247657e-02
    cashProportion[3]  findWorstP[2,3]  -8.0128205128205135e-02
    cashProportion[3]  findWorstP[3,1]  9.3457943925233655e-02
    cashProportion[3]  findWorstP[3,2]  9.3457943925233655e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.7202939337085672e-01
    x[1,1]    findWorstP[1,3]  3.7202939337085672e-01
    x[1,1]    findWorstP[2,1]  -1.3675213675213675e-02
    x[1,1]    findWorstP[3,1]  -2.2598130841121494e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.4326141338336458e-01
    x[1,2]    findWorstP[1,3]  3.4326141338336458e-01
    x[1,2]    findWorstP[2,1]  -4.6239316239316242e-01
    x[1,2]    findWorstP[3,1]  -3.9806853582554513e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.2607879924953095e-01
    x[1,3]    findWorstP[1,3]  2.2607879924953095e-01
    x[1,3]    findWorstP[2,1]  -4.4380341880341878e-01
    x[1,3]    findWorstP[3,1]  -2.8249221183800621e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.7202939337085672e-01
    x[2,1]    findWorstP[2,1]  1.3675213675213675e-02
    x[2,1]    findWorstP[2,3]  1.3675213675213675e-02
    x[2,1]    findWorstP[3,2]  -2.2598130841121494e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.4326141338336458e-01
    x[2,2]    findWorstP[2,1]  4.6239316239316242e-01
    x[2,2]    findWorstP[2,3]  4.6239316239316242e-01
    x[2,2]    findWorstP[3,2]  -3.9806853582554513e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.2607879924953095e-01
    x[2,3]    findWorstP[2,1]  4.4380341880341878e-01
    x[2,3]    findWorstP[2,3]  4.4380341880341878e-01
    x[2,3]    findWorstP[3,2]  -2.8249221183800621e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.7202939337085672e-01
    x[3,1]    findWorstP[2,3]  -1.3675213675213675e-02
    x[3,1]    findWorstP[3,1]  2.2598130841121494e-01
    x[3,1]    findWorstP[3,2]  2.2598130841121494e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.4326141338336458e-01
    x[3,2]    findWorstP[2,3]  -4.6239316239316242e-01
    x[3,2]    findWorstP[3,1]  3.9806853582554513e-01
    x[3,2]    findWorstP[3,2]  3.9806853582554513e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.2607879924953095e-01
    x[3,3]    findWorstP[2,3]  -4.4380341880341878e-01
    x[3,3]    findWorstP[3,1]  2.8249221183800621e-01
    x[3,3]    findWorstP[3,2]  2.8249221183800621e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
ENDATA
