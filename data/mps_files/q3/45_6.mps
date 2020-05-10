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
    cashProportion[1]  findWorstP[1,2]  1.8623707980258869e-01
    cashProportion[1]  findWorstP[1,3]  1.8623707980258869e-01
    cashProportion[1]  findWorstP[2,1]  -1.0489877268435960e-01
    cashProportion[1]  findWorstP[3,1]  -1.2032970338728116e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.8623707980258869e-01
    cashProportion[2]  findWorstP[2,1]  1.0489877268435960e-01
    cashProportion[2]  findWorstP[2,3]  1.0489877268435960e-01
    cashProportion[2]  findWorstP[3,2]  -1.2032970338728116e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.8623707980258869e-01
    cashProportion[3]  findWorstP[2,3]  -1.0489877268435960e-01
    cashProportion[3]  findWorstP[3,1]  1.2032970338728116e-01
    cashProportion[3]  findWorstP[3,2]  1.2032970338728116e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8083620448831361e-01
    x[1,1]    findWorstP[1,3]  1.8083620448831361e-01
    x[1,1]    findWorstP[2,1]  -2.6219448232455678e-01
    x[1,1]    findWorstP[3,1]  -2.1153961855484027e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.2131483378340623e-01
    x[1,2]    findWorstP[1,3]  4.2131483378340623e-01
    x[1,2]    findWorstP[2,1]  -1.0933074583027377e-01
    x[1,2]    findWorstP[3,1]  -1.9394139943445041e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.2147313530123847e-01
    x[1,3]    findWorstP[1,3]  1.2147313530123847e-01
    x[1,3]    findWorstP[2,1]  -1.9178118116018039e-01
    x[1,3]    findWorstP[3,1]  -1.2153300042115395e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.3667008101312959e-02
    x[1,4]    findWorstP[1,3]  8.3667008101312959e-02
    x[1,4]    findWorstP[2,1]  -1.5915766285534458e-01
    x[1,4]    findWorstP[3,1]  -2.1770651585343842e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.4717385231399562e-03
    x[1,5]    findWorstP[1,3]  6.4717385231399562e-03
    x[1,5]    findWorstP[2,1]  -1.7263715514528480e-01
    x[1,5]    findWorstP[3,1]  -2.4432946272787440e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8083620448831361e-01
    x[2,1]    findWorstP[2,1]  2.6219448232455678e-01
    x[2,1]    findWorstP[2,3]  2.6219448232455678e-01
    x[2,1]    findWorstP[3,2]  -2.1153961855484027e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.2131483378340623e-01
    x[2,2]    findWorstP[2,1]  1.0933074583027377e-01
    x[2,2]    findWorstP[2,3]  1.0933074583027377e-01
    x[2,2]    findWorstP[3,2]  -1.9394139943445041e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.2147313530123847e-01
    x[2,3]    findWorstP[2,1]  1.9178118116018039e-01
    x[2,3]    findWorstP[2,3]  1.9178118116018039e-01
    x[2,3]    findWorstP[3,2]  -1.2153300042115395e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.3667008101312959e-02
    x[2,4]    findWorstP[2,1]  1.5915766285534458e-01
    x[2,4]    findWorstP[2,3]  1.5915766285534458e-01
    x[2,4]    findWorstP[3,2]  -2.1770651585343842e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.4717385231399562e-03
    x[2,5]    findWorstP[2,1]  1.7263715514528480e-01
    x[2,5]    findWorstP[2,3]  1.7263715514528480e-01
    x[2,5]    findWorstP[3,2]  -2.4432946272787440e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.8083620448831361e-01
    x[3,1]    findWorstP[2,3]  -2.6219448232455678e-01
    x[3,1]    findWorstP[3,1]  2.1153961855484027e-01
    x[3,1]    findWorstP[3,2]  2.1153961855484027e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.2131483378340623e-01
    x[3,2]    findWorstP[2,3]  -1.0933074583027377e-01
    x[3,2]    findWorstP[3,1]  1.9394139943445041e-01
    x[3,2]    findWorstP[3,2]  1.9394139943445041e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.2147313530123847e-01
    x[3,3]    findWorstP[2,3]  -1.9178118116018039e-01
    x[3,3]    findWorstP[3,1]  1.2153300042115395e-02
    x[3,3]    findWorstP[3,2]  1.2153300042115395e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.3667008101312959e-02
    x[3,4]    findWorstP[2,3]  -1.5915766285534458e-01
    x[3,4]    findWorstP[3,1]  2.1770651585343842e-01
    x[3,4]    findWorstP[3,2]  2.1770651585343842e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -6.4717385231399562e-03
    x[3,5]    findWorstP[2,3]  -1.7263715514528480e-01
    x[3,5]    findWorstP[3,1]  2.4432946272787440e-01
    x[3,5]    findWorstP[3,2]  2.4432946272787440e-01
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
