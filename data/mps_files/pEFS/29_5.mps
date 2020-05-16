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
 E  allocateEach[9]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  9.3837973099781050e-02
    cashProportion[1]  findWorstP[2,1]  -6.5510765602480661e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.3837973099781050e-02
    cashProportion[2]  findWorstP[2,1]  6.5510765602480661e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1438848920863313e-01
    x[1,1]    findWorstP[2,1]  -2.0546359785124685e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.3174851423209261e-01
    x[1,2]    findWorstP[2,1]  -1.1315892911735161e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.8511104160150155e-03
    x[1,3]    findWorstP[2,1]  -1.5657072978992878e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.1773537691585874e-02
    x[1,4]    findWorstP[2,1]  -1.0267720662095470e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2386612449171101e-02
    x[1,5]    findWorstP[2,1]  -1.8788487574791457e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.3869252424147648e-02
    x[1,6]    findWorstP[2,1]  -4.5377123640651613e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  9.5464497966843934e-02
    x[1,7]    findWorstP[2,1]  -8.0163340175568837e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  7.7416327807319371e-02
    x[1,8]    findWorstP[2,1]  -2.1269161898938724e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  0.0812636847044104
    x[1,9]    findWorstP[2,1]  -2.1924269554963530e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1438848920863313e-01
    x[2,1]    findWorstP[2,1]  2.0546359785124685e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.3174851423209261e-01
    x[2,2]    findWorstP[2,1]  1.1315892911735161e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.8511104160150155e-03
    x[2,3]    findWorstP[2,1]  1.5657072978992878e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.1773537691585874e-02
    x[2,4]    findWorstP[2,1]  1.0267720662095470e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2386612449171101e-02
    x[2,5]    findWorstP[2,1]  1.8788487574791457e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.3869252424147648e-02
    x[2,6]    findWorstP[2,1]  4.5377123640651613e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -9.5464497966843934e-02
    x[2,7]    findWorstP[2,1]  8.0163340175568837e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -7.7416327807319371e-02
    x[2,8]    findWorstP[2,1]  2.1269161898938724e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -0.0812636847044104
    x[2,9]    findWorstP[2,1]  2.1924269554963530e-02
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
    RHS1      allocateEach[9]  1
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
 BV BND1      x[1,9]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[2,9]  
ENDATA
