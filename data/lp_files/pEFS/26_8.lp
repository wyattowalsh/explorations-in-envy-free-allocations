\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateEach[5]: x[1,5] + x[2,5] = 1
 allocateEach[6]: x[1,6] + x[2,6] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1786432048590952 cashProportion[1]
   - 0.1786432048590952 cashProportion[2] + 0.1180161672100397 x[1,1]
   + 0.0472511276852307 x[1,2] + 0.090036175248984 x[1,3]
   + 0.2210932964137376 x[1,4] + 0.164262426867938 x[1,5]
   + 0.1806976017149748 x[1,6] - 0.1180161672100397 x[2,1]
   - 0.0472511276852307 x[2,2] - 0.090036175248984 x[2,3]
   - 0.2210932964137376 x[2,4] - 0.164262426867938 x[2,5]
   - 0.1806976017149748 x[2,6] >= 0
 findWorstP[2,1]: z - 0.2468831008517468 cashProportion[1]
   + 0.2468831008517468 cashProportion[2] - 0.00512282434267374 x[1,1]
   - 0.1247068263177386 x[1,2] - 0.2108998889026046 x[1,3]
   - 0.0721824466115294 x[1,4] - 0.2780520923342797 x[1,5]
   - 0.0621528206394272 x[1,6] + 0.00512282434267374 x[2,1]
   + 0.1247068263177386 x[2,2] + 0.2108998889026046 x[2,3]
   + 0.0721824466115294 x[2,4] + 0.2780520923342797 x[2,5]
   + 0.0621528206394272 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
