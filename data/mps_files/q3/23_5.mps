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
    cashProportion[1]  findWorstP[1,2]  1.2834773680157441e-01
    cashProportion[1]  findWorstP[2,1]  -2.8259231348907304e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.2834773680157441e-01
    cashProportion[2]  findWorstP[2,1]  2.8259231348907304e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.8123556087960986e-01
    x[1,1]    findWorstP[2,1]  -3.1358327053504137e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.1819970907846332e-01
    x[1,2]    findWorstP[2,1]  -1.1096458176337602e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.2216993240352537e-02
    x[1,3]    findWorstP[2,1]  -2.9285983421250938e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.8123556087960986e-01
    x[2,1]    findWorstP[2,1]  3.1358327053504137e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.1819970907846332e-01
    x[2,2]    findWorstP[2,1]  1.1096458176337602e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.2216993240352537e-02
    x[2,3]    findWorstP[2,1]  2.9285983421250938e-01
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
