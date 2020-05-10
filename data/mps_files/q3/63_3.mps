NAME foo
ROWS
 N  OBJ
 E  allocateEach[1]
 E  allocateEach[2]
 E  allocateEach[3]
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
    cashProportion[1]  findWorstP[1,2]  1.6708437761069339e-01
    cashProportion[1]  findWorstP[1,3]  1.6708437761069339e-01
    cashProportion[1]  findWorstP[1,4]  1.6708437761069339e-01
    cashProportion[1]  findWorstP[2,1]  -1.5992323684631379e-01
    cashProportion[1]  findWorstP[3,1]  -1.1661807580174928e-01
    cashProportion[1]  findWorstP[4,1]  -1.4573010784027982e-01
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -1.6708437761069339e-01
    cashProportion[2]  findWorstP[2,1]  1.5992323684631379e-01
    cashProportion[2]  findWorstP[2,3]  1.5992323684631379e-01
    cashProportion[2]  findWorstP[2,4]  1.5992323684631379e-01
    cashProportion[2]  findWorstP[3,2]  -1.1661807580174928e-01
    cashProportion[2]  findWorstP[4,2]  -1.4573010784027982e-01
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -1.6708437761069339e-01
    cashProportion[3]  findWorstP[2,3]  -1.5992323684631379e-01
    cashProportion[3]  findWorstP[3,1]  1.1661807580174928e-01
    cashProportion[3]  findWorstP[3,2]  1.1661807580174928e-01
    cashProportion[3]  findWorstP[3,4]  1.1661807580174928e-01
    cashProportion[3]  findWorstP[4,3]  -1.4573010784027982e-01
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -1.6708437761069339e-01
    cashProportion[4]  findWorstP[2,4]  -1.5992323684631379e-01
    cashProportion[4]  findWorstP[3,4]  -1.1661807580174928e-01
    cashProportion[4]  findWorstP[4,1]  1.4573010784027982e-01
    cashProportion[4]  findWorstP[4,2]  1.4573010784027982e-01
    cashProportion[4]  findWorstP[4,3]  1.4573010784027982e-01
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.1888053467000835e-01
    x[1,1]    findWorstP[1,3]  1.1888053467000835e-01
    x[1,1]    findWorstP[1,4]  1.1888053467000835e-01
    x[1,1]    findWorstP[2,1]  -2.1821525667679512e-01
    x[1,1]    findWorstP[3,1]  -5.7772594752186590e-01
    x[1,1]    findWorstP[4,1]  -1.7334596327601284e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.4561403508771931e-01
    x[1,2]    findWorstP[1,3]  1.4561403508771931e-01
    x[1,2]    findWorstP[1,4]  1.4561403508771931e-01
    x[1,2]    findWorstP[2,1]  -2.3748600671677594e-01
    x[1,2]    findWorstP[3,1]  -1.9720116618075803e-01
    x[1,2]    findWorstP[4,1]  -3.5303118624307783e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  5.6842105263157894e-01
    x[1,3]    findWorstP[1,3]  5.6842105263157894e-01
    x[1,3]    findWorstP[1,4]  5.6842105263157894e-01
    x[1,3]    findWorstP[2,1]  -3.8437549976011520e-01
    x[1,3]    findWorstP[3,1]  -1.0845481049562683e-01
    x[1,3]    findWorstP[4,1]  -3.2789274264062962e-01
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.1888053467000835e-01
    x[2,1]    findWorstP[2,1]  2.1821525667679512e-01
    x[2,1]    findWorstP[2,3]  2.1821525667679512e-01
    x[2,1]    findWorstP[2,4]  2.1821525667679512e-01
    x[2,1]    findWorstP[3,2]  -5.7772594752186590e-01
    x[2,1]    findWorstP[4,2]  -1.7334596327601284e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.4561403508771931e-01
    x[2,2]    findWorstP[2,1]  2.3748600671677594e-01
    x[2,2]    findWorstP[2,3]  2.3748600671677594e-01
    x[2,2]    findWorstP[2,4]  2.3748600671677594e-01
    x[2,2]    findWorstP[3,2]  -1.9720116618075803e-01
    x[2,2]    findWorstP[4,2]  -3.5303118624307783e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -5.6842105263157894e-01
    x[2,3]    findWorstP[2,1]  3.8437549976011520e-01
    x[2,3]    findWorstP[2,3]  3.8437549976011520e-01
    x[2,3]    findWorstP[2,4]  3.8437549976011520e-01
    x[2,3]    findWorstP[3,2]  -1.0845481049562683e-01
    x[2,3]    findWorstP[4,2]  -3.2789274264062962e-01
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.1888053467000835e-01
    x[3,1]    findWorstP[2,3]  -2.1821525667679512e-01
    x[3,1]    findWorstP[3,1]  5.7772594752186590e-01
    x[3,1]    findWorstP[3,2]  5.7772594752186590e-01
    x[3,1]    findWorstP[3,4]  5.7772594752186590e-01
    x[3,1]    findWorstP[4,3]  -1.7334596327601284e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.4561403508771931e-01
    x[3,2]    findWorstP[2,3]  -2.3748600671677594e-01
    x[3,2]    findWorstP[3,1]  1.9720116618075803e-01
    x[3,2]    findWorstP[3,2]  1.9720116618075803e-01
    x[3,2]    findWorstP[3,4]  1.9720116618075803e-01
    x[3,2]    findWorstP[4,3]  -3.5303118624307783e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -5.6842105263157894e-01
    x[3,3]    findWorstP[2,3]  -3.8437549976011520e-01
    x[3,3]    findWorstP[3,1]  1.0845481049562683e-01
    x[3,3]    findWorstP[3,2]  1.0845481049562683e-01
    x[3,3]    findWorstP[3,4]  1.0845481049562683e-01
    x[3,3]    findWorstP[4,3]  -3.2789274264062962e-01
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.1888053467000835e-01
    x[4,1]    findWorstP[2,4]  -2.1821525667679512e-01
    x[4,1]    findWorstP[3,4]  -5.7772594752186590e-01
    x[4,1]    findWorstP[4,1]  1.7334596327601284e-01
    x[4,1]    findWorstP[4,2]  1.7334596327601284e-01
    x[4,1]    findWorstP[4,3]  1.7334596327601284e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.4561403508771931e-01
    x[4,2]    findWorstP[2,4]  -2.3748600671677594e-01
    x[4,2]    findWorstP[3,4]  -1.9720116618075803e-01
    x[4,2]    findWorstP[4,1]  3.5303118624307783e-01
    x[4,2]    findWorstP[4,2]  3.5303118624307783e-01
    x[4,2]    findWorstP[4,3]  3.5303118624307783e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -5.6842105263157894e-01
    x[4,3]    findWorstP[2,4]  -3.8437549976011520e-01
    x[4,3]    findWorstP[3,4]  -1.0845481049562683e-01
    x[4,3]    findWorstP[4,1]  3.2789274264062962e-01
    x[4,3]    findWorstP[4,2]  3.2789274264062962e-01
    x[4,3]    findWorstP[4,3]  3.2789274264062962e-01
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      allocateEach[1]  1
    RHS1      allocateEach[2]  1
    RHS1      allocateEach[3]  1
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
 BV BND1      x[2,1]  
 BV BND1      x[2,2]  
 BV BND1      x[2,3]  
 BV BND1      x[3,1]  
 BV BND1      x[3,2]  
 BV BND1      x[3,3]  
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
ENDATA
