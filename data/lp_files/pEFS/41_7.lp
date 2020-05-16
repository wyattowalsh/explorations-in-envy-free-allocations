\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.4900759617740751 cashProportion[1]
   - 0.4900759617740751 cashProportion[2] + 0.509924038225925 x[1,1]
   - 0.509924038225925 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4900759617740751 cashProportion[1]
   - 0.4900759617740751 cashProportion[3] + 0.509924038225925 x[1,1]
   - 0.509924038225925 x[3,1] >= 0
 findWorstP[2,1]: z - 0.4485310607759588 cashProportion[1]
   + 0.4485310607759588 cashProportion[2] - 0.5514689392240413 x[1,1]
   + 0.5514689392240413 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4485310607759588 cashProportion[2]
   - 0.4485310607759588 cashProportion[3] + 0.5514689392240413 x[2,1]
   - 0.5514689392240413 x[3,1] >= 0
 findWorstP[3,1]: z - 0.4096401993582304 cashProportion[1]
   + 0.4096401993582304 cashProportion[3] - 0.5903598006417696 x[1,1]
   + 0.5903598006417696 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4096401993582304 cashProportion[2]
   + 0.4096401993582304 cashProportion[3] - 0.5903598006417696 x[2,1]
   + 0.5903598006417696 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
