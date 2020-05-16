NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    cashProportion[1]  findWorstP[1,2]  1.0267994660642776e-01
    cashProportion[1]  findWorstP[1,3]  1.0267994660642776e-01
    cashProportion[1]  findWorstP[2,1]  -5.5352596036754124e-02
    cashProportion[1]  findWorstP[3,1]  -6.4016388195378013e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.0267994660642776e-01
    cashProportion[2]  findWorstP[2,1]  5.5352596036754124e-02
    cashProportion[2]  findWorstP[2,3]  5.5352596036754124e-02
    cashProportion[2]  findWorstP[3,2]  -6.4016388195378013e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.0267994660642776e-01
    cashProportion[3]  findWorstP[2,3]  -5.5352596036754124e-02
    cashProportion[3]  findWorstP[3,1]  6.4016388195378013e-02
    cashProportion[3]  findWorstP[3,2]  6.4016388195378013e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9940445630968273e-01
    x[1,1]    findWorstP[1,3]  1.9940445630968273e-01
    x[1,1]    findWorstP[2,1]  -2.7670762758773387e-01
    x[1,1]    findWorstP[3,1]  -2.2508162089494912e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.6457541842078243e-01
    x[1,2]    findWorstP[1,3]  4.6457541842078243e-01
    x[1,2]    findWorstP[2,1]  -1.1538248643861396e-01
    x[1,2]    findWorstP[3,1]  -2.0635682734780106e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3394599034808502e-01
    x[1,3]    findWorstP[1,3]  1.3394599034808502e-01
    x[1,3]    findWorstP[2,1]  -2.0239676740839144e-01
    x[1,3]    findWorstP[3,1]  -1.2931310415466359e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.2257932025875344e-02
    x[1,4]    findWorstP[1,3]  9.2257932025875344e-02
    x[1,4]    findWorstP[2,1]  -1.6796745267353039e-01
    x[1,4]    findWorstP[3,1]  -2.3164330068497535e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  7.1362562891467288e-03
    x[1,5]    findWorstP[1,3]  7.1362562891467288e-03
    x[1,5]    findWorstP[2,1]  -1.8219306985497619e-01
    x[1,5]    findWorstP[3,1]  -2.5997055246143014e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9940445630968273e-01
    x[2,1]    findWorstP[2,1]  2.7670762758773387e-01
    x[2,1]    findWorstP[2,3]  2.7670762758773387e-01
    x[2,1]    findWorstP[3,2]  -2.2508162089494912e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.6457541842078243e-01
    x[2,2]    findWorstP[2,1]  1.1538248643861396e-01
    x[2,2]    findWorstP[2,3]  1.1538248643861396e-01
    x[2,2]    findWorstP[3,2]  -2.0635682734780106e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3394599034808502e-01
    x[2,3]    findWorstP[2,1]  2.0239676740839144e-01
    x[2,3]    findWorstP[2,3]  2.0239676740839144e-01
    x[2,3]    findWorstP[3,2]  -1.2931310415466359e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.2257932025875344e-02
    x[2,4]    findWorstP[2,1]  1.6796745267353039e-01
    x[2,4]    findWorstP[2,3]  1.6796745267353039e-01
    x[2,4]    findWorstP[3,2]  -2.3164330068497535e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -7.1362562891467288e-03
    x[2,5]    findWorstP[2,1]  1.8219306985497619e-01
    x[2,5]    findWorstP[2,3]  1.8219306985497619e-01
    x[2,5]    findWorstP[3,2]  -2.5997055246143014e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9940445630968273e-01
    x[3,1]    findWorstP[2,3]  -2.7670762758773387e-01
    x[3,1]    findWorstP[3,1]  2.2508162089494912e-01
    x[3,1]    findWorstP[3,2]  2.2508162089494912e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.6457541842078243e-01
    x[3,2]    findWorstP[2,3]  -1.1538248643861396e-01
    x[3,2]    findWorstP[3,1]  2.0635682734780106e-01
    x[3,2]    findWorstP[3,2]  2.0635682734780106e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.3394599034808502e-01
    x[3,3]    findWorstP[2,3]  -2.0239676740839144e-01
    x[3,3]    findWorstP[3,1]  1.2931310415466359e-02
    x[3,3]    findWorstP[3,2]  1.2931310415466359e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.2257932025875344e-02
    x[3,4]    findWorstP[2,3]  -1.6796745267353039e-01
    x[3,4]    findWorstP[3,1]  2.3164330068497535e-01
    x[3,4]    findWorstP[3,2]  2.3164330068497535e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -7.1362562891467288e-03
    x[3,5]    findWorstP[2,3]  -1.8219306985497619e-01
    x[3,5]    findWorstP[3,1]  2.5997055246143014e-01
    x[3,5]    findWorstP[3,2]  2.5997055246143014e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[1,5]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
ENDATA
