\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.5750431282346176 cashProportion[1]
   - 0.5750431282346176 cashProportion[2] + 0.4249568717653823 x[1,1]
   - 0.4249568717653823 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5750431282346176 cashProportion[1]
   - 0.5750431282346176 cashProportion[3] + 0.4249568717653823 x[1,1]
   - 0.4249568717653823 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5750431282346176 cashProportion[1]
   - 0.5750431282346176 cashProportion[4] + 0.4249568717653823 x[1,1]
   - 0.4249568717653823 x[4,1] >= 0
 findWorstP[2,1]: z - 0.4037141703673799 cashProportion[1]
   + 0.4037141703673799 cashProportion[2] - 0.5962858296326201 x[1,1]
   + 0.5962858296326201 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4037141703673799 cashProportion[2]
   - 0.4037141703673799 cashProportion[3] + 0.5962858296326201 x[2,1]
   - 0.5962858296326201 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4037141703673799 cashProportion[2]
   - 0.4037141703673799 cashProportion[4] + 0.5962858296326201 x[2,1]
   - 0.5962858296326201 x[4,1] >= 0
 findWorstP[3,1]: z - 0.6359300476947536 cashProportion[1]
   + 0.6359300476947536 cashProportion[3] - 0.3640699523052465 x[1,1]
   + 0.3640699523052465 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6359300476947536 cashProportion[2]
   + 0.6359300476947536 cashProportion[3] - 0.3640699523052465 x[2,1]
   + 0.3640699523052465 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6359300476947536 cashProportion[3]
   - 0.6359300476947536 cashProportion[4] + 0.3640699523052465 x[3,1]
   - 0.3640699523052465 x[4,1] >= 0
 findWorstP[4,1]: z - 0.4807692307692308 cashProportion[1]
   + 0.4807692307692308 cashProportion[4] - 0.5192307692307692 x[1,1]
   + 0.5192307692307692 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4807692307692308 cashProportion[2]
   + 0.4807692307692308 cashProportion[4] - 0.5192307692307692 x[2,1]
   + 0.5192307692307692 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4807692307692308 cashProportion[3]
   + 0.4807692307692308 cashProportion[4] - 0.5192307692307692 x[3,1]
   + 0.5192307692307692 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
