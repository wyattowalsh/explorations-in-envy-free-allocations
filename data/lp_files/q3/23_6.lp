\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1641092967916633 cashProportion[1]
   - 0.1641092967916633 cashProportion[2] + 0.3655944859276278 x[1,1]
   + 0.4010420940346271 x[1,2] + 0.0692541232460819 x[1,3]
   - 0.3655944859276278 x[2,1] - 0.4010420940346271 x[2,2]
   - 0.0692541232460819 x[2,3] >= 0
 findWorstP[2,1]: z - 0.3443526170798898 cashProportion[1]
   + 0.3443526170798898 cashProportion[2] - 0.2865874655647382 x[1,1]
   - 0.1014118457300276 x[1,2] - 0.2676480716253444 x[1,3]
   + 0.2865874655647382 x[2,1] + 0.1014118457300276 x[2,2]
   + 0.2676480716253444 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
