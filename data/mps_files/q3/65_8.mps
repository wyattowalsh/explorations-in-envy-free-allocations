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
    cashProportion[1]  findWorstP[1,2]  2.8506271379703541e-01
    cashProportion[1]  findWorstP[1,3]  2.8506271379703541e-01
    cashProportion[1]  findWorstP[1,4]  2.8506271379703541e-01
    cashProportion[1]  findWorstP[2,1]  -2.4330900243309003e-01
    cashProportion[1]  findWorstP[3,1]  -2.4931438544003992e-01
    cashProportion[1]  findWorstP[4,1]  -2.3329056339671062e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.8506271379703541e-01
    cashProportion[2]  findWorstP[2,1]  2.4330900243309003e-01
    cashProportion[2]  findWorstP[2,3]  2.4330900243309003e-01
    cashProportion[2]  findWorstP[2,4]  2.4330900243309003e-01
    cashProportion[2]  findWorstP[3,2]  -2.4931438544003992e-01
    cashProportion[2]  findWorstP[4,2]  -2.3329056339671062e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.8506271379703541e-01
    cashProportion[3]  findWorstP[2,3]  -2.4330900243309003e-01
    cashProportion[3]  findWorstP[3,1]  2.4931438544003992e-01
    cashProportion[3]  findWorstP[3,2]  2.4931438544003992e-01
    cashProportion[3]  findWorstP[3,4]  2.4931438544003992e-01
    cashProportion[3]  findWorstP[4,3]  -2.3329056339671062e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.8506271379703541e-01
    cashProportion[4]  findWorstP[2,4]  -2.4330900243309003e-01
    cashProportion[4]  findWorstP[3,4]  -2.4931438544003992e-01
    cashProportion[4]  findWorstP[4,1]  2.3329056339671062e-01
    cashProportion[4]  findWorstP[4,2]  2.3329056339671062e-01
    cashProportion[4]  findWorstP[4,3]  2.3329056339671062e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.8055872291904221e-02
    x[1,1]    findWorstP[1,3]  3.8055872291904221e-02
    x[1,1]    findWorstP[1,4]  3.8055872291904221e-02
    x[1,1]    findWorstP[2,1]  -2.9440389294403890e-01
    x[1,1]    findWorstP[3,1]  -2.5710545998504114e-02
    x[1,1]    findWorstP[4,1]  -6.5029744546833074e-03
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  0.325577251995439
    x[1,2]    findWorstP[1,3]  0.325577251995439
    x[1,2]    findWorstP[1,4]  0.325577251995439
    x[1,2]    findWorstP[2,1]  -3.1478102189781018e-02
    x[1,2]    findWorstP[3,1]  -1.4313762154076290e-01
    x[1,2]    findWorstP[4,1]  -1.0804269217310158e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.6832953249714938e-01
    x[1,3]    findWorstP[1,3]  1.6832953249714938e-01
    x[1,3]    findWorstP[1,4]  1.6832953249714938e-01
    x[1,3]    findWorstP[2,1]  -1.5772506082725057e-01
    x[1,3]    findWorstP[3,1]  -2.0481176763899275e-01
    x[1,3]    findWorstP[4,1]  -2.3518604922430883e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.1655501710376283e-01
    x[1,4]    findWorstP[1,3]  1.1655501710376283e-01
    x[1,4]    findWorstP[1,4]  1.1655501710376283e-01
    x[1,4]    findWorstP[2,1]  -8.2086374695863731e-02
    x[1,4]    findWorstP[3,1]  -1.9826726502119171e-01
    x[1,4]    findWorstP[4,1]  -2.0768692406392161e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  6.6419612314709248e-02
    x[1,5]    findWorstP[1,3]  6.6419612314709248e-02
    x[1,5]    findWorstP[1,4]  6.6419612314709248e-02
    x[1,5]    findWorstP[2,1]  -1.9099756690997566e-01
    x[1,5]    findWorstP[3,1]  -1.7875841436050860e-01
    x[1,5]    findWorstP[4,1]  -2.0929079668727396e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.8055872291904221e-02
    x[2,1]    findWorstP[2,1]  2.9440389294403890e-01
    x[2,1]    findWorstP[2,3]  2.9440389294403890e-01
    x[2,1]    findWorstP[2,4]  2.9440389294403890e-01
    x[2,1]    findWorstP[3,2]  -2.5710545998504114e-02
    x[2,1]    findWorstP[4,2]  -6.5029744546833074e-03
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -0.325577251995439
    x[2,2]    findWorstP[2,1]  3.1478102189781018e-02
    x[2,2]    findWorstP[2,3]  3.1478102189781018e-02
    x[2,2]    findWorstP[2,4]  3.1478102189781018e-02
    x[2,2]    findWorstP[3,2]  -1.4313762154076290e-01
    x[2,2]    findWorstP[4,2]  -1.0804269217310158e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.6832953249714938e-01
    x[2,3]    findWorstP[2,1]  1.5772506082725057e-01
    x[2,3]    findWorstP[2,3]  1.5772506082725057e-01
    x[2,3]    findWorstP[2,4]  1.5772506082725057e-01
    x[2,3]    findWorstP[3,2]  -2.0481176763899275e-01
    x[2,3]    findWorstP[4,2]  -2.3518604922430883e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.1655501710376283e-01
    x[2,4]    findWorstP[2,1]  8.2086374695863731e-02
    x[2,4]    findWorstP[2,3]  8.2086374695863731e-02
    x[2,4]    findWorstP[2,4]  8.2086374695863731e-02
    x[2,4]    findWorstP[3,2]  -1.9826726502119171e-01
    x[2,4]    findWorstP[4,2]  -2.0768692406392161e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -6.6419612314709248e-02
    x[2,5]    findWorstP[2,1]  1.9099756690997566e-01
    x[2,5]    findWorstP[2,3]  1.9099756690997566e-01
    x[2,5]    findWorstP[2,4]  1.9099756690997566e-01
    x[2,5]    findWorstP[3,2]  -1.7875841436050860e-01
    x[2,5]    findWorstP[4,2]  -2.0929079668727396e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.8055872291904221e-02
    x[3,1]    findWorstP[2,3]  -2.9440389294403890e-01
    x[3,1]    findWorstP[3,1]  2.5710545998504114e-02
    x[3,1]    findWorstP[3,2]  2.5710545998504114e-02
    x[3,1]    findWorstP[3,4]  2.5710545998504114e-02
    x[3,1]    findWorstP[4,3]  -6.5029744546833074e-03
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -0.325577251995439
    x[3,2]    findWorstP[2,3]  -3.1478102189781018e-02
    x[3,2]    findWorstP[3,1]  1.4313762154076290e-01
    x[3,2]    findWorstP[3,2]  1.4313762154076290e-01
    x[3,2]    findWorstP[3,4]  1.4313762154076290e-01
    x[3,2]    findWorstP[4,3]  -1.0804269217310158e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.6832953249714938e-01
    x[3,3]    findWorstP[2,3]  -1.5772506082725057e-01
    x[3,3]    findWorstP[3,1]  2.0481176763899275e-01
    x[3,3]    findWorstP[3,2]  2.0481176763899275e-01
    x[3,3]    findWorstP[3,4]  2.0481176763899275e-01
    x[3,3]    findWorstP[4,3]  -2.3518604922430883e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.1655501710376283e-01
    x[3,4]    findWorstP[2,3]  -8.2086374695863731e-02
    x[3,4]    findWorstP[3,1]  1.9826726502119171e-01
    x[3,4]    findWorstP[3,2]  1.9826726502119171e-01
    x[3,4]    findWorstP[3,4]  1.9826726502119171e-01
    x[3,4]    findWorstP[4,3]  -2.0768692406392161e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -6.6419612314709248e-02
    x[3,5]    findWorstP[2,3]  -1.9099756690997566e-01
    x[3,5]    findWorstP[3,1]  1.7875841436050860e-01
    x[3,5]    findWorstP[3,2]  1.7875841436050860e-01
    x[3,5]    findWorstP[3,4]  1.7875841436050860e-01
    x[3,5]    findWorstP[4,3]  -2.0929079668727396e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.8055872291904221e-02
    x[4,1]    findWorstP[2,4]  -2.9440389294403890e-01
    x[4,1]    findWorstP[3,4]  -2.5710545998504114e-02
    x[4,1]    findWorstP[4,1]  6.5029744546833074e-03
    x[4,1]    findWorstP[4,2]  6.5029744546833074e-03
    x[4,1]    findWorstP[4,3]  6.5029744546833074e-03
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -0.325577251995439
    x[4,2]    findWorstP[2,4]  -3.1478102189781018e-02
    x[4,2]    findWorstP[3,4]  -1.4313762154076290e-01
    x[4,2]    findWorstP[4,1]  1.0804269217310158e-01
    x[4,2]    findWorstP[4,2]  1.0804269217310158e-01
    x[4,2]    findWorstP[4,3]  1.0804269217310158e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.6832953249714938e-01
    x[4,3]    findWorstP[2,4]  -1.5772506082725057e-01
    x[4,3]    findWorstP[3,4]  -2.0481176763899275e-01
    x[4,3]    findWorstP[4,1]  2.3518604922430883e-01
    x[4,3]    findWorstP[4,2]  2.3518604922430883e-01
    x[4,3]    findWorstP[4,3]  2.3518604922430883e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -1.1655501710376283e-01
    x[4,4]    findWorstP[2,4]  -8.2086374695863731e-02
    x[4,4]    findWorstP[3,4]  -1.9826726502119171e-01
    x[4,4]    findWorstP[4,1]  2.0768692406392161e-01
    x[4,4]    findWorstP[4,2]  2.0768692406392161e-01
    x[4,4]    findWorstP[4,3]  2.0768692406392161e-01
    x[4,5]    allocateEach[5]  1
    x[4,5]    findWorstP[1,4]  -6.6419612314709248e-02
    x[4,5]    findWorstP[2,4]  -1.9099756690997566e-01
    x[4,5]    findWorstP[3,4]  -1.7875841436050860e-01
    x[4,5]    findWorstP[4,1]  2.0929079668727396e-01
    x[4,5]    findWorstP[4,2]  2.0929079668727396e-01
    x[4,5]    findWorstP[4,3]  2.0929079668727396e-01
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
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
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
 BV BND1      x[4,5]  
ENDATA
