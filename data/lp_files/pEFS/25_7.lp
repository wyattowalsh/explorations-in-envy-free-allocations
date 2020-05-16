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
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1650482766209116 cashProportion[1]
   - 0.1650482766209116 cashProportion[2] + 0.1992682859736473 x[1,1]
   + 0.1741534398811652 x[1,2] + 0.1561631777294858 x[1,3]
   + 0.2466096333177454 x[1,4] + 0.0587571864770445 x[1,5]
   - 0.1992682859736473 x[2,1] - 0.1741534398811652 x[2,2]
   - 0.1561631777294858 x[2,3] - 0.2466096333177454 x[2,4]
   - 0.0587571864770445 x[2,5] >= 0
 findWorstP[2,1]: z - 0.2514668901927913 cashProportion[1]
   + 0.2514668901927913 cashProportion[2] - 0.1152137468566639 x[1,1]
   - 0.1765716680637049 x[1,2] - 0.0332355406538139 x[1,3]
   - 0.2133696563285834 x[1,4] - 0.2101424979044426 x[1,5]
   + 0.1152137468566639 x[2,1] + 0.1765716680637049 x[2,2]
   + 0.0332355406538139 x[2,3] + 0.2133696563285834 x[2,4]
   + 0.2101424979044426 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
