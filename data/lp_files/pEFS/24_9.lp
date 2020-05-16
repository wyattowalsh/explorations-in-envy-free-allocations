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
 findWorstP[1,2]: z + 0.2491839226533104 cashProportion[1]
   - 0.2491839226533104 cashProportion[2] + 0.1949864194762154 x[1,1]
   + 0.1041339612768184 x[1,2] + 0.2386434427250753 x[1,3]
   + 0.2130522538685804 x[1,4] - 0.1949864194762154 x[2,1]
   - 0.1041339612768184 x[2,2] - 0.2386434427250753 x[2,3]
   - 0.2130522538685804 x[2,4] >= 0
 findWorstP[2,1]: z - 0.3244751614263929 cashProportion[1]
   + 0.3244751614263929 cashProportion[2] - 0.0884843765209773 x[1,1]
   - 0.2252506570622019 x[1,2] - 0.2936824686070281 x[1,3]
   - 0.0681073363833999 x[1,4] + 0.0884843765209773 x[2,1]
   + 0.2252506570622019 x[2,2] + 0.2936824686070281 x[2,3]
   + 0.0681073363833999 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
