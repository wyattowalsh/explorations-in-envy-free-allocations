NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  2.8632784538296352e-01
    cashProportion[1]  findWorstP[1,3]  2.8632784538296352e-01
    cashProportion[1]  findWorstP[1,4]  2.8632784538296352e-01
    cashProportion[1]  findWorstP[2,1]  -2.7574796635874810e-01
    cashProportion[1]  findWorstP[3,1]  -2.0887728459530025e-01
    cashProportion[1]  findWorstP[4,1]  -2.5438819638768762e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.8632784538296352e-01
    cashProportion[2]  findWorstP[2,1]  2.7574796635874810e-01
    cashProportion[2]  findWorstP[2,3]  2.7574796635874810e-01
    cashProportion[2]  findWorstP[2,4]  2.7574796635874810e-01
    cashProportion[2]  findWorstP[3,2]  -2.0887728459530025e-01
    cashProportion[2]  findWorstP[4,2]  -2.5438819638768762e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.8632784538296352e-01
    cashProportion[3]  findWorstP[2,3]  -2.7574796635874810e-01
    cashProportion[3]  findWorstP[3,1]  2.0887728459530025e-01
    cashProportion[3]  findWorstP[3,2]  2.0887728459530025e-01
    cashProportion[3]  findWorstP[3,4]  2.0887728459530025e-01
    cashProportion[3]  findWorstP[4,3]  -2.5438819638768762e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.8632784538296352e-01
    cashProportion[4]  findWorstP[2,4]  -2.7574796635874810e-01
    cashProportion[4]  findWorstP[3,4]  -2.0887728459530025e-01
    cashProportion[4]  findWorstP[4,1]  2.5438819638768762e-01
    cashProportion[4]  findWorstP[4,2]  2.5438819638768762e-01
    cashProportion[4]  findWorstP[4,3]  2.5438819638768762e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.0186113099498927e-01
    x[1,1]    findWorstP[1,3]  1.0186113099498927e-01
    x[1,1]    findWorstP[1,4]  1.0186113099498927e-01
    x[1,1]    findWorstP[2,1]  -1.8812905004825586e-01
    x[1,1]    findWorstP[3,1]  -5.1738903394255875e-01
    x[1,1]    findWorstP[4,1]  -1.5129737980157720e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.2476735862562635e-01
    x[1,2]    findWorstP[1,3]  1.2476735862562635e-01
    x[1,2]    findWorstP[1,4]  1.2476735862562635e-01
    x[1,2]    findWorstP[2,1]  -2.0474286502137046e-01
    x[1,2]    findWorstP[3,1]  -1.7660574412532634e-01
    x[1,2]    findWorstP[4,1]  -3.0812770287458657e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  4.8704366499642093e-01
    x[1,3]    findWorstP[1,3]  4.8704366499642093e-01
    x[1,3]    findWorstP[1,4]  4.8704366499642093e-01
    x[1,3]    findWorstP[2,1]  -3.3138011857162553e-01
    x[1,3]    findWorstP[3,1]  -9.7127937336814615e-02
    x[1,3]    findWorstP[4,1]  -2.8618672093614855e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.0186113099498927e-01
    x[2,1]    findWorstP[2,1]  1.8812905004825586e-01
    x[2,1]    findWorstP[2,3]  1.8812905004825586e-01
    x[2,1]    findWorstP[2,4]  1.8812905004825586e-01
    x[2,1]    findWorstP[3,2]  -5.1738903394255875e-01
    x[2,1]    findWorstP[4,2]  -1.5129737980157720e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.2476735862562635e-01
    x[2,2]    findWorstP[2,1]  2.0474286502137046e-01
    x[2,2]    findWorstP[2,3]  2.0474286502137046e-01
    x[2,2]    findWorstP[2,4]  2.0474286502137046e-01
    x[2,2]    findWorstP[3,2]  -1.7660574412532634e-01
    x[2,2]    findWorstP[4,2]  -3.0812770287458657e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -4.8704366499642093e-01
    x[2,3]    findWorstP[2,1]  3.3138011857162553e-01
    x[2,3]    findWorstP[2,3]  3.3138011857162553e-01
    x[2,3]    findWorstP[2,4]  3.3138011857162553e-01
    x[2,3]    findWorstP[3,2]  -9.7127937336814615e-02
    x[2,3]    findWorstP[4,2]  -2.8618672093614855e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.0186113099498927e-01
    x[3,1]    findWorstP[2,3]  -1.8812905004825586e-01
    x[3,1]    findWorstP[3,1]  5.1738903394255875e-01
    x[3,1]    findWorstP[3,2]  5.1738903394255875e-01
    x[3,1]    findWorstP[3,4]  5.1738903394255875e-01
    x[3,1]    findWorstP[4,3]  -1.5129737980157720e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.2476735862562635e-01
    x[3,2]    findWorstP[2,3]  -2.0474286502137046e-01
    x[3,2]    findWorstP[3,1]  1.7660574412532634e-01
    x[3,2]    findWorstP[3,2]  1.7660574412532634e-01
    x[3,2]    findWorstP[3,4]  1.7660574412532634e-01
    x[3,2]    findWorstP[4,3]  -3.0812770287458657e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -4.8704366499642093e-01
    x[3,3]    findWorstP[2,3]  -3.3138011857162553e-01
    x[3,3]    findWorstP[3,1]  9.7127937336814615e-02
    x[3,3]    findWorstP[3,2]  9.7127937336814615e-02
    x[3,3]    findWorstP[3,4]  9.7127937336814615e-02
    x[3,3]    findWorstP[4,3]  -2.8618672093614855e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.0186113099498927e-01
    x[4,1]    findWorstP[2,4]  -1.8812905004825586e-01
    x[4,1]    findWorstP[3,4]  -5.1738903394255875e-01
    x[4,1]    findWorstP[4,1]  1.5129737980157720e-01
    x[4,1]    findWorstP[4,2]  1.5129737980157720e-01
    x[4,1]    findWorstP[4,3]  1.5129737980157720e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.2476735862562635e-01
    x[4,2]    findWorstP[2,4]  -2.0474286502137046e-01
    x[4,2]    findWorstP[3,4]  -1.7660574412532634e-01
    x[4,2]    findWorstP[4,1]  3.0812770287458657e-01
    x[4,2]    findWorstP[4,2]  3.0812770287458657e-01
    x[4,2]    findWorstP[4,3]  3.0812770287458657e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -4.8704366499642093e-01
    x[4,3]    findWorstP[2,4]  -3.3138011857162553e-01
    x[4,3]    findWorstP[3,4]  -9.7127937336814615e-02
    x[4,3]    findWorstP[4,1]  2.8618672093614855e-01
    x[4,3]    findWorstP[4,2]  2.8618672093614855e-01
    x[4,3]    findWorstP[4,3]  2.8618672093614855e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
ENDATA
