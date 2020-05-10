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
 findWorstP[1,2]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[2] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[3] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[4] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[5] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[6] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2996524032122738 cashProportion[1]
   - 0.2996524032122738 cashProportion[7] + 0.7003475967877263 x[1,1]
   - 0.7003475967877263 x[7,1] >= 0
 findWorstP[2,1]: z - 0.3283856561145409 cashProportion[1]
   + 0.3283856561145409 cashProportion[2] - 0.671614343885459 x[1,1]
   + 0.671614343885459 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3283856561145409 cashProportion[2]
   - 0.3283856561145409 cashProportion[3] + 0.671614343885459 x[2,1]
   - 0.671614343885459 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3283856561145409 cashProportion[2]
   - 0.3283856561145409 cashProportion[4] + 0.671614343885459 x[2,1]
   - 0.671614343885459 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3283856561145409 cashProportion[2]
   - 0.3283856561145409 cashProportion[5] + 0.671614343885459 x[2,1]
   - 0.671614343885459 x[5,1] >= 0
 findWorstP[2,6]: z + 0.3283856561145409 cashProportion[2]
   - 0.3283856561145409 cashProportion[6] + 0.671614343885459 x[2,1]
   - 0.671614343885459 x[6,1] >= 0
 findWorstP[2,7]: z + 0.3283856561145409 cashProportion[2]
   - 0.3283856561145409 cashProportion[7] + 0.671614343885459 x[2,1]
   - 0.671614343885459 x[7,1] >= 0
 findWorstP[3,1]: z - 0.2115417160264004 cashProportion[1]
   + 0.2115417160264004 cashProportion[3] - 0.7884582839735995 x[1,1]
   + 0.7884582839735995 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2115417160264004 cashProportion[2]
   + 0.2115417160264004 cashProportion[3] - 0.7884582839735995 x[2,1]
   + 0.7884582839735995 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2115417160264004 cashProportion[3]
   - 0.2115417160264004 cashProportion[4] + 0.7884582839735995 x[3,1]
   - 0.7884582839735995 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2115417160264004 cashProportion[3]
   - 0.2115417160264004 cashProportion[5] + 0.7884582839735995 x[3,1]
   - 0.7884582839735995 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2115417160264004 cashProportion[3]
   - 0.2115417160264004 cashProportion[6] + 0.7884582839735995 x[3,1]
   - 0.7884582839735995 x[6,1] >= 0
 findWorstP[3,7]: z + 0.2115417160264004 cashProportion[3]
   - 0.2115417160264004 cashProportion[7] + 0.7884582839735995 x[3,1]
   - 0.7884582839735995 x[7,1] >= 0
 findWorstP[4,1]: z - 0.3849114703618168 cashProportion[1]
   + 0.3849114703618168 cashProportion[4] - 0.6150885296381833 x[1,1]
   + 0.6150885296381833 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3849114703618168 cashProportion[2]
   + 0.3849114703618168 cashProportion[4] - 0.6150885296381833 x[2,1]
   + 0.6150885296381833 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3849114703618168 cashProportion[3]
   + 0.3849114703618168 cashProportion[4] - 0.6150885296381833 x[3,1]
   + 0.6150885296381833 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3849114703618168 cashProportion[4]
   - 0.3849114703618168 cashProportion[5] + 0.6150885296381833 x[4,1]
   - 0.6150885296381833 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3849114703618168 cashProportion[4]
   - 0.3849114703618168 cashProportion[6] + 0.6150885296381833 x[4,1]
   - 0.6150885296381833 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3849114703618168 cashProportion[4]
   - 0.3849114703618168 cashProportion[7] + 0.6150885296381833 x[4,1]
   - 0.6150885296381833 x[7,1] >= 0
 findWorstP[5,1]: z - 0.2260602224432589 cashProportion[1]
   + 0.2260602224432589 cashProportion[5] - 0.773939777556741 x[1,1]
   + 0.773939777556741 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2260602224432589 cashProportion[2]
   + 0.2260602224432589 cashProportion[5] - 0.773939777556741 x[2,1]
   + 0.773939777556741 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2260602224432589 cashProportion[3]
   + 0.2260602224432589 cashProportion[5] - 0.773939777556741 x[3,1]
   + 0.773939777556741 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2260602224432589 cashProportion[4]
   + 0.2260602224432589 cashProportion[5] - 0.773939777556741 x[4,1]
   + 0.773939777556741 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2260602224432589 cashProportion[5]
   - 0.2260602224432589 cashProportion[6] + 0.773939777556741 x[5,1]
   - 0.773939777556741 x[6,1] >= 0
 findWorstP[5,7]: z + 0.2260602224432589 cashProportion[5]
   - 0.2260602224432589 cashProportion[7] + 0.773939777556741 x[5,1]
   - 0.773939777556741 x[7,1] >= 0
 findWorstP[6,1]: z - 0.2516103059581321 cashProportion[1]
   + 0.2516103059581321 cashProportion[6] - 0.7483896940418681 x[1,1]
   + 0.7483896940418681 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2516103059581321 cashProportion[2]
   + 0.2516103059581321 cashProportion[6] - 0.7483896940418681 x[2,1]
   + 0.7483896940418681 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2516103059581321 cashProportion[3]
   + 0.2516103059581321 cashProportion[6] - 0.7483896940418681 x[3,1]
   + 0.7483896940418681 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2516103059581321 cashProportion[4]
   + 0.2516103059581321 cashProportion[6] - 0.7483896940418681 x[4,1]
   + 0.7483896940418681 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2516103059581321 cashProportion[5]
   + 0.2516103059581321 cashProportion[6] - 0.7483896940418681 x[5,1]
   + 0.7483896940418681 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2516103059581321 cashProportion[6]
   - 0.2516103059581321 cashProportion[7] + 0.7483896940418681 x[6,1]
   - 0.7483896940418681 x[7,1] >= 0
 findWorstP[7,1]: z - 0.8707767328456983 cashProportion[1]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[1,1]
   + 0.1292232671543016 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8707767328456983 cashProportion[2]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[2,1]
   + 0.1292232671543016 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8707767328456983 cashProportion[3]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[3,1]
   + 0.1292232671543016 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8707767328456983 cashProportion[4]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[4,1]
   + 0.1292232671543016 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8707767328456983 cashProportion[5]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[5,1]
   + 0.1292232671543016 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8707767328456983 cashProportion[6]
   + 0.8707767328456983 cashProportion[7] - 0.1292232671543016 x[6,1]
   + 0.1292232671543016 x[7,1] >= 0
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
