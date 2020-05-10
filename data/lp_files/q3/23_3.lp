\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0893894699204434 cashProportion[1]
   - 0.0893894699204434 cashProportion[2] + 0.3982747832305354 x[1,1]
   + 0.436891034236167 x[1,2] + 0.0754447126128542 x[1,3]
   - 0.3982747832305354 x[2,1] - 0.436891034236167 x[2,2]
   - 0.0754447126128542 x[2,3] >= 0
 findWorstP[2,1]: z - 0.2079866888519135 cashProportion[1]
   + 0.2079866888519135 cashProportion[2] - 0.34619384359401 x[1,1]
   - 0.122504159733777 x[1,2] - 0.3233153078202995 x[1,3]
   + 0.34619384359401 x[2,1] + 0.122504159733777 x[2,2]
   + 0.3233153078202995 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
