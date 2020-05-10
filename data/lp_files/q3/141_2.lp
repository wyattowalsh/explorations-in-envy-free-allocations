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
 findWorstP[1,2]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[2] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[3] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[4] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[5] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[6] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[7] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1930750418329257 cashProportion[1]
   - 0.1930750418329257 cashProportion[8] + 0.8069249581670742 x[1,1]
   - 0.8069249581670742 x[8,1] >= 0
 findWorstP[2,1]: z - 0.1430888104550224 cashProportion[1]
   + 0.1430888104550224 cashProportion[2] - 0.8569111895449775 x[1,1]
   + 0.8569111895449775 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[3] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[4] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[5] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[6] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[7] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1430888104550224 cashProportion[2]
   - 0.1430888104550224 cashProportion[8] + 0.8569111895449775 x[2,1]
   - 0.8569111895449775 x[8,1] >= 0
 findWorstP[3,1]: z - 0.3379900856241551 cashProportion[1]
   + 0.3379900856241551 cashProportion[3] - 0.6620099143758449 x[1,1]
   + 0.6620099143758449 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3379900856241551 cashProportion[2]
   + 0.3379900856241551 cashProportion[3] - 0.6620099143758449 x[2,1]
   + 0.6620099143758449 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3379900856241551 cashProportion[3]
   - 0.3379900856241551 cashProportion[4] + 0.6620099143758449 x[3,1]
   - 0.6620099143758449 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3379900856241551 cashProportion[3]
   - 0.3379900856241551 cashProportion[5] + 0.6620099143758449 x[3,1]
   - 0.6620099143758449 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3379900856241551 cashProportion[3]
   - 0.3379900856241551 cashProportion[6] + 0.6620099143758449 x[3,1]
   - 0.6620099143758449 x[6,1] >= 0
 findWorstP[3,7]: z + 0.3379900856241551 cashProportion[3]
   - 0.3379900856241551 cashProportion[7] + 0.6620099143758449 x[3,1]
   - 0.6620099143758449 x[7,1] >= 0
 findWorstP[3,8]: z + 0.3379900856241551 cashProportion[3]
   - 0.3379900856241551 cashProportion[8] + 0.6620099143758449 x[3,1]
   - 0.6620099143758449 x[8,1] >= 0
 findWorstP[4,1]: z - 0.4389815627743635 cashProportion[1]
   + 0.4389815627743635 cashProportion[4] - 0.5610184372256365 x[1,1]
   + 0.5610184372256365 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4389815627743635 cashProportion[2]
   + 0.4389815627743635 cashProportion[4] - 0.5610184372256365 x[2,1]
   + 0.5610184372256365 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4389815627743635 cashProportion[3]
   + 0.4389815627743635 cashProportion[4] - 0.5610184372256365 x[3,1]
   + 0.5610184372256365 x[4,1] >= 0
 findWorstP[4,5]: z + 0.4389815627743635 cashProportion[4]
   - 0.4389815627743635 cashProportion[5] + 0.5610184372256365 x[4,1]
   - 0.5610184372256365 x[5,1] >= 0
 findWorstP[4,6]: z + 0.4389815627743635 cashProportion[4]
   - 0.4389815627743635 cashProportion[6] + 0.5610184372256365 x[4,1]
   - 0.5610184372256365 x[6,1] >= 0
 findWorstP[4,7]: z + 0.4389815627743635 cashProportion[4]
   - 0.4389815627743635 cashProportion[7] + 0.5610184372256365 x[4,1]
   - 0.5610184372256365 x[7,1] >= 0
 findWorstP[4,8]: z + 0.4389815627743635 cashProportion[4]
   - 0.4389815627743635 cashProportion[8] + 0.5610184372256365 x[4,1]
   - 0.5610184372256365 x[8,1] >= 0
 findWorstP[5,1]: z - 0.2642706131078224 cashProportion[1]
   + 0.2642706131078224 cashProportion[5] - 0.7357293868921775 x[1,1]
   + 0.7357293868921775 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2642706131078224 cashProportion[2]
   + 0.2642706131078224 cashProportion[5] - 0.7357293868921775 x[2,1]
   + 0.7357293868921775 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2642706131078224 cashProportion[3]
   + 0.2642706131078224 cashProportion[5] - 0.7357293868921775 x[3,1]
   + 0.7357293868921775 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2642706131078224 cashProportion[4]
   + 0.2642706131078224 cashProportion[5] - 0.7357293868921775 x[4,1]
   + 0.7357293868921775 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2642706131078224 cashProportion[5]
   - 0.2642706131078224 cashProportion[6] + 0.7357293868921775 x[5,1]
   - 0.7357293868921775 x[6,1] >= 0
 findWorstP[5,7]: z + 0.2642706131078224 cashProportion[5]
   - 0.2642706131078224 cashProportion[7] + 0.7357293868921775 x[5,1]
   - 0.7357293868921775 x[7,1] >= 0
 findWorstP[5,8]: z + 0.2642706131078224 cashProportion[5]
   - 0.2642706131078224 cashProportion[8] + 0.7357293868921775 x[5,1]
   - 0.7357293868921775 x[8,1] >= 0
 findWorstP[6,1]: z - 0.5124701059104886 cashProportion[1]
   + 0.5124701059104886 cashProportion[6] - 0.4875298940895114 x[1,1]
   + 0.4875298940895114 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5124701059104886 cashProportion[2]
   + 0.5124701059104886 cashProportion[6] - 0.4875298940895114 x[2,1]
   + 0.4875298940895114 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5124701059104886 cashProportion[3]
   + 0.5124701059104886 cashProportion[6] - 0.4875298940895114 x[3,1]
   + 0.4875298940895114 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5124701059104886 cashProportion[4]
   + 0.5124701059104886 cashProportion[6] - 0.4875298940895114 x[4,1]
   + 0.4875298940895114 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5124701059104886 cashProportion[5]
   + 0.5124701059104886 cashProportion[6] - 0.4875298940895114 x[5,1]
   + 0.4875298940895114 x[6,1] >= 0
 findWorstP[6,7]: z + 0.5124701059104886 cashProportion[6]
   - 0.5124701059104886 cashProportion[7] + 0.4875298940895114 x[6,1]
   - 0.4875298940895114 x[7,1] >= 0
 findWorstP[6,8]: z + 0.5124701059104886 cashProportion[6]
   - 0.5124701059104886 cashProportion[8] + 0.4875298940895114 x[6,1]
   - 0.4875298940895114 x[8,1] >= 0
 findWorstP[7,1]: z - 0.1401476221620107 cashProportion[1]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[1,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1401476221620107 cashProportion[2]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[2,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1401476221620107 cashProportion[3]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[3,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1401476221620107 cashProportion[4]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[4,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1401476221620107 cashProportion[5]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[5,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1401476221620107 cashProportion[6]
   + 0.1401476221620107 cashProportion[7] - 0.8598523778379893 x[6,1]
   + 0.8598523778379893 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1401476221620107 cashProportion[7]
   - 0.1401476221620107 cashProportion[8] + 0.8598523778379893 x[7,1]
   - 0.8598523778379893 x[8,1] >= 0
 findWorstP[8,1]: z - 0.6775067750677507 cashProportion[1]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[1,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,2]: z - 0.6775067750677507 cashProportion[2]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[2,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,3]: z - 0.6775067750677507 cashProportion[3]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[3,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,4]: z - 0.6775067750677507 cashProportion[4]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[4,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,5]: z - 0.6775067750677507 cashProportion[5]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[5,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,6]: z - 0.6775067750677507 cashProportion[6]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[6,1]
   + 0.3224932249322493 x[8,1] >= 0
 findWorstP[8,7]: z - 0.6775067750677507 cashProportion[7]
   + 0.6775067750677507 cashProportion[8] - 0.3224932249322493 x[7,1]
   + 0.3224932249322493 x[8,1] >= 0
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
