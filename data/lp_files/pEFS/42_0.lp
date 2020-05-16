\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.0826856292376385 cashProportion[1]
   - 0.0826856292376385 cashProportion[2] + 0.5974863568711758 x[1,1]
   + 0.3198280138911856 x[1,2] - 0.5974863568711758 x[2,1]
   - 0.3198280138911856 x[2,2] >= 0
 findWorstP[1,3]: z + 0.0826856292376385 cashProportion[1]
   - 0.0826856292376385 cashProportion[3] + 0.5974863568711758 x[1,1]
   + 0.3198280138911856 x[1,2] - 0.5974863568711758 x[3,1]
   - 0.3198280138911856 x[3,2] >= 0
 findWorstP[2,1]: z - 0.0355340771800156 cashProportion[1]
   + 0.0355340771800156 cashProportion[2] - 0.2596119678771942 x[1,1]
   - 0.7048539549427901 x[1,2] + 0.2596119678771942 x[2,1]
   + 0.7048539549427901 x[2,2] >= 0
 findWorstP[2,3]: z + 0.0355340771800156 cashProportion[2]
   - 0.0355340771800156 cashProportion[3] + 0.2596119678771942 x[2,1]
   + 0.7048539549427901 x[2,2] - 0.2596119678771942 x[3,1]
   - 0.7048539549427901 x[3,2] >= 0
 findWorstP[3,1]: z - 0.053873505010236 cashProportion[1]
   + 0.053873505010236 cashProportion[3] - 0.0270444995151385 x[1,1]
   - 0.9190819954746255 x[1,2] + 0.0270444995151385 x[3,1]
   + 0.9190819954746255 x[3,2] >= 0
 findWorstP[3,2]: z - 0.053873505010236 cashProportion[2]
   + 0.053873505010236 cashProportion[3] - 0.0270444995151385 x[2,1]
   - 0.9190819954746255 x[2,2] + 0.0270444995151385 x[3,1]
   + 0.9190819954746255 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
