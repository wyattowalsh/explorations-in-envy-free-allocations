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
    cashProportion[1]  findWorstP[1,2]  1.6939677807328107e-01
    cashProportion[1]  findWorstP[2,1]  -1.8725539763683691e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6939677807328107e-01
    cashProportion[2]  findWorstP[2,1]  1.8725539763683691e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2213507699083563e-01
    x[1,1]    findWorstP[2,1]  -1.2315787502574761e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.5781003845306862e-01
    x[1,2]    findWorstP[2,1]  -2.6421736606557684e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.1316043568851314e-03
    x[1,3]    findWorstP[2,1]  -1.0868303278842013e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.4705334304541529e-01
    x[1,4]    findWorstP[2,1]  -1.6948486040110106e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.0688936696424034
    x[1,5]    findWorstP[2,1]  -1.6729397224875006e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.4368234716175698e-01
    x[1,6]    findWorstP[2,1]  -6.1869183379210907e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  4.8430538851151048e-02
    x[1,7]    findWorstP[2,1]  -6.5033799599273454e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.3546660342520284e-01
    x[1,8]    findWorstP[2,1]  -0.0908001423141022
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2213507699083563e-01
    x[2,1]    findWorstP[2,1]  1.2315787502574761e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.5781003845306862e-01
    x[2,2]    findWorstP[2,1]  2.6421736606557684e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.1316043568851314e-03
    x[2,3]    findWorstP[2,1]  1.0868303278842013e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.4705334304541529e-01
    x[2,4]    findWorstP[2,1]  1.6948486040110106e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.0688936696424034
    x[2,5]    findWorstP[2,1]  1.6729397224875006e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.4368234716175698e-01
    x[2,6]    findWorstP[2,1]  6.1869183379210907e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -4.8430538851151048e-02
    x[2,7]    findWorstP[2,1]  6.5033799599273454e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.3546660342520284e-01
    x[2,8]    findWorstP[2,1]  0.0908001423141022
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
