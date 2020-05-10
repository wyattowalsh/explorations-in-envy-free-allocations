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
    cashProportion[1]  findWorstP[1,2]  4.5071438229593905e-02
    cashProportion[1]  findWorstP[1,3]  4.5071438229593905e-02
    cashProportion[1]  findWorstP[2,1]  -2.8127021629679633e-02
    cashProportion[1]  findWorstP[3,1]  -5.5358724534986720e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.5071438229593905e-02
    cashProportion[2]  findWorstP[2,1]  2.8127021629679633e-02
    cashProportion[2]  findWorstP[2,3]  2.8127021629679633e-02
    cashProportion[2]  findWorstP[3,2]  -5.5358724534986720e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.5071438229593905e-02
    cashProportion[3]  findWorstP[2,3]  -2.8127021629679633e-02
    cashProportion[3]  findWorstP[3,1]  5.5358724534986720e-02
    cashProportion[3]  findWorstP[3,2]  5.5358724534986720e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.0628746563302835
    x[1,1]    findWorstP[1,3]  0.0628746563302835
    x[1,1]    findWorstP[2,1]  -6.4101482294039877e-02
    x[1,1]    findWorstP[3,1]  -5.6908768821966341e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.4963266777842881e-01
    x[1,2]    findWorstP[1,3]  4.4963266777842881e-01
    x[1,2]    findWorstP[2,1]  -7.4002193907687114e-02
    x[1,2]    findWorstP[3,1]  -1.9054472984942428e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.7618875918330535e-02
    x[1,3]    findWorstP[1,3]  8.7618875918330535e-02
    x[1,3]    findWorstP[2,1]  -1.6682136528562988e-01
    x[1,3]    findWorstP[3,1]  -2.7480070859167405e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.7015369360436288e-02
    x[1,4]    findWorstP[1,3]  5.7015369360436288e-02
    x[1,4]    findWorstP[2,1]  -1.8918234748122520e-01
    x[1,4]    findWorstP[3,1]  -1.5959920283436671e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  3.6237436336593494e-02
    x[1,5]    findWorstP[1,3]  3.6237436336593494e-02
    x[1,5]    findWorstP[2,1]  -2.0510224172362387e-01
    x[1,5]    findWorstP[3,1]  -2.3112267493356953e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.6154955604633345e-01
    x[1,6]    findWorstP[1,3]  2.6154955604633345e-01
    x[1,6]    findWorstP[2,1]  -2.7266334767811440e-01
    x[1,6]    findWorstP[3,1]  -0.0316651904340124
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.0628746563302835
    x[2,1]    findWorstP[2,1]  6.4101482294039877e-02
    x[2,1]    findWorstP[2,3]  6.4101482294039877e-02
    x[2,1]    findWorstP[3,2]  -5.6908768821966341e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.4963266777842881e-01
    x[2,2]    findWorstP[2,1]  7.4002193907687114e-02
    x[2,2]    findWorstP[2,3]  7.4002193907687114e-02
    x[2,2]    findWorstP[3,2]  -1.9054472984942428e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.7618875918330535e-02
    x[2,3]    findWorstP[2,1]  1.6682136528562988e-01
    x[2,3]    findWorstP[2,3]  1.6682136528562988e-01
    x[2,3]    findWorstP[3,2]  -2.7480070859167405e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.7015369360436288e-02
    x[2,4]    findWorstP[2,1]  1.8918234748122520e-01
    x[2,4]    findWorstP[2,3]  1.8918234748122520e-01
    x[2,4]    findWorstP[3,2]  -1.5959920283436671e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -3.6237436336593494e-02
    x[2,5]    findWorstP[2,1]  2.0510224172362387e-01
    x[2,5]    findWorstP[2,3]  2.0510224172362387e-01
    x[2,5]    findWorstP[3,2]  -2.3112267493356953e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.6154955604633345e-01
    x[2,6]    findWorstP[2,1]  2.7266334767811440e-01
    x[2,6]    findWorstP[2,3]  2.7266334767811440e-01
    x[2,6]    findWorstP[3,2]  -0.0316651904340124
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -0.0628746563302835
    x[3,1]    findWorstP[2,3]  -6.4101482294039877e-02
    x[3,1]    findWorstP[3,1]  5.6908768821966341e-02
    x[3,1]    findWorstP[3,2]  5.6908768821966341e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.4963266777842881e-01
    x[3,2]    findWorstP[2,3]  -7.4002193907687114e-02
    x[3,2]    findWorstP[3,1]  1.9054472984942428e-01
    x[3,2]    findWorstP[3,2]  1.9054472984942428e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.7618875918330535e-02
    x[3,3]    findWorstP[2,3]  -1.6682136528562988e-01
    x[3,3]    findWorstP[3,1]  2.7480070859167405e-01
    x[3,3]    findWorstP[3,2]  2.7480070859167405e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.7015369360436288e-02
    x[3,4]    findWorstP[2,3]  -1.8918234748122520e-01
    x[3,4]    findWorstP[3,1]  1.5959920283436671e-01
    x[3,4]    findWorstP[3,2]  1.5959920283436671e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -3.6237436336593494e-02
    x[3,5]    findWorstP[2,3]  -2.0510224172362387e-01
    x[3,5]    findWorstP[3,1]  2.3112267493356953e-01
    x[3,5]    findWorstP[3,2]  2.3112267493356953e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.6154955604633345e-01
    x[3,6]    findWorstP[2,3]  -2.7266334767811440e-01
    x[3,6]    findWorstP[3,1]  0.0316651904340124
    x[3,6]    findWorstP[3,2]  0.0316651904340124
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
