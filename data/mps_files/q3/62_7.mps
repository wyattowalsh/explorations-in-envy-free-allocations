NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
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
    cashProportion[1]  findWorstP[1,2]  3.7264766163592328e-01
    cashProportion[1]  findWorstP[1,3]  3.7264766163592328e-01
    cashProportion[1]  findWorstP[1,4]  3.7264766163592328e-01
    cashProportion[1]  findWorstP[2,1]  -3.7355248412401942e-01
    cashProportion[1]  findWorstP[3,1]  -3.2617559119325906e-01
    cashProportion[1]  findWorstP[4,1]  -3.1936977697343910e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.7264766163592328e-01
    cashProportion[2]  findWorstP[2,1]  3.7355248412401942e-01
    cashProportion[2]  findWorstP[2,3]  3.7355248412401942e-01
    cashProportion[2]  findWorstP[2,4]  3.7355248412401942e-01
    cashProportion[2]  findWorstP[3,2]  -3.2617559119325906e-01
    cashProportion[2]  findWorstP[4,2]  -3.1936977697343910e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.7264766163592328e-01
    cashProportion[3]  findWorstP[2,3]  -3.7355248412401942e-01
    cashProportion[3]  findWorstP[3,1]  3.2617559119325906e-01
    cashProportion[3]  findWorstP[3,2]  3.2617559119325906e-01
    cashProportion[3]  findWorstP[3,4]  3.2617559119325906e-01
    cashProportion[3]  findWorstP[4,3]  -3.1936977697343910e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -3.7264766163592328e-01
    cashProportion[4]  findWorstP[2,4]  -3.7355248412401942e-01
    cashProportion[4]  findWorstP[3,4]  -3.2617559119325906e-01
    cashProportion[4]  findWorstP[4,1]  3.1936977697343910e-01
    cashProportion[4]  findWorstP[4,2]  3.1936977697343910e-01
    cashProportion[4]  findWorstP[4,3]  3.1936977697343910e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.2961306751133467e-01
    x[1,1]    findWorstP[1,3]  2.2961306751133467e-01
    x[1,1]    findWorstP[1,4]  2.2961306751133467e-01
    x[1,1]    findWorstP[2,1]  -2.3901133109201841e-01
    x[1,1]    findWorstP[3,1]  -3.4400652351182387e-01
    x[1,1]    findWorstP[4,1]  -3.3549795071059768e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.397739270852742
    x[1,2]    findWorstP[1,3]  0.397739270852742
    x[1,2]    findWorstP[1,4]  0.397739270852742
    x[1,2]    findWorstP[2,1]  -3.8743618478396208e-01
    x[1,2]    findWorstP[3,1]  -3.2981788529491712e-01
    x[1,2]    findWorstP[4,1]  -3.4513227231596311e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.2961306751133467e-01
    x[2,1]    findWorstP[2,1]  2.3901133109201841e-01
    x[2,1]    findWorstP[2,3]  2.3901133109201841e-01
    x[2,1]    findWorstP[2,4]  2.3901133109201841e-01
    x[2,1]    findWorstP[3,2]  -3.4400652351182387e-01
    x[2,1]    findWorstP[4,2]  -3.3549795071059768e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.397739270852742
    x[2,2]    findWorstP[2,1]  3.8743618478396208e-01
    x[2,2]    findWorstP[2,3]  3.8743618478396208e-01
    x[2,2]    findWorstP[2,4]  3.8743618478396208e-01
    x[2,2]    findWorstP[3,2]  -3.2981788529491712e-01
    x[2,2]    findWorstP[4,2]  -3.4513227231596311e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.2961306751133467e-01
    x[3,1]    findWorstP[2,3]  -2.3901133109201841e-01
    x[3,1]    findWorstP[3,1]  3.4400652351182387e-01
    x[3,1]    findWorstP[3,2]  3.4400652351182387e-01
    x[3,1]    findWorstP[3,4]  3.4400652351182387e-01
    x[3,1]    findWorstP[4,3]  -3.3549795071059768e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.397739270852742
    x[3,2]    findWorstP[2,3]  -3.8743618478396208e-01
    x[3,2]    findWorstP[3,1]  3.2981788529491712e-01
    x[3,2]    findWorstP[3,2]  3.2981788529491712e-01
    x[3,2]    findWorstP[3,4]  3.2981788529491712e-01
    x[3,2]    findWorstP[4,3]  -3.4513227231596311e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -2.2961306751133467e-01
    x[4,1]    findWorstP[2,4]  -2.3901133109201841e-01
    x[4,1]    findWorstP[3,4]  -3.4400652351182387e-01
    x[4,1]    findWorstP[4,1]  3.3549795071059768e-01
    x[4,1]    findWorstP[4,2]  3.3549795071059768e-01
    x[4,1]    findWorstP[4,3]  3.3549795071059768e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -0.397739270852742
    x[4,2]    findWorstP[2,4]  -3.8743618478396208e-01
    x[4,2]    findWorstP[3,4]  -3.2981788529491712e-01
    x[4,2]    findWorstP[4,1]  3.4513227231596311e-01
    x[4,2]    findWorstP[4,2]  3.4513227231596311e-01
    x[4,2]    findWorstP[4,3]  3.4513227231596311e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
ENDATA
