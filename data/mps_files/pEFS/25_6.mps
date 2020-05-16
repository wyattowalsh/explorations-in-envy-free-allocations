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
    cashProportion[1]  findWorstP[1,2]  1.1643815678397812e-01
    cashProportion[1]  findWorstP[2,1]  -1.8298261665141813e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1643815678397812e-01
    cashProportion[2]  findWorstP[2,1]  1.8298261665141813e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1086950193578435e-01
    x[1,1]    findWorstP[2,1]  -1.2575480329368710e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8429249264984135e-01
    x[1,2]    findWorstP[2,1]  -1.9272644098810615e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.6525485401566092e-01
    x[1,3]    findWorstP[2,1]  -3.6276303751143643e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6096701889209095e-01
    x[1,4]    findWorstP[2,1]  -2.3289112534309242e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.2177975722644316e-02
    x[1,5]    findWorstP[2,1]  -2.2936870997255260e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1086950193578435e-01
    x[2,1]    findWorstP[2,1]  1.2575480329368710e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8429249264984135e-01
    x[2,2]    findWorstP[2,1]  1.9272644098810615e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.6525485401566092e-01
    x[2,3]    findWorstP[2,1]  3.6276303751143643e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6096701889209095e-01
    x[2,4]    findWorstP[2,1]  2.3289112534309242e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.2177975722644316e-02
    x[2,5]    findWorstP[2,1]  2.2936870997255260e-01
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
