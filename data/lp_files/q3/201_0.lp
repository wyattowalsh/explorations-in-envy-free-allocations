\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] + cashProportion[11] = 1
 findWorstP[1,2]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[2] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[3] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[3,1] >= 0
 findWorstP[1,4]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[4] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[4,1] >= 0
 findWorstP[1,5]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[5] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[5,1] >= 0
 findWorstP[1,6]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[6] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[6,1] >= 0
 findWorstP[1,7]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[7] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[7,1] >= 0
 findWorstP[1,8]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[8] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[8,1] >= 0
 findWorstP[1,9]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[9] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[9,1] >= 0
 findWorstP[1,10]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[10] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[10,1] >= 0
 findWorstP[1,11]: z + 0.0634115409004439 cashProportion[1]
   - 0.0634115409004439 cashProportion[11] + 0.9365884590995561 x[1,1]
   - 0.9365884590995561 x[11,1] >= 0
 findWorstP[2,1]: z - 0.056785917092561 cashProportion[1]
   + 0.056785917092561 cashProportion[2] - 0.943214082907439 x[1,1]
   + 0.943214082907439 x[2,1] >= 0
 findWorstP[2,3]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[3] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[3,1] >= 0
 findWorstP[2,4]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[4] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[4,1] >= 0
 findWorstP[2,5]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[5] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[5,1] >= 0
 findWorstP[2,6]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[6] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[6,1] >= 0
 findWorstP[2,7]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[7] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[7,1] >= 0
 findWorstP[2,8]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[8] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[8,1] >= 0
 findWorstP[2,9]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[9] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[9,1] >= 0
 findWorstP[2,10]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[10] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[10,1] >= 0
 findWorstP[2,11]: z + 0.056785917092561 cashProportion[2]
   - 0.056785917092561 cashProportion[11] + 0.943214082907439 x[2,1]
   - 0.943214082907439 x[11,1] >= 0
 findWorstP[3,1]: z - 0.0664275275674239 cashProportion[1]
   + 0.0664275275674239 cashProportion[3] - 0.933572472432576 x[1,1]
   + 0.933572472432576 x[3,1] >= 0
 findWorstP[3,2]: z - 0.0664275275674239 cashProportion[2]
   + 0.0664275275674239 cashProportion[3] - 0.933572472432576 x[2,1]
   + 0.933572472432576 x[3,1] >= 0
 findWorstP[3,4]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[4] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[4,1] >= 0
 findWorstP[3,5]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[5] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[5,1] >= 0
 findWorstP[3,6]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[6] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[6,1] >= 0
 findWorstP[3,7]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[7] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[7,1] >= 0
 findWorstP[3,8]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[8] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[8,1] >= 0
 findWorstP[3,9]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[9] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[9,1] >= 0
 findWorstP[3,10]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[10] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[10,1] >= 0
 findWorstP[3,11]: z + 0.0664275275674239 cashProportion[3]
   - 0.0664275275674239 cashProportion[11] + 0.933572472432576 x[3,1]
   - 0.933572472432576 x[11,1] >= 0
 findWorstP[4,1]: z - 0.0938086303939962 cashProportion[1]
   + 0.0938086303939962 cashProportion[4] - 0.9061913696060037 x[1,1]
   + 0.9061913696060037 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0938086303939962 cashProportion[2]
   + 0.0938086303939962 cashProportion[4] - 0.9061913696060037 x[2,1]
   + 0.9061913696060037 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0938086303939962 cashProportion[3]
   + 0.0938086303939962 cashProportion[4] - 0.9061913696060037 x[3,1]
   + 0.9061913696060037 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[5] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[5,1] >= 0
 findWorstP[4,6]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[6] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[6,1] >= 0
 findWorstP[4,7]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[7] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[7,1] >= 0
 findWorstP[4,8]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[8] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[8,1] >= 0
 findWorstP[4,9]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[9] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[9,1] >= 0
 findWorstP[4,10]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[10] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[10,1] >= 0
 findWorstP[4,11]: z + 0.0938086303939962 cashProportion[4]
   - 0.0938086303939962 cashProportion[11] + 0.9061913696060037 x[4,1]
   - 0.9061913696060037 x[11,1] >= 0
 findWorstP[5,1]: z - 0.0735726898175397 cashProportion[1]
   + 0.0735726898175397 cashProportion[5] - 0.9264273101824602 x[1,1]
   + 0.9264273101824602 x[5,1] >= 0
 findWorstP[5,2]: z - 0.0735726898175397 cashProportion[2]
   + 0.0735726898175397 cashProportion[5] - 0.9264273101824602 x[2,1]
   + 0.9264273101824602 x[5,1] >= 0
 findWorstP[5,3]: z - 0.0735726898175397 cashProportion[3]
   + 0.0735726898175397 cashProportion[5] - 0.9264273101824602 x[3,1]
   + 0.9264273101824602 x[5,1] >= 0
 findWorstP[5,4]: z - 0.0735726898175397 cashProportion[4]
   + 0.0735726898175397 cashProportion[5] - 0.9264273101824602 x[4,1]
   + 0.9264273101824602 x[5,1] >= 0
 findWorstP[5,6]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[6] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[6,1] >= 0
 findWorstP[5,7]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[7] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[7,1] >= 0
 findWorstP[5,8]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[8] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[8,1] >= 0
 findWorstP[5,9]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[9] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[9,1] >= 0
 findWorstP[5,10]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[10] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[10,1] >= 0
 findWorstP[5,11]: z + 0.0735726898175397 cashProportion[5]
   - 0.0735726898175397 cashProportion[11] + 0.9264273101824602 x[5,1]
   - 0.9264273101824602 x[11,1] >= 0
 findWorstP[6,1]: z - 0.1478415138971023 cashProportion[1]
   + 0.1478415138971023 cashProportion[6] - 0.8521584861028978 x[1,1]
   + 0.8521584861028978 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1478415138971023 cashProportion[2]
   + 0.1478415138971023 cashProportion[6] - 0.8521584861028978 x[2,1]
   + 0.8521584861028978 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1478415138971023 cashProportion[3]
   + 0.1478415138971023 cashProportion[6] - 0.8521584861028978 x[3,1]
   + 0.8521584861028978 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1478415138971023 cashProportion[4]
   + 0.1478415138971023 cashProportion[6] - 0.8521584861028978 x[4,1]
   + 0.8521584861028978 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1478415138971023 cashProportion[5]
   + 0.1478415138971023 cashProportion[6] - 0.8521584861028978 x[5,1]
   + 0.8521584861028978 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1478415138971023 cashProportion[6]
   - 0.1478415138971023 cashProportion[7] + 0.8521584861028978 x[6,1]
   - 0.8521584861028978 x[7,1] >= 0
 findWorstP[6,8]: z + 0.1478415138971023 cashProportion[6]
   - 0.1478415138971023 cashProportion[8] + 0.8521584861028978 x[6,1]
   - 0.8521584861028978 x[8,1] >= 0
 findWorstP[6,9]: z + 0.1478415138971023 cashProportion[6]
   - 0.1478415138971023 cashProportion[9] + 0.8521584861028978 x[6,1]
   - 0.8521584861028978 x[9,1] >= 0
 findWorstP[6,10]: z + 0.1478415138971023 cashProportion[6]
   - 0.1478415138971023 cashProportion[10] + 0.8521584861028978 x[6,1]
   - 0.8521584861028978 x[10,1] >= 0
 findWorstP[6,11]: z + 0.1478415138971023 cashProportion[6]
   - 0.1478415138971023 cashProportion[11] + 0.8521584861028978 x[6,1]
   - 0.8521584861028978 x[11,1] >= 0
 findWorstP[7,1]: z - 0.1050199537912203 cashProportion[1]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[1,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1050199537912203 cashProportion[2]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[2,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1050199537912203 cashProportion[3]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[3,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1050199537912203 cashProportion[4]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[4,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1050199537912203 cashProportion[5]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[5,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1050199537912203 cashProportion[6]
   + 0.1050199537912203 cashProportion[7] - 0.8949800462087796 x[6,1]
   + 0.8949800462087796 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1050199537912203 cashProportion[7]
   - 0.1050199537912203 cashProportion[8] + 0.8949800462087796 x[7,1]
   - 0.8949800462087796 x[8,1] >= 0
 findWorstP[7,9]: z + 0.1050199537912203 cashProportion[7]
   - 0.1050199537912203 cashProportion[9] + 0.8949800462087796 x[7,1]
   - 0.8949800462087796 x[9,1] >= 0
 findWorstP[7,10]: z + 0.1050199537912203 cashProportion[7]
   - 0.1050199537912203 cashProportion[10] + 0.8949800462087796 x[7,1]
   - 0.8949800462087796 x[10,1] >= 0
 findWorstP[7,11]: z + 0.1050199537912203 cashProportion[7]
   - 0.1050199537912203 cashProportion[11] + 0.8949800462087796 x[7,1]
   - 0.8949800462087796 x[11,1] >= 0
 findWorstP[8,1]: z - 0.1721170395869191 cashProportion[1]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[1,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,2]: z - 0.1721170395869191 cashProportion[2]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[2,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,3]: z - 0.1721170395869191 cashProportion[3]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[3,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,4]: z - 0.1721170395869191 cashProportion[4]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[4,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,5]: z - 0.1721170395869191 cashProportion[5]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[5,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,6]: z - 0.1721170395869191 cashProportion[6]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[6,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,7]: z - 0.1721170395869191 cashProportion[7]
   + 0.1721170395869191 cashProportion[8] - 0.8278829604130808 x[7,1]
   + 0.8278829604130808 x[8,1] >= 0
 findWorstP[8,9]: z + 0.1721170395869191 cashProportion[8]
   - 0.1721170395869191 cashProportion[9] + 0.8278829604130808 x[8,1]
   - 0.8278829604130808 x[9,1] >= 0
 findWorstP[8,10]: z + 0.1721170395869191 cashProportion[8]
   - 0.1721170395869191 cashProportion[10] + 0.8278829604130808 x[8,1]
   - 0.8278829604130808 x[10,1] >= 0
 findWorstP[8,11]: z + 0.1721170395869191 cashProportion[8]
   - 0.1721170395869191 cashProportion[11] + 0.8278829604130808 x[8,1]
   - 0.8278829604130808 x[11,1] >= 0
 findWorstP[9,1]: z - 0.1839587932303164 cashProportion[1]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[1,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,2]: z - 0.1839587932303164 cashProportion[2]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[2,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,3]: z - 0.1839587932303164 cashProportion[3]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[3,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,4]: z - 0.1839587932303164 cashProportion[4]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[4,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,5]: z - 0.1839587932303164 cashProportion[5]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[5,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,6]: z - 0.1839587932303164 cashProportion[6]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[6,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,7]: z - 0.1839587932303164 cashProportion[7]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[7,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,8]: z - 0.1839587932303164 cashProportion[8]
   + 0.1839587932303164 cashProportion[9] - 0.8160412067696836 x[8,1]
   + 0.8160412067696836 x[9,1] >= 0
 findWorstP[9,10]: z + 0.1839587932303164 cashProportion[9]
   - 0.1839587932303164 cashProportion[10] + 0.8160412067696836 x[9,1]
   - 0.8160412067696836 x[10,1] >= 0
 findWorstP[9,11]: z + 0.1839587932303164 cashProportion[9]
   - 0.1839587932303164 cashProportion[11] + 0.8160412067696836 x[9,1]
   - 0.8160412067696836 x[11,1] >= 0
 findWorstP[10,1]: z - 0.0717978173463527 cashProportion[1]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[1,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,2]: z - 0.0717978173463527 cashProportion[2]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[2,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,3]: z - 0.0717978173463527 cashProportion[3]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[3,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,4]: z - 0.0717978173463527 cashProportion[4]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[4,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,5]: z - 0.0717978173463527 cashProportion[5]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[5,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,6]: z - 0.0717978173463527 cashProportion[6]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[6,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,7]: z - 0.0717978173463527 cashProportion[7]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[7,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,8]: z - 0.0717978173463527 cashProportion[8]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[8,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,9]: z - 0.0717978173463527 cashProportion[9]
   + 0.0717978173463527 cashProportion[10] - 0.9282021826536472 x[9,1]
   + 0.9282021826536472 x[10,1] >= 0
 findWorstP[10,11]: z + 0.0717978173463527 cashProportion[10]
   - 0.0717978173463527 cashProportion[11] + 0.9282021826536472 x[10,1]
   - 0.9282021826536472 x[11,1] >= 0
 findWorstP[11,1]: z - 0.1840264998159735 cashProportion[1]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[1,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,2]: z - 0.1840264998159735 cashProportion[2]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[2,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,3]: z - 0.1840264998159735 cashProportion[3]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[3,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,4]: z - 0.1840264998159735 cashProportion[4]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[4,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,5]: z - 0.1840264998159735 cashProportion[5]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[5,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,6]: z - 0.1840264998159735 cashProportion[6]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[6,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,7]: z - 0.1840264998159735 cashProportion[7]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[7,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,8]: z - 0.1840264998159735 cashProportion[8]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[8,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,9]: z - 0.1840264998159735 cashProportion[9]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[9,1]
   + 0.8159735001840265 x[11,1] >= 0
 findWorstP[11,10]: z - 0.1840264998159735 cashProportion[10]
   + 0.1840264998159735 cashProportion[11] - 0.8159735001840265 x[10,1]
   + 0.8159735001840265 x[11,1] >= 0
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
 -infinity <= cashProportion[9] <= 1
 -infinity <= cashProportion[10] <= 1
 -infinity <= cashProportion[11] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1]
End
