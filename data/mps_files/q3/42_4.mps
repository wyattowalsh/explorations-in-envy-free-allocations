NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  3.1067478563439793e-01
    cashProportion[1]  findWorstP[1,3]  3.1067478563439793e-01
    cashProportion[1]  findWorstP[2,1]  -1.5555970381432394e-01
    cashProportion[1]  findWorstP[3,1]  -2.2161155925893097e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.1067478563439793e-01
    cashProportion[2]  findWorstP[2,1]  1.5555970381432394e-01
    cashProportion[2]  findWorstP[2,3]  1.5555970381432394e-01
    cashProportion[2]  findWorstP[3,2]  -2.2161155925893097e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.1067478563439793e-01
    cashProportion[3]  findWorstP[2,3]  -1.5555970381432394e-01
    cashProportion[3]  findWorstP[3,1]  2.2161155925893097e-01
    cashProportion[3]  findWorstP[3,2]  2.2161155925893097e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.4898720019883193e-01
    x[1,1]    findWorstP[1,3]  4.4898720019883193e-01
    x[1,1]    findWorstP[2,1]  -2.2730383921349015e-01
    x[1,1]    findWorstP[3,1]  -2.2249800549596670e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.4033801416677023e-01
    x[1,2]    findWorstP[1,3]  2.4033801416677023e-01
    x[1,2]    findWorstP[2,1]  -6.1713645697218589e-01
    x[1,2]    findWorstP[3,1]  -7.5613864019147248e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.4898720019883193e-01
    x[2,1]    findWorstP[2,1]  2.2730383921349015e-01
    x[2,1]    findWorstP[2,3]  2.2730383921349015e-01
    x[2,1]    findWorstP[3,2]  -2.2249800549596670e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.4033801416677023e-01
    x[2,2]    findWorstP[2,1]  6.1713645697218589e-01
    x[2,2]    findWorstP[2,3]  6.1713645697218589e-01
    x[2,2]    findWorstP[3,2]  -7.5613864019147248e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -4.4898720019883193e-01
    x[3,1]    findWorstP[2,3]  -2.2730383921349015e-01
    x[3,1]    findWorstP[3,1]  2.2249800549596670e-02
    x[3,1]    findWorstP[3,2]  2.2249800549596670e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.4033801416677023e-01
    x[3,2]    findWorstP[2,3]  -6.1713645697218589e-01
    x[3,2]    findWorstP[3,1]  7.5613864019147248e-01
    x[3,2]    findWorstP[3,2]  7.5613864019147248e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
ENDATA
