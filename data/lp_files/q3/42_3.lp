\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.2650059626341593 cashProportion[1]
   - 0.2650059626341593 cashProportion[2] + 0.4787332714986088 x[1,1]
   + 0.256260765867232 x[1,2] - 0.4787332714986088 x[2,1]
   - 0.256260765867232 x[2,2] >= 0
 findWorstP[1,3]: z + 0.2650059626341593 cashProportion[1]
   - 0.2650059626341593 cashProportion[3] + 0.4787332714986088 x[1,1]
   + 0.256260765867232 x[1,2] - 0.4787332714986088 x[3,1]
   - 0.256260765867232 x[3,2] >= 0
 findWorstP[2,1]: z - 0.1284439021257466 cashProportion[1]
   + 0.1284439021257466 cashProportion[2] - 0.2346027872326762 x[1,1]
   - 0.6369533106415773 x[1,2] + 0.2346027872326762 x[2,1]
   + 0.6369533106415773 x[2,2] >= 0
 findWorstP[2,3]: z + 0.1284439021257466 cashProportion[2]
   - 0.1284439021257466 cashProportion[3] + 0.2346027872326762 x[2,1]
   + 0.6369533106415773 x[2,2] - 0.2346027872326762 x[3,1]
   - 0.6369533106415773 x[3,2] >= 0
 findWorstP[3,1]: z - 0.1855115480938688 cashProportion[1]
   + 0.1855115480938688 cashProportion[3] - 0.0232816992857805 x[1,1]
   - 0.7912067526203506 x[1,2] + 0.0232816992857805 x[3,1]
   + 0.7912067526203506 x[3,2] >= 0
 findWorstP[3,2]: z - 0.1855115480938688 cashProportion[2]
   + 0.1855115480938688 cashProportion[3] - 0.0232816992857805 x[2,1]
   - 0.7912067526203506 x[2,2] + 0.0232816992857805 x[3,1]
   + 0.7912067526203506 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
