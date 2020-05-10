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
    cashProportion[1]  findWorstP[1,2]  1.2221203788573178e-01
    cashProportion[1]  findWorstP[2,1]  -1.5124016938898971e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.2221203788573178e-01
    cashProportion[2]  findWorstP[2,1]  1.5124016938898971e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  8.5324371117221728e-02
    x[1,1]    findWorstP[2,1]  -2.1034986892518651e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  8.1678378653630729e-02
    x[1,2]    findWorstP[2,1]  -1.3036902601330913e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.2070475608514107e-01
    x[1,3]    findWorstP[2,1]  -1.1758923169993950e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.3671453304817194e-01
    x[1,4]    findWorstP[2,1]  -1.0669993950393224e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.0703737651492005e-01
    x[1,5]    findWorstP[2,1]  -4.0280298447267590e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.7474284550361546e-01
    x[1,6]    findWorstP[2,1]  -4.9178261746319812e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.7158570119156741e-01
    x[1,7]    findWorstP[2,1]  -1.9429320427505545e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -8.5324371117221728e-02
    x[2,1]    findWorstP[2,1]  2.1034986892518651e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -8.1678378653630729e-02
    x[2,2]    findWorstP[2,1]  1.3036902601330913e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.2070475608514107e-01
    x[2,3]    findWorstP[2,1]  1.1758923169993950e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.3671453304817194e-01
    x[2,4]    findWorstP[2,1]  1.0669993950393224e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.0703737651492005e-01
    x[2,5]    findWorstP[2,1]  4.0280298447267590e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.7474284550361546e-01
    x[2,6]    findWorstP[2,1]  4.9178261746319812e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.7158570119156741e-01
    x[2,7]    findWorstP[2,1]  1.9429320427505545e-01
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
