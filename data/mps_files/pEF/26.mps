NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4368441085313469e-01
    x[1,1]    findWorstP[2,1]  -6.8021635797410260e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.7528138763525645e-02
    x[1,2]    findWorstP[2,1]  -1.6558760858875596e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0961883529987494e-01
    x[1,3]    findWorstP[2,1]  -2.8003605966235046e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6918057745636453e-01
    x[1,4]    findWorstP[2,1]  -9.5844943451893136e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.9998912511554567e-01
    x[1,5]    findWorstP[2,1]  -3.6920177020160633e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.1999891251155457e-01
    x[1,6]    findWorstP[2,1]  -8.2527454515653173e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4368441085313469e-01
    x[2,1]    findWorstP[2,1]  6.8021635797410260e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.7528138763525645e-02
    x[2,2]    findWorstP[2,1]  1.6558760858875596e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0961883529987494e-01
    x[2,3]    findWorstP[2,1]  2.8003605966235046e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6918057745636453e-01
    x[2,4]    findWorstP[2,1]  9.5844943451893136e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.9998912511554567e-01
    x[2,5]    findWorstP[2,1]  3.6920177020160633e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.1999891251155457e-01
    x[2,6]    findWorstP[2,1]  8.2527454515653173e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
ENDATA
