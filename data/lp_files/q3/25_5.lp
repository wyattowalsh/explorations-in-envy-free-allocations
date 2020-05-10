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
 findWorstP[1,2]: z + 0.0899469313105268 cashProportion[1]
   - 0.0899469313105268 cashProportion[2] + 0.2171918568044854 x[1,1]
   + 0.1898180073756484 x[1,2] + 0.1702095763499535 x[1,3]
   + 0.2687914130662909 x[1,4] + 0.0640422150930951 x[1,5]
   - 0.2171918568044854 x[2,1] - 0.1898180073756484 x[2,2]
   - 0.1702095763499535 x[2,3] - 0.2687914130662909 x[2,4]
   - 0.0640422150930951 x[2,5] >= 0
 findWorstP[2,1]: z - 0.1438159156279962 cashProportion[1]
   + 0.1438159156279962 cashProportion[2] - 0.1317833173537871 x[1,1]
   - 0.2019654841802493 x[1,2] - 0.0380153403643337 x[1,3]
   - 0.2440556088207095 x[1,4] - 0.2403643336529243 x[1,5]
   + 0.1317833173537871 x[2,1] + 0.2019654841802493 x[2,2]
   + 0.0380153403643337 x[2,3] + 0.2440556088207095 x[2,4]
   + 0.2403643336529243 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
