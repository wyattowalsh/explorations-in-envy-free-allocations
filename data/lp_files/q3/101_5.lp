\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.2555583950932788 cashProportion[1]
   - 0.2555583950932788 cashProportion[2] + 0.7444416049067212 x[1,1]
   - 0.7444416049067212 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2555583950932788 cashProportion[1]
   - 0.2555583950932788 cashProportion[3] + 0.7444416049067212 x[1,1]
   - 0.7444416049067212 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2555583950932788 cashProportion[1]
   - 0.2555583950932788 cashProportion[4] + 0.7444416049067212 x[1,1]
   - 0.7444416049067212 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2555583950932788 cashProportion[1]
   - 0.2555583950932788 cashProportion[5] + 0.7444416049067212 x[1,1]
   - 0.7444416049067212 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2555583950932788 cashProportion[1]
   - 0.2555583950932788 cashProportion[6] + 0.7444416049067212 x[1,1]
   - 0.7444416049067212 x[6,1] >= 0
 findWorstP[2,1]: z - 0.8658008658008658 cashProportion[1]
   + 0.8658008658008658 cashProportion[2] - 0.1341991341991342 x[1,1]
   + 0.1341991341991342 x[2,1] >= 0
 findWorstP[2,3]: z + 0.8658008658008658 cashProportion[2]
   - 0.8658008658008658 cashProportion[3] + 0.1341991341991342 x[2,1]
   - 0.1341991341991342 x[3,1] >= 0
 findWorstP[2,4]: z + 0.8658008658008658 cashProportion[2]
   - 0.8658008658008658 cashProportion[4] + 0.1341991341991342 x[2,1]
   - 0.1341991341991342 x[4,1] >= 0
 findWorstP[2,5]: z + 0.8658008658008658 cashProportion[2]
   - 0.8658008658008658 cashProportion[5] + 0.1341991341991342 x[2,1]
   - 0.1341991341991342 x[5,1] >= 0
 findWorstP[2,6]: z + 0.8658008658008658 cashProportion[2]
   - 0.8658008658008658 cashProportion[6] + 0.1341991341991342 x[2,1]
   - 0.1341991341991342 x[6,1] >= 0
 findWorstP[3,1]: z - 0.3951007506914263 cashProportion[1]
   + 0.3951007506914263 cashProportion[3] - 0.6048992493085737 x[1,1]
   + 0.6048992493085737 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3951007506914263 cashProportion[2]
   + 0.3951007506914263 cashProportion[3] - 0.6048992493085737 x[2,1]
   + 0.6048992493085737 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3951007506914263 cashProportion[3]
   - 0.3951007506914263 cashProportion[4] + 0.6048992493085737 x[3,1]
   - 0.6048992493085737 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3951007506914263 cashProportion[3]
   - 0.3951007506914263 cashProportion[5] + 0.6048992493085737 x[3,1]
   - 0.6048992493085737 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3951007506914263 cashProportion[3]
   - 0.3951007506914263 cashProportion[6] + 0.6048992493085737 x[3,1]
   - 0.6048992493085737 x[6,1] >= 0
 findWorstP[4,1]: z - 0.3817765334690761 cashProportion[1]
   + 0.3817765334690761 cashProportion[4] - 0.6182234665309239 x[1,1]
   + 0.6182234665309239 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3817765334690761 cashProportion[2]
   + 0.3817765334690761 cashProportion[4] - 0.6182234665309239 x[2,1]
   + 0.6182234665309239 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3817765334690761 cashProportion[3]
   + 0.3817765334690761 cashProportion[4] - 0.6182234665309239 x[3,1]
   + 0.6182234665309239 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3817765334690761 cashProportion[4]
   - 0.3817765334690761 cashProportion[5] + 0.6182234665309239 x[4,1]
   - 0.6182234665309239 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3817765334690761 cashProportion[4]
   - 0.3817765334690761 cashProportion[6] + 0.6182234665309239 x[4,1]
   - 0.6182234665309239 x[6,1] >= 0
 findWorstP[5,1]: z - 0.2808199943836001 cashProportion[1]
   + 0.2808199943836001 cashProportion[5] - 0.7191800056163998 x[1,1]
   + 0.7191800056163998 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2808199943836001 cashProportion[2]
   + 0.2808199943836001 cashProportion[5] - 0.7191800056163998 x[2,1]
   + 0.7191800056163998 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2808199943836001 cashProportion[3]
   + 0.2808199943836001 cashProportion[5] - 0.7191800056163998 x[3,1]
   + 0.7191800056163998 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2808199943836001 cashProportion[4]
   + 0.2808199943836001 cashProportion[5] - 0.7191800056163998 x[4,1]
   + 0.7191800056163998 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2808199943836001 cashProportion[5]
   - 0.2808199943836001 cashProportion[6] + 0.7191800056163998 x[5,1]
   - 0.7191800056163998 x[6,1] >= 0
 findWorstP[6,1]: z - 0.5422993492407809 cashProportion[1]
   + 0.5422993492407809 cashProportion[6] - 0.4577006507592191 x[1,1]
   + 0.4577006507592191 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5422993492407809 cashProportion[2]
   + 0.5422993492407809 cashProportion[6] - 0.4577006507592191 x[2,1]
   + 0.4577006507592191 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5422993492407809 cashProportion[3]
   + 0.5422993492407809 cashProportion[6] - 0.4577006507592191 x[3,1]
   + 0.4577006507592191 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5422993492407809 cashProportion[4]
   + 0.5422993492407809 cashProportion[6] - 0.4577006507592191 x[4,1]
   + 0.4577006507592191 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5422993492407809 cashProportion[5]
   + 0.5422993492407809 cashProportion[6] - 0.4577006507592191 x[5,1]
   + 0.4577006507592191 x[6,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1]
End
