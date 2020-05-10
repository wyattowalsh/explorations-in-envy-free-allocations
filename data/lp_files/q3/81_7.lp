\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.4212004212004212 cashProportion[1]
   - 0.4212004212004212 cashProportion[2] + 0.5787995787995788 x[1,1]
   - 0.5787995787995788 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4212004212004212 cashProportion[1]
   - 0.4212004212004212 cashProportion[3] + 0.5787995787995788 x[1,1]
   - 0.5787995787995788 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4212004212004212 cashProportion[1]
   - 0.4212004212004212 cashProportion[4] + 0.5787995787995788 x[1,1]
   - 0.5787995787995788 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4212004212004212 cashProportion[1]
   - 0.4212004212004212 cashProportion[5] + 0.5787995787995788 x[1,1]
   - 0.5787995787995788 x[5,1] >= 0
 findWorstP[2,1]: z - 0.5594927265945544 cashProportion[1]
   + 0.5594927265945544 cashProportion[2] - 0.4405072734054457 x[1,1]
   + 0.4405072734054457 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5594927265945544 cashProportion[2]
   - 0.5594927265945544 cashProportion[3] + 0.4405072734054457 x[2,1]
   - 0.4405072734054457 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5594927265945544 cashProportion[2]
   - 0.5594927265945544 cashProportion[4] + 0.4405072734054457 x[2,1]
   - 0.4405072734054457 x[4,1] >= 0
 findWorstP[2,5]: z + 0.5594927265945544 cashProportion[2]
   - 0.5594927265945544 cashProportion[5] + 0.4405072734054457 x[2,1]
   - 0.4405072734054457 x[5,1] >= 0
 findWorstP[3,1]: z - 0.5670005670005671 cashProportion[1]
   + 0.5670005670005671 cashProportion[3] - 0.432999432999433 x[1,1]
   + 0.432999432999433 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5670005670005671 cashProportion[2]
   + 0.5670005670005671 cashProportion[3] - 0.432999432999433 x[2,1]
   + 0.432999432999433 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5670005670005671 cashProportion[3]
   - 0.5670005670005671 cashProportion[4] + 0.432999432999433 x[3,1]
   - 0.432999432999433 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5670005670005671 cashProportion[3]
   - 0.5670005670005671 cashProportion[5] + 0.432999432999433 x[3,1]
   - 0.432999432999433 x[5,1] >= 0
 findWorstP[4,1]: z - 0.473410130976803 cashProportion[1]
   + 0.473410130976803 cashProportion[4] - 0.526589869023197 x[1,1]
   + 0.526589869023197 x[4,1] >= 0
 findWorstP[4,2]: z - 0.473410130976803 cashProportion[2]
   + 0.473410130976803 cashProportion[4] - 0.526589869023197 x[2,1]
   + 0.526589869023197 x[4,1] >= 0
 findWorstP[4,3]: z - 0.473410130976803 cashProportion[3]
   + 0.473410130976803 cashProportion[4] - 0.526589869023197 x[3,1]
   + 0.526589869023197 x[4,1] >= 0
 findWorstP[4,5]: z + 0.473410130976803 cashProportion[4]
   - 0.473410130976803 cashProportion[5] + 0.526589869023197 x[4,1]
   - 0.526589869023197 x[5,1] >= 0
 findWorstP[5,1]: z - 0.5933544303797469 cashProportion[1]
   + 0.5933544303797469 cashProportion[5] - 0.4066455696202532 x[1,1]
   + 0.4066455696202532 x[5,1] >= 0
 findWorstP[5,2]: z - 0.5933544303797469 cashProportion[2]
   + 0.5933544303797469 cashProportion[5] - 0.4066455696202532 x[2,1]
   + 0.4066455696202532 x[5,1] >= 0
 findWorstP[5,3]: z - 0.5933544303797469 cashProportion[3]
   + 0.5933544303797469 cashProportion[5] - 0.4066455696202532 x[3,1]
   + 0.4066455696202532 x[5,1] >= 0
 findWorstP[5,4]: z - 0.5933544303797469 cashProportion[4]
   + 0.5933544303797469 cashProportion[5] - 0.4066455696202532 x[4,1]
   + 0.4066455696202532 x[5,1] >= 0
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
