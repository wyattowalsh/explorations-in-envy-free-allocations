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
    cashProportion[1]  findWorstP[1,2]  4.9228749589760430e-02
    cashProportion[1]  findWorstP[2,1]  -3.3864631778570457e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.9228749589760430e-02
    cashProportion[2]  findWorstP[2,1]  3.3864631778570457e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2494256645881197e-01
    x[1,1]    findWorstP[2,1]  -2.1242154693637957e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.4315720380702333e-01
    x[1,2]    findWorstP[2,1]  -1.1699101458436806e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.2376107646865773e-03
    x[1,3]    findWorstP[2,1]  -1.6187293990156676e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.6291434197571385e-02
    x[1,4]    findWorstP[2,1]  -1.0615433241522551e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2996389891696753e-02
    x[1,5]    findWorstP[2,1]  -1.9424752788188013e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.8490318345914013e-02
    x[1,6]    findWorstP[2,1]  -4.6913803223912934e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.0016409583196588e-01
    x[1,7]    findWorstP[2,1]  -8.2878042172754754e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  0.0812274368231047
    x[1,8]    findWorstP[2,1]  -2.1989434234885082e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  8.5264194289465051e-02
    x[1,9]    findWorstP[2,1]  -2.2666726870456490e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2494256645881197e-01
    x[2,1]    findWorstP[2,1]  2.1242154693637957e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.4315720380702333e-01
    x[2,2]    findWorstP[2,1]  1.1699101458436806e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.2376107646865773e-03
    x[2,3]    findWorstP[2,1]  1.6187293990156676e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.6291434197571385e-02
    x[2,4]    findWorstP[2,1]  1.0615433241522551e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2996389891696753e-02
    x[2,5]    findWorstP[2,1]  1.9424752788188013e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.8490318345914013e-02
    x[2,6]    findWorstP[2,1]  4.6913803223912934e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.0016409583196588e-01
    x[2,7]    findWorstP[2,1]  8.2878042172754754e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -0.0812274368231047
    x[2,8]    findWorstP[2,1]  2.1989434234885082e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -8.5264194289465051e-02
    x[2,9]    findWorstP[2,1]  2.2666726870456490e-02
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
