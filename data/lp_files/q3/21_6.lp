\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.3010461353202378 cashProportion[1]
   - 0.3010461353202378 cashProportion[2] + 0.6989538646797622 x[1,1]
   - 0.6989538646797622 x[2,1] >= 0
 findWorstP[2,1]: z - 0.4393673110720562 cashProportion[1]
   + 0.4393673110720562 cashProportion[2] - 0.5606326889279437 x[1,1]
   + 0.5606326889279437 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
