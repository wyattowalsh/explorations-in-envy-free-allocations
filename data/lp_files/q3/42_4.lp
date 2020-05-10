\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] = 1
 allocateEach[2]: x[1,2] + x[2,2] + x[3,2] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   = 1
 findWorstP[1,2]: z + 0.3106747856343979 cashProportion[1]
   - 0.3106747856343979 cashProportion[2] + 0.4489872001988319 x[1,1]
   + 0.2403380141667702 x[1,2] - 0.4489872001988319 x[2,1]
   - 0.2403380141667702 x[2,2] >= 0
 findWorstP[1,3]: z + 0.3106747856343979 cashProportion[1]
   - 0.3106747856343979 cashProportion[3] + 0.4489872001988319 x[1,1]
   + 0.2403380141667702 x[1,2] - 0.4489872001988319 x[3,1]
   - 0.2403380141667702 x[3,2] >= 0
 findWorstP[2,1]: z - 0.1555597038143239 cashProportion[1]
   + 0.1555597038143239 cashProportion[2] - 0.2273038392134901 x[1,1]
   - 0.6171364569721859 x[1,2] + 0.2273038392134901 x[2,1]
   + 0.6171364569721859 x[2,2] >= 0
 findWorstP[2,3]: z + 0.1555597038143239 cashProportion[2]
   - 0.1555597038143239 cashProportion[3] + 0.2273038392134901 x[2,1]
   + 0.6171364569721859 x[2,2] - 0.2273038392134901 x[3,1]
   - 0.6171364569721859 x[3,2] >= 0
 findWorstP[3,1]: z - 0.221611559258931 cashProportion[1]
   + 0.221611559258931 cashProportion[3] - 0.0222498005495967 x[1,1]
   - 0.7561386401914725 x[1,2] + 0.0222498005495967 x[3,1]
   + 0.7561386401914725 x[3,2] >= 0
 findWorstP[3,2]: z - 0.221611559258931 cashProportion[2]
   + 0.221611559258931 cashProportion[3] - 0.0222498005495967 x[2,1]
   - 0.7561386401914725 x[2,2] + 0.0222498005495967 x[3,1]
   + 0.7561386401914725 x[3,2] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
Binaries
 x[1,1] x[1,2] x[2,1] x[2,2] x[3,1] x[3,2]
End
