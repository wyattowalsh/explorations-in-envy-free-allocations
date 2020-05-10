\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2441604948319362 cashProportion[1]
   - 0.2441604948319362 cashProportion[2] + 0.7558395051680639 x[1,1]
   - 0.7558395051680639 x[2,1] >= 0
 findWorstP[2,1]: z - 0.3701875616979269 cashProportion[1]
   + 0.3701875616979269 cashProportion[2] - 0.629812438302073 x[1,1]
   + 0.629812438302073 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
