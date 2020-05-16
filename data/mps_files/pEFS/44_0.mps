NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  1.6402046975462541e-02
    cashProportion[1]  findWorstP[1,3]  1.6402046975462541e-02
    cashProportion[1]  findWorstP[2,1]  -1.5482752214033566e-02
    cashProportion[1]  findWorstP[3,1]  -1.9440124416796271e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6402046975462541e-02
    cashProportion[2]  findWorstP[2,1]  1.5482752214033566e-02
    cashProportion[2]  findWorstP[2,3]  1.5482752214033566e-02
    cashProportion[2]  findWorstP[3,2]  -1.9440124416796271e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.6402046975462541e-02
    cashProportion[3]  findWorstP[2,3]  -1.5482752214033566e-02
    cashProportion[3]  findWorstP[3,1]  1.9440124416796271e-02
    cashProportion[3]  findWorstP[3,2]  1.9440124416796271e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2834929799238948e-01
    x[1,1]    findWorstP[1,3]  2.2834929799238948e-01
    x[1,1]    findWorstP[2,1]  -2.3719576391899422e-01
    x[1,1]    findWorstP[3,1]  -9.7006220839813390e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2729956698595985e-01
    x[1,2]    findWorstP[1,3]  2.2729956698595985e-01
    x[1,2]    findWorstP[2,1]  -2.9646373939431470e-01
    x[1,2]    findWorstP[3,1]  -2.3141524105754277e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.0209290119406906e-01
    x[1,3]    findWorstP[1,3]  3.0209290119406906e-01
    x[1,3]    findWorstP[2,1]  -2.9321236142936763e-01
    x[1,3]    findWorstP[3,1]  -2.7406687402799379e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.2585618685211917e-01
    x[1,4]    findWorstP[1,3]  2.2585618685211917e-01
    x[1,4]    findWorstP[2,1]  -1.5764538304328976e-01
    x[1,4]    findWorstP[3,1]  -3.7807153965785389e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2834929799238948e-01
    x[2,1]    findWorstP[2,1]  2.3719576391899422e-01
    x[2,1]    findWorstP[2,3]  2.3719576391899422e-01
    x[2,1]    findWorstP[3,2]  -9.7006220839813390e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2729956698595985e-01
    x[2,2]    findWorstP[2,1]  2.9646373939431470e-01
    x[2,2]    findWorstP[2,3]  2.9646373939431470e-01
    x[2,2]    findWorstP[3,2]  -2.3141524105754277e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.0209290119406906e-01
    x[2,3]    findWorstP[2,1]  2.9321236142936763e-01
    x[2,3]    findWorstP[2,3]  2.9321236142936763e-01
    x[2,3]    findWorstP[3,2]  -2.7406687402799379e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.2585618685211917e-01
    x[2,4]    findWorstP[2,1]  1.5764538304328976e-01
    x[2,4]    findWorstP[2,3]  1.5764538304328976e-01
    x[2,4]    findWorstP[3,2]  -3.7807153965785389e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.2834929799238948e-01
    x[3,1]    findWorstP[2,3]  -2.3719576391899422e-01
    x[3,1]    findWorstP[3,1]  9.7006220839813390e-02
    x[3,1]    findWorstP[3,2]  9.7006220839813390e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2729956698595985e-01
    x[3,2]    findWorstP[2,3]  -2.9646373939431470e-01
    x[3,2]    findWorstP[3,1]  2.3141524105754277e-01
    x[3,2]    findWorstP[3,2]  2.3141524105754277e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -3.0209290119406906e-01
    x[3,3]    findWorstP[2,3]  -2.9321236142936763e-01
    x[3,3]    findWorstP[3,1]  2.7406687402799379e-01
    x[3,3]    findWorstP[3,2]  2.7406687402799379e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.2585618685211917e-01
    x[3,4]    findWorstP[2,3]  -1.5764538304328976e-01
    x[3,4]    findWorstP[3,1]  3.7807153965785389e-01
    x[3,4]    findWorstP[3,2]  3.7807153965785389e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
ENDATA
