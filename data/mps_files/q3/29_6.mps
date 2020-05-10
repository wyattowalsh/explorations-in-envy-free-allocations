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
    cashProportion[1]  findWorstP[1,2]  1.2132241431604490e-01
    cashProportion[1]  findWorstP[2,1]  -8.5481044578364737e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.2132241431604490e-01
    cashProportion[2]  findWorstP[2,1]  8.5481044578364737e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0788595693054293e-01
    x[1,1]    findWorstP[2,1]  -2.0107278710945842e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2471944191689416e-01
    x[1,2]    findWorstP[2,1]  -1.1074069325127150e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.6129814983318172e-03
    x[1,3]    findWorstP[2,1]  -1.5322477240671878e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.8989990900818924e-02
    x[1,4]    findWorstP[2,1]  -1.0048296790186774e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2010919017288445e-02
    x[1,5]    findWorstP[2,1]  -1.8386972688806255e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.1022141340612678e-02
    x[1,6]    findWorstP[2,1]  -4.4407402658460479e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  9.2569002123142258e-02
    x[1,7]    findWorstP[2,1]  -7.8450228661794227e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  7.5068243858052774e-02
    x[1,8]    findWorstP[2,1]  -2.0814634354831812e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  7.8798908098271156e-02
    x[1,9]    findWorstP[2,1]  -2.1455742189169548e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0788595693054293e-01
    x[2,1]    findWorstP[2,1]  2.0107278710945842e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2471944191689416e-01
    x[2,2]    findWorstP[2,1]  1.1074069325127150e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.6129814983318172e-03
    x[2,3]    findWorstP[2,1]  1.5322477240671878e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.8989990900818924e-02
    x[2,4]    findWorstP[2,1]  1.0048296790186774e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2010919017288445e-02
    x[2,5]    findWorstP[2,1]  1.8386972688806255e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.1022141340612678e-02
    x[2,6]    findWorstP[2,1]  4.4407402658460479e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -9.2569002123142258e-02
    x[2,7]    findWorstP[2,1]  7.8450228661794227e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -7.5068243858052774e-02
    x[2,8]    findWorstP[2,1]  2.0814634354831812e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -7.8798908098271156e-02
    x[2,9]    findWorstP[2,1]  2.1455742189169548e-02
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
