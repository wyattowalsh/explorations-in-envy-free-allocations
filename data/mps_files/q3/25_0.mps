NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.6205879493080094e-02
    cashProportion[1]  findWorstP[2,1]  -2.7233115468409588e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6205879493080094e-02
    cashProportion[2]  findWorstP[2,1]  2.7233115468409588e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3479078209574439e-01
    x[1,1]    findWorstP[2,1]  -1.4972766884531588e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.0519884614138012e-01
    x[1,2]    findWorstP[2,1]  -2.2946623093681917e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8400155576443136e-01
    x[1,3]    findWorstP[2,1]  -0.0431917211328976
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  0.290571419310926
    x[1,4]    findWorstP[2,1]  -2.7728758169934642e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.9231517194438152e-02
    x[1,5]    findWorstP[2,1]  -2.7309368191721128e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3479078209574439e-01
    x[2,1]    findWorstP[2,1]  1.4972766884531588e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.0519884614138012e-01
    x[2,2]    findWorstP[2,1]  2.2946623093681917e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8400155576443136e-01
    x[2,3]    findWorstP[2,1]  0.0431917211328976
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -0.290571419310926
    x[2,4]    findWorstP[2,1]  2.7728758169934642e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.9231517194438152e-02
    x[2,5]    findWorstP[2,1]  2.7309368191721128e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
ENDATA
