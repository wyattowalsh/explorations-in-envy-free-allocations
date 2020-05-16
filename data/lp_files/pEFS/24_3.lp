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
 findWorstP[1,2]: z + 0.0622451837789051 cashProportion[1]
   - 0.0622451837789051 cashProportion[2] + 0.2435342815349662 x[1,1]
   + 0.1300613115060222 x[1,2] + 0.2980610625252871 x[1,3]
   + 0.2660981606548193 x[1,4] - 0.2435342815349662 x[2,1]
   - 0.1300613115060222 x[2,2] - 0.2980610625252871 x[2,3]
   - 0.2660981606548193 x[2,4] >= 0
 findWorstP[2,1]: z - 0.0876462596958675 cashProportion[1]
   + 0.0876462596958675 cashProportion[2] - 0.1195056750953153 x[1,1]
   - 0.304220167404356 x[1,2] - 0.3966431482536482 x[1,3]
   - 0.0919847495508129 x[1,4] + 0.1195056750953153 x[2,1]
   + 0.304220167404356 x[2,2] + 0.3966431482536482 x[2,3]
   + 0.0919847495508129 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
