NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    cashProportion[1]  findWorstP[1,2]  2.5555839509327882e-01
    cashProportion[1]  findWorstP[1,3]  2.5555839509327882e-01
    cashProportion[1]  findWorstP[2,1]  -1.4950662812718032e-01
    cashProportion[1]  findWorstP[3,1]  -1.7025140457408777e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.5555839509327882e-01
    cashProportion[2]  findWorstP[2,1]  1.4950662812718032e-01
    cashProportion[2]  findWorstP[2,3]  1.4950662812718032e-01
    cashProportion[2]  findWorstP[3,2]  -1.7025140457408777e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.5555839509327882e-01
    cashProportion[3]  findWorstP[2,3]  -1.4950662812718032e-01
    cashProportion[3]  findWorstP[3,1]  1.7025140457408777e-01
    cashProportion[3]  findWorstP[3,2]  1.7025140457408777e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.6543146775704914e-01
    x[1,1]    findWorstP[1,3]  1.6543146775704914e-01
    x[1,1]    findWorstP[2,1]  -2.4912787800259145e-01
    x[1,1]    findWorstP[3,1]  -1.9953464616083083e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.8542465286651328e-01
    x[1,2]    findWorstP[1,3]  3.8542465286651328e-01
    x[1,2]    findWorstP[2,1]  -1.0388218877703577e-01
    x[1,2]    findWorstP[3,1]  -1.8293513421485730e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.1112530879972740e-01
    x[1,3]    findWorstP[1,3]  1.1112530879972740e-01
    x[1,3]    findWorstP[2,1]  -1.8222366191567824e-01
    x[1,3]    findWorstP[3,1]  -1.1463594574655241e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.6539739330436993e-02
    x[1,4]    findWorstP[1,3]  7.6539739330436993e-02
    x[1,4]    findWorstP[2,1]  -1.5122595435064287e-01
    x[1,4]    findWorstP[3,1]  -2.0535156915044550e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  5.9204361529942911e-03
    x[1,5]    findWorstP[1,3]  5.9204361529942911e-03
    x[1,5]    findWorstP[2,1]  -1.6403368882687130e-01
    x[1,5]    findWorstP[3,1]  -2.3046365132512345e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.6543146775704914e-01
    x[2,1]    findWorstP[2,1]  2.4912787800259145e-01
    x[2,1]    findWorstP[2,3]  2.4912787800259145e-01
    x[2,1]    findWorstP[3,2]  -1.9953464616083083e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.8542465286651328e-01
    x[2,2]    findWorstP[2,1]  1.0388218877703577e-01
    x[2,2]    findWorstP[2,3]  1.0388218877703577e-01
    x[2,2]    findWorstP[3,2]  -1.8293513421485730e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.1112530879972740e-01
    x[2,3]    findWorstP[2,1]  1.8222366191567824e-01
    x[2,3]    findWorstP[2,3]  1.8222366191567824e-01
    x[2,3]    findWorstP[3,2]  -1.1463594574655241e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.6539739330436993e-02
    x[2,4]    findWorstP[2,1]  1.5122595435064287e-01
    x[2,4]    findWorstP[2,3]  1.5122595435064287e-01
    x[2,4]    findWorstP[3,2]  -2.0535156915044550e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -5.9204361529942911e-03
    x[2,5]    findWorstP[2,1]  1.6403368882687130e-01
    x[2,5]    findWorstP[2,3]  1.6403368882687130e-01
    x[2,5]    findWorstP[3,2]  -2.3046365132512345e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.6543146775704914e-01
    x[3,1]    findWorstP[2,3]  -2.4912787800259145e-01
    x[3,1]    findWorstP[3,1]  1.9953464616083083e-01
    x[3,1]    findWorstP[3,2]  1.9953464616083083e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.8542465286651328e-01
    x[3,2]    findWorstP[2,3]  -1.0388218877703577e-01
    x[3,2]    findWorstP[3,1]  1.8293513421485730e-01
    x[3,2]    findWorstP[3,2]  1.8293513421485730e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.1112530879972740e-01
    x[3,3]    findWorstP[2,3]  -1.8222366191567824e-01
    x[3,3]    findWorstP[3,1]  1.1463594574655241e-02
    x[3,3]    findWorstP[3,2]  1.1463594574655241e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -7.6539739330436993e-02
    x[3,4]    findWorstP[2,3]  -1.5122595435064287e-01
    x[3,4]    findWorstP[3,1]  2.0535156915044550e-01
    x[3,4]    findWorstP[3,2]  2.0535156915044550e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -5.9204361529942911e-03
    x[3,5]    findWorstP[2,3]  -1.6403368882687130e-01
    x[3,5]    findWorstP[3,1]  2.3046365132512345e-01
    x[3,5]    findWorstP[3,2]  2.3046365132512345e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[1,5]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
ENDATA
