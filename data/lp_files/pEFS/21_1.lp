\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0972100709633518 cashProportion[1]
   - 0.0972100709633518 cashProportion[2] + 0.9027899290366482 x[1,1]
   - 0.9027899290366482 x[2,1] >= 0
 findWorstP[2,1]: z - 0.163826998689384 cashProportion[1]
   + 0.163826998689384 cashProportion[2] - 0.836173001310616 x[1,1]
   + 0.836173001310616 x[2,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[2,1]
End
