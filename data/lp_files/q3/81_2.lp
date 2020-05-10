\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] = 1
 findWorstP[1,2]: z + 0.1539250897896357 cashProportion[1]
   - 0.1539250897896357 cashProportion[2] + 0.8460749102103642 x[1,1]
   - 0.8460749102103642 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1539250897896357 cashProportion[1]
   - 0.1539250897896357 cashProportion[3] + 0.8460749102103642 x[1,1]
   - 0.8460749102103642 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1539250897896357 cashProportion[1]
   - 0.1539250897896357 cashProportion[4] + 0.8460749102103642 x[1,1]
   - 0.8460749102103642 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1539250897896357 cashProportion[1]
   - 0.1539250897896357 cashProportion[5] + 0.8460749102103642 x[1,1]
   - 0.8460749102103642 x[5,1] >= 0
 findWorstP[2,1]: z - 0.2410025706940874 cashProportion[1]
   + 0.2410025706940874 cashProportion[2] - 0.7589974293059125 x[1,1]
   + 0.7589974293059125 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2410025706940874 cashProportion[2]
   - 0.2410025706940874 cashProportion[3] + 0.7589974293059125 x[2,1]
   - 0.7589974293059125 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2410025706940874 cashProportion[2]
   - 0.2410025706940874 cashProportion[4] + 0.7589974293059125 x[2,1]
   - 0.7589974293059125 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2410025706940874 cashProportion[2]
   - 0.2410025706940874 cashProportion[5] + 0.7589974293059125 x[2,1]
   - 0.7589974293059125 x[5,1] >= 0
 findWorstP[3,1]: z - 0.2466293982242684 cashProportion[1]
   + 0.2466293982242684 cashProportion[3] - 0.7533706017757316 x[1,1]
   + 0.7533706017757316 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2466293982242684 cashProportion[2]
   + 0.2466293982242684 cashProportion[3] - 0.7533706017757316 x[2,1]
   + 0.7533706017757316 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2466293982242684 cashProportion[3]
   - 0.2466293982242684 cashProportion[4] + 0.7533706017757316 x[3,1]
   - 0.7533706017757316 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2466293982242684 cashProportion[3]
   - 0.2466293982242684 cashProportion[5] + 0.7533706017757316 x[3,1]
   - 0.7533706017757316 x[5,1] >= 0
 findWorstP[4,1]: z - 0.1835086860778077 cashProportion[1]
   + 0.1835086860778077 cashProportion[4] - 0.8164913139221923 x[1,1]
   + 0.8164913139221923 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1835086860778077 cashProportion[2]
   + 0.1835086860778077 cashProportion[4] - 0.8164913139221923 x[2,1]
   + 0.8164913139221923 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1835086860778077 cashProportion[3]
   + 0.1835086860778077 cashProportion[4] - 0.8164913139221923 x[3,1]
   + 0.8164913139221923 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1835086860778077 cashProportion[4]
   - 0.1835086860778077 cashProportion[5] + 0.8164913139221923 x[4,1]
   - 0.8164913139221923 x[5,1] >= 0
 findWorstP[5,1]: z - 0.2672843905915895 cashProportion[1]
   + 0.2672843905915895 cashProportion[5] - 0.7327156094084105 x[1,1]
   + 0.7327156094084105 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2672843905915895 cashProportion[2]
   + 0.2672843905915895 cashProportion[5] - 0.7327156094084105 x[2,1]
   + 0.7327156094084105 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2672843905915895 cashProportion[3]
   + 0.2672843905915895 cashProportion[5] - 0.7327156094084105 x[3,1]
   + 0.7327156094084105 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2672843905915895 cashProportion[4]
   + 0.2672843905915895 cashProportion[5] - 0.7327156094084105 x[4,1]
   + 0.7327156094084105 x[5,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1]
End
