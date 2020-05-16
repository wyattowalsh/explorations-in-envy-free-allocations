\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] = 1
 findWorstP[1,2]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[2] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[3] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[4] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[5] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[6] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[6,1] >= 0
 findWorstP[1,7]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[7] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[7,1] >= 0
 findWorstP[1,8]: z + 0.4890374113619693 cashProportion[1]
   - 0.4890374113619693 cashProportion[8] + 0.5109625886380308 x[1,1]
   - 0.5109625886380308 x[8,1] >= 0
 findWorstP[2,1]: z - 0.4004538476940533 cashProportion[1]
   + 0.4004538476940533 cashProportion[2] - 0.5995461523059468 x[1,1]
   + 0.5995461523059468 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[3] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[4] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[4,1] >= 0
 findWorstP[2,5]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[5] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[5,1] >= 0
 findWorstP[2,6]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[6] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[6,1] >= 0
 findWorstP[2,7]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[7] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[7,1] >= 0
 findWorstP[2,8]: z + 0.4004538476940533 cashProportion[2]
   - 0.4004538476940533 cashProportion[8] + 0.5995461523059468 x[2,1]
   - 0.5995461523059468 x[8,1] >= 0
 findWorstP[3,1]: z - 0.6712911165808906 cashProportion[1]
   + 0.6712911165808906 cashProportion[3] - 0.3287088834191094 x[1,1]
   + 0.3287088834191094 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6712911165808906 cashProportion[2]
   + 0.6712911165808906 cashProportion[3] - 0.3287088834191094 x[2,1]
   + 0.3287088834191094 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6712911165808906 cashProportion[3]
   - 0.6712911165808906 cashProportion[4] + 0.3287088834191094 x[3,1]
   - 0.3287088834191094 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6712911165808906 cashProportion[3]
   - 0.6712911165808906 cashProportion[5] + 0.3287088834191094 x[3,1]
   - 0.3287088834191094 x[5,1] >= 0
 findWorstP[3,6]: z + 0.6712911165808906 cashProportion[3]
   - 0.6712911165808906 cashProportion[6] + 0.3287088834191094 x[3,1]
   - 0.3287088834191094 x[6,1] >= 0
 findWorstP[3,7]: z + 0.6712911165808906 cashProportion[3]
   - 0.6712911165808906 cashProportion[7] + 0.3287088834191094 x[3,1]
   - 0.3287088834191094 x[7,1] >= 0
 findWorstP[3,8]: z + 0.6712911165808906 cashProportion[3]
   - 0.6712911165808906 cashProportion[8] + 0.3287088834191094 x[3,1]
   - 0.3287088834191094 x[8,1] >= 0
 findWorstP[4,1]: z - 0.7578628268283442 cashProportion[1]
   + 0.7578628268283442 cashProportion[4] - 0.2421371731716559 x[1,1]
   + 0.2421371731716559 x[4,1] >= 0
 findWorstP[4,2]: z - 0.7578628268283442 cashProportion[2]
   + 0.7578628268283442 cashProportion[4] - 0.2421371731716559 x[2,1]
   + 0.2421371731716559 x[4,1] >= 0
 findWorstP[4,3]: z - 0.7578628268283442 cashProportion[3]
   + 0.7578628268283442 cashProportion[4] - 0.2421371731716559 x[3,1]
   + 0.2421371731716559 x[4,1] >= 0
 findWorstP[4,5]: z + 0.7578628268283442 cashProportion[4]
   - 0.7578628268283442 cashProportion[5] + 0.2421371731716559 x[4,1]
   - 0.2421371731716559 x[5,1] >= 0
 findWorstP[4,6]: z + 0.7578628268283442 cashProportion[4]
   - 0.7578628268283442 cashProportion[6] + 0.2421371731716559 x[4,1]
   - 0.2421371731716559 x[6,1] >= 0
 findWorstP[4,7]: z + 0.7578628268283442 cashProportion[4]
   - 0.7578628268283442 cashProportion[7] + 0.2421371731716559 x[4,1]
   - 0.2421371731716559 x[7,1] >= 0
 findWorstP[4,8]: z + 0.7578628268283442 cashProportion[4]
   - 0.7578628268283442 cashProportion[8] + 0.2421371731716559 x[4,1]
   - 0.2421371731716559 x[8,1] >= 0
 findWorstP[5,1]: z - 0.589622641509434 cashProportion[1]
   + 0.589622641509434 cashProportion[5] - 0.4103773584905661 x[1,1]
   + 0.4103773584905661 x[5,1] >= 0
 findWorstP[5,2]: z - 0.589622641509434 cashProportion[2]
   + 0.589622641509434 cashProportion[5] - 0.4103773584905661 x[2,1]
   + 0.4103773584905661 x[5,1] >= 0
 findWorstP[5,3]: z - 0.589622641509434 cashProportion[3]
   + 0.589622641509434 cashProportion[5] - 0.4103773584905661 x[3,1]
   + 0.4103773584905661 x[5,1] >= 0
 findWorstP[5,4]: z - 0.589622641509434 cashProportion[4]
   + 0.589622641509434 cashProportion[5] - 0.4103773584905661 x[4,1]
   + 0.4103773584905661 x[5,1] >= 0
 findWorstP[5,6]: z + 0.589622641509434 cashProportion[5]
   - 0.589622641509434 cashProportion[6] + 0.4103773584905661 x[5,1]
   - 0.4103773584905661 x[6,1] >= 0
 findWorstP[5,7]: z + 0.589622641509434 cashProportion[5]
   - 0.589622641509434 cashProportion[7] + 0.4103773584905661 x[5,1]
   - 0.4103773584905661 x[7,1] >= 0
 findWorstP[5,8]: z + 0.589622641509434 cashProportion[5]
   - 0.589622641509434 cashProportion[8] + 0.4103773584905661 x[5,1]
   - 0.4103773584905661 x[8,1] >= 0
 findWorstP[6,1]: z - 0.8078632018311566 cashProportion[1]
   + 0.8078632018311566 cashProportion[6] - 0.1921367981688434 x[1,1]
   + 0.1921367981688434 x[6,1] >= 0
 findWorstP[6,2]: z - 0.8078632018311566 cashProportion[2]
   + 0.8078632018311566 cashProportion[6] - 0.1921367981688434 x[2,1]
   + 0.1921367981688434 x[6,1] >= 0
 findWorstP[6,3]: z - 0.8078632018311566 cashProportion[3]
   + 0.8078632018311566 cashProportion[6] - 0.1921367981688434 x[3,1]
   + 0.1921367981688434 x[6,1] >= 0
 findWorstP[6,4]: z - 0.8078632018311566 cashProportion[4]
   + 0.8078632018311566 cashProportion[6] - 0.1921367981688434 x[4,1]
   + 0.1921367981688434 x[6,1] >= 0
 findWorstP[6,5]: z - 0.8078632018311566 cashProportion[5]
   + 0.8078632018311566 cashProportion[6] - 0.1921367981688434 x[5,1]
   + 0.1921367981688434 x[6,1] >= 0
 findWorstP[6,7]: z + 0.8078632018311566 cashProportion[6]
   - 0.8078632018311566 cashProportion[7] + 0.1921367981688434 x[6,1]
   - 0.1921367981688434 x[7,1] >= 0
 findWorstP[6,8]: z + 0.8078632018311566 cashProportion[6]
   - 0.8078632018311566 cashProportion[8] + 0.1921367981688434 x[6,1]
   - 0.1921367981688434 x[8,1] >= 0
 findWorstP[7,1]: z - 0.3946589488916661 cashProportion[1]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[1,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3946589488916661 cashProportion[2]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[2,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3946589488916661 cashProportion[3]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[3,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3946589488916661 cashProportion[4]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[4,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3946589488916661 cashProportion[5]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[5,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3946589488916661 cashProportion[6]
   + 0.3946589488916661 cashProportion[7] - 0.6053410511083338 x[6,1]
   + 0.6053410511083338 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3946589488916661 cashProportion[7]
   - 0.3946589488916661 cashProportion[8] + 0.6053410511083338 x[7,1]
   - 0.6053410511083338 x[8,1] >= 0
 findWorstP[8,1]: z - 0.8936550491510277 cashProportion[1]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[1,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,2]: z - 0.8936550491510277 cashProportion[2]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[2,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,3]: z - 0.8936550491510277 cashProportion[3]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[3,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,4]: z - 0.8936550491510277 cashProportion[4]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[4,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,5]: z - 0.8936550491510277 cashProportion[5]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[5,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,6]: z - 0.8936550491510277 cashProportion[6]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[6,1]
   + 0.1063449508489723 x[8,1] >= 0
 findWorstP[8,7]: z - 0.8936550491510277 cashProportion[7]
   + 0.8936550491510277 cashProportion[8] - 0.1063449508489723 x[7,1]
   + 0.1063449508489723 x[8,1] >= 0
Bounds
 z <= 1
 -infinity <= cashProportion[1] <= 1
 -infinity <= cashProportion[2] <= 1
 -infinity <= cashProportion[3] <= 1
 -infinity <= cashProportion[4] <= 1
 -infinity <= cashProportion[5] <= 1
 -infinity <= cashProportion[6] <= 1
 -infinity <= cashProportion[7] <= 1
 -infinity <= cashProportion[8] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1]
End
