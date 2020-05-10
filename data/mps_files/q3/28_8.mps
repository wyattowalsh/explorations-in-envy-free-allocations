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
 E  allocateEach[8]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.4026966843757127e-01
    cashProportion[1]  findWorstP[2,1]  -0.15563293971169
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.4026966843757127e-01
    cashProportion[2]  findWorstP[2,1]  0.15563293971169
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2641803867936108e-01
    x[1,1]    findWorstP[2,1]  -1.2794973056047312e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6334402889555172e-01
    x[1,2]    findWorstP[2,1]  -2.7449759741649322e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.3816913015271870e-03
    x[1,3]    findWorstP[2,1]  -1.1291169776083110e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5221012396331951e-01
    x[1,4]    findWorstP[2,1]  -1.7607921716631325e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.1309592691950280e-02
    x[1,5]    findWorstP[2,1]  -1.7380308542302980e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.4872091596093490e-01
    x[1,6]    findWorstP[2,1]  -6.4276404100927970e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.0128872757877023e-02
    x[1,7]    findWorstP[2,1]  -6.7564149952337421e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.4021706731190717e-01
    x[1,8]    findWorstP[2,1]  -9.4333015582748092e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2641803867936108e-01
    x[2,1]    findWorstP[2,1]  1.2794973056047312e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6334402889555172e-01
    x[2,2]    findWorstP[2,1]  2.7449759741649322e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.3816913015271870e-03
    x[2,3]    findWorstP[2,1]  1.1291169776083110e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5221012396331951e-01
    x[2,4]    findWorstP[2,1]  1.7607921716631325e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.1309592691950280e-02
    x[2,5]    findWorstP[2,1]  1.7380308542302980e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.4872091596093490e-01
    x[2,6]    findWorstP[2,1]  6.4276404100927970e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.0128872757877023e-02
    x[2,7]    findWorstP[2,1]  6.7564149952337421e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.4021706731190717e-01
    x[2,8]    findWorstP[2,1]  9.4333015582748092e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateEach[8]  1
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
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
ENDATA
