\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 findWorstP[1,2,1]: z + 0.6513430683252209 x[1,1]
   + 0.3486569316747792 x[1,2] >= 0
 findWorstP[1,2,2]: z + 0.6513430683252209 x[1,1]
   + 0.3486569316747792 x[1,2] >= 0
 findWorstP[1,3,1]: z + 0.6513430683252209 x[1,1]
   + 0.3486569316747792 x[1,2] >= 0
 findWorstP[1,3,2]: z + 0.6513430683252209 x[1,1]
   + 0.3486569316747792 x[1,2] >= 0
 findWorstP[3,1,1]: z + 0.0285844436852295 x[3,1]
   + 0.9714155563147705 x[3,2] >= 0
 findWorstP[3,1,2]: z + 0.0285844436852295 x[3,1]
   + 0.9714155563147705 x[3,2] >= 0
 findWorstP[3,2,1]: z + 0.0285844436852295 x[3,1]
   + 0.9714155563147705 x[3,2] >= 0
 findWorstP[3,2,2]: z + 0.0285844436852295 x[3,1]
   + 0.9714155563147705 x[3,2] >= 0
Bounds
 z <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
