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
    cashProportion[1]  findWorstP[1,2]  1.1989449284629525e-01
    cashProportion[1]  findWorstP[1,3]  1.1989449284629525e-01
    cashProportion[1]  findWorstP[1,4]  1.1989449284629525e-01
    cashProportion[1]  findWorstP[2,1]  -1.7781992768656277e-01
    cashProportion[1]  findWorstP[3,1]  -2.2127157397846287e-01
    cashProportion[1]  findWorstP[4,1]  -9.2727104132537930e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1989449284629525e-01
    cashProportion[2]  findWorstP[2,1]  1.7781992768656277e-01
    cashProportion[2]  findWorstP[2,3]  1.7781992768656277e-01
    cashProportion[2]  findWorstP[2,4]  1.7781992768656277e-01
    cashProportion[2]  findWorstP[3,2]  -2.2127157397846287e-01
    cashProportion[2]  findWorstP[4,2]  -9.2727104132537930e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1989449284629525e-01
    cashProportion[3]  findWorstP[2,3]  -1.7781992768656277e-01
    cashProportion[3]  findWorstP[3,1]  2.2127157397846287e-01
    cashProportion[3]  findWorstP[3,2]  2.2127157397846287e-01
    cashProportion[3]  findWorstP[3,4]  2.2127157397846287e-01
    cashProportion[3]  findWorstP[4,3]  -9.2727104132537930e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -1.1989449284629525e-01
    cashProportion[4]  findWorstP[2,4]  -1.7781992768656277e-01
    cashProportion[4]  findWorstP[3,4]  -2.2127157397846287e-01
    cashProportion[4]  findWorstP[4,1]  9.2727104132537930e-02
    cashProportion[4]  findWorstP[4,2]  9.2727104132537930e-02
    cashProportion[4]  findWorstP[4,3]  9.2727104132537930e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.3218767484613543e-01
    x[1,1]    findWorstP[1,3]  3.3218767484613543e-01
    x[1,1]    findWorstP[1,4]  3.3218767484613543e-01
    x[1,1]    findWorstP[2,1]  -1.5488115701499616e-01
    x[1,1]    findWorstP[3,1]  -1.6669125239710869e-02
    x[1,1]    findWorstP[4,1]  -3.0671035143572462e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.8946527056190552e-01
    x[1,2]    findWorstP[1,3]  2.8946527056190552e-01
    x[1,2]    findWorstP[1,4]  2.8946527056190552e-01
    x[1,2]    findWorstP[2,1]  -1.9992887202892540e-01
    x[1,2]    findWorstP[3,1]  -5.6129222599203416e-02
    x[1,2]    findWorstP[4,1]  -0.040336290297654
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8020142274798179e-01
    x[1,3]    findWorstP[1,3]  1.8020142274798179e-01
    x[1,3]    findWorstP[1,4]  1.8020142274798179e-01
    x[1,3]    findWorstP[2,1]  -3.3530911030762850e-01
    x[1,3]    findWorstP[3,1]  -3.9452721640359933e-01
    x[1,3]    findWorstP[4,1]  -2.8111767069514415e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.8251138997682032e-02
    x[1,4]    findWorstP[1,3]  7.8251138997682032e-02
    x[1,4]    findWorstP[1,4]  7.8251138997682032e-02
    x[1,4]    findWorstP[2,1]  -1.3206093296188728e-01
    x[1,4]    findWorstP[3,1]  -3.1140286177902343e-01
    x[1,4]    findWorstP[4,1]  -2.7910858343893918e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.3218767484613543e-01
    x[2,1]    findWorstP[2,1]  1.5488115701499616e-01
    x[2,1]    findWorstP[2,3]  1.5488115701499616e-01
    x[2,1]    findWorstP[2,4]  1.5488115701499616e-01
    x[2,1]    findWorstP[3,2]  -1.6669125239710869e-02
    x[2,1]    findWorstP[4,2]  -3.0671035143572462e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.8946527056190552e-01
    x[2,2]    findWorstP[2,1]  1.9992887202892540e-01
    x[2,2]    findWorstP[2,3]  1.9992887202892540e-01
    x[2,2]    findWorstP[2,4]  1.9992887202892540e-01
    x[2,2]    findWorstP[3,2]  -5.6129222599203416e-02
    x[2,2]    findWorstP[4,2]  -0.040336290297654
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8020142274798179e-01
    x[2,3]    findWorstP[2,1]  3.3530911030762850e-01
    x[2,3]    findWorstP[2,3]  3.3530911030762850e-01
    x[2,3]    findWorstP[2,4]  3.3530911030762850e-01
    x[2,3]    findWorstP[3,2]  -3.9452721640359933e-01
    x[2,3]    findWorstP[4,2]  -2.8111767069514415e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.8251138997682032e-02
    x[2,4]    findWorstP[2,1]  1.3206093296188728e-01
    x[2,4]    findWorstP[2,3]  1.3206093296188728e-01
    x[2,4]    findWorstP[2,4]  1.3206093296188728e-01
    x[2,4]    findWorstP[3,2]  -3.1140286177902343e-01
    x[2,4]    findWorstP[4,2]  -2.7910858343893918e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.3218767484613543e-01
    x[3,1]    findWorstP[2,3]  -1.5488115701499616e-01
    x[3,1]    findWorstP[3,1]  1.6669125239710869e-02
    x[3,1]    findWorstP[3,2]  1.6669125239710869e-02
    x[3,1]    findWorstP[3,4]  1.6669125239710869e-02
    x[3,1]    findWorstP[4,3]  -3.0671035143572462e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.8946527056190552e-01
    x[3,2]    findWorstP[2,3]  -1.9992887202892540e-01
    x[3,2]    findWorstP[3,1]  5.6129222599203416e-02
    x[3,2]    findWorstP[3,2]  5.6129222599203416e-02
    x[3,2]    findWorstP[3,4]  5.6129222599203416e-02
    x[3,2]    findWorstP[4,3]  -0.040336290297654
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.8020142274798179e-01
    x[3,3]    findWorstP[2,3]  -3.3530911030762850e-01
    x[3,3]    findWorstP[3,1]  3.9452721640359933e-01
    x[3,3]    findWorstP[3,2]  3.9452721640359933e-01
    x[3,3]    findWorstP[3,4]  3.9452721640359933e-01
    x[3,3]    findWorstP[4,3]  -2.8111767069514415e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -7.8251138997682032e-02
    x[3,4]    findWorstP[2,3]  -1.3206093296188728e-01
    x[3,4]    findWorstP[3,1]  3.1140286177902343e-01
    x[3,4]    findWorstP[3,2]  3.1140286177902343e-01
    x[3,4]    findWorstP[3,4]  3.1140286177902343e-01
    x[3,4]    findWorstP[4,3]  -2.7910858343893918e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.3218767484613543e-01
    x[4,1]    findWorstP[2,4]  -1.5488115701499616e-01
    x[4,1]    findWorstP[3,4]  -1.6669125239710869e-02
    x[4,1]    findWorstP[4,1]  3.0671035143572462e-01
    x[4,1]    findWorstP[4,2]  3.0671035143572462e-01
    x[4,1]    findWorstP[4,3]  3.0671035143572462e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -2.8946527056190552e-01
    x[4,2]    findWorstP[2,4]  -1.9992887202892540e-01
    x[4,2]    findWorstP[3,4]  -5.6129222599203416e-02
    x[4,2]    findWorstP[4,1]  0.040336290297654
    x[4,2]    findWorstP[4,2]  0.040336290297654
    x[4,2]    findWorstP[4,3]  0.040336290297654
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.8020142274798179e-01
    x[4,3]    findWorstP[2,4]  -3.3530911030762850e-01
    x[4,3]    findWorstP[3,4]  -3.9452721640359933e-01
    x[4,3]    findWorstP[4,1]  2.8111767069514415e-01
    x[4,3]    findWorstP[4,2]  2.8111767069514415e-01
    x[4,3]    findWorstP[4,3]  2.8111767069514415e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -7.8251138997682032e-02
    x[4,4]    findWorstP[2,4]  -1.3206093296188728e-01
    x[4,4]    findWorstP[3,4]  -3.1140286177902343e-01
    x[4,4]    findWorstP[4,1]  2.7910858343893918e-01
    x[4,4]    findWorstP[4,2]  2.7910858343893918e-01
    x[4,4]    findWorstP[4,3]  2.7910858343893918e-01
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
