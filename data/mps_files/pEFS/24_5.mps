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
    cashProportion[1]  findWorstP[1,2]  9.0549636292294233e-02
    cashProportion[1]  findWorstP[2,1]  -1.2594987195096352e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.0549636292294233e-02
    cashProportion[2]  findWorstP[2,1]  1.2594987195096352e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3618363466240078e-01
    x[1,1]    findWorstP[2,1]  -1.1448843360342585e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.2613564335516586e-01
    x[1,2]    findWorstP[2,1]  -2.9144800369452961e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.8906462225710061e-01
    x[1,3]    findWorstP[2,1]  -3.7999076367605694e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.5806646343303857e-01
    x[1,4]    findWorstP[2,1]  -8.8122927075024143e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3618363466240078e-01
    x[2,1]    findWorstP[2,1]  1.1448843360342585e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.2613564335516586e-01
    x[2,2]    findWorstP[2,1]  2.9144800369452961e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.8906462225710061e-01
    x[2,3]    findWorstP[2,1]  3.7999076367605694e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.5806646343303857e-01
    x[2,4]    findWorstP[2,1]  8.8122927075024143e-02
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
