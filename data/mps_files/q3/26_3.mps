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
    cashProportion[1]  findWorstP[1,2]  5.1570316126037852e-02
    cashProportion[1]  findWorstP[2,1]  -7.5746099075897591e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.1570316126037852e-02
    cashProportion[2]  findWorstP[2,1]  7.5746099075897591e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3627456036305502e-01
    x[1,1]    findWorstP[2,1]  -6.2869262232994995e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.4561394461348049e-02
    x[1,2]    findWorstP[2,1]  -1.5304499318285109e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0396575731009230e-01
    x[1,3]    findWorstP[2,1]  -2.5882442054234206e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.5529884998195040e-01
    x[1,4]    findWorstP[2,1]  -8.8585062869262224e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.8967562271156724e-01
    x[1,5]    findWorstP[2,1]  -3.4123617633691866e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.0865349904594915e-01
    x[1,6]    findWorstP[2,1]  -7.6276321769428876e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3627456036305502e-01
    x[2,1]    findWorstP[2,1]  6.2869262232994995e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.4561394461348049e-02
    x[2,2]    findWorstP[2,1]  1.5304499318285109e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0396575731009230e-01
    x[2,3]    findWorstP[2,1]  2.5882442054234206e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.5529884998195040e-01
    x[2,4]    findWorstP[2,1]  8.8585062869262224e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.8967562271156724e-01
    x[2,5]    findWorstP[2,1]  3.4123617633691866e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.0865349904594915e-01
    x[2,6]    findWorstP[2,1]  7.6276321769428876e-02
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
