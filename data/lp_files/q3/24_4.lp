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
 findWorstP[1,2]: z + 0.0766142625111091 cashProportion[1]
   - 0.0766142625111091 cashProportion[2] + 0.2398026416597714 x[1,1]
   + 0.1280684012135699 x[1,2] + 0.2934939168275566 x[1,3]
   + 0.262020777787993 x[1,4] - 0.2398026416597714 x[2,1]
   - 0.1280684012135699 x[2,2] - 0.2934939168275566 x[2,3]
   - 0.262020777787993 x[2,4] >= 0
 findWorstP[2,1]: z - 0.1072087139242678 cashProportion[1]
   + 0.1072087139242678 cashProportion[2] - 0.1169432651485913 x[1,1]
   - 0.2976971568249067 x[1,2] - 0.388138427891419 x[1,3]
   - 0.0900124362108152 x[1,4] + 0.1169432651485913 x[2,1]
   + 0.2976971568249067 x[2,2] + 0.388138427891419 x[2,3]
   + 0.0900124362108152 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
