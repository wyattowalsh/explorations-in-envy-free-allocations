NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  0.0826856292376385
    cashProportion[1]  findWorstP[1,3]  0.0826856292376385
    cashProportion[1]  findWorstP[2,1]  -3.5534077180015632e-02
    cashProportion[1]  findWorstP[3,1]  -5.3873505010235967e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0826856292376385
    cashProportion[2]  findWorstP[2,1]  3.5534077180015632e-02
    cashProportion[2]  findWorstP[2,3]  3.5534077180015632e-02
    cashProportion[2]  findWorstP[3,2]  -5.3873505010235967e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.0826856292376385
    cashProportion[3]  findWorstP[2,3]  -3.5534077180015632e-02
    cashProportion[3]  findWorstP[3,1]  5.3873505010235967e-02
    cashProportion[3]  findWorstP[3,2]  5.3873505010235967e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.9748635687117579e-01
    x[1,1]    findWorstP[1,3]  5.9748635687117579e-01
    x[1,1]    findWorstP[2,1]  -2.5961196787719421e-01
    x[1,1]    findWorstP[3,1]  -2.7044499515138456e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.1982801389118565e-01
    x[1,2]    findWorstP[1,3]  3.1982801389118565e-01
    x[1,2]    findWorstP[2,1]  -7.0485395494279013e-01
    x[1,2]    findWorstP[3,1]  -9.1908199547462555e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.9748635687117579e-01
    x[2,1]    findWorstP[2,1]  2.5961196787719421e-01
    x[2,1]    findWorstP[2,3]  2.5961196787719421e-01
    x[2,1]    findWorstP[3,2]  -2.7044499515138456e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.1982801389118565e-01
    x[2,2]    findWorstP[2,1]  7.0485395494279013e-01
    x[2,2]    findWorstP[2,3]  7.0485395494279013e-01
    x[2,2]    findWorstP[3,2]  -9.1908199547462555e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.9748635687117579e-01
    x[3,1]    findWorstP[2,3]  -2.5961196787719421e-01
    x[3,1]    findWorstP[3,1]  2.7044499515138456e-02
    x[3,1]    findWorstP[3,2]  2.7044499515138456e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.1982801389118565e-01
    x[3,2]    findWorstP[2,3]  -7.0485395494279013e-01
    x[3,2]    findWorstP[3,1]  9.1908199547462555e-01
    x[3,2]    findWorstP[3,2]  9.1908199547462555e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
ENDATA
