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
    cashProportion[1]  findWorstP[1,2]  1.1469205184080745e-02
    cashProportion[1]  findWorstP[2,1]  -1.4631862343439073e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1469205184080745e-02
    cashProportion[2]  findWorstP[2,1]  1.4631862343439073e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  9.6089001032228477e-02
    x[1,1]    findWorstP[2,1]  -2.4420578251199812e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  9.1983025576327579e-02
    x[1,2]    findWorstP[2,1]  -1.5135198408053377e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3593301984172498e-01
    x[1,3]    findWorstP[2,1]  -1.3651527566428656e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5396261039109990e-01
    x[1,4]    findWorstP[2,1]  -1.2387334659955519e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2054134648468862e-01
    x[1,5]    findWorstP[2,1]  -4.6763432049631279e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.9678862254845741e-01
    x[1,6]    findWorstP[2,1]  -5.7093526864099263e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.9323316894139239e-01
    x[1,7]    findWorstP[2,1]  -2.2556478988645676e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -9.6089001032228477e-02
    x[2,1]    findWorstP[2,1]  2.4420578251199812e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -9.1983025576327579e-02
    x[2,2]    findWorstP[2,1]  1.5135198408053377e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3593301984172498e-01
    x[2,3]    findWorstP[2,1]  1.3651527566428656e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5396261039109990e-01
    x[2,4]    findWorstP[2,1]  1.2387334659955519e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2054134648468862e-01
    x[2,5]    findWorstP[2,1]  4.6763432049631279e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.9678862254845741e-01
    x[2,6]    findWorstP[2,1]  5.7093526864099263e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.9323316894139239e-01
    x[2,7]    findWorstP[2,1]  2.2556478988645676e-01
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
