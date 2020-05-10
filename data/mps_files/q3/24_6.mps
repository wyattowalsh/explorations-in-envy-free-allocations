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
    cashProportion[1]  findWorstP[1,2]  1.1719551141191294e-01
    cashProportion[1]  findWorstP[2,1]  -1.6116684797937064e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1719551141191294e-01
    cashProportion[2]  findWorstP[2,1]  1.6116684797937064e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2926371919955466e-01
    x[1,1]    findWorstP[2,1]  -1.0987549860993594e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.2244001054759604e-01
    x[1,2]    findWorstP[2,1]  -2.7970506466819778e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.8059535319797252e-01
    x[1,3]    findWorstP[2,1]  -3.6468028526532092e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.5050540564296386e-01
    x[1,4]    findWorstP[2,1]  -8.4572303477174746e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2926371919955466e-01
    x[2,1]    findWorstP[2,1]  1.0987549860993594e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.2244001054759604e-01
    x[2,2]    findWorstP[2,1]  2.7970506466819778e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.8059535319797252e-01
    x[2,3]    findWorstP[2,1]  3.6468028526532092e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.5050540564296386e-01
    x[2,4]    findWorstP[2,1]  8.4572303477174746e-02
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
