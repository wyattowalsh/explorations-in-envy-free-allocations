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
    cashProportion[1]  findWorstP[1,2]  2.2069371390738224e-01
    cashProportion[1]  findWorstP[1,3]  2.2069371390738224e-01
    cashProportion[1]  findWorstP[2,1]  -1.4795452864153083e-01
    cashProportion[1]  findWorstP[3,1]  -2.6014568158168577e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.2069371390738224e-01
    cashProportion[2]  findWorstP[2,1]  1.4795452864153083e-01
    cashProportion[2]  findWorstP[2,3]  1.4795452864153083e-01
    cashProportion[2]  findWorstP[3,2]  -2.6014568158168577e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.2069371390738224e-01
    cashProportion[3]  findWorstP[2,3]  -1.4795452864153083e-01
    cashProportion[3]  findWorstP[3,1]  2.6014568158168577e-01
    cashProportion[3]  findWorstP[3,2]  2.6014568158168577e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.1311288483466368e-02
    x[1,1]    findWorstP[1,3]  5.1311288483466368e-02
    x[1,1]    findWorstP[2,1]  -5.6198061795674784e-02
    x[1,1]    findWorstP[3,1]  -4.4571626777662160e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.6694008165667419e-01
    x[1,2]    findWorstP[1,3]  3.6694008165667419e-01
    x[1,2]    findWorstP[2,1]  -6.4878060809311258e-02
    x[1,2]    findWorstP[3,1]  -1.4923690600069373e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.1504763305991828e-02
    x[1,3]    findWorstP[1,3]  7.1504763305991828e-02
    x[1,3]    findWorstP[2,1]  -1.4625305156215318e-01
    x[1,3]    findWorstP[3,1]  -2.1522719389524803e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  4.6529591348806416e-02
    x[1,4]    findWorstP[1,3]  4.6529591348806416e-02
    x[1,4]    findWorstP[2,1]  -0.165857026607156
    x[1,4]    findWorstP[3,1]  -0.125
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.9572957663589215e-02
    x[1,5]    findWorstP[1,3]  2.9572957663589215e-02
    x[1,5]    findWorstP[2,1]  -1.7981407047567377e-01
    x[1,5]    findWorstP[3,1]  -1.8101803676725634e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.1344760363408985e-01
    x[1,6]    findWorstP[1,3]  2.1344760363408985e-01
    x[1,6]    findWorstP[2,1]  -2.3904520010849994e-01
    x[1,6]    findWorstP[3,1]  -2.4800554977454040e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.1311288483466368e-02
    x[2,1]    findWorstP[2,1]  5.6198061795674784e-02
    x[2,1]    findWorstP[2,3]  5.6198061795674784e-02
    x[2,1]    findWorstP[3,2]  -4.4571626777662160e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.6694008165667419e-01
    x[2,2]    findWorstP[2,1]  6.4878060809311258e-02
    x[2,2]    findWorstP[2,3]  6.4878060809311258e-02
    x[2,2]    findWorstP[3,2]  -1.4923690600069373e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.1504763305991828e-02
    x[2,3]    findWorstP[2,1]  1.4625305156215318e-01
    x[2,3]    findWorstP[2,3]  1.4625305156215318e-01
    x[2,3]    findWorstP[3,2]  -2.1522719389524803e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -4.6529591348806416e-02
    x[2,4]    findWorstP[2,1]  0.165857026607156
    x[2,4]    findWorstP[2,3]  0.165857026607156
    x[2,4]    findWorstP[3,2]  -0.125
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.9572957663589215e-02
    x[2,5]    findWorstP[2,1]  1.7981407047567377e-01
    x[2,5]    findWorstP[2,3]  1.7981407047567377e-01
    x[2,5]    findWorstP[3,2]  -1.8101803676725634e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.1344760363408985e-01
    x[2,6]    findWorstP[2,1]  2.3904520010849994e-01
    x[2,6]    findWorstP[2,3]  2.3904520010849994e-01
    x[2,6]    findWorstP[3,2]  -2.4800554977454040e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.1311288483466368e-02
    x[3,1]    findWorstP[2,3]  -5.6198061795674784e-02
    x[3,1]    findWorstP[3,1]  4.4571626777662160e-02
    x[3,1]    findWorstP[3,2]  4.4571626777662160e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.6694008165667419e-01
    x[3,2]    findWorstP[2,3]  -6.4878060809311258e-02
    x[3,2]    findWorstP[3,1]  1.4923690600069373e-01
    x[3,2]    findWorstP[3,2]  1.4923690600069373e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.1504763305991828e-02
    x[3,3]    findWorstP[2,3]  -1.4625305156215318e-01
    x[3,3]    findWorstP[3,1]  2.1522719389524803e-01
    x[3,3]    findWorstP[3,2]  2.1522719389524803e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -4.6529591348806416e-02
    x[3,4]    findWorstP[2,3]  -0.165857026607156
    x[3,4]    findWorstP[3,1]  0.125
    x[3,4]    findWorstP[3,2]  0.125
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.9572957663589215e-02
    x[3,5]    findWorstP[2,3]  -1.7981407047567377e-01
    x[3,5]    findWorstP[3,1]  1.8101803676725634e-01
    x[3,5]    findWorstP[3,2]  1.8101803676725634e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.1344760363408985e-01
    x[3,6]    findWorstP[2,3]  -2.3904520010849994e-01
    x[3,6]    findWorstP[3,1]  2.4800554977454040e-02
    x[3,6]    findWorstP[3,2]  2.4800554977454040e-02
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
