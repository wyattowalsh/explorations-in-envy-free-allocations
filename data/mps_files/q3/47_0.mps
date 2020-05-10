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
    cashProportion[1]  findWorstP[1,2]  0.0164327735235153
    cashProportion[1]  findWorstP[1,3]  0.0164327735235153
    cashProportion[1]  findWorstP[2,1]  -1.1762215060340165e-02
    cashProportion[1]  findWorstP[3,1]  -1.1491611123879569e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0164327735235153
    cashProportion[2]  findWorstP[2,1]  1.1762215060340165e-02
    cashProportion[2]  findWorstP[2,3]  1.1762215060340165e-02
    cashProportion[2]  findWorstP[3,2]  -1.1491611123879569e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.0164327735235153
    cashProportion[3]  findWorstP[2,3]  -1.1762215060340165e-02
    cashProportion[3]  findWorstP[3,1]  1.1491611123879569e-02
    cashProportion[3]  findWorstP[3,2]  1.1491611123879569e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.0593551779669372e-01
    x[1,1]    findWorstP[1,3]  2.0593551779669372e-01
    x[1,1]    findWorstP[2,1]  -1.6097767531581550e-01
    x[1,1]    findWorstP[3,1]  -1.6911054929901173e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.023630328326815
    x[1,2]    findWorstP[1,3]  0.023630328326815
    x[1,2]    findWorstP[2,1]  -2.1590721964760404e-01
    x[1,2]    findWorstP[3,1]  -1.9731096299701220e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.6995760344430930e-01
    x[1,3]    findWorstP[1,3]  2.6995760344430930e-01
    x[1,3]    findWorstP[2,1]  -9.1745277470653280e-02
    x[1,3]    findWorstP[3,1]  -6.7685589519650646e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.6230321753705592e-02
    x[1,4]    findWorstP[1,3]  9.6230321753705592e-02
    x[1,4]    findWorstP[2,1]  -1.3312475005292998e-01
    x[1,4]    findWorstP[3,1]  -1.9793150999770168e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.5483945180267525e-01
    x[1,5]    findWorstP[1,3]  2.5483945180267525e-01
    x[1,5]    findWorstP[2,1]  -1.1837493236726340e-01
    x[1,5]    findWorstP[3,1]  -1.8708342909675935e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.2403457455549348e-01
    x[1,6]    findWorstP[1,3]  1.2403457455549348e-01
    x[1,6]    findWorstP[2,1]  -7.2408195911454060e-02
    x[1,6]    findWorstP[3,1]  -7.7821190530912437e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  8.9394287967923224e-03
    x[1,7]    findWorstP[1,3]  8.9394287967923224e-03
    x[1,7]    findWorstP[2,1]  -1.9569973417393965e-01
    x[1,7]    findWorstP[3,1]  -9.1565157435072389e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.0593551779669372e-01
    x[2,1]    findWorstP[2,1]  1.6097767531581550e-01
    x[2,1]    findWorstP[2,3]  1.6097767531581550e-01
    x[2,1]    findWorstP[3,2]  -1.6911054929901173e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.023630328326815
    x[2,2]    findWorstP[2,1]  2.1590721964760404e-01
    x[2,2]    findWorstP[2,3]  2.1590721964760404e-01
    x[2,2]    findWorstP[3,2]  -1.9731096299701220e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.6995760344430930e-01
    x[2,3]    findWorstP[2,1]  9.1745277470653280e-02
    x[2,3]    findWorstP[2,3]  9.1745277470653280e-02
    x[2,3]    findWorstP[3,2]  -6.7685589519650646e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.6230321753705592e-02
    x[2,4]    findWorstP[2,1]  1.3312475005292998e-01
    x[2,4]    findWorstP[2,3]  1.3312475005292998e-01
    x[2,4]    findWorstP[3,2]  -1.9793150999770168e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.5483945180267525e-01
    x[2,5]    findWorstP[2,1]  1.1837493236726340e-01
    x[2,5]    findWorstP[2,3]  1.1837493236726340e-01
    x[2,5]    findWorstP[3,2]  -1.8708342909675935e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.2403457455549348e-01
    x[2,6]    findWorstP[2,1]  7.2408195911454060e-02
    x[2,6]    findWorstP[2,3]  7.2408195911454060e-02
    x[2,6]    findWorstP[3,2]  -7.7821190530912437e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -8.9394287967923224e-03
    x[2,7]    findWorstP[2,1]  1.9569973417393965e-01
    x[2,7]    findWorstP[2,3]  1.9569973417393965e-01
    x[2,7]    findWorstP[3,2]  -9.1565157435072389e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.0593551779669372e-01
    x[3,1]    findWorstP[2,3]  -1.6097767531581550e-01
    x[3,1]    findWorstP[3,1]  1.6911054929901173e-01
    x[3,1]    findWorstP[3,2]  1.6911054929901173e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.023630328326815
    x[3,2]    findWorstP[2,3]  -2.1590721964760404e-01
    x[3,2]    findWorstP[3,1]  1.9731096299701220e-01
    x[3,2]    findWorstP[3,2]  1.9731096299701220e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.6995760344430930e-01
    x[3,3]    findWorstP[2,3]  -9.1745277470653280e-02
    x[3,3]    findWorstP[3,1]  6.7685589519650646e-02
    x[3,3]    findWorstP[3,2]  6.7685589519650646e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.6230321753705592e-02
    x[3,4]    findWorstP[2,3]  -1.3312475005292998e-01
    x[3,4]    findWorstP[3,1]  1.9793150999770168e-01
    x[3,4]    findWorstP[3,2]  1.9793150999770168e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.5483945180267525e-01
    x[3,5]    findWorstP[2,3]  -1.1837493236726340e-01
    x[3,5]    findWorstP[3,1]  1.8708342909675935e-01
    x[3,5]    findWorstP[3,2]  1.8708342909675935e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.2403457455549348e-01
    x[3,6]    findWorstP[2,3]  -7.2408195911454060e-02
    x[3,6]    findWorstP[3,1]  7.7821190530912437e-02
    x[3,6]    findWorstP[3,2]  7.7821190530912437e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -8.9394287967923224e-03
    x[3,7]    findWorstP[2,3]  -1.9569973417393965e-01
    x[3,7]    findWorstP[3,1]  9.1565157435072389e-02
    x[3,7]    findWorstP[3,2]  9.1565157435072389e-02
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
