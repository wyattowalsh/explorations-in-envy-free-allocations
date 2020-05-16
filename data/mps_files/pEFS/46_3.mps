NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
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
    cashProportion[1]  findWorstP[1,2]  8.6255229223271668e-02
    cashProportion[1]  findWorstP[1,3]  8.6255229223271668e-02
    cashProportion[1]  findWorstP[2,1]  -5.4715071266380325e-02
    cashProportion[1]  findWorstP[3,1]  -1.0490977759127151e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.6255229223271668e-02
    cashProportion[2]  findWorstP[2,1]  5.4715071266380325e-02
    cashProportion[2]  findWorstP[2,3]  5.4715071266380325e-02
    cashProportion[2]  findWorstP[3,2]  -1.0490977759127151e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -8.6255229223271668e-02
    cashProportion[3]  findWorstP[2,3]  -5.4715071266380325e-02
    cashProportion[3]  findWorstP[3,1]  1.0490977759127151e-01
    cashProportion[3]  findWorstP[3,2]  1.0490977759127151e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  6.0163022383231984e-02
    x[1,1]    findWorstP[1,3]  6.0163022383231984e-02
    x[1,1]    findWorstP[2,1]  -6.2347823708040373e-02
    x[1,1]    findWorstP[3,1]  -5.3923625681913556e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.3024108336567907e-01
    x[1,2]    findWorstP[1,3]  4.3024108336567907e-01
    x[1,2]    findWorstP[2,1]  -7.1977676250923314e-02
    x[1,2]    findWorstP[3,1]  -1.8054972723457827e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.3840082805020047e-02
    x[1,3]    findWorstP[1,3]  8.3840082805020047e-02
    x[1,3]    findWorstP[2,1]  -1.6225754384045082e-01
    x[1,3]    findWorstP[3,1]  -2.6038606798153591e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.4556432483719323e-02
    x[1,4]    findWorstP[1,3]  5.4556432483719323e-02
    x[1,4]    findWorstP[2,1]  -1.8400678466883702e-01
    x[1,4]    findWorstP[3,1]  -1.5122744439781788e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.0346746021477552
    x[1,5]    findWorstP[1,3]  0.0346746021477552
    x[1,5]    findWorstP[2,1]  -1.9949114983722263e-01
    x[1,5]    findWorstP[3,1]  -2.1899916072177927e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.5026954759132275e-01
    x[1,6]    findWorstP[1,3]  2.5026954759132275e-01
    x[1,6]    findWorstP[2,1]  -2.6520395042814543e-01
    x[1,6]    findWorstP[3,1]  -3.0004196391103653e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.0163022383231984e-02
    x[2,1]    findWorstP[2,1]  6.2347823708040373e-02
    x[2,1]    findWorstP[2,3]  6.2347823708040373e-02
    x[2,1]    findWorstP[3,2]  -5.3923625681913556e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.3024108336567907e-01
    x[2,2]    findWorstP[2,1]  7.1977676250923314e-02
    x[2,2]    findWorstP[2,3]  7.1977676250923314e-02
    x[2,2]    findWorstP[3,2]  -1.8054972723457827e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.3840082805020047e-02
    x[2,3]    findWorstP[2,1]  1.6225754384045082e-01
    x[2,3]    findWorstP[2,3]  1.6225754384045082e-01
    x[2,3]    findWorstP[3,2]  -2.6038606798153591e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.4556432483719323e-02
    x[2,4]    findWorstP[2,1]  1.8400678466883702e-01
    x[2,4]    findWorstP[2,3]  1.8400678466883702e-01
    x[2,4]    findWorstP[3,2]  -1.5122744439781788e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.0346746021477552
    x[2,5]    findWorstP[2,1]  1.9949114983722263e-01
    x[2,5]    findWorstP[2,3]  1.9949114983722263e-01
    x[2,5]    findWorstP[3,2]  -2.1899916072177927e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.5026954759132275e-01
    x[2,6]    findWorstP[2,1]  2.6520395042814543e-01
    x[2,6]    findWorstP[2,3]  2.6520395042814543e-01
    x[2,6]    findWorstP[3,2]  -3.0004196391103653e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -6.0163022383231984e-02
    x[3,1]    findWorstP[2,3]  -6.2347823708040373e-02
    x[3,1]    findWorstP[3,1]  5.3923625681913556e-02
    x[3,1]    findWorstP[3,2]  5.3923625681913556e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.3024108336567907e-01
    x[3,2]    findWorstP[2,3]  -7.1977676250923314e-02
    x[3,2]    findWorstP[3,1]  1.8054972723457827e-01
    x[3,2]    findWorstP[3,2]  1.8054972723457827e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.3840082805020047e-02
    x[3,3]    findWorstP[2,3]  -1.6225754384045082e-01
    x[3,3]    findWorstP[3,1]  2.6038606798153591e-01
    x[3,3]    findWorstP[3,2]  2.6038606798153591e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.4556432483719323e-02
    x[3,4]    findWorstP[2,3]  -1.8400678466883702e-01
    x[3,4]    findWorstP[3,1]  1.5122744439781788e-01
    x[3,4]    findWorstP[3,2]  1.5122744439781788e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -0.0346746021477552
    x[3,5]    findWorstP[2,3]  -1.9949114983722263e-01
    x[3,5]    findWorstP[3,1]  2.1899916072177927e-01
    x[3,5]    findWorstP[3,2]  2.1899916072177927e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.5026954759132275e-01
    x[3,6]    findWorstP[2,3]  -2.6520395042814543e-01
    x[3,6]    findWorstP[3,1]  3.0004196391103653e-02
    x[3,6]    findWorstP[3,2]  3.0004196391103653e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[1,6]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
ENDATA
