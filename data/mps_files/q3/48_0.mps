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
    cashProportion[1]  findWorstP[1,2]  1.0883287623525315e-02
    cashProportion[1]  findWorstP[1,3]  1.0883287623525315e-02
    cashProportion[1]  findWorstP[2,1]  -1.6930213659296381e-02
    cashProportion[1]  findWorstP[3,1]  -1.8364123847651233e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.0883287623525315e-02
    cashProportion[2]  findWorstP[2,1]  1.6930213659296381e-02
    cashProportion[2]  findWorstP[2,3]  1.6930213659296381e-02
    cashProportion[2]  findWorstP[3,2]  -1.8364123847651233e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.0883287623525315e-02
    cashProportion[3]  findWorstP[2,3]  -1.6930213659296381e-02
    cashProportion[3]  findWorstP[3,1]  1.8364123847651233e-02
    cashProportion[3]  findWorstP[3,2]  1.8364123847651233e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4531365634930998e-01
    x[1,1]    findWorstP[1,3]  1.4531365634930998e-01
    x[1,1]    findWorstP[2,1]  -7.7878982832763348e-04
    x[1,1]    findWorstP[3,1]  -1.9410878906967349e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8501588959993034e-01
    x[1,2]    findWorstP[1,3]  1.8501588959993034e-01
    x[1,2]    findWorstP[2,1]  -8.1806792401720119e-02
    x[1,2]    findWorstP[3,1]  -5.7406251147757749e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.9556832527970051e-02
    x[1,3]    findWorstP[1,3]  7.9556832527970051e-02
    x[1,3]    findWorstP[2,1]  -6.1185792164697120e-02
    x[1,3]    findWorstP[3,1]  -8.4585154442281568e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.6586130338252580e-01
    x[1,4]    findWorstP[1,3]  1.6586130338252580e-01
    x[1,4]    findWorstP[2,1]  -2.5493515728168492e-01
    x[1,4]    findWorstP[3,1]  -1.7321041613104643e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.6677549954290191e-01
    x[1,5]    findWorstP[1,3]  1.6677549954290191e-01
    x[1,5]    findWorstP[2,1]  -1.6256391155656386e-01
    x[1,5]    findWorstP[3,1]  -3.0884783486979839e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.7118976100300385e-02
    x[1,6]    findWorstP[1,3]  7.7118976100300385e-02
    x[1,6]    findWorstP[2,1]  -1.3594961568414995e-01
    x[1,6]    findWorstP[3,1]  -3.1733206008741327e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.4951460537199079e-02
    x[1,7]    findWorstP[1,3]  6.4951460537199079e-02
    x[1,7]    findWorstP[2,1]  -2.6245217214641248e-01
    x[1,7]    findWorstP[3,1]  -8.4034230726852038e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.0452309433633712e-01
    x[1,8]    findWorstP[1,3]  1.0452309433633712e-01
    x[1,8]    findWorstP[2,1]  -2.3397555277147597e-02
    x[1,8]    findWorstP[3,1]  -4.7709993756197895e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4531365634930998e-01
    x[2,1]    findWorstP[2,1]  7.7878982832763348e-04
    x[2,1]    findWorstP[2,3]  7.7878982832763348e-04
    x[2,1]    findWorstP[3,2]  -1.9410878906967349e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8501588959993034e-01
    x[2,2]    findWorstP[2,1]  8.1806792401720119e-02
    x[2,2]    findWorstP[2,3]  8.1806792401720119e-02
    x[2,2]    findWorstP[3,2]  -5.7406251147757749e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.9556832527970051e-02
    x[2,3]    findWorstP[2,1]  6.1185792164697120e-02
    x[2,3]    findWorstP[2,3]  6.1185792164697120e-02
    x[2,3]    findWorstP[3,2]  -8.4585154442281568e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.6586130338252580e-01
    x[2,4]    findWorstP[2,1]  2.5493515728168492e-01
    x[2,4]    findWorstP[2,3]  2.5493515728168492e-01
    x[2,4]    findWorstP[3,2]  -1.7321041613104643e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.6677549954290191e-01
    x[2,5]    findWorstP[2,1]  1.6256391155656386e-01
    x[2,5]    findWorstP[2,3]  1.6256391155656386e-01
    x[2,5]    findWorstP[3,2]  -3.0884783486979839e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.7118976100300385e-02
    x[2,6]    findWorstP[2,1]  1.3594961568414995e-01
    x[2,6]    findWorstP[2,3]  1.3594961568414995e-01
    x[2,6]    findWorstP[3,2]  -3.1733206008741327e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.4951460537199079e-02
    x[2,7]    findWorstP[2,1]  2.6245217214641248e-01
    x[2,7]    findWorstP[2,3]  2.6245217214641248e-01
    x[2,7]    findWorstP[3,2]  -8.4034230726852038e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.0452309433633712e-01
    x[2,8]    findWorstP[2,1]  2.3397555277147597e-02
    x[2,8]    findWorstP[2,3]  2.3397555277147597e-02
    x[2,8]    findWorstP[3,2]  -4.7709993756197895e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.4531365634930998e-01
    x[3,1]    findWorstP[2,3]  -7.7878982832763348e-04
    x[3,1]    findWorstP[3,1]  1.9410878906967349e-01
    x[3,1]    findWorstP[3,2]  1.9410878906967349e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8501588959993034e-01
    x[3,2]    findWorstP[2,3]  -8.1806792401720119e-02
    x[3,2]    findWorstP[3,1]  5.7406251147757749e-02
    x[3,2]    findWorstP[3,2]  5.7406251147757749e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.9556832527970051e-02
    x[3,3]    findWorstP[2,3]  -6.1185792164697120e-02
    x[3,3]    findWorstP[3,1]  8.4585154442281568e-02
    x[3,3]    findWorstP[3,2]  8.4585154442281568e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.6586130338252580e-01
    x[3,4]    findWorstP[2,3]  -2.5493515728168492e-01
    x[3,4]    findWorstP[3,1]  1.7321041613104643e-01
    x[3,4]    findWorstP[3,2]  1.7321041613104643e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.6677549954290191e-01
    x[3,5]    findWorstP[2,3]  -1.6256391155656386e-01
    x[3,5]    findWorstP[3,1]  3.0884783486979839e-01
    x[3,5]    findWorstP[3,2]  3.0884783486979839e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.7118976100300385e-02
    x[3,6]    findWorstP[2,3]  -1.3594961568414995e-01
    x[3,6]    findWorstP[3,1]  3.1733206008741327e-02
    x[3,6]    findWorstP[3,2]  3.1733206008741327e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.4951460537199079e-02
    x[3,7]    findWorstP[2,3]  -2.6245217214641248e-01
    x[3,7]    findWorstP[3,1]  8.4034230726852038e-02
    x[3,7]    findWorstP[3,2]  8.4034230726852038e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -1.0452309433633712e-01
    x[3,8]    findWorstP[2,3]  -2.3397555277147597e-02
    x[3,8]    findWorstP[3,1]  4.7709993756197895e-02
    x[3,8]    findWorstP[3,2]  4.7709993756197895e-02
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
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
 BV BND1      x[3,8]  
ENDATA
