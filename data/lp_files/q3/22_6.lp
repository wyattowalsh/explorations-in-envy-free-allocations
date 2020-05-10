\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2092269065801862 cashProportion[1]
   - 0.2092269065801862 cashProportion[2] + 0.4162046239146354 x[1,1]
   + 0.3745684695051784 x[1,2] - 0.4162046239146354 x[2,1]
   - 0.3745684695051784 x[2,2] >= 0
 findWorstP[2,1]: z - 0.3099333643266698 cashProportion[1]
   + 0.3099333643266698 cashProportion[2] - 0.1407872307453897 x[1,1]
   - 0.5492794049279405 x[1,2] + 0.1407872307453897 x[2,1]
   + 0.5492794049279405 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
