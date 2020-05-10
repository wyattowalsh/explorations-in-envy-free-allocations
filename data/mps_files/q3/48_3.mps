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
    cashProportion[1]  findWorstP[1,2]  4.2156738754689942e-02
    cashProportion[1]  findWorstP[1,3]  4.2156738754689942e-02
    cashProportion[1]  findWorstP[2,1]  -6.4447523603905515e-02
    cashProportion[1]  findWorstP[3,1]  -6.9620914122602434e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -4.2156738754689942e-02
    cashProportion[2]  findWorstP[2,1]  6.4447523603905515e-02
    cashProportion[2]  findWorstP[2,3]  6.4447523603905515e-02
    cashProportion[2]  findWorstP[3,2]  -6.9620914122602434e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -4.2156738754689942e-02
    cashProportion[3]  findWorstP[2,3]  -6.4447523603905515e-02
    cashProportion[3]  findWorstP[3,1]  6.9620914122602434e-02
    cashProportion[3]  findWorstP[3,2]  6.9620914122602434e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  0.140719193963155
    x[1,1]    findWorstP[1,3]  0.140719193963155
    x[1,1]    findWorstP[2,1]  -7.4114652144491333e-04
    x[1,1]    findWorstP[3,1]  -1.8397326556897692e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7916613970743223e-01
    x[1,2]    findWorstP[1,3]  1.7916613970743223e-01
    x[1,2]    findWorstP[2,1]  -7.7852608513517857e-02
    x[1,2]    findWorstP[3,1]  -0.0544087443868138
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.7041440074195860e-02
    x[1,3]    findWorstP[1,3]  7.7041440074195860e-02
    x[1,3]    findWorstP[2,1]  -5.8228337576128629e-02
    x[1,3]    findWorstP[3,1]  -0.0801684826121767
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.6061717465536868e-01
    x[1,4]    findWorstP[1,3]  1.6061717465536868e-01
    x[1,4]    findWorstP[2,1]  -2.4261270260690229e-01
    x[1,4]    findWorstP[3,1]  -1.6416611550109653e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.6150246616921715e-01
    x[1,5]    findWorstP[1,3]  1.6150246616921715e-01
    x[1,5]    findWorstP[2,1]  -1.5470628041117518e-01
    x[1,5]    findWorstP[3,1]  -2.9272113342848188e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.4680662703933226e-02
    x[1,6]    findWorstP[1,3]  7.4680662703933226e-02
    x[1,6]    findWorstP[2,1]  -1.2937840363484032e-01
    x[1,6]    findWorstP[3,1]  -3.0076234900964251e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.2897854221997382e-02
    x[1,7]    findWorstP[1,3]  6.2897854221997382e-02
    x[1,7]    findWorstP[2,1]  -2.4976637772693580e-01
    x[1,7]    findWorstP[3,1]  -7.9646325756257186e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.0121832975001055e-01
    x[1,8]    findWorstP[1,3]  1.0121832975001055e-01
    x[1,8]    findWorstP[2,1]  -2.2266619405149353e-02
    x[1,8]    findWorstP[3,1]  -4.5218783722630274e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -0.140719193963155
    x[2,1]    findWorstP[2,1]  7.4114652144491333e-04
    x[2,1]    findWorstP[2,3]  7.4114652144491333e-04
    x[2,1]    findWorstP[3,2]  -1.8397326556897692e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7916613970743223e-01
    x[2,2]    findWorstP[2,1]  7.7852608513517857e-02
    x[2,2]    findWorstP[2,3]  7.7852608513517857e-02
    x[2,2]    findWorstP[3,2]  -0.0544087443868138
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.7041440074195860e-02
    x[2,3]    findWorstP[2,1]  5.8228337576128629e-02
    x[2,3]    findWorstP[2,3]  5.8228337576128629e-02
    x[2,3]    findWorstP[3,2]  -0.0801684826121767
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.6061717465536868e-01
    x[2,4]    findWorstP[2,1]  2.4261270260690229e-01
    x[2,4]    findWorstP[2,3]  2.4261270260690229e-01
    x[2,4]    findWorstP[3,2]  -1.6416611550109653e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.6150246616921715e-01
    x[2,5]    findWorstP[2,1]  1.5470628041117518e-01
    x[2,5]    findWorstP[2,3]  1.5470628041117518e-01
    x[2,5]    findWorstP[3,2]  -2.9272113342848188e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.4680662703933226e-02
    x[2,6]    findWorstP[2,1]  1.2937840363484032e-01
    x[2,6]    findWorstP[2,3]  1.2937840363484032e-01
    x[2,6]    findWorstP[3,2]  -3.0076234900964251e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.2897854221997382e-02
    x[2,7]    findWorstP[2,1]  2.4976637772693580e-01
    x[2,7]    findWorstP[2,3]  2.4976637772693580e-01
    x[2,7]    findWorstP[3,2]  -7.9646325756257186e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.0121832975001055e-01
    x[2,8]    findWorstP[2,1]  2.2266619405149353e-02
    x[2,8]    findWorstP[2,3]  2.2266619405149353e-02
    x[2,8]    findWorstP[3,2]  -4.5218783722630274e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -0.140719193963155
    x[3,1]    findWorstP[2,3]  -7.4114652144491333e-04
    x[3,1]    findWorstP[3,1]  1.8397326556897692e-01
    x[3,1]    findWorstP[3,2]  1.8397326556897692e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.7916613970743223e-01
    x[3,2]    findWorstP[2,3]  -7.7852608513517857e-02
    x[3,2]    findWorstP[3,1]  0.0544087443868138
    x[3,2]    findWorstP[3,2]  0.0544087443868138
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.7041440074195860e-02
    x[3,3]    findWorstP[2,3]  -5.8228337576128629e-02
    x[3,3]    findWorstP[3,1]  0.0801684826121767
    x[3,3]    findWorstP[3,2]  0.0801684826121767
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.6061717465536868e-01
    x[3,4]    findWorstP[2,3]  -2.4261270260690229e-01
    x[3,4]    findWorstP[3,1]  1.6416611550109653e-01
    x[3,4]    findWorstP[3,2]  1.6416611550109653e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.6150246616921715e-01
    x[3,5]    findWorstP[2,3]  -1.5470628041117518e-01
    x[3,5]    findWorstP[3,1]  2.9272113342848188e-01
    x[3,5]    findWorstP[3,2]  2.9272113342848188e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.4680662703933226e-02
    x[3,6]    findWorstP[2,3]  -1.2937840363484032e-01
    x[3,6]    findWorstP[3,1]  3.0076234900964251e-02
    x[3,6]    findWorstP[3,2]  3.0076234900964251e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.2897854221997382e-02
    x[3,7]    findWorstP[2,3]  -2.4976637772693580e-01
    x[3,7]    findWorstP[3,1]  7.9646325756257186e-02
    x[3,7]    findWorstP[3,2]  7.9646325756257186e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -1.0121832975001055e-01
    x[3,8]    findWorstP[2,3]  -2.2266619405149353e-02
    x[3,8]    findWorstP[3,1]  4.5218783722630274e-02
    x[3,8]    findWorstP[3,2]  4.5218783722630274e-02
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
