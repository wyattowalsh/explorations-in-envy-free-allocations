\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0239532432691386 cashProportion[1]
   - 0.0239532432691386 cashProportion[2] + 0.4268947015425889 x[1,1]
   + 0.4682859059116605 x[1,2] + 0.0808661492766121 x[1,3]
   - 0.4268947015425889 x[2,1] - 0.4682859059116605 x[2,2]
   - 0.0808661492766121 x[2,3] >= 0
 findWorstP[2,1]: z - 0.0616067028092656 cashProportion[1]
   + 0.0616067028092656 cashProportion[2] - 0.4101774273040906 x[1,1]
   - 0.1451453918186299 x[1,2] - 0.3830704780680138 x[1,3]
   + 0.4101774273040906 x[2,1] + 0.1451453918186299 x[2,2]
   + 0.3830704780680138 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
