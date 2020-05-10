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
 findWorstP[1,2]: z + 0.061818069421692 cashProportion[1]
   - 0.061818069421692 cashProportion[2] + 0.2239050474453683 x[1,1]
   + 0.1956850987543659 x[1,2] + 0.1754705900534726 x[1,3]
   + 0.2770994961827342 x[1,4] + 0.066021698142367 x[1,5]
   - 0.2239050474453683 x[2,1] - 0.1956850987543659 x[2,2]
   - 0.1754705900534726 x[2,3] - 0.2770994961827342 x[2,4]
   - 0.066021698142367 x[2,5] >= 0
 findWorstP[2,1]: z - 0.1007049345417926 cashProportion[1]
   + 0.1007049345417926 cashProportion[2] - 0.1384189325276939 x[1,1]
   - 0.212134944612286 x[1,2] - 0.0399295065458207 x[1,3]
   - 0.2563444108761329 x[1,4] - 0.2524672708962739 x[1,5]
   + 0.1384189325276939 x[2,1] + 0.212134944612286 x[2,2]
   + 0.0399295065458207 x[2,3] + 0.2563444108761329 x[2,4]
   + 0.2524672708962739 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
