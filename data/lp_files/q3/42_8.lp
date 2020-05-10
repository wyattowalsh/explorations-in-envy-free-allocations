\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.5905366501808519 cashProportion[1]
   - 0.5905366501808519 cashProportion[2] + 0.2667011146379272 x[1,1]
   + 0.1427622351812209 x[1,2] - 0.2667011146379272 x[2,1]
   - 0.1427622351812209 x[2,2] >= 0
 findWorstP[1,3]: z + 0.5905366501808519 cashProportion[1]
   - 0.5905366501808519 cashProportion[3] + 0.2667011146379272 x[1,1]
   + 0.1427622351812209 x[1,2] - 0.2667011146379272 x[3,1]
   - 0.1427622351812209 x[3,2] >= 0
 findWorstP[2,1]: z - 0.3708682953965973 cashProportion[1]
   + 0.3708682953965973 cashProportion[2] - 0.1693477353854712 x[1,1]
   - 0.4597839692179315 x[1,2] + 0.1693477353854712 x[2,1]
   + 0.4597839692179315 x[2,2] >= 0
 findWorstP[2,3]: z + 0.3708682953965973 cashProportion[2]
   - 0.3708682953965973 cashProportion[3] + 0.1693477353854712 x[2,1]
   + 0.4597839692179315 x[2,2] - 0.1693477353854712 x[3,1]
   - 0.4597839692179315 x[3,2] >= 0
 findWorstP[3,1]: z - 0.4767296347059174 cashProportion[1]
   + 0.4767296347059174 cashProportion[3] - 0.0149573922888982 x[1,1]
   - 0.5083129730051843 x[1,2] + 0.0149573922888982 x[3,1]
   + 0.5083129730051843 x[3,2] >= 0
 findWorstP[3,2]: z - 0.4767296347059174 cashProportion[2]
   + 0.4767296347059174 cashProportion[3] - 0.0149573922888982 x[2,1]
   - 0.5083129730051843 x[2,2] + 0.0149573922888982 x[3,1]
   + 0.5083129730051843 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
