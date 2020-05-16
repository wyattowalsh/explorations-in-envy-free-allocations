NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  2.4934546814611644e-01
    cashProportion[1]  findWorstP[1,3]  2.4934546814611644e-01
    cashProportion[1]  findWorstP[2,1]  -3.1720856463124508e-01
    cashProportion[1]  findWorstP[3,1]  -3.5476718403547669e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.4934546814611644e-01
    cashProportion[2]  findWorstP[2,1]  3.1720856463124508e-01
    cashProportion[2]  findWorstP[2,3]  3.1720856463124508e-01
    cashProportion[2]  findWorstP[3,2]  -3.5476718403547669e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.4934546814611644e-01
    cashProportion[3]  findWorstP[2,3]  -3.1720856463124508e-01
    cashProportion[3]  findWorstP[3,1]  3.5476718403547669e-01
    cashProportion[3]  findWorstP[3,2]  3.5476718403547669e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.9665877072684194e-01
    x[1,1]    findWorstP[1,3]  2.9665877072684194e-01
    x[1,1]    findWorstP[2,1]  -1.0150674068199842e-02
    x[1,1]    findWorstP[3,1]  -1.6084257206208424e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.7371898765739927e-01
    x[1,2]    findWorstP[1,3]  2.7371898765739927e-01
    x[1,2]    findWorstP[2,1]  -3.4321966693100714e-01
    x[1,2]    findWorstP[3,1]  -2.8332594235033254e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8027677346964216e-01
    x[1,3]    findWorstP[1,3]  1.8027677346964216e-01
    x[1,3]    findWorstP[2,1]  -0.329421094369548
    x[1,3]    findWorstP[3,1]  -2.0106430155210639e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.9665877072684194e-01
    x[2,1]    findWorstP[2,1]  1.0150674068199842e-02
    x[2,1]    findWorstP[2,3]  1.0150674068199842e-02
    x[2,1]    findWorstP[3,2]  -1.6084257206208424e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.7371898765739927e-01
    x[2,2]    findWorstP[2,1]  3.4321966693100714e-01
    x[2,2]    findWorstP[2,3]  3.4321966693100714e-01
    x[2,2]    findWorstP[3,2]  -2.8332594235033254e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8027677346964216e-01
    x[2,3]    findWorstP[2,1]  0.329421094369548
    x[2,3]    findWorstP[2,3]  0.329421094369548
    x[2,3]    findWorstP[3,2]  -2.0106430155210639e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.9665877072684194e-01
    x[3,1]    findWorstP[2,3]  -1.0150674068199842e-02
    x[3,1]    findWorstP[3,1]  1.6084257206208424e-01
    x[3,1]    findWorstP[3,2]  1.6084257206208424e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.7371898765739927e-01
    x[3,2]    findWorstP[2,3]  -3.4321966693100714e-01
    x[3,2]    findWorstP[3,1]  2.8332594235033254e-01
    x[3,2]    findWorstP[3,2]  2.8332594235033254e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.8027677346964216e-01
    x[3,3]    findWorstP[2,3]  -0.329421094369548
    x[3,3]    findWorstP[3,1]  2.0106430155210639e-01
    x[3,3]    findWorstP[3,2]  2.0106430155210639e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
ENDATA
