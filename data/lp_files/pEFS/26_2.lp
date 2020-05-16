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
 findWorstP[1,2]: z + 0.0391829058042945 cashProportion[1]
   - 0.0391829058042945 cashProportion[2] + 0.1380544381171308 x[1,1]
   + 0.055274019121258 x[1,2] + 0.1053236508019435 x[1,3]
   + 0.2586333002455462 x[1,4] + 0.19215297006426 x[1,5]
   + 0.2113787158455671 x[1,6] - 0.1380544381171308 x[2,1]
   - 0.055274019121258 x[2,2] - 0.1053236508019435 x[2,3]
   - 0.2586333002455462 x[2,4] - 0.19215297006426 x[2,5]
   - 0.2113787158455671 x[2,6] >= 0
 findWorstP[2,1]: z - 0.0579061148857319 cashProportion[1]
   + 0.0579061148857319 cashProportion[2] - 0.006408276714021 x[1,1]
   - 0.1559990735021618 x[1,2] - 0.2638202594193947 x[1,3]
   - 0.0902949351451513 x[1,4] - 0.3478227300802965 x[1,5]
   - 0.0777486102532427 x[1,6] + 0.006408276714021 x[2,1]
   + 0.1559990735021618 x[2,2] + 0.2638202594193947 x[2,3]
   + 0.0902949351451513 x[2,4] + 0.3478227300802965 x[2,5]
   + 0.0777486102532427 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
