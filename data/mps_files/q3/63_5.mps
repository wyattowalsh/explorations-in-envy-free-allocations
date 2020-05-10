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
    cashProportion[1]  findWorstP[1,2]  2.3130300693909023e-01
    cashProportion[1]  findWorstP[1,3]  2.3130300693909023e-01
    cashProportion[1]  findWorstP[1,4]  2.3130300693909023e-01
    cashProportion[1]  findWorstP[2,1]  -2.2212350066637049e-01
    cashProportion[1]  findWorstP[3,1]  -1.6528925619834711e-01
    cashProportion[1]  findWorstP[4,1]  -2.0374898125509375e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.3130300693909023e-01
    cashProportion[2]  findWorstP[2,1]  2.2212350066637049e-01
    cashProportion[2]  findWorstP[2,3]  2.2212350066637049e-01
    cashProportion[2]  findWorstP[2,4]  2.2212350066637049e-01
    cashProportion[2]  findWorstP[3,2]  -1.6528925619834711e-01
    cashProportion[2]  findWorstP[4,2]  -2.0374898125509375e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.3130300693909023e-01
    cashProportion[3]  findWorstP[2,3]  -2.2212350066637049e-01
    cashProportion[3]  findWorstP[3,1]  1.6528925619834711e-01
    cashProportion[3]  findWorstP[3,2]  1.6528925619834711e-01
    cashProportion[3]  findWorstP[3,4]  1.6528925619834711e-01
    cashProportion[3]  findWorstP[4,3]  -2.0374898125509375e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.3130300693909023e-01
    cashProportion[4]  findWorstP[2,4]  -2.2212350066637049e-01
    cashProportion[4]  findWorstP[3,4]  -1.6528925619834711e-01
    cashProportion[4]  findWorstP[4,1]  2.0374898125509375e-01
    cashProportion[4]  findWorstP[4,2]  2.0374898125509375e-01
    cashProportion[4]  findWorstP[4,3]  2.0374898125509375e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.0971472629144180e-01
    x[1,1]    findWorstP[1,3]  1.0971472629144180e-01
    x[1,1]    findWorstP[1,4]  1.0971472629144180e-01
    x[1,1]    findWorstP[2,1]  -2.0205834443950835e-01
    x[1,1]    findWorstP[3,1]  -5.4589531680440773e-01
    x[1,1]    findWorstP[4,1]  -1.6157294213528933e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.3438704703161142e-01
    x[1,2]    findWorstP[1,3]  1.3438704703161142e-01
    x[1,2]    findWorstP[1,4]  1.3438704703161142e-01
    x[1,2]    findWorstP[2,1]  -2.1990226565970677e-01
    x[1,2]    findWorstP[3,1]  -1.8633608815426997e-01
    x[1,2]    findWorstP[4,1]  -3.2905460472697640e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  5.2459521973785661e-01
    x[1,3]    findWorstP[1,3]  5.2459521973785661e-01
    x[1,3]    findWorstP[1,4]  5.2459521973785661e-01
    x[1,3]    findWorstP[2,1]  -3.5591588923441436e-01
    x[1,3]    findWorstP[3,1]  -1.0247933884297521e-01
    x[1,3]    findWorstP[4,1]  -3.0562347188264061e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.0971472629144180e-01
    x[2,1]    findWorstP[2,1]  2.0205834443950835e-01
    x[2,1]    findWorstP[2,3]  2.0205834443950835e-01
    x[2,1]    findWorstP[2,4]  2.0205834443950835e-01
    x[2,1]    findWorstP[3,2]  -5.4589531680440773e-01
    x[2,1]    findWorstP[4,2]  -1.6157294213528933e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.3438704703161142e-01
    x[2,2]    findWorstP[2,1]  2.1990226565970677e-01
    x[2,2]    findWorstP[2,3]  2.1990226565970677e-01
    x[2,2]    findWorstP[2,4]  2.1990226565970677e-01
    x[2,2]    findWorstP[3,2]  -1.8633608815426997e-01
    x[2,2]    findWorstP[4,2]  -3.2905460472697640e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -5.2459521973785661e-01
    x[2,3]    findWorstP[2,1]  3.5591588923441436e-01
    x[2,3]    findWorstP[2,3]  3.5591588923441436e-01
    x[2,3]    findWorstP[2,4]  3.5591588923441436e-01
    x[2,3]    findWorstP[3,2]  -1.0247933884297521e-01
    x[2,3]    findWorstP[4,2]  -3.0562347188264061e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.0971472629144180e-01
    x[3,1]    findWorstP[2,3]  -2.0205834443950835e-01
    x[3,1]    findWorstP[3,1]  5.4589531680440773e-01
    x[3,1]    findWorstP[3,2]  5.4589531680440773e-01
    x[3,1]    findWorstP[3,4]  5.4589531680440773e-01
    x[3,1]    findWorstP[4,3]  -1.6157294213528933e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.3438704703161142e-01
    x[3,2]    findWorstP[2,3]  -2.1990226565970677e-01
    x[3,2]    findWorstP[3,1]  1.8633608815426997e-01
    x[3,2]    findWorstP[3,2]  1.8633608815426997e-01
    x[3,2]    findWorstP[3,4]  1.8633608815426997e-01
    x[3,2]    findWorstP[4,3]  -3.2905460472697640e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -5.2459521973785661e-01
    x[3,3]    findWorstP[2,3]  -3.5591588923441436e-01
    x[3,3]    findWorstP[3,1]  1.0247933884297521e-01
    x[3,3]    findWorstP[3,2]  1.0247933884297521e-01
    x[3,3]    findWorstP[3,4]  1.0247933884297521e-01
    x[3,3]    findWorstP[4,3]  -3.0562347188264061e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.0971472629144180e-01
    x[4,1]    findWorstP[2,4]  -2.0205834443950835e-01
    x[4,1]    findWorstP[3,4]  -5.4589531680440773e-01
    x[4,1]    findWorstP[4,1]  1.6157294213528933e-01
    x[4,1]    findWorstP[4,2]  1.6157294213528933e-01
    x[4,1]    findWorstP[4,3]  1.6157294213528933e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.3438704703161142e-01
    x[4,2]    findWorstP[2,4]  -2.1990226565970677e-01
    x[4,2]    findWorstP[3,4]  -1.8633608815426997e-01
    x[4,2]    findWorstP[4,1]  3.2905460472697640e-01
    x[4,2]    findWorstP[4,2]  3.2905460472697640e-01
    x[4,2]    findWorstP[4,3]  3.2905460472697640e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -5.2459521973785661e-01
    x[4,3]    findWorstP[2,4]  -3.5591588923441436e-01
    x[4,3]    findWorstP[3,4]  -1.0247933884297521e-01
    x[4,3]    findWorstP[4,1]  3.0562347188264061e-01
    x[4,3]    findWorstP[4,2]  3.0562347188264061e-01
    x[4,3]    findWorstP[4,3]  3.0562347188264061e-01
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
