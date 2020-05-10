\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.1026799466064278 cashProportion[1]
   - 0.1026799466064278 cashProportion[2] + 0.8973200533935722 x[1,1]
   - 0.8973200533935722 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1026799466064278 cashProportion[1]
   - 0.1026799466064278 cashProportion[3] + 0.8973200533935722 x[1,1]
   - 0.8973200533935722 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1026799466064278 cashProportion[1]
   - 0.1026799466064278 cashProportion[4] + 0.8973200533935722 x[1,1]
   - 0.8973200533935722 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1026799466064278 cashProportion[1]
   - 0.1026799466064278 cashProportion[5] + 0.8973200533935722 x[1,1]
   - 0.8973200533935722 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1026799466064278 cashProportion[1]
   - 0.1026799466064278 cashProportion[6] + 0.8973200533935722 x[1,1]
   - 0.8973200533935722 x[6,1] >= 0
 findWorstP[2,1]: z - 0.68259385665529 cashProportion[1]
   + 0.68259385665529 cashProportion[2] - 0.3174061433447098 x[1,1]
   + 0.3174061433447098 x[2,1] >= 0
 findWorstP[2,3]: z + 0.68259385665529 cashProportion[2]
   - 0.68259385665529 cashProportion[3] + 0.3174061433447098 x[2,1]
   - 0.3174061433447098 x[3,1] >= 0
 findWorstP[2,4]: z + 0.68259385665529 cashProportion[2]
   - 0.68259385665529 cashProportion[4] + 0.3174061433447098 x[2,1]
   - 0.3174061433447098 x[4,1] >= 0
 findWorstP[2,5]: z + 0.68259385665529 cashProportion[2]
   - 0.68259385665529 cashProportion[5] + 0.3174061433447098 x[2,1]
   - 0.3174061433447098 x[5,1] >= 0
 findWorstP[2,6]: z + 0.68259385665529 cashProportion[2]
   - 0.68259385665529 cashProportion[6] + 0.3174061433447098 x[2,1]
   - 0.3174061433447098 x[6,1] >= 0
 findWorstP[3,1]: z - 0.1787949222242088 cashProportion[1]
   + 0.1787949222242088 cashProportion[3] - 0.8212050777757911 x[1,1]
   + 0.8212050777757911 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1787949222242088 cashProportion[2]
   + 0.1787949222242088 cashProportion[3] - 0.8212050777757911 x[2,1]
   + 0.8212050777757911 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1787949222242088 cashProportion[3]
   - 0.1787949222242088 cashProportion[4] + 0.8212050777757911 x[3,1]
   - 0.8212050777757911 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1787949222242088 cashProportion[3]
   - 0.1787949222242088 cashProportion[5] + 0.8212050777757911 x[3,1]
   - 0.8212050777757911 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1787949222242088 cashProportion[3]
   - 0.1787949222242088 cashProportion[6] + 0.8212050777757911 x[3,1]
   - 0.8212050777757911 x[6,1] >= 0
 findWorstP[4,1]: z - 0.1707067258449983 cashProportion[1]
   + 0.1707067258449983 cashProportion[4] - 0.8292932741550016 x[1,1]
   + 0.8292932741550016 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1707067258449983 cashProportion[2]
   + 0.1707067258449983 cashProportion[4] - 0.8292932741550016 x[2,1]
   + 0.8292932741550016 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1707067258449983 cashProportion[3]
   + 0.1707067258449983 cashProportion[4] - 0.8292932741550016 x[3,1]
   + 0.8292932741550016 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1707067258449983 cashProportion[4]
   - 0.1707067258449983 cashProportion[5] + 0.8292932741550016 x[4,1]
   - 0.8292932741550016 x[5,1] >= 0
 findWorstP[4,6]: z + 0.1707067258449983 cashProportion[4]
   - 0.1707067258449983 cashProportion[6] + 0.8292932741550016 x[4,1]
   - 0.8292932741550016 x[6,1] >= 0
 findWorstP[5,1]: z - 0.1151675688126224 cashProportion[1]
   + 0.1151675688126224 cashProportion[5] - 0.8848324311873778 x[1,1]
   + 0.8848324311873778 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1151675688126224 cashProportion[2]
   + 0.1151675688126224 cashProportion[5] - 0.8848324311873778 x[2,1]
   + 0.8848324311873778 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1151675688126224 cashProportion[3]
   + 0.1151675688126224 cashProportion[5] - 0.8848324311873778 x[3,1]
   + 0.8848324311873778 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1151675688126224 cashProportion[4]
   + 0.1151675688126224 cashProportion[5] - 0.8848324311873778 x[4,1]
   + 0.8848324311873778 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1151675688126224 cashProportion[5]
   - 0.1151675688126224 cashProportion[6] + 0.8848324311873778 x[5,1]
   - 0.8848324311873778 x[6,1] >= 0
 findWorstP[6,1]: z - 0.2831257078142696 cashProportion[1]
   + 0.2831257078142696 cashProportion[6] - 0.7168742921857305 x[1,1]
   + 0.7168742921857305 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2831257078142696 cashProportion[2]
   + 0.2831257078142696 cashProportion[6] - 0.7168742921857305 x[2,1]
   + 0.7168742921857305 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2831257078142696 cashProportion[3]
   + 0.2831257078142696 cashProportion[6] - 0.7168742921857305 x[3,1]
   + 0.7168742921857305 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2831257078142696 cashProportion[4]
   + 0.2831257078142696 cashProportion[6] - 0.7168742921857305 x[4,1]
   + 0.7168742921857305 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2831257078142696 cashProportion[5]
   + 0.2831257078142696 cashProportion[6] - 0.7168742921857305 x[5,1]
   + 0.7168742921857305 x[6,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1]
End
