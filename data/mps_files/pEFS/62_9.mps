NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
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
    cashProportion[1]  findWorstP[1,2]  4.9748768717974229e-01
    cashProportion[1]  findWorstP[1,3]  4.9748768717974229e-01
    cashProportion[1]  findWorstP[1,4]  4.9748768717974229e-01
    cashProportion[1]  findWorstP[2,1]  -4.9845479015053340e-01
    cashProportion[1]  findWorstP[3,1]  -4.4652824291136417e-01
    cashProportion[1]  findWorstP[4,1]  -4.3884671084390231e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.9748768717974229e-01
    cashProportion[2]  findWorstP[2,1]  4.9845479015053340e-01
    cashProportion[2]  findWorstP[2,3]  4.9845479015053340e-01
    cashProportion[2]  findWorstP[2,4]  4.9845479015053340e-01
    cashProportion[2]  findWorstP[3,2]  -4.4652824291136417e-01
    cashProportion[2]  findWorstP[4,2]  -4.3884671084390231e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.9748768717974229e-01
    cashProportion[3]  findWorstP[2,3]  -4.9845479015053340e-01
    cashProportion[3]  findWorstP[3,1]  4.4652824291136417e-01
    cashProportion[3]  findWorstP[3,2]  4.4652824291136417e-01
    cashProportion[3]  findWorstP[3,4]  4.4652824291136417e-01
    cashProportion[3]  findWorstP[4,3]  -4.3884671084390231e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -4.9748768717974229e-01
    cashProportion[4]  findWorstP[2,4]  -4.9845479015053340e-01
    cashProportion[4]  findWorstP[3,4]  -4.4652824291136417e-01
    cashProportion[4]  findWorstP[4,1]  4.3884671084390231e-01
    cashProportion[4]  findWorstP[4,2]  4.3884671084390231e-01
    cashProportion[4]  findWorstP[4,3]  4.3884671084390231e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.8392119795035067e-01
    x[1,1]    findWorstP[1,3]  1.8392119795035067e-01
    x[1,1]    findWorstP[1,4]  1.8392119795035067e-01
    x[1,1]    findWorstP[2,1]  -1.9135679393878974e-01
    x[1,1]    findWorstP[3,1]  -2.8256307211431120e-01
    x[1,1]    findWorstP[4,1]  -2.7660508184491156e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.1859111486990688e-01
    x[1,2]    findWorstP[1,3]  3.1859111486990688e-01
    x[1,2]    findWorstP[1,4]  3.1859111486990688e-01
    x[1,2]    findWorstP[2,1]  -3.1018841591067686e-01
    x[1,2]    findWorstP[3,1]  -2.7090868497432458e-01
    x[1,2]    findWorstP[4,1]  -2.8454820731118619e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.8392119795035067e-01
    x[2,1]    findWorstP[2,1]  1.9135679393878974e-01
    x[2,1]    findWorstP[2,3]  1.9135679393878974e-01
    x[2,1]    findWorstP[2,4]  1.9135679393878974e-01
    x[2,1]    findWorstP[3,2]  -2.8256307211431120e-01
    x[2,1]    findWorstP[4,2]  -2.7660508184491156e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.1859111486990688e-01
    x[2,2]    findWorstP[2,1]  3.1018841591067686e-01
    x[2,2]    findWorstP[2,3]  3.1018841591067686e-01
    x[2,2]    findWorstP[2,4]  3.1018841591067686e-01
    x[2,2]    findWorstP[3,2]  -2.7090868497432458e-01
    x[2,2]    findWorstP[4,2]  -2.8454820731118619e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.8392119795035067e-01
    x[3,1]    findWorstP[2,3]  -1.9135679393878974e-01
    x[3,1]    findWorstP[3,1]  2.8256307211431120e-01
    x[3,1]    findWorstP[3,2]  2.8256307211431120e-01
    x[3,1]    findWorstP[3,4]  2.8256307211431120e-01
    x[3,1]    findWorstP[4,3]  -2.7660508184491156e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.1859111486990688e-01
    x[3,2]    findWorstP[2,3]  -3.1018841591067686e-01
    x[3,2]    findWorstP[3,1]  2.7090868497432458e-01
    x[3,2]    findWorstP[3,2]  2.7090868497432458e-01
    x[3,2]    findWorstP[3,4]  2.7090868497432458e-01
    x[3,2]    findWorstP[4,3]  -2.8454820731118619e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.8392119795035067e-01
    x[4,1]    findWorstP[2,4]  -1.9135679393878974e-01
    x[4,1]    findWorstP[3,4]  -2.8256307211431120e-01
    x[4,1]    findWorstP[4,1]  2.7660508184491156e-01
    x[4,1]    findWorstP[4,2]  2.7660508184491156e-01
    x[4,1]    findWorstP[4,3]  2.7660508184491156e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -3.1859111486990688e-01
    x[4,2]    findWorstP[2,4]  -3.1018841591067686e-01
    x[4,2]    findWorstP[3,4]  -2.7090868497432458e-01
    x[4,2]    findWorstP[4,1]  2.8454820731118619e-01
    x[4,2]    findWorstP[4,2]  2.8454820731118619e-01
    x[4,2]    findWorstP[4,3]  2.8454820731118619e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
ENDATA
