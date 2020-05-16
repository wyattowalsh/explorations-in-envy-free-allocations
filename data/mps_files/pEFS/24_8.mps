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
    cashProportion[1]  findWorstP[1,2]  2.0980304738926336e-01
    cashProportion[1]  findWorstP[2,1]  -2.7759464242340126e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.0980304738926336e-01
    cashProportion[2]  findWorstP[2,1]  2.7759464242340126e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0521360572762318e-01
    x[1,1]    findWorstP[2,1]  -9.4625073736076884e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.0959586687996642e-01
    x[1,2]    findWorstP[2,1]  -2.4088275096290643e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.5116047310587186e-01
    x[1,3]    findWorstP[2,1]  -3.1406363857177555e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.2422700689727518e-01
    x[1,4]    findWorstP[2,1]  -7.2833894305839891e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0521360572762318e-01
    x[2,1]    findWorstP[2,1]  9.4625073736076884e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.0959586687996642e-01
    x[2,2]    findWorstP[2,1]  2.4088275096290643e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.5116047310587186e-01
    x[2,3]    findWorstP[2,1]  3.1406363857177555e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.2422700689727518e-01
    x[2,4]    findWorstP[2,1]  7.2833894305839891e-02
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
