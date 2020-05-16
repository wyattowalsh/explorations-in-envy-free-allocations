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
    cashProportion[1]  findWorstP[1,2]  1.7157563625965114e-01
    cashProportion[1]  findWorstP[2,1]  -1.2296593843505350e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.7157563625965114e-01
    cashProportion[2]  findWorstP[2,1]  1.2296593843505350e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9599656848727479e-01
    x[1,1]    findWorstP[2,1]  -1.9283108578923636e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1186731484129254e-01
    x[1,2]    findWorstP[2,1]  -1.0620158216174119e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.1775807835287387e-03
    x[1,3]    findWorstP[2,1]  -1.4694429642988890e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  0.0839004861309694
    x[1,4]    findWorstP[2,1]  -9.6364307086936912e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.1323991993136976e-02
    x[1,5]    findWorstP[2,1]  -1.7633315571586669e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  8.5816414069202165e-02
    x[1,6]    findWorstP[2,1]  -4.2587203344673523e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.0872748069774092
    x[1,7]    findWorstP[2,1]  -7.5234659999180220e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  7.0774949957106092e-02
    x[1,8]    findWorstP[2,1]  -1.9961470672623681e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  7.4292250500428925e-02
    x[1,9]    findWorstP[2,1]  -2.0576300364798950e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9599656848727479e-01
    x[2,1]    findWorstP[2,1]  1.9283108578923636e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1186731484129254e-01
    x[2,2]    findWorstP[2,1]  1.0620158216174119e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.1775807835287387e-03
    x[2,3]    findWorstP[2,1]  1.4694429642988890e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -0.0839004861309694
    x[2,4]    findWorstP[2,1]  9.6364307086936912e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.1323991993136976e-02
    x[2,5]    findWorstP[2,1]  1.7633315571586669e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -8.5816414069202165e-02
    x[2,6]    findWorstP[2,1]  4.2587203344673523e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.0872748069774092
    x[2,7]    findWorstP[2,1]  7.5234659999180220e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -7.0774949957106092e-02
    x[2,8]    findWorstP[2,1]  1.9961470672623681e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -7.4292250500428925e-02
    x[2,9]    findWorstP[2,1]  2.0576300364798950e-02
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
