NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
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
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1
    x[1,1]    findWorstP[1,3]  1
    x[1,1]    findWorstP[2,1]  -1
    x[1,1]    findWorstP[3,1]  -1
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1
    x[2,1]    findWorstP[2,1]  1
    x[2,1]    findWorstP[2,3]  1
    x[2,1]    findWorstP[3,2]  -1
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1
    x[3,1]    findWorstP[2,3]  -1
    x[3,1]    findWorstP[3,1]  1
    x[3,1]    findWorstP[3,2]  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[2,1]  
 BV BND1      x[3,1]  
ENDATA
