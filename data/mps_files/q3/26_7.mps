NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.4024589780748914e-01
    cashProportion[1]  findWorstP[2,1]  -1.9734245494013949e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.4024589780748914e-01
    cashProportion[2]  findWorstP[2,1]  1.9734245494013949e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2353326165209667e-01
    x[1,1]    findWorstP[2,1]  -5.4598079200105249e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.9460053293441171e-02
    x[1,2]    findWorstP[2,1]  -1.3291014340218393e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.0942452433266327
    x[1,3]    findWorstP[2,1]  -2.2477305617681884e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.3142910569865829e-01
    x[1,4]    findWorstP[2,1]  -7.6930667017497692e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.7194147071198168e-01
    x[1,5]    findWorstP[2,1]  -2.9634258650177608e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8914496750970033e-01
    x[1,6]    findWorstP[2,1]  -6.6241284041573478e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2353326165209667e-01
    x[2,1]    findWorstP[2,1]  5.4598079200105249e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.9460053293441171e-02
    x[2,2]    findWorstP[2,1]  1.3291014340218393e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.0942452433266327
    x[2,3]    findWorstP[2,1]  2.2477305617681884e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.3142910569865829e-01
    x[2,4]    findWorstP[2,1]  7.6930667017497692e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.7194147071198168e-01
    x[2,5]    findWorstP[2,1]  2.9634258650177608e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8914496750970033e-01
    x[2,6]    findWorstP[2,1]  6.6241284041573478e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
ENDATA
