\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.1171955114119129 cashProportion[1]
   - 0.1171955114119129 cashProportion[2] + 0.2292637191995547 x[1,1]
   + 0.122440010547596 x[1,2] + 0.2805953531979725 x[1,3]
   + 0.2505054056429639 x[1,4] - 0.2292637191995547 x[2,1]
   - 0.122440010547596 x[2,2] - 0.2805953531979725 x[2,3]
   - 0.2505054056429639 x[2,4] >= 0
 findWorstP[2,1]: z - 0.1611668479793706 cashProportion[1]
   + 0.1611668479793706 cashProportion[2] - 0.1098754986099359 x[1,1]
   - 0.2797050646681978 x[1,2] - 0.3646802852653209 x[1,3]
   - 0.0845723034771747 x[1,4] + 0.1098754986099359 x[2,1]
   + 0.2797050646681978 x[2,2] + 0.3646802852653209 x[2,3]
   + 0.0845723034771747 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
