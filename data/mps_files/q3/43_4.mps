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
    cashProportion[1]  findWorstP[1,2]  9.4041528739091176e-02
    cashProportion[1]  findWorstP[1,3]  9.4041528739091176e-02
    cashProportion[1]  findWorstP[2,1]  -1.2677484787018256e-01
    cashProportion[1]  findWorstP[3,1]  -1.4662756598240467e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.4041528739091176e-02
    cashProportion[2]  findWorstP[2,1]  1.2677484787018256e-01
    cashProportion[2]  findWorstP[2,3]  1.2677484787018256e-01
    cashProportion[2]  findWorstP[3,2]  -1.4662756598240467e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -9.4041528739091176e-02
    cashProportion[3]  findWorstP[2,3]  -1.2677484787018256e-01
    cashProportion[3]  findWorstP[3,1]  1.4662756598240467e-01
    cashProportion[3]  findWorstP[3,2]  1.4662756598240467e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.5803490821546791e-01
    x[1,1]    findWorstP[1,3]  3.5803490821546791e-01
    x[1,1]    findWorstP[2,1]  -1.2981744421906695e-02
    x[1,1]    findWorstP[3,1]  -2.1272727272727271e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.3034908215467945e-01
    x[1,2]    findWorstP[1,3]  3.3034908215467945e-01
    x[1,2]    findWorstP[2,1]  -4.3894523326572010e-01
    x[1,2]    findWorstP[3,1]  -3.7472140762463341e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.1757448089076137e-01
    x[1,3]    findWorstP[1,3]  2.1757448089076137e-01
    x[1,3]    findWorstP[2,1]  -4.2129817444219070e-01
    x[1,3]    findWorstP[3,1]  -2.6592375366568916e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.5803490821546791e-01
    x[2,1]    findWorstP[2,1]  1.2981744421906695e-02
    x[2,1]    findWorstP[2,3]  1.2981744421906695e-02
    x[2,1]    findWorstP[3,2]  -2.1272727272727271e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.3034908215467945e-01
    x[2,2]    findWorstP[2,1]  4.3894523326572010e-01
    x[2,2]    findWorstP[2,3]  4.3894523326572010e-01
    x[2,2]    findWorstP[3,2]  -3.7472140762463341e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.1757448089076137e-01
    x[2,3]    findWorstP[2,1]  4.2129817444219070e-01
    x[2,3]    findWorstP[2,3]  4.2129817444219070e-01
    x[2,3]    findWorstP[3,2]  -2.6592375366568916e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.5803490821546791e-01
    x[3,1]    findWorstP[2,3]  -1.2981744421906695e-02
    x[3,1]    findWorstP[3,1]  2.1272727272727271e-01
    x[3,1]    findWorstP[3,2]  2.1272727272727271e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.3034908215467945e-01
    x[3,2]    findWorstP[2,3]  -4.3894523326572010e-01
    x[3,2]    findWorstP[3,1]  3.7472140762463341e-01
    x[3,2]    findWorstP[3,2]  3.7472140762463341e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.1757448089076137e-01
    x[3,3]    findWorstP[2,3]  -4.2129817444219070e-01
    x[3,3]    findWorstP[3,1]  2.6592375366568916e-01
    x[3,3]    findWorstP[3,2]  2.6592375366568916e-01
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
