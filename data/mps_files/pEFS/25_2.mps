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
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  4.7091325777791744e-02
    cashProportion[1]  findWorstP[2,1]  -7.7479338842975226e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.7091325777791744e-02
    cashProportion[2]  findWorstP[2,1]  7.7479338842975226e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2741970928954888e-01
    x[1,1]    findWorstP[2,1]  -1.4199380165289258e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.9875678899946631e-01
    x[1,2]    findWorstP[2,1]  -2.1761363636363640e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7822497096034912e-01
    x[1,3]    findWorstP[2,1]  -0.0409607438016529
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.8144915706526857e-01
    x[1,4]    findWorstP[2,1]  -2.6296487603305790e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.7058047907575427e-02
    x[1,5]    findWorstP[2,1]  -2.5898760330578513e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2741970928954888e-01
    x[2,1]    findWorstP[2,1]  1.4199380165289258e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.9875678899946631e-01
    x[2,2]    findWorstP[2,1]  2.1761363636363640e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7822497096034912e-01
    x[2,3]    findWorstP[2,1]  0.0409607438016529
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.8144915706526857e-01
    x[2,4]    findWorstP[2,1]  2.6296487603305790e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.7058047907575427e-02
    x[2,5]    findWorstP[2,1]  2.5898760330578513e-01
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
ENDATA
