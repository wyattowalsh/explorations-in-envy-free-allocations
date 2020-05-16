NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 G  findWorstP[1,2,1]
 G  findWorstP[1,2,2]
 G  findWorstP[1,3,1]
 G  findWorstP[1,3,2]
 G  findWorstP[1,4,1]
 G  findWorstP[1,4,2]
 G  findWorstP[3,1,1]
 G  findWorstP[3,1,2]
 G  findWorstP[3,2,1]
 G  findWorstP[3,2,2]
 G  findWorstP[3,4,1]
 G  findWorstP[3,4,2]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2,1]  1
    z         findWorstP[1,2,2]  1
    z         findWorstP[1,3,1]  1
    z         findWorstP[1,3,2]  1
    z         findWorstP[1,4,1]  1
    z         findWorstP[1,4,2]  1
    z         findWorstP[3,1,1]  1
    z         findWorstP[3,1,2]  1
    z         findWorstP[3,2,1]  1
    z         findWorstP[3,2,2]  1
    z         findWorstP[3,4,1]  1
    z         findWorstP[3,4,2]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2,1]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,2,2]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,3,1]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,3,2]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,4,1]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,4,2]  3.6600336600336597e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2,1]  0.633996633996634
    x[1,2]    findWorstP[1,2,2]  0.633996633996634
    x[1,2]    findWorstP[1,3,1]  0.633996633996634
    x[1,2]    findWorstP[1,3,2]  0.633996633996634
    x[1,2]    findWorstP[1,4,1]  0.633996633996634
    x[1,2]    findWorstP[1,4,2]  0.633996633996634
    x[2,1]    allocateEach[1]  1
    x[2,2]    allocateEach[2]  1
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[3,1,1]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,1,2]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,2,1]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,2,2]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,4,1]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,4,2]  5.1052843888664790e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[3,1,1]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,1,2]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,2,1]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,2,2]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,4,1]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,4,2]  4.8947156111335216e-01
    x[4,1]    allocateEach[1]  1
    x[4,2]    allocateEach[2]  1
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
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
ENDATA
