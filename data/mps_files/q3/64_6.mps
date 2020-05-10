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
    cashProportion[1]  findWorstP[1,2]  1.5371608638844056e-01
    cashProportion[1]  findWorstP[1,3]  1.5371608638844056e-01
    cashProportion[1]  findWorstP[1,4]  1.5371608638844056e-01
    cashProportion[1]  findWorstP[2,1]  -2.2382631078283258e-01
    cashProportion[1]  findWorstP[3,1]  -2.7476301689792554e-01
    cashProportion[1]  findWorstP[4,1]  -1.1992924174736906e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.5371608638844056e-01
    cashProportion[2]  findWorstP[2,1]  2.2382631078283258e-01
    cashProportion[2]  findWorstP[2,3]  2.2382631078283258e-01
    cashProportion[2]  findWorstP[2,4]  2.2382631078283258e-01
    cashProportion[2]  findWorstP[3,2]  -2.7476301689792554e-01
    cashProportion[2]  findWorstP[4,2]  -1.1992924174736906e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.5371608638844056e-01
    cashProportion[3]  findWorstP[2,3]  -2.2382631078283258e-01
    cashProportion[3]  findWorstP[3,1]  2.7476301689792554e-01
    cashProportion[3]  findWorstP[3,2]  2.7476301689792554e-01
    cashProportion[3]  findWorstP[3,4]  2.7476301689792554e-01
    cashProportion[3]  findWorstP[4,3]  -1.1992924174736906e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -1.5371608638844056e-01
    cashProportion[4]  findWorstP[2,4]  -2.2382631078283258e-01
    cashProportion[4]  findWorstP[3,4]  -2.7476301689792554e-01
    cashProportion[4]  findWorstP[4,1]  1.1992924174736906e-01
    cashProportion[4]  findWorstP[4,2]  1.1992924174736906e-01
    cashProportion[4]  findWorstP[4,3]  1.1992924174736906e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  3.1942202751517945e-01
    x[1,1]    findWorstP[1,3]  3.1942202751517945e-01
    x[1,1]    findWorstP[1,4]  3.1942202751517945e-01
    x[1,1]    findWorstP[2,1]  -1.4621453751888536e-01
    x[1,1]    findWorstP[3,1]  -1.5524110454732792e-02
    x[1,1]    findWorstP[4,1]  -2.9751446646478574e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.7834140342786873e-01
    x[1,2]    findWorstP[1,3]  2.7834140342786873e-01
    x[1,2]    findWorstP[1,4]  2.7834140342786873e-01
    x[1,2]    findWorstP[2,1]  -1.8874153656762355e-01
    x[1,2]    findWorstP[3,1]  -5.2273663964830339e-02
    x[1,2]    findWorstP[4,1]  -3.9126915120079153e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7327645838136960e-01
    x[1,3]    findWorstP[1,3]  1.7327645838136960e-01
    x[1,3]    findWorstP[1,4]  1.7327645838136960e-01
    x[1,3]    findWorstP[2,1]  -3.1654636002462094e-01
    x[1,3]    findWorstP[3,1]  -0.367426844346751
    x[1,3]    findWorstP[4,1]  -2.7268911342308039e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  7.5244024287141650e-02
    x[1,4]    findWorstP[1,3]  7.5244024287141650e-02
    x[1,4]    findWorstP[1,4]  7.5244024287141650e-02
    x[1,4]    findWorstP[2,1]  -1.2467125510603774e-01
    x[1,4]    findWorstP[3,1]  -2.9001236433576044e-01
    x[1,4]    findWorstP[4,1]  -2.7074026324468564e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -3.1942202751517945e-01
    x[2,1]    findWorstP[2,1]  1.4621453751888536e-01
    x[2,1]    findWorstP[2,3]  1.4621453751888536e-01
    x[2,1]    findWorstP[2,4]  1.4621453751888536e-01
    x[2,1]    findWorstP[3,2]  -1.5524110454732792e-02
    x[2,1]    findWorstP[4,2]  -2.9751446646478574e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.7834140342786873e-01
    x[2,2]    findWorstP[2,1]  1.8874153656762355e-01
    x[2,2]    findWorstP[2,3]  1.8874153656762355e-01
    x[2,2]    findWorstP[2,4]  1.8874153656762355e-01
    x[2,2]    findWorstP[3,2]  -5.2273663964830339e-02
    x[2,2]    findWorstP[4,2]  -3.9126915120079153e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7327645838136960e-01
    x[2,3]    findWorstP[2,1]  3.1654636002462094e-01
    x[2,3]    findWorstP[2,3]  3.1654636002462094e-01
    x[2,3]    findWorstP[2,4]  3.1654636002462094e-01
    x[2,3]    findWorstP[3,2]  -0.367426844346751
    x[2,3]    findWorstP[4,2]  -2.7268911342308039e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -7.5244024287141650e-02
    x[2,4]    findWorstP[2,1]  1.2467125510603774e-01
    x[2,4]    findWorstP[2,3]  1.2467125510603774e-01
    x[2,4]    findWorstP[2,4]  1.2467125510603774e-01
    x[2,4]    findWorstP[3,2]  -2.9001236433576044e-01
    x[2,4]    findWorstP[4,2]  -2.7074026324468564e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -3.1942202751517945e-01
    x[3,1]    findWorstP[2,3]  -1.4621453751888536e-01
    x[3,1]    findWorstP[3,1]  1.5524110454732792e-02
    x[3,1]    findWorstP[3,2]  1.5524110454732792e-02
    x[3,1]    findWorstP[3,4]  1.5524110454732792e-02
    x[3,1]    findWorstP[4,3]  -2.9751446646478574e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.7834140342786873e-01
    x[3,2]    findWorstP[2,3]  -1.8874153656762355e-01
    x[3,2]    findWorstP[3,1]  5.2273663964830339e-02
    x[3,2]    findWorstP[3,2]  5.2273663964830339e-02
    x[3,2]    findWorstP[3,4]  5.2273663964830339e-02
    x[3,2]    findWorstP[4,3]  -3.9126915120079153e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.7327645838136960e-01
    x[3,3]    findWorstP[2,3]  -3.1654636002462094e-01
    x[3,3]    findWorstP[3,1]  0.367426844346751
    x[3,3]    findWorstP[3,2]  0.367426844346751
    x[3,3]    findWorstP[3,4]  0.367426844346751
    x[3,3]    findWorstP[4,3]  -2.7268911342308039e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -7.5244024287141650e-02
    x[3,4]    findWorstP[2,3]  -1.2467125510603774e-01
    x[3,4]    findWorstP[3,1]  2.9001236433576044e-01
    x[3,4]    findWorstP[3,2]  2.9001236433576044e-01
    x[3,4]    findWorstP[3,4]  2.9001236433576044e-01
    x[3,4]    findWorstP[4,3]  -2.7074026324468564e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -3.1942202751517945e-01
    x[4,1]    findWorstP[2,4]  -1.4621453751888536e-01
    x[4,1]    findWorstP[3,4]  -1.5524110454732792e-02
    x[4,1]    findWorstP[4,1]  2.9751446646478574e-01
    x[4,1]    findWorstP[4,2]  2.9751446646478574e-01
    x[4,1]    findWorstP[4,3]  2.9751446646478574e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -2.7834140342786873e-01
    x[4,2]    findWorstP[2,4]  -1.8874153656762355e-01
    x[4,2]    findWorstP[3,4]  -5.2273663964830339e-02
    x[4,2]    findWorstP[4,1]  3.9126915120079153e-02
    x[4,2]    findWorstP[4,2]  3.9126915120079153e-02
    x[4,2]    findWorstP[4,3]  3.9126915120079153e-02
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.7327645838136960e-01
    x[4,3]    findWorstP[2,4]  -3.1654636002462094e-01
    x[4,3]    findWorstP[3,4]  -0.367426844346751
    x[4,3]    findWorstP[4,1]  2.7268911342308039e-01
    x[4,3]    findWorstP[4,2]  2.7268911342308039e-01
    x[4,3]    findWorstP[4,3]  2.7268911342308039e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -7.5244024287141650e-02
    x[4,4]    findWorstP[2,4]  -1.2467125510603774e-01
    x[4,4]    findWorstP[3,4]  -2.9001236433576044e-01
    x[4,4]    findWorstP[4,1]  2.7074026324468564e-01
    x[4,4]    findWorstP[4,2]  2.7074026324468564e-01
    x[4,4]    findWorstP[4,3]  2.7074026324468564e-01
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
