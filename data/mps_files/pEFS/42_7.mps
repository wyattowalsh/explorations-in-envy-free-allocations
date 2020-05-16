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
    cashProportion[1]  findWorstP[1,2]  5.1961548454143935e-01
    cashProportion[1]  findWorstP[1,3]  5.1961548454143935e-01
    cashProportion[1]  findWorstP[2,1]  -3.0657605640999441e-01
    cashProportion[1]  findWorstP[3,1]  -4.0592652729855905e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.1961548454143935e-01
    cashProportion[2]  findWorstP[2,1]  3.0657605640999441e-01
    cashProportion[2]  findWorstP[2,3]  3.0657605640999441e-01
    cashProportion[2]  findWorstP[3,2]  -4.0592652729855905e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -5.1961548454143935e-01
    cashProportion[3]  findWorstP[2,3]  -3.0657605640999441e-01
    cashProportion[3]  findWorstP[3,1]  4.0592652729855905e-01
    cashProportion[3]  findWorstP[3,2]  4.0592652729855905e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.1289512427470340e-01
    x[1,1]    findWorstP[1,3]  3.1289512427470340e-01
    x[1,1]    findWorstP[2,1]  -1.8665372234428493e-01
    x[1,1]    findWorstP[3,1]  -1.6981259725323050e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6748939118385728e-01
    x[1,2]    findWorstP[1,3]  1.6748939118385728e-01
    x[1,2]    findWorstP[2,1]  -5.0677022124572069e-01
    x[1,2]    findWorstP[3,1]  -0.577092212976118
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.1289512427470340e-01
    x[2,1]    findWorstP[2,1]  1.8665372234428493e-01
    x[2,1]    findWorstP[2,3]  1.8665372234428493e-01
    x[2,1]    findWorstP[3,2]  -1.6981259725323050e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6748939118385728e-01
    x[2,2]    findWorstP[2,1]  5.0677022124572069e-01
    x[2,2]    findWorstP[2,3]  5.0677022124572069e-01
    x[2,2]    findWorstP[3,2]  -0.577092212976118
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.1289512427470340e-01
    x[3,1]    findWorstP[2,3]  -1.8665372234428493e-01
    x[3,1]    findWorstP[3,1]  1.6981259725323050e-02
    x[3,1]    findWorstP[3,2]  1.6981259725323050e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.6748939118385728e-01
    x[3,2]    findWorstP[2,3]  -5.0677022124572069e-01
    x[3,2]    findWorstP[3,1]  0.577092212976118
    x[3,2]    findWorstP[3,2]  0.577092212976118
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
