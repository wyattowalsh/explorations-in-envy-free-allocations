\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.068574563408613 cashProportion[1]
   - 0.068574563408613 cashProportion[2] + 0.4073786230227668 x[1,1]
   + 0.4468775715461279 x[1,2] + 0.0771692420224925 x[1,3]
   - 0.4073786230227668 x[2,1] - 0.4468775715461279 x[2,2]
   - 0.0771692420224925 x[2,3] >= 0
 findWorstP[2,1]: z - 0.1645458534444932 cashProportion[1]
   + 0.1645458534444932 cashProportion[2] - 0.3651820974111452 x[1,1]
   - 0.129223343571742 x[1,2] - 0.3410487055726195 x[1,3]
   + 0.3651820974111452 x[2,1] + 0.129223343571742 x[2,2]
   + 0.3410487055726195 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
