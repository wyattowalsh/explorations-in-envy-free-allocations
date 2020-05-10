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
    cashProportion[1]  findWorstP[1,2]  1.3077593722755013e-01
    cashProportion[1]  findWorstP[1,3]  1.3077593722755013e-01
    cashProportion[1]  findWorstP[1,4]  1.3077593722755013e-01
    cashProportion[1]  findWorstP[2,1]  -1.2493753123438281e-01
    cashProportion[1]  findWorstP[3,1]  -0.0900900900900901
    cashProportion[1]  findWorstP[4,1]  -1.1343012704174231e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.3077593722755013e-01
    cashProportion[2]  findWorstP[2,1]  1.2493753123438281e-01
    cashProportion[2]  findWorstP[2,3]  1.2493753123438281e-01
    cashProportion[2]  findWorstP[2,4]  1.2493753123438281e-01
    cashProportion[2]  findWorstP[3,2]  -0.0900900900900901
    cashProportion[2]  findWorstP[4,2]  -1.1343012704174231e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.3077593722755013e-01
    cashProportion[3]  findWorstP[2,3]  -1.2493753123438281e-01
    cashProportion[3]  findWorstP[3,1]  0.0900900900900901
    cashProportion[3]  findWorstP[3,2]  0.0900900900900901
    cashProportion[3]  findWorstP[3,4]  0.0900900900900901
    cashProportion[3]  findWorstP[4,3]  -1.1343012704174231e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -1.3077593722755013e-01
    cashProportion[4]  findWorstP[2,4]  -1.2493753123438281e-01
    cashProportion[4]  findWorstP[3,4]  -0.0900900900900901
    cashProportion[4]  findWorstP[4,1]  1.1343012704174231e-01
    cashProportion[4]  findWorstP[4,2]  1.1343012704174231e-01
    cashProportion[4]  findWorstP[4,3]  1.1343012704174231e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2406277244986923e-01
    x[1,1]    findWorstP[1,3]  1.2406277244986923e-01
    x[1,1]    findWorstP[1,4]  1.2406277244986923e-01
    x[1,1]    findWorstP[2,1]  -2.2730301515908707e-01
    x[1,1]    findWorstP[3,1]  -5.9507507507507507e-01
    x[1,1]    findWorstP[4,1]  -1.7990018148820328e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.5196163905841326e-01
    x[1,2]    findWorstP[1,3]  1.5196163905841326e-01
    x[1,2]    findWorstP[1,4]  1.5196163905841326e-01
    x[1,2]    findWorstP[2,1]  -2.4737631184407791e-01
    x[1,2]    findWorstP[3,1]  -2.0312312312312314e-01
    x[1,2]    findWorstP[4,1]  -3.6637931034482757e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  5.9319965126416740e-01
    x[1,3]    findWorstP[1,3]  5.9319965126416740e-01
    x[1,3]    findWorstP[1,4]  5.9319965126416740e-01
    x[1,3]    findWorstP[2,1]  -4.0038314176245204e-01
    x[1,3]    findWorstP[3,1]  -1.1171171171171171e-01
    x[1,3]    findWorstP[4,1]  -3.4029038112522686e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2406277244986923e-01
    x[2,1]    findWorstP[2,1]  2.2730301515908707e-01
    x[2,1]    findWorstP[2,3]  2.2730301515908707e-01
    x[2,1]    findWorstP[2,4]  2.2730301515908707e-01
    x[2,1]    findWorstP[3,2]  -5.9507507507507507e-01
    x[2,1]    findWorstP[4,2]  -1.7990018148820328e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.5196163905841326e-01
    x[2,2]    findWorstP[2,1]  2.4737631184407791e-01
    x[2,2]    findWorstP[2,3]  2.4737631184407791e-01
    x[2,2]    findWorstP[2,4]  2.4737631184407791e-01
    x[2,2]    findWorstP[3,2]  -2.0312312312312314e-01
    x[2,2]    findWorstP[4,2]  -3.6637931034482757e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -5.9319965126416740e-01
    x[2,3]    findWorstP[2,1]  4.0038314176245204e-01
    x[2,3]    findWorstP[2,3]  4.0038314176245204e-01
    x[2,3]    findWorstP[2,4]  4.0038314176245204e-01
    x[2,3]    findWorstP[3,2]  -1.1171171171171171e-01
    x[2,3]    findWorstP[4,2]  -3.4029038112522686e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.2406277244986923e-01
    x[3,1]    findWorstP[2,3]  -2.2730301515908707e-01
    x[3,1]    findWorstP[3,1]  5.9507507507507507e-01
    x[3,1]    findWorstP[3,2]  5.9507507507507507e-01
    x[3,1]    findWorstP[3,4]  5.9507507507507507e-01
    x[3,1]    findWorstP[4,3]  -1.7990018148820328e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.5196163905841326e-01
    x[3,2]    findWorstP[2,3]  -2.4737631184407791e-01
    x[3,2]    findWorstP[3,1]  2.0312312312312314e-01
    x[3,2]    findWorstP[3,2]  2.0312312312312314e-01
    x[3,2]    findWorstP[3,4]  2.0312312312312314e-01
    x[3,2]    findWorstP[4,3]  -3.6637931034482757e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -5.9319965126416740e-01
    x[3,3]    findWorstP[2,3]  -4.0038314176245204e-01
    x[3,3]    findWorstP[3,1]  1.1171171171171171e-01
    x[3,3]    findWorstP[3,2]  1.1171171171171171e-01
    x[3,3]    findWorstP[3,4]  1.1171171171171171e-01
    x[3,3]    findWorstP[4,3]  -3.4029038112522686e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.2406277244986923e-01
    x[4,1]    findWorstP[2,4]  -2.2730301515908707e-01
    x[4,1]    findWorstP[3,4]  -5.9507507507507507e-01
    x[4,1]    findWorstP[4,1]  1.7990018148820328e-01
    x[4,1]    findWorstP[4,2]  1.7990018148820328e-01
    x[4,1]    findWorstP[4,3]  1.7990018148820328e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.5196163905841326e-01
    x[4,2]    findWorstP[2,4]  -2.4737631184407791e-01
    x[4,2]    findWorstP[3,4]  -2.0312312312312314e-01
    x[4,2]    findWorstP[4,1]  3.6637931034482757e-01
    x[4,2]    findWorstP[4,2]  3.6637931034482757e-01
    x[4,2]    findWorstP[4,3]  3.6637931034482757e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -5.9319965126416740e-01
    x[4,3]    findWorstP[2,4]  -4.0038314176245204e-01
    x[4,3]    findWorstP[3,4]  -1.1171171171171171e-01
    x[4,3]    findWorstP[4,1]  3.4029038112522686e-01
    x[4,3]    findWorstP[4,2]  3.4029038112522686e-01
    x[4,3]    findWorstP[4,3]  3.4029038112522686e-01
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
