\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.1527417137620284 cashProportion[1]
   - 0.1527417137620284 cashProportion[2] + 0.5518558118222088 x[1,1]
   + 0.295402474415763 x[1,2] - 0.5518558118222088 x[2,1]
   - 0.295402474415763 x[2,2] >= 0
 findWorstP[1,3]: z + 0.1527417137620284 cashProportion[1]
   - 0.1527417137620284 cashProportion[3] + 0.5518558118222088 x[1,1]
   + 0.295402474415763 x[1,2] - 0.5518558118222088 x[3,1]
   - 0.295402474415763 x[3,2] >= 0
 findWorstP[2,1]: z - 0.0686294694942008 cashProportion[1]
   + 0.0686294694942008 cashProportion[2] - 0.2507034520623156 x[1,1]
   - 0.6806670784434836 x[1,2] + 0.2507034520623156 x[2,1]
   + 0.6806670784434836 x[2,2] >= 0
 findWorstP[2,3]: z + 0.0686294694942008 cashProportion[2]
   - 0.0686294694942008 cashProportion[3] + 0.2507034520623156 x[2,1]
   + 0.6806670784434836 x[2,2] - 0.2507034520623156 x[3,1]
   - 0.6806670784434836 x[3,2] >= 0
 findWorstP[3,1]: z - 0.1022390348635109 cashProportion[1]
   + 0.1022390348635109 cashProportion[3] - 0.0256619977507412 x[1,1]
   - 0.8720989673857479 x[1,2] + 0.0256619977507412 x[3,1]
   + 0.8720989673857479 x[3,2] >= 0
 findWorstP[3,2]: z - 0.1022390348635109 cashProportion[2]
   + 0.1022390348635109 cashProportion[3] - 0.0256619977507412 x[2,1]
   - 0.8720989673857479 x[2,2] + 0.0256619977507412 x[3,1]
   + 0.8720989673857479 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
