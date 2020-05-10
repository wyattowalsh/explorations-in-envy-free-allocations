NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
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
    cashProportion[1]  findWorstP[1,2]  1.9372336303758236e-01
    cashProportion[1]  findWorstP[1,3]  1.9372336303758236e-01
    cashProportion[1]  findWorstP[2,1]  -1.6897600540723220e-01
    cashProportion[1]  findWorstP[3,1]  -1.4782694392431264e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.9372336303758236e-01
    cashProportion[2]  findWorstP[2,1]  1.6897600540723220e-01
    cashProportion[2]  findWorstP[2,3]  1.6897600540723220e-01
    cashProportion[2]  findWorstP[3,2]  -1.4782694392431264e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.9372336303758236e-01
    cashProportion[3]  findWorstP[2,3]  -1.6897600540723220e-01
    cashProportion[3]  findWorstP[3,1]  1.4782694392431264e-01
    cashProportion[3]  findWorstP[3,2]  1.4782694392431264e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  8.0627663696241758e-01
    x[1,1]    findWorstP[1,3]  8.0627663696241758e-01
    x[1,1]    findWorstP[2,1]  -8.3102399459276788e-01
    x[1,1]    findWorstP[3,1]  -8.5217305607568750e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -8.0627663696241758e-01
    x[2,1]    findWorstP[2,1]  8.3102399459276788e-01
    x[2,1]    findWorstP[2,3]  8.3102399459276788e-01
    x[2,1]    findWorstP[3,2]  -8.5217305607568750e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -8.0627663696241758e-01
    x[3,1]    findWorstP[2,3]  -8.3102399459276788e-01
    x[3,1]    findWorstP[3,1]  8.5217305607568750e-01
    x[3,1]    findWorstP[3,2]  8.5217305607568750e-01
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
 BV BND1      x[1,1]  
 BV BND1      x[2,1]  
 BV BND1      x[3,1]  
ENDATA
