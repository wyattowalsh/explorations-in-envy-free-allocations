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
    cashProportion[1]  findWorstP[1,2]  2.1375742807062550e-01
    cashProportion[1]  findWorstP[2,1]  -2.9066387629345425e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1375742807062550e-01
    cashProportion[2]  findWorstP[2,1]  2.9066387629345425e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.1297080073532555e-01
    x[1,1]    findWorstP[2,1]  -0.00482502034647134
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.5231071779744350e-02
    x[1,2]    findWorstP[2,1]  -1.1745727241018485e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.6186994998076180e-02
    x[1,3]    findWorstP[2,1]  -1.9863969305894660e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.1164122953272627e-01
    x[1,4]    findWorstP[2,1]  -6.7986280665038937e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.5723996408875210e-01
    x[1,5]    findWorstP[2,1]  -2.6188815254040221e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.7297251079475012e-01
    x[1,6]    findWorstP[2,1]  -5.8539704685501674e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.1297080073532555e-01
    x[2,1]    findWorstP[2,1]  0.00482502034647134
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.5231071779744350e-02
    x[2,2]    findWorstP[2,1]  1.1745727241018485e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.6186994998076180e-02
    x[2,3]    findWorstP[2,1]  1.9863969305894660e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.1164122953272627e-01
    x[2,4]    findWorstP[2,1]  6.7986280665038937e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.5723996408875210e-01
    x[2,5]    findWorstP[2,1]  2.6188815254040221e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.7297251079475012e-01
    x[2,6]    findWorstP[2,1]  5.8539704685501674e-02
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
