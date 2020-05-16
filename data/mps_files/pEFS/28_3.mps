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
    cashProportion[1]  findWorstP[1,2]  3.9190327827092281e-02
    cashProportion[1]  findWorstP[2,1]  -4.4049952646300905e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.9190327827092281e-02
    cashProportion[2]  findWorstP[2,1]  4.4049952646300905e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4128113181666765e-01
    x[1,1]    findWorstP[2,1]  -1.4485826927736051e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8254854701859582e-01
    x[1,2]    findWorstP[2,1]  -3.1077241591965288e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.2495640076029244e-03
    x[1,3]    findWorstP[2,1]  -1.2783296257956522e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.7010561793349402e-01
    x[1,4]    findWorstP[2,1]  -1.9934806070083474e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.9693531636392145e-02
    x[1,5]    findWorstP[2,1]  -1.9677113847102615e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.6620618031469833e-01
    x[1,6]    findWorstP[2,1]  -0.0727705217716891
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.6022573628828405e-02
    x[1,7]    findWorstP[2,1]  -7.6492742770301519e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.5670252581662847e-01
    x[1,8]    findWorstP[2,1]  -1.0679911019095654e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4128113181666765e-01
    x[2,1]    findWorstP[2,1]  1.4485826927736051e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8254854701859582e-01
    x[2,2]    findWorstP[2,1]  3.1077241591965288e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.2495640076029244e-03
    x[2,3]    findWorstP[2,1]  1.2783296257956522e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.7010561793349402e-01
    x[2,4]    findWorstP[2,1]  1.9934806070083474e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.9693531636392145e-02
    x[2,5]    findWorstP[2,1]  1.9677113847102615e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.6620618031469833e-01
    x[2,6]    findWorstP[2,1]  0.0727705217716891
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.6022573628828405e-02
    x[2,7]    findWorstP[2,1]  7.6492742770301519e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.5670252581662847e-01
    x[2,8]    findWorstP[2,1]  1.0679911019095654e-01
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
