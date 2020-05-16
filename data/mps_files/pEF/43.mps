NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.9520013286829425e-01
    x[1,1]    findWorstP[1,3]  3.9520013286829425e-01
    x[1,1]    findWorstP[2,1]  -1.4866434378629502e-02
    x[1,1]    findWorstP[3,1]  -2.4927835051546393e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.6464042517854173e-01
    x[1,2]    findWorstP[1,3]  3.6464042517854173e-01
    x[1,2]    findWorstP[2,1]  -0.50267131242741
    x[1,2]    findWorstP[3,1]  -0.439106529209622
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.4015944195316391e-01
    x[1,3]    findWorstP[1,3]  2.4015944195316391e-01
    x[1,3]    findWorstP[2,1]  -4.8246225319396052e-01
    x[1,3]    findWorstP[3,1]  -3.1161512027491411e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.9520013286829425e-01
    x[2,1]    findWorstP[2,1]  1.4866434378629502e-02
    x[2,1]    findWorstP[2,3]  1.4866434378629502e-02
    x[2,1]    findWorstP[3,2]  -2.4927835051546393e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.6464042517854173e-01
    x[2,2]    findWorstP[2,1]  0.50267131242741
    x[2,2]    findWorstP[2,3]  0.50267131242741
    x[2,2]    findWorstP[3,2]  -0.439106529209622
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.4015944195316391e-01
    x[2,3]    findWorstP[2,1]  4.8246225319396052e-01
    x[2,3]    findWorstP[2,3]  4.8246225319396052e-01
    x[2,3]    findWorstP[3,2]  -3.1161512027491411e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.9520013286829425e-01
    x[3,1]    findWorstP[2,3]  -1.4866434378629502e-02
    x[3,1]    findWorstP[3,1]  2.4927835051546393e-01
    x[3,1]    findWorstP[3,2]  2.4927835051546393e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.6464042517854173e-01
    x[3,2]    findWorstP[2,3]  -0.50267131242741
    x[3,2]    findWorstP[3,1]  0.439106529209622
    x[3,2]    findWorstP[3,2]  0.439106529209622
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.4015944195316391e-01
    x[3,3]    findWorstP[2,3]  -4.8246225319396052e-01
    x[3,3]    findWorstP[3,1]  3.1161512027491411e-01
    x[3,3]    findWorstP[3,2]  3.1161512027491411e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
BOUNDS
 UP BND1      z         1
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
