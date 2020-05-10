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
    cashProportion[1]  findWorstP[1,2]  1.1790019748283079e-01
    cashProportion[1]  findWorstP[1,3]  1.1790019748283079e-01
    cashProportion[1]  findWorstP[2,1]  -8.6939511834641048e-02
    cashProportion[1]  findWorstP[3,1]  -8.5088279089555408e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1790019748283079e-01
    cashProportion[2]  findWorstP[2,1]  8.6939511834641048e-02
    cashProportion[2]  findWorstP[2,3]  8.6939511834641048e-02
    cashProportion[2]  findWorstP[3,2]  -8.5088279089555408e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1790019748283079e-01
    cashProportion[3]  findWorstP[2,3]  -8.6939511834641048e-02
    cashProportion[3]  findWorstP[3,1]  8.5088279089555408e-02
    cashProportion[3]  findWorstP[3,2]  8.5088279089555408e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8469065935685444e-01
    x[1,1]    findWorstP[1,3]  1.8469065935685444e-01
    x[1,1]    findWorstP[2,1]  -1.4873176987111217e-01
    x[1,1]    findWorstP[3,1]  -1.5651988938523717e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1192560497538836e-02
    x[1,2]    findWorstP[1,3]  2.1192560497538836e-02
    x[1,2]    findWorstP[2,1]  -1.9948270990458386e-01
    x[1,2]    findWorstP[3,1]  -1.8262071899595830e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.4210805553099302e-01
    x[1,3]    findWorstP[1,3]  2.4210805553099302e-01
    x[1,3]    findWorstP[2,1]  -8.4766024038775020e-02
    x[1,3]    findWorstP[3,1]  -6.2646245479685170e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.6302944557432135e-02
    x[1,4]    findWorstP[1,3]  8.6302944557432135e-02
    x[1,4]    findWorstP[2,1]  -1.2299767436805842e-01
    x[1,4]    findWorstP[3,1]  -1.8319506487981280e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.2854953282046747e-01
    x[1,5]    findWorstP[1,3]  2.2854953282046747e-01
    x[1,5]    findWorstP[2,1]  -1.0936990588797843e-01
    x[1,5]    findWorstP[3,1]  -1.7315464794724525e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.1123883632505084e-01
    x[1,6]    findWorstP[1,3]  1.1123883632505084e-01
    x[1,6]    findWorstP[2,1]  -6.6899954356756289e-02
    x[1,6]    findWorstP[3,1]  -7.2027228249308656e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  8.0172134288324925e-03
    x[1,7]    findWorstP[1,3]  8.0172134288324925e-03
    x[1,7]    findWorstP[2,1]  -1.8081244973809471e-01
    x[1,7]    findWorstP[3,1]  -8.4747925973197177e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8469065935685444e-01
    x[2,1]    findWorstP[2,1]  1.4873176987111217e-01
    x[2,1]    findWorstP[2,3]  1.4873176987111217e-01
    x[2,1]    findWorstP[3,2]  -1.5651988938523717e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1192560497538836e-02
    x[2,2]    findWorstP[2,1]  1.9948270990458386e-01
    x[2,2]    findWorstP[2,3]  1.9948270990458386e-01
    x[2,2]    findWorstP[3,2]  -1.8262071899595830e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.4210805553099302e-01
    x[2,3]    findWorstP[2,1]  8.4766024038775020e-02
    x[2,3]    findWorstP[2,3]  8.4766024038775020e-02
    x[2,3]    findWorstP[3,2]  -6.2646245479685170e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.6302944557432135e-02
    x[2,4]    findWorstP[2,1]  1.2299767436805842e-01
    x[2,4]    findWorstP[2,3]  1.2299767436805842e-01
    x[2,4]    findWorstP[3,2]  -1.8319506487981280e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.2854953282046747e-01
    x[2,5]    findWorstP[2,1]  1.0936990588797843e-01
    x[2,5]    findWorstP[2,3]  1.0936990588797843e-01
    x[2,5]    findWorstP[3,2]  -1.7315464794724525e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.1123883632505084e-01
    x[2,6]    findWorstP[2,1]  6.6899954356756289e-02
    x[2,6]    findWorstP[2,3]  6.6899954356756289e-02
    x[2,6]    findWorstP[3,2]  -7.2027228249308656e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -8.0172134288324925e-03
    x[2,7]    findWorstP[2,1]  1.8081244973809471e-01
    x[2,7]    findWorstP[2,3]  1.8081244973809471e-01
    x[2,7]    findWorstP[3,2]  -8.4747925973197177e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.8469065935685444e-01
    x[3,1]    findWorstP[2,3]  -1.4873176987111217e-01
    x[3,1]    findWorstP[3,1]  1.5651988938523717e-01
    x[3,1]    findWorstP[3,2]  1.5651988938523717e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.1192560497538836e-02
    x[3,2]    findWorstP[2,3]  -1.9948270990458386e-01
    x[3,2]    findWorstP[3,1]  1.8262071899595830e-01
    x[3,2]    findWorstP[3,2]  1.8262071899595830e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.4210805553099302e-01
    x[3,3]    findWorstP[2,3]  -8.4766024038775020e-02
    x[3,3]    findWorstP[3,1]  6.2646245479685170e-02
    x[3,3]    findWorstP[3,2]  6.2646245479685170e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.6302944557432135e-02
    x[3,4]    findWorstP[2,3]  -1.2299767436805842e-01
    x[3,4]    findWorstP[3,1]  1.8319506487981280e-01
    x[3,4]    findWorstP[3,2]  1.8319506487981280e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.2854953282046747e-01
    x[3,5]    findWorstP[2,3]  -1.0936990588797843e-01
    x[3,5]    findWorstP[3,1]  1.7315464794724525e-01
    x[3,5]    findWorstP[3,2]  1.7315464794724525e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.1123883632505084e-01
    x[3,6]    findWorstP[2,3]  -6.6899954356756289e-02
    x[3,6]    findWorstP[3,1]  7.2027228249308656e-02
    x[3,6]    findWorstP[3,2]  7.2027228249308656e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -8.0172134288324925e-03
    x[3,7]    findWorstP[2,3]  -1.8081244973809471e-01
    x[3,7]    findWorstP[3,1]  8.4747925973197177e-02
    x[3,7]    findWorstP[3,2]  8.4747925973197177e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
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
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
ENDATA
