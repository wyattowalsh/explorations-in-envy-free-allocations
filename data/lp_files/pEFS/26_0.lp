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
 findWorstP[1,2]: z + 0.0134112976771632 cashProportion[1]
   - 0.0134112976771632 cashProportion[2] + 0.1417574164476155 x[1,1]
   + 0.0567566117697548 x[1,2] + 0.1081487044686444 x[1,3]
   + 0.2655705166031865 x[1,4] + 0.1973070114264256 x[1,5]
   + 0.2170484416072099 x[1,6] - 0.1417574164476155 x[2,1]
   - 0.0567566117697548 x[2,2] - 0.1081487044686444 x[2,3]
   - 0.2655705166031865 x[2,4] - 0.1973070114264256 x[2,5]
   - 0.2170484416072099 x[2,6] >= 0
 findWorstP[2,1]: z - 0.0200770960488275 cashProportion[1]
   + 0.0200770960488275 cashProportion[2] - 0.00666559588821073 x[1,1]
   - 0.1622630902666239 x[1,2] - 0.2744137487953743 x[1,3]
   - 0.093920655316415 x[1,4] - 0.3617892707998716 x[1,5]
   - 0.0808705428846772 x[1,6] + 0.00666559588821073 x[2,1]
   + 0.1622630902666239 x[2,2] + 0.2744137487953743 x[2,3]
   + 0.093920655316415 x[2,4] + 0.3617892707998716 x[2,5]
   + 0.0808705428846772 x[2,6] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
Binaries
 x[1,1] x[1,2] x[1,3] x[1,4] x[1,5] x[1,6] x[2,1] x[2,2] x[2,3] x[2,4]
 x[2,5] x[2,6]
End
