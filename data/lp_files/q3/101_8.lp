\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.4779258020192366 cashProportion[1]
   - 0.4779258020192366 cashProportion[2] + 0.5220741979807635 x[1,1]
   - 0.5220741979807635 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4779258020192366 cashProportion[1]
   - 0.4779258020192366 cashProportion[3] + 0.5220741979807635 x[1,1]
   - 0.5220741979807635 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4779258020192366 cashProportion[1]
   - 0.4779258020192366 cashProportion[4] + 0.5220741979807635 x[1,1]
   - 0.5220741979807635 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4779258020192366 cashProportion[1]
   - 0.4779258020192366 cashProportion[5] + 0.5220741979807635 x[1,1]
   - 0.5220741979807635 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4779258020192366 cashProportion[1]
   - 0.4779258020192366 cashProportion[6] + 0.5220741979807635 x[1,1]
   - 0.5220741979807635 x[6,1] >= 0
 findWorstP[2,1]: z - 0.9450679267572356 cashProportion[1]
   + 0.9450679267572356 cashProportion[2] - 0.0549320732427643 x[1,1]
   + 0.0549320732427643 x[2,1] >= 0
 findWorstP[2,3]: z + 0.9450679267572356 cashProportion[2]
   - 0.9450679267572356 cashProportion[3] + 0.0549320732427643 x[2,1]
   - 0.0549320732427643 x[3,1] >= 0
 findWorstP[2,4]: z + 0.9450679267572356 cashProportion[2]
   - 0.9450679267572356 cashProportion[4] + 0.0549320732427643 x[2,1]
   - 0.0549320732427643 x[4,1] >= 0
 findWorstP[2,5]: z + 0.9450679267572356 cashProportion[2]
   - 0.9450679267572356 cashProportion[5] + 0.0549320732427643 x[2,1]
   - 0.0549320732427643 x[5,1] >= 0
 findWorstP[2,6]: z + 0.9450679267572356 cashProportion[2]
   - 0.9450679267572356 cashProportion[6] + 0.0549320732427643 x[2,1]
   - 0.0549320732427643 x[6,1] >= 0
 findWorstP[3,1]: z - 0.6352735646787899 cashProportion[1]
   + 0.6352735646787899 cashProportion[3] - 0.3647264353212102 x[1,1]
   + 0.3647264353212102 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6352735646787899 cashProportion[2]
   + 0.6352735646787899 cashProportion[3] - 0.3647264353212102 x[2,1]
   + 0.3647264353212102 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6352735646787899 cashProportion[3]
   - 0.6352735646787899 cashProportion[4] + 0.3647264353212102 x[3,1]
   - 0.3647264353212102 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6352735646787899 cashProportion[3]
   - 0.6352735646787899 cashProportion[5] + 0.3647264353212102 x[3,1]
   - 0.3647264353212102 x[5,1] >= 0
 findWorstP[3,6]: z + 0.6352735646787899 cashProportion[3]
   - 0.6352735646787899 cashProportion[6] + 0.3647264353212102 x[3,1]
   - 0.3647264353212102 x[6,1] >= 0
 findWorstP[4,1]: z - 0.6221807435059885 cashProportion[1]
   + 0.6221807435059885 cashProportion[4] - 0.3778192564940115 x[1,1]
   + 0.3778192564940115 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6221807435059885 cashProportion[2]
   + 0.6221807435059885 cashProportion[4] - 0.3778192564940115 x[2,1]
   + 0.3778192564940115 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6221807435059885 cashProportion[3]
   + 0.6221807435059885 cashProportion[4] - 0.3778192564940115 x[3,1]
   + 0.3778192564940115 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6221807435059885 cashProportion[4]
   - 0.6221807435059885 cashProportion[5] + 0.3778192564940115 x[4,1]
   - 0.3778192564940115 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6221807435059885 cashProportion[4]
   - 0.6221807435059885 cashProportion[6] + 0.3778192564940115 x[4,1]
   - 0.3778192564940115 x[6,1] >= 0
 findWorstP[5,1]: z - 0.5101064847286871 cashProportion[1]
   + 0.5101064847286871 cashProportion[5] - 0.4898935152713128 x[1,1]
   + 0.4898935152713128 x[5,1] >= 0
 findWorstP[5,2]: z - 0.5101064847286871 cashProportion[2]
   + 0.5101064847286871 cashProportion[5] - 0.4898935152713128 x[2,1]
   + 0.4898935152713128 x[5,1] >= 0
 findWorstP[5,3]: z - 0.5101064847286871 cashProportion[3]
   + 0.5101064847286871 cashProportion[5] - 0.4898935152713128 x[3,1]
   + 0.4898935152713128 x[5,1] >= 0
 findWorstP[5,4]: z - 0.5101064847286871 cashProportion[4]
   + 0.5101064847286871 cashProportion[5] - 0.4898935152713128 x[4,1]
   + 0.4898935152713128 x[5,1] >= 0
 findWorstP[5,6]: z + 0.5101064847286871 cashProportion[5]
   - 0.5101064847286871 cashProportion[6] + 0.4898935152713128 x[5,1]
   - 0.4898935152713128 x[6,1] >= 0
 findWorstP[6,1]: z - 0.759589821496392 cashProportion[1]
   + 0.759589821496392 cashProportion[6] - 0.240410178503608 x[1,1]
   + 0.240410178503608 x[6,1] >= 0
 findWorstP[6,2]: z - 0.759589821496392 cashProportion[2]
   + 0.759589821496392 cashProportion[6] - 0.240410178503608 x[2,1]
   + 0.240410178503608 x[6,1] >= 0
 findWorstP[6,3]: z - 0.759589821496392 cashProportion[3]
   + 0.759589821496392 cashProportion[6] - 0.240410178503608 x[3,1]
   + 0.240410178503608 x[6,1] >= 0
 findWorstP[6,4]: z - 0.759589821496392 cashProportion[4]
   + 0.759589821496392 cashProportion[6] - 0.240410178503608 x[4,1]
   + 0.240410178503608 x[6,1] >= 0
 findWorstP[6,5]: z - 0.759589821496392 cashProportion[5]
   + 0.759589821496392 cashProportion[6] - 0.240410178503608 x[5,1]
   + 0.240410178503608 x[6,1] >= 0
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
