\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.628456510809452 cashProportion[1]
   - 0.628456510809452 cashProportion[2] + 0.371543489190548 x[1,1]
   - 0.371543489190548 x[2,1] >= 0
 findWorstP[1,3]: z + 0.628456510809452 cashProportion[1]
   - 0.628456510809452 cashProportion[3] + 0.371543489190548 x[1,1]
   - 0.371543489190548 x[3,1] >= 0
 findWorstP[1,4]: z + 0.628456510809452 cashProportion[1]
   - 0.628456510809452 cashProportion[4] + 0.371543489190548 x[1,1]
   - 0.371543489190548 x[4,1] >= 0
 findWorstP[2,1]: z - 0.4583791712504584 cashProportion[1]
   + 0.4583791712504584 cashProportion[2] - 0.5416208287495416 x[1,1]
   + 0.5416208287495416 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4583791712504584 cashProportion[2]
   - 0.4583791712504584 cashProportion[3] + 0.5416208287495416 x[2,1]
   - 0.5416208287495416 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4583791712504584 cashProportion[2]
   - 0.4583791712504584 cashProportion[4] + 0.5416208287495416 x[2,1]
   - 0.5416208287495416 x[4,1] >= 0
 findWorstP[3,1]: z - 0.6858710562414266 cashProportion[1]
   + 0.6858710562414266 cashProportion[3] - 0.3141289437585734 x[1,1]
   + 0.3141289437585734 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6858710562414266 cashProportion[2]
   + 0.6858710562414266 cashProportion[3] - 0.3141289437585734 x[2,1]
   + 0.3141289437585734 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6858710562414266 cashProportion[3]
   - 0.6858710562414266 cashProportion[4] + 0.3141289437585734 x[3,1]
   - 0.3141289437585734 x[4,1] >= 0
 findWorstP[4,1]: z - 0.536480686695279 cashProportion[1]
   + 0.536480686695279 cashProportion[4] - 0.4635193133047211 x[1,1]
   + 0.4635193133047211 x[4,1] >= 0
 findWorstP[4,2]: z - 0.536480686695279 cashProportion[2]
   + 0.536480686695279 cashProportion[4] - 0.4635193133047211 x[2,1]
   + 0.4635193133047211 x[4,1] >= 0
 findWorstP[4,3]: z - 0.536480686695279 cashProportion[3]
   + 0.536480686695279 cashProportion[4] - 0.4635193133047211 x[3,1]
   + 0.4635193133047211 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
