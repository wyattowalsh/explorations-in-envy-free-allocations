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
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.3411297677163243e-02
    cashProportion[1]  findWorstP[2,1]  -0.0200770960488275
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.3411297677163243e-02
    cashProportion[2]  findWorstP[2,1]  0.0200770960488275
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4175741644761547e-01
    x[1,1]    findWorstP[2,1]  -6.6655958882107305e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  5.6756611769754842e-02
    x[1,2]    findWorstP[2,1]  -1.6226309026662386e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.0814870446864439e-01
    x[1,3]    findWorstP[2,1]  -2.7441374879537428e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.6557051660318653e-01
    x[1,4]    findWorstP[2,1]  -9.3920655316415039e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.9730701142642562e-01
    x[1,5]    findWorstP[2,1]  -3.6178927079987155e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.1704844160720990e-01
    x[1,6]    findWorstP[2,1]  -8.0870542884677168e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4175741644761547e-01
    x[2,1]    findWorstP[2,1]  6.6655958882107305e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -5.6756611769754842e-02
    x[2,2]    findWorstP[2,1]  1.6226309026662386e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.0814870446864439e-01
    x[2,3]    findWorstP[2,1]  2.7441374879537428e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.6557051660318653e-01
    x[2,4]    findWorstP[2,1]  9.3920655316415039e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.9730701142642562e-01
    x[2,5]    findWorstP[2,1]  3.6178927079987155e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.1704844160720990e-01
    x[2,6]    findWorstP[2,1]  8.0870542884677168e-02
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
ENDATA
