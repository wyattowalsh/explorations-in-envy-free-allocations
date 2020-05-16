NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    x[1,1]    findWorstP[1,2]  2.2222222222222221e-01
    x[1,1]    findWorstP[1,3]  2.2222222222222221e-01
    x[1,1]    findWorstP[2,1]  -2.9292159849994137e-01
    x[1,1]    findWorstP[3,1]  -2.4047602763148898e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.1773658313308157e-01
    x[1,2]    findWorstP[1,3]  5.1773658313308157e-01
    x[1,2]    findWorstP[2,1]  -1.2214344310324621e-01
    x[1,2]    findWorstP[3,1]  -2.2047055604951785e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.4927337223938664e-01
    x[1,3]    findWorstP[1,3]  1.4927337223938664e-01
    x[1,3]    findWorstP[2,1]  -2.1425641626626038e-01
    x[1,3]    findWorstP[3,1]  -1.3815744477121947e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.0281496738757294e-01
    x[1,4]    findWorstP[1,3]  1.0281496738757294e-01
    x[1,4]    findWorstP[2,1]  -1.7780968006562756e-01
    x[1,4]    findWorstP[3,1]  -2.4748649203200876e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.9528550177365813e-03
    x[1,5]    findWorstP[1,3]  7.9528550177365813e-03
    x[1,5]    findWorstP[2,1]  -1.9286886206492440e-01
    x[1,5]    findWorstP[3,1]  -2.7775117980986253e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2222222222222221e-01
    x[2,1]    findWorstP[2,1]  2.9292159849994137e-01
    x[2,1]    findWorstP[2,3]  2.9292159849994137e-01
    x[2,1]    findWorstP[3,2]  -2.4047602763148898e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.1773658313308157e-01
    x[2,2]    findWorstP[2,1]  1.2214344310324621e-01
    x[2,2]    findWorstP[2,3]  1.2214344310324621e-01
    x[2,2]    findWorstP[3,2]  -2.2047055604951785e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.4927337223938664e-01
    x[2,3]    findWorstP[2,1]  2.1425641626626038e-01
    x[2,3]    findWorstP[2,3]  2.1425641626626038e-01
    x[2,3]    findWorstP[3,2]  -1.3815744477121947e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.0281496738757294e-01
    x[2,4]    findWorstP[2,1]  1.7780968006562756e-01
    x[2,4]    findWorstP[2,3]  1.7780968006562756e-01
    x[2,4]    findWorstP[3,2]  -2.4748649203200876e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.9528550177365813e-03
    x[2,5]    findWorstP[2,1]  1.9286886206492440e-01
    x[2,5]    findWorstP[2,3]  1.9286886206492440e-01
    x[2,5]    findWorstP[3,2]  -2.7775117980986253e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.2222222222222221e-01
    x[3,1]    findWorstP[2,3]  -2.9292159849994137e-01
    x[3,1]    findWorstP[3,1]  2.4047602763148898e-01
    x[3,1]    findWorstP[3,2]  2.4047602763148898e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -5.1773658313308157e-01
    x[3,2]    findWorstP[2,3]  -1.2214344310324621e-01
    x[3,2]    findWorstP[3,1]  2.2047055604951785e-01
    x[3,2]    findWorstP[3,2]  2.2047055604951785e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.4927337223938664e-01
    x[3,3]    findWorstP[2,3]  -2.1425641626626038e-01
    x[3,3]    findWorstP[3,1]  1.3815744477121947e-02
    x[3,3]    findWorstP[3,2]  1.3815744477121947e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.0281496738757294e-01
    x[3,4]    findWorstP[2,3]  -1.7780968006562756e-01
    x[3,4]    findWorstP[3,1]  2.4748649203200876e-01
    x[3,4]    findWorstP[3,2]  2.4748649203200876e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -7.9528550177365813e-03
    x[3,5]    findWorstP[2,3]  -1.9286886206492440e-01
    x[3,5]    findWorstP[3,1]  2.7775117980986253e-01
    x[3,5]    findWorstP[3,2]  2.7775117980986253e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
BOUNDS
 UP BND1      z         1
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
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
ENDATA
