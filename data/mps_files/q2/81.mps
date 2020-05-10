NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
COLUMNS
    z         OBJ       1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[2,1]    allocateEach[1]  1
    x[3,1]    allocateEach[1]  1
    x[4,1]    allocateEach[1]  1
    x[5,1]    allocateEach[1]  1
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[2,1]  
 BV BND1      x[3,1]  
 BV BND1      x[4,1]  
 BV BND1      x[5,1]  
ENDATA
