\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.2667852378835037 cashProportion[1]
   - 0.2667852378835037 cashProportion[2] + 0.7332147621164962 x[1,1]
   - 0.7332147621164962 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2667852378835037 cashProportion[1]
   - 0.2667852378835037 cashProportion[3] + 0.7332147621164962 x[1,1]
   - 0.7332147621164962 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2667852378835037 cashProportion[1]
   - 0.2667852378835037 cashProportion[4] + 0.7332147621164962 x[1,1]
   - 0.7332147621164962 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2667852378835037 cashProportion[1]
   - 0.2667852378835037 cashProportion[5] + 0.7332147621164962 x[1,1]
   - 0.7332147621164962 x[5,1] >= 0
 findWorstP[2,1]: z - 0.3883997928534438 cashProportion[1]
   + 0.3883997928534438 cashProportion[2] - 0.6116002071465562 x[1,1]
   + 0.6116002071465562 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3883997928534438 cashProportion[2]
   - 0.3883997928534438 cashProportion[3] + 0.6116002071465562 x[2,1]
   - 0.6116002071465562 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3883997928534438 cashProportion[2]
   - 0.3883997928534438 cashProportion[4] + 0.6116002071465562 x[2,1]
   - 0.6116002071465562 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3883997928534438 cashProportion[2]
   - 0.3883997928534438 cashProportion[5] + 0.6116002071465562 x[2,1]
   - 0.6116002071465562 x[5,1] >= 0
 findWorstP[3,1]: z - 0.3956739646531258 cashProportion[1]
   + 0.3956739646531258 cashProportion[3] - 0.6043260353468742 x[1,1]
   + 0.6043260353468742 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3956739646531258 cashProportion[2]
   + 0.3956739646531258 cashProportion[3] - 0.6043260353468742 x[2,1]
   + 0.6043260353468742 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3956739646531258 cashProportion[3]
   - 0.3956739646531258 cashProportion[4] + 0.6043260353468742 x[3,1]
   - 0.6043260353468742 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3956739646531258 cashProportion[3]
   - 0.3956739646531258 cashProportion[5] + 0.6043260353468742 x[3,1]
   - 0.6043260353468742 x[5,1] >= 0
 findWorstP[4,1]: z - 0.3101095720487905 cashProportion[1]
   + 0.3101095720487905 cashProportion[4] - 0.6898904279512094 x[1,1]
   + 0.6898904279512094 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3101095720487905 cashProportion[2]
   + 0.3101095720487905 cashProportion[4] - 0.6898904279512094 x[2,1]
   + 0.6898904279512094 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3101095720487905 cashProportion[3]
   + 0.3101095720487905 cashProportion[4] - 0.6898904279512094 x[3,1]
   + 0.6898904279512094 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3101095720487905 cashProportion[4]
   - 0.3101095720487905 cashProportion[5] + 0.6898904279512094 x[4,1]
   - 0.6898904279512094 x[5,1] >= 0
 findWorstP[5,1]: z - 0.421822272215973 cashProportion[1]
   + 0.421822272215973 cashProportion[5] - 0.578177727784027 x[1,1]
   + 0.578177727784027 x[5,1] >= 0
 findWorstP[5,2]: z - 0.421822272215973 cashProportion[2]
   + 0.421822272215973 cashProportion[5] - 0.578177727784027 x[2,1]
   + 0.578177727784027 x[5,1] >= 0
 findWorstP[5,3]: z - 0.421822272215973 cashProportion[3]
   + 0.421822272215973 cashProportion[5] - 0.578177727784027 x[3,1]
   + 0.578177727784027 x[5,1] >= 0
 findWorstP[5,4]: z - 0.421822272215973 cashProportion[4]
   + 0.421822272215973 cashProportion[5] - 0.578177727784027 x[4,1]
   + 0.578177727784027 x[5,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1]
End
