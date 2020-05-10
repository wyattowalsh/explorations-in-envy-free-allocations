\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2841178141869495 cashProportion[1]
   - 0.2841178141869495 cashProportion[2] + 0.3767875745809262 x[1,1]
   + 0.3390946112321242 x[1,2] - 0.3767875745809262 x[2,1]
   - 0.3390946112321242 x[2,2] >= 0
 findWorstP[2,1]: z - 0.4025224741714746 cashProportion[1]
   + 0.4025224741714746 cashProportion[2] - 0.1218972225949282 x[1,1]
   - 0.4755803032335971 x[1,2] + 0.1218972225949282 x[2,1]
   + 0.4755803032335971 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
