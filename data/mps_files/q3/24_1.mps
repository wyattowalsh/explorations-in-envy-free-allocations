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
    cashProportion[1]  findWorstP[1,2]  3.2122321801419808e-02
    cashProportion[1]  findWorstP[2,1]  -4.5831614647784041e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.2122321801419808e-02
    cashProportion[2]  findWorstP[2,1]  4.5831614647784041e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.25135716809611
    x[1,1]    findWorstP[2,1]  -1.2498281314450707e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.3423918280813338e-01
    x[1,2]    findWorstP[2,1]  -3.1816306888491680e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.0763547589219747e-01
    x[1,3]    findWorstP[2,1]  -4.1482194417709334e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.7464585140213932e-01
    x[1,4]    findWorstP[2,1]  -0.0962005591456987
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.25135716809611
    x[2,1]    findWorstP[2,1]  1.2498281314450707e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.3423918280813338e-01
    x[2,2]    findWorstP[2,1]  3.1816306888491680e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.0763547589219747e-01
    x[2,3]    findWorstP[2,1]  4.1482194417709334e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.7464585140213932e-01
    x[2,4]    findWorstP[2,1]  0.0962005591456987
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
