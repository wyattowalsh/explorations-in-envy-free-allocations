NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateEach[7]
 E  allocateEach[8]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.0094280580623021e-02
    cashProportion[1]  findWorstP[2,1]  -1.1388743366056990e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.0094280580623021e-02
    cashProportion[2]  findWorstP[2,1]  1.1388743366056990e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4555952597258395e-01
    x[1,1]    findWorstP[2,1]  -1.4980753023711363e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8807663577816811e-01
    x[1,2]    findWorstP[2,1]  -3.2139033779012824e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.4993842488845835e-03
    x[1,3]    findWorstP[2,1]  -1.3220053299318954e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.7525689944077688e-01
    x[1,4]    findWorstP[2,1]  -2.0615903241236364e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  8.2106878242787645e-02
    x[1,5]    findWorstP[2,1]  -2.0349406646470630e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.7123937576968890e-01
    x[1,6]    findWorstP[2,1]  -0.0752568161629046
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.7719096360002428e-02
    x[1,7]    findWorstP[2,1]  -7.9106211420631858e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.6144792360648458e-01
    x[1,8]    findWorstP[2,1]  -1.1044803316402069e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4555952597258395e-01
    x[2,1]    findWorstP[2,1]  1.4980753023711363e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8807663577816811e-01
    x[2,2]    findWorstP[2,1]  3.2139033779012824e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.4993842488845835e-03
    x[2,3]    findWorstP[2,1]  1.3220053299318954e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.7525689944077688e-01
    x[2,4]    findWorstP[2,1]  2.0615903241236364e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -8.2106878242787645e-02
    x[2,5]    findWorstP[2,1]  2.0349406646470630e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.7123937576968890e-01
    x[2,6]    findWorstP[2,1]  0.0752568161629046
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.7719096360002428e-02
    x[2,7]    findWorstP[2,1]  7.9106211420631858e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.6144792360648458e-01
    x[2,8]    findWorstP[2,1]  1.1044803316402069e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateEach[8]  1
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
 BV BND1      x[1,7]  
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
ENDATA
