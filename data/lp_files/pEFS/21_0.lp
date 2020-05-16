\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0510881781955655 cashProportion[1]
   - 0.0510881781955655 cashProportion[2] + 0.9489118218044345 x[1,1]
   - 0.9489118218044345 x[2,1] >= 0
 findWorstP[2,1]: z - 0.0892219842969308 cashProportion[1]
   + 0.0892219842969308 cashProportion[2] - 0.9107780157030693 x[1,1]
   + 0.9107780157030693 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
