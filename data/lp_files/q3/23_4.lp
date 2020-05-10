\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1092943953834047 cashProportion[1]
   - 0.1092943953834047 cashProportion[2] + 0.3895689429046079 x[1,1]
   + 0.4273410859491126 x[1,2] + 0.0737955757628749 x[1,3]
   - 0.3895689429046079 x[2,1] - 0.4273410859491126 x[2,2]
   - 0.0737955757628749 x[2,3] >= 0
 findWorstP[2,1]: z - 0.247133254250692 cashProportion[1]
   + 0.247133254250692 cashProportion[2] - 0.3290826413602214 x[1,1]
   - 0.1164491894029261 x[1,2] - 0.3073349149861606 x[1,3]
   + 0.3290826413602214 x[2,1] + 0.1164491894029261 x[2,2]
   + 0.3073349149861606 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
