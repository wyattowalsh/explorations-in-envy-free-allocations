\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.5196154845414394 cashProportion[1]
   - 0.5196154845414394 cashProportion[2] + 0.3128951242747034 x[1,1]
   + 0.1674893911838573 x[1,2] - 0.3128951242747034 x[2,1]
   - 0.1674893911838573 x[2,2] >= 0
 findWorstP[1,3]: z + 0.5196154845414394 cashProportion[1]
   - 0.5196154845414394 cashProportion[3] + 0.3128951242747034 x[1,1]
   + 0.1674893911838573 x[1,2] - 0.3128951242747034 x[3,1]
   - 0.1674893911838573 x[3,2] >= 0
 findWorstP[2,1]: z - 0.3065760564099944 cashProportion[1]
   + 0.3065760564099944 cashProportion[2] - 0.1866537223442849 x[1,1]
   - 0.5067702212457207 x[1,2] + 0.1866537223442849 x[2,1]
   + 0.5067702212457207 x[2,2] >= 0
 findWorstP[2,3]: z + 0.3065760564099944 cashProportion[2]
   - 0.3065760564099944 cashProportion[3] + 0.1866537223442849 x[2,1]
   + 0.5067702212457207 x[2,2] - 0.1866537223442849 x[3,1]
   - 0.5067702212457207 x[3,2] >= 0
 findWorstP[3,1]: z - 0.405926527298559 cashProportion[1]
   + 0.405926527298559 cashProportion[3] - 0.0169812597253231 x[1,1]
   - 0.577092212976118 x[1,2] + 0.0169812597253231 x[3,1]
   + 0.577092212976118 x[3,2] >= 0
 findWorstP[3,2]: z - 0.405926527298559 cashProportion[2]
   + 0.405926527298559 cashProportion[3] - 0.0169812597253231 x[2,1]
   - 0.577092212976118 x[2,2] + 0.0169812597253231 x[3,1]
   + 0.577092212976118 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
