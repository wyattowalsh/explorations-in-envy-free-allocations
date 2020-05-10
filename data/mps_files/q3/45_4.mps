NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    cashProportion[1]  findWorstP[1,2]  1.2513765141655819e-01
    cashProportion[1]  findWorstP[1,3]  1.2513765141655819e-01
    cashProportion[1]  findWorstP[2,1]  -6.8246341996069007e-02
    cashProportion[1]  findWorstP[3,1]  -7.8760002520320088e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.2513765141655819e-01
    cashProportion[2]  findWorstP[2,1]  6.8246341996069007e-02
    cashProportion[2]  findWorstP[2,3]  6.8246341996069007e-02
    cashProportion[2]  findWorstP[3,2]  -7.8760002520320088e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.2513765141655819e-01
    cashProportion[3]  findWorstP[2,3]  -6.8246341996069007e-02
    cashProportion[3]  findWorstP[3,1]  7.8760002520320088e-02
    cashProportion[3]  findWorstP[3,2]  7.8760002520320088e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9441385524076482e-01
    x[1,1]    findWorstP[1,3]  1.9441385524076482e-01
    x[1,1]    findWorstP[2,1]  -2.7293077091067919e-01
    x[1,1]    findWorstP[3,1]  -2.2153613508915637e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.5294824306737408e-01
    x[1,2]    findWorstP[1,3]  4.5294824306737408e-01
    x[1,2]    findWorstP[2,1]  -1.1380759991264468e-01
    x[1,2]    findWorstP[3,1]  -2.0310629449940146e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3059365301832013e-01
    x[1,3]    findWorstP[1,3]  1.3059365301832013e-01
    x[1,3]    findWorstP[2,1]  -1.9963419960690104e-01
    x[1,3]    findWorstP[3,1]  -1.2727616407283726e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.9948943838222023e-02
    x[1,4]    findWorstP[1,3]  8.9948943838222023e-02
    x[1,4]    findWorstP[2,1]  -1.6567481982965712e-01
    x[1,4]    findWorstP[3,1]  -2.2799445529582260e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.9576534187606350e-03
    x[1,5]    findWorstP[1,3]  6.9576534187606350e-03
    x[1,5]    findWorstP[2,1]  -1.7970626774404891e-01
    x[1,5]    findWorstP[3,1]  -2.5587549618801592e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9441385524076482e-01
    x[2,1]    findWorstP[2,1]  2.7293077091067919e-01
    x[2,1]    findWorstP[2,3]  2.7293077091067919e-01
    x[2,1]    findWorstP[3,2]  -2.2153613508915637e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.5294824306737408e-01
    x[2,2]    findWorstP[2,1]  1.1380759991264468e-01
    x[2,2]    findWorstP[2,3]  1.1380759991264468e-01
    x[2,2]    findWorstP[3,2]  -2.0310629449940146e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3059365301832013e-01
    x[2,3]    findWorstP[2,1]  1.9963419960690104e-01
    x[2,3]    findWorstP[2,3]  1.9963419960690104e-01
    x[2,3]    findWorstP[3,2]  -1.2727616407283726e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.9948943838222023e-02
    x[2,4]    findWorstP[2,1]  1.6567481982965712e-01
    x[2,4]    findWorstP[2,3]  1.6567481982965712e-01
    x[2,4]    findWorstP[3,2]  -2.2799445529582260e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.9576534187606350e-03
    x[2,5]    findWorstP[2,1]  1.7970626774404891e-01
    x[2,5]    findWorstP[2,3]  1.7970626774404891e-01
    x[2,5]    findWorstP[3,2]  -2.5587549618801592e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9441385524076482e-01
    x[3,1]    findWorstP[2,3]  -2.7293077091067919e-01
    x[3,1]    findWorstP[3,1]  2.2153613508915637e-01
    x[3,1]    findWorstP[3,2]  2.2153613508915637e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.5294824306737408e-01
    x[3,2]    findWorstP[2,3]  -1.1380759991264468e-01
    x[3,2]    findWorstP[3,1]  2.0310629449940146e-01
    x[3,2]    findWorstP[3,2]  2.0310629449940146e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.3059365301832013e-01
    x[3,3]    findWorstP[2,3]  -1.9963419960690104e-01
    x[3,3]    findWorstP[3,1]  1.2727616407283726e-02
    x[3,3]    findWorstP[3,2]  1.2727616407283726e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.9948943838222023e-02
    x[3,4]    findWorstP[2,3]  -1.6567481982965712e-01
    x[3,4]    findWorstP[3,1]  2.2799445529582260e-01
    x[3,4]    findWorstP[3,2]  2.2799445529582260e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -6.9576534187606350e-03
    x[3,5]    findWorstP[2,3]  -1.7970626774404891e-01
    x[3,5]    findWorstP[3,1]  2.5587549618801592e-01
    x[3,5]    findWorstP[3,2]  2.5587549618801592e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
