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
 findWorstP[1,2]: z + 0.2137574280706255 cashProportion[1]
   - 0.2137574280706255 cashProportion[2] + 0.1129708007353255 x[1,1]
   + 0.0452310717797444 x[1,2] + 0.0861869949980762 x[1,3]
   + 0.2116412295327263 x[1,4] + 0.1572399640887521 x[1,5]
   + 0.1729725107947501 x[1,6] - 0.1129708007353255 x[2,1]
   - 0.0452310717797444 x[2,2] - 0.0861869949980762 x[2,3]
   - 0.2116412295327263 x[2,4] - 0.1572399640887521 x[2,5]
   - 0.1729725107947501 x[2,6] >= 0
 findWorstP[2,1]: z - 0.2906638762934542 cashProportion[1]
   + 0.2906638762934542 cashProportion[2] - 0.00482502034647134 x[1,1]
   - 0.1174572724101848 x[1,2] - 0.1986396930589466 x[1,3]
   - 0.0679862806650389 x[1,4] - 0.2618881525404022 x[1,5]
   - 0.0585397046855017 x[1,6] + 0.00482502034647134 x[2,1]
   + 0.1174572724101848 x[2,2] + 0.1986396930589466 x[2,3]
   + 0.0679862806650389 x[2,4] + 0.2618881525404022 x[2,5]
   + 0.0585397046855017 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
