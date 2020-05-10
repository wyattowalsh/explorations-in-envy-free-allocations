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
    cashProportion[1]  findWorstP[1,2]  7.6960965398349956e-02
    cashProportion[1]  findWorstP[1,3]  7.6960965398349956e-02
    cashProportion[1]  findWorstP[2,1]  -7.2899049396395868e-02
    cashProportion[1]  findWorstP[3,1]  -9.0187590187590191e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -7.6960965398349956e-02
    cashProportion[2]  findWorstP[2,1]  7.2899049396395868e-02
    cashProportion[2]  findWorstP[2,3]  7.2899049396395868e-02
    cashProportion[2]  findWorstP[3,2]  -9.0187590187590191e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -7.6960965398349956e-02
    cashProportion[3]  findWorstP[2,3]  -7.2899049396395868e-02
    cashProportion[3]  findWorstP[3,1]  9.0187590187590191e-02
    cashProportion[3]  findWorstP[3,2]  9.0187590187590191e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  2.1429011205516563e-01
    x[1,1]    findWorstP[1,3]  2.1429011205516563e-01
    x[1,1]    findWorstP[2,1]  -2.2336268735055695e-01
    x[1,1]    findWorstP[3,1]  -9.0007215007215008e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  2.1330501169806673e-01
    x[1,2]    findWorstP[1,3]  2.1330501169806673e-01
    x[1,2]    findWorstP[2,1]  -2.7917419956843764e-01
    x[1,2]    findWorstP[3,1]  -2.1471861471861470e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  2.8349341214136192e-01
    x[1,3]    findWorstP[1,3]  2.8349341214136192e-01
    x[1,3]    findWorstP[2,1]  -0.276112439493789
    x[1,3]    findWorstP[3,1]  -2.5429292929292929e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  2.1195049870705579e-01
    x[1,4]    findWorstP[1,3]  2.1195049870705579e-01
    x[1,4]    findWorstP[2,1]  -1.4845162419082056e-01
    x[1,4]    findWorstP[3,1]  -3.5079365079365082e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -2.1429011205516563e-01
    x[2,1]    findWorstP[2,1]  2.2336268735055695e-01
    x[2,1]    findWorstP[2,3]  2.2336268735055695e-01
    x[2,1]    findWorstP[3,2]  -9.0007215007215008e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -2.1330501169806673e-01
    x[2,2]    findWorstP[2,1]  2.7917419956843764e-01
    x[2,2]    findWorstP[2,3]  2.7917419956843764e-01
    x[2,2]    findWorstP[3,2]  -2.1471861471861470e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -2.8349341214136192e-01
    x[2,3]    findWorstP[2,1]  0.276112439493789
    x[2,3]    findWorstP[2,3]  0.276112439493789
    x[2,3]    findWorstP[3,2]  -2.5429292929292929e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -2.1195049870705579e-01
    x[2,4]    findWorstP[2,1]  1.4845162419082056e-01
    x[2,4]    findWorstP[2,3]  1.4845162419082056e-01
    x[2,4]    findWorstP[3,2]  -3.5079365079365082e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -2.1429011205516563e-01
    x[3,1]    findWorstP[2,3]  -2.2336268735055695e-01
    x[3,1]    findWorstP[3,1]  9.0007215007215008e-02
    x[3,1]    findWorstP[3,2]  9.0007215007215008e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -2.1330501169806673e-01
    x[3,2]    findWorstP[2,3]  -2.7917419956843764e-01
    x[3,2]    findWorstP[3,1]  2.1471861471861470e-01
    x[3,2]    findWorstP[3,2]  2.1471861471861470e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -2.8349341214136192e-01
    x[3,3]    findWorstP[2,3]  -0.276112439493789
    x[3,3]    findWorstP[3,1]  2.5429292929292929e-01
    x[3,3]    findWorstP[3,2]  2.5429292929292929e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -2.1195049870705579e-01
    x[3,4]    findWorstP[2,3]  -1.4845162419082056e-01
    x[3,4]    findWorstP[3,1]  3.5079365079365082e-01
    x[3,4]    findWorstP[3,2]  3.5079365079365082e-01
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
ENDATA
