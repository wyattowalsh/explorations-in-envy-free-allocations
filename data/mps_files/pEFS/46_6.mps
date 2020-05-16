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
    cashProportion[1]  findWorstP[1,2]  1.5881208559971416e-01
    cashProportion[1]  findWorstP[1,3]  1.5881208559971416e-01
    cashProportion[1]  findWorstP[2,1]  -1.0375327471273313e-01
    cashProportion[1]  findWorstP[3,1]  -1.8989745537409802e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.5881208559971416e-01
    cashProportion[2]  findWorstP[2,1]  1.0375327471273313e-01
    cashProportion[2]  findWorstP[2,3]  1.0375327471273313e-01
    cashProportion[2]  findWorstP[3,2]  -1.8989745537409802e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.5881208559971416e-01
    cashProportion[3]  findWorstP[2,3]  -1.0375327471273313e-01
    cashProportion[3]  findWorstP[3,1]  1.8989745537409802e-01
    cashProportion[3]  findWorstP[3,2]  1.8989745537409802e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.5385714852900308e-02
    x[1,1]    findWorstP[1,3]  5.5385714852900308e-02
    x[1,1]    findWorstP[2,1]  -0.0591134282675797
    x[1,1]    findWorstP[3,1]  -4.8803646031143191e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.9607734148568707e-01
    x[1,2]    findWorstP[1,3]  3.9607734148568707e-01
    x[1,2]    findWorstP[2,1]  -0.0682437164423002
    x[1,2]    findWorstP[3,1]  -1.6340676034941135e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.7182673601461069e-02
    x[1,3]    findWorstP[1,3]  7.7182673601461069e-02
    x[1,3]    findWorstP[2,1]  -1.5384016808030504e-01
    x[1,3]    findWorstP[3,1]  -2.3566274211925564e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  0.0502243220709096
    x[1,4]    findWorstP[1,3]  0.0502243220709096
    x[1,4]    findWorstP[2,1]  -1.7446113142946074e-01
    x[1,4]    findWorstP[3,1]  -1.3686859096088114e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  3.1921229205542544e-02
    x[1,5]    findWorstP[1,3]  3.1921229205542544e-02
    x[1,5]    findWorstP[2,1]  -1.8914221980131246e-01
    x[1,5]    findWorstP[3,1]  -1.9820546904671479e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.3039663318378531e-01
    x[1,6]    findWorstP[1,3]  2.3039663318378531e-01
    x[1,6]    findWorstP[2,1]  -2.5144606126630875e-01
    x[1,6]    findWorstP[3,1]  -2.7155336118496017e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.5385714852900308e-02
    x[2,1]    findWorstP[2,1]  0.0591134282675797
    x[2,1]    findWorstP[2,3]  0.0591134282675797
    x[2,1]    findWorstP[3,2]  -4.8803646031143191e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.9607734148568707e-01
    x[2,2]    findWorstP[2,1]  0.0682437164423002
    x[2,2]    findWorstP[2,3]  0.0682437164423002
    x[2,2]    findWorstP[3,2]  -1.6340676034941135e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.7182673601461069e-02
    x[2,3]    findWorstP[2,1]  1.5384016808030504e-01
    x[2,3]    findWorstP[2,3]  1.5384016808030504e-01
    x[2,3]    findWorstP[3,2]  -2.3566274211925564e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -0.0502243220709096
    x[2,4]    findWorstP[2,1]  1.7446113142946074e-01
    x[2,4]    findWorstP[2,3]  1.7446113142946074e-01
    x[2,4]    findWorstP[3,2]  -1.3686859096088114e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -3.1921229205542544e-02
    x[2,5]    findWorstP[2,1]  1.8914221980131246e-01
    x[2,5]    findWorstP[2,3]  1.8914221980131246e-01
    x[2,5]    findWorstP[3,2]  -1.9820546904671479e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.3039663318378531e-01
    x[2,6]    findWorstP[2,1]  2.5144606126630875e-01
    x[2,6]    findWorstP[2,3]  2.5144606126630875e-01
    x[2,6]    findWorstP[3,2]  -2.7155336118496017e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.5385714852900308e-02
    x[3,1]    findWorstP[2,3]  -0.0591134282675797
    x[3,1]    findWorstP[3,1]  4.8803646031143191e-02
    x[3,1]    findWorstP[3,2]  4.8803646031143191e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.9607734148568707e-01
    x[3,2]    findWorstP[2,3]  -0.0682437164423002
    x[3,2]    findWorstP[3,1]  1.6340676034941135e-01
    x[3,2]    findWorstP[3,2]  1.6340676034941135e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.7182673601461069e-02
    x[3,3]    findWorstP[2,3]  -1.5384016808030504e-01
    x[3,3]    findWorstP[3,1]  2.3566274211925564e-01
    x[3,3]    findWorstP[3,2]  2.3566274211925564e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -0.0502243220709096
    x[3,4]    findWorstP[2,3]  -1.7446113142946074e-01
    x[3,4]    findWorstP[3,1]  1.3686859096088114e-01
    x[3,4]    findWorstP[3,2]  1.3686859096088114e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -3.1921229205542544e-02
    x[3,5]    findWorstP[2,3]  -1.8914221980131246e-01
    x[3,5]    findWorstP[3,1]  1.9820546904671479e-01
    x[3,5]    findWorstP[3,2]  1.9820546904671479e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.3039663318378531e-01
    x[3,6]    findWorstP[2,3]  -2.5144606126630875e-01
    x[3,6]    findWorstP[3,1]  2.7155336118496017e-02
    x[3,6]    findWorstP[3,2]  2.7155336118496017e-02
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
