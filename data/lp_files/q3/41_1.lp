\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.1380643379814994 cashProportion[1]
   - 0.1380643379814994 cashProportion[2] + 0.8619356620185007 x[1,1]
   - 0.8619356620185007 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1380643379814994 cashProportion[1]
   - 0.1380643379814994 cashProportion[3] + 0.8619356620185007 x[1,1]
   - 0.8619356620185007 x[3,1] >= 0
 findWorstP[2,1]: z - 0.1193744777366599 cashProportion[1]
   + 0.1193744777366599 cashProportion[2] - 0.8806255222633401 x[1,1]
   + 0.8806255222633401 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1193744777366599 cashProportion[2]
   - 0.1193744777366599 cashProportion[3] + 0.8806255222633401 x[2,1]
   - 0.8806255222633401 x[3,1] >= 0
 findWorstP[3,1]: z - 0.1036591686534674 cashProportion[1]
   + 0.1036591686534674 cashProportion[3] - 0.8963408313465326 x[1,1]
   + 0.8963408313465326 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1036591686534674 cashProportion[2]
   + 0.1036591686534674 cashProportion[3] - 0.8963408313465326 x[2,1]
   + 0.8963408313465326 x[3,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[2,1] x[3,1]
End
