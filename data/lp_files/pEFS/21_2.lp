\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1390562714378419 cashProportion[1]
   - 0.1390562714378419 cashProportion[2] + 0.8609437285621582 x[1,1]
   - 0.8609437285621582 x[2,1] >= 0
 findWorstP[2,1]: z - 0.2271350696547547 cashProportion[1]
   + 0.2271350696547547 cashProportion[2] - 0.7728649303452453 x[1,1]
   + 0.7728649303452453 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
