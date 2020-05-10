\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.8712319219376199 cashProportion[1]
   - 0.8712319219376199 cashProportion[2] + 0.1287680780623802 x[1,1]
   - 0.1287680780623802 x[2,1] >= 0
 findWorstP[1,3]: z + 0.8712319219376199 cashProportion[1]
   - 0.8712319219376199 cashProportion[3] + 0.1287680780623802 x[1,1]
   - 0.1287680780623802 x[3,1] >= 0
 findWorstP[1,4]: z + 0.8712319219376199 cashProportion[1]
   - 0.8712319219376199 cashProportion[4] + 0.1287680780623802 x[1,1]
   - 0.1287680780623802 x[4,1] >= 0
 findWorstP[2,1]: z - 0.771962328238382 cashProportion[1]
   + 0.771962328238382 cashProportion[2] - 0.228037671761618 x[1,1]
   + 0.228037671761618 x[2,1] >= 0
 findWorstP[2,3]: z + 0.771962328238382 cashProportion[2]
   - 0.771962328238382 cashProportion[3] + 0.228037671761618 x[2,1]
   - 0.228037671761618 x[3,1] >= 0
 findWorstP[2,4]: z + 0.771962328238382 cashProportion[2]
   - 0.771962328238382 cashProportion[4] + 0.228037671761618 x[2,1]
   - 0.228037671761618 x[4,1] >= 0
 findWorstP[3,1]: z - 0.8972633467922836 cashProportion[1]
   + 0.8972633467922836 cashProportion[3] - 0.1027366532077165 x[1,1]
   + 0.1027366532077165 x[3,1] >= 0
 findWorstP[3,2]: z - 0.8972633467922836 cashProportion[2]
   + 0.8972633467922836 cashProportion[3] - 0.1027366532077165 x[2,1]
   + 0.1027366532077165 x[3,1] >= 0
 findWorstP[3,4]: z + 0.8972633467922836 cashProportion[3]
   - 0.8972633467922836 cashProportion[4] + 0.1027366532077165 x[3,1]
   - 0.1027366532077165 x[4,1] >= 0
 findWorstP[4,1]: z - 0.8223684210526316 cashProportion[1]
   + 0.8223684210526316 cashProportion[4] - 0.1776315789473684 x[1,1]
   + 0.1776315789473684 x[4,1] >= 0
 findWorstP[4,2]: z - 0.8223684210526316 cashProportion[2]
   + 0.8223684210526316 cashProportion[4] - 0.1776315789473684 x[2,1]
   + 0.1776315789473684 x[4,1] >= 0
 findWorstP[4,3]: z - 0.8223684210526316 cashProportion[3]
   + 0.8223684210526316 cashProportion[4] - 0.1776315789473684 x[3,1]
   + 0.1776315789473684 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
