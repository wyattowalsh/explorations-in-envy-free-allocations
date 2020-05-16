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
    cashProportion[1]  findWorstP[1,2]  4.0355125100887818e-01
    cashProportion[1]  findWorstP[1,3]  4.0355125100887818e-01
    cashProportion[1]  findWorstP[1,4]  4.0355125100887818e-01
    cashProportion[1]  findWorstP[2,1]  -2.5290844714213456e-01
    cashProportion[1]  findWorstP[3,1]  -4.6620046620046618e-01
    cashProportion[1]  findWorstP[4,1]  -3.1645569620253167e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.0355125100887818e-01
    cashProportion[2]  findWorstP[2,1]  2.5290844714213456e-01
    cashProportion[2]  findWorstP[2,3]  2.5290844714213456e-01
    cashProportion[2]  findWorstP[2,4]  2.5290844714213456e-01
    cashProportion[2]  findWorstP[3,2]  -4.6620046620046618e-01
    cashProportion[2]  findWorstP[4,2]  -3.1645569620253167e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.0355125100887818e-01
    cashProportion[3]  findWorstP[2,3]  -2.5290844714213456e-01
    cashProportion[3]  findWorstP[3,1]  4.6620046620046618e-01
    cashProportion[3]  findWorstP[3,2]  4.6620046620046618e-01
    cashProportion[3]  findWorstP[3,4]  4.6620046620046618e-01
    cashProportion[3]  findWorstP[4,3]  -3.1645569620253167e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -4.0355125100887818e-01
    cashProportion[4]  findWorstP[2,4]  -2.5290844714213456e-01
    cashProportion[4]  findWorstP[3,4]  -4.6620046620046618e-01
    cashProportion[4]  findWorstP[4,1]  3.1645569620253167e-01
    cashProportion[4]  findWorstP[4,2]  3.1645569620253167e-01
    cashProportion[4]  findWorstP[4,3]  3.1645569620253167e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.9644874899112188e-01
    x[1,1]    findWorstP[1,3]  5.9644874899112188e-01
    x[1,1]    findWorstP[1,4]  5.9644874899112188e-01
    x[1,1]    findWorstP[2,1]  -7.4709155285786544e-01
    x[1,1]    findWorstP[3,1]  -5.3379953379953371e-01
    x[1,1]    findWorstP[4,1]  -6.8354430379746833e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.9644874899112188e-01
    x[2,1]    findWorstP[2,1]  7.4709155285786544e-01
    x[2,1]    findWorstP[2,3]  7.4709155285786544e-01
    x[2,1]    findWorstP[2,4]  7.4709155285786544e-01
    x[2,1]    findWorstP[3,2]  -5.3379953379953371e-01
    x[2,1]    findWorstP[4,2]  -6.8354430379746833e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.9644874899112188e-01
    x[3,1]    findWorstP[2,3]  -7.4709155285786544e-01
    x[3,1]    findWorstP[3,1]  5.3379953379953371e-01
    x[3,1]    findWorstP[3,2]  5.3379953379953371e-01
    x[3,1]    findWorstP[3,4]  5.3379953379953371e-01
    x[3,1]    findWorstP[4,3]  -6.8354430379746833e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -5.9644874899112188e-01
    x[4,1]    findWorstP[2,4]  -7.4709155285786544e-01
    x[4,1]    findWorstP[3,4]  -5.3379953379953371e-01
    x[4,1]    findWorstP[4,1]  6.8354430379746833e-01
    x[4,1]    findWorstP[4,2]  6.8354430379746833e-01
    x[4,1]    findWorstP[4,3]  6.8354430379746833e-01
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
