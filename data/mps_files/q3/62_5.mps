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
    cashProportion[1]  findWorstP[1,2]  2.2899015342340276e-01
    cashProportion[1]  findWorstP[1,3]  2.2899015342340276e-01
    cashProportion[1]  findWorstP[1,4]  2.2899015342340276e-01
    cashProportion[1]  findWorstP[2,1]  -2.2967386311437757e-01
    cashProportion[1]  findWorstP[3,1]  -1.9486846378694378e-01
    cashProportion[1]  findWorstP[4,1]  -1.9002977133084184e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.2899015342340276e-01
    cashProportion[2]  findWorstP[2,1]  2.2967386311437757e-01
    cashProportion[2]  findWorstP[2,3]  2.2967386311437757e-01
    cashProportion[2]  findWorstP[2,4]  2.2967386311437757e-01
    cashProportion[2]  findWorstP[3,2]  -1.9486846378694378e-01
    cashProportion[2]  findWorstP[4,2]  -1.9002977133084184e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.2899015342340276e-01
    cashProportion[3]  findWorstP[2,3]  -2.2967386311437757e-01
    cashProportion[3]  findWorstP[3,1]  1.9486846378694378e-01
    cashProportion[3]  findWorstP[3,2]  1.9486846378694378e-01
    cashProportion[3]  findWorstP[3,4]  1.9486846378694378e-01
    cashProportion[3]  findWorstP[4,3]  -1.9002977133084184e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.2899015342340276e-01
    cashProportion[4]  findWorstP[2,4]  -2.2967386311437757e-01
    cashProportion[4]  findWorstP[3,4]  -1.9486846378694378e-01
    cashProportion[4]  findWorstP[4,1]  1.9002977133084184e-01
    cashProportion[4]  findWorstP[4,2]  1.9002977133084184e-01
    cashProportion[4]  findWorstP[4,3]  1.9002977133084184e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.8219219906877335e-01
    x[1,1]    findWorstP[1,3]  2.8219219906877335e-01
    x[1,1]    findWorstP[1,4]  2.8219219906877335e-01
    x[1,1]    findWorstP[2,1]  -2.9390598683203184e-01
    x[1,1]    findWorstP[3,1]  -4.1104254628126013e-01
    x[1,1]    findWorstP[4,1]  -3.9925254956609868e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.8881764750782375e-01
    x[1,2]    findWorstP[1,3]  4.8881764750782375e-01
    x[1,2]    findWorstP[1,4]  4.8881764750782375e-01
    x[1,2]    findWorstP[2,1]  -4.7642015005359051e-01
    x[1,2]    findWorstP[3,1]  -3.9408898993179603e-01
    x[1,2]    findWorstP[4,1]  -4.1071767910305951e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.8219219906877335e-01
    x[2,1]    findWorstP[2,1]  2.9390598683203184e-01
    x[2,1]    findWorstP[2,3]  2.9390598683203184e-01
    x[2,1]    findWorstP[2,4]  2.9390598683203184e-01
    x[2,1]    findWorstP[3,2]  -4.1104254628126013e-01
    x[2,1]    findWorstP[4,2]  -3.9925254956609868e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.8881764750782375e-01
    x[2,2]    findWorstP[2,1]  4.7642015005359051e-01
    x[2,2]    findWorstP[2,3]  4.7642015005359051e-01
    x[2,2]    findWorstP[2,4]  4.7642015005359051e-01
    x[2,2]    findWorstP[3,2]  -3.9408898993179603e-01
    x[2,2]    findWorstP[4,2]  -4.1071767910305951e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.8219219906877335e-01
    x[3,1]    findWorstP[2,3]  -2.9390598683203184e-01
    x[3,1]    findWorstP[3,1]  4.1104254628126013e-01
    x[3,1]    findWorstP[3,2]  4.1104254628126013e-01
    x[3,1]    findWorstP[3,4]  4.1104254628126013e-01
    x[3,1]    findWorstP[4,3]  -3.9925254956609868e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.8881764750782375e-01
    x[3,2]    findWorstP[2,3]  -4.7642015005359051e-01
    x[3,2]    findWorstP[3,1]  3.9408898993179603e-01
    x[3,2]    findWorstP[3,2]  3.9408898993179603e-01
    x[3,2]    findWorstP[3,4]  3.9408898993179603e-01
    x[3,2]    findWorstP[4,3]  -4.1071767910305951e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -2.8219219906877335e-01
    x[4,1]    findWorstP[2,4]  -2.9390598683203184e-01
    x[4,1]    findWorstP[3,4]  -4.1104254628126013e-01
    x[4,1]    findWorstP[4,1]  3.9925254956609868e-01
    x[4,1]    findWorstP[4,2]  3.9925254956609868e-01
    x[4,1]    findWorstP[4,3]  3.9925254956609868e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -4.8881764750782375e-01
    x[4,2]    findWorstP[2,4]  -4.7642015005359051e-01
    x[4,2]    findWorstP[3,4]  -3.9408898993179603e-01
    x[4,2]    findWorstP[4,1]  4.1071767910305951e-01
    x[4,2]    findWorstP[4,2]  4.1071767910305951e-01
    x[4,2]    findWorstP[4,3]  4.1071767910305951e-01
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
