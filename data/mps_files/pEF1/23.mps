NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  determineSetsMinusOneItem
 L  setContinuity[1,1]
 L  setContinuity[1,2]
 L  setContinuity[1,3]
 L  setContinuity[2,1]
 L  setContinuity[2,2]
 L  setContinuity[2,3]
 G  findWorstP[1,2,1]
 G  findWorstP[1,2,2]
 G  findWorstP[1,2,3]
 G  findWorstP[2,1,1]
 G  findWorstP[2,1,2]
 G  findWorstP[2,1,3]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2,1]  1
    z         findWorstP[1,2,2]  1
    z         findWorstP[1,2,3]  1
    z         findWorstP[2,1,1]  1
    z         findWorstP[2,1,2]  1
    z         findWorstP[2,1,3]  1
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    setContinuity[1,1]  -1
    x[1,1]    findWorstP[1,2,1]  4.3737115932070286e-01
    x[1,1]    findWorstP[1,2,2]  4.3737115932070286e-01
    x[1,1]    findWorstP[1,2,3]  4.3737115932070286e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    setContinuity[1,2]  -1
    x[1,2]    findWorstP[1,2,1]  4.7977814862079127e-01
    x[1,2]    findWorstP[1,2,2]  4.7977814862079127e-01
    x[1,2]    findWorstP[1,2,3]  4.7977814862079127e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    setContinuity[1,3]  -1
    x[1,3]    findWorstP[1,2,1]  8.2850692058505940e-02
    x[1,3]    findWorstP[1,2,2]  8.2850692058505940e-02
    x[1,3]    findWorstP[1,2,3]  8.2850692058505940e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    setContinuity[2,1]  -1
    x[2,1]    findWorstP[2,1,1]  4.3710609243697474e-01
    x[2,1]    findWorstP[2,1,2]  4.3710609243697474e-01
    x[2,1]    findWorstP[2,1,3]  4.3710609243697474e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    setContinuity[2,2]  -1
    x[2,2]    findWorstP[2,1,1]  1.5467436974789914e-01
    x[2,2]    findWorstP[2,1,2]  1.5467436974789914e-01
    x[2,2]    findWorstP[2,1,3]  1.5467436974789914e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    setContinuity[2,3]  -1
    x[2,3]    findWorstP[2,1,1]  4.0821953781512604e-01
    x[2,3]    findWorstP[2,1,2]  4.0821953781512604e-01
    x[2,3]    findWorstP[2,1,3]  4.0821953781512604e-01
    y[1,1]    determineSetsMinusOneItem  1
    y[1,1]    setContinuity[1,1]  1
    y[1,1]    findWorstP[2,1,1]  -4.3710609243697474e-01
    y[1,1]    findWorstP[2,1,2]  -4.3710609243697474e-01
    y[1,1]    findWorstP[2,1,3]  -4.3710609243697474e-01
    y[1,2]    determineSetsMinusOneItem  1
    y[1,2]    setContinuity[1,2]  1
    y[1,2]    findWorstP[2,1,1]  -1.5467436974789914e-01
    y[1,2]    findWorstP[2,1,2]  -1.5467436974789914e-01
    y[1,2]    findWorstP[2,1,3]  -1.5467436974789914e-01
    y[1,3]    determineSetsMinusOneItem  1
    y[1,3]    setContinuity[1,3]  1
    y[1,3]    findWorstP[2,1,1]  -4.0821953781512604e-01
    y[1,3]    findWorstP[2,1,2]  -4.0821953781512604e-01
    y[1,3]    findWorstP[2,1,3]  -4.0821953781512604e-01
    y[2,1]    determineSetsMinusOneItem  1
    y[2,1]    setContinuity[2,1]  1
    y[2,1]    findWorstP[1,2,1]  -4.3737115932070286e-01
    y[2,1]    findWorstP[1,2,2]  -4.3737115932070286e-01
    y[2,1]    findWorstP[1,2,3]  -4.3737115932070286e-01
    y[2,2]    determineSetsMinusOneItem  1
    y[2,2]    setContinuity[2,2]  1
    y[2,2]    findWorstP[1,2,1]  -4.7977814862079127e-01
    y[2,2]    findWorstP[1,2,2]  -4.7977814862079127e-01
    y[2,2]    findWorstP[1,2,3]  -4.7977814862079127e-01
    y[2,3]    determineSetsMinusOneItem  1
    y[2,3]    setContinuity[2,3]  1
    y[2,3]    findWorstP[1,2,1]  -8.2850692058505940e-02
    y[2,3]    findWorstP[1,2,2]  -8.2850692058505940e-02
    y[2,3]    findWorstP[1,2,3]  -8.2850692058505940e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      determineSetsMinusOneItem  2
BOUNDS
 UP BND1      z         1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      y[1,1]  
 BV BND1      y[1,2]  
 BV BND1      y[1,3]  
 BV BND1      y[2,1]  
 BV BND1      y[2,2]  
 BV BND1      y[2,3]  
ENDATA
