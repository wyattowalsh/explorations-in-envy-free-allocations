NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3865845221230195e-01
    x[1,1]    findWorstP[2,1]  -1.5391937290033594e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.0857905314136987e-01
    x[1,2]    findWorstP[2,1]  -2.3589025755879059e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8703258327018746e-01
    x[1,3]    findWorstP[2,1]  -4.4400895856662931e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.9535795473264587e-01
    x[1,4]    findWorstP[2,1]  -2.8505039193729004e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.0371956643494882e-02
    x[1,5]    findWorstP[2,1]  -2.8073908174692047e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3865845221230195e-01
    x[2,1]    findWorstP[2,1]  1.5391937290033594e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.0857905314136987e-01
    x[2,2]    findWorstP[2,1]  2.3589025755879059e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8703258327018746e-01
    x[2,3]    findWorstP[2,1]  4.4400895856662931e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.9535795473264587e-01
    x[2,4]    findWorstP[2,1]  2.8505039193729004e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.0371956643494882e-02
    x[2,5]    findWorstP[2,1]  2.8073908174692047e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
ENDATA
