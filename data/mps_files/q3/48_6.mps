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
    cashProportion[1]  findWorstP[1,2]  8.0902876097245252e-02
    cashProportion[1]  findWorstP[1,3]  8.0902876097245252e-02
    cashProportion[1]  findWorstP[2,1]  -1.2109103018193929e-01
    cashProportion[1]  findWorstP[3,1]  -1.3017867022488366e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -8.0902876097245252e-02
    cashProportion[2]  findWorstP[2,1]  1.2109103018193929e-01
    cashProportion[2]  findWorstP[2,3]  1.2109103018193929e-01
    cashProportion[2]  findWorstP[3,2]  -1.3017867022488366e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -8.0902876097245252e-02
    cashProportion[3]  findWorstP[2,3]  -1.2109103018193929e-01
    cashProportion[3]  findWorstP[3,1]  1.3017867022488366e-01
    cashProportion[3]  findWorstP[3,2]  1.3017867022488366e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3502690020630231e-01
    x[1,1]    findWorstP[1,3]  1.3502690020630231e-01
    x[1,1]    findWorstP[2,1]  -6.9627342354615081e-04
    x[1,1]    findWorstP[3,1]  -1.7199856803462751e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7191861170664616e-01
    x[1,2]    findWorstP[1,3]  1.7191861170664616e-01
    x[1,2]    findWorstP[2,1]  -7.3138982229891319e-02
    x[1,2]    findWorstP[3,1]  -5.0867315390373286e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.3925003033857836e-02
    x[1,3]    findWorstP[1,3]  7.3925003033857836e-02
    x[1,3]    findWorstP[2,1]  -5.4702872884691070e-02
    x[1,3]    findWorstP[3,1]  -7.4950369381976759e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5411997896525220e-01
    x[1,4]    findWorstP[1,3]  1.5411997896525220e-01
    x[1,4]    findWorstP[2,1]  -2.2792359155995520e-01
    x[1,4]    findWorstP[3,1]  -1.5348065219513785e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.5496945916427327e-01
    x[1,5]    findWorstP[1,3]  1.5496945916427327e-01
    x[1,5]    findWorstP[2,1]  -1.4533950897587261e-01
    x[1,5]    findWorstP[3,1]  -2.7366810948026166e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.1659722503134973e-02
    x[1,6]    findWorstP[1,3]  7.1659722503134973e-02
    x[1,6]    findWorstP[2,1]  -1.2154512154512155e-01
    x[1,6]    findWorstP[3,1]  -2.8118592768574872e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.0353545568544956e-02
    x[1,7]    findWorstP[1,3]  6.0353545568544956e-02
    x[1,7]    findWorstP[2,1]  -2.3464414373505282e-01
    x[1,7]    findWorstP[3,1]  -7.4462199368633450e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  9.7123902754742919e-02
    x[1,8]    findWorstP[1,3]  9.7123902754742919e-02
    x[1,8]    findWorstP[2,1]  -2.0918475463930008e-02
    x[1,8]    findWorstP[3,1]  -4.2275523155530965e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3502690020630231e-01
    x[2,1]    findWorstP[2,1]  6.9627342354615081e-04
    x[2,1]    findWorstP[2,3]  6.9627342354615081e-04
    x[2,1]    findWorstP[3,2]  -1.7199856803462751e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7191861170664616e-01
    x[2,2]    findWorstP[2,1]  7.3138982229891319e-02
    x[2,2]    findWorstP[2,3]  7.3138982229891319e-02
    x[2,2]    findWorstP[3,2]  -5.0867315390373286e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.3925003033857836e-02
    x[2,3]    findWorstP[2,1]  5.4702872884691070e-02
    x[2,3]    findWorstP[2,3]  5.4702872884691070e-02
    x[2,3]    findWorstP[3,2]  -7.4950369381976759e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5411997896525220e-01
    x[2,4]    findWorstP[2,1]  2.2792359155995520e-01
    x[2,4]    findWorstP[2,3]  2.2792359155995520e-01
    x[2,4]    findWorstP[3,2]  -1.5348065219513785e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.5496945916427327e-01
    x[2,5]    findWorstP[2,1]  1.4533950897587261e-01
    x[2,5]    findWorstP[2,3]  1.4533950897587261e-01
    x[2,5]    findWorstP[3,2]  -2.7366810948026166e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.1659722503134973e-02
    x[2,6]    findWorstP[2,1]  1.2154512154512155e-01
    x[2,6]    findWorstP[2,3]  1.2154512154512155e-01
    x[2,6]    findWorstP[3,2]  -2.8118592768574872e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.0353545568544956e-02
    x[2,7]    findWorstP[2,1]  2.3464414373505282e-01
    x[2,7]    findWorstP[2,3]  2.3464414373505282e-01
    x[2,7]    findWorstP[3,2]  -7.4462199368633450e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -9.7123902754742919e-02
    x[2,8]    findWorstP[2,1]  2.0918475463930008e-02
    x[2,8]    findWorstP[2,3]  2.0918475463930008e-02
    x[2,8]    findWorstP[3,2]  -4.2275523155530965e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.3502690020630231e-01
    x[3,1]    findWorstP[2,3]  -6.9627342354615081e-04
    x[3,1]    findWorstP[3,1]  1.7199856803462751e-01
    x[3,1]    findWorstP[3,2]  1.7199856803462751e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.7191861170664616e-01
    x[3,2]    findWorstP[2,3]  -7.3138982229891319e-02
    x[3,2]    findWorstP[3,1]  5.0867315390373286e-02
    x[3,2]    findWorstP[3,2]  5.0867315390373286e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.3925003033857836e-02
    x[3,3]    findWorstP[2,3]  -5.4702872884691070e-02
    x[3,3]    findWorstP[3,1]  7.4950369381976759e-02
    x[3,3]    findWorstP[3,2]  7.4950369381976759e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.5411997896525220e-01
    x[3,4]    findWorstP[2,3]  -2.2792359155995520e-01
    x[3,4]    findWorstP[3,1]  1.5348065219513785e-01
    x[3,4]    findWorstP[3,2]  1.5348065219513785e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.5496945916427327e-01
    x[3,5]    findWorstP[2,3]  -1.4533950897587261e-01
    x[3,5]    findWorstP[3,1]  2.7366810948026166e-01
    x[3,5]    findWorstP[3,2]  2.7366810948026166e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.1659722503134973e-02
    x[3,6]    findWorstP[2,3]  -1.2154512154512155e-01
    x[3,6]    findWorstP[3,1]  2.8118592768574872e-02
    x[3,6]    findWorstP[3,2]  2.8118592768574872e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.0353545568544956e-02
    x[3,7]    findWorstP[2,3]  -2.3464414373505282e-01
    x[3,7]    findWorstP[3,1]  7.4462199368633450e-02
    x[3,7]    findWorstP[3,2]  7.4462199368633450e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -9.7123902754742919e-02
    x[3,8]    findWorstP[2,3]  -2.0918475463930008e-02
    x[3,8]    findWorstP[3,1]  4.2275523155530965e-02
    x[3,8]    findWorstP[3,2]  4.2275523155530965e-02
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
