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
 findWorstP[1,2]: z + 0.1164381567839781 cashProportion[1]
   - 0.1164381567839781 cashProportion[2] + 0.2108695019357844 x[1,1]
   + 0.1842924926498413 x[1,2] + 0.1652548540156609 x[1,3]
   + 0.260967018892091 x[1,4] + 0.0621779757226443 x[1,5]
   - 0.2108695019357844 x[2,1] - 0.1842924926498413 x[2,2]
   - 0.1652548540156609 x[2,3] - 0.260967018892091 x[2,4]
   - 0.0621779757226443 x[2,5] >= 0
 findWorstP[2,1]: z - 0.1829826166514181 cashProportion[1]
   + 0.1829826166514181 cashProportion[2] - 0.1257548032936871 x[1,1]
   - 0.1927264409881062 x[1,2] - 0.0362763037511436 x[1,3]
   - 0.2328911253430924 x[1,4] - 0.2293687099725526 x[1,5]
   + 0.1257548032936871 x[2,1] + 0.1927264409881062 x[2,2]
   + 0.0362763037511436 x[2,3] + 0.2328911253430924 x[2,4]
   + 0.2293687099725526 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
