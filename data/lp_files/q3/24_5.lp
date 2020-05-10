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
 findWorstP[1,2]: z + 0.0905496362922942 cashProportion[1]
   - 0.0905496362922942 cashProportion[2] + 0.2361836346624008 x[1,1]
   + 0.1261356433551659 x[1,2] + 0.2890646222571006 x[1,3]
   + 0.2580664634330386 x[1,4] - 0.2361836346624008 x[2,1]
   - 0.1261356433551659 x[2,2] - 0.2890646222571006 x[2,3]
   - 0.2580664634330386 x[2,4] >= 0
 findWorstP[2,1]: z - 0.1259498719509635 cashProportion[1]
   + 0.1259498719509635 cashProportion[2] - 0.1144884336034259 x[1,1]
   - 0.2914480036945296 x[1,2] - 0.3799907636760569 x[1,3]
   - 0.0881229270750241 x[1,4] + 0.1144884336034259 x[2,1]
   + 0.2914480036945296 x[2,2] + 0.3799907636760569 x[2,3]
   + 0.0881229270750241 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
