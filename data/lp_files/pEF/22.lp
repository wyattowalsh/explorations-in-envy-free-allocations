\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 findWorstP[1,2]: z + 0.5263262336287868 x[1,1] + 0.4736737663712131 x[1,2]
   - 0.5263262336287868 x[2,1] - 0.4736737663712131 x[2,2] >= 0
 findWorstP[2,1]: z - 0.2040197619582304 x[1,1] - 0.7959802380417696 x[1,2]
   + 0.2040197619582304 x[2,1] + 0.7959802380417696 x[2,2] >= 0
Bounds
 z <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2]
End
