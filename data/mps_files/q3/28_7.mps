NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateEach[7]
 E  allocateEach[8]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.0902549379463233e-01
    cashProportion[1]  findWorstP[2,1]  -1.2145011436552436e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.0902549379463233e-01
    cashProportion[2]  findWorstP[2,1]  1.2145011436552436e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3101230170988315e-01
    x[1,1]    findWorstP[2,1]  -1.3312956703034226e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6928025003179911e-01
    x[1,2]    findWorstP[2,1]  -2.8561018561625809e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.0076499554812567
    x[1,3]    findWorstP[2,1]  -1.1748274396291722e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5774171860520053e-01
    x[1,4]    findWorstP[2,1]  -1.8320749752039348e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.3901113877128277e-02
    x[1,5]    findWorstP[2,1]  -1.8083922029026575e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.5412570639434520e-01
    x[1,6]    findWorstP[2,1]  -6.6878529643948748e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.0519506477931423
    x[1,7]    findWorstP[2,1]  -7.0299374531911013e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.4531281231261242e-01
    x[1,8]    findWorstP[2,1]  -9.8151934093071255e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3101230170988315e-01
    x[2,1]    findWorstP[2,1]  1.3312956703034226e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6928025003179911e-01
    x[2,2]    findWorstP[2,1]  2.8561018561625809e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.0076499554812567
    x[2,3]    findWorstP[2,1]  1.1748274396291722e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5774171860520053e-01
    x[2,4]    findWorstP[2,1]  1.8320749752039348e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.3901113877128277e-02
    x[2,5]    findWorstP[2,1]  1.8083922029026575e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.5412570639434520e-01
    x[2,6]    findWorstP[2,1]  6.6878529643948748e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.0519506477931423
    x[2,7]    findWorstP[2,1]  7.0299374531911013e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.4531281231261242e-01
    x[2,8]    findWorstP[2,1]  9.8151934093071255e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateEach[8]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
ENDATA
