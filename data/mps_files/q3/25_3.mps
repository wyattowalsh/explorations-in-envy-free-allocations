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
    cashProportion[1]  findWorstP[1,2]  6.1818069421691962e-02
    cashProportion[1]  findWorstP[2,1]  -1.0070493454179255e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.1818069421691962e-02
    cashProportion[2]  findWorstP[2,1]  1.0070493454179255e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2390504744536829e-01
    x[1,1]    findWorstP[2,1]  -1.3841893252769386e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.9568509875436588e-01
    x[1,2]    findWorstP[2,1]  -0.212134944612286
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7547059005347262e-01
    x[1,3]    findWorstP[2,1]  -3.9929506545820739e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.7709949618273416e-01
    x[1,4]    findWorstP[2,1]  -2.5634441087613291e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.6021698142367011e-02
    x[1,5]    findWorstP[2,1]  -2.5246727089627391e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2390504744536829e-01
    x[2,1]    findWorstP[2,1]  1.3841893252769386e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.9568509875436588e-01
    x[2,2]    findWorstP[2,1]  0.212134944612286
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7547059005347262e-01
    x[2,3]    findWorstP[2,1]  3.9929506545820739e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.7709949618273416e-01
    x[2,4]    findWorstP[2,1]  2.5634441087613291e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.6021698142367011e-02
    x[2,5]    findWorstP[2,1]  2.5246727089627391e-01
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
