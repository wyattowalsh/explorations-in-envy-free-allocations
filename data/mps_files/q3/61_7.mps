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
    cashProportion[1]  findWorstP[1,2]  8.0235357047338873e-01
    cashProportion[1]  findWorstP[1,3]  8.0235357047338873e-01
    cashProportion[1]  findWorstP[1,4]  8.0235357047338873e-01
    cashProportion[1]  findWorstP[2,1]  -6.7009157918248829e-01
    cashProportion[1]  findWorstP[3,1]  -8.3974807557732678e-01
    cashProportion[1]  findWorstP[4,1]  -7.3529411764705888e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.0235357047338873e-01
    cashProportion[2]  findWorstP[2,1]  6.7009157918248829e-01
    cashProportion[2]  findWorstP[2,3]  6.7009157918248829e-01
    cashProportion[2]  findWorstP[2,4]  6.7009157918248829e-01
    cashProportion[2]  findWorstP[3,2]  -8.3974807557732678e-01
    cashProportion[2]  findWorstP[4,2]  -7.3529411764705888e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -8.0235357047338873e-01
    cashProportion[3]  findWorstP[2,3]  -6.7009157918248829e-01
    cashProportion[3]  findWorstP[3,1]  8.3974807557732678e-01
    cashProportion[3]  findWorstP[3,2]  8.3974807557732678e-01
    cashProportion[3]  findWorstP[3,4]  8.3974807557732678e-01
    cashProportion[3]  findWorstP[4,3]  -7.3529411764705888e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -8.0235357047338873e-01
    cashProportion[4]  findWorstP[2,4]  -6.7009157918248829e-01
    cashProportion[4]  findWorstP[3,4]  -8.3974807557732678e-01
    cashProportion[4]  findWorstP[4,1]  7.3529411764705888e-01
    cashProportion[4]  findWorstP[4,2]  7.3529411764705888e-01
    cashProportion[4]  findWorstP[4,3]  7.3529411764705888e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9764642952661138e-01
    x[1,1]    findWorstP[1,3]  1.9764642952661138e-01
    x[1,1]    findWorstP[1,4]  1.9764642952661138e-01
    x[1,1]    findWorstP[2,1]  -3.2990842081751171e-01
    x[1,1]    findWorstP[3,1]  -1.6025192442267319e-01
    x[1,1]    findWorstP[4,1]  -2.6470588235294112e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9764642952661138e-01
    x[2,1]    findWorstP[2,1]  3.2990842081751171e-01
    x[2,1]    findWorstP[2,3]  3.2990842081751171e-01
    x[2,1]    findWorstP[2,4]  3.2990842081751171e-01
    x[2,1]    findWorstP[3,2]  -1.6025192442267319e-01
    x[2,1]    findWorstP[4,2]  -2.6470588235294112e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9764642952661138e-01
    x[3,1]    findWorstP[2,3]  -3.2990842081751171e-01
    x[3,1]    findWorstP[3,1]  1.6025192442267319e-01
    x[3,1]    findWorstP[3,2]  1.6025192442267319e-01
    x[3,1]    findWorstP[3,4]  1.6025192442267319e-01
    x[3,1]    findWorstP[4,3]  -2.6470588235294112e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.9764642952661138e-01
    x[4,1]    findWorstP[2,4]  -3.2990842081751171e-01
    x[4,1]    findWorstP[3,4]  -1.6025192442267319e-01
    x[4,1]    findWorstP[4,1]  2.6470588235294112e-01
    x[4,1]    findWorstP[4,2]  2.6470588235294112e-01
    x[4,1]    findWorstP[4,3]  2.6470588235294112e-01
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
