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
    cashProportion[1]  findWorstP[1,2]  6.2531265632816413e-02
    cashProportion[1]  findWorstP[1,3]  6.2531265632816413e-02
    cashProportion[1]  findWorstP[2,1]  -5.9182103331952410e-02
    cashProportion[1]  findWorstP[3,1]  -7.3475385745775168e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.2531265632816413e-02
    cashProportion[2]  findWorstP[2,1]  5.9182103331952410e-02
    cashProportion[2]  findWorstP[2,3]  5.9182103331952410e-02
    cashProportion[2]  findWorstP[3,2]  -7.3475385745775168e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.2531265632816413e-02
    cashProportion[3]  findWorstP[2,3]  -5.9182103331952410e-02
    cashProportion[3]  findWorstP[3,1]  7.3475385745775168e-02
    cashProportion[3]  findWorstP[3,2]  7.3475385745775168e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1764007003501754e-01
    x[1,1]    findWorstP[1,3]  2.1764007003501754e-01
    x[1,1]    findWorstP[2,1]  -2.2666745576137773e-01
    x[1,1]    findWorstP[3,1]  -9.1660543717854523e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1663956978489246e-01
    x[1,2]    findWorstP[1,3]  2.1663956978489246e-01
    x[1,2]    findWorstP[2,1]  -2.8330472865005618e-01
    x[1,2]    findWorstP[3,1]  -2.1866274797942689e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.8792521260630322e-01
    x[1,3]    findWorstP[1,3]  2.8792521260630322e-01
    x[1,3]    findWorstP[2,1]  -2.8019766822512865e-01
    x[1,3]    findWorstP[3,1]  -2.5896399706098455e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.1526388194097051e-01
    x[1,4]    findWorstP[1,3]  2.1526388194097051e-01
    x[1,4]    findWorstP[2,1]  -1.5064804403148485e-01
    x[1,4]    findWorstP[3,1]  -3.5723732549595888e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1764007003501754e-01
    x[2,1]    findWorstP[2,1]  2.2666745576137773e-01
    x[2,1]    findWorstP[2,3]  2.2666745576137773e-01
    x[2,1]    findWorstP[3,2]  -9.1660543717854523e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1663956978489246e-01
    x[2,2]    findWorstP[2,1]  2.8330472865005618e-01
    x[2,2]    findWorstP[2,3]  2.8330472865005618e-01
    x[2,2]    findWorstP[3,2]  -2.1866274797942689e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.8792521260630322e-01
    x[2,3]    findWorstP[2,1]  2.8019766822512865e-01
    x[2,3]    findWorstP[2,3]  2.8019766822512865e-01
    x[2,3]    findWorstP[3,2]  -2.5896399706098455e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.1526388194097051e-01
    x[2,4]    findWorstP[2,1]  1.5064804403148485e-01
    x[2,4]    findWorstP[2,3]  1.5064804403148485e-01
    x[2,4]    findWorstP[3,2]  -3.5723732549595888e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.1764007003501754e-01
    x[3,1]    findWorstP[2,3]  -2.2666745576137773e-01
    x[3,1]    findWorstP[3,1]  9.1660543717854523e-02
    x[3,1]    findWorstP[3,2]  9.1660543717854523e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.1663956978489246e-01
    x[3,2]    findWorstP[2,3]  -2.8330472865005618e-01
    x[3,2]    findWorstP[3,1]  2.1866274797942689e-01
    x[3,2]    findWorstP[3,2]  2.1866274797942689e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.8792521260630322e-01
    x[3,3]    findWorstP[2,3]  -2.8019766822512865e-01
    x[3,3]    findWorstP[3,1]  2.5896399706098455e-01
    x[3,3]    findWorstP[3,2]  2.5896399706098455e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.1526388194097051e-01
    x[3,4]    findWorstP[2,3]  -1.5064804403148485e-01
    x[3,4]    findWorstP[3,1]  3.5723732549595888e-01
    x[3,4]    findWorstP[3,2]  3.5723732549595888e-01
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
ENDATA
