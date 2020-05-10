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
 allocateEach[6]: x[1,6] + x[2,6] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0264676300884019 cashProportion[1]
   - 0.0264676300884019 cashProportion[2] + 0.1398814250172039 x[1,1]
   + 0.0560055052670584 x[1,2] + 0.1067174845164364 x[1,3]
   + 0.262056005505267 x[1,4] + 0.1946958869302843 x[1,5]
   + 0.2141760626753481 x[1,6] - 0.1398814250172039 x[2,1]
   - 0.0560055052670584 x[2,2] - 0.1067174845164364 x[2,3]
   - 0.262056005505267 x[2,4] - 0.1946958869302843 x[2,5]
   - 0.2141760626753481 x[2,6] >= 0
 findWorstP[2,1]: z - 0.0393638797039836 cashProportion[1]
   + 0.0393638797039836 cashProportion[2] - 0.00653440403086128 x[1,1]
   - 0.1590694378837978 x[1,2] - 0.2690127538970241 x[1,3]
   - 0.0920721146276177 x[1,4] - 0.3546685561328924 x[1,5]
   - 0.079278853723823 x[1,6] + 0.00653440403086128 x[2,1]
   + 0.1590694378837978 x[2,2] + 0.2690127538970241 x[2,3]
   + 0.0920721146276177 x[2,4] + 0.3546685561328924 x[2,5]
   + 0.079278853723823 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
