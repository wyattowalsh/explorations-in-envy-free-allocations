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
 findWorstP[1,2]: z + 0.0318948744936689 cashProportion[1]
   - 0.0318948744936689 cashProportion[2] + 0.2310464708321373 x[1,1]
   + 0.2019264504194176 x[1,2] + 0.1810672025005582 x[1,3]
   + 0.2859375498357414 x[1,4] + 0.0681274519184767 x[1,5]
   - 0.2310464708321373 x[2,1] - 0.2019264504194176 x[2,2]
   - 0.1810672025005582 x[2,3] - 0.2859375498357414 x[2,4]
   - 0.0681274519184767 x[2,5] >= 0
 findWorstP[2,1]: z - 0.0530222693531283 cashProportion[1]
   + 0.0530222693531283 cashProportion[2] - 0.1457582184517497 x[1,1]
   - 0.2233828207847296 x[1,2] - 0.0420466595970308 x[1,3]
   - 0.2699363732767763 x[1,4] - 0.2658536585365853 x[1,5]
   + 0.1457582184517497 x[2,1] + 0.2233828207847296 x[2,2]
   + 0.0420466595970308 x[2,3] + 0.2699363732767763 x[2,4]
   + 0.2658536585365853 x[2,5] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[2,1] x[2,2] x[2,3] x[2,4] x[2,5]
End
