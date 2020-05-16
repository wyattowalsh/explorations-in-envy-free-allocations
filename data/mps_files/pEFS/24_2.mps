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
    cashProportion[1]  findWorstP[1,2]  0.0474218330119187
    cashProportion[1]  findWorstP[2,1]  -6.7207312155562540e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0474218330119187
    cashProportion[2]  findWorstP[2,1]  6.7207312155562540e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.4738389554550916e-01
    x[1,1]    findWorstP[2,1]  -1.2218289349881267e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.3211722677120546e-01
    x[1,2]    findWorstP[2,1]  -3.1103544065594341e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.0277259650343019e-01
    x[1,3]    findWorstP[2,1]  -4.0552892154666431e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.7030444816793653e-01
    x[1,4]    findWorstP[2,1]  -9.4045432143017166e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.4738389554550916e-01
    x[2,1]    findWorstP[2,1]  1.2218289349881267e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.3211722677120546e-01
    x[2,2]    findWorstP[2,1]  3.1103544065594341e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.0277259650343019e-01
    x[2,3]    findWorstP[2,1]  4.0552892154666431e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.7030444816793653e-01
    x[2,4]    findWorstP[2,1]  9.4045432143017166e-02
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
