NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
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
    cashProportion[1]  findWorstP[1,2]  7.4150971377725056e-02
    cashProportion[1]  findWorstP[1,3]  7.4150971377725056e-02
    cashProportion[1]  findWorstP[2,1]  -6.3475942617747874e-02
    cashProportion[1]  findWorstP[3,1]  -5.4662730950038263e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -7.4150971377725056e-02
    cashProportion[2]  findWorstP[2,1]  6.3475942617747874e-02
    cashProportion[2]  findWorstP[2,3]  6.3475942617747874e-02
    cashProportion[2]  findWorstP[3,2]  -5.4662730950038263e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -7.4150971377725056e-02
    cashProportion[3]  findWorstP[2,3]  -6.3475942617747874e-02
    cashProportion[3]  findWorstP[3,1]  5.4662730950038263e-02
    cashProportion[3]  findWorstP[3,2]  5.4662730950038263e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  9.2584902862227492e-01
    x[1,1]    findWorstP[1,3]  9.2584902862227492e-01
    x[1,1]    findWorstP[2,1]  -9.3652405738225208e-01
    x[1,1]    findWorstP[3,1]  -9.4533726904996174e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -9.2584902862227492e-01
    x[2,1]    findWorstP[2,1]  9.3652405738225208e-01
    x[2,1]    findWorstP[2,3]  9.3652405738225208e-01
    x[2,1]    findWorstP[3,2]  -9.4533726904996174e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -9.2584902862227492e-01
    x[3,1]    findWorstP[2,3]  -9.3652405738225208e-01
    x[3,1]    findWorstP[3,1]  9.4533726904996174e-01
    x[3,1]    findWorstP[3,2]  9.4533726904996174e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[3,1]  
ENDATA