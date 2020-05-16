\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.2128565346956152 cashProportion[1]
   - 0.2128565346956152 cashProportion[2] + 0.5127004399035051 x[1,1]
   + 0.2744430254008798 x[1,2] - 0.5127004399035051 x[2,1]
   - 0.2744430254008798 x[2,2] >= 0
 findWorstP[1,3]: z + 0.2128565346956152 cashProportion[1]
   - 0.2128565346956152 cashProportion[3] + 0.5127004399035051 x[1,1]
   + 0.2744430254008798 x[1,2] - 0.5127004399035051 x[3,1]
   - 0.2744430254008798 x[3,2] >= 0
 findWorstP[2,1]: z - 0.0995288965563002 cashProportion[1]
   + 0.0995288965563002 cashProportion[2] - 0.2423860394134431 x[1,1]
   - 0.6580850640302568 x[1,2] + 0.2423860394134431 x[2,1]
   + 0.6580850640302568 x[2,2] >= 0
 findWorstP[2,3]: z + 0.0995288965563002 cashProportion[2]
   - 0.0995288965563002 cashProportion[3] + 0.2423860394134431 x[2,1]
   + 0.6580850640302568 x[2,2] - 0.2423860394134431 x[3,1]
   - 0.6580850640302568 x[3,2] >= 0
 findWorstP[3,1]: z - 0.145900204260286 cashProportion[1]
   + 0.145900204260286 cashProportion[3] - 0.0244139675128879 x[1,1]
   - 0.8296858282268262 x[1,2] + 0.0244139675128879 x[3,1]
   + 0.8296858282268262 x[3,2] >= 0
 findWorstP[3,2]: z - 0.145900204260286 cashProportion[2]
   + 0.145900204260286 cashProportion[3] - 0.0244139675128879 x[2,1]
   - 0.8296858282268262 x[2,2] + 0.0244139675128879 x[3,1]
   + 0.8296858282268262 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
