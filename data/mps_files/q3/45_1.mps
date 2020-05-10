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
    cashProportion[1]  findWorstP[1,2]  5.4118411083450585e-02
    cashProportion[1]  findWorstP[1,3]  5.4118411083450585e-02
    cashProportion[1]  findWorstP[2,1]  -2.8464078333143572e-02
    cashProportion[1]  findWorstP[3,1]  -3.3066596124594935e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.4118411083450585e-02
    cashProportion[2]  findWorstP[2,1]  2.8464078333143572e-02
    cashProportion[2]  findWorstP[2,3]  2.8464078333143572e-02
    cashProportion[2]  findWorstP[3,2]  -3.3066596124594935e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -5.4118411083450585e-02
    cashProportion[3]  findWorstP[2,3]  -2.8464078333143572e-02
    cashProportion[3]  findWorstP[3,1]  3.3066596124594935e-02
    cashProportion[3]  findWorstP[3,2]  3.3066596124594935e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1019590864812207e-01
    x[1,1]    findWorstP[1,3]  2.1019590864812207e-01
    x[1,1]    findWorstP[2,1]  -2.8458385517476942e-01
    x[1,1]    findWorstP[3,1]  -2.3252430394815157e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.8971750189414431e-01
    x[1,2]    findWorstP[1,3]  4.8971750189414431e-01
    x[1,2]    findWorstP[2,1]  -1.1866674257087555e-01
    x[1,2]    findWorstP[3,1]  -2.1318034521526355e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.4119493451672258e-01
    x[1,3]    findWorstP[1,3]  1.4119493451672258e-01
    x[1,3]    findWorstP[2,1]  -2.0815780485027893e-01
    x[1,3]    findWorstP[3,1]  -1.3358904834336353e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.7250784716960692e-02
    x[1,4]    findWorstP[1,3]  9.7250784716960692e-02
    x[1,4]    findWorstP[2,1]  -1.7274849140384835e-01
    x[1,4]    findWorstP[3,1]  -2.3930295615369354e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.5224591405996305e-03
    x[1,5]    findWorstP[1,3]  7.5224591405996305e-03
    x[1,5]    findWorstP[2,1]  -1.8737902766708414e-01
    x[1,5]    findWorstP[3,1]  -2.6856689372396003e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1019590864812207e-01
    x[2,1]    findWorstP[2,1]  2.8458385517476942e-01
    x[2,1]    findWorstP[2,3]  2.8458385517476942e-01
    x[2,1]    findWorstP[3,2]  -2.3252430394815157e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.8971750189414431e-01
    x[2,2]    findWorstP[2,1]  1.1866674257087555e-01
    x[2,2]    findWorstP[2,3]  1.1866674257087555e-01
    x[2,2]    findWorstP[3,2]  -2.1318034521526355e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.4119493451672258e-01
    x[2,3]    findWorstP[2,1]  2.0815780485027893e-01
    x[2,3]    findWorstP[2,3]  2.0815780485027893e-01
    x[2,3]    findWorstP[3,2]  -1.3358904834336353e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.7250784716960692e-02
    x[2,4]    findWorstP[2,1]  1.7274849140384835e-01
    x[2,4]    findWorstP[2,3]  1.7274849140384835e-01
    x[2,4]    findWorstP[3,2]  -2.3930295615369354e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.5224591405996305e-03
    x[2,5]    findWorstP[2,1]  1.8737902766708414e-01
    x[2,5]    findWorstP[2,3]  1.8737902766708414e-01
    x[2,5]    findWorstP[3,2]  -2.6856689372396003e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.1019590864812207e-01
    x[3,1]    findWorstP[2,3]  -2.8458385517476942e-01
    x[3,1]    findWorstP[3,1]  2.3252430394815157e-01
    x[3,1]    findWorstP[3,2]  2.3252430394815157e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.8971750189414431e-01
    x[3,2]    findWorstP[2,3]  -1.1866674257087555e-01
    x[3,2]    findWorstP[3,1]  2.1318034521526355e-01
    x[3,2]    findWorstP[3,2]  2.1318034521526355e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.4119493451672258e-01
    x[3,3]    findWorstP[2,3]  -2.0815780485027893e-01
    x[3,3]    findWorstP[3,1]  1.3358904834336353e-02
    x[3,3]    findWorstP[3,2]  1.3358904834336353e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.7250784716960692e-02
    x[3,4]    findWorstP[2,3]  -1.7274849140384835e-01
    x[3,4]    findWorstP[3,1]  2.3930295615369354e-01
    x[3,4]    findWorstP[3,2]  2.3930295615369354e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -7.5224591405996305e-03
    x[3,5]    findWorstP[2,3]  -1.8737902766708414e-01
    x[3,5]    findWorstP[3,1]  2.6856689372396003e-01
    x[3,5]    findWorstP[3,2]  2.6856689372396003e-01
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
