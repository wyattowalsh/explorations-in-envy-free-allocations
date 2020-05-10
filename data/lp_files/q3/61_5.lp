\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.6699419383653417 cashProportion[1]
   - 0.6699419383653417 cashProportion[2] + 0.3300580616346583 x[1,1]
   - 0.3300580616346583 x[2,1] >= 0
 findWorstP[1,3]: z + 0.6699419383653417 cashProportion[1]
   - 0.6699419383653417 cashProportion[3] + 0.3300580616346583 x[1,1]
   - 0.3300580616346583 x[3,1] >= 0
 findWorstP[1,4]: z + 0.6699419383653417 cashProportion[1]
   - 0.6699419383653417 cashProportion[4] + 0.3300580616346583 x[1,1]
   - 0.3300580616346583 x[4,1] >= 0
 findWorstP[2,1]: z - 0.5038629492777965 cashProportion[1]
   + 0.5038629492777965 cashProportion[2] - 0.4961370507222036 x[1,1]
   + 0.4961370507222036 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5038629492777965 cashProportion[2]
   - 0.5038629492777965 cashProportion[3] + 0.4961370507222036 x[2,1]
   - 0.4961370507222036 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5038629492777965 cashProportion[2]
   - 0.5038629492777965 cashProportion[4] + 0.4961370507222036 x[2,1]
   - 0.4961370507222036 x[4,1] >= 0
 findWorstP[3,1]: z - 0.7237635705669482 cashProportion[1]
   + 0.7237635705669482 cashProportion[3] - 0.2762364294330519 x[1,1]
   + 0.2762364294330519 x[3,1] >= 0
 findWorstP[3,2]: z - 0.7237635705669482 cashProportion[2]
   + 0.7237635705669482 cashProportion[3] - 0.2762364294330519 x[2,1]
   + 0.2762364294330519 x[3,1] >= 0
 findWorstP[3,4]: z + 0.7237635705669482 cashProportion[3]
   - 0.7237635705669482 cashProportion[4] + 0.2762364294330519 x[3,1]
   - 0.2762364294330519 x[4,1] >= 0
 findWorstP[4,1]: z - 0.5813953488372092 cashProportion[1]
   + 0.5813953488372092 cashProportion[4] - 0.4186046511627907 x[1,1]
   + 0.4186046511627907 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5813953488372092 cashProportion[2]
   + 0.5813953488372092 cashProportion[4] - 0.4186046511627907 x[2,1]
   + 0.4186046511627907 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5813953488372092 cashProportion[3]
   + 0.5813953488372092 cashProportion[4] - 0.4186046511627907 x[3,1]
   + 0.4186046511627907 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
