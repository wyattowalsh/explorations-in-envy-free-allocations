NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  2.1411747912354578e-01
    cashProportion[1]  findWorstP[1,3]  2.1411747912354578e-01
    cashProportion[1]  findWorstP[1,4]  2.1411747912354578e-01
    cashProportion[1]  findWorstP[2,1]  -3.0194756177343879e-01
    cashProportion[1]  findWorstP[3,1]  -3.6236260417924870e-01
    cashProportion[1]  findWorstP[4,1]  -1.6971685571238651e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1411747912354578e-01
    cashProportion[2]  findWorstP[2,1]  3.0194756177343879e-01
    cashProportion[2]  findWorstP[2,3]  3.0194756177343879e-01
    cashProportion[2]  findWorstP[2,4]  3.0194756177343879e-01
    cashProportion[2]  findWorstP[3,2]  -3.6236260417924870e-01
    cashProportion[2]  findWorstP[4,2]  -1.6971685571238651e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.1411747912354578e-01
    cashProportion[3]  findWorstP[2,3]  -3.0194756177343879e-01
    cashProportion[3]  findWorstP[3,1]  3.6236260417924870e-01
    cashProportion[3]  findWorstP[3,2]  3.6236260417924870e-01
    cashProportion[3]  findWorstP[3,4]  3.6236260417924870e-01
    cashProportion[3]  findWorstP[4,3]  -1.6971685571238651e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.1411747912354578e-01
    cashProportion[4]  findWorstP[2,4]  -3.0194756177343879e-01
    cashProportion[4]  findWorstP[3,4]  -3.6236260417924870e-01
    cashProportion[4]  findWorstP[4,1]  1.6971685571238651e-01
    cashProportion[4]  findWorstP[4,2]  1.6971685571238651e-01
    cashProportion[4]  findWorstP[4,3]  1.6971685571238651e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.9662408107915206e-01
    x[1,1]    findWorstP[1,3]  2.9662408107915206e-01
    x[1,1]    findWorstP[1,4]  2.9662408107915206e-01
    x[1,1]    findWorstP[2,1]  -1.3149816315233256e-01
    x[1,1]    findWorstP[3,1]  -1.3648991424085032e-02
    x[1,1]    findWorstP[4,1]  -2.8068339320566849e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.5847548354864031e-01
    x[1,2]    findWorstP[1,3]  2.5847548354864031e-01
    x[1,2]    findWorstP[1,4]  2.5847548354864031e-01
    x[1,2]    findWorstP[2,1]  -1.6974485431030148e-01
    x[1,2]    findWorstP[3,1]  -4.5959656963401367e-02
    x[1,2]    findWorstP[4,1]  -3.6913416117444059e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.6090928556134465e-01
    x[1,3]    findWorstP[1,3]  1.6090928556134465e-01
    x[1,3]    findWorstP[1,4]  1.6090928556134465e-01
    x[1,3]    findWorstP[2,1]  -2.8468622615872380e-01
    x[1,3]    findWorstP[3,1]  -3.2304626162580019e-01
    x[1,3]    findWorstP[4,1]  -2.5726246711735917e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  6.9873670687317091e-02
    x[1,4]    findWorstP[1,3]  6.9873670687317091e-02
    x[1,4]    findWorstP[1,4]  6.9873670687317091e-02
    x[1,4]    findWorstP[2,1]  -1.1212319460520358e-01
    x[1,4]    findWorstP[3,1]  -2.5498248580746463e-01
    x[1,4]    findWorstP[4,1]  -2.5542386784714166e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.9662408107915206e-01
    x[2,1]    findWorstP[2,1]  1.3149816315233256e-01
    x[2,1]    findWorstP[2,3]  1.3149816315233256e-01
    x[2,1]    findWorstP[2,4]  1.3149816315233256e-01
    x[2,1]    findWorstP[3,2]  -1.3648991424085032e-02
    x[2,1]    findWorstP[4,2]  -2.8068339320566849e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.5847548354864031e-01
    x[2,2]    findWorstP[2,1]  1.6974485431030148e-01
    x[2,2]    findWorstP[2,3]  1.6974485431030148e-01
    x[2,2]    findWorstP[2,4]  1.6974485431030148e-01
    x[2,2]    findWorstP[3,2]  -4.5959656963401367e-02
    x[2,2]    findWorstP[4,2]  -3.6913416117444059e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.6090928556134465e-01
    x[2,3]    findWorstP[2,1]  2.8468622615872380e-01
    x[2,3]    findWorstP[2,3]  2.8468622615872380e-01
    x[2,3]    findWorstP[2,4]  2.8468622615872380e-01
    x[2,3]    findWorstP[3,2]  -3.2304626162580019e-01
    x[2,3]    findWorstP[4,2]  -2.5726246711735917e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -6.9873670687317091e-02
    x[2,4]    findWorstP[2,1]  1.1212319460520358e-01
    x[2,4]    findWorstP[2,3]  1.1212319460520358e-01
    x[2,4]    findWorstP[2,4]  1.1212319460520358e-01
    x[2,4]    findWorstP[3,2]  -2.5498248580746463e-01
    x[2,4]    findWorstP[4,2]  -2.5542386784714166e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.9662408107915206e-01
    x[3,1]    findWorstP[2,3]  -1.3149816315233256e-01
    x[3,1]    findWorstP[3,1]  1.3648991424085032e-02
    x[3,1]    findWorstP[3,2]  1.3648991424085032e-02
    x[3,1]    findWorstP[3,4]  1.3648991424085032e-02
    x[3,1]    findWorstP[4,3]  -2.8068339320566849e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.5847548354864031e-01
    x[3,2]    findWorstP[2,3]  -1.6974485431030148e-01
    x[3,2]    findWorstP[3,1]  4.5959656963401367e-02
    x[3,2]    findWorstP[3,2]  4.5959656963401367e-02
    x[3,2]    findWorstP[3,4]  4.5959656963401367e-02
    x[3,2]    findWorstP[4,3]  -3.6913416117444059e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.6090928556134465e-01
    x[3,3]    findWorstP[2,3]  -2.8468622615872380e-01
    x[3,3]    findWorstP[3,1]  3.2304626162580019e-01
    x[3,3]    findWorstP[3,2]  3.2304626162580019e-01
    x[3,3]    findWorstP[3,4]  3.2304626162580019e-01
    x[3,3]    findWorstP[4,3]  -2.5726246711735917e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -6.9873670687317091e-02
    x[3,4]    findWorstP[2,3]  -1.1212319460520358e-01
    x[3,4]    findWorstP[3,1]  2.5498248580746463e-01
    x[3,4]    findWorstP[3,2]  2.5498248580746463e-01
    x[3,4]    findWorstP[3,4]  2.5498248580746463e-01
    x[3,4]    findWorstP[4,3]  -2.5542386784714166e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -2.9662408107915206e-01
    x[4,1]    findWorstP[2,4]  -1.3149816315233256e-01
    x[4,1]    findWorstP[3,4]  -1.3648991424085032e-02
    x[4,1]    findWorstP[4,1]  2.8068339320566849e-01
    x[4,1]    findWorstP[4,2]  2.8068339320566849e-01
    x[4,1]    findWorstP[4,3]  2.8068339320566849e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -2.5847548354864031e-01
    x[4,2]    findWorstP[2,4]  -1.6974485431030148e-01
    x[4,2]    findWorstP[3,4]  -4.5959656963401367e-02
    x[4,2]    findWorstP[4,1]  3.6913416117444059e-02
    x[4,2]    findWorstP[4,2]  3.6913416117444059e-02
    x[4,2]    findWorstP[4,3]  3.6913416117444059e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.6090928556134465e-01
    x[4,3]    findWorstP[2,4]  -2.8468622615872380e-01
    x[4,3]    findWorstP[3,4]  -3.2304626162580019e-01
    x[4,3]    findWorstP[4,1]  2.5726246711735917e-01
    x[4,3]    findWorstP[4,2]  2.5726246711735917e-01
    x[4,3]    findWorstP[4,3]  2.5726246711735917e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -6.9873670687317091e-02
    x[4,4]    findWorstP[2,4]  -1.1212319460520358e-01
    x[4,4]    findWorstP[3,4]  -2.5498248580746463e-01
    x[4,4]    findWorstP[4,1]  2.5542386784714166e-01
    x[4,4]    findWorstP[4,2]  2.5542386784714166e-01
    x[4,4]    findWorstP[4,3]  2.5542386784714166e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[1,4]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
ENDATA
