\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.503693754197448 cashProportion[1]
   - 0.503693754197448 cashProportion[2] + 0.496306245802552 x[1,1]
   - 0.496306245802552 x[2,1] >= 0
 findWorstP[1,3]: z + 0.503693754197448 cashProportion[1]
   - 0.503693754197448 cashProportion[3] + 0.496306245802552 x[1,1]
   - 0.496306245802552 x[3,1] >= 0
 findWorstP[1,4]: z + 0.503693754197448 cashProportion[1]
   - 0.503693754197448 cashProportion[4] + 0.496306245802552 x[1,1]
   - 0.496306245802552 x[4,1] >= 0
 findWorstP[2,1]: z - 0.3367759317467445 cashProportion[1]
   + 0.3367759317467445 cashProportion[2] - 0.6632240682532554 x[1,1]
   + 0.6632240682532554 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3367759317467445 cashProportion[2]
   - 0.3367759317467445 cashProportion[3] + 0.6632240682532554 x[2,1]
   - 0.6632240682532554 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3367759317467445 cashProportion[2]
   - 0.3367759317467445 cashProportion[4] + 0.6632240682532554 x[2,1]
   - 0.6632240682532554 x[4,1] >= 0
 findWorstP[3,1]: z - 0.5671077504725899 cashProportion[1]
   + 0.5671077504725899 cashProportion[3] - 0.4328922495274102 x[1,1]
   + 0.4328922495274102 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5671077504725899 cashProportion[2]
   + 0.5671077504725899 cashProportion[3] - 0.4328922495274102 x[2,1]
   + 0.4328922495274102 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5671077504725899 cashProportion[3]
   - 0.5671077504725899 cashProportion[4] + 0.4328922495274102 x[3,1]
   - 0.4328922495274102 x[4,1] >= 0
 findWorstP[4,1]: z - 0.4098360655737706 cashProportion[1]
   + 0.4098360655737706 cashProportion[4] - 0.5901639344262295 x[1,1]
   + 0.5901639344262295 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4098360655737706 cashProportion[2]
   + 0.4098360655737706 cashProportion[4] - 0.5901639344262295 x[2,1]
   + 0.5901639344262295 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4098360655737706 cashProportion[3]
   + 0.4098360655737706 cashProportion[4] - 0.5901639344262295 x[3,1]
   + 0.5901639344262295 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
