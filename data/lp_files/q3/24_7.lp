\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1660623841022944 cashProportion[1]
   - 0.1660623841022944 cashProportion[2] + 0.216573025933409 x[1,1]
   + 0.1156624505272481 x[1,2] + 0.2650632420912789 x[1,3]
   + 0.2366388973457695 x[1,4] - 0.216573025933409 x[2,1]
   - 0.1156624505272481 x[2,2] - 0.2650632420912789 x[2,3]
   - 0.2366388973457695 x[2,4] >= 0
 findWorstP[2,1]: z - 0.2237219881427346 cashProportion[1]
   + 0.2237219881427346 cashProportion[2] - 0.1016816436108729 x[1,1]
   - 0.2588463402811439 x[1,2] - 0.3374846191133152 x[1,3]
   - 0.0782654088519333 x[1,4] + 0.1016816436108729 x[2,1]
   + 0.2588463402811439 x[2,2] + 0.3374846191133152 x[2,3]
   + 0.0782654088519333 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
