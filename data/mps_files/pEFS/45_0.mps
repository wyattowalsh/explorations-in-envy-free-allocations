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
    cashProportion[1]  findWorstP[1,2]  2.7811769941039045e-02
    cashProportion[1]  findWorstP[1,3]  2.7811769941039045e-02
    cashProportion[1]  findWorstP[2,1]  -1.4437514437514438e-02
    cashProportion[1]  findWorstP[3,1]  -1.6811243359558876e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.7811769941039045e-02
    cashProportion[2]  findWorstP[2,1]  1.4437514437514438e-02
    cashProportion[2]  findWorstP[2,3]  1.4437514437514438e-02
    cashProportion[2]  findWorstP[3,2]  -1.6811243359558876e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.7811769941039045e-02
    cashProportion[3]  findWorstP[2,3]  -1.4437514437514438e-02
    cashProportion[3]  findWorstP[3,1]  1.6811243359558876e-02
    cashProportion[3]  findWorstP[3,2]  1.6811243359558876e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1604182890199131e-01
    x[1,1]    findWorstP[1,3]  2.1604182890199131e-01
    x[1,1]    findWorstP[2,1]  -2.8869253869253869e-01
    x[1,1]    findWorstP[3,1]  -2.3643332660883604e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.0333741239292462e-01
    x[1,2]    findWorstP[1,3]  5.0333741239292462e-01
    x[1,2]    findWorstP[2,1]  -1.2037999537999537e-01
    x[1,2]    findWorstP[3,1]  -2.1676417187815214e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.4512181555234174e-01
    x[1,3]    findWorstP[1,3]  1.4512181555234174e-01
    x[1,3]    findWorstP[2,1]  -2.1116308616308616e-01
    x[1,3]    findWorstP[3,1]  -1.3583484634523571e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.9955501168094318e-02
    x[1,4]    findWorstP[1,3]  9.9955501168094318e-02
    x[1,4]    findWorstP[2,1]  -1.7524255024255023e-01
    x[1,4]    findWorstP[3,1]  -2.4332593638625516e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.7316720436088537e-03
    x[1,5]    findWorstP[1,3]  7.7316720436088537e-03
    x[1,5]    findWorstP[2,1]  -1.9008431508431509e-01
    x[1,5]    findWorstP[3,1]  -2.7308183713267437e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1604182890199131e-01
    x[2,1]    findWorstP[2,1]  2.8869253869253869e-01
    x[2,1]    findWorstP[2,3]  2.8869253869253869e-01
    x[2,1]    findWorstP[3,2]  -2.3643332660883604e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.0333741239292462e-01
    x[2,2]    findWorstP[2,1]  1.2037999537999537e-01
    x[2,2]    findWorstP[2,3]  1.2037999537999537e-01
    x[2,2]    findWorstP[3,2]  -2.1676417187815214e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.4512181555234174e-01
    x[2,3]    findWorstP[2,1]  2.1116308616308616e-01
    x[2,3]    findWorstP[2,3]  2.1116308616308616e-01
    x[2,3]    findWorstP[3,2]  -1.3583484634523571e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.9955501168094318e-02
    x[2,4]    findWorstP[2,1]  1.7524255024255023e-01
    x[2,4]    findWorstP[2,3]  1.7524255024255023e-01
    x[2,4]    findWorstP[3,2]  -2.4332593638625516e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.7316720436088537e-03
    x[2,5]    findWorstP[2,1]  1.9008431508431509e-01
    x[2,5]    findWorstP[2,3]  1.9008431508431509e-01
    x[2,5]    findWorstP[3,2]  -2.7308183713267437e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.1604182890199131e-01
    x[3,1]    findWorstP[2,3]  -2.8869253869253869e-01
    x[3,1]    findWorstP[3,1]  2.3643332660883604e-01
    x[3,1]    findWorstP[3,2]  2.3643332660883604e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -5.0333741239292462e-01
    x[3,2]    findWorstP[2,3]  -1.2037999537999537e-01
    x[3,2]    findWorstP[3,1]  2.1676417187815214e-01
    x[3,2]    findWorstP[3,2]  2.1676417187815214e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.4512181555234174e-01
    x[3,3]    findWorstP[2,3]  -2.1116308616308616e-01
    x[3,3]    findWorstP[3,1]  1.3583484634523571e-02
    x[3,3]    findWorstP[3,2]  1.3583484634523571e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.9955501168094318e-02
    x[3,4]    findWorstP[2,3]  -1.7524255024255023e-01
    x[3,4]    findWorstP[3,1]  2.4332593638625516e-01
    x[3,4]    findWorstP[3,2]  2.4332593638625516e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -7.7316720436088537e-03
    x[3,5]    findWorstP[2,3]  -1.9008431508431509e-01
    x[3,5]    findWorstP[3,1]  2.7308183713267437e-01
    x[3,5]    findWorstP[3,2]  2.7308183713267437e-01
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
