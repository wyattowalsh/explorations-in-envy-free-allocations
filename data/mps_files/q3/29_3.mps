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
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  6.4578624475298677e-02
    cashProportion[1]  findWorstP[2,1]  -4.4648836897798805e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.4578624475298677e-02
    cashProportion[2]  findWorstP[2,1]  4.4648836897798805e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2131094607684856e-01
    x[1,1]    findWorstP[2,1]  -2.1005045318569446e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.3923151436874393e-01
    x[1,2]    findWorstP[2,1]  -1.1568513640219670e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.1046173716499831e-03
    x[1,3]    findWorstP[2,1]  -1.6006608027860872e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.4736842105263147e-02
    x[1,4]    findWorstP[2,1]  -0.104969415546725
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2786567646109139e-02
    x[1,5]    findWorstP[2,1]  -1.9207929633433046e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.6900226025185651e-02
    x[1,6]    findWorstP[2,1]  -4.6390141536812958e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  9.8546980949305779e-02
    x[1,7]    findWorstP[2,1]  -0.0819529401259097
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  0.0799160477881821
    x[1,8]    findWorstP[2,1]  -2.1743983569228017e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  8.3887633193412969e-02
    x[1,9]    findWorstP[2,1]  -0.022413716122695
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2131094607684856e-01
    x[2,1]    findWorstP[2,1]  2.1005045318569446e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.3923151436874393e-01
    x[2,2]    findWorstP[2,1]  1.1568513640219670e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.1046173716499831e-03
    x[2,3]    findWorstP[2,1]  1.6006608027860872e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.4736842105263147e-02
    x[2,4]    findWorstP[2,1]  0.104969415546725
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2786567646109139e-02
    x[2,5]    findWorstP[2,1]  1.9207929633433046e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.6900226025185651e-02
    x[2,6]    findWorstP[2,1]  4.6390141536812958e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -9.8546980949305779e-02
    x[2,7]    findWorstP[2,1]  0.0819529401259097
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -0.0799160477881821
    x[2,8]    findWorstP[2,1]  2.1743983569228017e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -8.3887633193412969e-02
    x[2,9]    findWorstP[2,1]  0.022413716122695
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
