\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.1937233630375824 cashProportion[1]
   - 0.1937233630375824 cashProportion[2] + 0.8062766369624176 x[1,1]
   - 0.8062766369624176 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1937233630375824 cashProportion[1]
   - 0.1937233630375824 cashProportion[3] + 0.8062766369624176 x[1,1]
   - 0.8062766369624176 x[3,1] >= 0
 findWorstP[2,1]: z - 0.1689760054072322 cashProportion[1]
   + 0.1689760054072322 cashProportion[2] - 0.8310239945927679 x[1,1]
   + 0.8310239945927679 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1689760054072322 cashProportion[2]
   - 0.1689760054072322 cashProportion[3] + 0.8310239945927679 x[2,1]
   - 0.8310239945927679 x[3,1] >= 0
 findWorstP[3,1]: z - 0.1478269439243126 cashProportion[1]
   + 0.1478269439243126 cashProportion[3] - 0.8521730560756875 x[1,1]
   + 0.8521730560756875 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1478269439243126 cashProportion[2]
   + 0.1478269439243126 cashProportion[3] - 0.8521730560756875 x[2,1]
   + 0.8521730560756875 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
