\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.0571755288736421 cashProportion[1]
   - 0.0571755288736421 cashProportion[2] + 0.9428244711263579 x[1,1]
   - 0.9428244711263579 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0571755288736421 cashProportion[1]
   - 0.0571755288736421 cashProportion[3] + 0.9428244711263579 x[1,1]
   - 0.9428244711263579 x[3,1] >= 0
 findWorstP[1,4]: z + 0.0571755288736421 cashProportion[1]
   - 0.0571755288736421 cashProportion[4] + 0.9428244711263579 x[1,1]
   - 0.9428244711263579 x[4,1] >= 0
 findWorstP[1,5]: z + 0.0571755288736421 cashProportion[1]
   - 0.0571755288736421 cashProportion[5] + 0.9428244711263579 x[1,1]
   - 0.9428244711263579 x[5,1] >= 0
 findWorstP[2,1]: z - 0.0957120980091884 cashProportion[1]
   + 0.0957120980091884 cashProportion[2] - 0.9042879019908117 x[1,1]
   + 0.9042879019908117 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0957120980091884 cashProportion[2]
   - 0.0957120980091884 cashProportion[3] + 0.9042879019908117 x[2,1]
   - 0.9042879019908117 x[3,1] >= 0
 findWorstP[2,4]: z + 0.0957120980091884 cashProportion[2]
   - 0.0957120980091884 cashProportion[4] + 0.9042879019908117 x[2,1]
   - 0.9042879019908117 x[4,1] >= 0
 findWorstP[2,5]: z + 0.0957120980091884 cashProportion[2]
   - 0.0957120980091884 cashProportion[5] + 0.9042879019908117 x[2,1]
   - 0.9042879019908117 x[5,1] >= 0
 findWorstP[3,1]: z - 0.0983864620228257 cashProportion[1]
   + 0.0983864620228257 cashProportion[3] - 0.9016135379771744 x[1,1]
   + 0.9016135379771744 x[3,1] >= 0
 findWorstP[3,2]: z - 0.0983864620228257 cashProportion[2]
   + 0.0983864620228257 cashProportion[3] - 0.9016135379771744 x[2,1]
   + 0.9016135379771744 x[3,1] >= 0
 findWorstP[3,4]: z + 0.0983864620228257 cashProportion[3]
   - 0.0983864620228257 cashProportion[4] + 0.9016135379771744 x[3,1]
   - 0.9016135379771744 x[4,1] >= 0
 findWorstP[3,5]: z + 0.0983864620228257 cashProportion[3]
   - 0.0983864620228257 cashProportion[5] + 0.9016135379771744 x[3,1]
   - 0.9016135379771744 x[5,1] >= 0
 findWorstP[4,1]: z - 0.0696961248954558 cashProportion[1]
   + 0.0696961248954558 cashProportion[4] - 0.9303038751045442 x[1,1]
   + 0.9303038751045442 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0696961248954558 cashProportion[2]
   + 0.0696961248954558 cashProportion[4] - 0.9303038751045442 x[2,1]
   + 0.9303038751045442 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0696961248954558 cashProportion[3]
   + 0.0696961248954558 cashProportion[4] - 0.9303038751045442 x[3,1]
   + 0.9303038751045442 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0696961248954558 cashProportion[4]
   - 0.0696961248954558 cashProportion[5] + 0.9303038751045442 x[4,1]
   - 0.9303038751045442 x[5,1] >= 0
 findWorstP[5,1]: z - 0.1084128360797919 cashProportion[1]
   + 0.1084128360797919 cashProportion[5] - 0.8915871639202081 x[1,1]
   + 0.8915871639202081 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1084128360797919 cashProportion[2]
   + 0.1084128360797919 cashProportion[5] - 0.8915871639202081 x[2,1]
   + 0.8915871639202081 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1084128360797919 cashProportion[3]
   + 0.1084128360797919 cashProportion[5] - 0.8915871639202081 x[3,1]
   + 0.8915871639202081 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1084128360797919 cashProportion[4]
   + 0.1084128360797919 cashProportion[5] - 0.8915871639202081 x[4,1]
   + 0.8915871639202081 x[5,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1]
End
