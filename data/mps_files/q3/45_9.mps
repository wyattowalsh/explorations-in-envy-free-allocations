NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
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
    cashProportion[1]  findWorstP[1,2]  3.6392750564087628e-01
    cashProportion[1]  findWorstP[1,3]  3.6392750564087628e-01
    cashProportion[1]  findWorstP[2,1]  -2.2659294842744496e-01
    cashProportion[1]  findWorstP[3,1]  -2.5482900973446826e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.6392750564087628e-01
    cashProportion[2]  findWorstP[2,1]  2.2659294842744496e-01
    cashProportion[2]  findWorstP[2,3]  2.2659294842744496e-01
    cashProportion[2]  findWorstP[3,2]  -2.5482900973446826e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.6392750564087628e-01
    cashProportion[3]  findWorstP[2,3]  -2.2659294842744496e-01
    cashProportion[3]  findWorstP[3,1]  2.5482900973446826e-01
    cashProportion[3]  findWorstP[3,2]  2.5482900973446826e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4134944319091633e-01
    x[1,1]    findWorstP[1,3]  1.4134944319091633e-01
    x[1,1]    findWorstP[2,1]  -2.2654762983775942e-01
    x[1,1]    findWorstP[3,1]  -1.7919575964527806e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.2931799985442889e-01
    x[1,2]    findWorstP[1,3]  3.2931799985442889e-01
    x[1,2]    findWorstP[2,1]  -9.4466600199401785e-02
    x[1,2]    findWorstP[3,1]  -1.6428826257581167e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  9.4948686221704617e-02
    x[1,3]    findWorstP[1,3]  9.4948686221704617e-02
    x[1,3]    findWorstP[2,1]  -1.6570742318499043e-01
    x[1,3]    findWorstP[3,1]  -1.0295091993272516e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  6.5397772763665457e-02
    x[1,4]    findWorstP[1,3]  6.5397772763665457e-02
    x[1,4]    findWorstP[2,1]  -1.3751926040061632e-01
    x[1,4]    findWorstP[3,1]  -1.8441975434483465e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  5.0585923284081789e-03
    x[1,5]    findWorstP[1,3]  5.0585923284081789e-03
    x[1,5]    findWorstP[2,1]  -1.4916613794978698e-01
    x[1,5]    findWorstP[3,1]  -2.0697212170633508e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4134944319091633e-01
    x[2,1]    findWorstP[2,1]  2.2654762983775942e-01
    x[2,1]    findWorstP[2,3]  2.2654762983775942e-01
    x[2,1]    findWorstP[3,2]  -1.7919575964527806e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.2931799985442889e-01
    x[2,2]    findWorstP[2,1]  9.4466600199401785e-02
    x[2,2]    findWorstP[2,3]  9.4466600199401785e-02
    x[2,2]    findWorstP[3,2]  -1.6428826257581167e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -9.4948686221704617e-02
    x[2,3]    findWorstP[2,1]  1.6570742318499043e-01
    x[2,3]    findWorstP[2,3]  1.6570742318499043e-01
    x[2,3]    findWorstP[3,2]  -1.0295091993272516e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -6.5397772763665457e-02
    x[2,4]    findWorstP[2,1]  1.3751926040061632e-01
    x[2,4]    findWorstP[2,3]  1.3751926040061632e-01
    x[2,4]    findWorstP[3,2]  -1.8441975434483465e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -5.0585923284081789e-03
    x[2,5]    findWorstP[2,1]  1.4916613794978698e-01
    x[2,5]    findWorstP[2,3]  1.4916613794978698e-01
    x[2,5]    findWorstP[3,2]  -2.0697212170633508e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.4134944319091633e-01
    x[3,1]    findWorstP[2,3]  -2.2654762983775942e-01
    x[3,1]    findWorstP[3,1]  1.7919575964527806e-01
    x[3,1]    findWorstP[3,2]  1.7919575964527806e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.2931799985442889e-01
    x[3,2]    findWorstP[2,3]  -9.4466600199401785e-02
    x[3,2]    findWorstP[3,1]  1.6428826257581167e-01
    x[3,2]    findWorstP[3,2]  1.6428826257581167e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -9.4948686221704617e-02
    x[3,3]    findWorstP[2,3]  -1.6570742318499043e-01
    x[3,3]    findWorstP[3,1]  1.0295091993272516e-02
    x[3,3]    findWorstP[3,2]  1.0295091993272516e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -6.5397772763665457e-02
    x[3,4]    findWorstP[2,3]  -1.3751926040061632e-01
    x[3,4]    findWorstP[3,1]  1.8441975434483465e-01
    x[3,4]    findWorstP[3,2]  1.8441975434483465e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -5.0585923284081789e-03
    x[3,5]    findWorstP[2,3]  -1.4916613794978698e-01
    x[3,5]    findWorstP[3,1]  2.0697212170633508e-01
    x[3,5]    findWorstP[3,2]  2.0697212170633508e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
ENDATA
