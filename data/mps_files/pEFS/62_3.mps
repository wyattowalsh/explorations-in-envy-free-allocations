NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
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
    cashProportion[1]  findWorstP[1,2]  1.6527559705809439e-01
    cashProportion[1]  findWorstP[1,3]  1.6527559705809439e-01
    cashProportion[1]  findWorstP[1,4]  1.6527559705809439e-01
    cashProportion[1]  findWorstP[2,1]  -1.6580998176090203e-01
    cashProportion[1]  findWorstP[3,1]  -1.3893713094824592e-01
    cashProportion[1]  findWorstP[4,1]  -1.3525393927098128e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6527559705809439e-01
    cashProportion[2]  findWorstP[2,1]  1.6580998176090203e-01
    cashProportion[2]  findWorstP[2,3]  1.6580998176090203e-01
    cashProportion[2]  findWorstP[2,4]  1.6580998176090203e-01
    cashProportion[2]  findWorstP[3,2]  -1.3893713094824592e-01
    cashProportion[2]  findWorstP[4,2]  -1.3525393927098128e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.6527559705809439e-01
    cashProportion[3]  findWorstP[2,3]  -1.6580998176090203e-01
    cashProportion[3]  findWorstP[3,1]  1.3893713094824592e-01
    cashProportion[3]  findWorstP[3,2]  1.3893713094824592e-01
    cashProportion[3]  findWorstP[3,4]  1.3893713094824592e-01
    cashProportion[3]  findWorstP[4,3]  -1.3525393927098128e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -1.6527559705809439e-01
    cashProportion[4]  findWorstP[2,4]  -1.6580998176090203e-01
    cashProportion[4]  findWorstP[3,4]  -1.3893713094824592e-01
    cashProportion[4]  findWorstP[4,1]  1.3525393927098128e-01
    cashProportion[4]  findWorstP[4,2]  1.3525393927098128e-01
    cashProportion[4]  findWorstP[4,3]  1.3525393927098128e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.0551194116188746e-01
    x[1,1]    findWorstP[1,3]  3.0551194116188746e-01
    x[1,1]    findWorstP[1,4]  3.0551194116188746e-01
    x[1,1]    findWorstP[2,1]  -3.1827225999005143e-01
    x[1,1]    findWorstP[3,1]  -4.3959708232025008e-01
    x[1,1]    findWorstP[4,1]  -4.2625278961249752e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.2921246178001813e-01
    x[1,2]    findWorstP[1,3]  5.2921246178001813e-01
    x[1,2]    findWorstP[1,4]  5.2921246178001813e-01
    x[1,2]    findWorstP[2,1]  -5.1591775824904662e-01
    x[1,2]    findWorstP[3,1]  -0.421465786731504
    x[1,2]    findWorstP[4,1]  -4.3849327111652131e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.0551194116188746e-01
    x[2,1]    findWorstP[2,1]  3.1827225999005143e-01
    x[2,1]    findWorstP[2,3]  3.1827225999005143e-01
    x[2,1]    findWorstP[2,4]  3.1827225999005143e-01
    x[2,1]    findWorstP[3,2]  -4.3959708232025008e-01
    x[2,1]    findWorstP[4,2]  -4.2625278961249752e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.2921246178001813e-01
    x[2,2]    findWorstP[2,1]  5.1591775824904662e-01
    x[2,2]    findWorstP[2,3]  5.1591775824904662e-01
    x[2,2]    findWorstP[2,4]  5.1591775824904662e-01
    x[2,2]    findWorstP[3,2]  -0.421465786731504
    x[2,2]    findWorstP[4,2]  -4.3849327111652131e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.0551194116188746e-01
    x[3,1]    findWorstP[2,3]  -3.1827225999005143e-01
    x[3,1]    findWorstP[3,1]  4.3959708232025008e-01
    x[3,1]    findWorstP[3,2]  4.3959708232025008e-01
    x[3,1]    findWorstP[3,4]  4.3959708232025008e-01
    x[3,1]    findWorstP[4,3]  -4.2625278961249752e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -5.2921246178001813e-01
    x[3,2]    findWorstP[2,3]  -5.1591775824904662e-01
    x[3,2]    findWorstP[3,1]  0.421465786731504
    x[3,2]    findWorstP[3,2]  0.421465786731504
    x[3,2]    findWorstP[3,4]  0.421465786731504
    x[3,2]    findWorstP[4,3]  -4.3849327111652131e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.0551194116188746e-01
    x[4,1]    findWorstP[2,4]  -3.1827225999005143e-01
    x[4,1]    findWorstP[3,4]  -4.3959708232025008e-01
    x[4,1]    findWorstP[4,1]  4.2625278961249752e-01
    x[4,1]    findWorstP[4,2]  4.2625278961249752e-01
    x[4,1]    findWorstP[4,3]  4.2625278961249752e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -5.2921246178001813e-01
    x[4,2]    findWorstP[2,4]  -5.1591775824904662e-01
    x[4,2]    findWorstP[3,4]  -0.421465786731504
    x[4,2]    findWorstP[4,1]  4.3849327111652131e-01
    x[4,2]    findWorstP[4,2]  4.3849327111652131e-01
    x[4,2]    findWorstP[4,3]  4.3849327111652131e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
ENDATA