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
    cashProportion[1]  findWorstP[1,2]  4.4518642181413470e-01
    cashProportion[1]  findWorstP[1,3]  4.4518642181413470e-01
    cashProportion[1]  findWorstP[1,4]  4.4518642181413470e-01
    cashProportion[1]  findWorstP[2,1]  -4.3229222954717395e-01
    cashProportion[1]  findWorstP[3,1]  -3.4557235421166310e-01
    cashProportion[1]  findWorstP[4,1]  -4.0559724193875490e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.4518642181413470e-01
    cashProportion[2]  findWorstP[2,1]  4.3229222954717395e-01
    cashProportion[2]  findWorstP[2,3]  4.3229222954717395e-01
    cashProportion[2]  findWorstP[2,4]  4.3229222954717395e-01
    cashProportion[2]  findWorstP[3,2]  -3.4557235421166310e-01
    cashProportion[2]  findWorstP[4,2]  -4.0559724193875490e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.4518642181413470e-01
    cashProportion[3]  findWorstP[2,3]  -4.3229222954717395e-01
    cashProportion[3]  findWorstP[3,1]  3.4557235421166310e-01
    cashProportion[3]  findWorstP[3,2]  3.4557235421166310e-01
    cashProportion[3]  findWorstP[3,4]  3.4557235421166310e-01
    cashProportion[3]  findWorstP[4,3]  -4.0559724193875490e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -4.4518642181413470e-01
    cashProportion[4]  findWorstP[2,4]  -4.3229222954717395e-01
    cashProportion[4]  findWorstP[3,4]  -3.4557235421166310e-01
    cashProportion[4]  findWorstP[4,1]  4.0559724193875490e-01
    cashProportion[4]  findWorstP[4,2]  4.0559724193875490e-01
    cashProportion[4]  findWorstP[4,3]  4.0559724193875490e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  7.9187534780189209e-02
    x[1,1]    findWorstP[1,3]  7.9187534780189209e-02
    x[1,1]    findWorstP[1,4]  7.9187534780189209e-02
    x[1,1]    findWorstP[2,1]  -1.4746568680427968e-01
    x[1,1]    findWorstP[3,1]  -4.2799136069114468e-01
    x[1,1]    findWorstP[4,1]  -1.2061447982153722e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  9.6994991652754589e-02
    x[1,2]    findWorstP[1,3]  9.6994991652754589e-02
    x[1,2]    findWorstP[1,4]  9.6994991652754589e-02
    x[1,2]    findWorstP[2,1]  -1.6048849021938830e-01
    x[1,2]    findWorstP[3,1]  -1.4609071274298055e-01
    x[1,2]    findWorstP[4,1]  -2.4563982964915840e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.7863105175292150e-01
    x[1,3]    findWorstP[1,3]  3.7863105175292150e-01
    x[1,3]    findWorstP[1,4]  3.7863105175292150e-01
    x[1,3]    findWorstP[2,1]  -2.5975359342915810e-01
    x[1,3]    findWorstP[3,1]  -8.0345572354211664e-02
    x[1,3]    findWorstP[4,1]  -2.2814844859054961e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -7.9187534780189209e-02
    x[2,1]    findWorstP[2,1]  1.4746568680427968e-01
    x[2,1]    findWorstP[2,3]  1.4746568680427968e-01
    x[2,1]    findWorstP[2,4]  1.4746568680427968e-01
    x[2,1]    findWorstP[3,2]  -4.2799136069114468e-01
    x[2,1]    findWorstP[4,2]  -1.2061447982153722e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -9.6994991652754589e-02
    x[2,2]    findWorstP[2,1]  1.6048849021938830e-01
    x[2,2]    findWorstP[2,3]  1.6048849021938830e-01
    x[2,2]    findWorstP[2,4]  1.6048849021938830e-01
    x[2,2]    findWorstP[3,2]  -1.4609071274298055e-01
    x[2,2]    findWorstP[4,2]  -2.4563982964915840e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.7863105175292150e-01
    x[2,3]    findWorstP[2,1]  2.5975359342915810e-01
    x[2,3]    findWorstP[2,3]  2.5975359342915810e-01
    x[2,3]    findWorstP[2,4]  2.5975359342915810e-01
    x[2,3]    findWorstP[3,2]  -8.0345572354211664e-02
    x[2,3]    findWorstP[4,2]  -2.2814844859054961e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -7.9187534780189209e-02
    x[3,1]    findWorstP[2,3]  -1.4746568680427968e-01
    x[3,1]    findWorstP[3,1]  4.2799136069114468e-01
    x[3,1]    findWorstP[3,2]  4.2799136069114468e-01
    x[3,1]    findWorstP[3,4]  4.2799136069114468e-01
    x[3,1]    findWorstP[4,3]  -1.2061447982153722e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -9.6994991652754589e-02
    x[3,2]    findWorstP[2,3]  -1.6048849021938830e-01
    x[3,2]    findWorstP[3,1]  1.4609071274298055e-01
    x[3,2]    findWorstP[3,2]  1.4609071274298055e-01
    x[3,2]    findWorstP[3,4]  1.4609071274298055e-01
    x[3,2]    findWorstP[4,3]  -2.4563982964915840e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -3.7863105175292150e-01
    x[3,3]    findWorstP[2,3]  -2.5975359342915810e-01
    x[3,3]    findWorstP[3,1]  8.0345572354211664e-02
    x[3,3]    findWorstP[3,2]  8.0345572354211664e-02
    x[3,3]    findWorstP[3,4]  8.0345572354211664e-02
    x[3,3]    findWorstP[4,3]  -2.2814844859054961e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -7.9187534780189209e-02
    x[4,1]    findWorstP[2,4]  -1.4746568680427968e-01
    x[4,1]    findWorstP[3,4]  -4.2799136069114468e-01
    x[4,1]    findWorstP[4,1]  1.2061447982153722e-01
    x[4,1]    findWorstP[4,2]  1.2061447982153722e-01
    x[4,1]    findWorstP[4,3]  1.2061447982153722e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -9.6994991652754589e-02
    x[4,2]    findWorstP[2,4]  -1.6048849021938830e-01
    x[4,2]    findWorstP[3,4]  -1.4609071274298055e-01
    x[4,2]    findWorstP[4,1]  2.4563982964915840e-01
    x[4,2]    findWorstP[4,2]  2.4563982964915840e-01
    x[4,2]    findWorstP[4,3]  2.4563982964915840e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -3.7863105175292150e-01
    x[4,3]    findWorstP[2,4]  -2.5975359342915810e-01
    x[4,3]    findWorstP[3,4]  -8.0345572354211664e-02
    x[4,3]    findWorstP[4,1]  2.2814844859054961e-01
    x[4,3]    findWorstP[4,2]  2.2814844859054961e-01
    x[4,3]    findWorstP[4,3]  2.2814844859054961e-01
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
