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
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  2.2678308198208416e-02
    cashProportion[1]  findWorstP[2,1]  -2.8841716658975537e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.2678308198208416e-02
    cashProportion[2]  findWorstP[2,1]  2.8841716658975537e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  9.4999433042295051e-02
    x[1,1]    findWorstP[2,1]  -2.4068412551915086e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  9.0940015874815761e-02
    x[1,2]    findWorstP[2,1]  -1.4916935856022148e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3439165438258308e-01
    x[1,3]    findWorstP[2,1]  -1.3454660821412087e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5221680462637488e-01
    x[1,4]    findWorstP[2,1]  -1.2208698661744345e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.1917450958158522e-01
    x[1,5]    findWorstP[2,1]  -4.6089063221042906e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  0.19455720603243
    x[1,6]    findWorstP[2,1]  -5.6270189201661269e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.9104206826170769e-01
    x[1,7]    findWorstP[2,1]  -2.2231195200738343e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -9.4999433042295051e-02
    x[2,1]    findWorstP[2,1]  2.4068412551915086e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -9.0940015874815761e-02
    x[2,2]    findWorstP[2,1]  1.4916935856022148e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3439165438258308e-01
    x[2,3]    findWorstP[2,1]  1.3454660821412087e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5221680462637488e-01
    x[2,4]    findWorstP[2,1]  1.2208698661744345e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.1917450958158522e-01
    x[2,5]    findWorstP[2,1]  4.6089063221042906e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -0.19455720603243
    x[2,6]    findWorstP[2,1]  5.6270189201661269e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.9104206826170769e-01
    x[2,7]    findWorstP[2,1]  2.2231195200738343e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
ENDATA
