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
 findWorstP[1,2]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[2] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[3] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[4] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[5] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[6] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2550044625780951 cashProportion[1]
   - 0.2550044625780951 cashProportion[7] + 0.7449955374219049 x[1,1]
   - 0.7449955374219049 x[7,1] >= 0
 findWorstP[2,1]: z - 0.2811753128075355 cashProportion[1]
   + 0.2811753128075355 cashProportion[2] - 0.7188246871924644 x[1,1]
   + 0.7188246871924644 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2811753128075355 cashProportion[2]
   - 0.2811753128075355 cashProportion[3] + 0.7188246871924644 x[2,1]
   - 0.7188246871924644 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2811753128075355 cashProportion[2]
   - 0.2811753128075355 cashProportion[4] + 0.7188246871924644 x[2,1]
   - 0.7188246871924644 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2811753128075355 cashProportion[2]
   - 0.2811753128075355 cashProportion[5] + 0.7188246871924644 x[2,1]
   - 0.7188246871924644 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2811753128075355 cashProportion[2]
   - 0.2811753128075355 cashProportion[6] + 0.7188246871924644 x[2,1]
   - 0.7188246871924644 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2811753128075355 cashProportion[2]
   - 0.2811753128075355 cashProportion[7] + 0.7188246871924644 x[2,1]
   - 0.7188246871924644 x[7,1] >= 0
 findWorstP[3,1]: z - 0.1767096660187313 cashProportion[1]
   + 0.1767096660187313 cashProportion[3] - 0.8232903339812688 x[1,1]
   + 0.8232903339812688 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1767096660187313 cashProportion[2]
   + 0.1767096660187313 cashProportion[3] - 0.8232903339812688 x[2,1]
   + 0.8232903339812688 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1767096660187313 cashProportion[3]
   - 0.1767096660187313 cashProportion[4] + 0.8232903339812688 x[3,1]
   - 0.8232903339812688 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1767096660187313 cashProportion[3]
   - 0.1767096660187313 cashProportion[5] + 0.8232903339812688 x[3,1]
   - 0.8232903339812688 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1767096660187313 cashProportion[3]
   - 0.1767096660187313 cashProportion[6] + 0.8232903339812688 x[3,1]
   - 0.8232903339812688 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1767096660187313 cashProportion[3]
   - 0.1767096660187313 cashProportion[7] + 0.8232903339812688 x[3,1]
   - 0.8232903339812688 x[7,1] >= 0
 findWorstP[4,1]: z - 0.3336113427856547 cashProportion[1]
   + 0.3336113427856547 cashProportion[4] - 0.6663886572143453 x[1,1]
   + 0.6663886572143453 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3336113427856547 cashProportion[2]
   + 0.3336113427856547 cashProportion[4] - 0.6663886572143453 x[2,1]
   + 0.6663886572143453 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3336113427856547 cashProportion[3]
   + 0.3336113427856547 cashProportion[4] - 0.6663886572143453 x[3,1]
   + 0.6663886572143453 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3336113427856547 cashProportion[4]
   - 0.3336113427856547 cashProportion[5] + 0.6663886572143453 x[4,1]
   - 0.6663886572143453 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3336113427856547 cashProportion[4]
   - 0.3336113427856547 cashProportion[6] + 0.6663886572143453 x[4,1]
   - 0.6663886572143453 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3336113427856547 cashProportion[4]
   - 0.3336113427856547 cashProportion[7] + 0.6663886572143453 x[4,1]
   - 0.6663886572143453 x[7,1] >= 0
 findWorstP[5,1]: z - 0.189411876124633 cashProportion[1]
   + 0.189411876124633 cashProportion[5] - 0.8105881238753669 x[1,1]
   + 0.8105881238753669 x[5,1] >= 0
 findWorstP[5,2]: z - 0.189411876124633 cashProportion[2]
   + 0.189411876124633 cashProportion[5] - 0.8105881238753669 x[2,1]
   + 0.8105881238753669 x[5,1] >= 0
 findWorstP[5,3]: z - 0.189411876124633 cashProportion[3]
   + 0.189411876124633 cashProportion[5] - 0.8105881238753669 x[3,1]
   + 0.8105881238753669 x[5,1] >= 0
 findWorstP[5,4]: z - 0.189411876124633 cashProportion[4]
   + 0.189411876124633 cashProportion[5] - 0.8105881238753669 x[4,1]
   + 0.8105881238753669 x[5,1] >= 0
 findWorstP[5,6]: z + 0.189411876124633 cashProportion[5]
   - 0.189411876124633 cashProportion[6] + 0.8105881238753669 x[5,1]
   - 0.8105881238753669 x[6,1] >= 0
 findWorstP[5,7]: z + 0.189411876124633 cashProportion[5]
   - 0.189411876124633 cashProportion[7] + 0.8105881238753669 x[5,1]
   - 0.8105881238753669 x[7,1] >= 0
 findWorstP[6,1]: z - 0.211954217888936 cashProportion[1]
   + 0.211954217888936 cashProportion[6] - 0.788045782111064 x[1,1]
   + 0.788045782111064 x[6,1] >= 0
 findWorstP[6,2]: z - 0.211954217888936 cashProportion[2]
   + 0.211954217888936 cashProportion[6] - 0.788045782111064 x[2,1]
   + 0.788045782111064 x[6,1] >= 0
 findWorstP[6,3]: z - 0.211954217888936 cashProportion[3]
   + 0.211954217888936 cashProportion[6] - 0.788045782111064 x[3,1]
   + 0.788045782111064 x[6,1] >= 0
 findWorstP[6,4]: z - 0.211954217888936 cashProportion[4]
   + 0.211954217888936 cashProportion[6] - 0.788045782111064 x[4,1]
   + 0.788045782111064 x[6,1] >= 0
 findWorstP[6,5]: z - 0.211954217888936 cashProportion[5]
   + 0.211954217888936 cashProportion[6] - 0.788045782111064 x[5,1]
   + 0.788045782111064 x[6,1] >= 0
 findWorstP[6,7]: z + 0.211954217888936 cashProportion[6]
   - 0.211954217888936 cashProportion[7] + 0.788045782111064 x[6,1]
   - 0.788045782111064 x[7,1] >= 0
 findWorstP[7,1]: z - 0.8435259384226065 cashProportion[1]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[1,1]
   + 0.1564740615773935 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8435259384226065 cashProportion[2]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[2,1]
   + 0.1564740615773935 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8435259384226065 cashProportion[3]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[3,1]
   + 0.1564740615773935 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8435259384226065 cashProportion[4]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[4,1]
   + 0.1564740615773935 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8435259384226065 cashProportion[5]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[5,1]
   + 0.1564740615773935 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8435259384226065 cashProportion[6]
   + 0.8435259384226065 cashProportion[7] - 0.1564740615773935 x[6,1]
   + 0.1564740615773935 x[7,1] >= 0
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
