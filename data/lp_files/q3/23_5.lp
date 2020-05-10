\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1283477368015744 cashProportion[1]
   - 0.1283477368015744 cashProportion[2] + 0.3812355608796099 x[1,1]
   + 0.4181997090784633 x[1,2] + 0.0722169932403525 x[1,3]
   - 0.3812355608796099 x[2,1] - 0.4181997090784633 x[2,2]
   - 0.0722169932403525 x[2,3] >= 0
 findWorstP[2,1]: z - 0.282592313489073 cashProportion[1]
   + 0.282592313489073 cashProportion[2] - 0.3135832705350414 x[1,1]
   - 0.110964581763376 x[1,2] - 0.2928598342125094 x[1,3]
   + 0.3135832705350414 x[2,1] + 0.110964581763376 x[2,2]
   + 0.2928598342125094 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
