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
    cashProportion[1]  findWorstP[1,2]  9.8082487371879759e-02
    cashProportion[1]  findWorstP[2,1]  -1.4082523588227011e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.8082487371879759e-02
    cashProportion[2]  findWorstP[2,1]  1.4082523588227011e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2959148644009613e-01
    x[1,1]    findWorstP[2,1]  -0.00584424728911421
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.1885635819724392e-02
    x[1,2]    findWorstP[2,1]  -1.4226869455006338e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.0988671472708548
    x[1,3]    findWorstP[2,1]  -2.4059991550485849e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.4277867686724536e-01
    x[1,4]    findWorstP[2,1]  -8.2347556682157444e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.8037369427688688e-01
    x[1,5]    findWorstP[2,1]  -3.1720884382481346e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.9842087195331276e-01
    x[1,6]    findWorstP[2,1]  -0.070905506266723
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2959148644009613e-01
    x[2,1]    findWorstP[2,1]  0.00584424728911421
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.1885635819724392e-02
    x[2,2]    findWorstP[2,1]  1.4226869455006338e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.0988671472708548
    x[2,3]    findWorstP[2,1]  2.4059991550485849e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.4277867686724536e-01
    x[2,4]    findWorstP[2,1]  8.2347556682157444e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.8037369427688688e-01
    x[2,5]    findWorstP[2,1]  3.1720884382481346e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.9842087195331276e-01
    x[2,6]    findWorstP[2,1]  0.070905506266723
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
