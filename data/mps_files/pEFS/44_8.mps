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
    cashProportion[1]  findWorstP[1,2]  2.1061499578770010e-01
    cashProportion[1]  findWorstP[1,3]  2.1061499578770010e-01
    cashProportion[1]  findWorstP[2,1]  -2.0103533195959192e-01
    cashProportion[1]  findWorstP[3,1]  -2.4081878386514152e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1061499578770010e-01
    cashProportion[2]  findWorstP[2,1]  2.0103533195959192e-01
    cashProportion[2]  findWorstP[2,3]  2.0103533195959192e-01
    cashProportion[2]  findWorstP[3,2]  -2.4081878386514152e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.1061499578770010e-01
    cashProportion[3]  findWorstP[2,3]  -2.0103533195959192e-01
    cashProportion[3]  findWorstP[3,1]  2.4081878386514152e-01
    cashProportion[3]  findWorstP[3,2]  2.4081878386514152e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8326137320977254e-01
    x[1,1]    findWorstP[1,3]  1.8326137320977254e-01
    x[1,1]    findWorstP[2,1]  -1.9249133035130925e-01
    x[1,1]    findWorstP[3,1]  -0.075105358217941
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8241891322662171e-01
    x[1,2]    findWorstP[1,3]  1.8241891322662171e-01
    x[1,2]    findWorstP[2,1]  -2.4058903352264160e-01
    x[1,2]    findWorstP[3,1]  -1.7916917519566525e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.4244418702611625e-01
    x[1,3]    findWorstP[1,3]  2.4244418702611625e-01
    x[1,3]    findWorstP[2,1]  -2.3795044479067193e-01
    x[1,3]    findWorstP[3,1]  -2.1219145093317279e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.8126053074978937e-01
    x[1,4]    findWorstP[1,3]  1.8126053074978937e-01
    x[1,4]    findWorstP[2,1]  -1.2793385937578527e-01
    x[1,4]    findWorstP[3,1]  -2.9271523178807951e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8326137320977254e-01
    x[2,1]    findWorstP[2,1]  1.9249133035130925e-01
    x[2,1]    findWorstP[2,3]  1.9249133035130925e-01
    x[2,1]    findWorstP[3,2]  -0.075105358217941
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8241891322662171e-01
    x[2,2]    findWorstP[2,1]  2.4058903352264160e-01
    x[2,2]    findWorstP[2,3]  2.4058903352264160e-01
    x[2,2]    findWorstP[3,2]  -1.7916917519566525e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.4244418702611625e-01
    x[2,3]    findWorstP[2,1]  2.3795044479067193e-01
    x[2,3]    findWorstP[2,3]  2.3795044479067193e-01
    x[2,3]    findWorstP[3,2]  -2.1219145093317279e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.8126053074978937e-01
    x[2,4]    findWorstP[2,1]  1.2793385937578527e-01
    x[2,4]    findWorstP[2,3]  1.2793385937578527e-01
    x[2,4]    findWorstP[3,2]  -2.9271523178807951e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.8326137320977254e-01
    x[3,1]    findWorstP[2,3]  -1.9249133035130925e-01
    x[3,1]    findWorstP[3,1]  0.075105358217941
    x[3,1]    findWorstP[3,2]  0.075105358217941
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8241891322662171e-01
    x[3,2]    findWorstP[2,3]  -2.4058903352264160e-01
    x[3,2]    findWorstP[3,1]  1.7916917519566525e-01
    x[3,2]    findWorstP[3,2]  1.7916917519566525e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.4244418702611625e-01
    x[3,3]    findWorstP[2,3]  -2.3795044479067193e-01
    x[3,3]    findWorstP[3,1]  2.1219145093317279e-01
    x[3,3]    findWorstP[3,2]  2.1219145093317279e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.8126053074978937e-01
    x[3,4]    findWorstP[2,3]  -1.2793385937578527e-01
    x[3,4]    findWorstP[3,1]  2.9271523178807951e-01
    x[3,4]    findWorstP[3,2]  2.9271523178807951e-01
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
