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
    cashProportion[1]  findWorstP[1,2]  2.9683573110640578e-02
    cashProportion[1]  findWorstP[2,1]  -3.3405340400418683e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.9683573110640578e-02
    cashProportion[2]  findWorstP[2,1]  3.3405340400418683e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.142679041418479
    x[1,1]    findWorstP[2,1]  -1.4647128254236910e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8435477806581838e-01
    x[1,2]    findWorstP[2,1]  -3.1423290203327174e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.3311895197197873e-03
    x[1,3]    findWorstP[2,1]  -1.2925639712268669e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.7178873211564721e-01
    x[1,4]    findWorstP[2,1]  -2.0156782397612630e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  8.0482061227316812e-02
    x[1,5]    findWorstP[2,1]  -1.9896220742489365e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.6785071141630220e-01
    x[1,6]    findWorstP[2,1]  -7.3580829788655544e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.6576890348880929e-02
    x[1,7]    findWorstP[2,1]  -7.7344498140436049e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.5825302277719511e-01
    x[1,8]    findWorstP[2,1]  -1.0798833040108678e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.142679041418479
    x[2,1]    findWorstP[2,1]  1.4647128254236910e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8435477806581838e-01
    x[2,2]    findWorstP[2,1]  3.1423290203327174e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.3311895197197873e-03
    x[2,3]    findWorstP[2,1]  1.2925639712268669e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.7178873211564721e-01
    x[2,4]    findWorstP[2,1]  2.0156782397612630e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -8.0482061227316812e-02
    x[2,5]    findWorstP[2,1]  1.9896220742489365e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.6785071141630220e-01
    x[2,6]    findWorstP[2,1]  7.3580829788655544e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.6576890348880929e-02
    x[2,7]    findWorstP[2,1]  7.7344498140436049e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.5825302277719511e-01
    x[2,8]    findWorstP[2,1]  1.0798833040108678e-01
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
