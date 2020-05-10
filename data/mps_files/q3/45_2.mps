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
    cashProportion[1]  findWorstP[1,2]  7.9038887132469191e-02
    cashProportion[1]  findWorstP[1,3]  7.9038887132469191e-02
    cashProportion[1]  findWorstP[2,1]  -4.2096991468343066e-02
    cashProportion[1]  findWorstP[3,1]  -4.8793181966039954e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -7.9038887132469191e-02
    cashProportion[2]  findWorstP[2,1]  4.2096991468343066e-02
    cashProportion[2]  findWorstP[2,3]  4.2096991468343066e-02
    cashProportion[2]  findWorstP[3,2]  -4.8793181966039954e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -7.9038887132469191e-02
    cashProportion[3]  findWorstP[2,3]  -4.2096991468343066e-02
    cashProportion[3]  findWorstP[3,1]  4.8793181966039954e-02
    cashProportion[3]  findWorstP[3,2]  4.8793181966039954e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0465802508167352e-01
    x[1,1]    findWorstP[1,3]  2.0465802508167352e-01
    x[1,1]    findWorstP[2,1]  -2.8059048046699592e-01
    x[1,1]    findWorstP[3,1]  -2.2874243705679528e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.7681525977447575e-01
    x[1,2]    findWorstP[1,3]  4.7681525977447575e-01
    x[1,2]    findWorstP[2,1]  -1.1700157162101481e-01
    x[1,2]    findWorstP[3,1]  -2.0971309609003969e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3747497101907474e-01
    x[1,3]    findWorstP[1,3]  1.3747497101907474e-01
    x[1,3]    findWorstP[2,1]  -2.0523686573866184e-01
    x[1,3]    findWorstP[3,1]  -1.3141630342853424e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.4688586784698076e-02
    x[1,4]    findWorstP[1,3]  9.4688586784698076e-02
    x[1,4]    findWorstP[2,1]  -0.170324427480916
    x[1,4]    findWorstP[3,1]  -2.3541083859215406e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.00732427020760881
    x[1,5]    findWorstP[1,3]  0.00732427020760881
    x[1,5]    findWorstP[2,1]  -1.8474966322406824e-01
    x[1,5]    findWorstP[3,1]  -2.6419881595211764e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0465802508167352e-01
    x[2,1]    findWorstP[2,1]  2.8059048046699592e-01
    x[2,1]    findWorstP[2,3]  2.8059048046699592e-01
    x[2,1]    findWorstP[3,2]  -2.2874243705679528e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.7681525977447575e-01
    x[2,2]    findWorstP[2,1]  1.1700157162101481e-01
    x[2,2]    findWorstP[2,3]  1.1700157162101481e-01
    x[2,2]    findWorstP[3,2]  -2.0971309609003969e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3747497101907474e-01
    x[2,3]    findWorstP[2,1]  2.0523686573866184e-01
    x[2,3]    findWorstP[2,3]  2.0523686573866184e-01
    x[2,3]    findWorstP[3,2]  -1.3141630342853424e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.4688586784698076e-02
    x[2,4]    findWorstP[2,1]  0.170324427480916
    x[2,4]    findWorstP[2,3]  0.170324427480916
    x[2,4]    findWorstP[3,2]  -2.3541083859215406e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.00732427020760881
    x[2,5]    findWorstP[2,1]  1.8474966322406824e-01
    x[2,5]    findWorstP[2,3]  1.8474966322406824e-01
    x[2,5]    findWorstP[3,2]  -2.6419881595211764e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.0465802508167352e-01
    x[3,1]    findWorstP[2,3]  -2.8059048046699592e-01
    x[3,1]    findWorstP[3,1]  2.2874243705679528e-01
    x[3,1]    findWorstP[3,2]  2.2874243705679528e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.7681525977447575e-01
    x[3,2]    findWorstP[2,3]  -1.1700157162101481e-01
    x[3,2]    findWorstP[3,1]  2.0971309609003969e-01
    x[3,2]    findWorstP[3,2]  2.0971309609003969e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.3747497101907474e-01
    x[3,3]    findWorstP[2,3]  -2.0523686573866184e-01
    x[3,3]    findWorstP[3,1]  1.3141630342853424e-02
    x[3,3]    findWorstP[3,2]  1.3141630342853424e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.4688586784698076e-02
    x[3,4]    findWorstP[2,3]  -0.170324427480916
    x[3,4]    findWorstP[3,1]  2.3541083859215406e-01
    x[3,4]    findWorstP[3,2]  2.3541083859215406e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -0.00732427020760881
    x[3,5]    findWorstP[2,3]  -1.8474966322406824e-01
    x[3,5]    findWorstP[3,1]  2.6419881595211764e-01
    x[3,5]    findWorstP[3,2]  2.6419881595211764e-01
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
