NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  3.1894874493668866e-02
    cashProportion[1]  findWorstP[2,1]  -5.3022269353128315e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.1894874493668866e-02
    cashProportion[2]  findWorstP[2,1]  5.3022269353128315e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3104647083213728e-01
    x[1,1]    findWorstP[2,1]  -1.4575821845174972e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.0192645041941759e-01
    x[1,2]    findWorstP[2,1]  -2.2338282078472960e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8106720250055816e-01
    x[1,3]    findWorstP[2,1]  -4.2046659597030751e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.8593754983574138e-01
    x[1,4]    findWorstP[2,1]  -2.6993637327677628e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.0681274519184767
    x[1,5]    findWorstP[2,1]  -2.6585365853658532e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3104647083213728e-01
    x[2,1]    findWorstP[2,1]  1.4575821845174972e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.0192645041941759e-01
    x[2,2]    findWorstP[2,1]  2.2338282078472960e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8106720250055816e-01
    x[2,3]    findWorstP[2,1]  4.2046659597030751e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.8593754983574138e-01
    x[2,4]    findWorstP[2,1]  2.6993637327677628e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.0681274519184767
    x[2,5]    findWorstP[2,1]  2.6585365853658532e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[1,5]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
ENDATA
