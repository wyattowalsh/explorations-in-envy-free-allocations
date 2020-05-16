\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0320143424254066 cashProportion[1]
   - 0.0320143424254066 cashProportion[2] + 0.5094762453579202 x[1,1]
   + 0.458509412216673 x[1,2] - 0.5094762453579202 x[2,1]
   - 0.458509412216673 x[2,2] >= 0
 findWorstP[2,1]: z - 0.0531575590048905 cashProportion[1]
   + 0.0531575590048905 cashProportion[2] - 0.1931745694237721 x[1,1]
   - 0.7536678715713374 x[1,2] + 0.1931745694237721 x[2,1]
   + 0.7536678715713374 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
