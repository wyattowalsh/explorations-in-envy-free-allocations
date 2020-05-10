\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.4627754960374849 cashProportion[1]
   - 0.4627754960374849 cashProportion[2] + 0.5372245039625151 x[1,1]
   - 0.5372245039625151 x[2,1] >= 0
 findWorstP[2,1]: z - 0.6105006105006106 cashProportion[1]
   + 0.6105006105006106 cashProportion[2] - 0.3894993894993894 x[1,1]
   + 0.3894993894993894 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
