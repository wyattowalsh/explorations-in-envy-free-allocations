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
    cashProportion[1]  findWorstP[1,2]  5.0075112669003508e-01
    cashProportion[1]  findWorstP[1,3]  5.0075112669003508e-01
    cashProportion[1]  findWorstP[1,4]  5.0075112669003508e-01
    cashProportion[1]  findWorstP[2,1]  -4.8766214766409838e-01
    cashProportion[1]  findWorstP[3,1]  -3.9761431411530823e-01
    cashProportion[1]  findWorstP[4,1]  -4.6032038298655875e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -5.0075112669003508e-01
    cashProportion[2]  findWorstP[2,1]  4.8766214766409838e-01
    cashProportion[2]  findWorstP[2,3]  4.8766214766409838e-01
    cashProportion[2]  findWorstP[2,4]  4.8766214766409838e-01
    cashProportion[2]  findWorstP[3,2]  -3.9761431411530823e-01
    cashProportion[2]  findWorstP[4,2]  -4.6032038298655875e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -5.0075112669003508e-01
    cashProportion[3]  findWorstP[2,3]  -4.8766214766409838e-01
    cashProportion[3]  findWorstP[3,1]  3.9761431411530823e-01
    cashProportion[3]  findWorstP[3,2]  3.9761431411530823e-01
    cashProportion[3]  findWorstP[3,4]  3.9761431411530823e-01
    cashProportion[3]  findWorstP[4,3]  -4.6032038298655875e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -5.0075112669003508e-01
    cashProportion[4]  findWorstP[2,4]  -4.8766214766409838e-01
    cashProportion[4]  findWorstP[3,4]  -3.9761431411530823e-01
    cashProportion[4]  findWorstP[4,1]  4.6032038298655875e-01
    cashProportion[4]  findWorstP[4,2]  4.6032038298655875e-01
    cashProportion[4]  findWorstP[4,3]  4.6032038298655875e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  7.1256885327991987e-02
    x[1,1]    findWorstP[1,3]  7.1256885327991987e-02
    x[1,1]    findWorstP[1,4]  7.1256885327991987e-02
    x[1,1]    findWorstP[2,1]  -1.3308300009753241e-01
    x[1,1]    findWorstP[3,1]  -3.9395626242544729e-01
    x[1,1]    findWorstP[4,1]  -1.0951021911250231e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  8.7280921382073093e-02
    x[1,2]    findWorstP[1,3]  8.7280921382073093e-02
    x[1,2]    findWorstP[1,4]  8.7280921382073093e-02
    x[1,2]    findWorstP[2,1]  -1.4483565785623717e-01
    x[1,2]    findWorstP[3,1]  -1.3447316103379719e-01
    x[1,2]    findWorstP[4,1]  -2.2302522555698764e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  3.4071106659989980e-01
    x[1,3]    findWorstP[1,3]  3.4071106659989980e-01
    x[1,3]    findWorstP[1,4]  3.4071106659989980e-01
    x[1,3]    findWorstP[2,1]  -2.3441919438213205e-01
    x[1,3]    findWorstP[3,1]  -7.3956262425447311e-02
    x[1,3]    findWorstP[4,1]  -2.0714417234395138e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -7.1256885327991987e-02
    x[2,1]    findWorstP[2,1]  1.3308300009753241e-01
    x[2,1]    findWorstP[2,3]  1.3308300009753241e-01
    x[2,1]    findWorstP[2,4]  1.3308300009753241e-01
    x[2,1]    findWorstP[3,2]  -3.9395626242544729e-01
    x[2,1]    findWorstP[4,2]  -1.0951021911250231e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -8.7280921382073093e-02
    x[2,2]    findWorstP[2,1]  1.4483565785623717e-01
    x[2,2]    findWorstP[2,3]  1.4483565785623717e-01
    x[2,2]    findWorstP[2,4]  1.4483565785623717e-01
    x[2,2]    findWorstP[3,2]  -1.3447316103379719e-01
    x[2,2]    findWorstP[4,2]  -2.2302522555698764e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -3.4071106659989980e-01
    x[2,3]    findWorstP[2,1]  2.3441919438213205e-01
    x[2,3]    findWorstP[2,3]  2.3441919438213205e-01
    x[2,3]    findWorstP[2,4]  2.3441919438213205e-01
    x[2,3]    findWorstP[3,2]  -7.3956262425447311e-02
    x[2,3]    findWorstP[4,2]  -2.0714417234395138e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -7.1256885327991987e-02
    x[3,1]    findWorstP[2,3]  -1.3308300009753241e-01
    x[3,1]    findWorstP[3,1]  3.9395626242544729e-01
    x[3,1]    findWorstP[3,2]  3.9395626242544729e-01
    x[3,1]    findWorstP[3,4]  3.9395626242544729e-01
    x[3,1]    findWorstP[4,3]  -1.0951021911250231e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -8.7280921382073093e-02
    x[3,2]    findWorstP[2,3]  -1.4483565785623717e-01
    x[3,2]    findWorstP[3,1]  1.3447316103379719e-01
    x[3,2]    findWorstP[3,2]  1.3447316103379719e-01
    x[3,2]    findWorstP[3,4]  1.3447316103379719e-01
    x[3,2]    findWorstP[4,3]  -2.2302522555698764e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -3.4071106659989980e-01
    x[3,3]    findWorstP[2,3]  -2.3441919438213205e-01
    x[3,3]    findWorstP[3,1]  7.3956262425447311e-02
    x[3,3]    findWorstP[3,2]  7.3956262425447311e-02
    x[3,3]    findWorstP[3,4]  7.3956262425447311e-02
    x[3,3]    findWorstP[4,3]  -2.0714417234395138e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -7.1256885327991987e-02
    x[4,1]    findWorstP[2,4]  -1.3308300009753241e-01
    x[4,1]    findWorstP[3,4]  -3.9395626242544729e-01
    x[4,1]    findWorstP[4,1]  1.0951021911250231e-01
    x[4,1]    findWorstP[4,2]  1.0951021911250231e-01
    x[4,1]    findWorstP[4,3]  1.0951021911250231e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -8.7280921382073093e-02
    x[4,2]    findWorstP[2,4]  -1.4483565785623717e-01
    x[4,2]    findWorstP[3,4]  -1.3447316103379719e-01
    x[4,2]    findWorstP[4,1]  2.2302522555698764e-01
    x[4,2]    findWorstP[4,2]  2.2302522555698764e-01
    x[4,2]    findWorstP[4,3]  2.2302522555698764e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -3.4071106659989980e-01
    x[4,3]    findWorstP[2,4]  -2.3441919438213205e-01
    x[4,3]    findWorstP[3,4]  -7.3956262425447311e-02
    x[4,3]    findWorstP[4,1]  2.0714417234395138e-01
    x[4,3]    findWorstP[4,2]  2.0714417234395138e-01
    x[4,3]    findWorstP[4,3]  2.0714417234395138e-01
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