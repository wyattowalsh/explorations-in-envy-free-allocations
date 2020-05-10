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
    cashProportion[1]  findWorstP[1,2]  0.274094631171412
    cashProportion[1]  findWorstP[1,3]  0.274094631171412
    cashProportion[1]  findWorstP[2,1]  -1.8800084600380707e-01
    cashProportion[1]  findWorstP[3,1]  -3.1918289179699971e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -0.274094631171412
    cashProportion[2]  findWorstP[2,1]  1.8800084600380707e-01
    cashProportion[2]  findWorstP[2,3]  1.8800084600380707e-01
    cashProportion[2]  findWorstP[3,2]  -3.1918289179699971e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -0.274094631171412
    cashProportion[3]  findWorstP[2,3]  -1.8800084600380707e-01
    cashProportion[3]  findWorstP[3,1]  3.1918289179699971e-01
    cashProportion[3]  findWorstP[3,2]  3.1918289179699971e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  4.7795251310514958e-02
    x[1,1]    findWorstP[1,3]  4.7795251310514958e-02
    x[1,1]    findWorstP[2,1]  -5.3556741005334522e-02
    x[1,1]    findWorstP[3,1]  -4.1015001595914459e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  3.4179600507075064e-01
    x[1,2]    findWorstP[1,3]  3.4179600507075064e-01
    x[1,2]    findWorstP[2,1]  -6.1828778229502036e-02
    x[1,2]    findWorstP[3,1]  -1.3732843919565910e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  6.6604995374653087e-02
    x[1,3]    findWorstP[1,3]  6.6604995374653087e-02
    x[1,3]    findWorstP[2,1]  -1.3937912720607243e-01
    x[1,3]    findWorstP[3,1]  -1.9805298436003829e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  4.3341213553979512e-02
    x[1,4]    findWorstP[1,3]  4.3341213553979512e-02
    x[1,4]    findWorstP[2,1]  -1.5806171127770074e-01
    x[1,4]    findWorstP[3,1]  -1.1502553463134375e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  2.7546510432726896e-02
    x[1,5]    findWorstP[1,3]  2.7546510432726896e-02
    x[1,5]    findWorstP[2,1]  -1.7136277113247009e-01
    x[1,5]    findWorstP[3,1]  -1.6657357165655920e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.9882139308596292e-01
    x[1,6]    findWorstP[1,3]  1.9882139308596292e-01
    x[1,6]    findWorstP[2,1]  -2.2781002514511317e-01
    x[1,6]    findWorstP[3,1]  -2.2821576763485476e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -4.7795251310514958e-02
    x[2,1]    findWorstP[2,1]  5.3556741005334522e-02
    x[2,1]    findWorstP[2,3]  5.3556741005334522e-02
    x[2,1]    findWorstP[3,2]  -4.1015001595914459e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -3.4179600507075064e-01
    x[2,2]    findWorstP[2,1]  6.1828778229502036e-02
    x[2,2]    findWorstP[2,3]  6.1828778229502036e-02
    x[2,2]    findWorstP[3,2]  -1.3732843919565910e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -6.6604995374653087e-02
    x[2,3]    findWorstP[2,1]  1.3937912720607243e-01
    x[2,3]    findWorstP[2,3]  1.3937912720607243e-01
    x[2,3]    findWorstP[3,2]  -1.9805298436003829e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -4.3341213553979512e-02
    x[2,4]    findWorstP[2,1]  1.5806171127770074e-01
    x[2,4]    findWorstP[2,3]  1.5806171127770074e-01
    x[2,4]    findWorstP[3,2]  -1.1502553463134375e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -2.7546510432726896e-02
    x[2,5]    findWorstP[2,1]  1.7136277113247009e-01
    x[2,5]    findWorstP[2,3]  1.7136277113247009e-01
    x[2,5]    findWorstP[3,2]  -1.6657357165655920e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.9882139308596292e-01
    x[2,6]    findWorstP[2,1]  2.2781002514511317e-01
    x[2,6]    findWorstP[2,3]  2.2781002514511317e-01
    x[2,6]    findWorstP[3,2]  -2.2821576763485476e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -4.7795251310514958e-02
    x[3,1]    findWorstP[2,3]  -5.3556741005334522e-02
    x[3,1]    findWorstP[3,1]  4.1015001595914459e-02
    x[3,1]    findWorstP[3,2]  4.1015001595914459e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -3.4179600507075064e-01
    x[3,2]    findWorstP[2,3]  -6.1828778229502036e-02
    x[3,2]    findWorstP[3,1]  1.3732843919565910e-01
    x[3,2]    findWorstP[3,2]  1.3732843919565910e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -6.6604995374653087e-02
    x[3,3]    findWorstP[2,3]  -1.3937912720607243e-01
    x[3,3]    findWorstP[3,1]  1.9805298436003829e-01
    x[3,3]    findWorstP[3,2]  1.9805298436003829e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -4.3341213553979512e-02
    x[3,4]    findWorstP[2,3]  -1.5806171127770074e-01
    x[3,4]    findWorstP[3,1]  1.1502553463134375e-01
    x[3,4]    findWorstP[3,2]  1.1502553463134375e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -2.7546510432726896e-02
    x[3,5]    findWorstP[2,3]  -1.7136277113247009e-01
    x[3,5]    findWorstP[3,1]  1.6657357165655920e-01
    x[3,5]    findWorstP[3,2]  1.6657357165655920e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.9882139308596292e-01
    x[3,6]    findWorstP[2,3]  -2.2781002514511317e-01
    x[3,6]    findWorstP[3,1]  2.2821576763485476e-02
    x[3,6]    findWorstP[3,2]  2.2821576763485476e-02
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
