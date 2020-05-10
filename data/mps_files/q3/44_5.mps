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
    cashProportion[1]  findWorstP[1,2]  9.0953189425175857e-02
    cashProportion[1]  findWorstP[1,3]  9.0953189425175857e-02
    cashProportion[1]  findWorstP[2,1]  -8.6221762372822891e-02
    cashProportion[1]  findWorstP[3,1]  -1.0630758327427357e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.0953189425175857e-02
    cashProportion[2]  findWorstP[2,1]  8.6221762372822891e-02
    cashProportion[2]  findWorstP[2,3]  8.6221762372822891e-02
    cashProportion[2]  findWorstP[3,2]  -1.0630758327427357e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -9.0953189425175857e-02
    cashProportion[3]  findWorstP[2,3]  -8.6221762372822891e-02
    cashProportion[3]  findWorstP[3,1]  1.0630758327427357e-01
    cashProportion[3]  findWorstP[3,2]  1.0630758327427357e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1104171719621639e-01
    x[1,1]    findWorstP[1,3]  2.1104171719621639e-01
    x[1,1]    findWorstP[2,1]  -2.2015289992527445e-01
    x[1,1]    findWorstP[3,1]  -0.0884124734231042
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1007154984234783e-01
    x[1,2]    findWorstP[1,3]  2.1007154984234783e-01
    x[1,2]    findWorstP[2,1]  -2.7516238431913548e-01
    x[1,2]    findWorstP[3,1]  -2.1091424521615876e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.7919597380548150e-01
    x[1,3]    findWorstP[1,3]  2.7919597380548150e-01
    x[1,3]    findWorstP[2,1]  -2.7214462263608663e-01
    x[1,3]    findWorstP[3,1]  -2.4978738483345148e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.0873756973077859e-01
    x[1,4]    findWorstP[1,3]  2.0873756973077859e-01
    x[1,4]    findWorstP[2,1]  -1.4631833074668044e-01
    x[1,4]    findWorstP[3,1]  -3.4457831325301208e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1104171719621639e-01
    x[2,1]    findWorstP[2,1]  2.2015289992527445e-01
    x[2,1]    findWorstP[2,3]  2.2015289992527445e-01
    x[2,1]    findWorstP[3,2]  -0.0884124734231042
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1007154984234783e-01
    x[2,2]    findWorstP[2,1]  2.7516238431913548e-01
    x[2,2]    findWorstP[2,3]  2.7516238431913548e-01
    x[2,2]    findWorstP[3,2]  -2.1091424521615876e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.7919597380548150e-01
    x[2,3]    findWorstP[2,1]  2.7214462263608663e-01
    x[2,3]    findWorstP[2,3]  2.7214462263608663e-01
    x[2,3]    findWorstP[3,2]  -2.4978738483345148e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.0873756973077859e-01
    x[2,4]    findWorstP[2,1]  1.4631833074668044e-01
    x[2,4]    findWorstP[2,3]  1.4631833074668044e-01
    x[2,4]    findWorstP[3,2]  -3.4457831325301208e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.1104171719621639e-01
    x[3,1]    findWorstP[2,3]  -2.2015289992527445e-01
    x[3,1]    findWorstP[3,1]  0.0884124734231042
    x[3,1]    findWorstP[3,2]  0.0884124734231042
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.1007154984234783e-01
    x[3,2]    findWorstP[2,3]  -2.7516238431913548e-01
    x[3,2]    findWorstP[3,1]  2.1091424521615876e-01
    x[3,2]    findWorstP[3,2]  2.1091424521615876e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.7919597380548150e-01
    x[3,3]    findWorstP[2,3]  -2.7214462263608663e-01
    x[3,3]    findWorstP[3,1]  2.4978738483345148e-01
    x[3,3]    findWorstP[3,2]  2.4978738483345148e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.0873756973077859e-01
    x[3,4]    findWorstP[2,3]  -1.4631833074668044e-01
    x[3,4]    findWorstP[3,1]  3.4457831325301208e-01
    x[3,4]    findWorstP[3,2]  3.4457831325301208e-01
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
ENDATA
