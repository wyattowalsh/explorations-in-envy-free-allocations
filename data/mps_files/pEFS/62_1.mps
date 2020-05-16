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
    cashProportion[1]  findWorstP[1,2]  9.0081974596883163e-02
    cashProportion[1]  findWorstP[1,3]  9.0081974596883163e-02
    cashProportion[1]  findWorstP[1,4]  9.0081974596883163e-02
    cashProportion[1]  findWorstP[2,1]  -9.0399566082082813e-02
    cashProportion[1]  findWorstP[3,1]  -7.4654721911160876e-02
    cashProportion[1]  findWorstP[4,1]  -7.2532095452237613e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.0081974596883163e-02
    cashProportion[2]  findWorstP[2,1]  9.0399566082082813e-02
    cashProportion[2]  findWorstP[2,3]  9.0399566082082813e-02
    cashProportion[2]  findWorstP[2,4]  9.0399566082082813e-02
    cashProportion[2]  findWorstP[3,2]  -7.4654721911160876e-02
    cashProportion[2]  findWorstP[4,2]  -7.2532095452237613e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -9.0081974596883163e-02
    cashProportion[3]  findWorstP[2,3]  -9.0399566082082813e-02
    cashProportion[3]  findWorstP[3,1]  7.4654721911160876e-02
    cashProportion[3]  findWorstP[3,2]  7.4654721911160876e-02
    cashProportion[3]  findWorstP[3,4]  7.4654721911160876e-02
    cashProportion[3]  findWorstP[4,3]  -7.2532095452237613e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -9.0081974596883163e-02
    cashProportion[4]  findWorstP[2,4]  -9.0399566082082813e-02
    cashProportion[4]  findWorstP[3,4]  -7.4654721911160876e-02
    cashProportion[4]  findWorstP[4,1]  7.2532095452237613e-02
    cashProportion[4]  findWorstP[4,2]  7.2532095452237613e-02
    cashProportion[4]  findWorstP[4,3]  7.2532095452237613e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.333033060084677
    x[1,1]    findWorstP[1,3]  0.333033060084677
    x[1,1]    findWorstP[1,4]  0.333033060084677
    x[1,1]    findWorstP[2,1]  -3.4704393418911589e-01
    x[1,1]    findWorstP[3,1]  -0.472415080253826
    x[1,1]    findWorstP[4,1]  -4.5716979763545362e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.7688496531843969e-01
    x[1,2]    findWorstP[1,3]  5.7688496531843969e-01
    x[1,2]    findWorstP[1,4]  5.7688496531843969e-01
    x[1,2]    findWorstP[2,1]  -5.6255649972880128e-01
    x[1,2]    findWorstP[3,1]  -4.5293019783501304e-01
    x[1,2]    findWorstP[4,1]  -4.7029810691230867e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.333033060084677
    x[2,1]    findWorstP[2,1]  3.4704393418911589e-01
    x[2,1]    findWorstP[2,3]  3.4704393418911589e-01
    x[2,1]    findWorstP[2,4]  3.4704393418911589e-01
    x[2,1]    findWorstP[3,2]  -0.472415080253826
    x[2,1]    findWorstP[4,2]  -4.5716979763545362e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.7688496531843969e-01
    x[2,2]    findWorstP[2,1]  5.6255649972880128e-01
    x[2,2]    findWorstP[2,3]  5.6255649972880128e-01
    x[2,2]    findWorstP[2,4]  5.6255649972880128e-01
    x[2,2]    findWorstP[3,2]  -4.5293019783501304e-01
    x[2,2]    findWorstP[4,2]  -4.7029810691230867e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -0.333033060084677
    x[3,1]    findWorstP[2,3]  -3.4704393418911589e-01
    x[3,1]    findWorstP[3,1]  0.472415080253826
    x[3,1]    findWorstP[3,2]  0.472415080253826
    x[3,1]    findWorstP[3,4]  0.472415080253826
    x[3,1]    findWorstP[4,3]  -4.5716979763545362e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -5.7688496531843969e-01
    x[3,2]    findWorstP[2,3]  -5.6255649972880128e-01
    x[3,2]    findWorstP[3,1]  4.5293019783501304e-01
    x[3,2]    findWorstP[3,2]  4.5293019783501304e-01
    x[3,2]    findWorstP[3,4]  4.5293019783501304e-01
    x[3,2]    findWorstP[4,3]  -4.7029810691230867e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -0.333033060084677
    x[4,1]    findWorstP[2,4]  -3.4704393418911589e-01
    x[4,1]    findWorstP[3,4]  -0.472415080253826
    x[4,1]    findWorstP[4,1]  4.5716979763545362e-01
    x[4,1]    findWorstP[4,2]  4.5716979763545362e-01
    x[4,1]    findWorstP[4,3]  4.5716979763545362e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -5.7688496531843969e-01
    x[4,2]    findWorstP[2,4]  -5.6255649972880128e-01
    x[4,2]    findWorstP[3,4]  -4.5293019783501304e-01
    x[4,2]    findWorstP[4,1]  4.7029810691230867e-01
    x[4,2]    findWorstP[4,2]  4.7029810691230867e-01
    x[4,2]    findWorstP[4,3]  4.7029810691230867e-01
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
