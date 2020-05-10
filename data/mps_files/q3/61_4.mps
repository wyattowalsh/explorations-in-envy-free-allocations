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
    cashProportion[1]  findWorstP[1,2]  0.628456510809452
    cashProportion[1]  findWorstP[1,3]  0.628456510809452
    cashProportion[1]  findWorstP[1,4]  0.628456510809452
    cashProportion[1]  findWorstP[2,1]  -4.5837917125045841e-01
    cashProportion[1]  findWorstP[3,1]  -6.8587105624142664e-01
    cashProportion[1]  findWorstP[4,1]  -0.536480686695279
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.628456510809452
    cashProportion[2]  findWorstP[2,1]  4.5837917125045841e-01
    cashProportion[2]  findWorstP[2,3]  4.5837917125045841e-01
    cashProportion[2]  findWorstP[2,4]  4.5837917125045841e-01
    cashProportion[2]  findWorstP[3,2]  -6.8587105624142664e-01
    cashProportion[2]  findWorstP[4,2]  -0.536480686695279
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.628456510809452
    cashProportion[3]  findWorstP[2,3]  -4.5837917125045841e-01
    cashProportion[3]  findWorstP[3,1]  6.8587105624142664e-01
    cashProportion[3]  findWorstP[3,2]  6.8587105624142664e-01
    cashProportion[3]  findWorstP[3,4]  6.8587105624142664e-01
    cashProportion[3]  findWorstP[4,3]  -0.536480686695279
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -0.628456510809452
    cashProportion[4]  findWorstP[2,4]  -4.5837917125045841e-01
    cashProportion[4]  findWorstP[3,4]  -6.8587105624142664e-01
    cashProportion[4]  findWorstP[4,1]  0.536480686695279
    cashProportion[4]  findWorstP[4,2]  0.536480686695279
    cashProportion[4]  findWorstP[4,3]  0.536480686695279
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.7154348919054797e-01
    x[1,1]    findWorstP[1,3]  3.7154348919054797e-01
    x[1,1]    findWorstP[1,4]  3.7154348919054797e-01
    x[1,1]    findWorstP[2,1]  -5.4162082874954165e-01
    x[1,1]    findWorstP[3,1]  -3.1412894375857342e-01
    x[1,1]    findWorstP[4,1]  -4.6351931330472107e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.7154348919054797e-01
    x[2,1]    findWorstP[2,1]  5.4162082874954165e-01
    x[2,1]    findWorstP[2,3]  5.4162082874954165e-01
    x[2,1]    findWorstP[2,4]  5.4162082874954165e-01
    x[2,1]    findWorstP[3,2]  -3.1412894375857342e-01
    x[2,1]    findWorstP[4,2]  -4.6351931330472107e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.7154348919054797e-01
    x[3,1]    findWorstP[2,3]  -5.4162082874954165e-01
    x[3,1]    findWorstP[3,1]  3.1412894375857342e-01
    x[3,1]    findWorstP[3,2]  3.1412894375857342e-01
    x[3,1]    findWorstP[3,4]  3.1412894375857342e-01
    x[3,1]    findWorstP[4,3]  -4.6351931330472107e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.7154348919054797e-01
    x[4,1]    findWorstP[2,4]  -5.4162082874954165e-01
    x[4,1]    findWorstP[3,4]  -3.1412894375857342e-01
    x[4,1]    findWorstP[4,1]  4.6351931330472107e-01
    x[4,1]    findWorstP[4,2]  4.6351931330472107e-01
    x[4,1]    findWorstP[4,3]  4.6351931330472107e-01
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
