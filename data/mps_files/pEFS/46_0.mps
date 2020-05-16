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
    cashProportion[1]  findWorstP[1,2]  2.3055286577212158e-02
    cashProportion[1]  findWorstP[1,3]  2.3055286577212158e-02
    cashProportion[1]  findWorstP[2,1]  -1.4264114341140558e-02
    cashProportion[1]  findWorstP[3,1]  -2.8467319517194264e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.3055286577212158e-02
    cashProportion[2]  findWorstP[2,1]  1.4264114341140558e-02
    cashProportion[2]  findWorstP[2,3]  1.4264114341140558e-02
    cashProportion[2]  findWorstP[3,2]  -2.8467319517194264e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.3055286577212158e-02
    cashProportion[3]  findWorstP[2,3]  -1.4264114341140558e-02
    cashProportion[3]  findWorstP[3,1]  2.8467319517194264e-02
    cashProportion[3]  findWorstP[3,2]  2.8467319517194264e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  6.4324249550421916e-02
    x[1,1]    findWorstP[1,3]  6.4324249550421916e-02
    x[1,1]    findWorstP[2,1]  -6.5015833166918655e-02
    x[1,1]    findWorstP[3,1]  -5.8528808927351406e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.5999907778853694e-01
    x[1,2]    findWorstP[1,3]  4.5999907778853694e-01
    x[1,2]    findWorstP[2,1]  -7.5057769663081614e-02
    x[1,2]    findWorstP[3,1]  -1.9596902755636531e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.9638954212200861e-02
    x[1,3]    findWorstP[1,3]  8.9638954212200861e-02
    x[1,3]    findWorstP[2,1]  -1.6920092431460929e-01
    x[1,3]    findWorstP[3,1]  -2.8262354816670465e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.8329875040346757e-02
    x[1,4]    findWorstP[1,3]  5.8329875040346757e-02
    x[1,4]    findWorstP[2,1]  -1.9188086611702276e-01
    x[1,4]    findWorstP[3,1]  -1.6414256433614210e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  3.7072900816157148e-02
    x[1,5]    findWorstP[1,3]  3.7072900816157148e-02
    x[1,5]    findWorstP[2,1]  -2.0802784355119389e-01
    x[1,5]    findWorstP[3,1]  -2.3770211796857207e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.6757965601512429e-01
    x[1,6]    findWorstP[1,3]  2.6757965601512429e-01
    x[1,6]    findWorstP[2,1]  -2.7655264884603314e-01
    x[1,6]    findWorstP[3,1]  -3.2566613527670235e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -6.4324249550421916e-02
    x[2,1]    findWorstP[2,1]  6.5015833166918655e-02
    x[2,1]    findWorstP[2,3]  6.5015833166918655e-02
    x[2,1]    findWorstP[3,2]  -5.8528808927351406e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.5999907778853694e-01
    x[2,2]    findWorstP[2,1]  7.5057769663081614e-02
    x[2,2]    findWorstP[2,3]  7.5057769663081614e-02
    x[2,2]    findWorstP[3,2]  -1.9596902755636531e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.9638954212200861e-02
    x[2,3]    findWorstP[2,1]  1.6920092431460929e-01
    x[2,3]    findWorstP[2,3]  1.6920092431460929e-01
    x[2,3]    findWorstP[3,2]  -2.8262354816670465e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.8329875040346757e-02
    x[2,4]    findWorstP[2,1]  1.9188086611702276e-01
    x[2,4]    findWorstP[2,3]  1.9188086611702276e-01
    x[2,4]    findWorstP[3,2]  -1.6414256433614210e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -3.7072900816157148e-02
    x[2,5]    findWorstP[2,1]  2.0802784355119389e-01
    x[2,5]    findWorstP[2,3]  2.0802784355119389e-01
    x[2,5]    findWorstP[3,2]  -2.3770211796857207e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.6757965601512429e-01
    x[2,6]    findWorstP[2,1]  2.7655264884603314e-01
    x[2,6]    findWorstP[2,3]  2.7655264884603314e-01
    x[2,6]    findWorstP[3,2]  -3.2566613527670235e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -6.4324249550421916e-02
    x[3,1]    findWorstP[2,3]  -6.5015833166918655e-02
    x[3,1]    findWorstP[3,1]  5.8528808927351406e-02
    x[3,1]    findWorstP[3,2]  5.8528808927351406e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.5999907778853694e-01
    x[3,2]    findWorstP[2,3]  -7.5057769663081614e-02
    x[3,2]    findWorstP[3,1]  1.9596902755636531e-01
    x[3,2]    findWorstP[3,2]  1.9596902755636531e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.9638954212200861e-02
    x[3,3]    findWorstP[2,3]  -1.6920092431460929e-01
    x[3,3]    findWorstP[3,1]  2.8262354816670465e-01
    x[3,3]    findWorstP[3,2]  2.8262354816670465e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.8329875040346757e-02
    x[3,4]    findWorstP[2,3]  -1.9188086611702276e-01
    x[3,4]    findWorstP[3,1]  1.6414256433614210e-01
    x[3,4]    findWorstP[3,2]  1.6414256433614210e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -3.7072900816157148e-02
    x[3,5]    findWorstP[2,3]  -2.0802784355119389e-01
    x[3,5]    findWorstP[3,1]  2.3770211796857207e-01
    x[3,5]    findWorstP[3,2]  2.3770211796857207e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.6757965601512429e-01
    x[3,6]    findWorstP[2,3]  -2.7655264884603314e-01
    x[3,6]    findWorstP[3,1]  3.2566613527670235e-02
    x[3,6]    findWorstP[3,2]  3.2566613527670235e-02
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
ENDATA
