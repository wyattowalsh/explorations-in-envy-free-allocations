NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  0.0911577028258888
    cashProportion[1]  findWorstP[1,3]  0.0911577028258888
    cashProportion[1]  findWorstP[1,4]  0.0911577028258888
    cashProportion[1]  findWorstP[2,1]  -8.6911176777333565e-02
    cashProportion[1]  findWorstP[3,1]  -6.1919504643962855e-02
    cashProportion[1]  findWorstP[4,1]  -7.8591637849732790e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0911577028258888
    cashProportion[2]  findWorstP[2,1]  8.6911176777333565e-02
    cashProportion[2]  findWorstP[2,3]  8.6911176777333565e-02
    cashProportion[2]  findWorstP[2,4]  8.6911176777333565e-02
    cashProportion[2]  findWorstP[3,2]  -6.1919504643962855e-02
    cashProportion[2]  findWorstP[4,2]  -7.8591637849732790e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.0911577028258888
    cashProportion[3]  findWorstP[2,3]  -8.6911176777333565e-02
    cashProportion[3]  findWorstP[3,1]  6.1919504643962855e-02
    cashProportion[3]  findWorstP[3,2]  6.1919504643962855e-02
    cashProportion[3]  findWorstP[3,4]  6.1919504643962855e-02
    cashProportion[3]  findWorstP[4,3]  -7.8591637849732790e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -0.0911577028258888
    cashProportion[4]  findWorstP[2,4]  -8.6911176777333565e-02
    cashProportion[4]  findWorstP[3,4]  -6.1919504643962855e-02
    cashProportion[4]  findWorstP[4,1]  7.8591637849732790e-02
    cashProportion[4]  findWorstP[4,2]  7.8591637849732790e-02
    cashProportion[4]  findWorstP[4,3]  7.8591637849732790e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2971741112123975e-01
    x[1,1]    findWorstP[1,3]  1.2971741112123975e-01
    x[1,1]    findWorstP[1,4]  1.2971741112123975e-01
    x[1,1]    findWorstP[2,1]  -2.3718060142534328e-01
    x[1,1]    findWorstP[3,1]  -0.613498452012384
    x[1,1]    findWorstP[4,1]  -1.8696950644451429e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.5888787602552418e-01
    x[1,2]    findWorstP[1,3]  1.5888787602552418e-01
    x[1,2]    findWorstP[1,4]  1.5888787602552418e-01
    x[1,2]    findWorstP[2,1]  -2.5812619502868067e-01
    x[1,2]    findWorstP[3,1]  -2.0941176470588238e-01
    x[1,2]    findWorstP[4,1]  -3.8077648538195535e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  6.2023701002734732e-01
    x[1,3]    findWorstP[1,3]  6.2023701002734732e-01
    x[1,3]    findWorstP[1,4]  6.2023701002734732e-01
    x[1,3]    findWorstP[2,1]  -4.1778202676864246e-01
    x[1,3]    findWorstP[3,1]  -1.1517027863777091e-01
    x[1,3]    findWorstP[4,1]  -3.5366237032379755e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2971741112123975e-01
    x[2,1]    findWorstP[2,1]  2.3718060142534328e-01
    x[2,1]    findWorstP[2,3]  2.3718060142534328e-01
    x[2,1]    findWorstP[2,4]  2.3718060142534328e-01
    x[2,1]    findWorstP[3,2]  -0.613498452012384
    x[2,1]    findWorstP[4,2]  -1.8696950644451429e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.5888787602552418e-01
    x[2,2]    findWorstP[2,1]  2.5812619502868067e-01
    x[2,2]    findWorstP[2,3]  2.5812619502868067e-01
    x[2,2]    findWorstP[2,4]  2.5812619502868067e-01
    x[2,2]    findWorstP[3,2]  -2.0941176470588238e-01
    x[2,2]    findWorstP[4,2]  -3.8077648538195535e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -6.2023701002734732e-01
    x[2,3]    findWorstP[2,1]  4.1778202676864246e-01
    x[2,3]    findWorstP[2,3]  4.1778202676864246e-01
    x[2,3]    findWorstP[2,4]  4.1778202676864246e-01
    x[2,3]    findWorstP[3,2]  -1.1517027863777091e-01
    x[2,3]    findWorstP[4,2]  -3.5366237032379755e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.2971741112123975e-01
    x[3,1]    findWorstP[2,3]  -2.3718060142534328e-01
    x[3,1]    findWorstP[3,1]  0.613498452012384
    x[3,1]    findWorstP[3,2]  0.613498452012384
    x[3,1]    findWorstP[3,4]  0.613498452012384
    x[3,1]    findWorstP[4,3]  -1.8696950644451429e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.5888787602552418e-01
    x[3,2]    findWorstP[2,3]  -2.5812619502868067e-01
    x[3,2]    findWorstP[3,1]  2.0941176470588238e-01
    x[3,2]    findWorstP[3,2]  2.0941176470588238e-01
    x[3,2]    findWorstP[3,4]  2.0941176470588238e-01
    x[3,2]    findWorstP[4,3]  -3.8077648538195535e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -6.2023701002734732e-01
    x[3,3]    findWorstP[2,3]  -4.1778202676864246e-01
    x[3,3]    findWorstP[3,1]  1.1517027863777091e-01
    x[3,3]    findWorstP[3,2]  1.1517027863777091e-01
    x[3,3]    findWorstP[3,4]  1.1517027863777091e-01
    x[3,3]    findWorstP[4,3]  -3.5366237032379755e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.2971741112123975e-01
    x[4,1]    findWorstP[2,4]  -2.3718060142534328e-01
    x[4,1]    findWorstP[3,4]  -0.613498452012384
    x[4,1]    findWorstP[4,1]  1.8696950644451429e-01
    x[4,1]    findWorstP[4,2]  1.8696950644451429e-01
    x[4,1]    findWorstP[4,3]  1.8696950644451429e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.5888787602552418e-01
    x[4,2]    findWorstP[2,4]  -2.5812619502868067e-01
    x[4,2]    findWorstP[3,4]  -2.0941176470588238e-01
    x[4,2]    findWorstP[4,1]  3.8077648538195535e-01
    x[4,2]    findWorstP[4,2]  3.8077648538195535e-01
    x[4,2]    findWorstP[4,3]  3.8077648538195535e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -6.2023701002734732e-01
    x[4,3]    findWorstP[2,4]  -4.1778202676864246e-01
    x[4,3]    findWorstP[3,4]  -1.1517027863777091e-01
    x[4,3]    findWorstP[4,1]  3.5366237032379755e-01
    x[4,3]    findWorstP[4,2]  3.5366237032379755e-01
    x[4,3]    findWorstP[4,3]  3.5366237032379755e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
ENDATA
