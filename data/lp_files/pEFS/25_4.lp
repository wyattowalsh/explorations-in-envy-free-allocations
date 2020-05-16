\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateEach[5]: x[1,5] + x[2,5] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0760965513042949 cashProportion[1]
   - 0.0760965513042949 cashProportion[2] + 0.2204973670593249 x[1,1]
   + 0.1927069065229964 x[1,2] + 0.1728000487017928 x[1,3]
   + 0.2728822329772015 x[1,4] + 0.0650168934343896 x[1,5]
   - 0.2204973670593249 x[2,1] - 0.1927069065229964 x[2,2]
   - 0.1728000487017928 x[2,3] - 0.2728822329772015 x[2,4]
   - 0.0650168934343896 x[2,5] >= 0
 findWorstP[2,1]: z - 0.1227897838899804 cashProportion[1]
   + 0.1227897838899804 cashProportion[2] - 0.1350196463654224 x[1,1]
   - 0.2069253438113949 x[1,2] - 0.0389489194499018 x[1,3]
   - 0.250049115913556 x[1,4] - 0.2462671905697446 x[1,5]
   + 0.1350196463654224 x[2,1] + 0.2069253438113949 x[2,2]
   + 0.0389489194499018 x[2,3] + 0.250049115913556 x[2,4]
   + 0.2462671905697446 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
