\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.5184839529216572 cashProportion[1]
   - 0.5184839529216572 cashProportion[2] + 0.4815160470783429 x[1,1]
   - 0.4815160470783429 x[2,1] >= 0
 findWorstP[2,1]: z - 0.6620762711864407 cashProportion[1]
   + 0.6620762711864407 cashProportion[2] - 0.3379237288135593 x[1,1]
   + 0.3379237288135593 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
