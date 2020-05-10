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
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  6.5082980800520662e-02
    cashProportion[1]  findWorstP[2,1]  -8.1806282722513085e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.5082980800520662e-02
    cashProportion[2]  findWorstP[2,1]  8.1806282722513085e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  9.0877535524460359e-02
    x[1,1]    findWorstP[2,1]  -2.2755780977312393e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  8.6994251003362624e-02
    x[1,2]    findWorstP[2,1]  -1.4103403141361257e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.2856058140796181e-01
    x[1,3]    findWorstP[2,1]  -1.2720876963350786e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.4561232237769825e-01
    x[1,4]    findWorstP[2,1]  -1.1542866492146597e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.1400368803557868e-01
    x[1,5]    findWorstP[2,1]  -4.3575479930191972e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8611563076255561e-01
    x[1,6]    findWorstP[2,1]  -5.3201352530541014e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.8275301008786204e-01
    x[1,7]    findWorstP[2,1]  -2.1018760907504364e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -9.0877535524460359e-02
    x[2,1]    findWorstP[2,1]  2.2755780977312393e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -8.6994251003362624e-02
    x[2,2]    findWorstP[2,1]  1.4103403141361257e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.2856058140796181e-01
    x[2,3]    findWorstP[2,1]  1.2720876963350786e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.4561232237769825e-01
    x[2,4]    findWorstP[2,1]  1.1542866492146597e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.1400368803557868e-01
    x[2,5]    findWorstP[2,1]  4.3575479930191972e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8611563076255561e-01
    x[2,6]    findWorstP[2,1]  5.3201352530541014e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.8275301008786204e-01
    x[2,7]    findWorstP[2,1]  2.1018760907504364e-01
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
ENDATA
