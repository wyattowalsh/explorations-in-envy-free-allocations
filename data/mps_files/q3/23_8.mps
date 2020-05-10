NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  2.8194826249383242e-01
    cashProportion[1]  findWorstP[2,1]  -5.1229508196721318e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.8194826249383242e-01
    cashProportion[2]  findWorstP[2,1]  5.1229508196721318e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.1405512088531751e-01
    x[1,1]    findWorstP[2,1]  -2.1317879098360651e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.4450553323465144e-01
    x[1,2]    findWorstP[2,1]  -7.5435450819672123e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  5.9491083386198629e-02
    x[1,3]    findWorstP[2,1]  -1.9909067622950818e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.1405512088531751e-01
    x[2,1]    findWorstP[2,1]  2.1317879098360651e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.4450553323465144e-01
    x[2,2]    findWorstP[2,1]  7.5435450819672123e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -5.9491083386198629e-02
    x[2,3]    findWorstP[2,1]  1.9909067622950818e-01
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
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
ENDATA
