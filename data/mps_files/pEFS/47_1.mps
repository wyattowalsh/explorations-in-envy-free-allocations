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
    cashProportion[1]  findWorstP[1,2]  3.2334206356904968e-02
    cashProportion[1]  findWorstP[1,3]  3.2334206356904968e-02
    cashProportion[1]  findWorstP[2,1]  -2.3250947476109656e-02
    cashProportion[1]  findWorstP[3,1]  -2.2722108611679167e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.2334206356904968e-02
    cashProportion[2]  findWorstP[2,1]  2.3250947476109656e-02
    cashProportion[2]  findWorstP[2,3]  2.3250947476109656e-02
    cashProportion[2]  findWorstP[3,2]  -2.2722108611679167e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.2334206356904968e-02
    cashProportion[3]  findWorstP[2,3]  -2.3250947476109656e-02
    cashProportion[3]  findWorstP[3,1]  2.2722108611679167e-02
    cashProportion[3]  findWorstP[3,2]  2.2722108611679167e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0260613703236652e-01
    x[1,1]    findWorstP[1,3]  2.0260613703236652e-01
    x[1,1]    findWorstP[2,1]  -1.5910623357901837e-01
    x[1,1]    findWorstP[3,1]  -1.6718927516473531e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.3248294370614674e-02
    x[1,2]    findWorstP[1,3]  2.3248294370614674e-02
    x[1,2]    findWorstP[2,1]  -2.1339719593573439e-01
    x[1,2]    findWorstP[3,1]  -1.9506930243126563e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.6559317101561741e-01
    x[1,3]    findWorstP[1,3]  2.6559317101561741e-01
    x[1,3]    findWorstP[2,1]  -9.0678695156827652e-02
    x[1,3]    findWorstP[3,1]  -6.6916609861395138e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.4674556213017735e-02
    x[1,4]    findWorstP[1,3]  9.4674556213017735e-02
    x[1,4]    findWorstP[2,1]  -1.3157711176730452e-01
    x[1,4]    findWorstP[3,1]  -1.9568279936378097e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.5071943609144109e-01
    x[1,5]    findWorstP[1,3]  2.5071943609144109e-01
    x[1,5]    findWorstP[2,1]  -1.1699876769978378e-01
    x[1,5]    findWorstP[3,1]  -1.8495796409906839e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.2202929479095935e-01
    x[1,6]    findWorstP[1,3]  1.2202929479095935e-01
    x[1,6]    findWorstP[2,1]  -7.1566416331465516e-02
    x[1,6]    findWorstP[3,1]  -7.6937059759145651e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.00879490412907815
    x[1,7]    findWorstP[1,3]  0.00879490412907815
    x[1,7]    findWorstP[2,1]  -1.9342463205375621e-01
    x[1,7]    findWorstP[3,1]  -9.0524880708929792e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0260613703236652e-01
    x[2,1]    findWorstP[2,1]  1.5910623357901837e-01
    x[2,1]    findWorstP[2,3]  1.5910623357901837e-01
    x[2,1]    findWorstP[3,2]  -1.6718927516473531e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.3248294370614674e-02
    x[2,2]    findWorstP[2,1]  2.1339719593573439e-01
    x[2,2]    findWorstP[2,3]  2.1339719593573439e-01
    x[2,2]    findWorstP[3,2]  -1.9506930243126563e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.6559317101561741e-01
    x[2,3]    findWorstP[2,1]  9.0678695156827652e-02
    x[2,3]    findWorstP[2,3]  9.0678695156827652e-02
    x[2,3]    findWorstP[3,2]  -6.6916609861395138e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.4674556213017735e-02
    x[2,4]    findWorstP[2,1]  1.3157711176730452e-01
    x[2,4]    findWorstP[2,3]  1.3157711176730452e-01
    x[2,4]    findWorstP[3,2]  -1.9568279936378097e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.5071943609144109e-01
    x[2,5]    findWorstP[2,1]  1.1699876769978378e-01
    x[2,5]    findWorstP[2,3]  1.1699876769978378e-01
    x[2,5]    findWorstP[3,2]  -1.8495796409906839e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.2202929479095935e-01
    x[2,6]    findWorstP[2,1]  7.1566416331465516e-02
    x[2,6]    findWorstP[2,3]  7.1566416331465516e-02
    x[2,6]    findWorstP[3,2]  -7.6937059759145651e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.00879490412907815
    x[2,7]    findWorstP[2,1]  1.9342463205375621e-01
    x[2,7]    findWorstP[2,3]  1.9342463205375621e-01
    x[2,7]    findWorstP[3,2]  -9.0524880708929792e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.0260613703236652e-01
    x[3,1]    findWorstP[2,3]  -1.5910623357901837e-01
    x[3,1]    findWorstP[3,1]  1.6718927516473531e-01
    x[3,1]    findWorstP[3,2]  1.6718927516473531e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.3248294370614674e-02
    x[3,2]    findWorstP[2,3]  -2.1339719593573439e-01
    x[3,2]    findWorstP[3,1]  1.9506930243126563e-01
    x[3,2]    findWorstP[3,2]  1.9506930243126563e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.6559317101561741e-01
    x[3,3]    findWorstP[2,3]  -9.0678695156827652e-02
    x[3,3]    findWorstP[3,1]  6.6916609861395138e-02
    x[3,3]    findWorstP[3,2]  6.6916609861395138e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.4674556213017735e-02
    x[3,4]    findWorstP[2,3]  -1.3157711176730452e-01
    x[3,4]    findWorstP[3,1]  1.9568279936378097e-01
    x[3,4]    findWorstP[3,2]  1.9568279936378097e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.5071943609144109e-01
    x[3,5]    findWorstP[2,3]  -1.1699876769978378e-01
    x[3,5]    findWorstP[3,1]  1.8495796409906839e-01
    x[3,5]    findWorstP[3,2]  1.8495796409906839e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.2202929479095935e-01
    x[3,6]    findWorstP[2,3]  -7.1566416331465516e-02
    x[3,6]    findWorstP[3,1]  7.6937059759145651e-02
    x[3,6]    findWorstP[3,2]  7.6937059759145651e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -0.00879490412907815
    x[3,7]    findWorstP[2,3]  -1.9342463205375621e-01
    x[3,7]    findWorstP[3,1]  9.0524880708929792e-02
    x[3,7]    findWorstP[3,2]  9.0524880708929792e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
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
 BV BND1      x[1,7]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
ENDATA
