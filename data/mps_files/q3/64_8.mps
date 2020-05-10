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
    cashProportion[1]  findWorstP[1,2]  2.6647125441343017e-01
    cashProportion[1]  findWorstP[1,3]  2.6647125441343017e-01
    cashProportion[1]  findWorstP[1,4]  2.6647125441343017e-01
    cashProportion[1]  findWorstP[2,1]  -3.6578117141420152e-01
    cashProportion[1]  findWorstP[3,1]  -4.3108093544562986e-01
    cashProportion[1]  findWorstP[4,1]  -2.1417289106631329e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.6647125441343017e-01
    cashProportion[2]  findWorstP[2,1]  3.6578117141420152e-01
    cashProportion[2]  findWorstP[2,3]  3.6578117141420152e-01
    cashProportion[2]  findWorstP[2,4]  3.6578117141420152e-01
    cashProportion[2]  findWorstP[3,2]  -4.3108093544562986e-01
    cashProportion[2]  findWorstP[4,2]  -2.1417289106631329e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.6647125441343017e-01
    cashProportion[3]  findWorstP[2,3]  -3.6578117141420152e-01
    cashProportion[3]  findWorstP[3,1]  4.3108093544562986e-01
    cashProportion[3]  findWorstP[3,2]  4.3108093544562986e-01
    cashProportion[3]  findWorstP[3,4]  4.3108093544562986e-01
    cashProportion[3]  findWorstP[4,3]  -2.1417289106631329e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.6647125441343017e-01
    cashProportion[4]  findWorstP[2,4]  -3.6578117141420152e-01
    cashProportion[4]  findWorstP[3,4]  -4.3108093544562986e-01
    cashProportion[4]  findWorstP[4,1]  2.1417289106631329e-01
    cashProportion[4]  findWorstP[4,2]  2.1417289106631329e-01
    cashProportion[4]  findWorstP[4,3]  2.1417289106631329e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.7686363333555386e-01
    x[1,1]    findWorstP[1,3]  2.7686363333555386e-01
    x[1,1]    findWorstP[1,4]  2.7686363333555386e-01
    x[1,1]    findWorstP[2,1]  -1.1947327511316354e-01
    x[1,1]    findWorstP[3,1]  -1.2178036426339040e-02
    x[1,1]    findWorstP[4,1]  -2.6565469975637829e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.4125641196455930e-01
    x[1,2]    findWorstP[1,3]  2.4125641196455930e-01
    x[1,2]    findWorstP[1,4]  2.4125641196455930e-01
    x[1,2]    findWorstP[2,1]  -1.5422248639751268e-01
    x[1,2]    findWorstP[3,1]  -4.1006573984265535e-02
    x[1,2]    findWorstP[4,1]  -3.4936952855192348e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.5018986076876956e-01
    x[1,3]    findWorstP[1,3]  1.5018986076876956e-01
    x[1,3]    findWorstP[1,4]  1.5018986076876956e-01
    x[1,3]    findWorstP[2,1]  -2.5865301083626718e-01
    x[1,3]    findWorstP[3,1]  -2.8823149046233426e-01
    x[1,3]    findWorstP[4,1]  -2.4348780553101487e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  6.5218839517687019e-02
    x[1,4]    findWorstP[1,3]  6.5218839517687019e-02
    x[1,4]    findWorstP[1,4]  6.5218839517687019e-02
    x[1,4]    findWorstP[2,1]  -1.0187005623885510e-01
    x[1,4]    findWorstP[3,1]  -2.2750296368143114e-01
    x[1,4]    findWorstP[4,1]  -2.4174765079110108e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.7686363333555386e-01
    x[2,1]    findWorstP[2,1]  1.1947327511316354e-01
    x[2,1]    findWorstP[2,3]  1.1947327511316354e-01
    x[2,1]    findWorstP[2,4]  1.1947327511316354e-01
    x[2,1]    findWorstP[3,2]  -1.2178036426339040e-02
    x[2,1]    findWorstP[4,2]  -2.6565469975637829e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.4125641196455930e-01
    x[2,2]    findWorstP[2,1]  1.5422248639751268e-01
    x[2,2]    findWorstP[2,3]  1.5422248639751268e-01
    x[2,2]    findWorstP[2,4]  1.5422248639751268e-01
    x[2,2]    findWorstP[3,2]  -4.1006573984265535e-02
    x[2,2]    findWorstP[4,2]  -3.4936952855192348e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.5018986076876956e-01
    x[2,3]    findWorstP[2,1]  2.5865301083626718e-01
    x[2,3]    findWorstP[2,3]  2.5865301083626718e-01
    x[2,3]    findWorstP[2,4]  2.5865301083626718e-01
    x[2,3]    findWorstP[3,2]  -2.8823149046233426e-01
    x[2,3]    findWorstP[4,2]  -2.4348780553101487e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -6.5218839517687019e-02
    x[2,4]    findWorstP[2,1]  1.0187005623885510e-01
    x[2,4]    findWorstP[2,3]  1.0187005623885510e-01
    x[2,4]    findWorstP[2,4]  1.0187005623885510e-01
    x[2,4]    findWorstP[3,2]  -2.2750296368143114e-01
    x[2,4]    findWorstP[4,2]  -2.4174765079110108e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.7686363333555386e-01
    x[3,1]    findWorstP[2,3]  -1.1947327511316354e-01
    x[3,1]    findWorstP[3,1]  1.2178036426339040e-02
    x[3,1]    findWorstP[3,2]  1.2178036426339040e-02
    x[3,1]    findWorstP[3,4]  1.2178036426339040e-02
    x[3,1]    findWorstP[4,3]  -2.6565469975637829e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.4125641196455930e-01
    x[3,2]    findWorstP[2,3]  -1.5422248639751268e-01
    x[3,2]    findWorstP[3,1]  4.1006573984265535e-02
    x[3,2]    findWorstP[3,2]  4.1006573984265535e-02
    x[3,2]    findWorstP[3,4]  4.1006573984265535e-02
    x[3,2]    findWorstP[4,3]  -3.4936952855192348e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.5018986076876956e-01
    x[3,3]    findWorstP[2,3]  -2.5865301083626718e-01
    x[3,3]    findWorstP[3,1]  2.8823149046233426e-01
    x[3,3]    findWorstP[3,2]  2.8823149046233426e-01
    x[3,3]    findWorstP[3,4]  2.8823149046233426e-01
    x[3,3]    findWorstP[4,3]  -2.4348780553101487e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -6.5218839517687019e-02
    x[3,4]    findWorstP[2,3]  -1.0187005623885510e-01
    x[3,4]    findWorstP[3,1]  2.2750296368143114e-01
    x[3,4]    findWorstP[3,2]  2.2750296368143114e-01
    x[3,4]    findWorstP[3,4]  2.2750296368143114e-01
    x[3,4]    findWorstP[4,3]  -2.4174765079110108e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -2.7686363333555386e-01
    x[4,1]    findWorstP[2,4]  -1.1947327511316354e-01
    x[4,1]    findWorstP[3,4]  -1.2178036426339040e-02
    x[4,1]    findWorstP[4,1]  2.6565469975637829e-01
    x[4,1]    findWorstP[4,2]  2.6565469975637829e-01
    x[4,1]    findWorstP[4,3]  2.6565469975637829e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -2.4125641196455930e-01
    x[4,2]    findWorstP[2,4]  -1.5422248639751268e-01
    x[4,2]    findWorstP[3,4]  -4.1006573984265535e-02
    x[4,2]    findWorstP[4,1]  3.4936952855192348e-02
    x[4,2]    findWorstP[4,2]  3.4936952855192348e-02
    x[4,2]    findWorstP[4,3]  3.4936952855192348e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.5018986076876956e-01
    x[4,3]    findWorstP[2,4]  -2.5865301083626718e-01
    x[4,3]    findWorstP[3,4]  -2.8823149046233426e-01
    x[4,3]    findWorstP[4,1]  2.4348780553101487e-01
    x[4,3]    findWorstP[4,2]  2.4348780553101487e-01
    x[4,3]    findWorstP[4,3]  2.4348780553101487e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -6.5218839517687019e-02
    x[4,4]    findWorstP[2,4]  -1.0187005623885510e-01
    x[4,4]    findWorstP[3,4]  -2.2750296368143114e-01
    x[4,4]    findWorstP[4,1]  2.4174765079110108e-01
    x[4,4]    findWorstP[4,2]  2.4174765079110108e-01
    x[4,4]    findWorstP[4,3]  2.4174765079110108e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
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
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
ENDATA
