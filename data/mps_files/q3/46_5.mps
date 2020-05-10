NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
 E  allocateEach[5]
 E  allocateEach[6]
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
    cashProportion[1]  findWorstP[1,2]  1.2403357175342127e-01
    cashProportion[1]  findWorstP[1,3]  1.2403357175342127e-01
    cashProportion[1]  findWorstP[2,1]  -7.9887092908689047e-02
    cashProportion[1]  findWorstP[3,1]  -1.4952153110047847e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.2403357175342127e-01
    cashProportion[2]  findWorstP[2,1]  7.9887092908689047e-02
    cashProportion[2]  findWorstP[2,3]  7.9887092908689047e-02
    cashProportion[2]  findWorstP[3,2]  -1.4952153110047847e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.2403357175342127e-01
    cashProportion[3]  findWorstP[2,3]  -7.9887092908689047e-02
    cashProportion[3]  findWorstP[3,1]  1.4952153110047847e-01
    cashProportion[3]  findWorstP[3,2]  1.4952153110047847e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.0576756108653409
    x[1,1]    findWorstP[1,3]  0.0576756108653409
    x[1,1]    findWorstP[2,1]  -6.0687561579634113e-02
    x[1,1]    findWorstP[3,1]  -5.1236044657097295e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.1245297060404357e-01
    x[1,2]    findWorstP[1,3]  4.1245297060404357e-01
    x[1,2]    findWorstP[2,1]  -0.0700609804809203
    x[1,2]    findWorstP[3,1]  -1.7155103668261565e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.0373754496216976e-02
    x[1,3]    findWorstP[1,3]  8.0373754496216976e-02
    x[1,3]    findWorstP[2,1]  -1.5793678268047825e-01
    x[1,3]    findWorstP[3,1]  -2.4740829346092508e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.2300822756025968e-02
    x[1,4]    findWorstP[1,3]  5.2300822756025968e-02
    x[1,4]    findWorstP[2,1]  -1.7910686230128084e-01
    x[1,4]    findWorstP[3,1]  -1.4369019138755984e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.0332409972299169
    x[1,5]    findWorstP[1,3]  0.0332409972299169
    x[1,5]    findWorstP[2,1]  -1.9417889383005352e-01
    x[1,5]    findWorstP[3,1]  -2.0808413078149923e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.3992227229503457e-01
    x[1,6]    findWorstP[1,3]  2.3992227229503457e-01
    x[1,6]    findWorstP[2,1]  -2.5814182621894388e-01
    x[1,6]    findWorstP[3,1]  -2.8508771929824567e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.0576756108653409
    x[2,1]    findWorstP[2,1]  6.0687561579634113e-02
    x[2,1]    findWorstP[2,3]  6.0687561579634113e-02
    x[2,1]    findWorstP[3,2]  -5.1236044657097295e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.1245297060404357e-01
    x[2,2]    findWorstP[2,1]  0.0700609804809203
    x[2,2]    findWorstP[2,3]  0.0700609804809203
    x[2,2]    findWorstP[3,2]  -1.7155103668261565e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.0373754496216976e-02
    x[2,3]    findWorstP[2,1]  1.5793678268047825e-01
    x[2,3]    findWorstP[2,3]  1.5793678268047825e-01
    x[2,3]    findWorstP[3,2]  -2.4740829346092508e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.2300822756025968e-02
    x[2,4]    findWorstP[2,1]  1.7910686230128084e-01
    x[2,4]    findWorstP[2,3]  1.7910686230128084e-01
    x[2,4]    findWorstP[3,2]  -1.4369019138755984e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.0332409972299169
    x[2,5]    findWorstP[2,1]  1.9417889383005352e-01
    x[2,5]    findWorstP[2,3]  1.9417889383005352e-01
    x[2,5]    findWorstP[3,2]  -2.0808413078149923e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.3992227229503457e-01
    x[2,6]    findWorstP[2,1]  2.5814182621894388e-01
    x[2,6]    findWorstP[2,3]  2.5814182621894388e-01
    x[2,6]    findWorstP[3,2]  -2.8508771929824567e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -0.0576756108653409
    x[3,1]    findWorstP[2,3]  -6.0687561579634113e-02
    x[3,1]    findWorstP[3,1]  5.1236044657097295e-02
    x[3,1]    findWorstP[3,2]  5.1236044657097295e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.1245297060404357e-01
    x[3,2]    findWorstP[2,3]  -0.0700609804809203
    x[3,2]    findWorstP[3,1]  1.7155103668261565e-01
    x[3,2]    findWorstP[3,2]  1.7155103668261565e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.0373754496216976e-02
    x[3,3]    findWorstP[2,3]  -1.5793678268047825e-01
    x[3,3]    findWorstP[3,1]  2.4740829346092508e-01
    x[3,3]    findWorstP[3,2]  2.4740829346092508e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.2300822756025968e-02
    x[3,4]    findWorstP[2,3]  -1.7910686230128084e-01
    x[3,4]    findWorstP[3,1]  1.4369019138755984e-01
    x[3,4]    findWorstP[3,2]  1.4369019138755984e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -0.0332409972299169
    x[3,5]    findWorstP[2,3]  -1.9417889383005352e-01
    x[3,5]    findWorstP[3,1]  2.0808413078149923e-01
    x[3,5]    findWorstP[3,2]  2.0808413078149923e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.3992227229503457e-01
    x[3,6]    findWorstP[2,3]  -2.5814182621894388e-01
    x[3,6]    findWorstP[3,1]  2.8508771929824567e-02
    x[3,6]    findWorstP[3,2]  2.8508771929824567e-02
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
    RHS1      allocateEach[5]  1
    RHS1      allocateEach[6]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
ENDATA
