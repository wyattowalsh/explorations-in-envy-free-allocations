\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] = 1
 allocateEach[3]: x[1,3] + x[2,3] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] = 1
 findWorstP[1,2]: z + 0.0467858145410312 cashProportion[1]
   - 0.0467858145410312 cashProportion[2] + 0.4169083933751287 x[1,1]
   + 0.4573313371385797 x[1,2] + 0.0789744549452606 x[1,3]
   - 0.4169083933751287 x[2,1] - 0.4573313371385797 x[2,2]
   - 0.0789744549452606 x[2,3] >= 0
 findWorstP[2,1]: z - 0.1160631383472609 cashProportion[1]
   + 0.1160631383472609 cashProportion[2] - 0.3863741875580315 x[1,1]
   - 0.1367223769730734 x[1,2] - 0.3608402971216341 x[1,3]
   + 0.3863741875580315 x[2,1] + 0.1367223769730734 x[2,2]
   + 0.3608402971216341 x[2,3] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[2,1] x[2,2] x[2,3]
End
