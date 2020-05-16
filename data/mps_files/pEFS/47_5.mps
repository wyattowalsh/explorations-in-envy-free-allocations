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
    cashProportion[1]  findWorstP[1,2]  9.1110638685577186e-02
    cashProportion[1]  findWorstP[1,3]  9.1110638685577186e-02
    cashProportion[1]  findWorstP[2,1]  -6.6653335999466781e-02
    cashProportion[1]  findWorstP[3,1]  -6.5203216692023475e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -9.1110638685577186e-02
    cashProportion[2]  findWorstP[2,1]  6.6653335999466781e-02
    cashProportion[2]  findWorstP[2,3]  6.6653335999466781e-02
    cashProportion[2]  findWorstP[3,2]  -6.5203216692023475e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -9.1110638685577186e-02
    cashProportion[3]  findWorstP[2,3]  -6.6653335999466781e-02
    cashProportion[3]  findWorstP[3,1]  6.5203216692023475e-02
    cashProportion[3]  findWorstP[3,2]  6.5203216692023475e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9029975400127555e-01
    x[1,1]    findWorstP[1,3]  1.9029975400127555e-01
    x[1,1]    findWorstP[2,1]  -1.5203625941478374e-01
    x[1,1]    findWorstP[3,1]  -1.5992175613996959e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1836183071643332e-02
    x[1,2]    findWorstP[1,3]  2.1836183071643332e-02
    x[1,2]    findWorstP[2,1]  -2.0391477260103535e-01
    x[1,2]    findWorstP[3,1]  -1.8658987176700720e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.4946092872111034e-01
    x[1,3]    findWorstP[1,3]  2.4946092872111034e-01
    x[1,3]    findWorstP[2,1]  -8.6649336799306823e-02
    x[1,3]    findWorstP[3,1]  -6.4007824386003040e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.8923983357123329e-02
    x[1,4]    findWorstP[1,3]  8.8923983357123329e-02
    x[1,4]    findWorstP[2,1]  -1.2573040947366082e-01
    x[1,4]    findWorstP[3,1]  -1.8717670071723538e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.3549063078932181e-01
    x[1,5]    findWorstP[1,3]  2.3549063078932181e-01
    x[1,5]    findWorstP[2,1]  -1.1179986224977227e-01
    x[1,5]    findWorstP[3,1]  -1.7691806129102369e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.1461718346645611e-01
    x[1,6]    findWorstP[1,3]  1.1461718346645611e-01
    x[1,6]    findWorstP[2,1]  -6.8386322735452920e-02
    x[1,6]    findWorstP[3,1]  -0.0735926972397305
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.00826069790749233
    x[1,7]    findWorstP[1,3]  0.00826069790749233
    x[1,7]    findWorstP[2,1]  -1.8482970072652138e-01
    x[1,7]    findWorstP[3,1]  -8.6589871767007165e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9029975400127555e-01
    x[2,1]    findWorstP[2,1]  1.5203625941478374e-01
    x[2,1]    findWorstP[2,3]  1.5203625941478374e-01
    x[2,1]    findWorstP[3,2]  -1.5992175613996959e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1836183071643332e-02
    x[2,2]    findWorstP[2,1]  2.0391477260103535e-01
    x[2,2]    findWorstP[2,3]  2.0391477260103535e-01
    x[2,2]    findWorstP[3,2]  -1.8658987176700720e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.4946092872111034e-01
    x[2,3]    findWorstP[2,1]  8.6649336799306823e-02
    x[2,3]    findWorstP[2,3]  8.6649336799306823e-02
    x[2,3]    findWorstP[3,2]  -6.4007824386003040e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.8923983357123329e-02
    x[2,4]    findWorstP[2,1]  1.2573040947366082e-01
    x[2,4]    findWorstP[2,3]  1.2573040947366082e-01
    x[2,4]    findWorstP[3,2]  -1.8717670071723538e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.3549063078932181e-01
    x[2,5]    findWorstP[2,1]  1.1179986224977227e-01
    x[2,5]    findWorstP[2,3]  1.1179986224977227e-01
    x[2,5]    findWorstP[3,2]  -1.7691806129102369e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.1461718346645611e-01
    x[2,6]    findWorstP[2,1]  6.8386322735452920e-02
    x[2,6]    findWorstP[2,3]  6.8386322735452920e-02
    x[2,6]    findWorstP[3,2]  -0.0735926972397305
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.00826069790749233
    x[2,7]    findWorstP[2,1]  1.8482970072652138e-01
    x[2,7]    findWorstP[2,3]  1.8482970072652138e-01
    x[2,7]    findWorstP[3,2]  -8.6589871767007165e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9029975400127555e-01
    x[3,1]    findWorstP[2,3]  -1.5203625941478374e-01
    x[3,1]    findWorstP[3,1]  1.5992175613996959e-01
    x[3,1]    findWorstP[3,2]  1.5992175613996959e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.1836183071643332e-02
    x[3,2]    findWorstP[2,3]  -2.0391477260103535e-01
    x[3,2]    findWorstP[3,1]  1.8658987176700720e-01
    x[3,2]    findWorstP[3,2]  1.8658987176700720e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.4946092872111034e-01
    x[3,3]    findWorstP[2,3]  -8.6649336799306823e-02
    x[3,3]    findWorstP[3,1]  6.4007824386003040e-02
    x[3,3]    findWorstP[3,2]  6.4007824386003040e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.8923983357123329e-02
    x[3,4]    findWorstP[2,3]  -1.2573040947366082e-01
    x[3,4]    findWorstP[3,1]  1.8717670071723538e-01
    x[3,4]    findWorstP[3,2]  1.8717670071723538e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.3549063078932181e-01
    x[3,5]    findWorstP[2,3]  -1.1179986224977227e-01
    x[3,5]    findWorstP[3,1]  1.7691806129102369e-01
    x[3,5]    findWorstP[3,2]  1.7691806129102369e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.1461718346645611e-01
    x[3,6]    findWorstP[2,3]  -6.8386322735452920e-02
    x[3,6]    findWorstP[3,1]  0.0735926972397305
    x[3,6]    findWorstP[3,2]  0.0735926972397305
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -0.00826069790749233
    x[3,7]    findWorstP[2,3]  -1.8482970072652138e-01
    x[3,7]    findWorstP[3,1]  8.6589871767007165e-02
    x[3,7]    findWorstP[3,2]  8.6589871767007165e-02
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
