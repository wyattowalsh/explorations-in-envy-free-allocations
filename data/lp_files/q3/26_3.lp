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
 findWorstP[1,2]: z + 0.0515703161260379 cashProportion[1]
   - 0.0515703161260379 cashProportion[2] + 0.136274560363055 x[1,1]
   + 0.054561394461348 x[1,2] + 0.1039657573100923 x[1,3]
   + 0.2552988499819504 x[1,4] + 0.1896756227115672 x[1,5]
   + 0.2086534990459492 x[1,6] - 0.136274560363055 x[2,1]
   - 0.054561394461348 x[2,2] - 0.1039657573100923 x[2,3]
   - 0.2552988499819504 x[2,4] - 0.1896756227115672 x[2,5]
   - 0.2086534990459492 x[2,6] >= 0
 findWorstP[2,1]: z - 0.0757460990758976 cashProportion[1]
   + 0.0757460990758976 cashProportion[2] - 0.0062869262232995 x[1,1]
   - 0.1530449931828511 x[1,2] - 0.2588244205423421 x[1,3]
   - 0.0885850628692622 x[1,4] - 0.3412361763369187 x[1,5]
   - 0.0762763217694289 x[1,6] + 0.0062869262232995 x[2,1]
   + 0.1530449931828511 x[2,2] + 0.2588244205423421 x[2,3]
   + 0.0885850628692622 x[2,4] + 0.3412361763369187 x[2,5]
   + 0.0762763217694289 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
