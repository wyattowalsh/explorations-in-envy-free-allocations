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
    cashProportion[1]  findWorstP[1,2]  2.6467630088401885e-02
    cashProportion[1]  findWorstP[2,1]  -3.9363879703983626e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.6467630088401885e-02
    cashProportion[2]  findWorstP[2,1]  3.9363879703983626e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3988142501720394e-01
    x[1,1]    findWorstP[2,1]  -6.5344040308612811e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.6005505267058386e-02
    x[1,2]    findWorstP[2,1]  -1.5906943788379782e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0671748451643639e-01
    x[1,3]    findWorstP[2,1]  -2.6901275389702406e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6205600550526703e-01
    x[1,4]    findWorstP[2,1]  -9.2072114627617690e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.9469588693028425e-01
    x[1,5]    findWorstP[2,1]  -3.5466855613289244e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.1417606267534806e-01
    x[1,6]    findWorstP[2,1]  -7.9278853723823012e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3988142501720394e-01
    x[2,1]    findWorstP[2,1]  6.5344040308612811e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.6005505267058386e-02
    x[2,2]    findWorstP[2,1]  1.5906943788379782e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0671748451643639e-01
    x[2,3]    findWorstP[2,1]  2.6901275389702406e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6205600550526703e-01
    x[2,4]    findWorstP[2,1]  9.2072114627617690e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.9469588693028425e-01
    x[2,5]    findWorstP[2,1]  3.5466855613289244e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.1417606267534806e-01
    x[2,6]    findWorstP[2,1]  7.9278853723823012e-02
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
