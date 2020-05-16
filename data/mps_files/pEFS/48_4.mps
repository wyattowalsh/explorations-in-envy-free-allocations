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
    cashProportion[1]  findWorstP[1,2]  5.2146343498393893e-02
    cashProportion[1]  findWorstP[1,3]  5.2146343498393893e-02
    cashProportion[1]  findWorstP[2,1]  -0.0792820220086893
    cashProportion[1]  findWorstP[3,1]  -8.5537345605091186e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.2146343498393893e-02
    cashProportion[2]  findWorstP[2,1]  0.0792820220086893
    cashProportion[2]  findWorstP[2,3]  0.0792820220086893
    cashProportion[2]  findWorstP[3,2]  -8.5537345605091186e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -5.2146343498393893e-02
    cashProportion[3]  findWorstP[2,3]  -0.0792820220086893
    cashProportion[3]  findWorstP[3,1]  8.5537345605091186e-02
    cashProportion[3]  findWorstP[3,2]  8.5537345605091186e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3925159567811105e-01
    x[1,1]    findWorstP[1,3]  1.3925159567811105e-01
    x[1,1]    findWorstP[2,1]  -7.2939460247994166e-04
    x[1,1]    findWorstP[3,1]  -1.8082594860916276e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7729756789453924e-01
    x[1,2]    findWorstP[1,3]  1.7729756789453924e-01
    x[1,2]    findWorstP[2,1]  -7.6618146069197354e-02
    x[1,2]    findWorstP[3,1]  -5.3477948472303007e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.6237954194651875e-02
    x[1,3]    findWorstP[1,3]  7.6237954194651875e-02
    x[1,3]    findWorstP[2,1]  -5.7305045507880632e-02
    x[1,3]    findWorstP[3,1]  -0.07879700277141
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5894205498310460e-01
    x[1,4]    findWorstP[1,3]  1.5894205498310460e-01
    x[1,4]    findWorstP[2,1]  -2.3876573748136873e-01
    x[1,4]    findWorstP[3,1]  -1.6135764874944403e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.5981811355387759e-01
    x[1,5]    findWorstP[1,3]  1.5981811355387759e-01
    x[1,5]    findWorstP[2,1]  -1.5225319506548696e-01
    x[1,5]    findWorstP[3,1]  -2.8771341567728470e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.3901798005923822e-02
    x[1,6]    findWorstP[1,3]  7.3901798005923822e-02
    x[1,6]    findWorstP[2,1]  -1.2732692734595502e-01
    x[1,6]    findWorstP[3,1]  -2.9561706641119515e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.2241875599682951e-02
    x[1,7]    findWorstP[1,3]  6.2241875599682951e-02
    x[1,7]    findWorstP[2,1]  -2.4580598103574033e-01
    x[1,7]    findWorstP[3,1]  -7.8283778697779458e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.0016269659171499e-01
    x[1,8]    findWorstP[1,3]  1.0016269659171499e-01
    x[1,8]    findWorstP[2,1]  -2.1913550883201724e-02
    x[1,8]    findWorstP[3,1]  -4.4445204776405380e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3925159567811105e-01
    x[2,1]    findWorstP[2,1]  7.2939460247994166e-04
    x[2,1]    findWorstP[2,3]  7.2939460247994166e-04
    x[2,1]    findWorstP[3,2]  -1.8082594860916276e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7729756789453924e-01
    x[2,2]    findWorstP[2,1]  7.6618146069197354e-02
    x[2,2]    findWorstP[2,3]  7.6618146069197354e-02
    x[2,2]    findWorstP[3,2]  -5.3477948472303007e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.6237954194651875e-02
    x[2,3]    findWorstP[2,1]  5.7305045507880632e-02
    x[2,3]    findWorstP[2,3]  5.7305045507880632e-02
    x[2,3]    findWorstP[3,2]  -0.07879700277141
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5894205498310460e-01
    x[2,4]    findWorstP[2,1]  2.3876573748136873e-01
    x[2,4]    findWorstP[2,3]  2.3876573748136873e-01
    x[2,4]    findWorstP[3,2]  -1.6135764874944403e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.5981811355387759e-01
    x[2,5]    findWorstP[2,1]  1.5225319506548696e-01
    x[2,5]    findWorstP[2,3]  1.5225319506548696e-01
    x[2,5]    findWorstP[3,2]  -2.8771341567728470e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.3901798005923822e-02
    x[2,6]    findWorstP[2,1]  1.2732692734595502e-01
    x[2,6]    findWorstP[2,3]  1.2732692734595502e-01
    x[2,6]    findWorstP[3,2]  -2.9561706641119515e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.2241875599682951e-02
    x[2,7]    findWorstP[2,1]  2.4580598103574033e-01
    x[2,7]    findWorstP[2,3]  2.4580598103574033e-01
    x[2,7]    findWorstP[3,2]  -7.8283778697779458e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.0016269659171499e-01
    x[2,8]    findWorstP[2,1]  2.1913550883201724e-02
    x[2,8]    findWorstP[2,3]  2.1913550883201724e-02
    x[2,8]    findWorstP[3,2]  -4.4445204776405380e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.3925159567811105e-01
    x[3,1]    findWorstP[2,3]  -7.2939460247994166e-04
    x[3,1]    findWorstP[3,1]  1.8082594860916276e-01
    x[3,1]    findWorstP[3,2]  1.8082594860916276e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.7729756789453924e-01
    x[3,2]    findWorstP[2,3]  -7.6618146069197354e-02
    x[3,2]    findWorstP[3,1]  5.3477948472303007e-02
    x[3,2]    findWorstP[3,2]  5.3477948472303007e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.6237954194651875e-02
    x[3,3]    findWorstP[2,3]  -5.7305045507880632e-02
    x[3,3]    findWorstP[3,1]  0.07879700277141
    x[3,3]    findWorstP[3,2]  0.07879700277141
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.5894205498310460e-01
    x[3,4]    findWorstP[2,3]  -2.3876573748136873e-01
    x[3,4]    findWorstP[3,1]  1.6135764874944403e-01
    x[3,4]    findWorstP[3,2]  1.6135764874944403e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.5981811355387759e-01
    x[3,5]    findWorstP[2,3]  -1.5225319506548696e-01
    x[3,5]    findWorstP[3,1]  2.8771341567728470e-01
    x[3,5]    findWorstP[3,2]  2.8771341567728470e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.3901798005923822e-02
    x[3,6]    findWorstP[2,3]  -1.2732692734595502e-01
    x[3,6]    findWorstP[3,1]  2.9561706641119515e-02
    x[3,6]    findWorstP[3,2]  2.9561706641119515e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.2241875599682951e-02
    x[3,7]    findWorstP[2,3]  -2.4580598103574033e-01
    x[3,7]    findWorstP[3,1]  7.8283778697779458e-02
    x[3,7]    findWorstP[3,2]  7.8283778697779458e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -1.0016269659171499e-01
    x[3,8]    findWorstP[2,3]  -2.1913550883201724e-02
    x[3,8]    findWorstP[3,1]  4.4445204776405380e-02
    x[3,8]    findWorstP[3,2]  4.4445204776405380e-02
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
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
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
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
 BV BND1      x[3,8]  
ENDATA
