\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 findWorstP[1,2]: z + 0.4373711593207029 x[1,1] + 0.4797781486207913 x[1,2]
   + 0.0828506920585059 x[1,3] - 0.4373711593207029 x[2,1]
   - 0.4797781486207913 x[2,2] - 0.0828506920585059 x[2,3] >= 0
 findWorstP[2,1]: z - 0.4371060924369747 x[1,1] - 0.1546743697478991 x[1,2]
   - 0.408219537815126 x[1,3] + 0.4371060924369747 x[2,1]
   + 0.1546743697478991 x[2,2] + 0.408219537815126 x[2,3] >= 0
Bounds
 z <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
