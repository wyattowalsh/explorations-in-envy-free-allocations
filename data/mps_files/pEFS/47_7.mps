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
    cashProportion[1]  findWorstP[1,2]  1.6700531633590338e-01
    cashProportion[1]  findWorstP[1,3]  1.6700531633590338e-01
    cashProportion[1]  findWorstP[2,1]  -1.2497656689370744e-01
    cashProportion[1]  findWorstP[3,1]  -1.2242399510304021e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6700531633590338e-01
    cashProportion[2]  findWorstP[2,1]  1.2497656689370744e-01
    cashProportion[2]  findWorstP[2,3]  1.2497656689370744e-01
    cashProportion[2]  findWorstP[3,2]  -1.2242399510304021e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.6700531633590338e-01
    cashProportion[3]  findWorstP[2,3]  -1.2497656689370744e-01
    cashProportion[3]  findWorstP[3,1]  1.2242399510304021e-01
    cashProportion[3]  findWorstP[3,2]  1.2242399510304021e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.7440921869346176e-01
    x[1,1]    findWorstP[1,3]  1.7440921869346176e-01
    x[1,1]    findWorstP[2,1]  -1.4253577454227331e-01
    x[1,1]    findWorstP[3,1]  -1.5013262599469496e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.0012803740919089e-02
    x[1,2]    findWorstP[1,3]  2.0012803740919089e-02
    x[1,2]    findWorstP[2,1]  -1.9117248849174112e-01
    x[1,2]    findWorstP[3,1]  -1.7516833299326670e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.2863027806385172e-01
    x[1,3]    findWorstP[1,3]  2.2863027806385172e-01
    x[1,3]    findWorstP[2,1]  -8.1234768480909825e-02
    x[1,3]    findWorstP[3,1]  -6.0089777596408891e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.1498594371920849e-02
    x[1,4]    findWorstP[1,3]  8.1498594371920849e-02
    x[1,4]    findWorstP[2,1]  -1.1787373200858171e-01
    x[1,4]    findWorstP[3,1]  -1.7571924097123034e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.1582653714476577e-01
    x[1,5]    findWorstP[1,3]  2.1582653714476577e-01
    x[1,5]    findWorstP[2,1]  -1.0481368076818930e-01
    x[1,5]    findWorstP[3,1]  -1.6608855335645786e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.0504634397528322e-01
    x[1,6]    findWorstP[1,3]  1.0504634397528322e-01
    x[1,6]    findWorstP[2,1]  -6.4112978816471919e-02
    x[1,6]    findWorstP[3,1]  -6.9087941236482348e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  7.5709076738942858e-03
    x[1,7]    findWorstP[1,3]  7.5709076738942858e-03
    x[1,7]    findWorstP[2,1]  -1.7328000999812534e-01
    x[1,7]    findWorstP[3,1]  -8.1289532748418686e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.7440921869346176e-01
    x[2,1]    findWorstP[2,1]  1.4253577454227331e-01
    x[2,1]    findWorstP[2,3]  1.4253577454227331e-01
    x[2,1]    findWorstP[3,2]  -1.5013262599469496e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.0012803740919089e-02
    x[2,2]    findWorstP[2,1]  1.9117248849174112e-01
    x[2,2]    findWorstP[2,3]  1.9117248849174112e-01
    x[2,2]    findWorstP[3,2]  -1.7516833299326670e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.2863027806385172e-01
    x[2,3]    findWorstP[2,1]  8.1234768480909825e-02
    x[2,3]    findWorstP[2,3]  8.1234768480909825e-02
    x[2,3]    findWorstP[3,2]  -6.0089777596408891e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.1498594371920849e-02
    x[2,4]    findWorstP[2,1]  1.1787373200858171e-01
    x[2,4]    findWorstP[2,3]  1.1787373200858171e-01
    x[2,4]    findWorstP[3,2]  -1.7571924097123034e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.1582653714476577e-01
    x[2,5]    findWorstP[2,1]  1.0481368076818930e-01
    x[2,5]    findWorstP[2,3]  1.0481368076818930e-01
    x[2,5]    findWorstP[3,2]  -1.6608855335645786e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.0504634397528322e-01
    x[2,6]    findWorstP[2,1]  6.4112978816471919e-02
    x[2,6]    findWorstP[2,3]  6.4112978816471919e-02
    x[2,6]    findWorstP[3,2]  -6.9087941236482348e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -7.5709076738942858e-03
    x[2,7]    findWorstP[2,1]  1.7328000999812534e-01
    x[2,7]    findWorstP[2,3]  1.7328000999812534e-01
    x[2,7]    findWorstP[3,2]  -8.1289532748418686e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.7440921869346176e-01
    x[3,1]    findWorstP[2,3]  -1.4253577454227331e-01
    x[3,1]    findWorstP[3,1]  1.5013262599469496e-01
    x[3,1]    findWorstP[3,2]  1.5013262599469496e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.0012803740919089e-02
    x[3,2]    findWorstP[2,3]  -1.9117248849174112e-01
    x[3,2]    findWorstP[3,1]  1.7516833299326670e-01
    x[3,2]    findWorstP[3,2]  1.7516833299326670e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.2863027806385172e-01
    x[3,3]    findWorstP[2,3]  -8.1234768480909825e-02
    x[3,3]    findWorstP[3,1]  6.0089777596408891e-02
    x[3,3]    findWorstP[3,2]  6.0089777596408891e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.1498594371920849e-02
    x[3,4]    findWorstP[2,3]  -1.1787373200858171e-01
    x[3,4]    findWorstP[3,1]  1.7571924097123034e-01
    x[3,4]    findWorstP[3,2]  1.7571924097123034e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.1582653714476577e-01
    x[3,5]    findWorstP[2,3]  -1.0481368076818930e-01
    x[3,5]    findWorstP[3,1]  1.6608855335645786e-01
    x[3,5]    findWorstP[3,2]  1.6608855335645786e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.0504634397528322e-01
    x[3,6]    findWorstP[2,3]  -6.4112978816471919e-02
    x[3,6]    findWorstP[3,1]  6.9087941236482348e-02
    x[3,6]    findWorstP[3,2]  6.9087941236482348e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -7.5709076738942858e-03
    x[3,7]    findWorstP[2,3]  -1.7328000999812534e-01
    x[3,7]    findWorstP[3,1]  8.1289532748418686e-02
    x[3,7]    findWorstP[3,2]  8.1289532748418686e-02
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
