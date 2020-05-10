\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.3924903512788644 cashProportion[1]
   - 0.3924903512788644 cashProportion[2] + 0.6075096487211354 x[1,1]
   - 0.6075096487211354 x[2,1] >= 0
 findWorstP[2,1]: z - 0.5403458213256485 cashProportion[1]
   + 0.5403458213256485 cashProportion[2] - 0.4596541786743515 x[1,1]
   + 0.4596541786743515 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
