\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1771950031009125 cashProportion[1]
   - 0.1771950031009125 cashProportion[2] + 0.8228049968990874 x[1,1]
   - 0.8228049968990874 x[2,1] >= 0
 findWorstP[2,1]: z - 0.2815315315315316 cashProportion[1]
   + 0.2815315315315316 cashProportion[2] - 0.7184684684684685 x[1,1]
   + 0.7184684684684685 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
