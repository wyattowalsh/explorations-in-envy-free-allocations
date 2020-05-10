NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.2632623362878683e-01
    x[1,1]    findWorstP[2,1]  -2.0401976195823041e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.7367376637121311e-01
    x[1,2]    findWorstP[2,1]  -7.9598023804176965e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.2632623362878683e-01
    x[2,1]    findWorstP[2,1]  2.0401976195823041e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.7367376637121311e-01
    x[2,2]    findWorstP[2,1]  7.9598023804176965e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
ENDATA
