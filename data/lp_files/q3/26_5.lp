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
 allocateEach[6]: x[1,6] + x[2,6] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0754109898949274 cashProportion[1]
   - 0.0754109898949274 cashProportion[2] + 0.1328490271982304 x[1,1]
   + 0.0531898848725554 x[1,2] + 0.1013523704187824 x[1,3]
   + 0.2488814036498919 x[1,4] + 0.1849077472223619 x[1,5]
   + 0.2034085767432507 x[1,6] - 0.1328490271982304 x[2,1]
   - 0.0531898848725554 x[2,2] - 0.1013523704187824 x[2,3]
   - 0.2488814036498919 x[2,4] - 0.1849077472223619 x[2,5]
   - 0.2034085767432507 x[2,6] >= 0
 findWorstP[2,1]: z - 0.1094730696248723 cashProportion[1]
   + 0.1094730696248723 cashProportion[2] - 0.00605750985257627 x[1,1]
   - 0.147460224784703 x[1,2] - 0.2493796526054591 x[1,3]
   - 0.0853525032841921 x[1,4] - 0.3287841191066998 x[1,5]
   - 0.0734929207414976 x[1,6] + 0.00605750985257627 x[2,1]
   + 0.147460224784703 x[2,2] + 0.2493796526054591 x[2,3]
   + 0.0853525032841921 x[2,4] + 0.3287841191066998 x[2,5]
   + 0.0734929207414976 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
