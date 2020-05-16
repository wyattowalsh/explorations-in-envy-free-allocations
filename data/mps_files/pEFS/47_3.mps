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
    cashProportion[1]  findWorstP[1,2]  6.2642904125035231e-02
    cashProportion[1]  findWorstP[1,3]  6.2642904125035231e-02
    cashProportion[1]  findWorstP[2,1]  -4.5445249835260972e-02
    cashProportion[1]  findWorstP[3,1]  -4.4434570095534323e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.2642904125035231e-02
    cashProportion[2]  findWorstP[2,1]  4.5445249835260972e-02
    cashProportion[2]  findWorstP[2,3]  4.5445249835260972e-02
    cashProportion[2]  findWorstP[3,2]  -4.4434570095534323e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.2642904125035231e-02
    cashProportion[3]  findWorstP[2,3]  -4.5445249835260972e-02
    cashProportion[3]  findWorstP[3,1]  4.4434570095534323e-02
    cashProportion[3]  findWorstP[3,2]  4.4434570095534323e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9626021862373538e-01
    x[1,1]    findWorstP[1,3]  1.9626021862373538e-01
    x[1,1]    findWorstP[2,1]  -1.5549092231134543e-01
    x[1,1]    findWorstP[3,1]  -1.6347478338147076e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2520124032950166e-02
    x[1,2]    findWorstP[1,3]  2.2520124032950166e-02
    x[1,2]    findWorstP[2,1]  -2.0854825149401257e-01
    x[1,2]    findWorstP[3,1]  -1.9073539213508109e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.5727440724151968e-01
    x[1,3]    findWorstP[1,3]  2.5727440724151968e-01
    x[1,3]    findWorstP[2,1]  -0.0886182371787589
    x[1,3]    findWorstP[3,1]  -6.5429904465674288e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.1709211639051574e-02
    x[1,4]    findWorstP[1,3]  9.1709211639051574e-02
    x[1,4]    findWorstP[2,1]  -1.2858733440887091e-01
    x[1,4]    findWorstP[3,1]  -1.9133525883137079e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.4286653929276156e-01
    x[1,5]    findWorstP[1,3]  2.4286653929276156e-01
    x[1,5]    findWorstP[2,1]  -1.1434024858551660e-01
    x[1,5]    findWorstP[3,1]  -1.8084870028882466e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.1820716008394147e-01
    x[1,6]    findWorstP[1,3]  1.1820716008394147e-01
    x[1,6]    findWorstP[2,1]  -6.9940239496466633e-02
    x[1,6]    findWorstP[3,1]  -0.0752277271717396
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.00851943496100479
    x[1,7]    findWorstP[1,3]  0.00851943496100479
    x[1,7]    findWorstP[2,1]  -0.189029516689768
    x[1,7]    findWorstP[3,1]  -8.8513663630304357e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9626021862373538e-01
    x[2,1]    findWorstP[2,1]  1.5549092231134543e-01
    x[2,1]    findWorstP[2,3]  1.5549092231134543e-01
    x[2,1]    findWorstP[3,2]  -1.6347478338147076e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2520124032950166e-02
    x[2,2]    findWorstP[2,1]  2.0854825149401257e-01
    x[2,2]    findWorstP[2,3]  2.0854825149401257e-01
    x[2,2]    findWorstP[3,2]  -1.9073539213508109e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.5727440724151968e-01
    x[2,3]    findWorstP[2,1]  0.0886182371787589
    x[2,3]    findWorstP[2,3]  0.0886182371787589
    x[2,3]    findWorstP[3,2]  -6.5429904465674288e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.1709211639051574e-02
    x[2,4]    findWorstP[2,1]  1.2858733440887091e-01
    x[2,4]    findWorstP[2,3]  1.2858733440887091e-01
    x[2,4]    findWorstP[3,2]  -1.9133525883137079e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.4286653929276156e-01
    x[2,5]    findWorstP[2,1]  1.1434024858551660e-01
    x[2,5]    findWorstP[2,3]  1.1434024858551660e-01
    x[2,5]    findWorstP[3,2]  -1.8084870028882466e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.1820716008394147e-01
    x[2,6]    findWorstP[2,1]  6.9940239496466633e-02
    x[2,6]    findWorstP[2,3]  6.9940239496466633e-02
    x[2,6]    findWorstP[3,2]  -0.0752277271717396
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.00851943496100479
    x[2,7]    findWorstP[2,1]  0.189029516689768
    x[2,7]    findWorstP[2,3]  0.189029516689768
    x[2,7]    findWorstP[3,2]  -8.8513663630304357e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9626021862373538e-01
    x[3,1]    findWorstP[2,3]  -1.5549092231134543e-01
    x[3,1]    findWorstP[3,1]  1.6347478338147076e-01
    x[3,1]    findWorstP[3,2]  1.6347478338147076e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2520124032950166e-02
    x[3,2]    findWorstP[2,3]  -2.0854825149401257e-01
    x[3,2]    findWorstP[3,1]  1.9073539213508109e-01
    x[3,2]    findWorstP[3,2]  1.9073539213508109e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.5727440724151968e-01
    x[3,3]    findWorstP[2,3]  -0.0886182371787589
    x[3,3]    findWorstP[3,1]  6.5429904465674288e-02
    x[3,3]    findWorstP[3,2]  6.5429904465674288e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.1709211639051574e-02
    x[3,4]    findWorstP[2,3]  -1.2858733440887091e-01
    x[3,4]    findWorstP[3,1]  1.9133525883137079e-01
    x[3,4]    findWorstP[3,2]  1.9133525883137079e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.4286653929276156e-01
    x[3,5]    findWorstP[2,3]  -1.1434024858551660e-01
    x[3,5]    findWorstP[3,1]  1.8084870028882466e-01
    x[3,5]    findWorstP[3,2]  1.8084870028882466e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.1820716008394147e-01
    x[3,6]    findWorstP[2,3]  -6.9940239496466633e-02
    x[3,6]    findWorstP[3,1]  0.0752277271717396
    x[3,6]    findWorstP[3,2]  0.0752277271717396
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -0.00851943496100479
    x[3,7]    findWorstP[2,3]  -0.189029516689768
    x[3,7]    findWorstP[3,1]  8.8513663630304357e-02
    x[3,7]    findWorstP[3,2]  8.8513663630304357e-02
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
