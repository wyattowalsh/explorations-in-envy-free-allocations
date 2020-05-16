\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] + x[12,1] + x[13,1]
   + x[14,1] + x[15,1] + x[16,1] + x[17,1] + x[18,1] + x[19,1] = 1
Bounds
 z <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1] x[12,1] x[13,1] x[14,1] x[15,1] x[16,1] x[17,1] x[18,1] x[19,1]
End
