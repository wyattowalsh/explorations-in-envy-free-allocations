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
 E  allocateEach[9]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  2.1639166892074657e-01
    cashProportion[1]  findWorstP[2,1]  -1.5749891719494430e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1639166892074657e-01
    cashProportion[2]  findWorstP[2,1]  1.5749891719494430e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8539356234784959e-01
    x[1,1]    findWorstP[2,1]  -1.8523841398590382e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.0040573437922637e-01
    x[1,2]    findWorstP[2,1]  -1.0201992361302514e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  6.7892886123884222e-03
    x[1,3]    findWorstP[2,1]  -1.4115840453596878e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.9361644576683793e-02
    x[1,4]    findWorstP[2,1]  -9.2569988581328491e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.0711387611576953e-02
    x[1,5]    findWorstP[2,1]  -1.6939008544316256e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  8.1173924803895028e-02
    x[1,6]    findWorstP[2,1]  -4.0910343741386773e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  8.2553421693264809e-02
    x[1,7]    findWorstP[2,1]  -7.2272315627830042e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  6.6946172572355953e-02
    x[1,8]    findWorstP[2,1]  -1.9175493168484464e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  7.0273194482012427e-02
    x[1,9]    findWorstP[2,1]  -1.9766114107965506e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8539356234784959e-01
    x[2,1]    findWorstP[2,1]  1.8523841398590382e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.0040573437922637e-01
    x[2,2]    findWorstP[2,1]  1.0201992361302514e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -6.7892886123884222e-03
    x[2,3]    findWorstP[2,1]  1.4115840453596878e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.9361644576683793e-02
    x[2,4]    findWorstP[2,1]  9.2569988581328491e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.0711387611576953e-02
    x[2,5]    findWorstP[2,1]  1.6939008544316256e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -8.1173924803895028e-02
    x[2,6]    findWorstP[2,1]  4.0910343741386773e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -8.2553421693264809e-02
    x[2,7]    findWorstP[2,1]  7.2272315627830042e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -6.6946172572355953e-02
    x[2,8]    findWorstP[2,1]  1.9175493168484464e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -7.0273194482012427e-02
    x[2,9]    findWorstP[2,1]  1.9766114107965506e-02
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
    RHS1      allocateEach[9]  1
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
 BV BND1      x[1,9]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[2,9]  
ENDATA
