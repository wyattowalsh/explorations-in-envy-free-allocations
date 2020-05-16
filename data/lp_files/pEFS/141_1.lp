\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] = 1
 findWorstP[1,2]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[2] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[3] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[4] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[5] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[6] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[7] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1375705048837529 cashProportion[1]
   - 0.1375705048837529 cashProportion[8] + 0.8624294951162471 x[1,1]
   - 0.8624294951162471 x[8,1] >= 0
 findWorstP[2,1]: z - 0.1001702894921366 cashProportion[1]
   + 0.1001702894921366 cashProportion[2] - 0.8998297105078634 x[1,1]
   + 0.8998297105078634 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[3] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[4] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[5] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[6] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[7] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1001702894921366 cashProportion[2]
   - 0.1001702894921366 cashProportion[8] + 0.8998297105078634 x[2,1]
   - 0.8998297105078634 x[8,1] >= 0
 findWorstP[3,1]: z - 0.2539360081259522 cashProportion[1]
   + 0.2539360081259522 cashProportion[3] - 0.7460639918740477 x[1,1]
   + 0.7460639918740477 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2539360081259522 cashProportion[2]
   + 0.2539360081259522 cashProportion[3] - 0.7460639918740477 x[2,1]
   + 0.7460639918740477 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2539360081259522 cashProportion[3]
   - 0.2539360081259522 cashProportion[4] + 0.7460639918740477 x[3,1]
   - 0.7460639918740477 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2539360081259522 cashProportion[3]
   - 0.2539360081259522 cashProportion[5] + 0.7460639918740477 x[3,1]
   - 0.7460639918740477 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2539360081259522 cashProportion[3]
   - 0.2539360081259522 cashProportion[6] + 0.7460639918740477 x[3,1]
   - 0.7460639918740477 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2539360081259522 cashProportion[3]
   - 0.2539360081259522 cashProportion[7] + 0.7460639918740477 x[3,1]
   - 0.7460639918740477 x[7,1] >= 0
 findWorstP[3,8]: z + 0.2539360081259522 cashProportion[3]
   - 0.2539360081259522 cashProportion[8] + 0.7460639918740477 x[3,1]
   - 0.7460639918740477 x[8,1] >= 0
 findWorstP[4,1]: z - 0.3428179636612959 cashProportion[1]
   + 0.3428179636612959 cashProportion[4] - 0.6571820363387042 x[1,1]
   + 0.6571820363387042 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3428179636612959 cashProportion[2]
   + 0.3428179636612959 cashProportion[4] - 0.6571820363387042 x[2,1]
   + 0.6571820363387042 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3428179636612959 cashProportion[3]
   + 0.3428179636612959 cashProportion[4] - 0.6571820363387042 x[3,1]
   + 0.6571820363387042 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3428179636612959 cashProportion[4]
   - 0.3428179636612959 cashProportion[5] + 0.6571820363387042 x[4,1]
   - 0.6571820363387042 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3428179636612959 cashProportion[4]
   - 0.3428179636612959 cashProportion[6] + 0.6571820363387042 x[4,1]
   - 0.6571820363387042 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3428179636612959 cashProportion[4]
   - 0.3428179636612959 cashProportion[7] + 0.6571820363387042 x[4,1]
   - 0.6571820363387042 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3428179636612959 cashProportion[4]
   - 0.3428179636612959 cashProportion[8] + 0.6571820363387042 x[4,1]
   - 0.6571820363387042 x[8,1] >= 0
 findWorstP[5,1]: z - 0.1931993817619783 cashProportion[1]
   + 0.1931993817619783 cashProportion[5] - 0.8068006182380215 x[1,1]
   + 0.8068006182380215 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1931993817619783 cashProportion[2]
   + 0.1931993817619783 cashProportion[5] - 0.8068006182380215 x[2,1]
   + 0.8068006182380215 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1931993817619783 cashProportion[3]
   + 0.1931993817619783 cashProportion[5] - 0.8068006182380215 x[3,1]
   + 0.8068006182380215 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1931993817619783 cashProportion[4]
   + 0.1931993817619783 cashProportion[5] - 0.8068006182380215 x[4,1]
   + 0.8068006182380215 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1931993817619783 cashProportion[5]
   - 0.1931993817619783 cashProportion[6] + 0.8068006182380215 x[5,1]
   - 0.8068006182380215 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1931993817619783 cashProportion[5]
   - 0.1931993817619783 cashProportion[7] + 0.8068006182380215 x[5,1]
   - 0.8068006182380215 x[7,1] >= 0
 findWorstP[5,8]: z + 0.1931993817619783 cashProportion[5]
   - 0.1931993817619783 cashProportion[8] + 0.8068006182380215 x[5,1]
   - 0.8068006182380215 x[8,1] >= 0
 findWorstP[6,1]: z - 0.4120313143798929 cashProportion[1]
   + 0.4120313143798929 cashProportion[6] - 0.5879686856201071 x[1,1]
   + 0.5879686856201071 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4120313143798929 cashProportion[2]
   + 0.4120313143798929 cashProportion[6] - 0.5879686856201071 x[2,1]
   + 0.5879686856201071 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4120313143798929 cashProportion[3]
   + 0.4120313143798929 cashProportion[6] - 0.5879686856201071 x[3,1]
   + 0.5879686856201071 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4120313143798929 cashProportion[4]
   + 0.4120313143798929 cashProportion[6] - 0.5879686856201071 x[4,1]
   + 0.5879686856201071 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4120313143798929 cashProportion[5]
   + 0.4120313143798929 cashProportion[6] - 0.5879686856201071 x[5,1]
   + 0.5879686856201071 x[6,1] >= 0
 findWorstP[6,7]: z + 0.4120313143798929 cashProportion[6]
   - 0.4120313143798929 cashProportion[7] + 0.5879686856201071 x[6,1]
   - 0.5879686856201071 x[7,1] >= 0
 findWorstP[6,8]: z + 0.4120313143798929 cashProportion[6]
   - 0.4120313143798929 cashProportion[8] + 0.5879686856201071 x[6,1]
   - 0.5879686856201071 x[8,1] >= 0
 findWorstP[7,1]: z - 0.0980103891012447 cashProportion[1]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[1,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,2]: z - 0.0980103891012447 cashProportion[2]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[2,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,3]: z - 0.0980103891012447 cashProportion[3]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[3,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,4]: z - 0.0980103891012447 cashProportion[4]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[4,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,5]: z - 0.0980103891012447 cashProportion[5]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[5,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,6]: z - 0.0980103891012447 cashProportion[6]
   + 0.0980103891012447 cashProportion[7] - 0.9019896108987553 x[6,1]
   + 0.9019896108987553 x[7,1] >= 0
 findWorstP[7,8]: z + 0.0980103891012447 cashProportion[7]
   - 0.0980103891012447 cashProportion[8] + 0.9019896108987553 x[7,1]
   - 0.9019896108987553 x[8,1] >= 0
 findWorstP[8,1]: z - 0.5834305717619603 cashProportion[1]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[1,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,2]: z - 0.5834305717619603 cashProportion[2]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[2,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,3]: z - 0.5834305717619603 cashProportion[3]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[3,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,4]: z - 0.5834305717619603 cashProportion[4]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[4,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,5]: z - 0.5834305717619603 cashProportion[5]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[5,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,6]: z - 0.5834305717619603 cashProportion[6]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[6,1]
   + 0.4165694282380397 x[8,1] >= 0
 findWorstP[8,7]: z - 0.5834305717619603 cashProportion[7]
   + 0.5834305717619603 cashProportion[8] - 0.4165694282380397 x[7,1]
   + 0.4165694282380397 x[8,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
 -infinity <= cashProportion[8] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1]
End
