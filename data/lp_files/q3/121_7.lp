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
 findWorstP[1,2]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[2] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[3] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[4] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[5] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[6] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[6,1] >= 0
 findWorstP[1,7]: z + 0.5066283880773452 cashProportion[1]
   - 0.5066283880773452 cashProportion[7] + 0.4933716119226547 x[1,1]
   - 0.4933716119226547 x[7,1] >= 0
 findWorstP[2,1]: z - 0.5399082156033476 cashProportion[1]
   + 0.5399082156033476 cashProportion[2] - 0.4600917843966525 x[1,1]
   + 0.4600917843966525 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5399082156033476 cashProportion[2]
   - 0.5399082156033476 cashProportion[3] + 0.4600917843966525 x[2,1]
   - 0.4600917843966525 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5399082156033476 cashProportion[2]
   - 0.5399082156033476 cashProportion[4] + 0.4600917843966525 x[2,1]
   - 0.4600917843966525 x[4,1] >= 0
 findWorstP[2,5]: z + 0.5399082156033476 cashProportion[2]
   - 0.5399082156033476 cashProportion[5] + 0.4600917843966525 x[2,1]
   - 0.4600917843966525 x[5,1] >= 0
 findWorstP[2,6]: z + 0.5399082156033476 cashProportion[2]
   - 0.5399082156033476 cashProportion[6] + 0.4600917843966525 x[2,1]
   - 0.4600917843966525 x[6,1] >= 0
 findWorstP[2,7]: z + 0.5399082156033476 cashProportion[2]
   - 0.5399082156033476 cashProportion[7] + 0.4600917843966525 x[2,1]
   - 0.4600917843966525 x[7,1] >= 0
 findWorstP[3,1]: z - 0.391696043869957 cashProportion[1]
   + 0.391696043869957 cashProportion[3] - 0.6083039561300431 x[1,1]
   + 0.6083039561300431 x[3,1] >= 0
 findWorstP[3,2]: z - 0.391696043869957 cashProportion[2]
   + 0.391696043869957 cashProportion[3] - 0.6083039561300431 x[2,1]
   + 0.6083039561300431 x[3,1] >= 0
 findWorstP[3,4]: z + 0.391696043869957 cashProportion[3]
   - 0.391696043869957 cashProportion[4] + 0.6083039561300431 x[3,1]
   - 0.6083039561300431 x[4,1] >= 0
 findWorstP[3,5]: z + 0.391696043869957 cashProportion[3]
   - 0.391696043869957 cashProportion[5] + 0.6083039561300431 x[3,1]
   - 0.6083039561300431 x[5,1] >= 0
 findWorstP[3,6]: z + 0.391696043869957 cashProportion[3]
   - 0.391696043869957 cashProportion[6] + 0.6083039561300431 x[3,1]
   - 0.6083039561300431 x[6,1] >= 0
 findWorstP[3,7]: z + 0.391696043869957 cashProportion[3]
   - 0.391696043869957 cashProportion[7] + 0.6083039561300431 x[3,1]
   - 0.6083039561300431 x[7,1] >= 0
 findWorstP[4,1]: z - 0.6003001500750376 cashProportion[1]
   + 0.6003001500750376 cashProportion[4] - 0.3996998499249624 x[1,1]
   + 0.3996998499249624 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6003001500750376 cashProportion[2]
   + 0.6003001500750376 cashProportion[4] - 0.3996998499249624 x[2,1]
   + 0.3996998499249624 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6003001500750376 cashProportion[3]
   + 0.6003001500750376 cashProportion[4] - 0.3996998499249624 x[3,1]
   + 0.3996998499249624 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6003001500750376 cashProportion[4]
   - 0.6003001500750376 cashProportion[5] + 0.3996998499249624 x[4,1]
   - 0.3996998499249624 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6003001500750376 cashProportion[4]
   - 0.6003001500750376 cashProportion[6] + 0.3996998499249624 x[4,1]
   - 0.3996998499249624 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6003001500750376 cashProportion[4]
   - 0.6003001500750376 cashProportion[7] + 0.3996998499249624 x[4,1]
   - 0.3996998499249624 x[7,1] >= 0
 findWorstP[5,1]: z - 0.41211621677313 cashProportion[1]
   + 0.41211621677313 cashProportion[5] - 0.58788378322687 x[1,1]
   + 0.58788378322687 x[5,1] >= 0
 findWorstP[5,2]: z - 0.41211621677313 cashProportion[2]
   + 0.41211621677313 cashProportion[5] - 0.58788378322687 x[2,1]
   + 0.58788378322687 x[5,1] >= 0
 findWorstP[5,3]: z - 0.41211621677313 cashProportion[3]
   + 0.41211621677313 cashProportion[5] - 0.58788378322687 x[3,1]
   + 0.58788378322687 x[5,1] >= 0
 findWorstP[5,4]: z - 0.41211621677313 cashProportion[4]
   + 0.41211621677313 cashProportion[5] - 0.58788378322687 x[4,1]
   + 0.58788378322687 x[5,1] >= 0
 findWorstP[5,6]: z + 0.41211621677313 cashProportion[5]
   - 0.41211621677313 cashProportion[6] + 0.58788378322687 x[5,1]
   - 0.58788378322687 x[6,1] >= 0
 findWorstP[5,7]: z + 0.41211621677313 cashProportion[5]
   - 0.41211621677313 cashProportion[7] + 0.58788378322687 x[5,1]
   - 0.58788378322687 x[7,1] >= 0
 findWorstP[6,1]: z - 0.4465614766299494 cashProportion[1]
   + 0.4465614766299494 cashProportion[6] - 0.5534385233700506 x[1,1]
   + 0.5534385233700506 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4465614766299494 cashProportion[2]
   + 0.4465614766299494 cashProportion[6] - 0.5534385233700506 x[2,1]
   + 0.5534385233700506 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4465614766299494 cashProportion[3]
   + 0.4465614766299494 cashProportion[6] - 0.5534385233700506 x[3,1]
   + 0.5534385233700506 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4465614766299494 cashProportion[4]
   + 0.4465614766299494 cashProportion[6] - 0.5534385233700506 x[4,1]
   + 0.5534385233700506 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4465614766299494 cashProportion[5]
   + 0.4465614766299494 cashProportion[6] - 0.5534385233700506 x[5,1]
   + 0.5534385233700506 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4465614766299494 cashProportion[6]
   - 0.4465614766299494 cashProportion[7] + 0.5534385233700506 x[6,1]
   - 0.5534385233700506 x[7,1] >= 0
 findWorstP[7,1]: z - 0.9417673834562863 cashProportion[1]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[1,1]
   + 0.0582326165437137 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9417673834562863 cashProportion[2]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[2,1]
   + 0.0582326165437137 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9417673834562863 cashProportion[3]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[3,1]
   + 0.0582326165437137 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9417673834562863 cashProportion[4]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[4,1]
   + 0.0582326165437137 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9417673834562863 cashProportion[5]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[5,1]
   + 0.0582326165437137 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9417673834562863 cashProportion[6]
   + 0.9417673834562863 cashProportion[7] - 0.0582326165437137 x[6,1]
   + 0.0582326165437137 x[7,1] >= 0
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
