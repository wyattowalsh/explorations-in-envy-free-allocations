\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] = 1
 findWorstP[1,2]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[2] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[2,1] >= 0
 findWorstP[1,3]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[3] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[3,1] >= 0
 findWorstP[1,4]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[4] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[4,1] >= 0
 findWorstP[1,5]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[5] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[5,1] >= 0
 findWorstP[1,6]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[6] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[6,1] >= 0
 findWorstP[1,7]: z + 0.6311935870731553 cashProportion[1]
   - 0.6311935870731553 cashProportion[7] + 0.3688064129268446 x[1,1]
   - 0.3688064129268446 x[7,1] >= 0
 findWorstP[2,1]: z - 0.6616819956328988 cashProportion[1]
   + 0.6616819956328988 cashProportion[2] - 0.3383180043671011 x[1,1]
   + 0.3383180043671011 x[2,1] >= 0
 findWorstP[2,3]: z + 0.6616819956328988 cashProportion[2]
   - 0.6616819956328988 cashProportion[3] + 0.3383180043671011 x[2,1]
   - 0.3383180043671011 x[3,1] >= 0
 findWorstP[2,4]: z + 0.6616819956328988 cashProportion[2]
   - 0.6616819956328988 cashProportion[4] + 0.3383180043671011 x[2,1]
   - 0.3383180043671011 x[4,1] >= 0
 findWorstP[2,5]: z + 0.6616819956328988 cashProportion[2]
   - 0.6616819956328988 cashProportion[5] + 0.3383180043671011 x[2,1]
   - 0.3383180043671011 x[5,1] >= 0
 findWorstP[2,6]: z + 0.6616819956328988 cashProportion[2]
   - 0.6616819956328988 cashProportion[6] + 0.3383180043671011 x[2,1]
   - 0.3383180043671011 x[6,1] >= 0
 findWorstP[2,7]: z + 0.6616819956328988 cashProportion[2]
   - 0.6616819956328988 cashProportion[7] + 0.3383180043671011 x[2,1]
   - 0.3383180043671011 x[7,1] >= 0
 findWorstP[3,1]: z - 0.5176519308417021 cashProportion[1]
   + 0.5176519308417021 cashProportion[3] - 0.4823480691582979 x[1,1]
   + 0.4823480691582979 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5176519308417021 cashProportion[2]
   + 0.5176519308417021 cashProportion[3] - 0.4823480691582979 x[2,1]
   + 0.4823480691582979 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5176519308417021 cashProportion[3]
   - 0.5176519308417021 cashProportion[4] + 0.4823480691582979 x[3,1]
   - 0.4823480691582979 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5176519308417021 cashProportion[3]
   - 0.5176519308417021 cashProportion[5] + 0.4823480691582979 x[3,1]
   - 0.4823480691582979 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5176519308417021 cashProportion[3]
   - 0.5176519308417021 cashProportion[6] + 0.4823480691582979 x[3,1]
   - 0.4823480691582979 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5176519308417021 cashProportion[3]
   - 0.5176519308417021 cashProportion[7] + 0.4823480691582979 x[3,1]
   - 0.4823480691582979 x[7,1] >= 0
 findWorstP[4,1]: z - 0.7145409074669525 cashProportion[1]
   + 0.7145409074669525 cashProportion[4] - 0.2854590925330475 x[1,1]
   + 0.2854590925330475 x[4,1] >= 0
 findWorstP[4,2]: z - 0.7145409074669525 cashProportion[2]
   + 0.7145409074669525 cashProportion[4] - 0.2854590925330475 x[2,1]
   + 0.2854590925330475 x[4,1] >= 0
 findWorstP[4,3]: z - 0.7145409074669525 cashProportion[3]
   + 0.7145409074669525 cashProportion[4] - 0.2854590925330475 x[3,1]
   + 0.2854590925330475 x[4,1] >= 0
 findWorstP[4,5]: z + 0.7145409074669525 cashProportion[4]
   - 0.7145409074669525 cashProportion[5] + 0.2854590925330475 x[4,1]
   - 0.2854590925330475 x[5,1] >= 0
 findWorstP[4,6]: z + 0.7145409074669525 cashProportion[4]
   - 0.7145409074669525 cashProportion[6] + 0.2854590925330475 x[4,1]
   - 0.2854590925330475 x[6,1] >= 0
 findWorstP[4,7]: z + 0.7145409074669525 cashProportion[4]
   - 0.7145409074669525 cashProportion[7] + 0.2854590925330475 x[4,1]
   - 0.2854590925330475 x[7,1] >= 0
 findWorstP[5,1]: z - 0.5388221348132982 cashProportion[1]
   + 0.5388221348132982 cashProportion[5] - 0.4611778651867018 x[1,1]
   + 0.4611778651867018 x[5,1] >= 0
 findWorstP[5,2]: z - 0.5388221348132982 cashProportion[2]
   + 0.5388221348132982 cashProportion[5] - 0.4611778651867018 x[2,1]
   + 0.4611778651867018 x[5,1] >= 0
 findWorstP[5,3]: z - 0.5388221348132982 cashProportion[3]
   + 0.5388221348132982 cashProportion[5] - 0.4611778651867018 x[3,1]
   + 0.4611778651867018 x[5,1] >= 0
 findWorstP[5,4]: z - 0.5388221348132982 cashProportion[4]
   + 0.5388221348132982 cashProportion[5] - 0.4611778651867018 x[4,1]
   + 0.4611778651867018 x[5,1] >= 0
 findWorstP[5,6]: z + 0.5388221348132982 cashProportion[5]
   - 0.5388221348132982 cashProportion[6] + 0.4611778651867018 x[5,1]
   - 0.4611778651867018 x[6,1] >= 0
 findWorstP[5,7]: z + 0.5388221348132982 cashProportion[5]
   - 0.5388221348132982 cashProportion[7] + 0.4611778651867018 x[5,1]
   - 0.4611778651867018 x[7,1] >= 0
 findWorstP[6,1]: z - 0.573526038082129 cashProportion[1]
   + 0.573526038082129 cashProportion[6] - 0.4264739619178711 x[1,1]
   + 0.4264739619178711 x[6,1] >= 0
 findWorstP[6,2]: z - 0.573526038082129 cashProportion[2]
   + 0.573526038082129 cashProportion[6] - 0.4264739619178711 x[2,1]
   + 0.4264739619178711 x[6,1] >= 0
 findWorstP[6,3]: z - 0.573526038082129 cashProportion[3]
   + 0.573526038082129 cashProportion[6] - 0.4264739619178711 x[3,1]
   + 0.4264739619178711 x[6,1] >= 0
 findWorstP[6,4]: z - 0.573526038082129 cashProportion[4]
   + 0.573526038082129 cashProportion[6] - 0.4264739619178711 x[4,1]
   + 0.4264739619178711 x[6,1] >= 0
 findWorstP[6,5]: z - 0.573526038082129 cashProportion[5]
   + 0.573526038082129 cashProportion[6] - 0.4264739619178711 x[5,1]
   + 0.4264739619178711 x[6,1] >= 0
 findWorstP[6,7]: z + 0.573526038082129 cashProportion[6]
   - 0.573526038082129 cashProportion[7] + 0.4264739619178711 x[6,1]
   - 0.4264739619178711 x[7,1] >= 0
 findWorstP[7,1]: z - 0.9642271719217048 cashProportion[1]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[1,1]
   + 0.0357728280782952 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9642271719217048 cashProportion[2]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[2,1]
   + 0.0357728280782952 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9642271719217048 cashProportion[3]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[3,1]
   + 0.0357728280782952 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9642271719217048 cashProportion[4]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[4,1]
   + 0.0357728280782952 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9642271719217048 cashProportion[5]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[5,1]
   + 0.0357728280782952 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9642271719217048 cashProportion[6]
   + 0.9642271719217048 cashProportion[7] - 0.0357728280782952 x[6,1]
   + 0.0357728280782952 x[7,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1]
End
