NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  3.0104613532023783e-01
    cashProportion[1]  findWorstP[2,1]  -4.3936731107205623e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.0104613532023783e-01
    cashProportion[2]  findWorstP[2,1]  4.3936731107205623e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  6.9895386467976217e-01
    x[1,1]    findWorstP[2,1]  -5.6063268892794371e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.9895386467976217e-01
    x[2,1]    findWorstP[2,1]  5.6063268892794371e-01
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
 BV BND1      x[1,1]  
 BV BND1      x[2,1]  
ENDATA
