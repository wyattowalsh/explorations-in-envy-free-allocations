\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.3981208694959791 cashProportion[1]
   - 0.3981208694959791 cashProportion[2] + 0.3167847758579505 x[1,1]
   + 0.2850943546460705 x[1,2] - 0.3167847758579505 x[2,1]
   - 0.2850943546460705 x[2,2] >= 0
 findWorstP[2,1]: z - 0.5289326139849784 cashProportion[1]
   + 0.5289326139849784 cashProportion[2] - 0.0961070559610706 x[1,1]
   - 0.3749603300539511 x[1,2] + 0.0961070559610706 x[2,1]
   + 0.3749603300539511 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
