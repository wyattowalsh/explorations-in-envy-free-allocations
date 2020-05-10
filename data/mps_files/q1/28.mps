NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateEach[7]
 E  allocateEach[8]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4704382762629251e-01
    x[1,1]    findWorstP[2,1]  -1.5153330414948274e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8999449350437461e-01
    x[1,2]    findWorstP[2,1]  -3.2509273552519410e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.5860542899679811e-03
    x[1,3]    findWorstP[2,1]  -1.3372347533580628e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.7704403157057491e-01
    x[1,4]    findWorstP[2,1]  -2.0853397230606180e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  8.2944139661044608e-02
    x[1,5]    findWorstP[2,1]  -2.0583830610787271e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.7298554035037628e-01
    x[1,6]    findWorstP[2,1]  -7.6123770246296338e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.8307670344461895e-02
    x[1,7]    findWorstP[2,1]  -0.0800175103103472
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.6309424265290723e-01
    x[1,8]    findWorstP[2,1]  -1.1172038799161348e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4704382762629251e-01
    x[2,1]    findWorstP[2,1]  1.5153330414948274e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8999449350437461e-01
    x[2,2]    findWorstP[2,1]  3.2509273552519410e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.5860542899679811e-03
    x[2,3]    findWorstP[2,1]  1.3372347533580628e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.7704403157057491e-01
    x[2,4]    findWorstP[2,1]  2.0853397230606180e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -8.2944139661044608e-02
    x[2,5]    findWorstP[2,1]  2.0583830610787271e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.7298554035037628e-01
    x[2,6]    findWorstP[2,1]  7.6123770246296338e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.8307670344461895e-02
    x[2,7]    findWorstP[2,1]  0.0800175103103472
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.6309424265290723e-01
    x[2,8]    findWorstP[2,1]  1.1172038799161348e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateEach[8]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
ENDATA
