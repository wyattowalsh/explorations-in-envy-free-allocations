\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.4035512510088782 cashProportion[1]
   - 0.4035512510088782 cashProportion[2] + 0.5964487489911219 x[1,1]
   - 0.5964487489911219 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4035512510088782 cashProportion[1]
   - 0.4035512510088782 cashProportion[3] + 0.5964487489911219 x[1,1]
   - 0.5964487489911219 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4035512510088782 cashProportion[1]
   - 0.4035512510088782 cashProportion[4] + 0.5964487489911219 x[1,1]
   - 0.5964487489911219 x[4,1] >= 0
 findWorstP[2,1]: z - 0.2529084471421346 cashProportion[1]
   + 0.2529084471421346 cashProportion[2] - 0.7470915528578654 x[1,1]
   + 0.7470915528578654 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2529084471421346 cashProportion[2]
   - 0.2529084471421346 cashProportion[3] + 0.7470915528578654 x[2,1]
   - 0.7470915528578654 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2529084471421346 cashProportion[2]
   - 0.2529084471421346 cashProportion[4] + 0.7470915528578654 x[2,1]
   - 0.7470915528578654 x[4,1] >= 0
 findWorstP[3,1]: z - 0.4662004662004662 cashProportion[1]
   + 0.4662004662004662 cashProportion[3] - 0.5337995337995337 x[1,1]
   + 0.5337995337995337 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4662004662004662 cashProportion[2]
   + 0.4662004662004662 cashProportion[3] - 0.5337995337995337 x[2,1]
   + 0.5337995337995337 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4662004662004662 cashProportion[3]
   - 0.4662004662004662 cashProportion[4] + 0.5337995337995337 x[3,1]
   - 0.5337995337995337 x[4,1] >= 0
 findWorstP[4,1]: z - 0.3164556962025317 cashProportion[1]
   + 0.3164556962025317 cashProportion[4] - 0.6835443037974683 x[1,1]
   + 0.6835443037974683 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3164556962025317 cashProportion[2]
   + 0.3164556962025317 cashProportion[4] - 0.6835443037974683 x[2,1]
   + 0.6835443037974683 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3164556962025317 cashProportion[3]
   + 0.3164556962025317 cashProportion[4] - 0.6835443037974683 x[3,1]
   + 0.6835443037974683 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
