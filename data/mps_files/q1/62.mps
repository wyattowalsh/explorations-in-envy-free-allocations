NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[1,4]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[2,4]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
 G  findWorstP[3,4]
 G  findWorstP[4,1]
 G  findWorstP[4,2]
 G  findWorstP[4,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[1,4]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[2,4]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    z         findWorstP[3,4]  1
    z         findWorstP[4,1]  1
    z         findWorstP[4,2]  1
    z         findWorstP[4,3]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,3]  3.6600336600336597e-01
    x[1,1]    findWorstP[1,4]  3.6600336600336597e-01
    x[1,1]    findWorstP[2,1]  -0.381534486185649
    x[1,1]    findWorstP[3,1]  -5.1052843888664790e-01
    x[1,1]    findWorstP[4,1]  -4.9292249941346677e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.633996633996634
    x[1,2]    findWorstP[1,3]  0.633996633996634
    x[1,2]    findWorstP[1,4]  0.633996633996634
    x[1,2]    findWorstP[2,1]  -0.618465513814351
    x[1,2]    findWorstP[3,1]  -4.8947156111335216e-01
    x[1,2]    findWorstP[4,1]  -5.0707750058653323e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.6600336600336597e-01
    x[2,1]    findWorstP[2,1]  0.381534486185649
    x[2,1]    findWorstP[2,3]  0.381534486185649
    x[2,1]    findWorstP[2,4]  0.381534486185649
    x[2,1]    findWorstP[3,2]  -5.1052843888664790e-01
    x[2,1]    findWorstP[4,2]  -4.9292249941346677e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.633996633996634
    x[2,2]    findWorstP[2,1]  0.618465513814351
    x[2,2]    findWorstP[2,3]  0.618465513814351
    x[2,2]    findWorstP[2,4]  0.618465513814351
    x[2,2]    findWorstP[3,2]  -4.8947156111335216e-01
    x[2,2]    findWorstP[4,2]  -5.0707750058653323e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.6600336600336597e-01
    x[3,1]    findWorstP[2,3]  -0.381534486185649
    x[3,1]    findWorstP[3,1]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,2]  5.1052843888664790e-01
    x[3,1]    findWorstP[3,4]  5.1052843888664790e-01
    x[3,1]    findWorstP[4,3]  -4.9292249941346677e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.633996633996634
    x[3,2]    findWorstP[2,3]  -0.618465513814351
    x[3,2]    findWorstP[3,1]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,2]  4.8947156111335216e-01
    x[3,2]    findWorstP[3,4]  4.8947156111335216e-01
    x[3,2]    findWorstP[4,3]  -5.0707750058653323e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.6600336600336597e-01
    x[4,1]    findWorstP[2,4]  -0.381534486185649
    x[4,1]    findWorstP[3,4]  -5.1052843888664790e-01
    x[4,1]    findWorstP[4,1]  4.9292249941346677e-01
    x[4,1]    findWorstP[4,2]  4.9292249941346677e-01
    x[4,1]    findWorstP[4,3]  4.9292249941346677e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -0.633996633996634
    x[4,2]    findWorstP[2,4]  -0.618465513814351
    x[4,2]    findWorstP[3,4]  -4.8947156111335216e-01
    x[4,2]    findWorstP[4,1]  5.0707750058653323e-01
    x[4,2]    findWorstP[4,2]  5.0707750058653323e-01
    x[4,2]    findWorstP[4,3]  5.0707750058653323e-01
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
