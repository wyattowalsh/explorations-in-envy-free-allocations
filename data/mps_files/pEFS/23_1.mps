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
    cashProportion[1]  findWorstP[1,2]  4.6785814541031166e-02
    cashProportion[1]  findWorstP[2,1]  -1.1606313834726090e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.6785814541031166e-02
    cashProportion[2]  findWorstP[2,1]  1.1606313834726090e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.1690839337512869e-01
    x[1,1]    findWorstP[2,1]  -3.8637418755803149e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.5733133713857965e-01
    x[1,2]    findWorstP[2,1]  -1.3672237697307335e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.0789744549452606
    x[1,3]    findWorstP[2,1]  -3.6084029712163412e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.1690839337512869e-01
    x[2,1]    findWorstP[2,1]  3.8637418755803149e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.5733133713857965e-01
    x[2,2]    findWorstP[2,1]  1.3672237697307335e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.0789744549452606
    x[2,3]    findWorstP[2,1]  3.6084029712163412e-01
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
