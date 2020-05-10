\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateEach[4]: x[1,4] + x[2,4] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.2098030473892634 cashProportion[1]
   - 0.2098030473892634 cashProportion[2] + 0.2052136057276232 x[1,1]
   + 0.1095958668799664 x[1,2] + 0.2511604731058719 x[1,3]
   + 0.2242270068972752 x[1,4] - 0.2052136057276232 x[2,1]
   - 0.1095958668799664 x[2,2] - 0.2511604731058719 x[2,3]
   - 0.2242270068972752 x[2,4] >= 0
 findWorstP[2,1]: z - 0.2775946424234013 cashProportion[1]
   + 0.2775946424234013 cashProportion[2] - 0.0946250737360769 x[1,1]
   - 0.2408827509629064 x[1,2] - 0.3140636385717755 x[1,3]
   - 0.0728338943058399 x[1,4] + 0.0946250737360769 x[2,1]
   + 0.2408827509629064 x[2,2] + 0.3140636385717755 x[2,3]
   + 0.0728338943058399 x[2,4] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[2,1] x[2,2] x[2,3] x[2,4]
End
