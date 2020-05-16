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
 E  allocateEach[9]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3658957542285125e-01
    x[1,1]    findWorstP[2,1]  -2.1986727111277277e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.5574732481877804e-01
    x[1,2]    findWorstP[2,1]  -1.2109174183296721e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.6641353123921312e-03
    x[1,3]    findWorstP[2,1]  -1.6754685236248068e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.0127718329306179e-01
    x[1,4]    findWorstP[2,1]  -1.0987521615179696e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.3669313082499138e-02
    x[1,5]    findWorstP[2,1]  -2.0105622283497684e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.0358992060752503e-01
    x[1,6]    findWorstP[2,1]  -0.0485582090947329
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.0535036244390751e-01
    x[1,7]    findWorstP[2,1]  -8.5783053699116679e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  8.5433206765619607e-02
    x[1,8]    findWorstP[2,1]  -2.2760200028041310e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  8.9678978253365543e-02
    x[1,9]    findWorstP[2,1]  -2.3461232883114452e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3658957542285125e-01
    x[2,1]    findWorstP[2,1]  2.1986727111277277e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.5574732481877804e-01
    x[2,2]    findWorstP[2,1]  1.2109174183296721e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.6641353123921312e-03
    x[2,3]    findWorstP[2,1]  1.6754685236248068e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.0127718329306179e-01
    x[2,4]    findWorstP[2,1]  1.0987521615179696e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.3669313082499138e-02
    x[2,5]    findWorstP[2,1]  2.0105622283497684e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.0358992060752503e-01
    x[2,6]    findWorstP[2,1]  0.0485582090947329
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.0535036244390751e-01
    x[2,7]    findWorstP[2,1]  8.5783053699116679e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -8.5433206765619607e-02
    x[2,8]    findWorstP[2,1]  2.2760200028041310e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -8.9678978253365543e-02
    x[2,9]    findWorstP[2,1]  2.3461232883114452e-02
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
    RHS1      allocateEach[9]  1
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
 BV BND1      x[1,9]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[2,9]  
ENDATA
