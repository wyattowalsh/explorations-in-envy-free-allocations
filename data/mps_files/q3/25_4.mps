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
    cashProportion[1]  findWorstP[1,2]  0.0760965513042949
    cashProportion[1]  findWorstP[2,1]  -1.2278978388998035e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0760965513042949
    cashProportion[2]  findWorstP[2,1]  1.2278978388998035e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2049736705932491e-01
    x[1,1]    findWorstP[2,1]  -1.3501964636542238e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.9270690652299638e-01
    x[1,2]    findWorstP[2,1]  -2.0692534381139491e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7280004870179283e-01
    x[1,3]    findWorstP[2,1]  -3.8948919449901767e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.7288223297720149e-01
    x[1,4]    findWorstP[2,1]  -0.250049115913556
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.5016893434389558e-02
    x[1,5]    findWorstP[2,1]  -2.4626719056974458e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2049736705932491e-01
    x[2,1]    findWorstP[2,1]  1.3501964636542238e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.9270690652299638e-01
    x[2,2]    findWorstP[2,1]  2.0692534381139491e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7280004870179283e-01
    x[2,3]    findWorstP[2,1]  3.8948919449901767e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.7288223297720149e-01
    x[2,4]    findWorstP[2,1]  0.250049115913556
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.5016893434389558e-02
    x[2,5]    findWorstP[2,1]  2.4626719056974458e-01
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