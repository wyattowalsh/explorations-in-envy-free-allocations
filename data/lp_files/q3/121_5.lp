\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] = 1
 findWorstP[1,2]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[2] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[3] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[3,1] >= 0
 findWorstP[1,4]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[4] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[4,1] >= 0
 findWorstP[1,5]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[5] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[5,1] >= 0
 findWorstP[1,6]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[6] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[6,1] >= 0
 findWorstP[1,7]: z + 0.3392513852764898 cashProportion[1]
   - 0.3392513852764898 cashProportion[7] + 0.6607486147235101 x[1,1]
   - 0.6607486147235101 x[7,1] >= 0
 findWorstP[2,1]: z - 0.3697769012695674 cashProportion[1]
   + 0.3697769012695674 cashProportion[2] - 0.6302230987304327 x[1,1]
   + 0.6302230987304327 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3697769012695674 cashProportion[2]
   - 0.3697769012695674 cashProportion[3] + 0.6302230987304327 x[2,1]
   - 0.6302230987304327 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3697769012695674 cashProportion[2]
   - 0.3697769012695674 cashProportion[4] + 0.6302230987304327 x[2,1]
   - 0.6302230987304327 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3697769012695674 cashProportion[2]
   - 0.3697769012695674 cashProportion[5] + 0.6302230987304327 x[2,1]
   - 0.6302230987304327 x[5,1] >= 0
 findWorstP[2,6]: z + 0.3697769012695674 cashProportion[2]
   - 0.3697769012695674 cashProportion[6] + 0.6302230987304327 x[2,1]
   - 0.6302230987304327 x[6,1] >= 0
 findWorstP[2,7]: z + 0.3697769012695674 cashProportion[2]
   - 0.3697769012695674 cashProportion[7] + 0.6302230987304327 x[2,1]
   - 0.6302230987304327 x[7,1] >= 0
 findWorstP[3,1]: z - 0.2435460301997077 cashProportion[1]
   + 0.2435460301997077 cashProportion[3] - 0.7564539698002922 x[1,1]
   + 0.7564539698002922 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2435460301997077 cashProportion[2]
   + 0.2435460301997077 cashProportion[3] - 0.7564539698002922 x[2,1]
   + 0.7564539698002922 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2435460301997077 cashProportion[3]
   - 0.2435460301997077 cashProportion[4] + 0.7564539698002922 x[3,1]
   - 0.7564539698002922 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2435460301997077 cashProportion[3]
   - 0.2435460301997077 cashProportion[5] + 0.7564539698002922 x[3,1]
   - 0.7564539698002922 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2435460301997077 cashProportion[3]
   - 0.2435460301997077 cashProportion[6] + 0.7564539698002922 x[3,1]
   - 0.7564539698002922 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2435460301997077 cashProportion[3]
   - 0.2435460301997077 cashProportion[7] + 0.7564539698002922 x[3,1]
   - 0.7564539698002922 x[7,1] >= 0
 findWorstP[4,1]: z - 0.4288777698355968 cashProportion[1]
   + 0.4288777698355968 cashProportion[4] - 0.5711222301644031 x[1,1]
   + 0.5711222301644031 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4288777698355968 cashProportion[2]
   + 0.4288777698355968 cashProportion[4] - 0.5711222301644031 x[2,1]
   + 0.5711222301644031 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4288777698355968 cashProportion[3]
   + 0.4288777698355968 cashProportion[4] - 0.5711222301644031 x[3,1]
   + 0.5711222301644031 x[4,1] >= 0
 findWorstP[4,5]: z + 0.4288777698355968 cashProportion[4]
   - 0.4288777698355968 cashProportion[5] + 0.5711222301644031 x[4,1]
   - 0.5711222301644031 x[5,1] >= 0
 findWorstP[4,6]: z + 0.4288777698355968 cashProportion[4]
   - 0.4288777698355968 cashProportion[6] + 0.5711222301644031 x[4,1]
   - 0.5711222301644031 x[6,1] >= 0
 findWorstP[4,7]: z + 0.4288777698355968 cashProportion[4]
   - 0.4288777698355968 cashProportion[7] + 0.5711222301644031 x[4,1]
   - 0.5711222301644031 x[7,1] >= 0
 findWorstP[5,1]: z - 0.25953802232027 cashProportion[1]
   + 0.25953802232027 cashProportion[5] - 0.7404619776797301 x[1,1]
   + 0.7404619776797301 x[5,1] >= 0
 findWorstP[5,2]: z - 0.25953802232027 cashProportion[2]
   + 0.25953802232027 cashProportion[5] - 0.7404619776797301 x[2,1]
   + 0.7404619776797301 x[5,1] >= 0
 findWorstP[5,3]: z - 0.25953802232027 cashProportion[3]
   + 0.25953802232027 cashProportion[5] - 0.7404619776797301 x[3,1]
   + 0.7404619776797301 x[5,1] >= 0
 findWorstP[5,4]: z - 0.25953802232027 cashProportion[4]
   + 0.25953802232027 cashProportion[5] - 0.7404619776797301 x[4,1]
   + 0.7404619776797301 x[5,1] >= 0
 findWorstP[5,6]: z + 0.25953802232027 cashProportion[5]
   - 0.25953802232027 cashProportion[6] + 0.7404619776797301 x[5,1]
   - 0.7404619776797301 x[6,1] >= 0
 findWorstP[5,7]: z + 0.25953802232027 cashProportion[5]
   - 0.25953802232027 cashProportion[7] + 0.7404619776797301 x[5,1]
   - 0.7404619776797301 x[7,1] >= 0
 findWorstP[6,1]: z - 0.2874664622460713 cashProportion[1]
   + 0.2874664622460713 cashProportion[6] - 0.7125335377539287 x[1,1]
   + 0.7125335377539287 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2874664622460713 cashProportion[2]
   + 0.2874664622460713 cashProportion[6] - 0.7125335377539287 x[2,1]
   + 0.7125335377539287 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2874664622460713 cashProportion[3]
   + 0.2874664622460713 cashProportion[6] - 0.7125335377539287 x[3,1]
   + 0.7125335377539287 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2874664622460713 cashProportion[4]
   + 0.2874664622460713 cashProportion[6] - 0.7125335377539287 x[4,1]
   + 0.7125335377539287 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2874664622460713 cashProportion[5]
   + 0.2874664622460713 cashProportion[6] - 0.7125335377539287 x[5,1]
   + 0.7125335377539287 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2874664622460713 cashProportion[6]
   - 0.2874664622460713 cashProportion[7] + 0.7125335377539287 x[6,1]
   - 0.7125335377539287 x[7,1] >= 0
 findWorstP[7,1]: z - 0.8899436369029962 cashProportion[1]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[1,1]
   + 0.1100563630970039 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8899436369029962 cashProportion[2]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[2,1]
   + 0.1100563630970039 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8899436369029962 cashProportion[3]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[3,1]
   + 0.1100563630970039 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8899436369029962 cashProportion[4]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[4,1]
   + 0.1100563630970039 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8899436369029962 cashProportion[5]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[5,1]
   + 0.1100563630970039 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8899436369029962 cashProportion[6]
   + 0.8899436369029962 cashProportion[7] - 0.1100563630970039 x[6,1]
   + 0.1100563630970039 x[7,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1]
End
