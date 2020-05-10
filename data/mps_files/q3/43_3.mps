NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  7.6675356540407913e-02
    cashProportion[1]  findWorstP[1,3]  7.6675356540407913e-02
    cashProportion[1]  findWorstP[2,1]  -1.0405827263267431e-01
    cashProportion[1]  findWorstP[3,1]  -1.2084592145015105e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -7.6675356540407913e-02
    cashProportion[2]  findWorstP[2,1]  1.0405827263267431e-01
    cashProportion[2]  findWorstP[2,3]  1.0405827263267431e-01
    cashProportion[2]  findWorstP[3,2]  -1.2084592145015105e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -7.6675356540407913e-02
    cashProportion[3]  findWorstP[2,3]  -1.0405827263267431e-01
    cashProportion[3]  findWorstP[3,1]  1.2084592145015105e-01
    cashProportion[3]  findWorstP[3,2]  1.2084592145015105e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.6489802177580122e-01
    x[1,1]    findWorstP[1,3]  3.6489802177580122e-01
    x[1,1]    findWorstP[2,1]  -1.3319458896982312e-02
    x[1,1]    findWorstP[3,1]  -2.1915407854984895e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.3668149056893110e-01
    x[1,2]    findWorstP[1,3]  3.3668149056893110e-01
    x[1,2]    findWorstP[2,1]  -4.5036420395421445e-01
    x[1,2]    findWorstP[3,1]  -3.8604229607250756e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.2174513111485966e-01
    x[1,3]    findWorstP[1,3]  2.2174513111485966e-01
    x[1,3]    findWorstP[2,1]  -4.3225806451612908e-01
    x[1,3]    findWorstP[3,1]  -2.7395770392749247e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.6489802177580122e-01
    x[2,1]    findWorstP[2,1]  1.3319458896982312e-02
    x[2,1]    findWorstP[2,3]  1.3319458896982312e-02
    x[2,1]    findWorstP[3,2]  -2.1915407854984895e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.3668149056893110e-01
    x[2,2]    findWorstP[2,1]  4.5036420395421445e-01
    x[2,2]    findWorstP[2,3]  4.5036420395421445e-01
    x[2,2]    findWorstP[3,2]  -3.8604229607250756e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.2174513111485966e-01
    x[2,3]    findWorstP[2,1]  4.3225806451612908e-01
    x[2,3]    findWorstP[2,3]  4.3225806451612908e-01
    x[2,3]    findWorstP[3,2]  -2.7395770392749247e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.6489802177580122e-01
    x[3,1]    findWorstP[2,3]  -1.3319458896982312e-02
    x[3,1]    findWorstP[3,1]  2.1915407854984895e-01
    x[3,1]    findWorstP[3,2]  2.1915407854984895e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.3668149056893110e-01
    x[3,2]    findWorstP[2,3]  -4.5036420395421445e-01
    x[3,2]    findWorstP[3,1]  3.8604229607250756e-01
    x[3,2]    findWorstP[3,2]  3.8604229607250756e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.2174513111485966e-01
    x[3,3]    findWorstP[2,3]  -4.3225806451612908e-01
    x[3,3]    findWorstP[3,1]  2.7395770392749247e-01
    x[3,3]    findWorstP[3,2]  2.7395770392749247e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
ENDATA
