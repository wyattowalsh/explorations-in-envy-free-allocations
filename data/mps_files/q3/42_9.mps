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
    cashProportion[1]  findWorstP[1,2]  6.4321090885701426e-01
    cashProportion[1]  findWorstP[1,3]  6.4321090885701426e-01
    cashProportion[1]  findWorstP[2,1]  -4.2425013788129495e-01
    cashProportion[1]  findWorstP[3,1]  -5.3245301102177733e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.4321090885701426e-01
    cashProportion[2]  findWorstP[2,1]  4.2425013788129495e-01
    cashProportion[2]  findWorstP[2,3]  4.2425013788129495e-01
    cashProportion[2]  findWorstP[3,2]  -5.3245301102177733e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.4321090885701426e-01
    cashProportion[3]  findWorstP[2,3]  -4.2425013788129495e-01
    cashProportion[3]  findWorstP[3,1]  5.3245301102177733e-01
    cashProportion[3]  findWorstP[3,2]  5.3245301102177733e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3239210137003921e-01
    x[1,1]    findWorstP[1,3]  2.3239210137003921e-01
    x[1,1]    findWorstP[2,1]  -1.5497857536803702e-01
    x[1,1]    findWorstP[3,1]  -1.3364570576646608e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.2439698977294653e-01
    x[1,2]    findWorstP[1,3]  1.2439698977294653e-01
    x[1,2]    findWorstP[2,1]  -4.2077128675066822e-01
    x[1,2]    findWorstP[3,1]  -4.5418241840157597e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3239210137003921e-01
    x[2,1]    findWorstP[2,1]  1.5497857536803702e-01
    x[2,1]    findWorstP[2,3]  1.5497857536803702e-01
    x[2,1]    findWorstP[3,2]  -1.3364570576646608e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.2439698977294653e-01
    x[2,2]    findWorstP[2,1]  4.2077128675066822e-01
    x[2,2]    findWorstP[2,3]  4.2077128675066822e-01
    x[2,2]    findWorstP[3,2]  -4.5418241840157597e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.3239210137003921e-01
    x[3,1]    findWorstP[2,3]  -1.5497857536803702e-01
    x[3,1]    findWorstP[3,1]  1.3364570576646608e-02
    x[3,1]    findWorstP[3,2]  1.3364570576646608e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.2439698977294653e-01
    x[3,2]    findWorstP[2,3]  -4.2077128675066822e-01
    x[3,2]    findWorstP[3,1]  4.5418241840157597e-01
    x[3,2]    findWorstP[3,2]  4.5418241840157597e-01
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
