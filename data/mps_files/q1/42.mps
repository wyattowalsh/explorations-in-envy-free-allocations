NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
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
    x[1,1]    findWorstP[1,2]  6.5134306832522093e-01
    x[1,1]    findWorstP[1,3]  6.5134306832522093e-01
    x[1,1]    findWorstP[2,1]  -2.6917692137646454e-01
    x[1,1]    findWorstP[3,1]  -2.8584443685229475e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.4865693167477918e-01
    x[1,2]    findWorstP[1,3]  3.4865693167477918e-01
    x[1,2]    findWorstP[2,1]  -7.3082307862353546e-01
    x[1,2]    findWorstP[3,1]  -9.7141555631477050e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.5134306832522093e-01
    x[2,1]    findWorstP[2,1]  2.6917692137646454e-01
    x[2,1]    findWorstP[2,3]  2.6917692137646454e-01
    x[2,1]    findWorstP[3,2]  -2.8584443685229475e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.4865693167477918e-01
    x[2,2]    findWorstP[2,1]  7.3082307862353546e-01
    x[2,2]    findWorstP[2,3]  7.3082307862353546e-01
    x[2,2]    findWorstP[3,2]  -9.7141555631477050e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -6.5134306832522093e-01
    x[3,1]    findWorstP[2,3]  -2.6917692137646454e-01
    x[3,1]    findWorstP[3,1]  2.8584443685229475e-02
    x[3,1]    findWorstP[3,2]  2.8584443685229475e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.4865693167477918e-01
    x[3,2]    findWorstP[2,3]  -7.3082307862353546e-01
    x[3,2]    findWorstP[3,1]  9.7141555631477050e-01
    x[3,2]    findWorstP[3,2]  9.7141555631477050e-01
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
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
ENDATA
