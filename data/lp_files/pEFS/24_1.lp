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
 findWorstP[1,2]: z + 0.0321223218014198 cashProportion[1]
   - 0.0321223218014198 cashProportion[2] + 0.25135716809611 x[1,1]
   + 0.1342391828081334 x[1,2] + 0.3076354758921975 x[1,3]
   + 0.2746458514021393 x[1,4] - 0.25135716809611 x[2,1]
   - 0.1342391828081334 x[2,2] - 0.3076354758921975 x[2,3]
   - 0.2746458514021393 x[2,4] >= 0
 findWorstP[2,1]: z - 0.045831614647784 cashProportion[1]
   + 0.045831614647784 cashProportion[2] - 0.1249828131445071 x[1,1]
   - 0.3181630688849168 x[1,2] - 0.4148219441770933 x[1,3]
   - 0.0962005591456987 x[1,4] + 0.1249828131445071 x[2,1]
   + 0.3181630688849168 x[2,2] + 0.4148219441770933 x[2,3]
   + 0.0962005591456987 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
