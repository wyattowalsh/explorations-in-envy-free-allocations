\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0902635696233001 cashProportion[1]
   - 0.0902635696233001 cashProportion[2] + 0.4788181489950655 x[1,1]
   + 0.4309182813816343 x[1,2] - 0.4788181489950655 x[2,1]
   - 0.4309182813816343 x[2,2] >= 0
 findWorstP[2,1]: z - 0.1441476071497214 cashProportion[1]
   + 0.1441476071497214 cashProportion[2] - 0.1746108014606958 x[1,1]
   - 0.681241591389583 x[1,2] + 0.1746108014606958 x[2,1]
   + 0.681241591389583 x[2,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
