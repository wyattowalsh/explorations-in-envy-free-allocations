NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  3.2274722437387042e-02
    cashProportion[1]  findWorstP[1,3]  3.2274722437387042e-02
    cashProportion[1]  findWorstP[2,1]  -3.0493382935902910e-02
    cashProportion[1]  findWorstP[3,1]  -3.8138825324180017e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.2274722437387042e-02
    cashProportion[2]  findWorstP[2,1]  3.0493382935902910e-02
    cashProportion[2]  findWorstP[2,3]  3.0493382935902910e-02
    cashProportion[2]  findWorstP[3,2]  -3.8138825324180017e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.2274722437387042e-02
    cashProportion[3]  findWorstP[2,3]  -3.0493382935902910e-02
    cashProportion[3]  findWorstP[3,1]  3.8138825324180017e-02
    cashProportion[3]  findWorstP[3,2]  3.8138825324180017e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2466434288665119e-01
    x[1,1]    findWorstP[1,3]  2.2466434288665119e-01
    x[1,1]    findWorstP[2,1]  -2.3357931328901627e-01
    x[1,1]    findWorstP[3,1]  -9.5156369183829137e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2363155176865476e-01
    x[1,2]    findWorstP[1,3]  2.2363155176865476e-01
    x[1,2]    findWorstP[2,1]  -2.9194364822833446e-01
    x[1,2]    findWorstP[3,1]  -2.2700228832951944e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.9721791892589727e-01
    x[1,3]    findWorstP[1,3]  2.9721791892589727e-01
    x[1,3]    findWorstP[2,1]  -2.8874184302006461e-01
    x[1,3]    findWorstP[3,1]  -2.6884057971014491e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.2221146398140976e-01
    x[1,4]    findWorstP[1,3]  2.2221146398140976e-01
    x[1,4]    findWorstP[2,1]  -1.5524181252668171e-01
    x[1,4]    findWorstP[3,1]  -3.7086193745232648e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2466434288665119e-01
    x[2,1]    findWorstP[2,1]  2.3357931328901627e-01
    x[2,1]    findWorstP[2,3]  2.3357931328901627e-01
    x[2,1]    findWorstP[3,2]  -9.5156369183829137e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2363155176865476e-01
    x[2,2]    findWorstP[2,1]  2.9194364822833446e-01
    x[2,2]    findWorstP[2,3]  2.9194364822833446e-01
    x[2,2]    findWorstP[3,2]  -2.2700228832951944e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.9721791892589727e-01
    x[2,3]    findWorstP[2,1]  2.8874184302006461e-01
    x[2,3]    findWorstP[2,3]  2.8874184302006461e-01
    x[2,3]    findWorstP[3,2]  -2.6884057971014491e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.2221146398140976e-01
    x[2,4]    findWorstP[2,1]  1.5524181252668171e-01
    x[2,4]    findWorstP[2,3]  1.5524181252668171e-01
    x[2,4]    findWorstP[3,2]  -3.7086193745232648e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.2466434288665119e-01
    x[3,1]    findWorstP[2,3]  -2.3357931328901627e-01
    x[3,1]    findWorstP[3,1]  9.5156369183829137e-02
    x[3,1]    findWorstP[3,2]  9.5156369183829137e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2363155176865476e-01
    x[3,2]    findWorstP[2,3]  -2.9194364822833446e-01
    x[3,2]    findWorstP[3,1]  2.2700228832951944e-01
    x[3,2]    findWorstP[3,2]  2.2700228832951944e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.9721791892589727e-01
    x[3,3]    findWorstP[2,3]  -2.8874184302006461e-01
    x[3,3]    findWorstP[3,1]  2.6884057971014491e-01
    x[3,3]    findWorstP[3,2]  2.6884057971014491e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.2221146398140976e-01
    x[3,4]    findWorstP[2,3]  -1.5524181252668171e-01
    x[3,4]    findWorstP[3,1]  3.7086193745232648e-01
    x[3,4]    findWorstP[3,2]  3.7086193745232648e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
ENDATA
