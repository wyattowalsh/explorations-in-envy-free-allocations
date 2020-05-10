NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  2.3953243269138644e-02
    cashProportion[1]  findWorstP[2,1]  -6.1606702809265647e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.3953243269138644e-02
    cashProportion[2]  findWorstP[2,1]  6.1606702809265647e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.2689470154258891e-01
    x[1,1]    findWorstP[2,1]  -4.1017742730409062e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.6828590591166053e-01
    x[1,2]    findWorstP[2,1]  -1.4514539181862987e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.0866149276612065e-02
    x[1,3]    findWorstP[2,1]  -3.8307047806801381e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.2689470154258891e-01
    x[2,1]    findWorstP[2,1]  4.1017742730409062e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.6828590591166053e-01
    x[2,2]    findWorstP[2,1]  1.4514539181862987e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.0866149276612065e-02
    x[2,3]    findWorstP[2,1]  3.8307047806801381e-01
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
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
ENDATA
