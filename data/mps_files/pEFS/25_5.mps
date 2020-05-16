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
    cashProportion[1]  findWorstP[1,2]  8.9946931310526793e-02
    cashProportion[1]  findWorstP[2,1]  -1.4381591562799617e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.9946931310526793e-02
    cashProportion[2]  findWorstP[2,1]  1.4381591562799617e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1719185680448536e-01
    x[1,1]    findWorstP[2,1]  -1.3178331735378715e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8981800737564836e-01
    x[1,2]    findWorstP[2,1]  -2.0196548418024929e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7020957634995351e-01
    x[1,3]    findWorstP[2,1]  -3.8015340364333655e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6879141306629090e-01
    x[1,4]    findWorstP[2,1]  -2.4405560882070951e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.4042215093095073e-02
    x[1,5]    findWorstP[2,1]  -2.4036433365292426e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1719185680448536e-01
    x[2,1]    findWorstP[2,1]  1.3178331735378715e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8981800737564836e-01
    x[2,2]    findWorstP[2,1]  2.0196548418024929e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7020957634995351e-01
    x[2,3]    findWorstP[2,1]  3.8015340364333655e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6879141306629090e-01
    x[2,4]    findWorstP[2,1]  2.4405560882070951e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.4042215093095073e-02
    x[2,5]    findWorstP[2,1]  2.4036433365292426e-01
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
