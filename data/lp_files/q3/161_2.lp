\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9] = 1
 findWorstP[1,2]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[2] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[3] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[4] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[5] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[6] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[7] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[8] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[8,1] >= 0
 findWorstP[1,9]: z + 0.2508780732563974 cashProportion[1]
   - 0.2508780732563974 cashProportion[9] + 0.7491219267436026 x[1,1]
   - 0.7491219267436026 x[9,1] >= 0
 findWorstP[2,1]: z - 0.1365871425969769 cashProportion[1]
   + 0.1365871425969769 cashProportion[2] - 0.8634128574030232 x[1,1]
   + 0.8634128574030232 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[3] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[4] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[5] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[6] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[7] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[8] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[8,1] >= 0
 findWorstP[2,9]: z + 0.1365871425969769 cashProportion[2]
   - 0.1365871425969769 cashProportion[9] + 0.8634128574030232 x[2,1]
   - 0.8634128574030232 x[9,1] >= 0
 findWorstP[3,1]: z - 0.3469812630117974 cashProportion[1]
   + 0.3469812630117974 cashProportion[3] - 0.6530187369882027 x[1,1]
   + 0.6530187369882027 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3469812630117974 cashProportion[2]
   + 0.3469812630117974 cashProportion[3] - 0.6530187369882027 x[2,1]
   + 0.6530187369882027 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[4] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[5] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[6] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[6,1] >= 0
 findWorstP[3,7]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[7] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[7,1] >= 0
 findWorstP[3,8]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[8] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[8,1] >= 0
 findWorstP[3,9]: z + 0.3469812630117974 cashProportion[3]
   - 0.3469812630117974 cashProportion[9] + 0.6530187369882027 x[3,1]
   - 0.6530187369882027 x[9,1] >= 0
 findWorstP[4,1]: z - 0.1390562714378419 cashProportion[1]
   + 0.1390562714378419 cashProportion[4] - 0.8609437285621582 x[1,1]
   + 0.8609437285621582 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1390562714378419 cashProportion[2]
   + 0.1390562714378419 cashProportion[4] - 0.8609437285621582 x[2,1]
   + 0.8609437285621582 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1390562714378419 cashProportion[3]
   + 0.1390562714378419 cashProportion[4] - 0.8609437285621582 x[3,1]
   + 0.8609437285621582 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1390562714378419 cashProportion[4]
   - 0.1390562714378419 cashProportion[5] + 0.8609437285621582 x[4,1]
   - 0.8609437285621582 x[5,1] >= 0
 findWorstP[4,6]: z + 0.1390562714378419 cashProportion[4]
   - 0.1390562714378419 cashProportion[6] + 0.8609437285621582 x[4,1]
   - 0.8609437285621582 x[6,1] >= 0
 findWorstP[4,7]: z + 0.1390562714378419 cashProportion[4]
   - 0.1390562714378419 cashProportion[7] + 0.8609437285621582 x[4,1]
   - 0.8609437285621582 x[7,1] >= 0
 findWorstP[4,8]: z + 0.1390562714378419 cashProportion[4]
   - 0.1390562714378419 cashProportion[8] + 0.8609437285621582 x[4,1]
   - 0.8609437285621582 x[8,1] >= 0
 findWorstP[4,9]: z + 0.1390562714378419 cashProportion[4]
   - 0.1390562714378419 cashProportion[9] + 0.8609437285621582 x[4,1]
   - 0.8609437285621582 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9609224855861627 cashProportion[1]
   + 0.9609224855861627 cashProportion[5] - 0.0390775144138373 x[1,1]
   + 0.0390775144138373 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9609224855861627 cashProportion[2]
   + 0.9609224855861627 cashProportion[5] - 0.0390775144138373 x[2,1]
   + 0.0390775144138373 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9609224855861627 cashProportion[3]
   + 0.9609224855861627 cashProportion[5] - 0.0390775144138373 x[3,1]
   + 0.0390775144138373 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9609224855861627 cashProportion[4]
   + 0.9609224855861627 cashProportion[5] - 0.0390775144138373 x[4,1]
   + 0.0390775144138373 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9609224855861627 cashProportion[5]
   - 0.9609224855861627 cashProportion[6] + 0.0390775144138373 x[5,1]
   - 0.0390775144138373 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9609224855861627 cashProportion[5]
   - 0.9609224855861627 cashProportion[7] + 0.0390775144138373 x[5,1]
   - 0.0390775144138373 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9609224855861627 cashProportion[5]
   - 0.9609224855861627 cashProportion[8] + 0.0390775144138373 x[5,1]
   - 0.0390775144138373 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9609224855861627 cashProportion[5]
   - 0.9609224855861627 cashProportion[9] + 0.0390775144138373 x[5,1]
   - 0.0390775144138373 x[9,1] >= 0
 findWorstP[6,1]: z - 0.1385169452396343 cashProportion[1]
   + 0.1385169452396343 cashProportion[6] - 0.8614830547603657 x[1,1]
   + 0.8614830547603657 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1385169452396343 cashProportion[2]
   + 0.1385169452396343 cashProportion[6] - 0.8614830547603657 x[2,1]
   + 0.8614830547603657 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1385169452396343 cashProportion[3]
   + 0.1385169452396343 cashProportion[6] - 0.8614830547603657 x[3,1]
   + 0.8614830547603657 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1385169452396343 cashProportion[4]
   + 0.1385169452396343 cashProportion[6] - 0.8614830547603657 x[4,1]
   + 0.8614830547603657 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1385169452396343 cashProportion[5]
   + 0.1385169452396343 cashProportion[6] - 0.8614830547603657 x[5,1]
   + 0.8614830547603657 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1385169452396343 cashProportion[6]
   - 0.1385169452396343 cashProportion[7] + 0.8614830547603657 x[6,1]
   - 0.8614830547603657 x[7,1] >= 0
 findWorstP[6,8]: z + 0.1385169452396343 cashProportion[6]
   - 0.1385169452396343 cashProportion[8] + 0.8614830547603657 x[6,1]
   - 0.8614830547603657 x[8,1] >= 0
 findWorstP[6,9]: z + 0.1385169452396343 cashProportion[6]
   - 0.1385169452396343 cashProportion[9] + 0.8614830547603657 x[6,1]
   - 0.8614830547603657 x[9,1] >= 0
 findWorstP[7,1]: z - 0.1816200508536143 cashProportion[1]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[1,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1816200508536143 cashProportion[2]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[2,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1816200508536143 cashProportion[3]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[3,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1816200508536143 cashProportion[4]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[4,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1816200508536143 cashProportion[5]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[5,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1816200508536143 cashProportion[6]
   + 0.1816200508536143 cashProportion[7] - 0.8183799491463857 x[6,1]
   + 0.8183799491463857 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1816200508536143 cashProportion[7]
   - 0.1816200508536143 cashProportion[8] + 0.8183799491463857 x[7,1]
   - 0.8183799491463857 x[8,1] >= 0
 findWorstP[7,9]: z + 0.1816200508536143 cashProportion[7]
   - 0.1816200508536143 cashProportion[9] + 0.8183799491463857 x[7,1]
   - 0.8183799491463857 x[9,1] >= 0
 findWorstP[8,1]: z - 0.4347826086956522 cashProportion[1]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[1,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,2]: z - 0.4347826086956522 cashProportion[2]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[2,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,3]: z - 0.4347826086956522 cashProportion[3]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[3,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,4]: z - 0.4347826086956522 cashProportion[4]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[4,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,5]: z - 0.4347826086956522 cashProportion[5]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[5,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,6]: z - 0.4347826086956522 cashProportion[6]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[6,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,7]: z - 0.4347826086956522 cashProportion[7]
   + 0.4347826086956522 cashProportion[8] - 0.5652173913043478 x[7,1]
   + 0.5652173913043478 x[8,1] >= 0
 findWorstP[8,9]: z + 0.4347826086956522 cashProportion[8]
   - 0.4347826086956522 cashProportion[9] + 0.5652173913043478 x[8,1]
   - 0.5652173913043478 x[9,1] >= 0
 findWorstP[9,1]: z - 0.648508430609598 cashProportion[1]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[1,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,2]: z - 0.648508430609598 cashProportion[2]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[2,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,3]: z - 0.648508430609598 cashProportion[3]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[3,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,4]: z - 0.648508430609598 cashProportion[4]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[4,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,5]: z - 0.648508430609598 cashProportion[5]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[5,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,6]: z - 0.648508430609598 cashProportion[6]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[6,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,7]: z - 0.648508430609598 cashProportion[7]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[7,1]
   + 0.351491569390402 x[9,1] >= 0
 findWorstP[9,8]: z - 0.648508430609598 cashProportion[8]
   + 0.648508430609598 cashProportion[9] - 0.351491569390402 x[8,1]
   + 0.351491569390402 x[9,1] >= 0
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
 -infinity <= cashProportion[9] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1]
End
