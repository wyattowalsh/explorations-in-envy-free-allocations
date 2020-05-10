\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0163233325715778 cashProportion[1]
   - 0.0163233325715778 cashProportion[2] + 0.2554601547451928 x[1,1]
   + 0.1364304136332474 x[1,2] + 0.3126571120760014 x[1,3]
   + 0.2791289869739806 x[1,4] - 0.2554601547451928 x[2,1]
   - 0.1364304136332474 x[2,2] - 0.3126571120760014 x[2,3]
   - 0.2791289869739806 x[2,4] >= 0
 findWorstP[2,1]: z - 0.0234532576574886 cashProportion[1]
   + 0.0234532576574886 cashProportion[2] - 0.127914067263943 x[1,1]
   - 0.3256250293165721 x[1,2] - 0.4245508701158591 x[1,3]
   - 0.0984567756461373 x[1,4] + 0.127914067263943 x[2,1]
   + 0.3256250293165721 x[2,2] + 0.4245508701158591 x[2,3]
   + 0.0984567756461373 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
