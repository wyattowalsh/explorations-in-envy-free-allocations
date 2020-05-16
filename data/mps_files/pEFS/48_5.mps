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
    cashProportion[1]  findWorstP[1,2]  6.1929730399240331e-02
    cashProportion[1]  findWorstP[1,3]  6.1929730399240331e-02
    cashProportion[1]  findWorstP[2,1]  -9.3653419910717073e-02
    cashProportion[1]  findWorstP[3,1]  -1.0091835704914724e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -6.1929730399240331e-02
    cashProportion[2]  findWorstP[2,1]  9.3653419910717073e-02
    cashProportion[2]  findWorstP[2,3]  9.3653419910717073e-02
    cashProportion[2]  findWorstP[3,2]  -1.0091835704914724e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -6.1929730399240331e-02
    cashProportion[3]  findWorstP[2,3]  -9.3653419910717073e-02
    cashProportion[3]  findWorstP[3,1]  1.0091835704914724e-01
    cashProportion[3]  findWorstP[3,2]  1.0091835704914724e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.3781429338177614e-01
    x[1,1]    findWorstP[1,3]  1.3781429338177614e-01
    x[1,1]    findWorstP[2,1]  -7.1800955264883092e-04
    x[1,1]    findWorstP[3,1]  -1.7778450566824772e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.7546756946451428e-01
    x[1,2]    findWorstP[1,3]  1.7546756946451428e-01
    x[1,2]    findWorstP[2,1]  -7.5422220834764159e-02
    x[1,2]    findWorstP[3,1]  -5.2578464022605714e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.5451054869741130e-02
    x[1,3]    findWorstP[1,3]  7.5451054869741130e-02
    x[1,3]    findWorstP[2,1]  -5.6410576592888589e-02
    x[1,3]    findWorstP[3,1]  -7.7471658761395376e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.5730151521407046e-01
    x[1,4]    findWorstP[1,3]  1.5730151521407046e-01
    x[1,4]    findWorstP[2,1]  -2.3503886616926298e-01
    x[1,4]    findWorstP[3,1]  -1.5864365728125948e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.5816853143965981e-01
    x[1,5]    findWorstP[1,3]  1.5816853143965981e-01
    x[1,5]    findWorstP[2,1]  -1.4987668966378423e-01
    x[1,5]    findWorstP[3,1]  -2.8287415480875971e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  7.3139011601502837e-02
    x[1,6]    findWorstP[1,3]  7.3139011601502837e-02
    x[1,6]    findWorstP[2,1]  -1.2533949364717636e-01
    x[1,6]    findWorstP[3,1]  -2.9064486830154408e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  6.1599438503777713e-02
    x[1,7]    findWorstP[1,3]  6.1599438503777713e-02
    x[1,7]    findWorstP[2,1]  -2.4196921924265602e-01
    x[1,7]    findWorstP[3,1]  -7.6967066976149634e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  9.9128855125717355e-02
    x[1,8]    findWorstP[1,3]  9.9128855125717355e-02
    x[1,8]    findWorstP[2,1]  -2.1571504386101833e-02
    x[1,8]    findWorstP[3,1]  -4.3697648602280752e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.3781429338177614e-01
    x[2,1]    findWorstP[2,1]  7.1800955264883092e-04
    x[2,1]    findWorstP[2,3]  7.1800955264883092e-04
    x[2,1]    findWorstP[3,2]  -1.7778450566824772e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.7546756946451428e-01
    x[2,2]    findWorstP[2,1]  7.5422220834764159e-02
    x[2,2]    findWorstP[2,3]  7.5422220834764159e-02
    x[2,2]    findWorstP[3,2]  -5.2578464022605714e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.5451054869741130e-02
    x[2,3]    findWorstP[2,1]  5.6410576592888589e-02
    x[2,3]    findWorstP[2,3]  5.6410576592888589e-02
    x[2,3]    findWorstP[3,2]  -7.7471658761395376e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.5730151521407046e-01
    x[2,4]    findWorstP[2,1]  2.3503886616926298e-01
    x[2,4]    findWorstP[2,3]  2.3503886616926298e-01
    x[2,4]    findWorstP[3,2]  -1.5864365728125948e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.5816853143965981e-01
    x[2,5]    findWorstP[2,1]  1.4987668966378423e-01
    x[2,5]    findWorstP[2,3]  1.4987668966378423e-01
    x[2,5]    findWorstP[3,2]  -2.8287415480875971e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -7.3139011601502837e-02
    x[2,6]    findWorstP[2,1]  1.2533949364717636e-01
    x[2,6]    findWorstP[2,3]  1.2533949364717636e-01
    x[2,6]    findWorstP[3,2]  -2.9064486830154408e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -6.1599438503777713e-02
    x[2,7]    findWorstP[2,1]  2.4196921924265602e-01
    x[2,7]    findWorstP[2,3]  2.4196921924265602e-01
    x[2,7]    findWorstP[3,2]  -7.6967066976149634e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -9.9128855125717355e-02
    x[2,8]    findWorstP[2,1]  2.1571504386101833e-02
    x[2,8]    findWorstP[2,3]  2.1571504386101833e-02
    x[2,8]    findWorstP[3,2]  -4.3697648602280752e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.3781429338177614e-01
    x[3,1]    findWorstP[2,3]  -7.1800955264883092e-04
    x[3,1]    findWorstP[3,1]  1.7778450566824772e-01
    x[3,1]    findWorstP[3,2]  1.7778450566824772e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.7546756946451428e-01
    x[3,2]    findWorstP[2,3]  -7.5422220834764159e-02
    x[3,2]    findWorstP[3,1]  5.2578464022605714e-02
    x[3,2]    findWorstP[3,2]  5.2578464022605714e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.5451054869741130e-02
    x[3,3]    findWorstP[2,3]  -5.6410576592888589e-02
    x[3,3]    findWorstP[3,1]  7.7471658761395376e-02
    x[3,3]    findWorstP[3,2]  7.7471658761395376e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.5730151521407046e-01
    x[3,4]    findWorstP[2,3]  -2.3503886616926298e-01
    x[3,4]    findWorstP[3,1]  1.5864365728125948e-01
    x[3,4]    findWorstP[3,2]  1.5864365728125948e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.5816853143965981e-01
    x[3,5]    findWorstP[2,3]  -1.4987668966378423e-01
    x[3,5]    findWorstP[3,1]  2.8287415480875971e-01
    x[3,5]    findWorstP[3,2]  2.8287415480875971e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -7.3139011601502837e-02
    x[3,6]    findWorstP[2,3]  -1.2533949364717636e-01
    x[3,6]    findWorstP[3,1]  2.9064486830154408e-02
    x[3,6]    findWorstP[3,2]  2.9064486830154408e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -6.1599438503777713e-02
    x[3,7]    findWorstP[2,3]  -2.4196921924265602e-01
    x[3,7]    findWorstP[3,1]  7.6967066976149634e-02
    x[3,7]    findWorstP[3,2]  7.6967066976149634e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -9.9128855125717355e-02
    x[3,8]    findWorstP[2,3]  -2.1571504386101833e-02
    x[3,8]    findWorstP[3,1]  4.3697648602280752e-02
    x[3,8]    findWorstP[3,2]  4.3697648602280752e-02
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
