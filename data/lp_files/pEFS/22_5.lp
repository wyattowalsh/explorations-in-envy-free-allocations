\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1655811899768186 cashProportion[1]
   - 0.1655811899768186 cashProportion[2] + 0.4391765095485153 x[1,1]
   + 0.3952423004746661 x[1,2] - 0.4391765095485153 x[2,1]
   - 0.3952423004746661 x[2,2] >= 0
 findWorstP[2,1]: z - 0.2519737947253486 cashProportion[1]
   + 0.2519737947253486 cashProportion[2] - 0.1526121283386528 x[1,1]
   - 0.5954140769359987 x[1,2] + 0.1526121283386528 x[2,1]
   + 0.5954140769359987 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
