\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 findWorstP[1,2]: z + x[1,1] - x[2,1] >= 0
 findWorstP[1,3]: z + x[1,1] - x[3,1] >= 0
 findWorstP[1,4]: z + x[1,1] - x[4,1] >= 0
 findWorstP[2,1]: z - x[1,1] + x[2,1] >= 0
 findWorstP[2,3]: z + x[2,1] - x[3,1] >= 0
 findWorstP[2,4]: z + x[2,1] - x[4,1] >= 0
 findWorstP[3,1]: z - x[1,1] + x[3,1] >= 0
 findWorstP[3,2]: z - x[2,1] + x[3,1] >= 0
 findWorstP[3,4]: z + x[3,1] - x[4,1] >= 0
 findWorstP[4,1]: z - x[1,1] + x[4,1] >= 0
 findWorstP[4,2]: z - x[2,1] + x[4,1] >= 0
 findWorstP[4,3]: z - x[3,1] + x[4,1] >= 0
Bounds
 z <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
