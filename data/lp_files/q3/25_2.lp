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
 findWorstP[1,2]: z + 0.0470913257777917 cashProportion[1]
   - 0.0470913257777917 cashProportion[2] + 0.2274197092895489 x[1,1]
   + 0.1987567889994663 x[1,2] + 0.1782249709603491 x[1,3]
   + 0.2814491570652686 x[1,4] + 0.0670580479075754 x[1,5]
   - 0.2274197092895489 x[2,1] - 0.1987567889994663 x[2,2]
   - 0.1782249709603491 x[2,3] - 0.2814491570652686 x[2,4]
   - 0.0670580479075754 x[2,5] >= 0
 findWorstP[2,1]: z - 0.0774793388429752 cashProportion[1]
   + 0.0774793388429752 cashProportion[2] - 0.1419938016528926 x[1,1]
   - 0.2176136363636364 x[1,2] - 0.0409607438016529 x[1,3]
   - 0.2629648760330579 x[1,4] - 0.2589876033057851 x[1,5]
   + 0.1419938016528926 x[2,1] + 0.2176136363636364 x[2,2]
   + 0.0409607438016529 x[2,3] + 0.2629648760330579 x[2,4]
   + 0.2589876033057851 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
