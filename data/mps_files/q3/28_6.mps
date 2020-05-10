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
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  0.075424735542021
    cashProportion[1]  findWorstP[2,1]  -8.4382844967618081e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.075424735542021
    cashProportion[2]  findWorstP[2,1]  8.4382844967618081e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3595308581449286e-01
    x[1,1]    findWorstP[2,1]  -1.3874649283800602e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7566420907736691e-01
    x[1,2]    findWorstP[2,1]  -2.9766048562327278e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  0.00793845341579771
    x[1,3]    findWorstP[2,1]  -1.2243950804801383e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.6369053231007108e-01
    x[1,4]    findWorstP[2,1]  -1.9093728245047781e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.6688099862349854e-02
    x[1,5]    findWorstP[2,1]  -1.8846908423517497e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.5993815171685552e-01
    x[1,6]    findWorstP[2,1]  -6.9700229943252534e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.3909829728659507e-02
    x[1,7]    findWorstP[2,1]  -0.0732654051431344
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.5079290253238548e-01
    x[1,8]    findWorstP[2,1]  -1.0229310381199501e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3595308581449286e-01
    x[2,1]    findWorstP[2,1]  1.3874649283800602e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7566420907736691e-01
    x[2,2]    findWorstP[2,1]  2.9766048562327278e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -0.00793845341579771
    x[2,3]    findWorstP[2,1]  1.2243950804801383e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.6369053231007108e-01
    x[2,4]    findWorstP[2,1]  1.9093728245047781e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.6688099862349854e-02
    x[2,5]    findWorstP[2,1]  1.8846908423517497e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.5993815171685552e-01
    x[2,6]    findWorstP[2,1]  6.9700229943252534e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.3909829728659507e-02
    x[2,7]    findWorstP[2,1]  0.0732654051431344
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.5079290253238548e-01
    x[2,8]    findWorstP[2,1]  1.0229310381199501e-01
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
