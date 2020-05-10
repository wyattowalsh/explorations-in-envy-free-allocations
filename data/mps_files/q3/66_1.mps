NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[1,3]
 G  findWorstP[1,4]
 G  findWorstP[2,1]
 G  findWorstP[2,3]
 G  findWorstP[2,4]
 G  findWorstP[3,1]
 G  findWorstP[3,2]
 G  findWorstP[3,4]
 G  findWorstP[4,1]
 G  findWorstP[4,2]
 G  findWorstP[4,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[1,3]  1
    z         findWorstP[1,4]  1
    z         findWorstP[2,1]  1
    z         findWorstP[2,3]  1
    z         findWorstP[2,4]  1
    z         findWorstP[3,1]  1
    z         findWorstP[3,2]  1
    z         findWorstP[3,4]  1
    z         findWorstP[4,1]  1
    z         findWorstP[4,2]  1
    z         findWorstP[4,3]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  0.0238788862887435
    cashProportion[1]  findWorstP[1,3]  0.0238788862887435
    cashProportion[1]  findWorstP[1,4]  0.0238788862887435
    cashProportion[1]  findWorstP[2,1]  -0.03125
    cashProportion[1]  findWorstP[3,1]  -3.4486326171672937e-02
    cashProportion[1]  findWorstP[4,1]  -3.3646243396924728e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.0238788862887435
    cashProportion[2]  findWorstP[2,1]  0.03125
    cashProportion[2]  findWorstP[2,3]  0.03125
    cashProportion[2]  findWorstP[2,4]  0.03125
    cashProportion[2]  findWorstP[3,2]  -3.4486326171672937e-02
    cashProportion[2]  findWorstP[4,2]  -3.3646243396924728e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.0238788862887435
    cashProportion[3]  findWorstP[2,3]  -0.03125
    cashProportion[3]  findWorstP[3,1]  3.4486326171672937e-02
    cashProportion[3]  findWorstP[3,2]  3.4486326171672937e-02
    cashProportion[3]  findWorstP[3,4]  3.4486326171672937e-02
    cashProportion[3]  findWorstP[4,3]  -3.3646243396924728e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -0.0238788862887435
    cashProportion[4]  findWorstP[2,4]  -0.03125
    cashProportion[4]  findWorstP[3,4]  -3.4486326171672937e-02
    cashProportion[4]  findWorstP[4,1]  3.3646243396924728e-02
    cashProportion[4]  findWorstP[4,2]  3.3646243396924728e-02
    cashProportion[4]  findWorstP[4,3]  3.3646243396924728e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.5769616505086206e-01
    x[1,1]    findWorstP[1,3]  1.5769616505086206e-01
    x[1,1]    findWorstP[1,4]  1.5769616505086206e-01
    x[1,1]    findWorstP[2,1]  -0.138625
    x[1,1]    findWorstP[3,1]  -2.5795771976411358e-01
    x[1,1]    findWorstP[4,1]  -1.3936274015006223e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8883423277138356e-01
    x[1,2]    findWorstP[1,3]  1.8883423277138356e-01
    x[1,2]    findWorstP[1,4]  1.8883423277138356e-01
    x[1,2]    findWorstP[2,1]  -0.310375
    x[1,2]    findWorstP[3,1]  -5.6695520226230305e-02
    x[1,2]    findWorstP[4,1]  -3.0318629924968876e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.8128850470414062e-01
    x[1,3]    findWorstP[1,3]  1.8128850470414062e-01
    x[1,3]    findWorstP[1,4]  1.8128850470414062e-01
    x[1,3]    findWorstP[2,1]  -0.1019375
    x[1,3]    findWorstP[3,1]  -2.5733696589302346e-01
    x[1,3]    findWorstP[4,1]  -1.4249184078597624e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.1521562634318737e-01
    x[1,4]    findWorstP[1,3]  1.1521562634318737e-01
    x[1,4]    findWorstP[1,4]  1.1521562634318737e-01
    x[1,4]    findWorstP[2,1]  -0.25721875
    x[1,4]    findWorstP[3,1]  -1.3822119529606514e-01
    x[1,4]    findWorstP[4,1]  -2.7603378082837049e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.3560819523377432e-01
    x[1,5]    findWorstP[1,3]  1.3560819523377432e-01
    x[1,5]    findWorstP[1,4]  1.3560819523377432e-01
    x[1,5]    findWorstP[2,1]  -2.3999999999999997e-02
    x[1,5]    findWorstP[3,1]  -2.2954098699865505e-01
    x[1,5]    findWorstP[4,1]  -3.6337942868678711e-03
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.9747838960790873e-01
    x[1,6]    findWorstP[1,3]  1.9747838960790873e-01
    x[1,6]    findWorstP[1,4]  1.9747838960790873e-01
    x[1,6]    findWorstP[2,1]  -1.3659374999999999e-01
    x[1,6]    findWorstP[3,1]  -2.5761285650239687e-02
    x[1,6]    findWorstP[4,1]  -1.0164530130210961e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.5769616505086206e-01
    x[2,1]    findWorstP[2,1]  0.138625
    x[2,1]    findWorstP[2,3]  0.138625
    x[2,1]    findWorstP[2,4]  0.138625
    x[2,1]    findWorstP[3,2]  -2.5795771976411358e-01
    x[2,1]    findWorstP[4,2]  -1.3936274015006223e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8883423277138356e-01
    x[2,2]    findWorstP[2,1]  0.310375
    x[2,2]    findWorstP[2,3]  0.310375
    x[2,2]    findWorstP[2,4]  0.310375
    x[2,2]    findWorstP[3,2]  -5.6695520226230305e-02
    x[2,2]    findWorstP[4,2]  -3.0318629924968876e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.8128850470414062e-01
    x[2,3]    findWorstP[2,1]  0.1019375
    x[2,3]    findWorstP[2,3]  0.1019375
    x[2,3]    findWorstP[2,4]  0.1019375
    x[2,3]    findWorstP[3,2]  -2.5733696589302346e-01
    x[2,3]    findWorstP[4,2]  -1.4249184078597624e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.1521562634318737e-01
    x[2,4]    findWorstP[2,1]  0.25721875
    x[2,4]    findWorstP[2,3]  0.25721875
    x[2,4]    findWorstP[2,4]  0.25721875
    x[2,4]    findWorstP[3,2]  -1.3822119529606514e-01
    x[2,4]    findWorstP[4,2]  -2.7603378082837049e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.3560819523377432e-01
    x[2,5]    findWorstP[2,1]  2.3999999999999997e-02
    x[2,5]    findWorstP[2,3]  2.3999999999999997e-02
    x[2,5]    findWorstP[2,4]  2.3999999999999997e-02
    x[2,5]    findWorstP[3,2]  -2.2954098699865505e-01
    x[2,5]    findWorstP[4,2]  -3.6337942868678711e-03
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.9747838960790873e-01
    x[2,6]    findWorstP[2,1]  1.3659374999999999e-01
    x[2,6]    findWorstP[2,3]  1.3659374999999999e-01
    x[2,6]    findWorstP[2,4]  1.3659374999999999e-01
    x[2,6]    findWorstP[3,2]  -2.5761285650239687e-02
    x[2,6]    findWorstP[4,2]  -1.0164530130210961e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.5769616505086206e-01
    x[3,1]    findWorstP[2,3]  -0.138625
    x[3,1]    findWorstP[3,1]  2.5795771976411358e-01
    x[3,1]    findWorstP[3,2]  2.5795771976411358e-01
    x[3,1]    findWorstP[3,4]  2.5795771976411358e-01
    x[3,1]    findWorstP[4,3]  -1.3936274015006223e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8883423277138356e-01
    x[3,2]    findWorstP[2,3]  -0.310375
    x[3,2]    findWorstP[3,1]  5.6695520226230305e-02
    x[3,2]    findWorstP[3,2]  5.6695520226230305e-02
    x[3,2]    findWorstP[3,4]  5.6695520226230305e-02
    x[3,2]    findWorstP[4,3]  -3.0318629924968876e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.8128850470414062e-01
    x[3,3]    findWorstP[2,3]  -0.1019375
    x[3,3]    findWorstP[3,1]  2.5733696589302346e-01
    x[3,3]    findWorstP[3,2]  2.5733696589302346e-01
    x[3,3]    findWorstP[3,4]  2.5733696589302346e-01
    x[3,3]    findWorstP[4,3]  -1.4249184078597624e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.1521562634318737e-01
    x[3,4]    findWorstP[2,3]  -0.25721875
    x[3,4]    findWorstP[3,1]  1.3822119529606514e-01
    x[3,4]    findWorstP[3,2]  1.3822119529606514e-01
    x[3,4]    findWorstP[3,4]  1.3822119529606514e-01
    x[3,4]    findWorstP[4,3]  -2.7603378082837049e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.3560819523377432e-01
    x[3,5]    findWorstP[2,3]  -2.3999999999999997e-02
    x[3,5]    findWorstP[3,1]  2.2954098699865505e-01
    x[3,5]    findWorstP[3,2]  2.2954098699865505e-01
    x[3,5]    findWorstP[3,4]  2.2954098699865505e-01
    x[3,5]    findWorstP[4,3]  -3.6337942868678711e-03
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.9747838960790873e-01
    x[3,6]    findWorstP[2,3]  -1.3659374999999999e-01
    x[3,6]    findWorstP[3,1]  2.5761285650239687e-02
    x[3,6]    findWorstP[3,2]  2.5761285650239687e-02
    x[3,6]    findWorstP[3,4]  2.5761285650239687e-02
    x[3,6]    findWorstP[4,3]  -1.0164530130210961e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.5769616505086206e-01
    x[4,1]    findWorstP[2,4]  -0.138625
    x[4,1]    findWorstP[3,4]  -2.5795771976411358e-01
    x[4,1]    findWorstP[4,1]  1.3936274015006223e-01
    x[4,1]    findWorstP[4,2]  1.3936274015006223e-01
    x[4,1]    findWorstP[4,3]  1.3936274015006223e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.8883423277138356e-01
    x[4,2]    findWorstP[2,4]  -0.310375
    x[4,2]    findWorstP[3,4]  -5.6695520226230305e-02
    x[4,2]    findWorstP[4,1]  3.0318629924968876e-01
    x[4,2]    findWorstP[4,2]  3.0318629924968876e-01
    x[4,2]    findWorstP[4,3]  3.0318629924968876e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.8128850470414062e-01
    x[4,3]    findWorstP[2,4]  -0.1019375
    x[4,3]    findWorstP[3,4]  -2.5733696589302346e-01
    x[4,3]    findWorstP[4,1]  1.4249184078597624e-01
    x[4,3]    findWorstP[4,2]  1.4249184078597624e-01
    x[4,3]    findWorstP[4,3]  1.4249184078597624e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -1.1521562634318737e-01
    x[4,4]    findWorstP[2,4]  -0.25721875
    x[4,4]    findWorstP[3,4]  -1.3822119529606514e-01
    x[4,4]    findWorstP[4,1]  2.7603378082837049e-01
    x[4,4]    findWorstP[4,2]  2.7603378082837049e-01
    x[4,4]    findWorstP[4,3]  2.7603378082837049e-01
    x[4,5]    allocateEach[5]  1
    x[4,5]    findWorstP[1,4]  -1.3560819523377432e-01
    x[4,5]    findWorstP[2,4]  -2.3999999999999997e-02
    x[4,5]    findWorstP[3,4]  -2.2954098699865505e-01
    x[4,5]    findWorstP[4,1]  3.6337942868678711e-03
    x[4,5]    findWorstP[4,2]  3.6337942868678711e-03
    x[4,5]    findWorstP[4,3]  3.6337942868678711e-03
    x[4,6]    allocateEach[6]  1
    x[4,6]    findWorstP[1,4]  -1.9747838960790873e-01
    x[4,6]    findWorstP[2,4]  -1.3659374999999999e-01
    x[4,6]    findWorstP[3,4]  -2.5761285650239687e-02
    x[4,6]    findWorstP[4,1]  1.0164530130210961e-01
    x[4,6]    findWorstP[4,2]  1.0164530130210961e-01
    x[4,6]    findWorstP[4,3]  1.0164530130210961e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 MI BND1      cashProportion[3]
 UP BND1      cashProportion[3]  1
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
 BV BND1      x[4,5]  
 BV BND1      x[4,6]  
ENDATA
