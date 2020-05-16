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
    cashProportion[1]  findWorstP[1,2]  3.1228530385360065e-01
    cashProportion[1]  findWorstP[1,3]  3.1228530385360065e-01
    cashProportion[1]  findWorstP[1,4]  3.1228530385360065e-01
    cashProportion[1]  findWorstP[2,1]  -4.1891835281303680e-01
    cashProportion[1]  findWorstP[3,1]  -4.8642864091837729e-01
    cashProportion[1]  findWorstP[4,1]  -2.5411023301908370e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.1228530385360065e-01
    cashProportion[2]  findWorstP[2,1]  4.1891835281303680e-01
    cashProportion[2]  findWorstP[2,3]  4.1891835281303680e-01
    cashProportion[2]  findWorstP[2,4]  4.1891835281303680e-01
    cashProportion[2]  findWorstP[3,2]  -4.8642864091837729e-01
    cashProportion[2]  findWorstP[4,2]  -2.5411023301908370e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.1228530385360065e-01
    cashProportion[3]  findWorstP[2,3]  -4.1891835281303680e-01
    cashProportion[3]  findWorstP[3,1]  4.8642864091837729e-01
    cashProportion[3]  findWorstP[3,2]  4.8642864091837729e-01
    cashProportion[3]  findWorstP[3,4]  4.8642864091837729e-01
    cashProportion[3]  findWorstP[4,3]  -2.5411023301908370e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -3.1228530385360065e-01
    cashProportion[4]  findWorstP[2,4]  -4.1891835281303680e-01
    cashProportion[4]  findWorstP[3,4]  -4.8642864091837729e-01
    cashProportion[4]  findWorstP[4,1]  2.5411023301908370e-01
    cashProportion[4]  findWorstP[4,2]  2.5411023301908370e-01
    cashProportion[4]  findWorstP[4,3]  2.5411023301908370e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.5957154456311282e-01
    x[1,1]    findWorstP[1,3]  2.5957154456311282e-01
    x[1,1]    findWorstP[1,4]  2.5957154456311282e-01
    x[1,1]    findWorstP[2,1]  -1.0946336559004648e-01
    x[1,1]    findWorstP[3,1]  -1.0993287284755323e-02
    x[1,1]    findWorstP[4,1]  -2.5215358422483669e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.2618824558116293e-01
    x[1,2]    findWorstP[1,3]  2.2618824558116293e-01
    x[1,2]    findWorstP[1,4]  2.2618824558116293e-01
    x[1,2]    findWorstP[2,1]  -1.4130116040383728e-01
    x[1,2]    findWorstP[3,1]  -0.0370172195738885
    x[1,2]    findWorstP[4,1]  -3.3161385408990419e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.4080944350758851e-01
    x[1,3]    findWorstP[1,3]  1.4080944350758851e-01
    x[1,3]    findWorstP[1,4]  1.4080944350758851e-01
    x[1,3]    findWorstP[2,1]  -2.3698211218633486e-01
    x[1,3]    findWorstP[3,1]  -0.26019068002724
    x[1,3]    findWorstP[4,1]  -2.3111325693085658e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  6.1145462494534994e-02
    x[1,4]    findWorstP[1,3]  6.1145462494534994e-02
    x[1,4]    findWorstP[1,4]  6.1145462494534994e-02
    x[1,4]    findWorstP[2,1]  -9.3335009006744574e-02
    x[1,4]    findWorstP[3,1]  -2.0537017219573886e-01
    x[1,4]    findWorstP[4,1]  -2.2946154041623254e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.5957154456311282e-01
    x[2,1]    findWorstP[2,1]  1.0946336559004648e-01
    x[2,1]    findWorstP[2,3]  1.0946336559004648e-01
    x[2,1]    findWorstP[2,4]  1.0946336559004648e-01
    x[2,1]    findWorstP[3,2]  -1.0993287284755323e-02
    x[2,1]    findWorstP[4,2]  -2.5215358422483669e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.2618824558116293e-01
    x[2,2]    findWorstP[2,1]  1.4130116040383728e-01
    x[2,2]    findWorstP[2,3]  1.4130116040383728e-01
    x[2,2]    findWorstP[2,4]  1.4130116040383728e-01
    x[2,2]    findWorstP[3,2]  -0.0370172195738885
    x[2,2]    findWorstP[4,2]  -3.3161385408990419e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.4080944350758851e-01
    x[2,3]    findWorstP[2,1]  2.3698211218633486e-01
    x[2,3]    findWorstP[2,3]  2.3698211218633486e-01
    x[2,3]    findWorstP[2,4]  2.3698211218633486e-01
    x[2,3]    findWorstP[3,2]  -0.26019068002724
    x[2,3]    findWorstP[4,2]  -2.3111325693085658e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -6.1145462494534994e-02
    x[2,4]    findWorstP[2,1]  9.3335009006744574e-02
    x[2,4]    findWorstP[2,3]  9.3335009006744574e-02
    x[2,4]    findWorstP[2,4]  9.3335009006744574e-02
    x[2,4]    findWorstP[3,2]  -2.0537017219573886e-01
    x[2,4]    findWorstP[4,2]  -2.2946154041623254e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.5957154456311282e-01
    x[3,1]    findWorstP[2,3]  -1.0946336559004648e-01
    x[3,1]    findWorstP[3,1]  1.0993287284755323e-02
    x[3,1]    findWorstP[3,2]  1.0993287284755323e-02
    x[3,1]    findWorstP[3,4]  1.0993287284755323e-02
    x[3,1]    findWorstP[4,3]  -2.5215358422483669e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.2618824558116293e-01
    x[3,2]    findWorstP[2,3]  -1.4130116040383728e-01
    x[3,2]    findWorstP[3,1]  0.0370172195738885
    x[3,2]    findWorstP[3,2]  0.0370172195738885
    x[3,2]    findWorstP[3,4]  0.0370172195738885
    x[3,2]    findWorstP[4,3]  -3.3161385408990419e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.4080944350758851e-01
    x[3,3]    findWorstP[2,3]  -2.3698211218633486e-01
    x[3,3]    findWorstP[3,1]  0.26019068002724
    x[3,3]    findWorstP[3,2]  0.26019068002724
    x[3,3]    findWorstP[3,4]  0.26019068002724
    x[3,3]    findWorstP[4,3]  -2.3111325693085658e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -6.1145462494534994e-02
    x[3,4]    findWorstP[2,3]  -9.3335009006744574e-02
    x[3,4]    findWorstP[3,1]  2.0537017219573886e-01
    x[3,4]    findWorstP[3,2]  2.0537017219573886e-01
    x[3,4]    findWorstP[3,4]  2.0537017219573886e-01
    x[3,4]    findWorstP[4,3]  -2.2946154041623254e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -2.5957154456311282e-01
    x[4,1]    findWorstP[2,4]  -1.0946336559004648e-01
    x[4,1]    findWorstP[3,4]  -1.0993287284755323e-02
    x[4,1]    findWorstP[4,1]  2.5215358422483669e-01
    x[4,1]    findWorstP[4,2]  2.5215358422483669e-01
    x[4,1]    findWorstP[4,3]  2.5215358422483669e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -2.2618824558116293e-01
    x[4,2]    findWorstP[2,4]  -1.4130116040383728e-01
    x[4,2]    findWorstP[3,4]  -0.0370172195738885
    x[4,2]    findWorstP[4,1]  3.3161385408990419e-02
    x[4,2]    findWorstP[4,2]  3.3161385408990419e-02
    x[4,2]    findWorstP[4,3]  3.3161385408990419e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.4080944350758851e-01
    x[4,3]    findWorstP[2,4]  -2.3698211218633486e-01
    x[4,3]    findWorstP[3,4]  -0.26019068002724
    x[4,3]    findWorstP[4,1]  2.3111325693085658e-01
    x[4,3]    findWorstP[4,2]  2.3111325693085658e-01
    x[4,3]    findWorstP[4,3]  2.3111325693085658e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -6.1145462494534994e-02
    x[4,4]    findWorstP[2,4]  -9.3335009006744574e-02
    x[4,4]    findWorstP[3,4]  -2.0537017219573886e-01
    x[4,4]    findWorstP[4,1]  2.2946154041623254e-01
    x[4,4]    findWorstP[4,2]  2.2946154041623254e-01
    x[4,4]    findWorstP[4,3]  2.2946154041623254e-01
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
