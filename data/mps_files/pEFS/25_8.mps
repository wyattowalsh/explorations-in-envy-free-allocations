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
    cashProportion[1]  findWorstP[1,2]  2.0858863713399217e-01
    cashProportion[1]  findWorstP[2,1]  -3.0935808197989173e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.0858863713399217e-01
    cashProportion[2]  findWorstP[2,1]  3.0935808197989173e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8887701092482989e-01
    x[1,1]    findWorstP[2,1]  -1.0630317092034028e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6507183271191303e-01
    x[1,2]    findWorstP[2,1]  -1.6291569992266047e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.4801971162620917e-01
    x[1,3]    findWorstP[2,1]  -3.0665119876256763e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.3374964148827992e-01
    x[1,4]    findWorstP[2,1]  -1.9686774941995358e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  5.5693166114775906e-02
    x[1,5]    findWorstP[2,1]  -1.9389017788089710e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8887701092482989e-01
    x[2,1]    findWorstP[2,1]  1.0630317092034028e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6507183271191303e-01
    x[2,2]    findWorstP[2,1]  1.6291569992266047e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.4801971162620917e-01
    x[2,3]    findWorstP[2,1]  3.0665119876256763e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.3374964148827992e-01
    x[2,4]    findWorstP[2,1]  1.9686774941995358e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -5.5693166114775906e-02
    x[2,5]    findWorstP[2,1]  1.9389017788089710e-01
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
