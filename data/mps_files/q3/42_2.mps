NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
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
    cashProportion[1]  findWorstP[1,2]  2.1285653469561519e-01
    cashProportion[1]  findWorstP[1,3]  2.1285653469561519e-01
    cashProportion[1]  findWorstP[2,1]  -9.9528896556300192e-02
    cashProportion[1]  findWorstP[3,1]  -0.145900204260286
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1285653469561519e-01
    cashProportion[2]  findWorstP[2,1]  9.9528896556300192e-02
    cashProportion[2]  findWorstP[2,3]  9.9528896556300192e-02
    cashProportion[2]  findWorstP[3,2]  -0.145900204260286
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.1285653469561519e-01
    cashProportion[3]  findWorstP[2,3]  -9.9528896556300192e-02
    cashProportion[3]  findWorstP[3,1]  0.145900204260286
    cashProportion[3]  findWorstP[3,2]  0.145900204260286
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.1270043990350511e-01
    x[1,1]    findWorstP[1,3]  5.1270043990350511e-01
    x[1,1]    findWorstP[2,1]  -2.4238603941344306e-01
    x[1,1]    findWorstP[3,1]  -2.4413967512887852e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.7444302540087978e-01
    x[1,2]    findWorstP[1,3]  2.7444302540087978e-01
    x[1,2]    findWorstP[2,1]  -6.5808506403025679e-01
    x[1,2]    findWorstP[3,1]  -8.2968582822682624e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.1270043990350511e-01
    x[2,1]    findWorstP[2,1]  2.4238603941344306e-01
    x[2,1]    findWorstP[2,3]  2.4238603941344306e-01
    x[2,1]    findWorstP[3,2]  -2.4413967512887852e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.7444302540087978e-01
    x[2,2]    findWorstP[2,1]  6.5808506403025679e-01
    x[2,2]    findWorstP[2,3]  6.5808506403025679e-01
    x[2,2]    findWorstP[3,2]  -8.2968582822682624e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.1270043990350511e-01
    x[3,1]    findWorstP[2,3]  -2.4238603941344306e-01
    x[3,1]    findWorstP[3,1]  2.4413967512887852e-02
    x[3,1]    findWorstP[3,2]  2.4413967512887852e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.7444302540087978e-01
    x[3,2]    findWorstP[2,3]  -6.5808506403025679e-01
    x[3,2]    findWorstP[3,1]  8.2968582822682624e-01
    x[3,2]    findWorstP[3,2]  8.2968582822682624e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
ENDATA
