\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.4924592182209911 cashProportion[1]
   - 0.4924592182209911 cashProportion[2] + 0.5075407817790089 x[1,1]
   - 0.5075407817790089 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4924592182209911 cashProportion[1]
   - 0.4924592182209911 cashProportion[3] + 0.5075407817790089 x[1,1]
   - 0.5075407817790089 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4924592182209911 cashProportion[1]
   - 0.4924592182209911 cashProportion[4] + 0.5075407817790089 x[1,1]
   - 0.5075407817790089 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4924592182209911 cashProportion[1]
   - 0.4924592182209911 cashProportion[5] + 0.5075407817790089 x[1,1]
   - 0.5075407817790089 x[5,1] >= 0
 findWorstP[2,1]: z - 0.6287331027978623 cashProportion[1]
   + 0.6287331027978623 cashProportion[2] - 0.3712668972021376 x[1,1]
   + 0.3712668972021376 x[2,1] >= 0
 findWorstP[2,3]: z + 0.6287331027978623 cashProportion[2]
   - 0.6287331027978623 cashProportion[3] + 0.3712668972021376 x[2,1]
   - 0.3712668972021376 x[3,1] >= 0
 findWorstP[2,4]: z + 0.6287331027978623 cashProportion[2]
   - 0.6287331027978623 cashProportion[4] + 0.3712668972021376 x[2,1]
   - 0.3712668972021376 x[4,1] >= 0
 findWorstP[2,5]: z + 0.6287331027978623 cashProportion[2]
   - 0.6287331027978623 cashProportion[5] + 0.3712668972021376 x[2,1]
   - 0.3712668972021376 x[5,1] >= 0
 findWorstP[3,1]: z - 0.6358289620092196 cashProportion[1]
   + 0.6358289620092196 cashProportion[3] - 0.3641710379907804 x[1,1]
   + 0.3641710379907804 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6358289620092196 cashProportion[2]
   + 0.6358289620092196 cashProportion[3] - 0.3641710379907804 x[2,1]
   + 0.3641710379907804 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6358289620092196 cashProportion[3]
   - 0.6358289620092196 cashProportion[4] + 0.3641710379907804 x[3,1]
   - 0.3641710379907804 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6358289620092196 cashProportion[3]
   - 0.6358289620092196 cashProportion[5] + 0.3641710379907804 x[3,1]
   - 0.3641710379907804 x[5,1] >= 0
 findWorstP[4,1]: z - 0.5451819544773069 cashProportion[1]
   + 0.5451819544773069 cashProportion[4] - 0.4548180455226932 x[1,1]
   + 0.4548180455226932 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5451819544773069 cashProportion[2]
   + 0.5451819544773069 cashProportion[4] - 0.4548180455226932 x[2,1]
   + 0.4548180455226932 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5451819544773069 cashProportion[3]
   + 0.5451819544773069 cashProportion[4] - 0.4548180455226932 x[3,1]
   + 0.4548180455226932 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5451819544773069 cashProportion[4]
   - 0.5451819544773069 cashProportion[5] + 0.4548180455226932 x[4,1]
   - 0.4548180455226932 x[5,1] >= 0
 findWorstP[5,1]: z - 0.6605019815059445 cashProportion[1]
   + 0.6605019815059445 cashProportion[5] - 0.3394980184940554 x[1,1]
   + 0.3394980184940554 x[5,1] >= 0
 findWorstP[5,2]: z - 0.6605019815059445 cashProportion[2]
   + 0.6605019815059445 cashProportion[5] - 0.3394980184940554 x[2,1]
   + 0.3394980184940554 x[5,1] >= 0
 findWorstP[5,3]: z - 0.6605019815059445 cashProportion[3]
   + 0.6605019815059445 cashProportion[5] - 0.3394980184940554 x[3,1]
   + 0.3394980184940554 x[5,1] >= 0
 findWorstP[5,4]: z - 0.6605019815059445 cashProportion[4]
   + 0.6605019815059445 cashProportion[5] - 0.3394980184940554 x[4,1]
   + 0.3394980184940554 x[5,1] >= 0
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
