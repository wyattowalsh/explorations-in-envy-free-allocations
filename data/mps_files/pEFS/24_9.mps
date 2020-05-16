NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  2.4918392265331044e-01
    cashProportion[1]  findWorstP[2,1]  -3.2447516142639288e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.4918392265331044e-01
    cashProportion[2]  findWorstP[2,1]  3.2447516142639288e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9498641947621537e-01
    x[1,1]    findWorstP[2,1]  -8.8484376520977320e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.0413396127681841e-01
    x[1,2]    findWorstP[2,1]  -2.2525065706220190e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.3864344272507534e-01
    x[1,3]    findWorstP[2,1]  -2.9368246860702812e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.1305225386858037e-01
    x[1,4]    findWorstP[2,1]  -6.8107336383399858e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9498641947621537e-01
    x[2,1]    findWorstP[2,1]  8.8484376520977320e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.0413396127681841e-01
    x[2,2]    findWorstP[2,1]  2.2525065706220190e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.3864344272507534e-01
    x[2,3]    findWorstP[2,1]  2.9368246860702812e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.1305225386858037e-01
    x[2,4]    findWorstP[2,1]  6.8107336383399858e-02
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
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
ENDATA
