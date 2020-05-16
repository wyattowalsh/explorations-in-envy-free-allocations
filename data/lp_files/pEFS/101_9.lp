\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.5336464058914563 cashProportion[1]
   - 0.5336464058914563 cashProportion[2] + 0.4663535941085435 x[1,1]
   - 0.4663535941085435 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5336464058914563 cashProportion[1]
   - 0.5336464058914563 cashProportion[3] + 0.4663535941085435 x[1,1]
   - 0.4663535941085435 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5336464058914563 cashProportion[1]
   - 0.5336464058914563 cashProportion[4] + 0.4663535941085435 x[1,1]
   - 0.4663535941085435 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5336464058914563 cashProportion[1]
   - 0.5336464058914563 cashProportion[5] + 0.4663535941085435 x[1,1]
   - 0.4663535941085435 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5336464058914563 cashProportion[1]
   - 0.5336464058914563 cashProportion[6] + 0.4663535941085435 x[1,1]
   - 0.4663535941085435 x[6,1] >= 0
 findWorstP[2,1]: z - 0.9555661729574774 cashProportion[1]
   + 0.9555661729574774 cashProportion[2] - 0.0444338270425227 x[1,1]
   + 0.0444338270425227 x[2,1] >= 0
 findWorstP[2,3]: z + 0.9555661729574774 cashProportion[2]
   - 0.9555661729574774 cashProportion[3] + 0.0444338270425227 x[2,1]
   - 0.0444338270425227 x[3,1] >= 0
 findWorstP[2,4]: z + 0.9555661729574774 cashProportion[2]
   - 0.9555661729574774 cashProportion[4] + 0.0444338270425227 x[2,1]
   - 0.0444338270425227 x[4,1] >= 0
 findWorstP[2,5]: z + 0.9555661729574774 cashProportion[2]
   - 0.9555661729574774 cashProportion[5] + 0.0444338270425227 x[2,1]
   - 0.0444338270425227 x[5,1] >= 0
 findWorstP[2,6]: z + 0.9555661729574774 cashProportion[2]
   - 0.9555661729574774 cashProportion[6] + 0.0444338270425227 x[2,1]
   - 0.0444338270425227 x[6,1] >= 0
 findWorstP[3,1]: z - 0.6852600561913246 cashProportion[1]
   + 0.6852600561913246 cashProportion[3] - 0.3147399438086753 x[1,1]
   + 0.3147399438086753 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6852600561913246 cashProportion[2]
   + 0.6852600561913246 cashProportion[3] - 0.3147399438086753 x[2,1]
   + 0.3147399438086753 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6852600561913246 cashProportion[3]
   - 0.6852600561913246 cashProportion[4] + 0.3147399438086753 x[3,1]
   - 0.3147399438086753 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6852600561913246 cashProportion[3]
   - 0.6852600561913246 cashProportion[5] + 0.3147399438086753 x[3,1]
   - 0.3147399438086753 x[5,1] >= 0
 findWorstP[3,6]: z + 0.6852600561913246 cashProportion[3]
   - 0.6852600561913246 cashProportion[6] + 0.3147399438086753 x[3,1]
   - 0.3147399438086753 x[6,1] >= 0
 findWorstP[4,1]: z - 0.6730380939561179 cashProportion[1]
   + 0.6730380939561179 cashProportion[4] - 0.326961906043882 x[1,1]
   + 0.326961906043882 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6730380939561179 cashProportion[2]
   + 0.6730380939561179 cashProportion[4] - 0.326961906043882 x[2,1]
   + 0.326961906043882 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6730380939561179 cashProportion[3]
   + 0.6730380939561179 cashProportion[4] - 0.326961906043882 x[3,1]
   + 0.326961906043882 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6730380939561179 cashProportion[4]
   - 0.6730380939561179 cashProportion[5] + 0.326961906043882 x[4,1]
   - 0.326961906043882 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6730380939561179 cashProportion[4]
   - 0.6730380939561179 cashProportion[6] + 0.326961906043882 x[4,1]
   - 0.326961906043882 x[6,1] >= 0
 findWorstP[5,1]: z - 0.5655149013176498 cashProportion[1]
   + 0.5655149013176498 cashProportion[5] - 0.4344850986823502 x[1,1]
   + 0.4344850986823502 x[5,1] >= 0
 findWorstP[5,2]: z - 0.5655149013176498 cashProportion[2]
   + 0.5655149013176498 cashProportion[5] - 0.4344850986823502 x[2,1]
   + 0.4344850986823502 x[5,1] >= 0
 findWorstP[5,3]: z - 0.5655149013176498 cashProportion[3]
   + 0.5655149013176498 cashProportion[5] - 0.4344850986823502 x[3,1]
   + 0.4344850986823502 x[5,1] >= 0
 findWorstP[5,4]: z - 0.5655149013176498 cashProportion[4]
   + 0.5655149013176498 cashProportion[5] - 0.4344850986823502 x[4,1]
   + 0.4344850986823502 x[5,1] >= 0
 findWorstP[5,6]: z + 0.5655149013176498 cashProportion[5]
   - 0.5655149013176498 cashProportion[6] + 0.4344850986823502 x[5,1]
   - 0.4344850986823502 x[6,1] >= 0
 findWorstP[6,1]: z - 0.7979572294924994 cashProportion[1]
   + 0.7979572294924994 cashProportion[6] - 0.2020427705075008 x[1,1]
   + 0.2020427705075008 x[6,1] >= 0
 findWorstP[6,2]: z - 0.7979572294924994 cashProportion[2]
   + 0.7979572294924994 cashProportion[6] - 0.2020427705075008 x[2,1]
   + 0.2020427705075008 x[6,1] >= 0
 findWorstP[6,3]: z - 0.7979572294924994 cashProportion[3]
   + 0.7979572294924994 cashProportion[6] - 0.2020427705075008 x[3,1]
   + 0.2020427705075008 x[6,1] >= 0
 findWorstP[6,4]: z - 0.7979572294924994 cashProportion[4]
   + 0.7979572294924994 cashProportion[6] - 0.2020427705075008 x[4,1]
   + 0.2020427705075008 x[6,1] >= 0
 findWorstP[6,5]: z - 0.7979572294924994 cashProportion[5]
   + 0.7979572294924994 cashProportion[6] - 0.2020427705075008 x[5,1]
   + 0.2020427705075008 x[6,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1]
End
