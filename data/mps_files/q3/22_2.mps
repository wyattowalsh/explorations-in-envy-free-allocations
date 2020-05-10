NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  9.0263569623300052e-02
    cashProportion[1]  findWorstP[2,1]  -1.4414760714972136e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.0263569623300052e-02
    cashProportion[2]  findWorstP[2,1]  1.4414760714972136e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.7881814899506553e-01
    x[1,1]    findWorstP[2,1]  -1.7461080146069577e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.3091828138163435e-01
    x[1,2]    findWorstP[2,1]  -0.681241591389583
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.7881814899506553e-01
    x[2,1]    findWorstP[2,1]  1.7461080146069577e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.3091828138163435e-01
    x[2,2]    findWorstP[2,1]  0.681241591389583
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
ENDATA
