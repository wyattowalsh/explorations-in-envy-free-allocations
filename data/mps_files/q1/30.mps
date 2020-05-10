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
 E  allocateEach[10]
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9277504105090312e-01
    x[1,1]    findWorstP[2,1]  -2.7543794260156542e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.7003284072249595e-02
    x[1,2]    findWorstP[2,1]  -1.2087215803205367e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.3234811165845650e-01
    x[1,3]    findWorstP[2,1]  -9.3328363771897141e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.1071428571428567e-02
    x[1,4]    findWorstP[2,1]  -8.0413715989563928e-02
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.0180623973727421e-02
    x[1,5]    findWorstP[2,1]  -1.2174804323518450e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.8234811165845649e-01
    x[1,6]    findWorstP[2,1]  -1.2862467387253076e-01
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  7.3522167487684739e-02
    x[1,7]    findWorstP[2,1]  -1.4521058516585914e-01
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  0.0373768472906404
    x[1,8]    findWorstP[2,1]  -4.4204248975027956e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  1.1873973727422003e-01
    x[1,9]    findWorstP[2,1]  -5.2422661200149087e-02
    x[1,10]   allocateEach[10]  1
    x[1,10]   findWorstP[1,2]  1.1463464696223317e-01
    x[1,10]   findWorstP[2,1]  -1.8563175549757735e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9277504105090312e-01
    x[2,1]    findWorstP[2,1]  2.7543794260156542e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.7003284072249595e-02
    x[2,2]    findWorstP[2,1]  1.2087215803205367e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.3234811165845650e-01
    x[2,3]    findWorstP[2,1]  9.3328363771897141e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.1071428571428567e-02
    x[2,4]    findWorstP[2,1]  8.0413715989563928e-02
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.0180623973727421e-02
    x[2,5]    findWorstP[2,1]  1.2174804323518450e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.8234811165845649e-01
    x[2,6]    findWorstP[2,1]  1.2862467387253076e-01
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -7.3522167487684739e-02
    x[2,7]    findWorstP[2,1]  1.4521058516585914e-01
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -0.0373768472906404
    x[2,8]    findWorstP[2,1]  4.4204248975027956e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -1.1873973727422003e-01
    x[2,9]    findWorstP[2,1]  5.2422661200149087e-02
    x[2,10]   allocateEach[10]  1
    x[2,10]   findWorstP[1,2]  -1.1463464696223317e-01
    x[2,10]   findWorstP[2,1]  1.8563175549757735e-01
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
    RHS1      allocateEach[10]  1
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[1,8]  
 BV BND1      x[1,9]  
 BV BND1      x[1,10] 
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[2,9]  
 BV BND1      x[2,10] 
ENDATA
