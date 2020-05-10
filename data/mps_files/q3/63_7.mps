NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[1,4]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[2,4]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
 G  findWorstP[3,4]
 G  findWorstP[4,1]
 G  findWorstP[4,2]
 G  findWorstP[4,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[1,4]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[2,4]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    z         findWorstP[3,4]  1
    z         findWorstP[4,1]  1
    z         findWorstP[4,2]  1
    z         findWorstP[4,3]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  3.7570444583594242e-01
    cashProportion[1]  findWorstP[1,3]  3.7570444583594242e-01
    cashProportion[1]  findWorstP[1,4]  3.7570444583594242e-01
    cashProportion[1]  findWorstP[2,1]  -3.6350418029807346e-01
    cashProportion[1]  findWorstP[3,1]  -2.8368794326241137e-01
    cashProportion[1]  findWorstP[4,1]  -3.3852403520649976e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.7570444583594242e-01
    cashProportion[2]  findWorstP[2,1]  3.6350418029807346e-01
    cashProportion[2]  findWorstP[2,3]  3.6350418029807346e-01
    cashProportion[2]  findWorstP[2,4]  3.6350418029807346e-01
    cashProportion[2]  findWorstP[3,2]  -2.8368794326241137e-01
    cashProportion[2]  findWorstP[4,2]  -3.3852403520649976e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.7570444583594242e-01
    cashProportion[3]  findWorstP[2,3]  -3.6350418029807346e-01
    cashProportion[3]  findWorstP[3,1]  2.8368794326241137e-01
    cashProportion[3]  findWorstP[3,2]  2.8368794326241137e-01
    cashProportion[3]  findWorstP[3,4]  2.8368794326241137e-01
    cashProportion[3]  findWorstP[4,3]  -3.3852403520649976e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -3.7570444583594242e-01
    cashProportion[4]  findWorstP[2,4]  -3.6350418029807346e-01
    cashProportion[4]  findWorstP[3,4]  -2.8368794326241137e-01
    cashProportion[4]  findWorstP[4,1]  3.3852403520649976e-01
    cashProportion[4]  findWorstP[4,2]  3.3852403520649976e-01
    cashProportion[4]  findWorstP[4,3]  3.3852403520649976e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  8.9104571070757671e-02
    x[1,1]    findWorstP[1,3]  8.9104571070757671e-02
    x[1,1]    findWorstP[1,4]  8.9104571070757671e-02
    x[1,1]    findWorstP[2,1]  -1.6533381800557373e-01
    x[1,1]    findWorstP[3,1]  -4.6846335697399522e-01
    x[1,1]    findWorstP[4,1]  -1.3422477995937712e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.0914214151534127e-01
    x[1,2]    findWorstP[1,3]  1.0914214151534127e-01
    x[1,2]    findWorstP[1,4]  1.0914214151534127e-01
    x[1,2]    findWorstP[2,1]  -1.7993456924754633e-01
    x[1,2]    findWorstP[3,1]  -1.5990543735224585e-01
    x[1,2]    findWorstP[4,1]  -2.7335815842924849e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  4.2604884157795864e-01
    x[1,3]    findWorstP[1,3]  4.2604884157795864e-01
    x[1,3]    findWorstP[1,4]  4.2604884157795864e-01
    x[1,3]    findWorstP[2,1]  -2.9122743244880650e-01
    x[1,3]    findWorstP[3,1]  -0.0879432624113475
    x[1,3]    findWorstP[4,1]  -2.5389302640487477e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -8.9104571070757671e-02
    x[2,1]    findWorstP[2,1]  1.6533381800557373e-01
    x[2,1]    findWorstP[2,3]  1.6533381800557373e-01
    x[2,1]    findWorstP[2,4]  1.6533381800557373e-01
    x[2,1]    findWorstP[3,2]  -4.6846335697399522e-01
    x[2,1]    findWorstP[4,2]  -1.3422477995937712e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.0914214151534127e-01
    x[2,2]    findWorstP[2,1]  1.7993456924754633e-01
    x[2,2]    findWorstP[2,3]  1.7993456924754633e-01
    x[2,2]    findWorstP[2,4]  1.7993456924754633e-01
    x[2,2]    findWorstP[3,2]  -1.5990543735224585e-01
    x[2,2]    findWorstP[4,2]  -2.7335815842924849e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -4.2604884157795864e-01
    x[2,3]    findWorstP[2,1]  2.9122743244880650e-01
    x[2,3]    findWorstP[2,3]  2.9122743244880650e-01
    x[2,3]    findWorstP[2,4]  2.9122743244880650e-01
    x[2,3]    findWorstP[3,2]  -0.0879432624113475
    x[2,3]    findWorstP[4,2]  -2.5389302640487477e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -8.9104571070757671e-02
    x[3,1]    findWorstP[2,3]  -1.6533381800557373e-01
    x[3,1]    findWorstP[3,1]  4.6846335697399522e-01
    x[3,1]    findWorstP[3,2]  4.6846335697399522e-01
    x[3,1]    findWorstP[3,4]  4.6846335697399522e-01
    x[3,1]    findWorstP[4,3]  -1.3422477995937712e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.0914214151534127e-01
    x[3,2]    findWorstP[2,3]  -1.7993456924754633e-01
    x[3,2]    findWorstP[3,1]  1.5990543735224585e-01
    x[3,2]    findWorstP[3,2]  1.5990543735224585e-01
    x[3,2]    findWorstP[3,4]  1.5990543735224585e-01
    x[3,2]    findWorstP[4,3]  -2.7335815842924849e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -4.2604884157795864e-01
    x[3,3]    findWorstP[2,3]  -2.9122743244880650e-01
    x[3,3]    findWorstP[3,1]  0.0879432624113475
    x[3,3]    findWorstP[3,2]  0.0879432624113475
    x[3,3]    findWorstP[3,4]  0.0879432624113475
    x[3,3]    findWorstP[4,3]  -2.5389302640487477e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -8.9104571070757671e-02
    x[4,1]    findWorstP[2,4]  -1.6533381800557373e-01
    x[4,1]    findWorstP[3,4]  -4.6846335697399522e-01
    x[4,1]    findWorstP[4,1]  1.3422477995937712e-01
    x[4,1]    findWorstP[4,2]  1.3422477995937712e-01
    x[4,1]    findWorstP[4,3]  1.3422477995937712e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.0914214151534127e-01
    x[4,2]    findWorstP[2,4]  -1.7993456924754633e-01
    x[4,2]    findWorstP[3,4]  -1.5990543735224585e-01
    x[4,2]    findWorstP[4,1]  2.7335815842924849e-01
    x[4,2]    findWorstP[4,2]  2.7335815842924849e-01
    x[4,2]    findWorstP[4,3]  2.7335815842924849e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -4.2604884157795864e-01
    x[4,3]    findWorstP[2,4]  -2.9122743244880650e-01
    x[4,3]    findWorstP[3,4]  -0.0879432624113475
    x[4,3]    findWorstP[4,1]  2.5389302640487477e-01
    x[4,3]    findWorstP[4,2]  2.5389302640487477e-01
    x[4,3]    findWorstP[4,3]  2.5389302640487477e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
ENDATA
