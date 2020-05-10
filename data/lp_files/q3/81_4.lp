\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.2326663564448581 cashProportion[1]
   - 0.2326663564448581 cashProportion[2] + 0.7673336435551419 x[1,1]
   - 0.7673336435551419 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2326663564448581 cashProportion[1]
   - 0.2326663564448581 cashProportion[3] + 0.7673336435551419 x[1,1]
   - 0.7673336435551419 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2326663564448581 cashProportion[1]
   - 0.2326663564448581 cashProportion[4] + 0.7673336435551419 x[1,1]
   - 0.7673336435551419 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2326663564448581 cashProportion[1]
   - 0.2326663564448581 cashProportion[5] + 0.7673336435551419 x[1,1]
   - 0.7673336435551419 x[5,1] >= 0
 findWorstP[2,1]: z - 0.3460686600221484 cashProportion[1]
   + 0.3460686600221484 cashProportion[2] - 0.6539313399778517 x[1,1]
   + 0.6539313399778517 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3460686600221484 cashProportion[2]
   - 0.3460686600221484 cashProportion[3] + 0.6539313399778517 x[2,1]
   - 0.6539313399778517 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3460686600221484 cashProportion[2]
   - 0.3460686600221484 cashProportion[4] + 0.6539313399778517 x[2,1]
   - 0.6539313399778517 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3460686600221484 cashProportion[2]
   - 0.3460686600221484 cashProportion[5] + 0.6539313399778517 x[2,1]
   - 0.6539313399778517 x[5,1] >= 0
 findWorstP[3,1]: z - 0.3530076249646993 cashProportion[1]
   + 0.3530076249646993 cashProportion[3] - 0.6469923750353008 x[1,1]
   + 0.6469923750353008 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3530076249646993 cashProportion[2]
   + 0.3530076249646993 cashProportion[3] - 0.6469923750353008 x[2,1]
   + 0.6469923750353008 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3530076249646993 cashProportion[3]
   - 0.3530076249646993 cashProportion[4] + 0.6469923750353008 x[3,1]
   - 0.6469923750353008 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3530076249646993 cashProportion[3]
   - 0.3530076249646993 cashProportion[5] + 0.6469923750353008 x[3,1]
   - 0.6469923750353008 x[5,1] >= 0
 findWorstP[4,1]: z - 0.2725092653150207 cashProportion[1]
   + 0.2725092653150207 cashProportion[4] - 0.7274907346849794 x[1,1]
   + 0.7274907346849794 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2725092653150207 cashProportion[2]
   + 0.2725092653150207 cashProportion[4] - 0.7274907346849794 x[2,1]
   + 0.7274907346849794 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2725092653150207 cashProportion[3]
   + 0.2725092653150207 cashProportion[4] - 0.7274907346849794 x[3,1]
   + 0.7274907346849794 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2725092653150207 cashProportion[4]
   - 0.2725092653150207 cashProportion[5] + 0.7274907346849794 x[4,1]
   - 0.7274907346849794 x[5,1] >= 0
 findWorstP[5,1]: z - 0.3781004234724743 cashProportion[1]
   + 0.3781004234724743 cashProportion[5] - 0.6218995765275257 x[1,1]
   + 0.6218995765275257 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3781004234724743 cashProportion[2]
   + 0.3781004234724743 cashProportion[5] - 0.6218995765275257 x[2,1]
   + 0.6218995765275257 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3781004234724743 cashProportion[3]
   + 0.3781004234724743 cashProportion[5] - 0.6218995765275257 x[3,1]
   + 0.6218995765275257 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3781004234724743 cashProportion[4]
   + 0.3781004234724743 cashProportion[5] - 0.6218995765275257 x[4,1]
   + 0.6218995765275257 x[5,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1]
End
