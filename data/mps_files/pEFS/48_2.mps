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
    cashProportion[1]  findWorstP[1,2]  3.1954326615823786e-02
    cashProportion[1]  findWorstP[1,3]  3.1954326615823786e-02
    cashProportion[1]  findWorstP[2,1]  -4.9127173877444079e-02
    cashProportion[1]  findWorstP[3,1]  -5.3140610054203438e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.1954326615823786e-02
    cashProportion[2]  findWorstP[2,1]  4.9127173877444079e-02
    cashProportion[2]  findWorstP[2,3]  4.9127173877444079e-02
    cashProportion[2]  findWorstP[3,2]  -5.3140610054203438e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.1954326615823786e-02
    cashProportion[3]  findWorstP[2,3]  -4.9127173877444079e-02
    cashProportion[3]  findWorstP[3,1]  5.3140610054203438e-02
    cashProportion[3]  findWorstP[3,2]  5.3140610054203438e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4221805632482637e-01
    x[1,1]    findWorstP[1,3]  1.4221805632482637e-01
    x[1,1]    findWorstP[2,1]  -7.5328333278747584e-04
    x[1,1]    findWorstP[3,1]  -1.8723208275764341e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8107451748966807e-01
    x[1,2]    findWorstP[1,3]  1.8107451748966807e-01
    x[1,2]    findWorstP[2,1]  -0.0791275013919366
    x[1,2]    findWorstP[3,1]  -5.5372515676479973e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.7862042520557270e-02
    x[1,3]    findWorstP[1,3]  7.7862042520557270e-02
    x[1,3]    findWorstP[2,1]  -0.0591818687976943
    x[1,3]    findWorstP[3,1]  -0.081588549969887
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.6232797920838479e-01
    x[1,4]    findWorstP[1,3]  1.6232797920838479e-01
    x[1,4]    findWorstP[2,1]  -2.4658566141551763e-01
    x[1,4]    findWorstP[3,1]  -1.6707407801041560e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.6322270035362788e-01
    x[1,5]    findWorstP[1,3]  1.6322270035362788e-01
    x[1,5]    findWorstP[2,1]  -1.5723970785707267e-01
    x[1,5]    findWorstP[3,1]  -2.9790625996386444e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.5476119466575772e-02
    x[1,6]    findWorstP[1,3]  7.5476119466575772e-02
    x[1,6]    findWorstP[2,1]  -0.131497068745292
    x[1,6]    findWorstP[3,1]  -3.0608991391221176e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.3567807081078773e-02
    x[1,7]    findWorstP[1,3]  6.3567807081078773e-02
    x[1,7]    findWorstP[2,1]  -2.5385648314937936e-01
    x[1,7]    findWorstP[3,1]  -8.1057143869344969e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.0229645093945719e-01
    x[1,8]    findWorstP[1,3]  1.0229645093945719e-01
    x[1,8]    findWorstP[2,1]  -2.2631251432875903e-02
    x[1,8]    findWorstP[3,1]  -4.6019768306940163e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4221805632482637e-01
    x[2,1]    findWorstP[2,1]  7.5328333278747584e-04
    x[2,1]    findWorstP[2,3]  7.5328333278747584e-04
    x[2,1]    findWorstP[3,2]  -1.8723208275764341e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8107451748966807e-01
    x[2,2]    findWorstP[2,1]  0.0791275013919366
    x[2,2]    findWorstP[2,3]  0.0791275013919366
    x[2,2]    findWorstP[3,2]  -5.5372515676479973e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.7862042520557270e-02
    x[2,3]    findWorstP[2,1]  0.0591818687976943
    x[2,3]    findWorstP[2,3]  0.0591818687976943
    x[2,3]    findWorstP[3,2]  -0.081588549969887
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.6232797920838479e-01
    x[2,4]    findWorstP[2,1]  2.4658566141551763e-01
    x[2,4]    findWorstP[2,3]  2.4658566141551763e-01
    x[2,4]    findWorstP[3,2]  -1.6707407801041560e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.6322270035362788e-01
    x[2,5]    findWorstP[2,1]  1.5723970785707267e-01
    x[2,5]    findWorstP[2,3]  1.5723970785707267e-01
    x[2,5]    findWorstP[3,2]  -2.9790625996386444e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.5476119466575772e-02
    x[2,6]    findWorstP[2,1]  0.131497068745292
    x[2,6]    findWorstP[2,3]  0.131497068745292
    x[2,6]    findWorstP[3,2]  -3.0608991391221176e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.3567807081078773e-02
    x[2,7]    findWorstP[2,1]  2.5385648314937936e-01
    x[2,7]    findWorstP[2,3]  2.5385648314937936e-01
    x[2,7]    findWorstP[3,2]  -8.1057143869344969e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.0229645093945719e-01
    x[2,8]    findWorstP[2,1]  2.2631251432875903e-02
    x[2,8]    findWorstP[2,3]  2.2631251432875903e-02
    x[2,8]    findWorstP[3,2]  -4.6019768306940163e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.4221805632482637e-01
    x[3,1]    findWorstP[2,3]  -7.5328333278747584e-04
    x[3,1]    findWorstP[3,1]  1.8723208275764341e-01
    x[3,1]    findWorstP[3,2]  1.8723208275764341e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8107451748966807e-01
    x[3,2]    findWorstP[2,3]  -0.0791275013919366
    x[3,2]    findWorstP[3,1]  5.5372515676479973e-02
    x[3,2]    findWorstP[3,2]  5.5372515676479973e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.7862042520557270e-02
    x[3,3]    findWorstP[2,3]  -0.0591818687976943
    x[3,3]    findWorstP[3,1]  0.081588549969887
    x[3,3]    findWorstP[3,2]  0.081588549969887
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.6232797920838479e-01
    x[3,4]    findWorstP[2,3]  -2.4658566141551763e-01
    x[3,4]    findWorstP[3,1]  1.6707407801041560e-01
    x[3,4]    findWorstP[3,2]  1.6707407801041560e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.6322270035362788e-01
    x[3,5]    findWorstP[2,3]  -1.5723970785707267e-01
    x[3,5]    findWorstP[3,1]  2.9790625996386444e-01
    x[3,5]    findWorstP[3,2]  2.9790625996386444e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.5476119466575772e-02
    x[3,6]    findWorstP[2,3]  -0.131497068745292
    x[3,6]    findWorstP[3,1]  3.0608991391221176e-02
    x[3,6]    findWorstP[3,2]  3.0608991391221176e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.3567807081078773e-02
    x[3,7]    findWorstP[2,3]  -2.5385648314937936e-01
    x[3,7]    findWorstP[3,1]  8.1057143869344969e-02
    x[3,7]    findWorstP[3,2]  8.1057143869344969e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -1.0229645093945719e-01
    x[3,8]    findWorstP[2,3]  -2.2631251432875903e-02
    x[3,8]    findWorstP[3,1]  4.6019768306940163e-02
    x[3,8]    findWorstP[3,2]  4.6019768306940163e-02
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
 BV BND1      x[1,8]  
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[2,5]  
 BV BND1      x[2,6]  
 BV BND1      x[2,7]  
 BV BND1      x[2,8]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
 BV BND1      x[3,8]  
ENDATA
