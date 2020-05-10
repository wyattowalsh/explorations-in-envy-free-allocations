\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] = 1
 findWorstP[1,2]: z + 0.7301935012778387 cashProportion[1]
   - 0.7301935012778387 cashProportion[2] + 0.2698064987221613 x[1,1]
   - 0.2698064987221613 x[2,1] >= 0
 findWorstP[1,3]: z + 0.7301935012778387 cashProportion[1]
   - 0.7301935012778387 cashProportion[3] + 0.2698064987221613 x[1,1]
   - 0.2698064987221613 x[3,1] >= 0
 findWorstP[1,4]: z + 0.7301935012778387 cashProportion[1]
   - 0.7301935012778387 cashProportion[4] + 0.2698064987221613 x[1,1]
   - 0.2698064987221613 x[4,1] >= 0
 findWorstP[2,1]: z - 0.5752085130859936 cashProportion[1]
   + 0.5752085130859936 cashProportion[2] - 0.4247914869140063 x[1,1]
   + 0.4247914869140063 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5752085130859936 cashProportion[2]
   - 0.5752085130859936 cashProportion[3] + 0.4247914869140063 x[2,1]
   - 0.4247914869140063 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5752085130859936 cashProportion[2]
   - 0.5752085130859936 cashProportion[4] + 0.4247914869140063 x[2,1]
   - 0.4247914869140063 x[4,1] >= 0
 findWorstP[3,1]: z - 0.7774538386783284 cashProportion[1]
   + 0.7774538386783284 cashProportion[3] - 0.2225461613216715 x[1,1]
   + 0.2225461613216715 x[3,1] >= 0
 findWorstP[3,2]: z - 0.7774538386783284 cashProportion[2]
   + 0.7774538386783284 cashProportion[3] - 0.2225461613216715 x[2,1]
   + 0.2225461613216715 x[3,1] >= 0
 findWorstP[3,4]: z + 0.7774538386783284 cashProportion[3]
   - 0.7774538386783284 cashProportion[4] + 0.2225461613216715 x[3,1]
   - 0.2225461613216715 x[4,1] >= 0
 findWorstP[4,1]: z - 0.6493506493506493 cashProportion[1]
   + 0.6493506493506493 cashProportion[4] - 0.3506493506493507 x[1,1]
   + 0.3506493506493507 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6493506493506493 cashProportion[2]
   + 0.6493506493506493 cashProportion[4] - 0.3506493506493507 x[2,1]
   + 0.3506493506493507 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6493506493506493 cashProportion[3]
   + 0.6493506493506493 cashProportion[4] - 0.3506493506493507 x[3,1]
   + 0.3506493506493507 x[4,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1]
End
