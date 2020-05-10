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
    cashProportion[1]  findWorstP[1,2]  1.4649868151186640e-01
    cashProportion[1]  findWorstP[1,3]  1.4649868151186640e-01
    cashProportion[1]  findWorstP[2,1]  -0.0807928471399332
    cashProportion[1]  findWorstP[3,1]  -9.3046337075863780e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.4649868151186640e-01
    cashProportion[2]  findWorstP[2,1]  0.0807928471399332
    cashProportion[2]  findWorstP[2,3]  0.0807928471399332
    cashProportion[2]  findWorstP[3,2]  -9.3046337075863780e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.4649868151186640e-01
    cashProportion[3]  findWorstP[2,3]  -0.0807928471399332
    cashProportion[3]  findWorstP[3,1]  9.3046337075863780e-02
    cashProportion[3]  findWorstP[3,2]  9.3046337075863780e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8966695966402972e-01
    x[1,1]    findWorstP[1,3]  1.8966695966402972e-01
    x[1,1]    findWorstP[2,1]  -2.6925562856835072e-01
    x[1,1]    findWorstP[3,1]  -2.1810061410582474e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.4188885633362635e-01
    x[1,2]    findWorstP[1,3]  4.4188885633362635e-01
    x[1,2]    findWorstP[2,1]  -1.1227512657546052e-01
    x[1,2]    findWorstP[3,1]  -1.9995657837603129e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.2740502002148649e-01
    x[1,3]    findWorstP[1,3]  1.2740502002148649e-01
    x[1,3]    findWorstP[2,1]  -1.9694603037811051e-01
    x[1,3]    findWorstP[3,1]  -1.2530240059549657e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.7752710225607974e-02
    x[1,4]    findWorstP[1,3]  8.7752710225607974e-02
    x[1,4]    findWorstP[2,1]  -1.6344392976408489e-01
    x[1,4]    findWorstP[3,1]  -2.2445878047267542e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.7877722433831427e-03
    x[1,5]    findWorstP[1,3]  6.7877722433831427e-03
    x[1,5]    findWorstP[2,1]  -1.7728643757406010e-01
    x[1,5]    findWorstP[3,1]  -2.5190744991005526e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8966695966402972e-01
    x[2,1]    findWorstP[2,1]  2.6925562856835072e-01
    x[2,1]    findWorstP[2,3]  2.6925562856835072e-01
    x[2,1]    findWorstP[3,2]  -2.1810061410582474e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.4188885633362635e-01
    x[2,2]    findWorstP[2,1]  1.1227512657546052e-01
    x[2,2]    findWorstP[2,3]  1.1227512657546052e-01
    x[2,2]    findWorstP[3,2]  -1.9995657837603129e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.2740502002148649e-01
    x[2,3]    findWorstP[2,1]  1.9694603037811051e-01
    x[2,3]    findWorstP[2,3]  1.9694603037811051e-01
    x[2,3]    findWorstP[3,2]  -1.2530240059549657e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.7752710225607974e-02
    x[2,4]    findWorstP[2,1]  1.6344392976408489e-01
    x[2,4]    findWorstP[2,3]  1.6344392976408489e-01
    x[2,4]    findWorstP[3,2]  -2.2445878047267542e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.7877722433831427e-03
    x[2,5]    findWorstP[2,1]  1.7728643757406010e-01
    x[2,5]    findWorstP[2,3]  1.7728643757406010e-01
    x[2,5]    findWorstP[3,2]  -2.5190744991005526e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.8966695966402972e-01
    x[3,1]    findWorstP[2,3]  -2.6925562856835072e-01
    x[3,1]    findWorstP[3,1]  2.1810061410582474e-01
    x[3,1]    findWorstP[3,2]  2.1810061410582474e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.4188885633362635e-01
    x[3,2]    findWorstP[2,3]  -1.1227512657546052e-01
    x[3,2]    findWorstP[3,1]  1.9995657837603129e-01
    x[3,2]    findWorstP[3,2]  1.9995657837603129e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.2740502002148649e-01
    x[3,3]    findWorstP[2,3]  -1.9694603037811051e-01
    x[3,3]    findWorstP[3,1]  1.2530240059549657e-02
    x[3,3]    findWorstP[3,2]  1.2530240059549657e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.7752710225607974e-02
    x[3,4]    findWorstP[2,3]  -1.6344392976408489e-01
    x[3,4]    findWorstP[3,1]  2.2445878047267542e-01
    x[3,4]    findWorstP[3,2]  2.2445878047267542e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -6.7877722433831427e-03
    x[3,5]    findWorstP[2,3]  -1.7728643757406010e-01
    x[3,5]    findWorstP[3,1]  2.5190744991005526e-01
    x[3,5]    findWorstP[3,2]  2.5190744991005526e-01
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
