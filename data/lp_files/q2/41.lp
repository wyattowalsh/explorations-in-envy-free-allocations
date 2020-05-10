\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
Bounds
 z <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
