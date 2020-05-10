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
    cashProportion[1]  findWorstP[1,2]  2.9339279427297266e-01
    cashProportion[1]  findWorstP[1,3]  2.9339279427297266e-01
    cashProportion[1]  findWorstP[2,1]  -3.6737692872887584e-01
    cashProportion[1]  findWorstP[3,1]  -4.0733197556008155e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.9339279427297266e-01
    cashProportion[2]  findWorstP[2,1]  3.6737692872887584e-01
    cashProportion[2]  findWorstP[2,3]  3.6737692872887584e-01
    cashProportion[2]  findWorstP[3,2]  -4.0733197556008155e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.9339279427297266e-01
    cashProportion[3]  findWorstP[2,3]  -3.6737692872887584e-01
    cashProportion[3]  findWorstP[3,1]  4.0733197556008155e-01
    cashProportion[3]  findWorstP[3,2]  4.0733197556008155e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.7925126158901531e-01
    x[1,1]    findWorstP[1,3]  2.7925126158901531e-01
    x[1,1]    findWorstP[2,1]  -0.00940484937545922
    x[1,1]    findWorstP[3,1]  -1.4773930753564155e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.5765755193052453e-01
    x[1,2]    findWorstP[1,3]  2.5765755193052453e-01
    x[1,2]    findWorstP[2,1]  -3.1800146950771491e-01
    x[1,2]    findWorstP[3,1]  -2.6024439918533604e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.6969839220748736e-01
    x[1,3]    findWorstP[1,3]  1.6969839220748736e-01
    x[1,3]    findWorstP[2,1]  -0.30521675238795
    x[1,3]    findWorstP[3,1]  -1.8468431771894092e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.7925126158901531e-01
    x[2,1]    findWorstP[2,1]  0.00940484937545922
    x[2,1]    findWorstP[2,3]  0.00940484937545922
    x[2,1]    findWorstP[3,2]  -1.4773930753564155e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.5765755193052453e-01
    x[2,2]    findWorstP[2,1]  3.1800146950771491e-01
    x[2,2]    findWorstP[2,3]  3.1800146950771491e-01
    x[2,2]    findWorstP[3,2]  -2.6024439918533604e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.6969839220748736e-01
    x[2,3]    findWorstP[2,1]  0.30521675238795
    x[2,3]    findWorstP[2,3]  0.30521675238795
    x[2,3]    findWorstP[3,2]  -1.8468431771894092e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.7925126158901531e-01
    x[3,1]    findWorstP[2,3]  -0.00940484937545922
    x[3,1]    findWorstP[3,1]  1.4773930753564155e-01
    x[3,1]    findWorstP[3,2]  1.4773930753564155e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.5765755193052453e-01
    x[3,2]    findWorstP[2,3]  -3.1800146950771491e-01
    x[3,2]    findWorstP[3,1]  2.6024439918533604e-01
    x[3,2]    findWorstP[3,2]  2.6024439918533604e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.6969839220748736e-01
    x[3,3]    findWorstP[2,3]  -0.30521675238795
    x[3,3]    findWorstP[3,1]  1.8468431771894092e-01
    x[3,3]    findWorstP[3,2]  1.8468431771894092e-01
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
