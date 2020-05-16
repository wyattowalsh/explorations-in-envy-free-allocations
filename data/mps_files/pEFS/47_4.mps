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
    cashProportion[1]  findWorstP[1,2]  7.7096246954698244e-02
    cashProportion[1]  findWorstP[1,3]  7.7096246954698244e-02
    cashProportion[1]  findWorstP[2,1]  -5.6168415376665393e-02
    cashProportion[1]  findWorstP[3,1]  -5.4932981762250054e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -7.7096246954698244e-02
    cashProportion[2]  findWorstP[2,1]  5.6168415376665393e-02
    cashProportion[2]  findWorstP[2,3]  5.6168415376665393e-02
    cashProportion[2]  findWorstP[3,2]  -5.4932981762250054e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -7.7096246954698244e-02
    cashProportion[3]  findWorstP[2,3]  -5.6168415376665393e-02
    cashProportion[3]  findWorstP[3,1]  5.4932981762250054e-02
    cashProportion[3]  findWorstP[3,2]  5.4932981762250054e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.9323403336725570e-01
    x[1,1]    findWorstP[1,3]  1.9323403336725570e-01
    x[1,1]    findWorstP[2,1]  -1.5374418656900851e-01
    x[1,1]    findWorstP[3,1]  -1.6167875192265435e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2172880624171217e-02
    x[1,2]    findWorstP[1,3]  2.2172880624171217e-02
    x[1,2]    findWorstP[2,1]  -2.0620548653081397e-01
    x[1,2]    findWorstP[3,1]  -1.8863985937156669e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.5330742899435654e-01
    x[1,3]    findWorstP[1,3]  2.5330742899435654e-01
    x[1,3]    findWorstP[2,1]  -8.7622727987598015e-02
    x[1,3]    findWorstP[3,1]  -6.4711052515930553e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  9.0295124433342588e-02
    x[1,4]    findWorstP[1,3]  9.0295124433342588e-02
    x[1,4]    findWorstP[2,1]  -1.2714282504661978e-01
    x[1,4]    findWorstP[3,1]  -1.8923313557459898e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.3912171955469208e-01
    x[1,5]    findWorstP[1,3]  2.3912171955469208e-01
    x[1,5]    findWorstP[2,1]  -1.1305578647015210e-01
    x[1,5]    findWorstP[3,1]  -1.7886178861788615e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.1638449440281247e-01
    x[1,6]    findWorstP[1,3]  1.1638449440281247e-01
    x[1,6]    findWorstP[2,1]  -6.9154553011750441e-02
    x[1,6]    findWorstP[3,1]  -7.4401230498791479e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.00838807166867117
    x[1,7]    findWorstP[1,3]  0.00838807166867117
    x[1,7]    findWorstP[2,1]  -1.8690601900739176e-01
    x[1,7]    findWorstP[3,1]  -8.7541199736321684e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.9323403336725570e-01
    x[2,1]    findWorstP[2,1]  1.5374418656900851e-01
    x[2,1]    findWorstP[2,3]  1.5374418656900851e-01
    x[2,1]    findWorstP[3,2]  -1.6167875192265435e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2172880624171217e-02
    x[2,2]    findWorstP[2,1]  2.0620548653081397e-01
    x[2,2]    findWorstP[2,3]  2.0620548653081397e-01
    x[2,2]    findWorstP[3,2]  -1.8863985937156669e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.5330742899435654e-01
    x[2,3]    findWorstP[2,1]  8.7622727987598015e-02
    x[2,3]    findWorstP[2,3]  8.7622727987598015e-02
    x[2,3]    findWorstP[3,2]  -6.4711052515930553e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -9.0295124433342588e-02
    x[2,4]    findWorstP[2,1]  1.2714282504661978e-01
    x[2,4]    findWorstP[2,3]  1.2714282504661978e-01
    x[2,4]    findWorstP[3,2]  -1.8923313557459898e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.3912171955469208e-01
    x[2,5]    findWorstP[2,1]  1.1305578647015210e-01
    x[2,5]    findWorstP[2,3]  1.1305578647015210e-01
    x[2,5]    findWorstP[3,2]  -1.7886178861788615e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.1638449440281247e-01
    x[2,6]    findWorstP[2,1]  6.9154553011750441e-02
    x[2,6]    findWorstP[2,3]  6.9154553011750441e-02
    x[2,6]    findWorstP[3,2]  -7.4401230498791479e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.00838807166867117
    x[2,7]    findWorstP[2,1]  1.8690601900739176e-01
    x[2,7]    findWorstP[2,3]  1.8690601900739176e-01
    x[2,7]    findWorstP[3,2]  -8.7541199736321684e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.9323403336725570e-01
    x[3,1]    findWorstP[2,3]  -1.5374418656900851e-01
    x[3,1]    findWorstP[3,1]  1.6167875192265435e-01
    x[3,1]    findWorstP[3,2]  1.6167875192265435e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2172880624171217e-02
    x[3,2]    findWorstP[2,3]  -2.0620548653081397e-01
    x[3,2]    findWorstP[3,1]  1.8863985937156669e-01
    x[3,2]    findWorstP[3,2]  1.8863985937156669e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.5330742899435654e-01
    x[3,3]    findWorstP[2,3]  -8.7622727987598015e-02
    x[3,3]    findWorstP[3,1]  6.4711052515930553e-02
    x[3,3]    findWorstP[3,2]  6.4711052515930553e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -9.0295124433342588e-02
    x[3,4]    findWorstP[2,3]  -1.2714282504661978e-01
    x[3,4]    findWorstP[3,1]  1.8923313557459898e-01
    x[3,4]    findWorstP[3,2]  1.8923313557459898e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.3912171955469208e-01
    x[3,5]    findWorstP[2,3]  -1.1305578647015210e-01
    x[3,5]    findWorstP[3,1]  1.7886178861788615e-01
    x[3,5]    findWorstP[3,2]  1.7886178861788615e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.1638449440281247e-01
    x[3,6]    findWorstP[2,3]  -6.9154553011750441e-02
    x[3,6]    findWorstP[3,1]  7.4401230498791479e-02
    x[3,6]    findWorstP[3,2]  7.4401230498791479e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -0.00838807166867117
    x[3,7]    findWorstP[2,3]  -1.8690601900739176e-01
    x[3,7]    findWorstP[3,1]  8.7541199736321684e-02
    x[3,7]    findWorstP[3,2]  8.7541199736321684e-02
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
