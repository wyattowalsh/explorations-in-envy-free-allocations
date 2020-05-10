\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1168360789811894 cashProportion[1]
   - 0.1168360789811894 cashProportion[2] + 0.464832340226662 x[1,1]
   + 0.4183315807921486 x[1,2] - 0.464832340226662 x[2,1]
   - 0.4183315807921486 x[2,2] >= 0
 findWorstP[2,1]: z - 0.1833852924995416 cashProportion[1]
   + 0.1833852924995416 cashProportion[2] - 0.1666055382358335 x[1,1]
   - 0.6500091692646249 x[1,2] + 0.1666055382358335 x[2,1]
   + 0.6500091692646249 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
