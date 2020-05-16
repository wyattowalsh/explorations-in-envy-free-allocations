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
    cashProportion[1]  findWorstP[1,2]  1.1076650420912715e-01
    cashProportion[1]  findWorstP[1,3]  1.1076650420912715e-01
    cashProportion[1]  findWorstP[2,1]  -1.4836795252225521e-01
    cashProportion[1]  findWorstP[3,1]  -1.7094017094017094e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1076650420912715e-01
    cashProportion[2]  findWorstP[2,1]  1.4836795252225521e-01
    cashProportion[2]  findWorstP[2,3]  1.4836795252225521e-01
    cashProportion[2]  findWorstP[3,2]  -1.7094017094017094e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1076650420912715e-01
    cashProportion[3]  findWorstP[2,3]  -1.4836795252225521e-01
    cashProportion[3]  findWorstP[3,1]  1.7094017094017094e-01
    cashProportion[3]  findWorstP[3,2]  1.7094017094017094e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.5142519568749070e-01
    x[1,1]    findWorstP[1,3]  3.5142519568749070e-01
    x[1,1]    findWorstP[2,1]  -1.2660731948565779e-02
    x[1,1]    findWorstP[3,1]  -2.0666666666666669e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.2425047998818485e-01
    x[1,2]    findWorstP[1,3]  3.2425047998818485e-01
    x[1,2]    findWorstP[2,1]  -4.2809099901088038e-01
    x[1,2]    findWorstP[3,1]  -3.6404558404558407e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.1355782011519714e-01
    x[1,3]    findWorstP[1,3]  2.1355782011519714e-01
    x[1,3]    findWorstP[2,1]  -4.1088031651829876e-01
    x[1,3]    findWorstP[3,1]  -2.5834757834757838e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.5142519568749070e-01
    x[2,1]    findWorstP[2,1]  1.2660731948565779e-02
    x[2,1]    findWorstP[2,3]  1.2660731948565779e-02
    x[2,1]    findWorstP[3,2]  -2.0666666666666669e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.2425047998818485e-01
    x[2,2]    findWorstP[2,1]  4.2809099901088038e-01
    x[2,2]    findWorstP[2,3]  4.2809099901088038e-01
    x[2,2]    findWorstP[3,2]  -3.6404558404558407e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.1355782011519714e-01
    x[2,3]    findWorstP[2,1]  4.1088031651829876e-01
    x[2,3]    findWorstP[2,3]  4.1088031651829876e-01
    x[2,3]    findWorstP[3,2]  -2.5834757834757838e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.5142519568749070e-01
    x[3,1]    findWorstP[2,3]  -1.2660731948565779e-02
    x[3,1]    findWorstP[3,1]  2.0666666666666669e-01
    x[3,1]    findWorstP[3,2]  2.0666666666666669e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.2425047998818485e-01
    x[3,2]    findWorstP[2,3]  -4.2809099901088038e-01
    x[3,2]    findWorstP[3,1]  3.6404558404558407e-01
    x[3,2]    findWorstP[3,2]  3.6404558404558407e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.1355782011519714e-01
    x[3,3]    findWorstP[2,3]  -4.1088031651829876e-01
    x[3,3]    findWorstP[3,1]  2.5834757834757838e-01
    x[3,3]    findWorstP[3,2]  2.5834757834757838e-01
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
