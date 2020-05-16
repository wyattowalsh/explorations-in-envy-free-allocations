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
 findWorstP[1,2]: z + 0.2478130498352044 cashProportion[1]
   - 0.2478130498352044 cashProportion[2] + 0.179515773300622 x[1,1]
   + 0.1568904418506678 x[1,2] + 0.1406834683914455 x[1,3]
   + 0.2221643991772606 x[1,4] + 0.0529328674447996 x[1,5]
   - 0.179515773300622 x[2,1] - 0.1568904418506678 x[2,2]
   - 0.1406834683914455 x[2,3] - 0.2221643991772606 x[2,4]
   - 0.0529328674447996 x[2,5] >= 0
 findWorstP[2,1]: z - 0.3589375448671931 cashProportion[1]
   + 0.3589375448671931 cashProportion[2] - 0.0986719310839914 x[1,1]
   - 0.1512203876525484 x[1,2] - 0.0284637473079684 x[1,3]
   - 0.182735104091888 x[1,4] - 0.1799712849964106 x[1,5]
   + 0.0986719310839914 x[2,1] + 0.1512203876525484 x[2,2]
   + 0.0284637473079684 x[2,3] + 0.182735104091888 x[2,4]
   + 0.1799712849964106 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
