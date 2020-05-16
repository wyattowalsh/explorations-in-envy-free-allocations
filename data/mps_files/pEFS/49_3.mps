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
    cashProportion[1]  findWorstP[1,2]  3.2821859358332643e-02
    cashProportion[1]  findWorstP[1,3]  3.2821859358332643e-02
    cashProportion[1]  findWorstP[2,1]  -3.7944903999392883e-02
    cashProportion[1]  findWorstP[3,1]  -4.3124824805399226e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.2821859358332643e-02
    cashProportion[2]  findWorstP[2,1]  3.7944903999392883e-02
    cashProportion[2]  findWorstP[2,3]  3.7944903999392883e-02
    cashProportion[2]  findWorstP[3,2]  -4.3124824805399226e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.2821859358332643e-02
    cashProportion[3]  findWorstP[2,3]  -3.7944903999392883e-02
    cashProportion[3]  findWorstP[3,1]  4.3124824805399226e-02
    cashProportion[3]  findWorstP[3,2]  4.3124824805399226e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.5421350619512592e-01
    x[1,1]    findWorstP[1,3]  1.5421350619512592e-01
    x[1,1]    findWorstP[2,1]  -1.3988388859376186e-01
    x[1,1]    findWorstP[3,1]  -1.7946395842766885e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.2521539345203905e-02
    x[1,2]    findWorstP[1,3]  1.2521539345203905e-02
    x[1,2]    findWorstP[2,1]  -6.0560066783031039e-02
    x[1,2]    findWorstP[3,1]  -6.8245035254544270e-02
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.5090670386477371e-02
    x[1,3]    findWorstP[1,3]  8.5090670386477371e-02
    x[1,3]    findWorstP[2,1]  -1.8094027472110497e-01
    x[1,3]    findWorstP[3,1]  -4.0472648079867168e-02
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.1064248789693935e-01
    x[1,4]    findWorstP[1,3]  1.1064248789693935e-01
    x[1,4]    findWorstP[2,1]  -6.5853380890946348e-02
    x[1,4]    findWorstP[3,1]  -2.1486943959290161e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.3379830967424303e-01
    x[1,5]    findWorstP[1,3]  1.3379830967424303e-01
    x[1,5]    findWorstP[2,1]  -1.5200728542156788e-01
    x[1,5]    findWorstP[3,1]  -7.5145007223408139e-02
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  6.9451054402231885e-02
    x[1,6]    findWorstP[1,3]  6.9451054402231885e-02
    x[1,6]    findWorstP[2,1]  -3.1133793731501859e-02
    x[1,6]    findWorstP[3,1]  -1.6458589386980613e-01
    x[1,7]    allocateEach[7]  1
    x[1,7]    findWorstP[1,2]  0.151259538852876
    x[1,7]    findWorstP[1,3]  0.151259538852876
    x[1,7]    findWorstP[2,1]  -1.1351218031418382e-01
    x[1,7]    findWorstP[3,1]  -9.7332729585786051e-02
    x[1,8]    allocateEach[8]  1
    x[1,8]    findWorstP[1,2]  1.0555509969639779e-01
    x[1,8]    findWorstP[1,3]  1.0555509969639779e-01
    x[1,8]    findWorstP[2,1]  -1.1131137588221902e-01
    x[1,8]    findWorstP[3,1]  -7.0724712680854729e-02
    x[1,9]    allocateEach[9]  1
    x[1,9]    findWorstP[1,2]  1.4464593419217195e-01
    x[1,9]    findWorstP[1,3]  1.4464593419217195e-01
    x[1,9]    findWorstP[2,1]  -1.0685284966229036e-01
    x[1,9]    findWorstP[3,1]  -4.6035750479763667e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.5421350619512592e-01
    x[2,1]    findWorstP[2,1]  1.3988388859376186e-01
    x[2,1]    findWorstP[2,3]  1.3988388859376186e-01
    x[2,1]    findWorstP[3,2]  -1.7946395842766885e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.2521539345203905e-02
    x[2,2]    findWorstP[2,1]  6.0560066783031039e-02
    x[2,2]    findWorstP[2,3]  6.0560066783031039e-02
    x[2,2]    findWorstP[3,2]  -6.8245035254544270e-02
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.5090670386477371e-02
    x[2,3]    findWorstP[2,1]  1.8094027472110497e-01
    x[2,3]    findWorstP[2,3]  1.8094027472110497e-01
    x[2,3]    findWorstP[3,2]  -4.0472648079867168e-02
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.1064248789693935e-01
    x[2,4]    findWorstP[2,1]  6.5853380890946348e-02
    x[2,4]    findWorstP[2,3]  6.5853380890946348e-02
    x[2,4]    findWorstP[3,2]  -2.1486943959290161e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.3379830967424303e-01
    x[2,5]    findWorstP[2,1]  1.5200728542156788e-01
    x[2,5]    findWorstP[2,3]  1.5200728542156788e-01
    x[2,5]    findWorstP[3,2]  -7.5145007223408139e-02
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -6.9451054402231885e-02
    x[2,6]    findWorstP[2,1]  3.1133793731501859e-02
    x[2,6]    findWorstP[2,3]  3.1133793731501859e-02
    x[2,6]    findWorstP[3,2]  -1.6458589386980613e-01
    x[2,7]    allocateEach[7]  1
    x[2,7]    findWorstP[1,2]  -0.151259538852876
    x[2,7]    findWorstP[2,1]  1.1351218031418382e-01
    x[2,7]    findWorstP[2,3]  1.1351218031418382e-01
    x[2,7]    findWorstP[3,2]  -9.7332729585786051e-02
    x[2,8]    allocateEach[8]  1
    x[2,8]    findWorstP[1,2]  -1.0555509969639779e-01
    x[2,8]    findWorstP[2,1]  1.1131137588221902e-01
    x[2,8]    findWorstP[2,3]  1.1131137588221902e-01
    x[2,8]    findWorstP[3,2]  -7.0724712680854729e-02
    x[2,9]    allocateEach[9]  1
    x[2,9]    findWorstP[1,2]  -1.4464593419217195e-01
    x[2,9]    findWorstP[2,1]  1.0685284966229036e-01
    x[2,9]    findWorstP[2,3]  1.0685284966229036e-01
    x[2,9]    findWorstP[3,2]  -4.6035750479763667e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.5421350619512592e-01
    x[3,1]    findWorstP[2,3]  -1.3988388859376186e-01
    x[3,1]    findWorstP[3,1]  1.7946395842766885e-01
    x[3,1]    findWorstP[3,2]  1.7946395842766885e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.2521539345203905e-02
    x[3,2]    findWorstP[2,3]  -6.0560066783031039e-02
    x[3,2]    findWorstP[3,1]  6.8245035254544270e-02
    x[3,2]    findWorstP[3,2]  6.8245035254544270e-02
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.5090670386477371e-02
    x[3,3]    findWorstP[2,3]  -1.8094027472110497e-01
    x[3,3]    findWorstP[3,1]  4.0472648079867168e-02
    x[3,3]    findWorstP[3,2]  4.0472648079867168e-02
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.1064248789693935e-01
    x[3,4]    findWorstP[2,3]  -6.5853380890946348e-02
    x[3,4]    findWorstP[3,1]  2.1486943959290161e-01
    x[3,4]    findWorstP[3,2]  2.1486943959290161e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.3379830967424303e-01
    x[3,5]    findWorstP[2,3]  -1.5200728542156788e-01
    x[3,5]    findWorstP[3,1]  7.5145007223408139e-02
    x[3,5]    findWorstP[3,2]  7.5145007223408139e-02
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -6.9451054402231885e-02
    x[3,6]    findWorstP[2,3]  -3.1133793731501859e-02
    x[3,6]    findWorstP[3,1]  1.6458589386980613e-01
    x[3,6]    findWorstP[3,2]  1.6458589386980613e-01
    x[3,7]    allocateEach[7]  1
    x[3,7]    findWorstP[1,3]  -0.151259538852876
    x[3,7]    findWorstP[2,3]  -1.1351218031418382e-01
    x[3,7]    findWorstP[3,1]  9.7332729585786051e-02
    x[3,7]    findWorstP[3,2]  9.7332729585786051e-02
    x[3,8]    allocateEach[8]  1
    x[3,8]    findWorstP[1,3]  -1.0555509969639779e-01
    x[3,8]    findWorstP[2,3]  -1.1131137588221902e-01
    x[3,8]    findWorstP[3,1]  7.0724712680854729e-02
    x[3,8]    findWorstP[3,2]  7.0724712680854729e-02
    x[3,9]    allocateEach[9]  1
    x[3,9]    findWorstP[1,3]  -1.4464593419217195e-01
    x[3,9]    findWorstP[2,3]  -1.0685284966229036e-01
    x[3,9]    findWorstP[3,1]  4.6035750479763667e-02
    x[3,9]    findWorstP[3,2]  4.6035750479763667e-02
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
