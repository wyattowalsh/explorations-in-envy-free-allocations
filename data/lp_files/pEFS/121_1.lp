\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] = 1
 findWorstP[1,2]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[2] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[3] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[4] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[5] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[6] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1461347362268011 cashProportion[1]
   - 0.1461347362268011 cashProportion[7] + 0.8538652637731989 x[1,1]
   - 0.8538652637731989 x[7,1] >= 0
 findWorstP[2,1]: z - 0.1635858007524947 cashProportion[1]
   + 0.1635858007524947 cashProportion[2] - 0.8364141992475054 x[1,1]
   + 0.8364141992475054 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1635858007524947 cashProportion[2]
   - 0.1635858007524947 cashProportion[3] + 0.8364141992475054 x[2,1]
   - 0.8364141992475054 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1635858007524947 cashProportion[2]
   - 0.1635858007524947 cashProportion[4] + 0.8364141992475054 x[2,1]
   - 0.8364141992475054 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1635858007524947 cashProportion[2]
   - 0.1635858007524947 cashProportion[5] + 0.8364141992475054 x[2,1]
   - 0.8364141992475054 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1635858007524947 cashProportion[2]
   - 0.1635858007524947 cashProportion[6] + 0.8364141992475054 x[2,1]
   - 0.8364141992475054 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1635858007524947 cashProportion[2]
   - 0.1635858007524947 cashProportion[7] + 0.8364141992475054 x[2,1]
   - 0.8364141992475054 x[7,1] >= 0
 findWorstP[3,1]: z - 0.0969180073657686 cashProportion[1]
   + 0.0969180073657686 cashProportion[3] - 0.9030819926342314 x[1,1]
   + 0.9030819926342314 x[3,1] >= 0
 findWorstP[3,2]: z - 0.0969180073657686 cashProportion[2]
   + 0.0969180073657686 cashProportion[3] - 0.9030819926342314 x[2,1]
   + 0.9030819926342314 x[3,1] >= 0
 findWorstP[3,4]: z + 0.0969180073657686 cashProportion[3]
   - 0.0969180073657686 cashProportion[4] + 0.9030819926342314 x[3,1]
   - 0.9030819926342314 x[4,1] >= 0
 findWorstP[3,5]: z + 0.0969180073657686 cashProportion[3]
   - 0.0969180073657686 cashProportion[5] + 0.9030819926342314 x[3,1]
   - 0.9030819926342314 x[5,1] >= 0
 findWorstP[3,6]: z + 0.0969180073657686 cashProportion[3]
   - 0.0969180073657686 cashProportion[6] + 0.9030819926342314 x[3,1]
   - 0.9030819926342314 x[6,1] >= 0
 findWorstP[3,7]: z + 0.0969180073657686 cashProportion[3]
   - 0.0969180073657686 cashProportion[7] + 0.9030819926342314 x[3,1]
   - 0.9030819926342314 x[7,1] >= 0
 findWorstP[4,1]: z - 0.2002002002002002 cashProportion[1]
   + 0.2002002002002002 cashProportion[4] - 0.7997997997997998 x[1,1]
   + 0.7997997997997998 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2002002002002002 cashProportion[2]
   + 0.2002002002002002 cashProportion[4] - 0.7997997997997998 x[2,1]
   + 0.7997997997997998 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2002002002002002 cashProportion[3]
   + 0.2002002002002002 cashProportion[4] - 0.7997997997997998 x[3,1]
   + 0.7997997997997998 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2002002002002002 cashProportion[4]
   - 0.2002002002002002 cashProportion[5] + 0.7997997997997998 x[4,1]
   - 0.7997997997997998 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2002002002002002 cashProportion[4]
   - 0.2002002002002002 cashProportion[6] + 0.7997997997997998 x[4,1]
   - 0.7997997997997998 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2002002002002002 cashProportion[4]
   - 0.2002002002002002 cashProportion[7] + 0.7997997997997998 x[4,1]
   - 0.7997997997997998 x[7,1] >= 0
 findWorstP[5,1]: z - 0.1046134532900931 cashProportion[1]
   + 0.1046134532900931 cashProportion[5] - 0.8953865467099069 x[1,1]
   + 0.8953865467099069 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1046134532900931 cashProportion[2]
   + 0.1046134532900931 cashProportion[5] - 0.8953865467099069 x[2,1]
   + 0.8953865467099069 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1046134532900931 cashProportion[3]
   + 0.1046134532900931 cashProportion[5] - 0.8953865467099069 x[3,1]
   + 0.8953865467099069 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1046134532900931 cashProportion[4]
   + 0.1046134532900931 cashProportion[5] - 0.8953865467099069 x[4,1]
   + 0.8953865467099069 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1046134532900931 cashProportion[5]
   - 0.1046134532900931 cashProportion[6] + 0.8953865467099069 x[5,1]
   - 0.8953865467099069 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1046134532900931 cashProportion[5]
   - 0.1046134532900931 cashProportion[7] + 0.8953865467099069 x[5,1]
   - 0.8953865467099069 x[7,1] >= 0
 findWorstP[6,1]: z - 0.1185395922238028 cashProportion[1]
   + 0.1185395922238028 cashProportion[6] - 0.8814604077761973 x[1,1]
   + 0.8814604077761973 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1185395922238028 cashProportion[2]
   + 0.1185395922238028 cashProportion[6] - 0.8814604077761973 x[2,1]
   + 0.8814604077761973 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1185395922238028 cashProportion[3]
   + 0.1185395922238028 cashProportion[6] - 0.8814604077761973 x[3,1]
   + 0.8814604077761973 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1185395922238028 cashProportion[4]
   + 0.1185395922238028 cashProportion[6] - 0.8814604077761973 x[4,1]
   + 0.8814604077761973 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1185395922238028 cashProportion[5]
   + 0.1185395922238028 cashProportion[6] - 0.8814604077761973 x[5,1]
   + 0.8814604077761973 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1185395922238028 cashProportion[6]
   - 0.1185395922238028 cashProportion[7] + 0.8814604077761973 x[6,1]
   - 0.8814604077761973 x[7,1] >= 0
 findWorstP[7,1]: z - 0.7293946024799417 cashProportion[1]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[1,1]
   + 0.2706053975200584 x[7,1] >= 0
 findWorstP[7,2]: z - 0.7293946024799417 cashProportion[2]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[2,1]
   + 0.2706053975200584 x[7,1] >= 0
 findWorstP[7,3]: z - 0.7293946024799417 cashProportion[3]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[3,1]
   + 0.2706053975200584 x[7,1] >= 0
 findWorstP[7,4]: z - 0.7293946024799417 cashProportion[4]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[4,1]
   + 0.2706053975200584 x[7,1] >= 0
 findWorstP[7,5]: z - 0.7293946024799417 cashProportion[5]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[5,1]
   + 0.2706053975200584 x[7,1] >= 0
 findWorstP[7,6]: z - 0.7293946024799417 cashProportion[6]
   + 0.7293946024799417 cashProportion[7] - 0.2706053975200584 x[6,1]
   + 0.2706053975200584 x[7,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1]
End
