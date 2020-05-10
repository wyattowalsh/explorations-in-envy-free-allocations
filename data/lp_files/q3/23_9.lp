\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.3292289458089156 cashProportion[1]
   - 0.3292289458089156 cashProportion[2] + 0.2933759136103246 x[1,1]
   + 0.321821294528215 x[1,2] + 0.0555738460525449 x[1,3]
   - 0.2933759136103246 x[2,1] - 0.321821294528215 x[2,2]
   - 0.0555738460525449 x[2,3] >= 0
 findWorstP[2,1]: z - 0.5676657584014533 cashProportion[1]
   + 0.5676657584014533 cashProportion[2] - 0.1889759309718438 x[1,1]
   - 0.0668710263396912 x[1,2] - 0.1764872842870118 x[1,3]
   + 0.1889759309718438 x[2,1] + 0.0668710263396912 x[2,2]
   + 0.1764872842870118 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
