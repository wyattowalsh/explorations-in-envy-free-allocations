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
 G  findWorstP[1,4]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[2,4]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
 G  findWorstP[3,4]
 G  findWorstP[4,1]
 G  findWorstP[4,2]
 G  findWorstP[4,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[1,4]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[2,4]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    z         findWorstP[3,4]  1
    z         findWorstP[4,1]  1
    z         findWorstP[4,2]  1
    z         findWorstP[4,3]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  6.3770087577586940e-02
    cashProportion[1]  findWorstP[1,3]  6.3770087577586940e-02
    cashProportion[1]  findWorstP[1,4]  6.3770087577586940e-02
    cashProportion[1]  findWorstP[2,1]  -9.7586363932079923e-02
    cashProportion[1]  findWorstP[3,1]  -1.2439873942610717e-01
    cashProportion[1]  findWorstP[4,1]  -4.8617638479240270e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.3770087577586940e-02
    cashProportion[2]  findWorstP[2,1]  9.7586363932079923e-02
    cashProportion[2]  findWorstP[2,3]  9.7586363932079923e-02
    cashProportion[2]  findWorstP[2,4]  9.7586363932079923e-02
    cashProportion[2]  findWorstP[3,2]  -1.2439873942610717e-01
    cashProportion[2]  findWorstP[4,2]  -4.8617638479240270e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.3770087577586940e-02
    cashProportion[3]  findWorstP[2,3]  -9.7586363932079923e-02
    cashProportion[3]  findWorstP[3,1]  1.2439873942610717e-01
    cashProportion[3]  findWorstP[3,2]  1.2439873942610717e-01
    cashProportion[3]  findWorstP[3,4]  1.2439873942610717e-01
    cashProportion[3]  findWorstP[4,3]  -4.8617638479240270e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -6.3770087577586940e-02
    cashProportion[4]  findWorstP[2,4]  -9.7586363932079923e-02
    cashProportion[4]  findWorstP[3,4]  -1.2439873942610717e-01
    cashProportion[4]  findWorstP[4,1]  4.8617638479240270e-02
    cashProportion[4]  findWorstP[4,2]  4.8617638479240270e-02
    cashProportion[4]  findWorstP[4,3]  4.8617638479240270e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.5337131196326838e-01
    x[1,1]    findWorstP[1,3]  3.5337131196326838e-01
    x[1,1]    findWorstP[1,4]  3.5337131196326838e-01
    x[1,1]    findWorstP[2,1]  -1.6999544596968319e-01
    x[1,1]    findWorstP[3,1]  -1.8742743406866810e-02
    x[1,1]    findWorstP[4,1]  -3.2162188441966744e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.0792449621630813e-01
    x[1,2]    findWorstP[1,3]  3.0792449621630813e-01
    x[1,2]    findWorstP[1,4]  3.0792449621630813e-01
    x[1,2]    findWorstP[2,1]  -2.1943920369527034e-01
    x[1,2]    findWorstP[3,1]  -0.0631116271355117
    x[1,2]    findWorstP[4,1]  -4.2297345476939030e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.9169288325822631e-01
    x[1,3]    findWorstP[1,3]  1.9169288325822631e-01
    x[1,3]    findWorstP[1,4]  1.9169288325822631e-01
    x[1,3]    findWorstP[2,1]  -3.6803070717585068e-01
    x[1,3]    findWorstP[3,1]  -4.4360590479349815e-01
    x[1,3]    findWorstP[4,1]  -2.9478494797912680e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.3241220984610134e-02
    x[1,4]    findWorstP[1,3]  8.3241220984610134e-02
    x[1,4]    findWorstP[1,4]  8.3241220984610134e-02
    x[1,4]    findWorstP[2,1]  -0.144948279227116
    x[1,4]    findWorstP[3,1]  -3.5014098523801629e-01
    x[1,4]    findWorstP[4,1]  -2.9267818364502640e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.5337131196326838e-01
    x[2,1]    findWorstP[2,1]  1.6999544596968319e-01
    x[2,1]    findWorstP[2,3]  1.6999544596968319e-01
    x[2,1]    findWorstP[2,4]  1.6999544596968319e-01
    x[2,1]    findWorstP[3,2]  -1.8742743406866810e-02
    x[2,1]    findWorstP[4,2]  -3.2162188441966744e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.0792449621630813e-01
    x[2,2]    findWorstP[2,1]  2.1943920369527034e-01
    x[2,2]    findWorstP[2,3]  2.1943920369527034e-01
    x[2,2]    findWorstP[2,4]  2.1943920369527034e-01
    x[2,2]    findWorstP[3,2]  -0.0631116271355117
    x[2,2]    findWorstP[4,2]  -4.2297345476939030e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.9169288325822631e-01
    x[2,3]    findWorstP[2,1]  3.6803070717585068e-01
    x[2,3]    findWorstP[2,3]  3.6803070717585068e-01
    x[2,3]    findWorstP[2,4]  3.6803070717585068e-01
    x[2,3]    findWorstP[3,2]  -4.4360590479349815e-01
    x[2,3]    findWorstP[4,2]  -2.9478494797912680e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.3241220984610134e-02
    x[2,4]    findWorstP[2,1]  0.144948279227116
    x[2,4]    findWorstP[2,3]  0.144948279227116
    x[2,4]    findWorstP[2,4]  0.144948279227116
    x[2,4]    findWorstP[3,2]  -3.5014098523801629e-01
    x[2,4]    findWorstP[4,2]  -2.9267818364502640e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.5337131196326838e-01
    x[3,1]    findWorstP[2,3]  -1.6999544596968319e-01
    x[3,1]    findWorstP[3,1]  1.8742743406866810e-02
    x[3,1]    findWorstP[3,2]  1.8742743406866810e-02
    x[3,1]    findWorstP[3,4]  1.8742743406866810e-02
    x[3,1]    findWorstP[4,3]  -3.2162188441966744e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.0792449621630813e-01
    x[3,2]    findWorstP[2,3]  -2.1943920369527034e-01
    x[3,2]    findWorstP[3,1]  0.0631116271355117
    x[3,2]    findWorstP[3,2]  0.0631116271355117
    x[3,2]    findWorstP[3,4]  0.0631116271355117
    x[3,2]    findWorstP[4,3]  -4.2297345476939030e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.9169288325822631e-01
    x[3,3]    findWorstP[2,3]  -3.6803070717585068e-01
    x[3,3]    findWorstP[3,1]  4.4360590479349815e-01
    x[3,3]    findWorstP[3,2]  4.4360590479349815e-01
    x[3,3]    findWorstP[3,4]  4.4360590479349815e-01
    x[3,3]    findWorstP[4,3]  -2.9478494797912680e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.3241220984610134e-02
    x[3,4]    findWorstP[2,3]  -0.144948279227116
    x[3,4]    findWorstP[3,1]  3.5014098523801629e-01
    x[3,4]    findWorstP[3,2]  3.5014098523801629e-01
    x[3,4]    findWorstP[3,4]  3.5014098523801629e-01
    x[3,4]    findWorstP[4,3]  -2.9267818364502640e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.5337131196326838e-01
    x[4,1]    findWorstP[2,4]  -1.6999544596968319e-01
    x[4,1]    findWorstP[3,4]  -1.8742743406866810e-02
    x[4,1]    findWorstP[4,1]  3.2162188441966744e-01
    x[4,1]    findWorstP[4,2]  3.2162188441966744e-01
    x[4,1]    findWorstP[4,3]  3.2162188441966744e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -3.0792449621630813e-01
    x[4,2]    findWorstP[2,4]  -2.1943920369527034e-01
    x[4,2]    findWorstP[3,4]  -0.0631116271355117
    x[4,2]    findWorstP[4,1]  4.2297345476939030e-02
    x[4,2]    findWorstP[4,2]  4.2297345476939030e-02
    x[4,2]    findWorstP[4,3]  4.2297345476939030e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.9169288325822631e-01
    x[4,3]    findWorstP[2,4]  -3.6803070717585068e-01
    x[4,3]    findWorstP[3,4]  -4.4360590479349815e-01
    x[4,3]    findWorstP[4,1]  2.9478494797912680e-01
    x[4,3]    findWorstP[4,2]  2.9478494797912680e-01
    x[4,3]    findWorstP[4,3]  2.9478494797912680e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -8.3241220984610134e-02
    x[4,4]    findWorstP[2,4]  -0.144948279227116
    x[4,4]    findWorstP[3,4]  -3.5014098523801629e-01
    x[4,4]    findWorstP[4,1]  2.9267818364502640e-01
    x[4,4]    findWorstP[4,2]  2.9267818364502640e-01
    x[4,4]    findWorstP[4,3]  2.9267818364502640e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
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
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
ENDATA
