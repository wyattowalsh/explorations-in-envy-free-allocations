\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.0741509713777251 cashProportion[1]
   - 0.0741509713777251 cashProportion[2] + 0.9258490286222749 x[1,1]
   - 0.9258490286222749 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0741509713777251 cashProportion[1]
   - 0.0741509713777251 cashProportion[3] + 0.9258490286222749 x[1,1]
   - 0.9258490286222749 x[3,1] >= 0
 findWorstP[2,1]: z - 0.0634759426177479 cashProportion[1]
   + 0.0634759426177479 cashProportion[2] - 0.9365240573822521 x[1,1]
   + 0.9365240573822521 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0634759426177479 cashProportion[2]
   - 0.0634759426177479 cashProportion[3] + 0.9365240573822521 x[2,1]
   - 0.9365240573822521 x[3,1] >= 0
 findWorstP[3,1]: z - 0.0546627309500383 cashProportion[1]
   + 0.0546627309500383 cashProportion[3] - 0.9453372690499617 x[1,1]
   + 0.9453372690499617 x[3,1] >= 0
 findWorstP[3,2]: z - 0.0546627309500383 cashProportion[2]
   + 0.0546627309500383 cashProportion[3] - 0.9453372690499617 x[2,1]
   + 0.9453372690499617 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
