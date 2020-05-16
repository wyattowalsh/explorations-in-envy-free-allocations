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
 findWorstP[1,2]: z + 0.0980824873718798 cashProportion[1]
   - 0.0980824873718798 cashProportion[2] + 0.1295914864400961 x[1,1]
   + 0.0518856358197244 x[1,2] + 0.0988671472708548 x[1,3]
   + 0.2427786768672454 x[1,4] + 0.1803736942768869 x[1,5]
   + 0.1984208719533128 x[1,6] - 0.1295914864400961 x[2,1]
   - 0.0518856358197244 x[2,2] - 0.0988671472708548 x[2,3]
   - 0.2427786768672454 x[2,4] - 0.1803736942768869 x[2,5]
   - 0.1984208719533128 x[2,6] >= 0
 findWorstP[2,1]: z - 0.1408252358822701 cashProportion[1]
   + 0.1408252358822701 cashProportion[2] - 0.00584424728911421 x[1,1]
   - 0.1422686945500634 x[1,2] - 0.2405999155048585 x[1,3]
   - 0.0823475566821574 x[1,4] - 0.3172088438248135 x[1,5]
   - 0.070905506266723 x[1,6] + 0.00584424728911421 x[2,1]
   + 0.1422686945500634 x[2,2] + 0.2405999155048585 x[2,3]
   + 0.0823475566821574 x[2,4] + 0.3172088438248135 x[2,5]
   + 0.070905506266723 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
