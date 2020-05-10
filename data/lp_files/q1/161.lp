\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] = 1
 findWorstP[1,2]: z + x[1,1] - x[2,1] >= 0
 findWorstP[1,3]: z + x[1,1] - x[3,1] >= 0
 findWorstP[1,4]: z + x[1,1] - x[4,1] >= 0
 findWorstP[1,5]: z + x[1,1] - x[5,1] >= 0
 findWorstP[1,6]: z + x[1,1] - x[6,1] >= 0
 findWorstP[1,7]: z + x[1,1] - x[7,1] >= 0
 findWorstP[1,8]: z + x[1,1] - x[8,1] >= 0
 findWorstP[1,9]: z + x[1,1] - x[9,1] >= 0
 findWorstP[2,1]: z - x[1,1] + x[2,1] >= 0
 findWorstP[2,3]: z + x[2,1] - x[3,1] >= 0
 findWorstP[2,4]: z + x[2,1] - x[4,1] >= 0
 findWorstP[2,5]: z + x[2,1] - x[5,1] >= 0
 findWorstP[2,6]: z + x[2,1] - x[6,1] >= 0
 findWorstP[2,7]: z + x[2,1] - x[7,1] >= 0
 findWorstP[2,8]: z + x[2,1] - x[8,1] >= 0
 findWorstP[2,9]: z + x[2,1] - x[9,1] >= 0
 findWorstP[3,1]: z - x[1,1] + x[3,1] >= 0
 findWorstP[3,2]: z - x[2,1] + x[3,1] >= 0
 findWorstP[3,4]: z + x[3,1] - x[4,1] >= 0
 findWorstP[3,5]: z + x[3,1] - x[5,1] >= 0
 findWorstP[3,6]: z + x[3,1] - x[6,1] >= 0
 findWorstP[3,7]: z + x[3,1] - x[7,1] >= 0
 findWorstP[3,8]: z + x[3,1] - x[8,1] >= 0
 findWorstP[3,9]: z + x[3,1] - x[9,1] >= 0
 findWorstP[4,1]: z - x[1,1] + x[4,1] >= 0
 findWorstP[4,2]: z - x[2,1] + x[4,1] >= 0
 findWorstP[4,3]: z - x[3,1] + x[4,1] >= 0
 findWorstP[4,5]: z + x[4,1] - x[5,1] >= 0
 findWorstP[4,6]: z + x[4,1] - x[6,1] >= 0
 findWorstP[4,7]: z + x[4,1] - x[7,1] >= 0
 findWorstP[4,8]: z + x[4,1] - x[8,1] >= 0
 findWorstP[4,9]: z + x[4,1] - x[9,1] >= 0
 findWorstP[5,1]: z - x[1,1] + x[5,1] >= 0
 findWorstP[5,2]: z - x[2,1] + x[5,1] >= 0
 findWorstP[5,3]: z - x[3,1] + x[5,1] >= 0
 findWorstP[5,4]: z - x[4,1] + x[5,1] >= 0
 findWorstP[5,6]: z + x[5,1] - x[6,1] >= 0
 findWorstP[5,7]: z + x[5,1] - x[7,1] >= 0
 findWorstP[5,8]: z + x[5,1] - x[8,1] >= 0
 findWorstP[5,9]: z + x[5,1] - x[9,1] >= 0
 findWorstP[6,1]: z - x[1,1] + x[6,1] >= 0
 findWorstP[6,2]: z - x[2,1] + x[6,1] >= 0
 findWorstP[6,3]: z - x[3,1] + x[6,1] >= 0
 findWorstP[6,4]: z - x[4,1] + x[6,1] >= 0
 findWorstP[6,5]: z - x[5,1] + x[6,1] >= 0
 findWorstP[6,7]: z + x[6,1] - x[7,1] >= 0
 findWorstP[6,8]: z + x[6,1] - x[8,1] >= 0
 findWorstP[6,9]: z + x[6,1] - x[9,1] >= 0
 findWorstP[7,1]: z - x[1,1] + x[7,1] >= 0
 findWorstP[7,2]: z - x[2,1] + x[7,1] >= 0
 findWorstP[7,3]: z - x[3,1] + x[7,1] >= 0
 findWorstP[7,4]: z - x[4,1] + x[7,1] >= 0
 findWorstP[7,5]: z - x[5,1] + x[7,1] >= 0
 findWorstP[7,6]: z - x[6,1] + x[7,1] >= 0
 findWorstP[7,8]: z + x[7,1] - x[8,1] >= 0
 findWorstP[7,9]: z + x[7,1] - x[9,1] >= 0
 findWorstP[8,1]: z - x[1,1] + x[8,1] >= 0
 findWorstP[8,2]: z - x[2,1] + x[8,1] >= 0
 findWorstP[8,3]: z - x[3,1] + x[8,1] >= 0
 findWorstP[8,4]: z - x[4,1] + x[8,1] >= 0
 findWorstP[8,5]: z - x[5,1] + x[8,1] >= 0
 findWorstP[8,6]: z - x[6,1] + x[8,1] >= 0
 findWorstP[8,7]: z - x[7,1] + x[8,1] >= 0
 findWorstP[8,9]: z + x[8,1] - x[9,1] >= 0
 findWorstP[9,1]: z - x[1,1] + x[9,1] >= 0
 findWorstP[9,2]: z - x[2,1] + x[9,1] >= 0
 findWorstP[9,3]: z - x[3,1] + x[9,1] >= 0
 findWorstP[9,4]: z - x[4,1] + x[9,1] >= 0
 findWorstP[9,5]: z - x[5,1] + x[9,1] >= 0
 findWorstP[9,6]: z - x[6,1] + x[9,1] >= 0
 findWorstP[9,7]: z - x[7,1] + x[9,1] >= 0
 findWorstP[9,8]: z - x[8,1] + x[9,1] >= 0
Bounds
 z <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1]
End
