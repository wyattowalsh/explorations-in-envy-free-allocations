\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.5480953685941354 cashProportion[1]
   - 0.5480953685941354 cashProportion[2] + 0.4519046314058646 x[1,1]
   - 0.4519046314058646 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5480953685941354 cashProportion[1]
   - 0.5480953685941354 cashProportion[3] + 0.4519046314058646 x[1,1]
   - 0.4519046314058646 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5480953685941354 cashProportion[1]
   - 0.5480953685941354 cashProportion[4] + 0.4519046314058646 x[1,1]
   - 0.4519046314058646 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5480953685941354 cashProportion[1]
   - 0.5480953685941354 cashProportion[5] + 0.4519046314058646 x[1,1]
   - 0.4519046314058646 x[5,1] >= 0
 findWorstP[2,1]: z - 0.6791632708503125 cashProportion[1]
   + 0.6791632708503125 cashProportion[2] - 0.3208367291496875 x[1,1]
   + 0.3208367291496875 x[2,1] >= 0
 findWorstP[2,3]: z + 0.6791632708503125 cashProportion[2]
   - 0.6791632708503125 cashProportion[3] + 0.3208367291496875 x[2,1]
   - 0.3208367291496875 x[3,1] >= 0
 findWorstP[2,4]: z + 0.6791632708503125 cashProportion[2]
   - 0.6791632708503125 cashProportion[4] + 0.3208367291496875 x[2,1]
   - 0.3208367291496875 x[4,1] >= 0
 findWorstP[2,5]: z + 0.6791632708503125 cashProportion[2]
   - 0.6791632708503125 cashProportion[5] + 0.3208367291496875 x[2,1]
   - 0.3208367291496875 x[5,1] >= 0
 findWorstP[3,1]: z - 0.6857769853243726 cashProportion[1]
   + 0.6857769853243726 cashProportion[3] - 0.3142230146756275 x[1,1]
   + 0.3142230146756275 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6857769853243726 cashProportion[2]
   + 0.6857769853243726 cashProportion[3] - 0.3142230146756275 x[2,1]
   + 0.3142230146756275 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6857769853243726 cashProportion[3]
   - 0.6857769853243726 cashProportion[4] + 0.3142230146756275 x[3,1]
   - 0.3142230146756275 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6857769853243726 cashProportion[3]
   - 0.6857769853243726 cashProportion[5] + 0.3142230146756275 x[3,1]
   - 0.3142230146756275 x[5,1] >= 0
 findWorstP[4,1]: z - 0.5997361161089121 cashProportion[1]
   + 0.5997361161089121 cashProportion[4] - 0.4002638838910879 x[1,1]
   + 0.4002638838910879 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5997361161089121 cashProportion[2]
   + 0.5997361161089121 cashProportion[4] - 0.4002638838910879 x[2,1]
   + 0.4002638838910879 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5997361161089121 cashProportion[3]
   + 0.5997361161089121 cashProportion[4] - 0.4002638838910879 x[3,1]
   + 0.4002638838910879 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5997361161089121 cashProportion[4]
   - 0.5997361161089121 cashProportion[5] + 0.4002638838910879 x[4,1]
   - 0.4002638838910879 x[5,1] >= 0
 findWorstP[5,1]: z - 0.7086167800453514 cashProportion[1]
   + 0.7086167800453514 cashProportion[5] - 0.2913832199546485 x[1,1]
   + 0.2913832199546485 x[5,1] >= 0
 findWorstP[5,2]: z - 0.7086167800453514 cashProportion[2]
   + 0.7086167800453514 cashProportion[5] - 0.2913832199546485 x[2,1]
   + 0.2913832199546485 x[5,1] >= 0
 findWorstP[5,3]: z - 0.7086167800453514 cashProportion[3]
   + 0.7086167800453514 cashProportion[5] - 0.2913832199546485 x[3,1]
   + 0.2913832199546485 x[5,1] >= 0
 findWorstP[5,4]: z - 0.7086167800453514 cashProportion[4]
   + 0.7086167800453514 cashProportion[5] - 0.2913832199546485 x[4,1]
   + 0.2913832199546485 x[5,1] >= 0
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
