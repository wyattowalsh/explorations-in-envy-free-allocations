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
    cashProportion[1]  findWorstP[1,2]  2.0048115477145151e-01
    cashProportion[1]  findWorstP[1,3]  2.0048115477145151e-01
    cashProportion[1]  findWorstP[1,4]  2.0048115477145151e-01
    cashProportion[1]  findWorstP[2,1]  -1.9221897585729664e-01
    cashProportion[1]  findWorstP[3,1]  -0.141643059490085
    cashProportion[1]  findWorstP[4,1]  -1.7575928008998876e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.0048115477145151e-01
    cashProportion[2]  findWorstP[2,1]  1.9221897585729664e-01
    cashProportion[2]  findWorstP[2,3]  1.9221897585729664e-01
    cashProportion[2]  findWorstP[2,4]  1.9221897585729664e-01
    cashProportion[2]  findWorstP[3,2]  -0.141643059490085
    cashProportion[2]  findWorstP[4,2]  -1.7575928008998876e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.0048115477145151e-01
    cashProportion[3]  findWorstP[2,3]  -1.9221897585729664e-01
    cashProportion[3]  findWorstP[3,1]  0.141643059490085
    cashProportion[3]  findWorstP[3,2]  0.141643059490085
    cashProportion[3]  findWorstP[3,4]  0.141643059490085
    cashProportion[3]  findWorstP[4,3]  -1.7575928008998876e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.0048115477145151e-01
    cashProportion[4]  findWorstP[2,4]  -1.9221897585729664e-01
    cashProportion[4]  findWorstP[3,4]  -0.141643059490085
    cashProportion[4]  findWorstP[4,1]  1.7575928008998876e-01
    cashProportion[4]  findWorstP[4,2]  1.7575928008998876e-01
    cashProportion[4]  findWorstP[4,3]  1.7575928008998876e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.1411387329591020e-01
    x[1,1]    findWorstP[1,3]  1.1411387329591020e-01
    x[1,1]    findWorstP[1,4]  1.1411387329591020e-01
    x[1,1]    findWorstP[2,1]  -2.0982623404582498e-01
    x[1,1]    findWorstP[3,1]  -5.6135977337110488e-01
    x[1,1]    findWorstP[4,1]  -1.6725253093363329e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.139775461106656
    x[1,2]    findWorstP[1,3]  0.139775461106656
    x[1,2]    findWorstP[1,4]  0.139775461106656
    x[1,2]    findWorstP[2,1]  -2.2835614331846840e-01
    x[1,2]    findWorstP[3,1]  -1.9161473087818698e-01
    x[1,2]    findWorstP[4,1]  -3.4062148481439819e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  5.4562951082598243e-01
    x[1,3]    findWorstP[1,3]  5.4562951082598243e-01
    x[1,3]    findWorstP[1,4]  5.4562951082598243e-01
    x[1,3]    findWorstP[2,1]  -0.36959864677841
    x[1,3]    findWorstP[3,1]  -1.0538243626062323e-01
    x[1,3]    findWorstP[4,1]  -3.1636670416197976e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.1411387329591020e-01
    x[2,1]    findWorstP[2,1]  2.0982623404582498e-01
    x[2,1]    findWorstP[2,3]  2.0982623404582498e-01
    x[2,1]    findWorstP[2,4]  2.0982623404582498e-01
    x[2,1]    findWorstP[3,2]  -5.6135977337110488e-01
    x[2,1]    findWorstP[4,2]  -1.6725253093363329e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.139775461106656
    x[2,2]    findWorstP[2,1]  2.2835614331846840e-01
    x[2,2]    findWorstP[2,3]  2.2835614331846840e-01
    x[2,2]    findWorstP[2,4]  2.2835614331846840e-01
    x[2,2]    findWorstP[3,2]  -1.9161473087818698e-01
    x[2,2]    findWorstP[4,2]  -3.4062148481439819e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -5.4562951082598243e-01
    x[2,3]    findWorstP[2,1]  0.36959864677841
    x[2,3]    findWorstP[2,3]  0.36959864677841
    x[2,3]    findWorstP[2,4]  0.36959864677841
    x[2,3]    findWorstP[3,2]  -1.0538243626062323e-01
    x[2,3]    findWorstP[4,2]  -3.1636670416197976e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.1411387329591020e-01
    x[3,1]    findWorstP[2,3]  -2.0982623404582498e-01
    x[3,1]    findWorstP[3,1]  5.6135977337110488e-01
    x[3,1]    findWorstP[3,2]  5.6135977337110488e-01
    x[3,1]    findWorstP[3,4]  5.6135977337110488e-01
    x[3,1]    findWorstP[4,3]  -1.6725253093363329e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.139775461106656
    x[3,2]    findWorstP[2,3]  -2.2835614331846840e-01
    x[3,2]    findWorstP[3,1]  1.9161473087818698e-01
    x[3,2]    findWorstP[3,2]  1.9161473087818698e-01
    x[3,2]    findWorstP[3,4]  1.9161473087818698e-01
    x[3,2]    findWorstP[4,3]  -3.4062148481439819e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -5.4562951082598243e-01
    x[3,3]    findWorstP[2,3]  -0.36959864677841
    x[3,3]    findWorstP[3,1]  1.0538243626062323e-01
    x[3,3]    findWorstP[3,2]  1.0538243626062323e-01
    x[3,3]    findWorstP[3,4]  1.0538243626062323e-01
    x[3,3]    findWorstP[4,3]  -3.1636670416197976e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.1411387329591020e-01
    x[4,1]    findWorstP[2,4]  -2.0982623404582498e-01
    x[4,1]    findWorstP[3,4]  -5.6135977337110488e-01
    x[4,1]    findWorstP[4,1]  1.6725253093363329e-01
    x[4,1]    findWorstP[4,2]  1.6725253093363329e-01
    x[4,1]    findWorstP[4,3]  1.6725253093363329e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -0.139775461106656
    x[4,2]    findWorstP[2,4]  -2.2835614331846840e-01
    x[4,2]    findWorstP[3,4]  -1.9161473087818698e-01
    x[4,2]    findWorstP[4,1]  3.4062148481439819e-01
    x[4,2]    findWorstP[4,2]  3.4062148481439819e-01
    x[4,2]    findWorstP[4,3]  3.4062148481439819e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -5.4562951082598243e-01
    x[4,3]    findWorstP[2,4]  -0.36959864677841
    x[4,3]    findWorstP[3,4]  -1.0538243626062323e-01
    x[4,3]    findWorstP[4,1]  3.1636670416197976e-01
    x[4,3]    findWorstP[4,2]  3.1636670416197976e-01
    x[4,3]    findWorstP[4,3]  3.1636670416197976e-01
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
