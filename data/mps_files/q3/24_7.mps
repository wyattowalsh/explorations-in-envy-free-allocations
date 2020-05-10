NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.6606238410229443e-01
    cashProportion[1]  findWorstP[2,1]  -2.2372198814273464e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6606238410229443e-01
    cashProportion[2]  findWorstP[2,1]  2.2372198814273464e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1657302593340896e-01
    x[1,1]    findWorstP[2,1]  -1.0168164361087288e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.1566245052724805e-01
    x[1,2]    findWorstP[2,1]  -2.5884634028114395e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.6506324209127891e-01
    x[1,3]    findWorstP[2,1]  -3.3748461911331518e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.3663889734576954e-01
    x[1,4]    findWorstP[2,1]  -7.8265408851933324e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1657302593340896e-01
    x[2,1]    findWorstP[2,1]  1.0168164361087288e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.1566245052724805e-01
    x[2,2]    findWorstP[2,1]  2.5884634028114395e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.6506324209127891e-01
    x[2,3]    findWorstP[2,1]  3.3748461911331518e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.3663889734576954e-01
    x[2,4]    findWorstP[2,1]  7.8265408851933324e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
ENDATA
