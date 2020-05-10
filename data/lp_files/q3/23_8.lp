\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2819482624938324 cashProportion[1]
   - 0.2819482624938324 cashProportion[2] + 0.3140551208853175 x[1,1]
   + 0.3445055332346514 x[1,2] + 0.0594910833861986 x[1,3]
   - 0.3140551208853175 x[2,1] - 0.3445055332346514 x[2,2]
   - 0.0594910833861986 x[2,3] >= 0
 findWorstP[2,1]: z - 0.5122950819672132 cashProportion[1]
   + 0.5122950819672132 cashProportion[2] - 0.2131787909836065 x[1,1]
   - 0.0754354508196721 x[1,2] - 0.1990906762295082 x[1,3]
   + 0.2131787909836065 x[2,1] + 0.0754354508196721 x[2,2]
   + 0.1990906762295082 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
