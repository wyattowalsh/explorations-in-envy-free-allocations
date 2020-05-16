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
    cashProportion[1]  findWorstP[1,2]  3.5395724196517070e-02
    cashProportion[1]  findWorstP[1,3]  3.5395724196517070e-02
    cashProportion[1]  findWorstP[1,4]  3.5395724196517070e-02
    cashProportion[1]  findWorstP[2,1]  -4.6153846153846163e-02
    cashProportion[1]  findWorstP[3,1]  -0.0508526290809235
    cashProportion[1]  findWorstP[4,1]  -4.9634360213096862e-02
    cashProportion[2]  allocateAllCash  1
    cashProportion[2]  findWorstP[1,2]  -3.5395724196517070e-02
    cashProportion[2]  findWorstP[2,1]  4.6153846153846163e-02
    cashProportion[2]  findWorstP[2,3]  4.6153846153846163e-02
    cashProportion[2]  findWorstP[2,4]  4.6153846153846163e-02
    cashProportion[2]  findWorstP[3,2]  -0.0508526290809235
    cashProportion[2]  findWorstP[4,2]  -4.9634360213096862e-02
    cashProportion[3]  allocateAllCash  1
    cashProportion[3]  findWorstP[1,3]  -3.5395724196517070e-02
    cashProportion[3]  findWorstP[2,3]  -4.6153846153846163e-02
    cashProportion[3]  findWorstP[3,1]  0.0508526290809235
    cashProportion[3]  findWorstP[3,2]  0.0508526290809235
    cashProportion[3]  findWorstP[3,4]  0.0508526290809235
    cashProportion[3]  findWorstP[4,3]  -4.9634360213096862e-02
    cashProportion[4]  allocateAllCash  1
    cashProportion[4]  findWorstP[1,4]  -3.5395724196517070e-02
    cashProportion[4]  findWorstP[2,4]  -4.6153846153846163e-02
    cashProportion[4]  findWorstP[3,4]  -0.0508526290809235
    cashProportion[4]  findWorstP[4,1]  4.9634360213096862e-02
    cashProportion[4]  findWorstP[4,2]  4.9634360213096862e-02
    cashProportion[4]  findWorstP[4,3]  4.9634360213096862e-02
    MARKER    'MARKER'                 'INTORG'
    x[1,1]    allocateEach[1]  1
    x[1,1]    findWorstP[1,2]  1.5583557506253246e-01
    x[1,1]    findWorstP[1,3]  1.5583557506253246e-01
    x[1,1]    findWorstP[1,4]  1.5583557506253246e-01
    x[1,1]    findWorstP[2,1]  -1.3649230769230769e-01
    x[1,1]    findWorstP[3,1]  -2.5358511035020515e-01
    x[1,1]    findWorstP[4,1]  -1.3705701333509812e-01
    x[1,2]    allocateEach[2]  1
    x[1,2]    findWorstP[1,2]  1.8660625796403793e-01
    x[1,2]    findWorstP[1,3]  1.8660625796403793e-01
    x[1,2]    findWorstP[1,4]  1.8660625796403793e-01
    x[1,2]    findWorstP[2,1]  -0.3056
    x[1,2]    findWorstP[3,1]  -5.5734481472692145e-02
    x[1,2]    findWorstP[4,1]  -2.9817014658681051e-01
    x[1,3]    allocateEach[3]  1
    x[1,3]    findWorstP[1,2]  1.7914955873330501e-01
    x[1,3]    findWorstP[1,3]  1.7914955873330501e-01
    x[1,3]    findWorstP[1,4]  1.7914955873330501e-01
    x[1,3]    findWorstP[2,1]  -1.0036923076923077e-01
    x[1,3]    findWorstP[3,1]  -2.5297487880123409e-01
    x[1,3]    findWorstP[4,1]  -1.4013434366831012e-01
    x[1,4]    allocateEach[4]  1
    x[1,4]    findWorstP[1,2]  1.1385624616546321e-01
    x[1,4]    findWorstP[1,3]  1.1385624616546321e-01
    x[1,4]    findWorstP[1,4]  1.1385624616546321e-01
    x[1,4]    findWorstP[2,1]  -2.5326153846153848e-01
    x[1,4]    findWorstP[3,1]  -1.3587822490422757e-01
    x[1,4]    findWorstP[4,1]  -2.7146686079216442e-01
    x[1,5]    allocateEach[5]  1
    x[1,5]    findWorstP[1,2]  1.3400821180801359e-01
    x[1,5]    findWorstP[1,3]  1.3400821180801359e-01
    x[1,5]    findWorstP[1,4]  1.3400821180801359e-01
    x[1,5]    findWorstP[2,1]  -2.3630769230769229e-02
    x[1,5]    findWorstP[3,1]  -2.2565006610841784e-01
    x[1,5]    findWorstP[4,1]  -3.5736739353429739e-03
    x[1,6]    allocateEach[6]  1
    x[1,6]    findWorstP[1,2]  1.9514842607013072e-01
    x[1,6]    findWorstP[1,3]  1.9514842607013072e-01
    x[1,6]    findWorstP[1,4]  1.9514842607013072e-01
    x[1,6]    findWorstP[2,1]  -1.3449230769230769e-01
    x[1,6]    findWorstP[3,1]  -0.0253246092822999
    x[1,6]    findWorstP[4,1]  -9.9963601469177057e-02
    x[2,1]    allocateEach[1]  1
    x[2,1]    findWorstP[1,2]  -1.5583557506253246e-01
    x[2,1]    findWorstP[2,1]  1.3649230769230769e-01
    x[2,1]    findWorstP[2,3]  1.3649230769230769e-01
    x[2,1]    findWorstP[2,4]  1.3649230769230769e-01
    x[2,1]    findWorstP[3,2]  -2.5358511035020515e-01
    x[2,1]    findWorstP[4,2]  -1.3705701333509812e-01
    x[2,2]    allocateEach[2]  1
    x[2,2]    findWorstP[1,2]  -1.8660625796403793e-01
    x[2,2]    findWorstP[2,1]  0.3056
    x[2,2]    findWorstP[2,3]  0.3056
    x[2,2]    findWorstP[2,4]  0.3056
    x[2,2]    findWorstP[3,2]  -5.5734481472692145e-02
    x[2,2]    findWorstP[4,2]  -2.9817014658681051e-01
    x[2,3]    allocateEach[3]  1
    x[2,3]    findWorstP[1,2]  -1.7914955873330501e-01
    x[2,3]    findWorstP[2,1]  1.0036923076923077e-01
    x[2,3]    findWorstP[2,3]  1.0036923076923077e-01
    x[2,3]    findWorstP[2,4]  1.0036923076923077e-01
    x[2,3]    findWorstP[3,2]  -2.5297487880123409e-01
    x[2,3]    findWorstP[4,2]  -1.4013434366831012e-01
    x[2,4]    allocateEach[4]  1
    x[2,4]    findWorstP[1,2]  -1.1385624616546321e-01
    x[2,4]    findWorstP[2,1]  2.5326153846153848e-01
    x[2,4]    findWorstP[2,3]  2.5326153846153848e-01
    x[2,4]    findWorstP[2,4]  2.5326153846153848e-01
    x[2,4]    findWorstP[3,2]  -1.3587822490422757e-01
    x[2,4]    findWorstP[4,2]  -2.7146686079216442e-01
    x[2,5]    allocateEach[5]  1
    x[2,5]    findWorstP[1,2]  -1.3400821180801359e-01
    x[2,5]    findWorstP[2,1]  2.3630769230769229e-02
    x[2,5]    findWorstP[2,3]  2.3630769230769229e-02
    x[2,5]    findWorstP[2,4]  2.3630769230769229e-02
    x[2,5]    findWorstP[3,2]  -2.2565006610841784e-01
    x[2,5]    findWorstP[4,2]  -3.5736739353429739e-03
    x[2,6]    allocateEach[6]  1
    x[2,6]    findWorstP[1,2]  -1.9514842607013072e-01
    x[2,6]    findWorstP[2,1]  1.3449230769230769e-01
    x[2,6]    findWorstP[2,3]  1.3449230769230769e-01
    x[2,6]    findWorstP[2,4]  1.3449230769230769e-01
    x[2,6]    findWorstP[3,2]  -0.0253246092822999
    x[2,6]    findWorstP[4,2]  -9.9963601469177057e-02
    x[3,1]    allocateEach[1]  1
    x[3,1]    findWorstP[1,3]  -1.5583557506253246e-01
    x[3,1]    findWorstP[2,3]  -1.3649230769230769e-01
    x[3,1]    findWorstP[3,1]  2.5358511035020515e-01
    x[3,1]    findWorstP[3,2]  2.5358511035020515e-01
    x[3,1]    findWorstP[3,4]  2.5358511035020515e-01
    x[3,1]    findWorstP[4,3]  -1.3705701333509812e-01
    x[3,2]    allocateEach[2]  1
    x[3,2]    findWorstP[1,3]  -1.8660625796403793e-01
    x[3,2]    findWorstP[2,3]  -0.3056
    x[3,2]    findWorstP[3,1]  5.5734481472692145e-02
    x[3,2]    findWorstP[3,2]  5.5734481472692145e-02
    x[3,2]    findWorstP[3,4]  5.5734481472692145e-02
    x[3,2]    findWorstP[4,3]  -2.9817014658681051e-01
    x[3,3]    allocateEach[3]  1
    x[3,3]    findWorstP[1,3]  -1.7914955873330501e-01
    x[3,3]    findWorstP[2,3]  -1.0036923076923077e-01
    x[3,3]    findWorstP[3,1]  2.5297487880123409e-01
    x[3,3]    findWorstP[3,2]  2.5297487880123409e-01
    x[3,3]    findWorstP[3,4]  2.5297487880123409e-01
    x[3,3]    findWorstP[4,3]  -1.4013434366831012e-01
    x[3,4]    allocateEach[4]  1
    x[3,4]    findWorstP[1,3]  -1.1385624616546321e-01
    x[3,4]    findWorstP[2,3]  -2.5326153846153848e-01
    x[3,4]    findWorstP[3,1]  1.3587822490422757e-01
    x[3,4]    findWorstP[3,2]  1.3587822490422757e-01
    x[3,4]    findWorstP[3,4]  1.3587822490422757e-01
    x[3,4]    findWorstP[4,3]  -2.7146686079216442e-01
    x[3,5]    allocateEach[5]  1
    x[3,5]    findWorstP[1,3]  -1.3400821180801359e-01
    x[3,5]    findWorstP[2,3]  -2.3630769230769229e-02
    x[3,5]    findWorstP[3,1]  2.2565006610841784e-01
    x[3,5]    findWorstP[3,2]  2.2565006610841784e-01
    x[3,5]    findWorstP[3,4]  2.2565006610841784e-01
    x[3,5]    findWorstP[4,3]  -3.5736739353429739e-03
    x[3,6]    allocateEach[6]  1
    x[3,6]    findWorstP[1,3]  -1.9514842607013072e-01
    x[3,6]    findWorstP[2,3]  -1.3449230769230769e-01
    x[3,6]    findWorstP[3,1]  0.0253246092822999
    x[3,6]    findWorstP[3,2]  0.0253246092822999
    x[3,6]    findWorstP[3,4]  0.0253246092822999
    x[3,6]    findWorstP[4,3]  -9.9963601469177057e-02
    x[4,1]    allocateEach[1]  1
    x[4,1]    findWorstP[1,4]  -1.5583557506253246e-01
    x[4,1]    findWorstP[2,4]  -1.3649230769230769e-01
    x[4,1]    findWorstP[3,4]  -2.5358511035020515e-01
    x[4,1]    findWorstP[4,1]  1.3705701333509812e-01
    x[4,1]    findWorstP[4,2]  1.3705701333509812e-01
    x[4,1]    findWorstP[4,3]  1.3705701333509812e-01
    x[4,2]    allocateEach[2]  1
    x[4,2]    findWorstP[1,4]  -1.8660625796403793e-01
    x[4,2]    findWorstP[2,4]  -0.3056
    x[4,2]    findWorstP[3,4]  -5.5734481472692145e-02
    x[4,2]    findWorstP[4,1]  2.9817014658681051e-01
    x[4,2]    findWorstP[4,2]  2.9817014658681051e-01
    x[4,2]    findWorstP[4,3]  2.9817014658681051e-01
    x[4,3]    allocateEach[3]  1
    x[4,3]    findWorstP[1,4]  -1.7914955873330501e-01
    x[4,3]    findWorstP[2,4]  -1.0036923076923077e-01
    x[4,3]    findWorstP[3,4]  -2.5297487880123409e-01
    x[4,3]    findWorstP[4,1]  1.4013434366831012e-01
    x[4,3]    findWorstP[4,2]  1.4013434366831012e-01
    x[4,3]    findWorstP[4,3]  1.4013434366831012e-01
    x[4,4]    allocateEach[4]  1
    x[4,4]    findWorstP[1,4]  -1.1385624616546321e-01
    x[4,4]    findWorstP[2,4]  -2.5326153846153848e-01
    x[4,4]    findWorstP[3,4]  -1.3587822490422757e-01
    x[4,4]    findWorstP[4,1]  2.7146686079216442e-01
    x[4,4]    findWorstP[4,2]  2.7146686079216442e-01
    x[4,4]    findWorstP[4,3]  2.7146686079216442e-01
    x[4,5]    allocateEach[5]  1
    x[4,5]    findWorstP[1,4]  -1.3400821180801359e-01
    x[4,5]    findWorstP[2,4]  -2.3630769230769229e-02
    x[4,5]    findWorstP[3,4]  -2.2565006610841784e-01
    x[4,5]    findWorstP[4,1]  3.5736739353429739e-03
    x[4,5]    findWorstP[4,2]  3.5736739353429739e-03
    x[4,5]    findWorstP[4,3]  3.5736739353429739e-03
    x[4,6]    allocateEach[6]  1
    x[4,6]    findWorstP[1,4]  -1.9514842607013072e-01
    x[4,6]    findWorstP[2,4]  -1.3449230769230769e-01
    x[4,6]    findWorstP[3,4]  -0.0253246092822999
    x[4,6]    findWorstP[4,1]  9.9963601469177057e-02
    x[4,6]    findWorstP[4,2]  9.9963601469177057e-02
    x[4,6]    findWorstP[4,3]  9.9963601469177057e-02
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
 MI BND1      cashProportion[4]
 UP BND1      cashProportion[4]  1
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
 BV BND1      x[4,1]  
 BV BND1      x[4,2]  
 BV BND1      x[4,3]  
 BV BND1      x[4,4]  
 BV BND1      x[4,5]  
 BV BND1      x[4,6]  
ENDATA
