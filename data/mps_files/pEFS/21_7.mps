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
    cashProportion[1]  findWorstP[1,2]  3.9249035127886439e-01
    cashProportion[1]  findWorstP[2,1]  -5.4034582132564846e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.9249035127886439e-01
    cashProportion[2]  findWorstP[2,1]  5.4034582132564846e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  6.0750964872113544e-01
    x[1,1]    findWorstP[2,1]  -4.5965417867435149e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.0750964872113544e-01
    x[2,1]    findWorstP[2,1]  4.5965417867435149e-01
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
