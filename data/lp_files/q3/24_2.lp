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
 findWorstP[1,2]: z + 0.0474218330119187 cashProportion[1]
   - 0.0474218330119187 cashProportion[2] + 0.2473838955455092 x[1,1]
   + 0.1321172267712055 x[1,2] + 0.3027725965034302 x[1,3]
   + 0.2703044481679365 x[1,4] - 0.2473838955455092 x[2,1]
   - 0.1321172267712055 x[2,2] - 0.3027725965034302 x[2,3]
   - 0.2703044481679365 x[2,4] >= 0
 findWorstP[2,1]: z - 0.0672073121555625 cashProportion[1]
   + 0.0672073121555625 cashProportion[2] - 0.1221828934988127 x[1,1]
   - 0.3110354406559434 x[1,2] - 0.4055289215466643 x[1,3]
   - 0.0940454321430172 x[1,4] + 0.1221828934988127 x[2,1]
   + 0.3110354406559434 x[2,2] + 0.4055289215466643 x[2,3]
   + 0.0940454321430172 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
