NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  0.0622451837789051
    cashProportion[1]  findWorstP[2,1]  -8.7646259695867479e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0622451837789051
    cashProportion[2]  findWorstP[2,1]  8.7646259695867479e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.4353428153496620e-01
    x[1,1]    findWorstP[2,1]  -1.1950567509531529e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.3006131150602221e-01
    x[1,2]    findWorstP[2,1]  -0.304220167404356
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.9806106252528708e-01
    x[1,3]    findWorstP[2,1]  -3.9664314825364821e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6609816065481928e-01
    x[1,4]    findWorstP[2,1]  -9.1984749550812914e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.4353428153496620e-01
    x[2,1]    findWorstP[2,1]  1.1950567509531529e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.3006131150602221e-01
    x[2,2]    findWorstP[2,1]  0.304220167404356
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.9806106252528708e-01
    x[2,3]    findWorstP[2,1]  3.9664314825364821e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6609816065481928e-01
    x[2,4]    findWorstP[2,1]  9.1984749550812914e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
ENDATA
