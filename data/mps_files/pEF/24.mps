NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.5969931299990040e-01
    x[1,1]    findWorstP[2,1]  -1.3098611844949323e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.13869436792672
    x[1,2]    findWorstP[2,1]  -3.3344541044238435e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.1784540838339248e-01
    x[1,3]    findWorstP[2,1]  -4.3474710600893413e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.8376091068998704e-01
    x[1,4]    findWorstP[2,1]  -1.0082136509918824e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.5969931299990040e-01
    x[2,1]    findWorstP[2,1]  1.3098611844949323e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.13869436792672
    x[2,2]    findWorstP[2,1]  3.3344541044238435e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.1784540838339248e-01
    x[2,3]    findWorstP[2,1]  4.3474710600893413e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.8376091068998704e-01
    x[2,4]    findWorstP[2,1]  1.0082136509918824e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
ENDATA
