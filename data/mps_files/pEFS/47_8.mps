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
    cashProportion[1]  findWorstP[1,2]  2.1093152635325757e-01
    cashProportion[1]  findWorstP[1,3]  2.1093152635325757e-01
    cashProportion[1]  findWorstP[2,1]  -1.5997120518306709e-01
    cashProportion[1]  findWorstP[3,1]  -1.5683199372672027e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.1093152635325757e-01
    cashProportion[2]  findWorstP[2,1]  1.5997120518306709e-01
    cashProportion[2]  findWorstP[2,3]  1.5997120518306709e-01
    cashProportion[2]  findWorstP[3,2]  -1.5683199372672027e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.1093152635325757e-01
    cashProportion[3]  findWorstP[2,3]  -1.5997120518306709e-01
    cashProportion[3]  findWorstP[3,1]  1.5683199372672027e-01
    cashProportion[3]  findWorstP[3,2]  1.5683199372672027e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.6521211801618899e-01
    x[1,1]    findWorstP[1,3]  1.6521211801618899e-01
    x[1,1]    findWorstP[2,1]  -0.136835369633466
    x[1,1]    findWorstP[3,1]  -1.4424622623015096e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8957470930999022e-02
    x[1,2]    findWorstP[1,3]  1.8957470930999022e-02
    x[1,2]    findWorstP[2,1]  -1.8352696514627367e-01
    x[1,2]    findWorstP[3,1]  -1.6830033326798668e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.1657394468320718e-01
    x[1,3]    findWorstP[1,3]  2.1657394468320718e-01
    x[1,3]    findWorstP[2,1]  -0.0779859625267452
    x[1,3]    findWorstP[3,1]  -5.7733777690648892e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.7200938645292261e-02
    x[1,4]    findWorstP[1,3]  7.7200938645292261e-02
    x[1,4]    findWorstP[2,1]  -1.1315963126637206e-01
    x[1,4]    findWorstP[3,1]  -1.6882964124681435e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.0444538191789485e-01
    x[1,5]    findWorstP[1,3]  2.0444538191789485e-01
    x[1,5]    findWorstP[2,1]  -1.0062188806014918e-01
    x[1,5]    findWorstP[3,1]  -1.5957655361693784e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.9506947557149242e-02
    x[1,6]    findWorstP[1,3]  9.9506947557149242e-02
    x[1,6]    findWorstP[2,1]  -6.1548921194185056e-02
    x[1,6]    findWorstP[3,1]  -6.6379141344834344e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  7.1716718960107562e-03
    x[1,7]    findWorstP[1,3]  7.1716718960107562e-03
    x[1,7]    findWorstP[2,1]  -1.6635005698974187e-01
    x[1,7]    findWorstP[3,1]  -7.8102332875906677e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.6521211801618899e-01
    x[2,1]    findWorstP[2,1]  0.136835369633466
    x[2,1]    findWorstP[2,3]  0.136835369633466
    x[2,1]    findWorstP[3,2]  -1.4424622623015096e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8957470930999022e-02
    x[2,2]    findWorstP[2,1]  1.8352696514627367e-01
    x[2,2]    findWorstP[2,3]  1.8352696514627367e-01
    x[2,2]    findWorstP[3,2]  -1.6830033326798668e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.1657394468320718e-01
    x[2,3]    findWorstP[2,1]  0.0779859625267452
    x[2,3]    findWorstP[2,3]  0.0779859625267452
    x[2,3]    findWorstP[3,2]  -5.7733777690648892e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.7200938645292261e-02
    x[2,4]    findWorstP[2,1]  1.1315963126637206e-01
    x[2,4]    findWorstP[2,3]  1.1315963126637206e-01
    x[2,4]    findWorstP[3,2]  -1.6882964124681435e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.0444538191789485e-01
    x[2,5]    findWorstP[2,1]  1.0062188806014918e-01
    x[2,5]    findWorstP[2,3]  1.0062188806014918e-01
    x[2,5]    findWorstP[3,2]  -1.5957655361693784e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.9506947557149242e-02
    x[2,6]    findWorstP[2,1]  6.1548921194185056e-02
    x[2,6]    findWorstP[2,3]  6.1548921194185056e-02
    x[2,6]    findWorstP[3,2]  -6.6379141344834344e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -7.1716718960107562e-03
    x[2,7]    findWorstP[2,1]  1.6635005698974187e-01
    x[2,7]    findWorstP[2,3]  1.6635005698974187e-01
    x[2,7]    findWorstP[3,2]  -7.8102332875906677e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.6521211801618899e-01
    x[3,1]    findWorstP[2,3]  -0.136835369633466
    x[3,1]    findWorstP[3,1]  1.4424622623015096e-01
    x[3,1]    findWorstP[3,2]  1.4424622623015096e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8957470930999022e-02
    x[3,2]    findWorstP[2,3]  -1.8352696514627367e-01
    x[3,2]    findWorstP[3,1]  1.6830033326798668e-01
    x[3,2]    findWorstP[3,2]  1.6830033326798668e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.1657394468320718e-01
    x[3,3]    findWorstP[2,3]  -0.0779859625267452
    x[3,3]    findWorstP[3,1]  5.7733777690648892e-02
    x[3,3]    findWorstP[3,2]  5.7733777690648892e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -7.7200938645292261e-02
    x[3,4]    findWorstP[2,3]  -1.1315963126637206e-01
    x[3,4]    findWorstP[3,1]  1.6882964124681435e-01
    x[3,4]    findWorstP[3,2]  1.6882964124681435e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.0444538191789485e-01
    x[3,5]    findWorstP[2,3]  -1.0062188806014918e-01
    x[3,5]    findWorstP[3,1]  1.5957655361693784e-01
    x[3,5]    findWorstP[3,2]  1.5957655361693784e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -9.9506947557149242e-02
    x[3,6]    findWorstP[2,3]  -6.1548921194185056e-02
    x[3,6]    findWorstP[3,1]  6.6379141344834344e-02
    x[3,6]    findWorstP[3,2]  6.6379141344834344e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -7.1716718960107562e-03
    x[3,7]    findWorstP[2,3]  -1.6635005698974187e-01
    x[3,7]    findWorstP[3,1]  7.8102332875906677e-02
    x[3,7]    findWorstP[3,2]  7.8102332875906677e-02
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
