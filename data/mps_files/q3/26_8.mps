NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.7864320485909521e-01
    cashProportion[1]  findWorstP[2,1]  -2.4688310085174675e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.7864320485909521e-01
    cashProportion[2]  findWorstP[2,1]  2.4688310085174675e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.1801616721003974e-01
    x[1,1]    findWorstP[2,1]  -5.1228243426737442e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.7251127685230675e-02
    x[1,2]    findWorstP[2,1]  -1.2470682631773855e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  9.0036175248983968e-02
    x[1,3]    findWorstP[2,1]  -2.1089988890260461e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.2109329641373765e-01
    x[1,4]    findWorstP[2,1]  -7.2182446611529436e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.6426242686793802e-01
    x[1,5]    findWorstP[2,1]  -2.7805209233427974e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8069760171497479e-01
    x[1,6]    findWorstP[2,1]  -6.2152820639427231e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.1801616721003974e-01
    x[2,1]    findWorstP[2,1]  5.1228243426737442e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.7251127685230675e-02
    x[2,2]    findWorstP[2,1]  1.2470682631773855e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -9.0036175248983968e-02
    x[2,3]    findWorstP[2,1]  2.1089988890260461e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.2109329641373765e-01
    x[2,4]    findWorstP[2,1]  7.2182446611529436e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.6426242686793802e-01
    x[2,5]    findWorstP[2,1]  2.7805209233427974e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8069760171497479e-01
    x[2,6]    findWorstP[2,1]  6.2152820639427231e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[1,6]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
ENDATA
