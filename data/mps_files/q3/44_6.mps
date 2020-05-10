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
    cashProportion[1]  findWorstP[1,2]  1.1770244821092279e-01
    cashProportion[1]  findWorstP[1,3]  1.1770244821092279e-01
    cashProportion[1]  findWorstP[2,1]  -1.1175057272168520e-01
    cashProportion[1]  findWorstP[3,1]  -1.3689253935660509e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1770244821092279e-01
    cashProportion[2]  findWorstP[2,1]  1.1175057272168520e-01
    cashProportion[2]  findWorstP[2,3]  1.1175057272168520e-01
    cashProportion[2]  findWorstP[3,2]  -1.3689253935660509e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1770244821092279e-01
    cashProportion[3]  findWorstP[2,3]  -1.1175057272168520e-01
    cashProportion[3]  findWorstP[3,1]  1.3689253935660509e-01
    cashProportion[3]  findWorstP[3,2]  1.3689253935660509e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0483168549905842e-01
    x[1,1]    findWorstP[1,3]  2.0483168549905842e-01
    x[1,1]    findWorstP[2,1]  -2.1400234676202717e-01
    x[1,1]    findWorstP[3,1]  -8.5386721423682421e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.203890065913371
    x[1,2]    findWorstP[1,3]  0.203890065913371
    x[1,2]    findWorstP[2,1]  -2.6747499580935352e-01
    x[1,2]    findWorstP[3,1]  -2.0369609856262835e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.270980461393597
    x[1,3]    findWorstP[1,3]  0.270980461393597
    x[1,3]    findWorstP[2,1]  -2.6454154327540930e-01
    x[1,3]    findWorstP[3,1]  -2.4123887748117728e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.0259533898305085e-01
    x[1,4]    findWorstP[1,3]  2.0259533898305085e-01
    x[1,4]    findWorstP[2,1]  -1.4223054143152483e-01
    x[1,4]    findWorstP[3,1]  -3.3278576317590697e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0483168549905842e-01
    x[2,1]    findWorstP[2,1]  2.1400234676202717e-01
    x[2,1]    findWorstP[2,3]  2.1400234676202717e-01
    x[2,1]    findWorstP[3,2]  -8.5386721423682421e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.203890065913371
    x[2,2]    findWorstP[2,1]  2.6747499580935352e-01
    x[2,2]    findWorstP[2,3]  2.6747499580935352e-01
    x[2,2]    findWorstP[3,2]  -2.0369609856262835e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.270980461393597
    x[2,3]    findWorstP[2,1]  2.6454154327540930e-01
    x[2,3]    findWorstP[2,3]  2.6454154327540930e-01
    x[2,3]    findWorstP[3,2]  -2.4123887748117728e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.0259533898305085e-01
    x[2,4]    findWorstP[2,1]  1.4223054143152483e-01
    x[2,4]    findWorstP[2,3]  1.4223054143152483e-01
    x[2,4]    findWorstP[3,2]  -3.3278576317590697e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.0483168549905842e-01
    x[3,1]    findWorstP[2,3]  -2.1400234676202717e-01
    x[3,1]    findWorstP[3,1]  8.5386721423682421e-02
    x[3,1]    findWorstP[3,2]  8.5386721423682421e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.203890065913371
    x[3,2]    findWorstP[2,3]  -2.6747499580935352e-01
    x[3,2]    findWorstP[3,1]  2.0369609856262835e-01
    x[3,2]    findWorstP[3,2]  2.0369609856262835e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -0.270980461393597
    x[3,3]    findWorstP[2,3]  -2.6454154327540930e-01
    x[3,3]    findWorstP[3,1]  2.4123887748117728e-01
    x[3,3]    findWorstP[3,2]  2.4123887748117728e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.0259533898305085e-01
    x[3,4]    findWorstP[2,3]  -1.4223054143152483e-01
    x[3,4]    findWorstP[3,1]  3.3278576317590697e-01
    x[3,4]    findWorstP[3,2]  3.3278576317590697e-01
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
