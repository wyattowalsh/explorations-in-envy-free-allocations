\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.3460506964270266 cashProportion[1]
   - 0.3460506964270266 cashProportion[2] + 0.3441906739337312 x[1,1]
   + 0.3097586296392421 x[1,2] - 0.3441906739337312 x[2,1]
   - 0.3097586296392421 x[2,2] >= 0
 findWorstP[2,1]: z - 0.4732047793682717 cashProportion[1]
   + 0.4732047793682717 cashProportion[2] - 0.1074766355140187 x[1,1]
   - 0.4193185851177096 x[1,2] + 0.1074766355140187 x[2,1]
   + 0.4193185851177096 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
