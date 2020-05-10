NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3215715048025617e-01
    x[1,1]    findWorstP[1,3]  2.3215715048025617e-01
    x[1,1]    findWorstP[2,1]  -2.4092596087312071e-01
    x[1,1]    findWorstP[3,1]  -9.8929421094369557e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.3108991462113126e-01
    x[1,2]    findWorstP[1,3]  2.3108991462113126e-01
    x[1,2]    findWorstP[2,1]  -3.0112599861609107e-01
    x[1,2]    findWorstP[3,1]  -2.3600317208564631e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.0713046958377804e-01
    x[1,3]    findWorstP[1,3]  3.0713046958377804e-01
    x[1,3]    findWorstP[2,1]  -2.9782348870856135e-01
    x[1,3]    findWorstP[3,1]  -2.7950039651070580e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.2962246531483460e-01
    x[1,4]    findWorstP[1,3]  2.2962246531483460e-01
    x[1,4]    findWorstP[2,1]  -1.6012455180222682e-01
    x[1,4]    findWorstP[3,1]  -3.8556701030927842e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3215715048025617e-01
    x[2,1]    findWorstP[2,1]  2.4092596087312071e-01
    x[2,1]    findWorstP[2,3]  2.4092596087312071e-01
    x[2,1]    findWorstP[3,2]  -9.8929421094369557e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.3108991462113126e-01
    x[2,2]    findWorstP[2,1]  3.0112599861609107e-01
    x[2,2]    findWorstP[2,3]  3.0112599861609107e-01
    x[2,2]    findWorstP[3,2]  -2.3600317208564631e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.0713046958377804e-01
    x[2,3]    findWorstP[2,1]  2.9782348870856135e-01
    x[2,3]    findWorstP[2,3]  2.9782348870856135e-01
    x[2,3]    findWorstP[3,2]  -2.7950039651070580e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.2962246531483460e-01
    x[2,4]    findWorstP[2,1]  1.6012455180222682e-01
    x[2,4]    findWorstP[2,3]  1.6012455180222682e-01
    x[2,4]    findWorstP[3,2]  -3.8556701030927842e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.3215715048025617e-01
    x[3,1]    findWorstP[2,3]  -2.4092596087312071e-01
    x[3,1]    findWorstP[3,1]  9.8929421094369557e-02
    x[3,1]    findWorstP[3,2]  9.8929421094369557e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.3108991462113126e-01
    x[3,2]    findWorstP[2,3]  -3.0112599861609107e-01
    x[3,2]    findWorstP[3,1]  2.3600317208564631e-01
    x[3,2]    findWorstP[3,2]  2.3600317208564631e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -3.0713046958377804e-01
    x[3,3]    findWorstP[2,3]  -2.9782348870856135e-01
    x[3,3]    findWorstP[3,1]  2.7950039651070580e-01
    x[3,3]    findWorstP[3,2]  2.7950039651070580e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.2962246531483460e-01
    x[3,4]    findWorstP[2,3]  -1.6012455180222682e-01
    x[3,4]    findWorstP[3,1]  3.8556701030927842e-01
    x[3,4]    findWorstP[3,2]  3.8556701030927842e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
ENDATA
