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
    cashProportion[1]  findWorstP[1,2]  6.6117159606823309e-02
    cashProportion[1]  findWorstP[1,3]  6.6117159606823309e-02
    cashProportion[1]  findWorstP[2,1]  -4.1605414251241229e-02
    cashProportion[1]  findWorstP[3,1]  -0.0808015513897867
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.6117159606823309e-02
    cashProportion[2]  findWorstP[2,1]  4.1605414251241229e-02
    cashProportion[2]  findWorstP[2,3]  4.1605414251241229e-02
    cashProportion[2]  findWorstP[3,2]  -0.0808015513897867
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.6117159606823309e-02
    cashProportion[3]  findWorstP[2,3]  -4.1605414251241229e-02
    cashProportion[3]  findWorstP[3,1]  0.0808015513897867
    cashProportion[3]  findWorstP[3,2]  0.0808015513897867
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  6.1488958434345667e-02
    x[1,1]    findWorstP[1,3]  6.1488958434345667e-02
    x[1,1]    findWorstP[2,1]  -0.0632124927190525
    x[1,1]    findWorstP[3,1]  -5.5375996552467152e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.3972318949177946e-01
    x[1,2]    findWorstP[1,3]  4.3972318949177946e-01
    x[1,2]    findWorstP[2,1]  -7.2975896596677109e-02
    x[1,2]    findWorstP[3,1]  -1.8541262658909721e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.5687838850442982e-02
    x[1,3]    findWorstP[1,3]  8.5687838850442982e-02
    x[1,3]    findWorstP[2,1]  -1.6450780794940778e-01
    x[1,3]    findWorstP[3,1]  -2.6739926739926745e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.5758804601754308e-02
    x[1,4]    findWorstP[1,3]  5.5758804601754308e-02
    x[1,4]    findWorstP[2,1]  -1.8655867750256563e-01
    x[1,4]    findWorstP[3,1]  -1.5530058177117004e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  3.5438797549257287e-02
    x[1,5]    findWorstP[1,3]  3.5438797549257287e-02
    x[1,5]    findWorstP[2,1]  -2.0225778714670065e-01
    x[1,5]    findWorstP[3,1]  -2.2489765136823964e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.5578525146559705e-01
    x[1,6]    findWorstP[1,3]  2.5578525146559705e-01
    x[1,6]    findWorstP[2,1]  -2.6888192383435494e-01
    x[1,6]    findWorstP[3,1]  -3.0812324929971994e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.1488958434345667e-02
    x[2,1]    findWorstP[2,1]  0.0632124927190525
    x[2,1]    findWorstP[2,3]  0.0632124927190525
    x[2,1]    findWorstP[3,2]  -5.5375996552467152e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.3972318949177946e-01
    x[2,2]    findWorstP[2,1]  7.2975896596677109e-02
    x[2,2]    findWorstP[2,3]  7.2975896596677109e-02
    x[2,2]    findWorstP[3,2]  -1.8541262658909721e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.5687838850442982e-02
    x[2,3]    findWorstP[2,1]  1.6450780794940778e-01
    x[2,3]    findWorstP[2,3]  1.6450780794940778e-01
    x[2,3]    findWorstP[3,2]  -2.6739926739926745e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.5758804601754308e-02
    x[2,4]    findWorstP[2,1]  1.8655867750256563e-01
    x[2,4]    findWorstP[2,3]  1.8655867750256563e-01
    x[2,4]    findWorstP[3,2]  -1.5530058177117004e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -3.5438797549257287e-02
    x[2,5]    findWorstP[2,1]  2.0225778714670065e-01
    x[2,5]    findWorstP[2,3]  2.0225778714670065e-01
    x[2,5]    findWorstP[3,2]  -2.2489765136823964e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.5578525146559705e-01
    x[2,6]    findWorstP[2,1]  2.6888192383435494e-01
    x[2,6]    findWorstP[2,3]  2.6888192383435494e-01
    x[2,6]    findWorstP[3,2]  -3.0812324929971994e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -6.1488958434345667e-02
    x[3,1]    findWorstP[2,3]  -0.0632124927190525
    x[3,1]    findWorstP[3,1]  5.5375996552467152e-02
    x[3,1]    findWorstP[3,2]  5.5375996552467152e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.3972318949177946e-01
    x[3,2]    findWorstP[2,3]  -7.2975896596677109e-02
    x[3,2]    findWorstP[3,1]  1.8541262658909721e-01
    x[3,2]    findWorstP[3,2]  1.8541262658909721e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.5687838850442982e-02
    x[3,3]    findWorstP[2,3]  -1.6450780794940778e-01
    x[3,3]    findWorstP[3,1]  2.6739926739926745e-01
    x[3,3]    findWorstP[3,2]  2.6739926739926745e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.5758804601754308e-02
    x[3,4]    findWorstP[2,3]  -1.8655867750256563e-01
    x[3,4]    findWorstP[3,1]  1.5530058177117004e-01
    x[3,4]    findWorstP[3,2]  1.5530058177117004e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -3.5438797549257287e-02
    x[3,5]    findWorstP[2,3]  -2.0225778714670065e-01
    x[3,5]    findWorstP[3,1]  2.2489765136823964e-01
    x[3,5]    findWorstP[3,2]  2.2489765136823964e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.5578525146559705e-01
    x[3,6]    findWorstP[2,3]  -2.6888192383435494e-01
    x[3,6]    findWorstP[3,1]  3.0812324929971994e-02
    x[3,6]    findWorstP[3,2]  3.0812324929971994e-02
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
