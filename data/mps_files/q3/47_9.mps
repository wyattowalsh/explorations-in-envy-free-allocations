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
    cashProportion[1]  findWorstP[1,2]  2.5045708417862605e-01
    cashProportion[1]  findWorstP[1,3]  2.5045708417862605e-01
    cashProportion[1]  findWorstP[2,1]  -1.9227441404372325e-01
    cashProportion[1]  findWorstP[3,1]  -1.8864365214110551e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.5045708417862605e-01
    cashProportion[2]  findWorstP[2,1]  1.9227441404372325e-01
    cashProportion[2]  findWorstP[2,3]  1.9227441404372325e-01
    cashProportion[2]  findWorstP[3,2]  -1.8864365214110551e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.5045708417862605e-01
    cashProportion[3]  findWorstP[2,3]  -1.9227441404372325e-01
    cashProportion[3]  findWorstP[3,1]  1.8864365214110551e-01
    cashProportion[3]  findWorstP[3,2]  1.8864365214110551e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.5693640894632707e-01
    x[1,1]    findWorstP[1,3]  1.5693640894632707e-01
    x[1,1]    findWorstP[2,1]  -1.3157338153011980e-01
    x[1,1]    findWorstP[3,1]  -1.3880399924542539e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8007864352443212e-02
    x[1,2]    findWorstP[1,3]  1.8007864352443212e-02
    x[1,2]    findWorstP[2,1]  -1.7646945720932913e-01
    x[1,2]    findWorstP[3,1]  -1.6195057536313903e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.0572544894432340e-01
    x[1,3]    findWorstP[1,3]  2.0572544894432340e-01
    x[1,3]    findWorstP[2,1]  -7.4987021477052052e-02
    x[1,3]    findWorstP[3,1]  -5.5555555555555552e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  0.0733338342475017
    x[1,4]    findWorstP[1,3]  0.0733338342475017
    x[1,4]    findWorstP[2,1]  -1.0880809090734295e-01
    x[1,4]    findWorstP[3,1]  -0.16245991322392
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.9420442307210659e-01
    x[1,5]    findWorstP[1,3]  1.9420442307210659e-01
    x[1,5]    findWorstP[2,1]  -9.6752485146801515e-02
    x[1,5]    findWorstP[3,1]  -1.5355593284285984e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  9.4522503569013455e-02
    x[1,6]    findWorstP[1,3]  9.4522503569013455e-02
    x[1,6]    findWorstP[2,1]  -0.059182064642658
    x[1,6]    findWorstP[3,1]  -0.0638747406149783
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.8124326896586264e-03
    x[1,7]    findWorstP[1,3]  6.8124326896586264e-03
    x[1,7]    findWorstP[2,1]  -1.5995308504297331e-01
    x[1,7]    findWorstP[3,1]  -7.5155631013016408e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.5693640894632707e-01
    x[2,1]    findWorstP[2,1]  1.3157338153011980e-01
    x[2,1]    findWorstP[2,3]  1.3157338153011980e-01
    x[2,1]    findWorstP[3,2]  -1.3880399924542539e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8007864352443212e-02
    x[2,2]    findWorstP[2,1]  1.7646945720932913e-01
    x[2,2]    findWorstP[2,3]  1.7646945720932913e-01
    x[2,2]    findWorstP[3,2]  -1.6195057536313903e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.0572544894432340e-01
    x[2,3]    findWorstP[2,1]  7.4987021477052052e-02
    x[2,3]    findWorstP[2,3]  7.4987021477052052e-02
    x[2,3]    findWorstP[3,2]  -5.5555555555555552e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -0.0733338342475017
    x[2,4]    findWorstP[2,1]  1.0880809090734295e-01
    x[2,4]    findWorstP[2,3]  1.0880809090734295e-01
    x[2,4]    findWorstP[3,2]  -0.16245991322392
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.9420442307210659e-01
    x[2,5]    findWorstP[2,1]  9.6752485146801515e-02
    x[2,5]    findWorstP[2,3]  9.6752485146801515e-02
    x[2,5]    findWorstP[3,2]  -1.5355593284285984e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -9.4522503569013455e-02
    x[2,6]    findWorstP[2,1]  0.059182064642658
    x[2,6]    findWorstP[2,3]  0.059182064642658
    x[2,6]    findWorstP[3,2]  -0.0638747406149783
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.8124326896586264e-03
    x[2,7]    findWorstP[2,1]  1.5995308504297331e-01
    x[2,7]    findWorstP[2,3]  1.5995308504297331e-01
    x[2,7]    findWorstP[3,2]  -7.5155631013016408e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.5693640894632707e-01
    x[3,1]    findWorstP[2,3]  -1.3157338153011980e-01
    x[3,1]    findWorstP[3,1]  1.3880399924542539e-01
    x[3,1]    findWorstP[3,2]  1.3880399924542539e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8007864352443212e-02
    x[3,2]    findWorstP[2,3]  -1.7646945720932913e-01
    x[3,2]    findWorstP[3,1]  1.6195057536313903e-01
    x[3,2]    findWorstP[3,2]  1.6195057536313903e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.0572544894432340e-01
    x[3,3]    findWorstP[2,3]  -7.4987021477052052e-02
    x[3,3]    findWorstP[3,1]  5.5555555555555552e-02
    x[3,3]    findWorstP[3,2]  5.5555555555555552e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -0.0733338342475017
    x[3,4]    findWorstP[2,3]  -1.0880809090734295e-01
    x[3,4]    findWorstP[3,1]  0.16245991322392
    x[3,4]    findWorstP[3,2]  0.16245991322392
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.9420442307210659e-01
    x[3,5]    findWorstP[2,3]  -9.6752485146801515e-02
    x[3,5]    findWorstP[3,1]  1.5355593284285984e-01
    x[3,5]    findWorstP[3,2]  1.5355593284285984e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -9.4522503569013455e-02
    x[3,6]    findWorstP[2,3]  -0.059182064642658
    x[3,6]    findWorstP[3,1]  0.0638747406149783
    x[3,6]    findWorstP[3,2]  0.0638747406149783
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.8124326896586264e-03
    x[3,7]    findWorstP[2,3]  -1.5995308504297331e-01
    x[3,7]    findWorstP[3,1]  7.5155631013016408e-02
    x[3,7]    findWorstP[3,2]  7.5155631013016408e-02
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
