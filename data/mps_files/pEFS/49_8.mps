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
    cashProportion[1]  findWorstP[1,2]  1.1951893628146711e-01
    cashProportion[1]  findWorstP[1,3]  1.1951893628146711e-01
    cashProportion[1]  findWorstP[2,1]  -1.3626762962458269e-01
    cashProportion[1]  findWorstP[3,1]  -1.5273879756381620e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1951893628146711e-01
    cashProportion[2]  findWorstP[2,1]  1.3626762962458269e-01
    cashProportion[2]  findWorstP[2,3]  1.3626762962458269e-01
    cashProportion[2]  findWorstP[3,2]  -1.5273879756381620e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1951893628146711e-01
    cashProportion[3]  findWorstP[2,3]  -1.3626762962458269e-01
    cashProportion[3]  findWorstP[3,1]  1.5273879756381620e-01
    cashProportion[3]  findWorstP[3,2]  1.5273879756381620e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.4038993052961826e-01
    x[1,1]    findWorstP[1,3]  1.4038993052961826e-01
    x[1,1]    findWorstP[2,1]  -0.125587654152756
    x[1,1]    findWorstP[3,1]  -1.5890562651545526e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.1399118547844924e-02
    x[1,2]    findWorstP[1,3]  1.1399118547844924e-02
    x[1,2]    findWorstP[2,1]  -5.4370784220208482e-02
    x[1,2]    findWorstP[3,1]  -6.0427286786184774e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.7463210577425848e-02
    x[1,3]    findWorstP[1,3]  7.7463210577425848e-02
    x[1,3]    findWorstP[2,1]  -1.6244804796620563e-01
    x[1,3]    findWorstP[3,1]  -3.5836340378410367e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.0072458355120639e-01
    x[1,4]    findWorstP[1,3]  1.0072458355120639e-01
    x[1,4]    findWorstP[2,1]  -5.9123117803365814e-02
    x[1,4]    findWorstP[3,1]  -1.9025526471542853e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.2180473593785014e-01
    x[1,5]    findWorstP[1,3]  1.2180473593785014e-01
    x[1,5]    findWorstP[2,1]  -1.3647203106901956e-01
    x[1,5]    findWorstP[3,1]  -6.6536838688737415e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  6.3225517292896091e-02
    x[1,6]    findWorstP[1,3]  6.3225517292896091e-02
    x[1,6]    findWorstP[2,1]  -2.7951897526742521e-02
    x[1,6]    findWorstP[3,1]  -1.4573190522557608e-01
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  1.3770075446328525e-01
    x[1,7]    findWorstP[1,3]  1.3770075446328525e-01
    x[1,7]    findWorstP[2,1]  -1.0191115350548478e-01
    x[1,7]    findWorstP[3,1]  -8.6182866525383275e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  9.6093224770299537e-02
    x[1,8]    findWorstP[1,3]  9.6093224770299537e-02
    x[1,8]    findWorstP[2,1]  -9.9935272875928322e-02
    x[1,8]    findWorstP[3,1]  -6.2622907001164629e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  1.3167998804810635e-01
    x[1,9]    findWorstP[1,3]  1.3167998804810635e-01
    x[1,9]    findWorstP[2,1]  -9.5932411255706215e-02
    x[1,9]    findWorstP[3,1]  -4.0762166599843441e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.4038993052961826e-01
    x[2,1]    findWorstP[2,1]  0.125587654152756
    x[2,1]    findWorstP[2,3]  0.125587654152756
    x[2,1]    findWorstP[3,2]  -1.5890562651545526e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.1399118547844924e-02
    x[2,2]    findWorstP[2,1]  5.4370784220208482e-02
    x[2,2]    findWorstP[2,3]  5.4370784220208482e-02
    x[2,2]    findWorstP[3,2]  -6.0427286786184774e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.7463210577425848e-02
    x[2,3]    findWorstP[2,1]  1.6244804796620563e-01
    x[2,3]    findWorstP[2,3]  1.6244804796620563e-01
    x[2,3]    findWorstP[3,2]  -3.5836340378410367e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.0072458355120639e-01
    x[2,4]    findWorstP[2,1]  5.9123117803365814e-02
    x[2,4]    findWorstP[2,3]  5.9123117803365814e-02
    x[2,4]    findWorstP[3,2]  -1.9025526471542853e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.2180473593785014e-01
    x[2,5]    findWorstP[2,1]  1.3647203106901956e-01
    x[2,5]    findWorstP[2,3]  1.3647203106901956e-01
    x[2,5]    findWorstP[3,2]  -6.6536838688737415e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -6.3225517292896091e-02
    x[2,6]    findWorstP[2,1]  2.7951897526742521e-02
    x[2,6]    findWorstP[2,3]  2.7951897526742521e-02
    x[2,6]    findWorstP[3,2]  -1.4573190522557608e-01
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -1.3770075446328525e-01
    x[2,7]    findWorstP[2,1]  1.0191115350548478e-01
    x[2,7]    findWorstP[2,3]  1.0191115350548478e-01
    x[2,7]    findWorstP[3,2]  -8.6182866525383275e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -9.6093224770299537e-02
    x[2,8]    findWorstP[2,1]  9.9935272875928322e-02
    x[2,8]    findWorstP[2,3]  9.9935272875928322e-02
    x[2,8]    findWorstP[3,2]  -6.2622907001164629e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -1.3167998804810635e-01
    x[2,9]    findWorstP[2,1]  9.5932411255706215e-02
    x[2,9]    findWorstP[2,3]  9.5932411255706215e-02
    x[2,9]    findWorstP[3,2]  -4.0762166599843441e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.4038993052961826e-01
    x[3,1]    findWorstP[2,3]  -0.125587654152756
    x[3,1]    findWorstP[3,1]  1.5890562651545526e-01
    x[3,1]    findWorstP[3,2]  1.5890562651545526e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.1399118547844924e-02
    x[3,2]    findWorstP[2,3]  -5.4370784220208482e-02
    x[3,2]    findWorstP[3,1]  6.0427286786184774e-02
    x[3,2]    findWorstP[3,2]  6.0427286786184774e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.7463210577425848e-02
    x[3,3]    findWorstP[2,3]  -1.6244804796620563e-01
    x[3,3]    findWorstP[3,1]  3.5836340378410367e-02
    x[3,3]    findWorstP[3,2]  3.5836340378410367e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.0072458355120639e-01
    x[3,4]    findWorstP[2,3]  -5.9123117803365814e-02
    x[3,4]    findWorstP[3,1]  1.9025526471542853e-01
    x[3,4]    findWorstP[3,2]  1.9025526471542853e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.2180473593785014e-01
    x[3,5]    findWorstP[2,3]  -1.3647203106901956e-01
    x[3,5]    findWorstP[3,1]  6.6536838688737415e-02
    x[3,5]    findWorstP[3,2]  6.6536838688737415e-02
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -6.3225517292896091e-02
    x[3,6]    findWorstP[2,3]  -2.7951897526742521e-02
    x[3,6]    findWorstP[3,1]  1.4573190522557608e-01
    x[3,6]    findWorstP[3,2]  1.4573190522557608e-01
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -1.3770075446328525e-01
    x[3,7]    findWorstP[2,3]  -1.0191115350548478e-01
    x[3,7]    findWorstP[3,1]  8.6182866525383275e-02
    x[3,7]    findWorstP[3,2]  8.6182866525383275e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -9.6093224770299537e-02
    x[3,8]    findWorstP[2,3]  -9.9935272875928322e-02
    x[3,8]    findWorstP[3,1]  6.2622907001164629e-02
    x[3,8]    findWorstP[3,2]  6.2622907001164629e-02
    x[3,9]    allocateEach[9]  1
    x[3,9]    findWorstP[1,3]  -1.3167998804810635e-01
    x[3,9]    findWorstP[2,3]  -9.5932411255706215e-02
    x[3,9]    findWorstP[3,1]  4.0762166599843441e-02
    x[3,9]    findWorstP[3,2]  4.0762166599843441e-02
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
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[3,5]  
 BV BND1      x[3,6]  
 BV BND1      x[3,7]  
 BV BND1      x[3,8]  
 BV BND1      x[3,9]  
ENDATA
