NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  2.0338431500162707e-02
    cashProportion[1]  findWorstP[1,3]  2.0338431500162707e-02
    cashProportion[1]  findWorstP[2,1]  -2.8216704288939055e-02
    cashProportion[1]  findWorstP[3,1]  -3.3222591362126241e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.0338431500162707e-02
    cashProportion[2]  findWorstP[2,1]  2.8216704288939055e-02
    cashProportion[2]  findWorstP[2,3]  2.8216704288939055e-02
    cashProportion[2]  findWorstP[3,2]  -3.3222591362126241e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.0338431500162707e-02
    cashProportion[3]  findWorstP[2,3]  -2.8216704288939055e-02
    cashProportion[3]  findWorstP[3,1]  3.3222591362126241e-02
    cashProportion[3]  findWorstP[3,2]  3.3222591362126241e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.8716238203709730e-01
    x[1,1]    findWorstP[1,3]  3.8716238203709730e-01
    x[1,1]    findWorstP[2,1]  -1.4446952595936797e-02
    x[1,1]    findWorstP[3,1]  -2.4099667774086378e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.5722421086885775e-01
    x[1,2]    findWorstP[1,3]  3.5722421086885775e-01
    x[1,2]    findWorstP[2,1]  -4.8848758465011294e-01
    x[1,2]    findWorstP[3,1]  -4.2451827242524914e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.3527497559388219e-01
    x[1,3]    findWorstP[1,3]  2.3527497559388219e-01
    x[1,3]    findWorstP[2,1]  -4.6884875846501134e-01
    x[1,3]    findWorstP[3,1]  -3.0126245847176075e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.8716238203709730e-01
    x[2,1]    findWorstP[2,1]  1.4446952595936797e-02
    x[2,1]    findWorstP[2,3]  1.4446952595936797e-02
    x[2,1]    findWorstP[3,2]  -2.4099667774086378e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.5722421086885775e-01
    x[2,2]    findWorstP[2,1]  4.8848758465011294e-01
    x[2,2]    findWorstP[2,3]  4.8848758465011294e-01
    x[2,2]    findWorstP[3,2]  -4.2451827242524914e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.3527497559388219e-01
    x[2,3]    findWorstP[2,1]  4.6884875846501134e-01
    x[2,3]    findWorstP[2,3]  4.6884875846501134e-01
    x[2,3]    findWorstP[3,2]  -3.0126245847176075e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.8716238203709730e-01
    x[3,1]    findWorstP[2,3]  -1.4446952595936797e-02
    x[3,1]    findWorstP[3,1]  2.4099667774086378e-01
    x[3,1]    findWorstP[3,2]  2.4099667774086378e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.5722421086885775e-01
    x[3,2]    findWorstP[2,3]  -4.8848758465011294e-01
    x[3,2]    findWorstP[3,1]  4.2451827242524914e-01
    x[3,2]    findWorstP[3,2]  4.2451827242524914e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.3527497559388219e-01
    x[3,3]    findWorstP[2,3]  -4.6884875846501134e-01
    x[3,3]    findWorstP[3,1]  3.0126245847176075e-01
    x[3,3]    findWorstP[3,2]  3.0126245847176075e-01
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
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
ENDATA
