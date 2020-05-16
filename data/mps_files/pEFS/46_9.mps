NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
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
    cashProportion[1]  findWorstP[1,2]  3.2064642318914932e-01
    cashProportion[1]  findWorstP[1,3]  3.2064642318914932e-01
    cashProportion[1]  findWorstP[2,1]  -2.2445177653581133e-01
    cashProportion[1]  findWorstP[3,1]  -3.6949453148093409e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.2064642318914932e-01
    cashProportion[2]  findWorstP[2,1]  2.2445177653581133e-01
    cashProportion[2]  findWorstP[2,3]  2.2445177653581133e-01
    cashProportion[2]  findWorstP[3,2]  -3.6949453148093409e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.2064642318914932e-01
    cashProportion[3]  findWorstP[2,3]  -2.2445177653581133e-01
    cashProportion[3]  findWorstP[3,1]  3.6949453148093409e-01
    cashProportion[3]  findWorstP[3,2]  3.6949453148093409e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.4730176034886326e-02
    x[1,1]    findWorstP[1,3]  4.4730176034886326e-02
    x[1,1]    findWorstP[2,1]  -5.1152559872511390e-02
    x[1,1]    findWorstP[3,1]  -3.7984037836240020e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.1987687177349533e-01
    x[1,2]    findWorstP[1,3]  3.1987687177349533e-01
    x[1,2]    findWorstP[2,1]  -5.9053262406571945e-02
    x[1,2]    findWorstP[3,1]  -1.2718001773573751e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  6.2333664667970613e-02
    x[1,3]    findWorstP[1,3]  6.2333664667970613e-02
    x[1,3]    findWorstP[2,1]  -1.3312234866338965e-01
    x[1,3]    findWorstP[3,1]  -1.8341708542713567e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  4.0561772533427382e-02
    x[1,4]    findWorstP[1,3]  4.0561772533427382e-02
    x[1,4]    findWorstP[2,1]  -1.5096626489798665e-01
    x[1,4]    findWorstP[3,1]  -1.0652527342595328e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.0257799724244076
    x[1,5]    findWorstP[1,3]  0.0257799724244076
    x[1,5]    findWorstP[2,1]  -1.6367023544991358e-01
    x[1,5]    findWorstP[3,1]  -1.5426396689328994e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8607111937666332e-01
    x[1,6]    findWorstP[1,3]  1.8607111937666332e-01
    x[1,6]    findWorstP[2,1]  -2.1758355217381545e-01
    x[1,6]    findWorstP[3,1]  -2.1135087200709425e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.4730176034886326e-02
    x[2,1]    findWorstP[2,1]  5.1152559872511390e-02
    x[2,1]    findWorstP[2,3]  5.1152559872511390e-02
    x[2,1]    findWorstP[3,2]  -3.7984037836240020e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.1987687177349533e-01
    x[2,2]    findWorstP[2,1]  5.9053262406571945e-02
    x[2,2]    findWorstP[2,3]  5.9053262406571945e-02
    x[2,2]    findWorstP[3,2]  -1.2718001773573751e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -6.2333664667970613e-02
    x[2,3]    findWorstP[2,1]  1.3312234866338965e-01
    x[2,3]    findWorstP[2,3]  1.3312234866338965e-01
    x[2,3]    findWorstP[3,2]  -1.8341708542713567e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -4.0561772533427382e-02
    x[2,4]    findWorstP[2,1]  1.5096626489798665e-01
    x[2,4]    findWorstP[2,3]  1.5096626489798665e-01
    x[2,4]    findWorstP[3,2]  -1.0652527342595328e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.0257799724244076
    x[2,5]    findWorstP[2,1]  1.6367023544991358e-01
    x[2,5]    findWorstP[2,3]  1.6367023544991358e-01
    x[2,5]    findWorstP[3,2]  -1.5426396689328994e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8607111937666332e-01
    x[2,6]    findWorstP[2,1]  2.1758355217381545e-01
    x[2,6]    findWorstP[2,3]  2.1758355217381545e-01
    x[2,6]    findWorstP[3,2]  -2.1135087200709425e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -4.4730176034886326e-02
    x[3,1]    findWorstP[2,3]  -5.1152559872511390e-02
    x[3,1]    findWorstP[3,1]  3.7984037836240020e-02
    x[3,1]    findWorstP[3,2]  3.7984037836240020e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.1987687177349533e-01
    x[3,2]    findWorstP[2,3]  -5.9053262406571945e-02
    x[3,2]    findWorstP[3,1]  1.2718001773573751e-01
    x[3,2]    findWorstP[3,2]  1.2718001773573751e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -6.2333664667970613e-02
    x[3,3]    findWorstP[2,3]  -1.3312234866338965e-01
    x[3,3]    findWorstP[3,1]  1.8341708542713567e-01
    x[3,3]    findWorstP[3,2]  1.8341708542713567e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -4.0561772533427382e-02
    x[3,4]    findWorstP[2,3]  -1.5096626489798665e-01
    x[3,4]    findWorstP[3,1]  1.0652527342595328e-01
    x[3,4]    findWorstP[3,2]  1.0652527342595328e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -0.0257799724244076
    x[3,5]    findWorstP[2,3]  -1.6367023544991358e-01
    x[3,5]    findWorstP[3,1]  1.5426396689328994e-01
    x[3,5]    findWorstP[3,2]  1.5426396689328994e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.8607111937666332e-01
    x[3,6]    findWorstP[2,3]  -2.1758355217381545e-01
    x[3,6]    findWorstP[3,1]  2.1135087200709425e-02
    x[3,6]    findWorstP[3,2]  2.1135087200709425e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[1,6]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
ENDATA
