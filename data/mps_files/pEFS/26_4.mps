NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  6.3642380734178508e-02
    cashProportion[1]  findWorstP[2,1]  -9.2922985429675892e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.3642380734178508e-02
    cashProportion[2]  findWorstP[2,1]  9.2922985429675892e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3453999287205337e-01
    x[1,1]    findWorstP[2,1]  -6.1700862325304792e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.3866911053408691e-02
    x[1,2]    findWorstP[2,1]  -1.5020071364852811e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0264243164808309e-01
    x[1,3]    findWorstP[2,1]  -0.254014272970562
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.5204928465964055e-01
    x[1,4]    findWorstP[2,1]  -8.6938745168004761e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.8726134107224685e-01
    x[1,5]    findWorstP[2,1]  -3.3489443948855191e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  0.205997657960389
    x[1,6]    findWorstP[2,1]  -0.0748587570621469
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3453999287205337e-01
    x[2,1]    findWorstP[2,1]  6.1700862325304792e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.3866911053408691e-02
    x[2,2]    findWorstP[2,1]  1.5020071364852811e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0264243164808309e-01
    x[2,3]    findWorstP[2,1]  0.254014272970562
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.5204928465964055e-01
    x[2,4]    findWorstP[2,1]  8.6938745168004761e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.8726134107224685e-01
    x[2,5]    findWorstP[2,1]  3.3489443948855191e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -0.205997657960389
    x[2,6]    findWorstP[2,1]  0.0748587570621469
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
ENDATA
