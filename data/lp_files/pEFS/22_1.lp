\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0620424370269264 cashProportion[1]
   - 0.0620424370269264 cashProportion[2] + 0.4936716714232534 x[1,1]
   + 0.44428589154982 x[1,2] - 0.4936716714232534 x[2,1]
   - 0.44428589154982 x[2,2] >= 0
 findWorstP[2,1]: z - 0.1009489198465577 cashProportion[1]
   + 0.1009489198465577 cashProportion[2] - 0.1834241873611953 x[1,1]
   - 0.7156268927922471 x[1,2] + 0.1834241873611953 x[2,1]
   + 0.7156268927922471 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
