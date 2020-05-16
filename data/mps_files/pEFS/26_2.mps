NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  3.9182905804294454e-02
    cashProportion[1]  findWorstP[2,1]  -5.7906114885731941e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.9182905804294454e-02
    cashProportion[2]  findWorstP[2,1]  5.7906114885731941e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3805443811713078e-01
    x[1,1]    findWorstP[2,1]  -6.4082767140210013e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.5274019121258039e-02
    x[1,2]    findWorstP[2,1]  -1.5599907350216183e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0532365080194347e-01
    x[1,3]    findWorstP[2,1]  -2.6382025941939469e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.5863330024554620e-01
    x[1,4]    findWorstP[2,1]  -9.0294935145151328e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.19215297006426
    x[1,5]    findWorstP[2,1]  -3.4782273008029652e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.1137871584556714e-01
    x[1,6]    findWorstP[2,1]  -7.7748610253242742e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3805443811713078e-01
    x[2,1]    findWorstP[2,1]  6.4082767140210013e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.5274019121258039e-02
    x[2,2]    findWorstP[2,1]  1.5599907350216183e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0532365080194347e-01
    x[2,3]    findWorstP[2,1]  2.6382025941939469e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.5863330024554620e-01
    x[2,4]    findWorstP[2,1]  9.0294935145151328e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.19215297006426
    x[2,5]    findWorstP[2,1]  3.4782273008029652e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.1137871584556714e-01
    x[2,6]    findWorstP[2,1]  7.7748610253242742e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
ENDATA
