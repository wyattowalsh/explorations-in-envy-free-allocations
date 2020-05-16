\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.1952171791117618 cashProportion[1]
   - 0.1952171791117618 cashProportion[2] + 0.8047828208882382 x[1,1]
   - 0.8047828208882382 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1952171791117618 cashProportion[1]
   - 0.1952171791117618 cashProportion[3] + 0.8047828208882382 x[1,1]
   - 0.8047828208882382 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1952171791117618 cashProportion[1]
   - 0.1952171791117618 cashProportion[4] + 0.8047828208882382 x[1,1]
   - 0.8047828208882382 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1952171791117618 cashProportion[1]
   - 0.1952171791117618 cashProportion[5] + 0.8047828208882382 x[1,1]
   - 0.8047828208882382 x[5,1] >= 0
 findWorstP[2,1]: z - 0.297441998810232 cashProportion[1]
   + 0.297441998810232 cashProportion[2] - 0.702558001189768 x[1,1]
   + 0.702558001189768 x[2,1] >= 0
 findWorstP[2,3]: z + 0.297441998810232 cashProportion[2]
   - 0.297441998810232 cashProportion[3] + 0.702558001189768 x[2,1]
   - 0.702558001189768 x[3,1] >= 0
 findWorstP[2,4]: z + 0.297441998810232 cashProportion[2]
   - 0.297441998810232 cashProportion[4] + 0.702558001189768 x[2,1]
   - 0.702558001189768 x[4,1] >= 0
 findWorstP[2,5]: z + 0.297441998810232 cashProportion[2]
   - 0.297441998810232 cashProportion[5] + 0.702558001189768 x[2,1]
   - 0.702558001189768 x[5,1] >= 0
 findWorstP[3,1]: z - 0.3038590094196293 cashProportion[1]
   + 0.3038590094196293 cashProportion[3] - 0.6961409905803706 x[1,1]
   + 0.6961409905803706 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3038590094196293 cashProportion[2]
   + 0.3038590094196293 cashProportion[3] - 0.6961409905803706 x[2,1]
   + 0.6961409905803706 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3038590094196293 cashProportion[3]
   - 0.3038590094196293 cashProportion[4] + 0.6961409905803706 x[3,1]
   - 0.6961409905803706 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3038590094196293 cashProportion[3]
   - 0.3038590094196293 cashProportion[5] + 0.6961409905803706 x[3,1]
   - 0.6961409905803706 x[5,1] >= 0
 findWorstP[4,1]: z - 0.2305741295826609 cashProportion[1]
   + 0.2305741295826609 cashProportion[4] - 0.7694258704173392 x[1,1]
   + 0.7694258704173392 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2305741295826609 cashProportion[2]
   + 0.2305741295826609 cashProportion[4] - 0.7694258704173392 x[2,1]
   + 0.7694258704173392 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2305741295826609 cashProportion[3]
   + 0.2305741295826609 cashProportion[4] - 0.7694258704173392 x[3,1]
   + 0.7694258704173392 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2305741295826609 cashProportion[4]
   - 0.2305741295826609 cashProportion[5] + 0.7694258704173392 x[4,1]
   - 0.7694258704173392 x[5,1] >= 0
 findWorstP[5,1]: z - 0.3272251308900524 cashProportion[1]
   + 0.3272251308900524 cashProportion[5] - 0.6727748691099477 x[1,1]
   + 0.6727748691099477 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3272251308900524 cashProportion[2]
   + 0.3272251308900524 cashProportion[5] - 0.6727748691099477 x[2,1]
   + 0.6727748691099477 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3272251308900524 cashProportion[3]
   + 0.3272251308900524 cashProportion[5] - 0.6727748691099477 x[3,1]
   + 0.6727748691099477 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3272251308900524 cashProportion[4]
   + 0.3272251308900524 cashProportion[5] - 0.6727748691099477 x[4,1]
   + 0.6727748691099477 x[5,1] >= 0
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
