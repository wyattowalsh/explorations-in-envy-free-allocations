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
    cashProportion[1]  findWorstP[1,2]  5.4830573527799104e-02
    cashProportion[1]  findWorstP[2,1]  -6.9114232002653972e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.4830573527799104e-02
    cashProportion[2]  findWorstP[2,1]  6.9114232002653972e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  9.1874109003180174e-02
    x[1,1]    findWorstP[2,1]  -2.3070330642485895e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  8.7948239938589773e-02
    x[1,2]    findWorstP[2,1]  -1.4298352316709054e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.129970391490295
    x[1,3]    findWorstP[2,1]  -1.2896715691695232e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.4720912380743503e-01
    x[1,4]    findWorstP[2,1]  -1.1702421762689370e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.1525386555543371e-01
    x[1,5]    findWorstP[2,1]  -4.4177817096096417e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8815659611799540e-01
    x[1,6]    findWorstP[2,1]  -5.3936746654871158e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.8475710055927186e-01
    x[1,7]    findWorstP[2,1]  -2.1309300011058274e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -9.1874109003180174e-02
    x[2,1]    findWorstP[2,1]  2.3070330642485895e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -8.7948239938589773e-02
    x[2,2]    findWorstP[2,1]  1.4298352316709054e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.129970391490295
    x[2,3]    findWorstP[2,1]  1.2896715691695232e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.4720912380743503e-01
    x[2,4]    findWorstP[2,1]  1.1702421762689370e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.1525386555543371e-01
    x[2,5]    findWorstP[2,1]  4.4177817096096417e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8815659611799540e-01
    x[2,6]    findWorstP[2,1]  5.3936746654871158e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.8475710055927186e-01
    x[2,7]    findWorstP[2,1]  2.1309300011058274e-01
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
