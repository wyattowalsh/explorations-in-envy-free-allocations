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
    cashProportion[1]  findWorstP[1,2]  1.1663621165584544e-01
    cashProportion[1]  findWorstP[1,3]  1.1663621165584544e-01
    cashProportion[1]  findWorstP[2,1]  -1.7126709102845891e-01
    cashProportion[1]  findWorstP[3,1]  -1.8333486112384276e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.1663621165584544e-01
    cashProportion[2]  findWorstP[2,1]  1.7126709102845891e-01
    cashProportion[2]  findWorstP[2,3]  1.7126709102845891e-01
    cashProportion[2]  findWorstP[3,2]  -1.8333486112384276e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.1663621165584544e-01
    cashProportion[3]  findWorstP[2,3]  -1.7126709102845891e-01
    cashProportion[3]  findWorstP[3,1]  1.8333486112384276e-01
    cashProportion[3]  findWorstP[3,2]  1.8333486112384276e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.2977722483573734e-01
    x[1,1]    findWorstP[1,3]  1.2977722483573734e-01
    x[1,1]    findWorstP[2,1]  -6.5652384894242569e-04
    x[1,1]    findWorstP[3,1]  -1.6148745683991811e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.6523463317911433e-01
    x[1,2]    findWorstP[1,3]  1.6523463317911433e-01
    x[1,2]    findWorstP[2,1]  -6.8963548654126114e-02
    x[1,2]    findWorstP[3,1]  -4.7758731322761025e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  7.1050892267019161e-02
    x[1,3]    findWorstP[1,3]  7.1050892267019161e-02
    x[1,3]    findWorstP[2,1]  -5.1579938914737528e-02
    x[1,3]    findWorstP[3,1]  -0.0703700308613683
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.4812798880292369e-01
    x[1,4]    findWorstP[1,3]  1.4812798880292369e-01
    x[1,4]    findWorstP[2,1]  -2.1491165472554449e-01
    x[1,4]    findWorstP[3,1]  -1.4410120084334038e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.4894444228451459e-01
    x[1,5]    findWorstP[1,3]  1.4894444228451459e-01
    x[1,5]    findWorstP[2,1]  -1.3704221733793850e-01
    x[1,5]    findWorstP[3,1]  -2.5694380786506554e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  6.8873682982776727e-02
    x[1,6]    findWorstP[1,3]  6.8873682982776727e-02
    x[1,6]    findWorstP[2,1]  -1.1460622841321040e-01
    x[1,6]    findWorstP[3,1]  -2.6400220001833351e-02
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  5.8007075930173790e-02
    x[1,7]    findWorstP[1,3]  5.8007075930173790e-02
    x[1,7]    findWorstP[2,1]  -2.2124853709359746e-01
    x[1,7]    findWorstP[3,1]  -0.0699116937085587
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  9.3347848061894959e-02
    x[1,8]    findWorstP[1,3]  9.3347848061894959e-02
    x[1,8]    findWorstP[2,1]  -1.9724259983444178e-02
    x[1,8]    findWorstP[3,1]  -3.9691997433311942e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.2977722483573734e-01
    x[2,1]    findWorstP[2,1]  6.5652384894242569e-04
    x[2,1]    findWorstP[2,3]  6.5652384894242569e-04
    x[2,1]    findWorstP[3,2]  -1.6148745683991811e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.6523463317911433e-01
    x[2,2]    findWorstP[2,1]  6.8963548654126114e-02
    x[2,2]    findWorstP[2,3]  6.8963548654126114e-02
    x[2,2]    findWorstP[3,2]  -4.7758731322761025e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -7.1050892267019161e-02
    x[2,3]    findWorstP[2,1]  5.1579938914737528e-02
    x[2,3]    findWorstP[2,3]  5.1579938914737528e-02
    x[2,3]    findWorstP[3,2]  -0.0703700308613683
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.4812798880292369e-01
    x[2,4]    findWorstP[2,1]  2.1491165472554449e-01
    x[2,4]    findWorstP[2,3]  2.1491165472554449e-01
    x[2,4]    findWorstP[3,2]  -1.4410120084334038e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.4894444228451459e-01
    x[2,5]    findWorstP[2,1]  1.3704221733793850e-01
    x[2,5]    findWorstP[2,3]  1.3704221733793850e-01
    x[2,5]    findWorstP[3,2]  -2.5694380786506554e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -6.8873682982776727e-02
    x[2,6]    findWorstP[2,1]  1.1460622841321040e-01
    x[2,6]    findWorstP[2,3]  1.1460622841321040e-01
    x[2,6]    findWorstP[3,2]  -2.6400220001833351e-02
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -5.8007075930173790e-02
    x[2,7]    findWorstP[2,1]  2.2124853709359746e-01
    x[2,7]    findWorstP[2,3]  2.2124853709359746e-01
    x[2,7]    findWorstP[3,2]  -0.0699116937085587
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -9.3347848061894959e-02
    x[2,8]    findWorstP[2,1]  1.9724259983444178e-02
    x[2,8]    findWorstP[2,3]  1.9724259983444178e-02
    x[2,8]    findWorstP[3,2]  -3.9691997433311942e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.2977722483573734e-01
    x[3,1]    findWorstP[2,3]  -6.5652384894242569e-04
    x[3,1]    findWorstP[3,1]  1.6148745683991811e-01
    x[3,1]    findWorstP[3,2]  1.6148745683991811e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.6523463317911433e-01
    x[3,2]    findWorstP[2,3]  -6.8963548654126114e-02
    x[3,2]    findWorstP[3,1]  4.7758731322761025e-02
    x[3,2]    findWorstP[3,2]  4.7758731322761025e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -7.1050892267019161e-02
    x[3,3]    findWorstP[2,3]  -5.1579938914737528e-02
    x[3,3]    findWorstP[3,1]  0.0703700308613683
    x[3,3]    findWorstP[3,2]  0.0703700308613683
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.4812798880292369e-01
    x[3,4]    findWorstP[2,3]  -2.1491165472554449e-01
    x[3,4]    findWorstP[3,1]  1.4410120084334038e-01
    x[3,4]    findWorstP[3,2]  1.4410120084334038e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.4894444228451459e-01
    x[3,5]    findWorstP[2,3]  -1.3704221733793850e-01
    x[3,5]    findWorstP[3,1]  2.5694380786506554e-01
    x[3,5]    findWorstP[3,2]  2.5694380786506554e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -6.8873682982776727e-02
    x[3,6]    findWorstP[2,3]  -1.1460622841321040e-01
    x[3,6]    findWorstP[3,1]  2.6400220001833351e-02
    x[3,6]    findWorstP[3,2]  2.6400220001833351e-02
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -5.8007075930173790e-02
    x[3,7]    findWorstP[2,3]  -2.2124853709359746e-01
    x[3,7]    findWorstP[3,1]  0.0699116937085587
    x[3,7]    findWorstP[3,2]  0.0699116937085587
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -9.3347848061894959e-02
    x[3,8]    findWorstP[2,3]  -1.9724259983444178e-02
    x[3,8]    findWorstP[3,1]  3.9691997433311942e-02
    x[3,8]    findWorstP[3,2]  3.9691997433311942e-02
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
