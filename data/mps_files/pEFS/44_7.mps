NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  1.6674077367718990e-01
    cashProportion[1]  findWorstP[1,3]  1.6674077367718990e-01
    cashProportion[1]  findWorstP[2,1]  -1.5875535799333226e-01
    cashProportion[1]  findWorstP[3,1]  -1.9218449711723259e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6674077367718990e-01
    cashProportion[2]  findWorstP[2,1]  1.5875535799333226e-01
    cashProportion[2]  findWorstP[2,3]  1.5875535799333226e-01
    cashProportion[2]  findWorstP[3,2]  -1.9218449711723259e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.6674077367718990e-01
    cashProportion[3]  findWorstP[2,3]  -1.5875535799333226e-01
    cashProportion[3]  findWorstP[3,1]  1.9218449711723259e-01
    cashProportion[3]  findWorstP[3,2]  1.9218449711723259e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9344708759448645e-01
    x[1,1]    findWorstP[1,3]  1.9344708759448645e-01
    x[1,1]    findWorstP[2,1]  -2.0267767370482084e-01
    x[1,1]    findWorstP[3,1]  -7.9916720051249210e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.9255780346820808e-01
    x[1,2]    findWorstP[1,3]  1.9255780346820808e-01
    x[1,2]    findWorstP[2,1]  -2.5332063290469381e-01
    x[1,2]    findWorstP[3,1]  -1.9064702114029469e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.5591929746554026e-01
    x[1,3]    findWorstP[1,3]  2.5591929746554026e-01
    x[1,3]    findWorstP[2,1]  -2.5054241413981049e-01
    x[1,3]    findWorstP[3,1]  -2.2578475336322870e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.9133503779457536e-01
    x[1,4]    findWorstP[1,3]  1.9133503779457536e-01
    x[1,4]    findWorstP[2,1]  -1.3470392125734240e-01
    x[1,4]    findWorstP[3,1]  -3.1146700832799490e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9344708759448645e-01
    x[2,1]    findWorstP[2,1]  2.0267767370482084e-01
    x[2,1]    findWorstP[2,3]  2.0267767370482084e-01
    x[2,1]    findWorstP[3,2]  -7.9916720051249210e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.9255780346820808e-01
    x[2,2]    findWorstP[2,1]  2.5332063290469381e-01
    x[2,2]    findWorstP[2,3]  2.5332063290469381e-01
    x[2,2]    findWorstP[3,2]  -1.9064702114029469e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.5591929746554026e-01
    x[2,3]    findWorstP[2,1]  2.5054241413981049e-01
    x[2,3]    findWorstP[2,3]  2.5054241413981049e-01
    x[2,3]    findWorstP[3,2]  -2.2578475336322870e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.9133503779457536e-01
    x[2,4]    findWorstP[2,1]  1.3470392125734240e-01
    x[2,4]    findWorstP[2,3]  1.3470392125734240e-01
    x[2,4]    findWorstP[3,2]  -3.1146700832799490e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9344708759448645e-01
    x[3,1]    findWorstP[2,3]  -2.0267767370482084e-01
    x[3,1]    findWorstP[3,1]  7.9916720051249210e-02
    x[3,1]    findWorstP[3,2]  7.9916720051249210e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.9255780346820808e-01
    x[3,2]    findWorstP[2,3]  -2.5332063290469381e-01
    x[3,2]    findWorstP[3,1]  1.9064702114029469e-01
    x[3,2]    findWorstP[3,2]  1.9064702114029469e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.5591929746554026e-01
    x[3,3]    findWorstP[2,3]  -2.5054241413981049e-01
    x[3,3]    findWorstP[3,1]  2.2578475336322870e-01
    x[3,3]    findWorstP[3,2]  2.2578475336322870e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.9133503779457536e-01
    x[3,4]    findWorstP[2,3]  -1.3470392125734240e-01
    x[3,4]    findWorstP[3,1]  3.1146700832799490e-01
    x[3,4]    findWorstP[3,2]  3.1146700832799490e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
ENDATA
