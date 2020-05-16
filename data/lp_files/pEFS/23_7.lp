\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2274967771289907 cashProportion[1]
   - 0.2274967771289907 cashProportion[2] + 0.3378706301660727 x[1,1]
   + 0.3706301660726474 x[1,2] + 0.0640024266322894 x[1,3]
   - 0.3378706301660727 x[2,1] - 0.3706301660726474 x[2,2]
   - 0.0640024266322894 x[2,3] >= 0
 findWorstP[2,1]: z - 0.4406580493537016 cashProportion[1]
   + 0.4406580493537016 cashProportion[2] - 0.2444917743830787 x[1,1]
   - 0.0865158636897767 x[1,2] - 0.228334312573443 x[1,3]
   + 0.2444917743830787 x[2,1] + 0.0865158636897767 x[2,2]
   + 0.228334312573443 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
