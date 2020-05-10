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
    cashProportion[1]  findWorstP[1,2]  4.7755491881566386e-02
    cashProportion[1]  findWorstP[1,3]  4.7755491881566386e-02
    cashProportion[1]  findWorstP[1,4]  4.7755491881566386e-02
    cashProportion[1]  findWorstP[2,1]  -0.0454297655824096
    cashProportion[1]  findWorstP[3,1]  -3.1948881789137379e-02
    cashProportion[1]  findWorstP[4,1]  -4.0903141361256549e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.7755491881566386e-02
    cashProportion[2]  findWorstP[2,1]  0.0454297655824096
    cashProportion[2]  findWorstP[2,3]  0.0454297655824096
    cashProportion[2]  findWorstP[2,4]  0.0454297655824096
    cashProportion[2]  findWorstP[3,2]  -3.1948881789137379e-02
    cashProportion[2]  findWorstP[4,2]  -4.0903141361256549e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.7755491881566386e-02
    cashProportion[3]  findWorstP[2,3]  -0.0454297655824096
    cashProportion[3]  findWorstP[3,1]  3.1948881789137379e-02
    cashProportion[3]  findWorstP[3,2]  3.1948881789137379e-02
    cashProportion[3]  findWorstP[3,4]  3.1948881789137379e-02
    cashProportion[3]  findWorstP[4,3]  -4.0903141361256549e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -4.7755491881566386e-02
    cashProportion[4]  findWorstP[2,4]  -0.0454297655824096
    cashProportion[4]  findWorstP[3,4]  -3.1948881789137379e-02
    cashProportion[4]  findWorstP[4,1]  4.0903141361256549e-02
    cashProportion[4]  findWorstP[4,2]  4.0903141361256549e-02
    cashProportion[4]  findWorstP[4,3]  4.0903141361256549e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3591212989493792e-01
    x[1,1]    findWorstP[1,3]  1.3591212989493792e-01
    x[1,1]    findWorstP[1,4]  1.3591212989493792e-01
    x[1,1]    findWorstP[2,1]  -2.4795566054879153e-01
    x[1,1]    findWorstP[3,1]  -6.3309904153354635e-01
    x[1,1]    findWorstP[4,1]  -1.9461714659685864e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6647564469914042e-01
    x[1,2]    findWorstP[1,3]  1.6647564469914042e-01
    x[1,2]    findWorstP[1,4]  1.6647564469914042e-01
    x[1,2]    findWorstP[2,1]  -2.6985280755951296e-01
    x[1,2]    findWorstP[3,1]  -2.1610223642172524e-01
    x[1,2]    findWorstP[4,1]  -3.9635143979057591e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  6.4985673352435536e-01
    x[1,3]    findWorstP[1,3]  6.4985673352435536e-01
    x[1,3]    findWorstP[1,4]  6.4985673352435536e-01
    x[1,3]    findWorstP[2,1]  -4.3676176630928581e-01
    x[1,3]    findWorstP[3,1]  -1.1884984025559105e-01
    x[1,3]    findWorstP[4,1]  -3.6812827225130890e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3591212989493792e-01
    x[2,1]    findWorstP[2,1]  2.4795566054879153e-01
    x[2,1]    findWorstP[2,3]  2.4795566054879153e-01
    x[2,1]    findWorstP[2,4]  2.4795566054879153e-01
    x[2,1]    findWorstP[3,2]  -6.3309904153354635e-01
    x[2,1]    findWorstP[4,2]  -1.9461714659685864e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6647564469914042e-01
    x[2,2]    findWorstP[2,1]  2.6985280755951296e-01
    x[2,2]    findWorstP[2,3]  2.6985280755951296e-01
    x[2,2]    findWorstP[2,4]  2.6985280755951296e-01
    x[2,2]    findWorstP[3,2]  -2.1610223642172524e-01
    x[2,2]    findWorstP[4,2]  -3.9635143979057591e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -6.4985673352435536e-01
    x[2,3]    findWorstP[2,1]  4.3676176630928581e-01
    x[2,3]    findWorstP[2,3]  4.3676176630928581e-01
    x[2,3]    findWorstP[2,4]  4.3676176630928581e-01
    x[2,3]    findWorstP[3,2]  -1.1884984025559105e-01
    x[2,3]    findWorstP[4,2]  -3.6812827225130890e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.3591212989493792e-01
    x[3,1]    findWorstP[2,3]  -2.4795566054879153e-01
    x[3,1]    findWorstP[3,1]  6.3309904153354635e-01
    x[3,1]    findWorstP[3,2]  6.3309904153354635e-01
    x[3,1]    findWorstP[3,4]  6.3309904153354635e-01
    x[3,1]    findWorstP[4,3]  -1.9461714659685864e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.6647564469914042e-01
    x[3,2]    findWorstP[2,3]  -2.6985280755951296e-01
    x[3,2]    findWorstP[3,1]  2.1610223642172524e-01
    x[3,2]    findWorstP[3,2]  2.1610223642172524e-01
    x[3,2]    findWorstP[3,4]  2.1610223642172524e-01
    x[3,2]    findWorstP[4,3]  -3.9635143979057591e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -6.4985673352435536e-01
    x[3,3]    findWorstP[2,3]  -4.3676176630928581e-01
    x[3,3]    findWorstP[3,1]  1.1884984025559105e-01
    x[3,3]    findWorstP[3,2]  1.1884984025559105e-01
    x[3,3]    findWorstP[3,4]  1.1884984025559105e-01
    x[3,3]    findWorstP[4,3]  -3.6812827225130890e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.3591212989493792e-01
    x[4,1]    findWorstP[2,4]  -2.4795566054879153e-01
    x[4,1]    findWorstP[3,4]  -6.3309904153354635e-01
    x[4,1]    findWorstP[4,1]  1.9461714659685864e-01
    x[4,1]    findWorstP[4,2]  1.9461714659685864e-01
    x[4,1]    findWorstP[4,3]  1.9461714659685864e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.6647564469914042e-01
    x[4,2]    findWorstP[2,4]  -2.6985280755951296e-01
    x[4,2]    findWorstP[3,4]  -2.1610223642172524e-01
    x[4,2]    findWorstP[4,1]  3.9635143979057591e-01
    x[4,2]    findWorstP[4,2]  3.9635143979057591e-01
    x[4,2]    findWorstP[4,3]  3.9635143979057591e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -6.4985673352435536e-01
    x[4,3]    findWorstP[2,4]  -4.3676176630928581e-01
    x[4,3]    findWorstP[3,4]  -1.1884984025559105e-01
    x[4,3]    findWorstP[4,1]  3.6812827225130890e-01
    x[4,3]    findWorstP[4,2]  3.6812827225130890e-01
    x[4,3]    findWorstP[4,3]  3.6812827225130890e-01
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
