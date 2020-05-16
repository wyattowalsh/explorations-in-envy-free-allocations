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
 findWorstP[1,2]: z + 0.1402458978074891 cashProportion[1]
   - 0.1402458978074891 cashProportion[2] + 0.1235332616520967 x[1,1]
   + 0.0494600532934412 x[1,2] + 0.0942452433266327 x[1,3]
   + 0.2314291056986583 x[1,4] + 0.1719414707119817 x[1,5]
   + 0.1891449675097003 x[1,6] - 0.1235332616520967 x[2,1]
   - 0.0494600532934412 x[2,2] - 0.0942452433266327 x[2,3]
   - 0.2314291056986583 x[2,4] - 0.1719414707119817 x[2,5]
   - 0.1891449675097003 x[2,6] >= 0
 findWorstP[2,1]: z - 0.1973424549401395 cashProportion[1]
   + 0.1973424549401395 cashProportion[2] - 0.00545980792001052 x[1,1]
   - 0.1329101434021839 x[1,2] - 0.2247730561768188 x[1,3]
   - 0.0769306670174977 x[1,4] - 0.2963425865017761 x[1,5]
   - 0.0662412840415735 x[1,6] + 0.00545980792001052 x[2,1]
   + 0.1329101434021839 x[2,2] + 0.2247730561768188 x[2,3]
   + 0.0769306670174977 x[2,4] + 0.2963425865017761 x[2,5]
   + 0.0662412840415735 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
