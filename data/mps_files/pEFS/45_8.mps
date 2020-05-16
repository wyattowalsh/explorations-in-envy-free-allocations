NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    cashProportion[1]  findWorstP[1,2]  0.313996389041526
    cashProportion[1]  findWorstP[1,3]  0.313996389041526
    cashProportion[1]  findWorstP[2,1]  -1.8987942656413179e-01
    cashProportion[1]  findWorstP[3,1]  -2.1481123462757107e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.313996389041526
    cashProportion[2]  findWorstP[2,1]  1.8987942656413179e-01
    cashProportion[2]  findWorstP[2,3]  1.8987942656413179e-01
    cashProportion[2]  findWorstP[3,2]  -2.1481123462757107e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.313996389041526
    cashProportion[3]  findWorstP[2,3]  -1.8987942656413179e-01
    cashProportion[3]  findWorstP[3,1]  2.1481123462757107e-01
    cashProportion[3]  findWorstP[3,2]  2.1481123462757107e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.5244524687966085e-01
    x[1,1]    findWorstP[1,3]  1.5244524687966085e-01
    x[1,1]    findWorstP[2,1]  -2.3730181334852365e-01
    x[1,1]    findWorstP[3,1]  -1.8881907523763494e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.5516916555459604e-01
    x[1,2]    findWorstP[1,3]  3.5516916555459604e-01
    x[1,2]    findWorstP[2,1]  -9.8950916168233150e-02
    x[1,2]    findWorstP[3,1]  -1.7311100370549382e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0240207237616766e-01
    x[1,3]    findWorstP[1,3]  1.0240207237616766e-01
    x[1,3]    findWorstP[2,1]  -1.7357353080793692e-01
    x[1,3]    findWorstP[3,1]  -1.0847967348692335e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.0531438888452772e-02
    x[1,4]    findWorstP[1,3]  7.0531438888452772e-02
    x[1,4]    findWorstP[2,1]  -1.4404727997721445e-01
    x[1,4]    findWorstP[3,1]  -1.9432361312496643e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  5.4556872595965134e-03
    x[1,5]    findWorstP[1,3]  5.4556872595965134e-03
    x[1,5]    findWorstP[2,1]  -1.5624703313395991e-01
    x[1,5]    findWorstP[3,1]  -2.1808710595564149e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.5244524687966085e-01
    x[2,1]    findWorstP[2,1]  2.3730181334852365e-01
    x[2,1]    findWorstP[2,3]  2.3730181334852365e-01
    x[2,1]    findWorstP[3,2]  -1.8881907523763494e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.5516916555459604e-01
    x[2,2]    findWorstP[2,1]  9.8950916168233150e-02
    x[2,2]    findWorstP[2,3]  9.8950916168233150e-02
    x[2,2]    findWorstP[3,2]  -1.7311100370549382e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0240207237616766e-01
    x[2,3]    findWorstP[2,1]  1.7357353080793692e-01
    x[2,3]    findWorstP[2,3]  1.7357353080793692e-01
    x[2,3]    findWorstP[3,2]  -1.0847967348692335e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.0531438888452772e-02
    x[2,4]    findWorstP[2,1]  1.4404727997721445e-01
    x[2,4]    findWorstP[2,3]  1.4404727997721445e-01
    x[2,4]    findWorstP[3,2]  -1.9432361312496643e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -5.4556872595965134e-03
    x[2,5]    findWorstP[2,1]  1.5624703313395991e-01
    x[2,5]    findWorstP[2,3]  1.5624703313395991e-01
    x[2,5]    findWorstP[3,2]  -2.1808710595564149e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.5244524687966085e-01
    x[3,1]    findWorstP[2,3]  -2.3730181334852365e-01
    x[3,1]    findWorstP[3,1]  1.8881907523763494e-01
    x[3,1]    findWorstP[3,2]  1.8881907523763494e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.5516916555459604e-01
    x[3,2]    findWorstP[2,3]  -9.8950916168233150e-02
    x[3,2]    findWorstP[3,1]  1.7311100370549382e-01
    x[3,2]    findWorstP[3,2]  1.7311100370549382e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.0240207237616766e-01
    x[3,3]    findWorstP[2,3]  -1.7357353080793692e-01
    x[3,3]    findWorstP[3,1]  1.0847967348692335e-02
    x[3,3]    findWorstP[3,2]  1.0847967348692335e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -7.0531438888452772e-02
    x[3,4]    findWorstP[2,3]  -1.4404727997721445e-01
    x[3,4]    findWorstP[3,1]  1.9432361312496643e-01
    x[3,4]    findWorstP[3,2]  1.9432361312496643e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -5.4556872595965134e-03
    x[3,5]    findWorstP[2,3]  -1.5624703313395991e-01
    x[3,5]    findWorstP[3,1]  2.1808710595564149e-01
    x[3,5]    findWorstP[3,2]  2.1808710595564149e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
ENDATA
