\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.3245699448231094 cashProportion[1]
   - 0.3245699448231094 cashProportion[2] + 0.6754300551768907 x[1,1]
   - 0.6754300551768907 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3245699448231094 cashProportion[1]
   - 0.3245699448231094 cashProportion[3] + 0.6754300551768907 x[1,1]
   - 0.6754300551768907 x[3,1] >= 0
 findWorstP[2,1]: z - 0.2891008962127782 cashProportion[1]
   + 0.2891008962127782 cashProportion[2] - 0.7108991037872217 x[1,1]
   + 0.7108991037872217 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2891008962127782 cashProportion[2]
   - 0.2891008962127782 cashProportion[3] + 0.7108991037872217 x[2,1]
   - 0.7108991037872217 x[3,1] >= 0
 findWorstP[3,1]: z - 0.2575770584699922 cashProportion[1]
   + 0.2575770584699922 cashProportion[3] - 0.7424229415300078 x[1,1]
   + 0.7424229415300078 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2575770584699922 cashProportion[2]
   + 0.2575770584699922 cashProportion[3] - 0.7424229415300078 x[2,1]
   + 0.7424229415300078 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
