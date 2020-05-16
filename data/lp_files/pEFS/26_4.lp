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
 findWorstP[1,2]: z + 0.0636423807341785 cashProportion[1]
   - 0.0636423807341785 cashProportion[2] + 0.1345399928720534 x[1,1]
   + 0.0538669110534087 x[1,2] + 0.1026424316480831 x[1,3]
   + 0.2520492846596405 x[1,4] + 0.1872613410722468 x[1,5]
   + 0.205997657960389 x[1,6] - 0.1345399928720534 x[2,1]
   - 0.0538669110534087 x[2,2] - 0.1026424316480831 x[2,3]
   - 0.2520492846596405 x[2,4] - 0.1872613410722468 x[2,5]
   - 0.205997657960389 x[2,6] >= 0
 findWorstP[2,1]: z - 0.0929229854296759 cashProportion[1]
   + 0.0929229854296759 cashProportion[2] - 0.00617008623253048 x[1,1]
   - 0.1502007136485281 x[1,2] - 0.254014272970562 x[1,3]
   - 0.0869387451680048 x[1,4] - 0.3348944394885519 x[1,5]
   - 0.0748587570621469 x[1,6] + 0.00617008623253048 x[2,1]
   + 0.1502007136485281 x[2,2] + 0.254014272970562 x[2,3]
   + 0.0869387451680048 x[2,4] + 0.3348944394885519 x[2,5]
   + 0.0748587570621469 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
