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
    cashProportion[1]  findWorstP[1,2]  3.9866050071758891e-02
    cashProportion[1]  findWorstP[1,3]  3.9866050071758891e-02
    cashProportion[1]  findWorstP[2,1]  -0.0548847420417124
    cashProportion[1]  findWorstP[3,1]  -6.4308681672025719e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.9866050071758891e-02
    cashProportion[2]  findWorstP[2,1]  0.0548847420417124
    cashProportion[2]  findWorstP[2,3]  0.0548847420417124
    cashProportion[2]  findWorstP[3,2]  -6.4308681672025719e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.9866050071758891e-02
    cashProportion[3]  findWorstP[2,3]  -0.0548847420417124
    cashProportion[3]  findWorstP[3,1]  6.4308681672025719e-02
    cashProportion[3]  findWorstP[3,2]  6.4308681672025719e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.7944506458300103e-01
    x[1,1]    findWorstP[1,3]  3.7944506458300103e-01
    x[1,1]    findWorstP[2,1]  -1.4050493962678375e-02
    x[1,1]    findWorstP[3,1]  -2.3324758842443727e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.5010365173018654e-01
    x[1,2]    findWorstP[1,3]  3.5010365173018654e-01
    x[1,2]    findWorstP[2,1]  -4.7508232711306253e-01
    x[1,2]    findWorstP[3,1]  -4.1086816720257230e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.3058523361505340e-01
    x[1,3]    findWorstP[1,3]  2.3058523361505340e-01
    x[1,3]    findWorstP[2,1]  -4.5598243688254658e-01
    x[1,3]    findWorstP[3,1]  -2.9157556270096457e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.7944506458300103e-01
    x[2,1]    findWorstP[2,1]  1.4050493962678375e-02
    x[2,1]    findWorstP[2,3]  1.4050493962678375e-02
    x[2,1]    findWorstP[3,2]  -2.3324758842443727e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.5010365173018654e-01
    x[2,2]    findWorstP[2,1]  4.7508232711306253e-01
    x[2,2]    findWorstP[2,3]  4.7508232711306253e-01
    x[2,2]    findWorstP[3,2]  -4.1086816720257230e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.3058523361505340e-01
    x[2,3]    findWorstP[2,1]  4.5598243688254658e-01
    x[2,3]    findWorstP[2,3]  4.5598243688254658e-01
    x[2,3]    findWorstP[3,2]  -2.9157556270096457e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.7944506458300103e-01
    x[3,1]    findWorstP[2,3]  -1.4050493962678375e-02
    x[3,1]    findWorstP[3,1]  2.3324758842443727e-01
    x[3,1]    findWorstP[3,2]  2.3324758842443727e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.5010365173018654e-01
    x[3,2]    findWorstP[2,3]  -4.7508232711306253e-01
    x[3,2]    findWorstP[3,1]  4.1086816720257230e-01
    x[3,2]    findWorstP[3,2]  4.1086816720257230e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.3058523361505340e-01
    x[3,3]    findWorstP[2,3]  -4.5598243688254658e-01
    x[3,3]    findWorstP[3,1]  2.9157556270096457e-01
    x[3,3]    findWorstP[3,2]  2.9157556270096457e-01
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
