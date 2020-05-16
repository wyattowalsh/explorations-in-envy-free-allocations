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
 findWorstP[1,2]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[2] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[3] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[4] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[5] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[6] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[6,1] >= 0
 findWorstP[1,7]: z + 0.4063801686477699 cashProportion[1]
   - 0.4063801686477699 cashProportion[7] + 0.59361983135223 x[1,1]
   - 0.59361983135223 x[7,1] >= 0
 findWorstP[2,1]: z - 0.4389333918577856 cashProportion[1]
   + 0.4389333918577856 cashProportion[2] - 0.5610666081422144 x[1,1]
   + 0.5610666081422144 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4389333918577856 cashProportion[2]
   - 0.4389333918577856 cashProportion[3] + 0.5610666081422144 x[2,1]
   - 0.5610666081422144 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4389333918577856 cashProportion[2]
   - 0.4389333918577856 cashProportion[4] + 0.5610666081422144 x[2,1]
   - 0.5610666081422144 x[4,1] >= 0
 findWorstP[2,5]: z + 0.4389333918577856 cashProportion[2]
   - 0.4389333918577856 cashProportion[5] + 0.5610666081422144 x[2,1]
   - 0.5610666081422144 x[5,1] >= 0
 findWorstP[2,6]: z + 0.4389333918577856 cashProportion[2]
   - 0.4389333918577856 cashProportion[6] + 0.5610666081422144 x[2,1]
   - 0.5610666081422144 x[6,1] >= 0
 findWorstP[2,7]: z + 0.4389333918577856 cashProportion[2]
   - 0.4389333918577856 cashProportion[7] + 0.5610666081422144 x[2,1]
   - 0.5610666081422144 x[7,1] >= 0
 findWorstP[3,1]: z - 0.3003453972067879 cashProportion[1]
   + 0.3003453972067879 cashProportion[3] - 0.6996546027932122 x[1,1]
   + 0.6996546027932122 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3003453972067879 cashProportion[2]
   + 0.3003453972067879 cashProportion[3] - 0.6996546027932122 x[2,1]
   + 0.6996546027932122 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3003453972067879 cashProportion[3]
   - 0.3003453972067879 cashProportion[4] + 0.6996546027932122 x[3,1]
   - 0.6996546027932122 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3003453972067879 cashProportion[3]
   - 0.3003453972067879 cashProportion[5] + 0.6996546027932122 x[3,1]
   - 0.6996546027932122 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3003453972067879 cashProportion[3]
   - 0.3003453972067879 cashProportion[6] + 0.6996546027932122 x[3,1]
   - 0.6996546027932122 x[6,1] >= 0
 findWorstP[3,7]: z + 0.3003453972067879 cashProportion[3]
   - 0.3003453972067879 cashProportion[7] + 0.6996546027932122 x[3,1]
   - 0.6996546027932122 x[7,1] >= 0
 findWorstP[4,1]: z - 0.5003126954346466 cashProportion[1]
   + 0.5003126954346466 cashProportion[4] - 0.4996873045653533 x[1,1]
   + 0.4996873045653533 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5003126954346466 cashProportion[2]
   + 0.5003126954346466 cashProportion[4] - 0.4996873045653533 x[2,1]
   + 0.4996873045653533 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5003126954346466 cashProportion[3]
   + 0.5003126954346466 cashProportion[4] - 0.4996873045653533 x[3,1]
   + 0.4996873045653533 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5003126954346466 cashProportion[4]
   - 0.5003126954346466 cashProportion[5] + 0.4996873045653533 x[4,1]
   - 0.4996873045653533 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5003126954346466 cashProportion[4]
   - 0.5003126954346466 cashProportion[6] + 0.4996873045653533 x[4,1]
   - 0.4996873045653533 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5003126954346466 cashProportion[4]
   - 0.5003126954346466 cashProportion[7] + 0.4996873045653533 x[4,1]
   - 0.4996873045653533 x[7,1] >= 0
 findWorstP[5,1]: z - 0.3184966955967832 cashProportion[1]
   + 0.3184966955967832 cashProportion[5] - 0.6815033044032168 x[1,1]
   + 0.6815033044032168 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3184966955967832 cashProportion[2]
   + 0.3184966955967832 cashProportion[5] - 0.6815033044032168 x[2,1]
   + 0.6815033044032168 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3184966955967832 cashProportion[3]
   + 0.3184966955967832 cashProportion[5] - 0.6815033044032168 x[3,1]
   + 0.6815033044032168 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3184966955967832 cashProportion[4]
   + 0.3184966955967832 cashProportion[5] - 0.6815033044032168 x[4,1]
   + 0.6815033044032168 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3184966955967832 cashProportion[5]
   - 0.3184966955967832 cashProportion[6] + 0.6815033044032168 x[5,1]
   - 0.6815033044032168 x[6,1] >= 0
 findWorstP[5,7]: z + 0.3184966955967832 cashProportion[5]
   - 0.3184966955967832 cashProportion[7] + 0.6815033044032168 x[5,1]
   - 0.6815033044032168 x[7,1] >= 0
 findWorstP[6,1]: z - 0.3497726477789436 cashProportion[1]
   + 0.3497726477789436 cashProportion[6] - 0.6502273522210562 x[1,1]
   + 0.6502273522210562 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3497726477789436 cashProportion[2]
   + 0.3497726477789436 cashProportion[6] - 0.6502273522210562 x[2,1]
   + 0.6502273522210562 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3497726477789436 cashProportion[3]
   + 0.3497726477789436 cashProportion[6] - 0.6502273522210562 x[3,1]
   + 0.6502273522210562 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3497726477789436 cashProportion[4]
   + 0.3497726477789436 cashProportion[6] - 0.6502273522210562 x[4,1]
   + 0.6502273522210562 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3497726477789436 cashProportion[5]
   + 0.3497726477789436 cashProportion[6] - 0.6502273522210562 x[5,1]
   + 0.6502273522210562 x[6,1] >= 0
 findWorstP[6,7]: z + 0.3497726477789436 cashProportion[6]
   - 0.3497726477789436 cashProportion[7] + 0.6502273522210562 x[6,1]
   - 0.6502273522210562 x[7,1] >= 0
 findWorstP[7,1]: z - 0.9151223976206817 cashProportion[1]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[1,1]
   + 0.0848776023793182 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9151223976206817 cashProportion[2]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[2,1]
   + 0.0848776023793182 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9151223976206817 cashProportion[3]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[3,1]
   + 0.0848776023793182 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9151223976206817 cashProportion[4]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[4,1]
   + 0.0848776023793182 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9151223976206817 cashProportion[5]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[5,1]
   + 0.0848776023793182 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9151223976206817 cashProportion[6]
   + 0.9151223976206817 cashProportion[7] - 0.0848776023793182 x[6,1]
   + 0.0848776023793182 x[7,1] >= 0
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
