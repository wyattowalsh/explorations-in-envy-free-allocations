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
 E  allocateEach[8]
 E  allocateEach[9]
 E  allocateAllCash
 G  findWorstP[1,2]
 G  findWorstP[2,1]
COLUMNS
    z         OBJ       1
    z         findWorstP[1,2]  1
    z         findWorstP[2,1]  1
    cashProportion[1]  allocateAllCash  1
    cashProportion[1]  findWorstP[1,2]  1.6966406515100105e-02
    cashProportion[1]  findWorstP[2,1]  -1.1548944426479420e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6966406515100105e-02
    cashProportion[2]  findWorstP[2,1]  1.1548944426479420e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.3257550050899223e-01
    x[1,1]    findWorstP[2,1]  -2.1732803621748970e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.5140821174075334e-01
    x[1,2]    findWorstP[2,1]  -1.1969326003603269e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.5171360705802533e-03
    x[1,3]    findWorstP[2,1]  -1.6561186307571485e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.9558873430607417e-02
    x[1,4]    findWorstP[2,1]  -1.0860627338661245e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.3437393959959285e-02
    x[1,5]    findWorstP[2,1]  -1.9873423569085785e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.0183237190363083e-01
    x[1,6]    findWorstP[2,1]  -4.7997413036448465e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.0356294536817105e-01
    x[1,7]    findWorstP[2,1]  -8.4792349979211881e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  8.3983712249745518e-02
    x[1,8]    findWorstP[2,1]  -2.2497343742781908e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  8.8157448252460135e-02
    x[1,9]    findWorstP[2,1]  -2.3190280408370671e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.3257550050899223e-01
    x[2,1]    findWorstP[2,1]  2.1732803621748970e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.5140821174075334e-01
    x[2,2]    findWorstP[2,1]  1.1969326003603269e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.5171360705802533e-03
    x[2,3]    findWorstP[2,1]  1.6561186307571485e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.9558873430607417e-02
    x[2,4]    findWorstP[2,1]  1.0860627338661245e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.3437393959959285e-02
    x[2,5]    findWorstP[2,1]  1.9873423569085785e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.0183237190363083e-01
    x[2,6]    findWorstP[2,1]  4.7997413036448465e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.0356294536817105e-01
    x[2,7]    findWorstP[2,1]  8.4792349979211881e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -8.3983712249745518e-02
    x[2,8]    findWorstP[2,1]  2.2497343742781908e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -8.8157448252460135e-02
    x[2,9]    findWorstP[2,1]  2.3190280408370671e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
    RHS1      allocateEach[7]  1
    RHS1      allocateEach[8]  1
    RHS1      allocateEach[9]  1
    RHS1      allocateAllCash  1
BOUNDS
 UP BND1      z         1
 MI BND1      cashProportion[1]
 UP BND1      cashProportion[1]  1
 MI BND1      cashProportion[2]
 UP BND1      cashProportion[2]  1
 BV BND1      x[1,1]  
 BV BND1      x[1,2]  
 BV BND1      x[1,3]  
 BV BND1      x[1,4]  
 BV BND1      x[1,5]  
 BV BND1      x[1,6]  
 BV BND1      x[1,7]  
 BV BND1      x[1,8]  
 BV BND1      x[1,9]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[2,9]  
ENDATA
