\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.2426301103967002 cashProportion[1]
   - 0.2426301103967002 cashProportion[2] + 0.7573698896032997 x[1,1]
   - 0.7573698896032997 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2426301103967002 cashProportion[1]
   - 0.2426301103967002 cashProportion[3] + 0.7573698896032997 x[1,1]
   - 0.7573698896032997 x[3,1] >= 0
 findWorstP[2,1]: z - 0.2132878319291884 cashProportion[1]
   + 0.2132878319291884 cashProportion[2] - 0.7867121680708116 x[1,1]
   + 0.7867121680708116 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2132878319291884 cashProportion[2]
   - 0.2132878319291884 cashProportion[3] + 0.7867121680708116 x[2,1]
   - 0.7867121680708116 x[3,1] >= 0
 findWorstP[3,1]: z - 0.1878463416924956 cashProportion[1]
   + 0.1878463416924956 cashProportion[3] - 0.8121536583075045 x[1,1]
   + 0.8121536583075045 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1878463416924956 cashProportion[2]
   + 0.1878463416924956 cashProportion[3] - 0.8121536583075045 x[2,1]
   + 0.8121536583075045 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
