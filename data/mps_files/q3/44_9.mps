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
    cashProportion[1]  findWorstP[1,2]  2.5010004001600644e-01
    cashProportion[1]  findWorstP[1,3]  2.5010004001600644e-01
    cashProportion[1]  findWorstP[2,1]  -2.3926879456381303e-01
    cashProportion[1]  findWorstP[3,1]  -2.8392958546280528e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.5010004001600644e-01
    cashProportion[2]  findWorstP[2,1]  2.3926879456381303e-01
    cashProportion[2]  findWorstP[2,3]  2.3926879456381303e-01
    cashProportion[2]  findWorstP[3,2]  -2.8392958546280528e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.5010004001600644e-01
    cashProportion[3]  findWorstP[2,3]  -2.3926879456381303e-01
    cashProportion[3]  findWorstP[3,1]  2.8392958546280528e-01
    cashProportion[3]  findWorstP[3,2]  2.8392958546280528e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.7409463785514206e-01
    x[1,1]    findWorstP[1,3]  1.7409463785514206e-01
    x[1,1]    findWorstP[2,1]  -1.8327989663588073e-01
    x[1,1]    findWorstP[3,1]  -0.0708404315729699
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7329431772709081e-01
    x[1,2]    findWorstP[1,3]  1.7329431772709081e-01
    x[1,2]    findWorstP[2,1]  -2.2907594391539454e-01
    x[1,2]    findWorstP[3,1]  -1.6899488926746165e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.3031712685074029e-01
    x[1,3]    findWorstP[1,3]  2.3031712685074029e-01
    x[1,3]    findWorstP[2,1]  -2.2656362157247451e-01
    x[1,3]    findWorstP[3,1]  -2.0014196479273139e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.7219387755102039e-01
    x[1,4]    findWorstP[1,3]  1.7219387755102039e-01
    x[1,4]    findWorstP[2,1]  -1.2181174331243719e-01
    x[1,4]    findWorstP[3,1]  -2.7609312890403181e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.7409463785514206e-01
    x[2,1]    findWorstP[2,1]  1.8327989663588073e-01
    x[2,1]    findWorstP[2,3]  1.8327989663588073e-01
    x[2,1]    findWorstP[3,2]  -0.0708404315729699
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7329431772709081e-01
    x[2,2]    findWorstP[2,1]  2.2907594391539454e-01
    x[2,2]    findWorstP[2,3]  2.2907594391539454e-01
    x[2,2]    findWorstP[3,2]  -1.6899488926746165e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.3031712685074029e-01
    x[2,3]    findWorstP[2,1]  2.2656362157247451e-01
    x[2,3]    findWorstP[2,3]  2.2656362157247451e-01
    x[2,3]    findWorstP[3,2]  -2.0014196479273139e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.7219387755102039e-01
    x[2,4]    findWorstP[2,1]  1.2181174331243719e-01
    x[2,4]    findWorstP[2,3]  1.2181174331243719e-01
    x[2,4]    findWorstP[3,2]  -2.7609312890403181e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.7409463785514206e-01
    x[3,1]    findWorstP[2,3]  -1.8327989663588073e-01
    x[3,1]    findWorstP[3,1]  0.0708404315729699
    x[3,1]    findWorstP[3,2]  0.0708404315729699
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.7329431772709081e-01
    x[3,2]    findWorstP[2,3]  -2.2907594391539454e-01
    x[3,2]    findWorstP[3,1]  1.6899488926746165e-01
    x[3,2]    findWorstP[3,2]  1.6899488926746165e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.3031712685074029e-01
    x[3,3]    findWorstP[2,3]  -2.2656362157247451e-01
    x[3,3]    findWorstP[3,1]  2.0014196479273139e-01
    x[3,3]    findWorstP[3,2]  2.0014196479273139e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.7219387755102039e-01
    x[3,4]    findWorstP[2,3]  -1.2181174331243719e-01
    x[3,4]    findWorstP[3,1]  2.7609312890403181e-01
    x[3,4]    findWorstP[3,2]  2.7609312890403181e-01
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
