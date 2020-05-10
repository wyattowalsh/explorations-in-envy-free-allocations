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
 findWorstP[1,2]: z + 0.0162058794930801 cashProportion[1]
   - 0.0162058794930801 cashProportion[2] + 0.2347907820957444 x[1,1]
   + 0.2051988461413801 x[1,2] + 0.1840015557644314 x[1,3]
   + 0.290571419310926 x[1,4] + 0.0692315171944382 x[1,5]
   - 0.2347907820957444 x[2,1] - 0.2051988461413801 x[2,2]
   - 0.1840015557644314 x[2,3] - 0.290571419310926 x[2,4]
   - 0.0692315171944382 x[2,5] >= 0
 findWorstP[2,1]: z - 0.0272331154684096 cashProportion[1]
   + 0.0272331154684096 cashProportion[2] - 0.1497276688453159 x[1,1]
   - 0.2294662309368192 x[1,2] - 0.0431917211328976 x[1,3]
   - 0.2772875816993464 x[1,4] - 0.2730936819172113 x[1,5]
   + 0.1497276688453159 x[2,1] + 0.2294662309368192 x[2,2]
   + 0.0431917211328976 x[2,3] + 0.2772875816993464 x[2,4]
   + 0.2730936819172113 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
