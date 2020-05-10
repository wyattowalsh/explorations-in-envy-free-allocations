\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateEach[5]: x[1,5] + x[2,5] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2085886371339922 cashProportion[1]
   - 0.2085886371339922 cashProportion[2] + 0.1888770109248299 x[1,1]
   + 0.165071832711913 x[1,2] + 0.1480197116262092 x[1,3]
   + 0.2337496414882799 x[1,4] + 0.0556931661147759 x[1,5]
   - 0.1888770109248299 x[2,1] - 0.165071832711913 x[2,2]
   - 0.1480197116262092 x[2,3] - 0.2337496414882799 x[2,4]
   - 0.0556931661147759 x[2,5] >= 0
 findWorstP[2,1]: z - 0.3093580819798917 cashProportion[1]
   + 0.3093580819798917 cashProportion[2] - 0.1063031709203403 x[1,1]
   - 0.1629156999226605 x[1,2] - 0.0306651198762568 x[1,3]
   - 0.1968677494199536 x[1,4] - 0.1938901778808971 x[1,5]
   + 0.1063031709203403 x[2,1] + 0.1629156999226605 x[2,2]
   + 0.0306651198762568 x[2,3] + 0.1968677494199536 x[2,4]
   + 0.1938901778808971 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
