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
    cashProportion[1]  findWorstP[1,2]  1.0554312492084265e-01
    cashProportion[1]  findWorstP[1,3]  1.0554312492084265e-01
    cashProportion[1]  findWorstP[2,1]  -6.7470920033465567e-02
    cashProportion[1]  findWorstP[3,1]  -1.2778572888979758e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.0554312492084265e-01
    cashProportion[2]  findWorstP[2,1]  6.7470920033465567e-02
    cashProportion[2]  findWorstP[2,3]  6.7470920033465567e-02
    cashProportion[2]  findWorstP[3,2]  -1.2778572888979758e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.0554312492084265e-01
    cashProportion[3]  findWorstP[2,3]  -6.7470920033465567e-02
    cashProportion[3]  findWorstP[3,1]  1.2778572888979758e-01
    cashProportion[3]  findWorstP[3,2]  1.2778572888979758e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  5.8893063705830209e-02
    x[1,1]    findWorstP[1,3]  5.8893063705830209e-02
    x[1,1]    findWorstP[2,1]  -6.1506490702507209e-02
    x[1,1]    findWorstP[3,1]  -5.2545491719484770e-02
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  4.2115928568413052e-01
    x[1,2]    findWorstP[1,3]  4.2115928568413052e-01
    x[1,2]    findWorstP[2,1]  -7.1006396243219166e-02
    x[1,2]    findWorstP[3,1]  -1.7593539153547333e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  8.2070333938447246e-02
    x[1,3]    findWorstP[1,3]  8.2070333938447246e-02
    x[1,3]    findWorstP[2,1]  -1.6006801068739371e-01
    x[1,3]    findWorstP[3,1]  -2.5373134328358210e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  5.3404821209946385e-02
    x[1,4]    findWorstP[1,3]  5.3404821209946385e-02
    x[1,4]    findWorstP[2,1]  -1.8152376325803576e-01
    x[1,4]    findWorstP[3,1]  -1.4736250255571456e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  0.033942668974543
    x[1,5]    findWorstP[1,3]  0.033942668974543
    x[1,5]    findWorstP[2,1]  -1.9679917955361237e-01
    x[1,5]    findWorstP[3,1]  -2.1340216724596195e-01
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  2.4498670156625998e-01
    x[1,6]    findWorstP[1,3]  2.4498670156625998e-01
    x[1,6]    findWorstP[2,1]  -2.6162523952176608e-01
    x[1,6]    findWorstP[3,1]  -2.9237374769985686e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -5.8893063705830209e-02
    x[2,1]    findWorstP[2,1]  6.1506490702507209e-02
    x[2,1]    findWorstP[2,3]  6.1506490702507209e-02
    x[2,1]    findWorstP[3,2]  -5.2545491719484770e-02
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -4.2115928568413052e-01
    x[2,2]    findWorstP[2,1]  7.1006396243219166e-02
    x[2,2]    findWorstP[2,3]  7.1006396243219166e-02
    x[2,2]    findWorstP[3,2]  -1.7593539153547333e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -8.2070333938447246e-02
    x[2,3]    findWorstP[2,1]  1.6006801068739371e-01
    x[2,3]    findWorstP[2,3]  1.6006801068739371e-01
    x[2,3]    findWorstP[3,2]  -2.5373134328358210e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -5.3404821209946385e-02
    x[2,4]    findWorstP[2,1]  1.8152376325803576e-01
    x[2,4]    findWorstP[2,3]  1.8152376325803576e-01
    x[2,4]    findWorstP[3,2]  -1.4736250255571456e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -0.033942668974543
    x[2,5]    findWorstP[2,1]  1.9679917955361237e-01
    x[2,5]    findWorstP[2,3]  1.9679917955361237e-01
    x[2,5]    findWorstP[3,2]  -2.1340216724596195e-01
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -2.4498670156625998e-01
    x[2,6]    findWorstP[2,1]  2.6162523952176608e-01
    x[2,6]    findWorstP[2,3]  2.6162523952176608e-01
    x[2,6]    findWorstP[3,2]  -2.9237374769985686e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -5.8893063705830209e-02
    x[3,1]    findWorstP[2,3]  -6.1506490702507209e-02
    x[3,1]    findWorstP[3,1]  5.2545491719484770e-02
    x[3,1]    findWorstP[3,2]  5.2545491719484770e-02
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -4.2115928568413052e-01
    x[3,2]    findWorstP[2,3]  -7.1006396243219166e-02
    x[3,2]    findWorstP[3,1]  1.7593539153547333e-01
    x[3,2]    findWorstP[3,2]  1.7593539153547333e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -8.2070333938447246e-02
    x[3,3]    findWorstP[2,3]  -1.6006801068739371e-01
    x[3,3]    findWorstP[3,1]  2.5373134328358210e-01
    x[3,3]    findWorstP[3,2]  2.5373134328358210e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -5.3404821209946385e-02
    x[3,4]    findWorstP[2,3]  -1.8152376325803576e-01
    x[3,4]    findWorstP[3,1]  1.4736250255571456e-01
    x[3,4]    findWorstP[3,2]  1.4736250255571456e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -0.033942668974543
    x[3,5]    findWorstP[2,3]  -1.9679917955361237e-01
    x[3,5]    findWorstP[3,1]  2.1340216724596195e-01
    x[3,5]    findWorstP[3,2]  2.1340216724596195e-01
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -2.4498670156625998e-01
    x[3,6]    findWorstP[2,3]  -2.6162523952176608e-01
    x[3,6]    findWorstP[3,1]  2.9237374769985686e-02
    x[3,6]    findWorstP[3,2]  2.9237374769985686e-02
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