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
    cashProportion[1]  findWorstP[1,2]  5.1848395292165717e-01
    cashProportion[1]  findWorstP[2,1]  -6.6207627118644075e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.1848395292165717e-01
    cashProportion[2]  findWorstP[2,1]  6.6207627118644075e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.8151604707834289e-01
    x[1,1]    findWorstP[2,1]  -3.3792372881355925e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.8151604707834289e-01
    x[2,1]    findWorstP[2,1]  3.3792372881355925e-01
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
