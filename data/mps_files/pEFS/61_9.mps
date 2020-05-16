NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[1,4]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[2,4]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
 G  findWorstP[3,4]
 G  findWorstP[4,1]
 G  findWorstP[4,2]
 G  findWorstP[4,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[1,4]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[2,4]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    z         findWorstP[3,4]  1
    z         findWorstP[4,1]  1
    z         findWorstP[4,2]  1
    z         findWorstP[4,3]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  8.7123192193761989e-01
    cashProportion[1]  findWorstP[1,3]  8.7123192193761989e-01
    cashProportion[1]  findWorstP[1,4]  8.7123192193761989e-01
    cashProportion[1]  findWorstP[2,1]  -0.771962328238382
    cashProportion[1]  findWorstP[3,1]  -8.9726334679228359e-01
    cashProportion[1]  findWorstP[4,1]  -8.2236842105263164e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.7123192193761989e-01
    cashProportion[2]  findWorstP[2,1]  0.771962328238382
    cashProportion[2]  findWorstP[2,3]  0.771962328238382
    cashProportion[2]  findWorstP[2,4]  0.771962328238382
    cashProportion[2]  findWorstP[3,2]  -8.9726334679228359e-01
    cashProportion[2]  findWorstP[4,2]  -8.2236842105263164e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -8.7123192193761989e-01
    cashProportion[3]  findWorstP[2,3]  -0.771962328238382
    cashProportion[3]  findWorstP[3,1]  8.9726334679228359e-01
    cashProportion[3]  findWorstP[3,2]  8.9726334679228359e-01
    cashProportion[3]  findWorstP[3,4]  8.9726334679228359e-01
    cashProportion[3]  findWorstP[4,3]  -8.2236842105263164e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -8.7123192193761989e-01
    cashProportion[4]  findWorstP[2,4]  -0.771962328238382
    cashProportion[4]  findWorstP[3,4]  -8.9726334679228359e-01
    cashProportion[4]  findWorstP[4,1]  8.2236842105263164e-01
    cashProportion[4]  findWorstP[4,2]  8.2236842105263164e-01
    cashProportion[4]  findWorstP[4,3]  8.2236842105263164e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2876807806238016e-01
    x[1,1]    findWorstP[1,3]  1.2876807806238016e-01
    x[1,1]    findWorstP[1,4]  1.2876807806238016e-01
    x[1,1]    findWorstP[2,1]  -2.2803767176161796e-01
    x[1,1]    findWorstP[3,1]  -1.0273665320771645e-01
    x[1,1]    findWorstP[4,1]  -1.7763157894736839e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2876807806238016e-01
    x[2,1]    findWorstP[2,1]  2.2803767176161796e-01
    x[2,1]    findWorstP[2,3]  2.2803767176161796e-01
    x[2,1]    findWorstP[2,4]  2.2803767176161796e-01
    x[2,1]    findWorstP[3,2]  -1.0273665320771645e-01
    x[2,1]    findWorstP[4,2]  -1.7763157894736839e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.2876807806238016e-01
    x[3,1]    findWorstP[2,3]  -2.2803767176161796e-01
    x[3,1]    findWorstP[3,1]  1.0273665320771645e-01
    x[3,1]    findWorstP[3,2]  1.0273665320771645e-01
    x[3,1]    findWorstP[3,4]  1.0273665320771645e-01
    x[3,1]    findWorstP[4,3]  -1.7763157894736839e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.2876807806238016e-01
    x[4,1]    findWorstP[2,4]  -2.2803767176161796e-01
    x[4,1]    findWorstP[3,4]  -1.0273665320771645e-01
    x[4,1]    findWorstP[4,1]  1.7763157894736839e-01
    x[4,1]    findWorstP[4,2]  1.7763157894736839e-01
    x[4,1]    findWorstP[4,3]  1.7763157894736839e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[2,1]  
 BV BND1      x[3,1]  
 BV BND1      x[4,1]  
ENDATA
