\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.1081665765278529 cashProportion[1]
   - 0.1081665765278529 cashProportion[2] + 0.8918334234721471 x[1,1]
   - 0.8918334234721471 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1081665765278529 cashProportion[1]
   - 0.1081665765278529 cashProportion[3] + 0.8918334234721471 x[1,1]
   - 0.8918334234721471 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1081665765278529 cashProportion[1]
   - 0.1081665765278529 cashProportion[4] + 0.8918334234721471 x[1,1]
   - 0.8918334234721471 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1081665765278529 cashProportion[1]
   - 0.1081665765278529 cashProportion[5] + 0.8918334234721471 x[1,1]
   - 0.8918334234721471 x[5,1] >= 0
 findWorstP[2,1]: z - 0.1747030048916841 cashProportion[1]
   + 0.1747030048916841 cashProportion[2] - 0.8252969951083158 x[1,1]
   + 0.8252969951083158 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1747030048916841 cashProportion[2]
   - 0.1747030048916841 cashProportion[3] + 0.8252969951083158 x[2,1]
   - 0.8252969951083158 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1747030048916841 cashProportion[2]
   - 0.1747030048916841 cashProportion[4] + 0.8252969951083158 x[2,1]
   - 0.8252969951083158 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1747030048916841 cashProportion[2]
   - 0.1747030048916841 cashProportion[5] + 0.8252969951083158 x[2,1]
   - 0.8252969951083158 x[5,1] >= 0
 findWorstP[3,1]: z - 0.1791472590469366 cashProportion[1]
   + 0.1791472590469366 cashProportion[3] - 0.8208527409530634 x[1,1]
   + 0.8208527409530634 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1791472590469366 cashProportion[2]
   + 0.1791472590469366 cashProportion[3] - 0.8208527409530634 x[2,1]
   + 0.8208527409530634 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1791472590469366 cashProportion[3]
   - 0.1791472590469366 cashProportion[4] + 0.8208527409530634 x[3,1]
   - 0.8208527409530634 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1791472590469366 cashProportion[3]
   - 0.1791472590469366 cashProportion[5] + 0.8208527409530634 x[3,1]
   - 0.8208527409530634 x[5,1] >= 0
 findWorstP[4,1]: z - 0.1303101381287464 cashProportion[1]
   + 0.1303101381287464 cashProportion[4] - 0.8696898618712535 x[1,1]
   + 0.8696898618712535 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1303101381287464 cashProportion[2]
   + 0.1303101381287464 cashProportion[4] - 0.8696898618712535 x[2,1]
   + 0.8696898618712535 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1303101381287464 cashProportion[3]
   + 0.1303101381287464 cashProportion[4] - 0.8696898618712535 x[3,1]
   + 0.8696898618712535 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1303101381287464 cashProportion[4]
   - 0.1303101381287464 cashProportion[5] + 0.8696898618712535 x[4,1]
   - 0.8696898618712535 x[5,1] >= 0
 findWorstP[5,1]: z - 0.1956181533646323 cashProportion[1]
   + 0.1956181533646323 cashProportion[5] - 0.8043818466353678 x[1,1]
   + 0.8043818466353678 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1956181533646323 cashProportion[2]
   + 0.1956181533646323 cashProportion[5] - 0.8043818466353678 x[2,1]
   + 0.8043818466353678 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1956181533646323 cashProportion[3]
   + 0.1956181533646323 cashProportion[5] - 0.8043818466353678 x[3,1]
   + 0.8043818466353678 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1956181533646323 cashProportion[4]
   + 0.1956181533646323 cashProportion[5] - 0.8043818466353678 x[4,1]
   + 0.8043818466353678 x[5,1] >= 0
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
