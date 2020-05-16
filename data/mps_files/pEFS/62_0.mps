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
    cashProportion[1]  findWorstP[1,2]  4.7165361758324691e-02
    cashProportion[1]  findWorstP[1,3]  4.7165361758324691e-02
    cashProportion[1]  findWorstP[1,4]  4.7165361758324691e-02
    cashProportion[1]  findWorstP[2,1]  -4.7339519030486651e-02
    cashProportion[1]  findWorstP[3,1]  -3.8774718883288095e-02
    cashProportion[1]  findWorstP[4,1]  -3.7630766915029729e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.7165361758324691e-02
    cashProportion[2]  findWorstP[2,1]  4.7339519030486651e-02
    cashProportion[2]  findWorstP[2,3]  4.7339519030486651e-02
    cashProportion[2]  findWorstP[2,4]  4.7339519030486651e-02
    cashProportion[2]  findWorstP[3,2]  -3.8774718883288095e-02
    cashProportion[2]  findWorstP[4,2]  -3.7630766915029729e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.7165361758324691e-02
    cashProportion[3]  findWorstP[2,3]  -4.7339519030486651e-02
    cashProportion[3]  findWorstP[3,1]  3.8774718883288095e-02
    cashProportion[3]  findWorstP[3,2]  3.8774718883288095e-02
    cashProportion[3]  findWorstP[3,4]  3.8774718883288095e-02
    cashProportion[3]  findWorstP[4,3]  -3.7630766915029729e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -4.7165361758324691e-02
    cashProportion[4]  findWorstP[2,4]  -4.7339519030486651e-02
    cashProportion[4]  findWorstP[3,4]  -3.8774718883288095e-02
    cashProportion[4]  findWorstP[4,1]  3.7630766915029729e-02
    cashProportion[4]  findWorstP[4,2]  3.7630766915029729e-02
    cashProportion[4]  findWorstP[4,3]  3.7630766915029729e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.4874068484105269e-01
    x[1,1]    findWorstP[1,3]  3.4874068484105269e-01
    x[1,1]    findWorstP[1,4]  3.4874068484105269e-01
    x[1,1]    findWorstP[2,1]  -3.6347282711607648e-01
    x[1,1]    findWorstP[3,1]  -4.9073284218689417e-01
    x[1,1]    findWorstP[4,1]  -4.7437344773086476e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  6.0409395340062255e-01
    x[1,2]    findWorstP[1,3]  6.0409395340062255e-01
    x[1,2]    findWorstP[1,4]  6.0409395340062255e-01
    x[1,2]    findWorstP[2,1]  -5.8918765385343674e-01
    x[1,2]    findWorstP[3,1]  -4.7049243892981774e-01
    x[1,2]    findWorstP[4,1]  -4.8799578535410548e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.4874068484105269e-01
    x[2,1]    findWorstP[2,1]  3.6347282711607648e-01
    x[2,1]    findWorstP[2,3]  3.6347282711607648e-01
    x[2,1]    findWorstP[2,4]  3.6347282711607648e-01
    x[2,1]    findWorstP[3,2]  -4.9073284218689417e-01
    x[2,1]    findWorstP[4,2]  -4.7437344773086476e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -6.0409395340062255e-01
    x[2,2]    findWorstP[2,1]  5.8918765385343674e-01
    x[2,2]    findWorstP[2,3]  5.8918765385343674e-01
    x[2,2]    findWorstP[2,4]  5.8918765385343674e-01
    x[2,2]    findWorstP[3,2]  -4.7049243892981774e-01
    x[2,2]    findWorstP[4,2]  -4.8799578535410548e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.4874068484105269e-01
    x[3,1]    findWorstP[2,3]  -3.6347282711607648e-01
    x[3,1]    findWorstP[3,1]  4.9073284218689417e-01
    x[3,1]    findWorstP[3,2]  4.9073284218689417e-01
    x[3,1]    findWorstP[3,4]  4.9073284218689417e-01
    x[3,1]    findWorstP[4,3]  -4.7437344773086476e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -6.0409395340062255e-01
    x[3,2]    findWorstP[2,3]  -5.8918765385343674e-01
    x[3,2]    findWorstP[3,1]  4.7049243892981774e-01
    x[3,2]    findWorstP[3,2]  4.7049243892981774e-01
    x[3,2]    findWorstP[3,4]  4.7049243892981774e-01
    x[3,2]    findWorstP[4,3]  -4.8799578535410548e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.4874068484105269e-01
    x[4,1]    findWorstP[2,4]  -3.6347282711607648e-01
    x[4,1]    findWorstP[3,4]  -4.9073284218689417e-01
    x[4,1]    findWorstP[4,1]  4.7437344773086476e-01
    x[4,1]    findWorstP[4,2]  4.7437344773086476e-01
    x[4,1]    findWorstP[4,3]  4.7437344773086476e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -6.0409395340062255e-01
    x[4,2]    findWorstP[2,4]  -5.8918765385343674e-01
    x[4,2]    findWorstP[3,4]  -4.7049243892981774e-01
    x[4,2]    findWorstP[4,1]  4.8799578535410548e-01
    x[4,2]    findWorstP[4,2]  4.8799578535410548e-01
    x[4,2]    findWorstP[4,3]  4.8799578535410548e-01
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
