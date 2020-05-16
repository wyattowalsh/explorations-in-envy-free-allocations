\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.8440599282549061 cashProportion[1]
   - 0.8440599282549061 cashProportion[2] + 0.1559400717450938 x[1,1]
   - 0.1559400717450938 x[2,1] >= 0
 findWorstP[1,3]: z + 0.8440599282549061 cashProportion[1]
   - 0.8440599282549061 cashProportion[3] + 0.1559400717450938 x[1,1]
   - 0.1559400717450938 x[3,1] >= 0
 findWorstP[1,4]: z + 0.8440599282549061 cashProportion[1]
   - 0.8440599282549061 cashProportion[4] + 0.1559400717450938 x[1,1]
   - 0.1559400717450938 x[4,1] >= 0
 findWorstP[2,1]: z - 0.7303268212525106 cashProportion[1]
   + 0.7303268212525106 cashProportion[2] - 0.2696731787474895 x[1,1]
   + 0.2696731787474895 x[2,1] >= 0
 findWorstP[2,3]: z + 0.7303268212525106 cashProportion[2]
   - 0.7303268212525106 cashProportion[3] + 0.2696731787474895 x[2,1]
   - 0.2696731787474895 x[3,1] >= 0
 findWorstP[2,4]: z + 0.7303268212525106 cashProportion[2]
   - 0.7303268212525106 cashProportion[4] + 0.2696731787474895 x[2,1]
   - 0.2696731787474895 x[4,1] >= 0
 findWorstP[3,1]: z - 0.8747949699289229 cashProportion[1]
   + 0.8747949699289229 cashProportion[3] - 0.1252050300710771 x[1,1]
   + 0.1252050300710771 x[3,1] >= 0
 findWorstP[3,2]: z - 0.8747949699289229 cashProportion[2]
   + 0.8747949699289229 cashProportion[3] - 0.1252050300710771 x[2,1]
   + 0.1252050300710771 x[3,1] >= 0
 findWorstP[3,4]: z + 0.8747949699289229 cashProportion[3]
   - 0.8747949699289229 cashProportion[4] + 0.1252050300710771 x[3,1]
   - 0.1252050300710771 x[4,1] >= 0
 findWorstP[4,1]: z - 0.7874015748031497 cashProportion[1]
   + 0.7874015748031497 cashProportion[4] - 0.2125984251968503 x[1,1]
   + 0.2125984251968503 x[4,1] >= 0
 findWorstP[4,2]: z - 0.7874015748031497 cashProportion[2]
   + 0.7874015748031497 cashProportion[4] - 0.2125984251968503 x[2,1]
   + 0.2125984251968503 x[4,1] >= 0
 findWorstP[4,3]: z - 0.7874015748031497 cashProportion[3]
   + 0.7874015748031497 cashProportion[4] - 0.2125984251968503 x[3,1]
   + 0.2125984251968503 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
