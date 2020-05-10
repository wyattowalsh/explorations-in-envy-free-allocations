NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  4.7643247363740322e-02
    cashProportion[1]  findWorstP[1,3]  4.7643247363740322e-02
    cashProportion[1]  findWorstP[2,1]  -4.5053162732023790e-02
    cashProportion[1]  findWorstP[3,1]  -5.6137724550898223e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.7643247363740322e-02
    cashProportion[2]  findWorstP[2,1]  4.5053162732023790e-02
    cashProportion[2]  findWorstP[2,3]  4.5053162732023790e-02
    cashProportion[2]  findWorstP[3,2]  -5.6137724550898223e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.7643247363740322e-02
    cashProportion[3]  findWorstP[2,3]  -4.5053162732023790e-02
    cashProportion[3]  findWorstP[3,1]  5.6137724550898223e-02
    cashProportion[3]  findWorstP[3,2]  5.6137724550898223e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2109642993266426e-01
    x[1,1]    findWorstP[1,3]  2.2109642993266426e-01
    x[1,1]    findWorstP[2,1]  -2.3007148435153479e-01
    x[1,1]    findWorstP[3,1]  -9.3375748502994030e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2008004065557110e-01
    x[1,2]    findWorstP[1,3]  2.2008004065557110e-01
    x[1,2]    findWorstP[2,1]  -2.8755931999759715e-01
    x[1,2]    findWorstP[3,1]  -2.2275449101796410e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.9249777664845639e-01
    x[1,3]    findWorstP[1,3]  2.9249777664845639e-01
    x[1,3]    findWorstP[2,1]  -2.8440559860635545e-01
    x[1,3]    findWorstP[3,1]  -0.263809880239521
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.1868250539956807e-01
    x[1,4]    findWorstP[1,3]  2.1868250539956807e-01
    x[1,4]    findWorstP[2,1]  -1.5291043431248871e-01
    x[1,4]    findWorstP[3,1]  -3.6392215568862285e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2109642993266426e-01
    x[2,1]    findWorstP[2,1]  2.3007148435153479e-01
    x[2,1]    findWorstP[2,3]  2.3007148435153479e-01
    x[2,1]    findWorstP[3,2]  -9.3375748502994030e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2008004065557110e-01
    x[2,2]    findWorstP[2,1]  2.8755931999759715e-01
    x[2,2]    findWorstP[2,3]  2.8755931999759715e-01
    x[2,2]    findWorstP[3,2]  -2.2275449101796410e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.9249777664845639e-01
    x[2,3]    findWorstP[2,1]  2.8440559860635545e-01
    x[2,3]    findWorstP[2,3]  2.8440559860635545e-01
    x[2,3]    findWorstP[3,2]  -0.263809880239521
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.1868250539956807e-01
    x[2,4]    findWorstP[2,1]  1.5291043431248871e-01
    x[2,4]    findWorstP[2,3]  1.5291043431248871e-01
    x[2,4]    findWorstP[3,2]  -3.6392215568862285e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.2109642993266426e-01
    x[3,1]    findWorstP[2,3]  -2.3007148435153479e-01
    x[3,1]    findWorstP[3,1]  9.3375748502994030e-02
    x[3,1]    findWorstP[3,2]  9.3375748502994030e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2008004065557110e-01
    x[3,2]    findWorstP[2,3]  -2.8755931999759715e-01
    x[3,2]    findWorstP[3,1]  2.2275449101796410e-01
    x[3,2]    findWorstP[3,2]  2.2275449101796410e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.9249777664845639e-01
    x[3,3]    findWorstP[2,3]  -2.8440559860635545e-01
    x[3,3]    findWorstP[3,1]  0.263809880239521
    x[3,3]    findWorstP[3,2]  0.263809880239521
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.1868250539956807e-01
    x[3,4]    findWorstP[2,3]  -1.5291043431248871e-01
    x[3,4]    findWorstP[3,1]  3.6392215568862285e-01
    x[3,4]    findWorstP[3,2]  3.6392215568862285e-01
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
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
ENDATA
