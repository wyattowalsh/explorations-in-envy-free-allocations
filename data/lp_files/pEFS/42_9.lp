\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.6432109088570143 cashProportion[1]
   - 0.6432109088570143 cashProportion[2] + 0.2323921013700392 x[1,1]
   + 0.1243969897729465 x[1,2] - 0.2323921013700392 x[2,1]
   - 0.1243969897729465 x[2,2] >= 0
 findWorstP[1,3]: z + 0.6432109088570143 cashProportion[1]
   - 0.6432109088570143 cashProportion[3] + 0.2323921013700392 x[1,1]
   + 0.1243969897729465 x[1,2] - 0.2323921013700392 x[3,1]
   - 0.1243969897729465 x[3,2] >= 0
 findWorstP[2,1]: z - 0.424250137881295 cashProportion[1]
   + 0.424250137881295 cashProportion[2] - 0.154978575368037 x[1,1]
   - 0.4207712867506682 x[1,2] + 0.154978575368037 x[2,1]
   + 0.4207712867506682 x[2,2] >= 0
 findWorstP[2,3]: z + 0.424250137881295 cashProportion[2]
   - 0.424250137881295 cashProportion[3] + 0.154978575368037 x[2,1]
   + 0.4207712867506682 x[2,2] - 0.154978575368037 x[3,1]
   - 0.4207712867506682 x[3,2] >= 0
 findWorstP[3,1]: z - 0.5324530110217773 cashProportion[1]
   + 0.5324530110217773 cashProportion[3] - 0.0133645705766466 x[1,1]
   - 0.454182418401576 x[1,2] + 0.0133645705766466 x[3,1]
   + 0.454182418401576 x[3,2] >= 0
 findWorstP[3,2]: z - 0.5324530110217773 cashProportion[2]
   + 0.5324530110217773 cashProportion[3] - 0.0133645705766466 x[2,1]
   - 0.454182418401576 x[2,2] + 0.0133645705766466 x[3,1]
   + 0.454182418401576 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
