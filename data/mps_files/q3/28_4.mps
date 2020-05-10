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
    cashProportion[1]  findWorstP[1,2]  4.8512603574408633e-02
    cashProportion[1]  findWorstP[2,1]  -5.4462671285101190e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.8512603574408633e-02
    cashProportion[2]  findWorstP[2,1]  5.4462671285101190e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3991034870859451e-01
    x[1,1]    findWorstP[2,1]  -1.4328039561684419e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8077736595967633e-01
    x[1,2]    findWorstP[2,1]  -3.0738731673311114e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.1695224419304144e-03
    x[1,3]    findWorstP[2,1]  -1.2644053765549093e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.6845516465177654e-01
    x[1,4]    findWorstP[2,1]  -1.9717665512058036e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.8920303494847965e-02
    x[1,5]    findWorstP[2,1]  -1.9462780210443761e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.6459356140725359e-01
    x[1,6]    findWorstP[2,1]  -7.1977866370389734e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.5479013447693709e-02
    x[1,7]    findWorstP[2,1]  -7.5659542949262568e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.5518211631381834e-01
    x[1,8]    findWorstP[2,1]  -1.0563579722458227e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3991034870859451e-01
    x[2,1]    findWorstP[2,1]  1.4328039561684419e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8077736595967633e-01
    x[2,2]    findWorstP[2,1]  3.0738731673311114e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.1695224419304144e-03
    x[2,3]    findWorstP[2,1]  1.2644053765549093e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.6845516465177654e-01
    x[2,4]    findWorstP[2,1]  1.9717665512058036e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.8920303494847965e-02
    x[2,5]    findWorstP[2,1]  1.9462780210443761e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.6459356140725359e-01
    x[2,6]    findWorstP[2,1]  7.1977866370389734e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.5479013447693709e-02
    x[2,7]    findWorstP[2,1]  7.5659542949262568e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.5518211631381834e-01
    x[2,8]    findWorstP[2,1]  1.0563579722458227e-01
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
