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
    cashProportion[1]  findWorstP[1,2]  1.9944156362185880e-01
    cashProportion[1]  findWorstP[1,3]  1.9944156362185880e-01
    cashProportion[1]  findWorstP[2,1]  -2.5839793281653750e-01
    cashProportion[1]  findWorstP[3,1]  -2.9197080291970806e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.9944156362185880e-01
    cashProportion[2]  findWorstP[2,1]  2.5839793281653750e-01
    cashProportion[2]  findWorstP[2,3]  2.5839793281653750e-01
    cashProportion[2]  findWorstP[3,2]  -2.9197080291970806e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.9944156362185880e-01
    cashProportion[3]  findWorstP[2,3]  -2.5839793281653750e-01
    cashProportion[3]  findWorstP[3,1]  2.9197080291970806e-01
    cashProportion[3]  findWorstP[3,2]  2.9197080291970806e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.1638080042547528e-01
    x[1,1]    findWorstP[1,3]  3.1638080042547528e-01
    x[1,1]    findWorstP[2,1]  -1.1024978466838932e-02
    x[1,1]    findWorstP[3,1]  -1.7649635036496350e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.9191596862119396e-01
    x[1,2]    findWorstP[1,3]  2.9191596862119396e-01
    x[1,2]    findWorstP[2,1]  -3.7278208440999139e-01
    x[1,2]    findWorstP[3,1]  -3.1090024330900240e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.9226166733147187e-01
    x[1,3]    findWorstP[1,3]  1.9226166733147187e-01
    x[1,3]    findWorstP[2,1]  -3.5779500430663219e-01
    x[1,3]    findWorstP[3,1]  -2.2063260340632604e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.1638080042547528e-01
    x[2,1]    findWorstP[2,1]  1.1024978466838932e-02
    x[2,1]    findWorstP[2,3]  1.1024978466838932e-02
    x[2,1]    findWorstP[3,2]  -1.7649635036496350e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.9191596862119396e-01
    x[2,2]    findWorstP[2,1]  3.7278208440999139e-01
    x[2,2]    findWorstP[2,3]  3.7278208440999139e-01
    x[2,2]    findWorstP[3,2]  -3.1090024330900240e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.9226166733147187e-01
    x[2,3]    findWorstP[2,1]  3.5779500430663219e-01
    x[2,3]    findWorstP[2,3]  3.5779500430663219e-01
    x[2,3]    findWorstP[3,2]  -2.2063260340632604e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.1638080042547528e-01
    x[3,1]    findWorstP[2,3]  -1.1024978466838932e-02
    x[3,1]    findWorstP[3,1]  1.7649635036496350e-01
    x[3,1]    findWorstP[3,2]  1.7649635036496350e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.9191596862119396e-01
    x[3,2]    findWorstP[2,3]  -3.7278208440999139e-01
    x[3,2]    findWorstP[3,1]  3.1090024330900240e-01
    x[3,2]    findWorstP[3,2]  3.1090024330900240e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.9226166733147187e-01
    x[3,3]    findWorstP[2,3]  -3.5779500430663219e-01
    x[3,3]    findWorstP[3,1]  2.2063260340632604e-01
    x[3,3]    findWorstP[3,2]  2.2063260340632604e-01
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
