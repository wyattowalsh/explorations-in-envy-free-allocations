\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1419003292087637 cashProportion[1]
   - 0.1419003292087637 cashProportion[2] + 0.4516403678056533 x[1,1]
   + 0.4064593029855829 x[1,2] - 0.4516403678056533 x[2,1]
   - 0.4064593029855829 x[2,2] >= 0
 findWorstP[2,1]: z - 0.2191828862002455 cashProportion[1]
   + 0.2191828862002455 cashProportion[2] - 0.1593021216903384 x[1,1]
   - 0.6215149921094161 x[1,2] + 0.1593021216903384 x[2,1]
   + 0.6215149921094161 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
