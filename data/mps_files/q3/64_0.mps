NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
 E  allocateEach[4]
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
    cashProportion[1]  findWorstP[1,2]  2.2200515051949206e-02
    cashProportion[1]  findWorstP[1,3]  2.2200515051949206e-02
    cashProportion[1]  findWorstP[1,4]  2.2200515051949206e-02
    cashProportion[1]  findWorstP[2,1]  -3.4792290028529682e-02
    cashProportion[1]  findWorstP[3,1]  -4.5216133116295895e-02
    cashProportion[1]  findWorstP[4,1]  -1.6748735470471978e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -2.2200515051949206e-02
    cashProportion[2]  findWorstP[2,1]  3.4792290028529682e-02
    cashProportion[2]  findWorstP[2,3]  3.4792290028529682e-02
    cashProportion[2]  findWorstP[2,4]  3.4792290028529682e-02
    cashProportion[2]  findWorstP[3,2]  -4.5216133116295895e-02
    cashProportion[2]  findWorstP[4,2]  -1.6748735470471978e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -2.2200515051949206e-02
    cashProportion[3]  findWorstP[2,3]  -3.4792290028529682e-02
    cashProportion[3]  findWorstP[3,1]  4.5216133116295895e-02
    cashProportion[3]  findWorstP[3,2]  4.5216133116295895e-02
    cashProportion[3]  findWorstP[3,4]  4.5216133116295895e-02
    cashProportion[3]  findWorstP[4,3]  -1.6748735470471978e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -2.2200515051949206e-02
    cashProportion[4]  findWorstP[2,4]  -3.4792290028529682e-02
    cashProportion[4]  findWorstP[3,4]  -4.5216133116295895e-02
    cashProportion[4]  findWorstP[4,1]  1.6748735470471978e-02
    cashProportion[4]  findWorstP[4,2]  1.6748735470471978e-02
    cashProportion[4]  findWorstP[4,3]  1.6748735470471978e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.6906136222360358e-01
    x[1,1]    findWorstP[1,3]  3.6906136222360358e-01
    x[1,1]    findWorstP[1,4]  3.6906136222360358e-01
    x[1,1]    findWorstP[2,1]  -1.8182450768909611e-01
    x[1,1]    findWorstP[3,1]  -2.0437692168565742e-02
    x[1,1]    findWorstP[4,1]  -3.3239540414698687e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.2159666104253620e-01
    x[1,2]    findWorstP[1,3]  3.2159666104253620e-01
    x[1,2]    findWorstP[1,4]  3.2159666104253620e-01
    x[1,2]    findWorstP[2,1]  -2.3470878853246122e-01
    x[1,2]    findWorstP[3,1]  -6.8818954603002344e-02
    x[1,2]    findWorstP[4,1]  -4.3714199577931864e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.0020424473847795e-01
    x[1,3]    findWorstP[1,3]  2.0020424473847795e-01
    x[1,3]    findWorstP[1,4]  2.0020424473847795e-01
    x[1,3]    findWorstP[2,1]  -3.9363996938278478e-01
    x[1,3]    findWorstP[3,1]  -4.8372219207813349e-01
    x[1,3]    findWorstP[4,1]  -3.0465949820788529e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  8.6937216943433079e-02
    x[1,4]    findWorstP[1,3]  8.6937216943433079e-02
    x[1,4]    findWorstP[1,4]  8.6937216943433079e-02
    x[1,4]    findWorstP[2,1]  -1.5503444436712827e-01
    x[1,4]    findWorstP[3,1]  -3.8180502803400251e-01
    x[1,4]    findWorstP[4,1]  -3.0248216259672395e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.6906136222360358e-01
    x[2,1]    findWorstP[2,1]  1.8182450768909611e-01
    x[2,1]    findWorstP[2,3]  1.8182450768909611e-01
    x[2,1]    findWorstP[2,4]  1.8182450768909611e-01
    x[2,1]    findWorstP[3,2]  -2.0437692168565742e-02
    x[2,1]    findWorstP[4,2]  -3.3239540414698687e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.2159666104253620e-01
    x[2,2]    findWorstP[2,1]  2.3470878853246122e-01
    x[2,2]    findWorstP[2,3]  2.3470878853246122e-01
    x[2,2]    findWorstP[2,4]  2.3470878853246122e-01
    x[2,2]    findWorstP[3,2]  -6.8818954603002344e-02
    x[2,2]    findWorstP[4,2]  -4.3714199577931864e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.0020424473847795e-01
    x[2,3]    findWorstP[2,1]  3.9363996938278478e-01
    x[2,3]    findWorstP[2,3]  3.9363996938278478e-01
    x[2,3]    findWorstP[2,4]  3.9363996938278478e-01
    x[2,3]    findWorstP[3,2]  -4.8372219207813349e-01
    x[2,3]    findWorstP[4,2]  -3.0465949820788529e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -8.6937216943433079e-02
    x[2,4]    findWorstP[2,1]  1.5503444436712827e-01
    x[2,4]    findWorstP[2,3]  1.5503444436712827e-01
    x[2,4]    findWorstP[2,4]  1.5503444436712827e-01
    x[2,4]    findWorstP[3,2]  -3.8180502803400251e-01
    x[2,4]    findWorstP[4,2]  -3.0248216259672395e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.6906136222360358e-01
    x[3,1]    findWorstP[2,3]  -1.8182450768909611e-01
    x[3,1]    findWorstP[3,1]  2.0437692168565742e-02
    x[3,1]    findWorstP[3,2]  2.0437692168565742e-02
    x[3,1]    findWorstP[3,4]  2.0437692168565742e-02
    x[3,1]    findWorstP[4,3]  -3.3239540414698687e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.2159666104253620e-01
    x[3,2]    findWorstP[2,3]  -2.3470878853246122e-01
    x[3,2]    findWorstP[3,1]  6.8818954603002344e-02
    x[3,2]    findWorstP[3,2]  6.8818954603002344e-02
    x[3,2]    findWorstP[3,4]  6.8818954603002344e-02
    x[3,2]    findWorstP[4,3]  -4.3714199577931864e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.0020424473847795e-01
    x[3,3]    findWorstP[2,3]  -3.9363996938278478e-01
    x[3,3]    findWorstP[3,1]  4.8372219207813349e-01
    x[3,3]    findWorstP[3,2]  4.8372219207813349e-01
    x[3,3]    findWorstP[3,4]  4.8372219207813349e-01
    x[3,3]    findWorstP[4,3]  -3.0465949820788529e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -8.6937216943433079e-02
    x[3,4]    findWorstP[2,3]  -1.5503444436712827e-01
    x[3,4]    findWorstP[3,1]  3.8180502803400251e-01
    x[3,4]    findWorstP[3,2]  3.8180502803400251e-01
    x[3,4]    findWorstP[3,4]  3.8180502803400251e-01
    x[3,4]    findWorstP[4,3]  -3.0248216259672395e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.6906136222360358e-01
    x[4,1]    findWorstP[2,4]  -1.8182450768909611e-01
    x[4,1]    findWorstP[3,4]  -2.0437692168565742e-02
    x[4,1]    findWorstP[4,1]  3.3239540414698687e-01
    x[4,1]    findWorstP[4,2]  3.3239540414698687e-01
    x[4,1]    findWorstP[4,3]  3.3239540414698687e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -3.2159666104253620e-01
    x[4,2]    findWorstP[2,4]  -2.3470878853246122e-01
    x[4,2]    findWorstP[3,4]  -6.8818954603002344e-02
    x[4,2]    findWorstP[4,1]  4.3714199577931864e-02
    x[4,2]    findWorstP[4,2]  4.3714199577931864e-02
    x[4,2]    findWorstP[4,3]  4.3714199577931864e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -2.0020424473847795e-01
    x[4,3]    findWorstP[2,4]  -3.9363996938278478e-01
    x[4,3]    findWorstP[3,4]  -4.8372219207813349e-01
    x[4,3]    findWorstP[4,1]  3.0465949820788529e-01
    x[4,3]    findWorstP[4,2]  3.0465949820788529e-01
    x[4,3]    findWorstP[4,3]  3.0465949820788529e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -8.6937216943433079e-02
    x[4,4]    findWorstP[2,4]  -1.5503444436712827e-01
    x[4,4]    findWorstP[3,4]  -3.8180502803400251e-01
    x[4,4]    findWorstP[4,1]  3.0248216259672395e-01
    x[4,4]    findWorstP[4,2]  3.0248216259672395e-01
    x[4,4]    findWorstP[4,3]  3.0248216259672395e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
    RHS1      allocateEach[4]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[2,4]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[3,4]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
ENDATA
