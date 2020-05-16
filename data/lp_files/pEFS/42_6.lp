\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.4189797842254112 cashProportion[1]
   - 0.4189797842254112 cashProportion[2] + 0.3784434901016026 x[1,1]
   + 0.2025767256729863 x[1,2] - 0.3784434901016026 x[2,1]
   - 0.2025767256729863 x[2,2] >= 0
 findWorstP[1,3]: z + 0.4189797842254112 cashProportion[1]
   - 0.4189797842254112 cashProportion[3] + 0.3784434901016026 x[1,1]
   + 0.2025767256729863 x[1,2] - 0.3784434901016026 x[3,1]
   - 0.2025767256729863 x[3,2] >= 0
 findWorstP[2,1]: z - 0.2276478288088327 cashProportion[1]
   + 0.2276478288088327 cashProportion[2] - 0.2078993796596665 x[1,1]
   - 0.5644527915315007 x[1,2] + 0.2078993796596665 x[2,1]
   + 0.5644527915315007 x[2,2] >= 0
 findWorstP[2,3]: z + 0.2276478288088327 cashProportion[2]
   - 0.2276478288088327 cashProportion[3] + 0.2078993796596665 x[2,1]
   + 0.5644527915315007 x[2,2] - 0.2078993796596665 x[3,1]
   - 0.5644527915315007 x[3,2] >= 0
 findWorstP[3,1]: z - 0.3129645567639465 cashProportion[1]
   + 0.3129645567639465 cashProportion[3] - 0.0196385259369376 x[1,1]
   - 0.6673969172991159 x[1,2] + 0.0196385259369376 x[3,1]
   + 0.6673969172991159 x[3,2] >= 0
 findWorstP[3,2]: z - 0.3129645567639465 cashProportion[2]
   + 0.3129645567639465 cashProportion[3] - 0.0196385259369376 x[2,1]
   - 0.6673969172991159 x[2,2] + 0.0196385259369376 x[3,1]
   + 0.6673969172991159 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
