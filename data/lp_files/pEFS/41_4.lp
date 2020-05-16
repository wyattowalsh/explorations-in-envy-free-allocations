\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.2859430401464029 cashProportion[1]
   - 0.2859430401464029 cashProportion[2] + 0.7140569598535972 x[1,1]
   - 0.7140569598535972 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2859430401464029 cashProportion[1]
   - 0.2859430401464029 cashProportion[3] + 0.7140569598535972 x[1,1]
   - 0.7140569598535972 x[3,1] >= 0
 findWorstP[2,1]: z - 0.2531132935101751 cashProportion[1]
   + 0.2531132935101751 cashProportion[2] - 0.7468867064898248 x[1,1]
   + 0.7468867064898248 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2531132935101751 cashProportion[2]
   - 0.2531132935101751 cashProportion[3] + 0.7468867064898248 x[2,1]
   - 0.7468867064898248 x[3,1] >= 0
 findWorstP[3,1]: z - 0.2242755898448013 cashProportion[1]
   + 0.2242755898448013 cashProportion[3] - 0.7757244101551987 x[1,1]
   + 0.7757244101551987 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2242755898448013 cashProportion[2]
   + 0.2242755898448013 cashProportion[3] - 0.7757244101551987 x[2,1]
   + 0.7757244101551987 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
