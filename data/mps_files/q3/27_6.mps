NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateEach[7]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  8.4934706444420860e-02
    cashProportion[1]  findWorstP[2,1]  -1.0617965597791464e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.4934706444420860e-02
    cashProportion[2]  findWorstP[2,1]  1.0617965597791464e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  8.8947871323919736e-02
    x[1,1]    findWorstP[2,1]  -2.2151730728392441e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.0851470432105319
    x[1,2]    findWorstP[2,1]  -1.3729029517944361e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.2583076759740949e-01
    x[1,3]    findWorstP[2,1]  -1.2383202378424295e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.4252043741373818e-01
    x[1,4]    findWorstP[2,1]  -1.1236462093862816e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.1158297059135788e-01
    x[1,5]    findWorstP[2,1]  -4.2418772563176894e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8216371164667161e-01
    x[1,6]    findWorstP[2,1]  -5.1789127203227862e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.7887249177195030e-01
    x[1,7]    findWorstP[2,1]  -2.0460819706944150e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -8.8947871323919736e-02
    x[2,1]    findWorstP[2,1]  2.2151730728392441e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.0851470432105319
    x[2,2]    findWorstP[2,1]  1.3729029517944361e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.2583076759740949e-01
    x[2,3]    findWorstP[2,1]  1.2383202378424295e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.4252043741373818e-01
    x[2,4]    findWorstP[2,1]  1.1236462093862816e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.1158297059135788e-01
    x[2,5]    findWorstP[2,1]  4.2418772563176894e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8216371164667161e-01
    x[2,6]    findWorstP[2,1]  5.1789127203227862e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.7887249177195030e-01
    x[2,7]    findWorstP[2,1]  2.0460819706944150e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
ENDATA
