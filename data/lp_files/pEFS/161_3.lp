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
 findWorstP[1,2]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[2] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[3] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[3,1] >= 0
 findWorstP[1,4]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[4] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[4,1] >= 0
 findWorstP[1,5]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[5] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[5,1] >= 0
 findWorstP[1,6]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[6] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[6,1] >= 0
 findWorstP[1,7]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[7] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[7,1] >= 0
 findWorstP[1,8]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[8] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[8,1] >= 0
 findWorstP[1,9]: z + 0.3086896125945362 cashProportion[1]
   - 0.3086896125945362 cashProportion[9] + 0.6913103874054638 x[1,1]
   - 0.6913103874054638 x[9,1] >= 0
 findWorstP[2,1]: z - 0.1741856819369448 cashProportion[1]
   + 0.1741856819369448 cashProportion[2] - 0.8258143180630552 x[1,1]
   + 0.8258143180630552 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[3] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[4] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[5] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[6] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[7] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[8] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[8,1] >= 0
 findWorstP[2,9]: z + 0.1741856819369448 cashProportion[2]
   - 0.1741856819369448 cashProportion[9] + 0.8258143180630552 x[2,1]
   - 0.8258143180630552 x[9,1] >= 0
 findWorstP[3,1]: z - 0.4146796599626789 cashProportion[1]
   + 0.4146796599626789 cashProportion[3] - 0.5853203400373211 x[1,1]
   + 0.5853203400373211 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4146796599626789 cashProportion[2]
   + 0.4146796599626789 cashProportion[3] - 0.5853203400373211 x[2,1]
   + 0.5853203400373211 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[4] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[5] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[6] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[6,1] >= 0
 findWorstP[3,7]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[7] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[7,1] >= 0
 findWorstP[3,8]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[8] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[8,1] >= 0
 findWorstP[3,9]: z + 0.4146796599626789 cashProportion[3]
   - 0.4146796599626789 cashProportion[9] + 0.5853203400373211 x[3,1]
   - 0.5853203400373211 x[9,1] >= 0
 findWorstP[4,1]: z - 0.1771950031009125 cashProportion[1]
   + 0.1771950031009125 cashProportion[4] - 0.8228049968990874 x[1,1]
   + 0.8228049968990874 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1771950031009125 cashProportion[2]
   + 0.1771950031009125 cashProportion[4] - 0.8228049968990874 x[2,1]
   + 0.8228049968990874 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1771950031009125 cashProportion[3]
   + 0.1771950031009125 cashProportion[4] - 0.8228049968990874 x[3,1]
   + 0.8228049968990874 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1771950031009125 cashProportion[4]
   - 0.1771950031009125 cashProportion[5] + 0.8228049968990874 x[4,1]
   - 0.8228049968990874 x[5,1] >= 0
 findWorstP[4,6]: z + 0.1771950031009125 cashProportion[4]
   - 0.1771950031009125 cashProportion[6] + 0.8228049968990874 x[4,1]
   - 0.8228049968990874 x[6,1] >= 0
 findWorstP[4,7]: z + 0.1771950031009125 cashProportion[4]
   - 0.1771950031009125 cashProportion[7] + 0.8228049968990874 x[4,1]
   - 0.8228049968990874 x[7,1] >= 0
 findWorstP[4,8]: z + 0.1771950031009125 cashProportion[4]
   - 0.1771950031009125 cashProportion[8] + 0.8228049968990874 x[4,1]
   - 0.8228049968990874 x[8,1] >= 0
 findWorstP[4,9]: z + 0.1771950031009125 cashProportion[4]
   - 0.1771950031009125 cashProportion[9] + 0.8228049968990874 x[4,1]
   - 0.8228049968990874 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9704027171276079 cashProportion[1]
   + 0.9704027171276079 cashProportion[5] - 0.029597282872392 x[1,1]
   + 0.029597282872392 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9704027171276079 cashProportion[2]
   + 0.9704027171276079 cashProportion[5] - 0.029597282872392 x[2,1]
   + 0.029597282872392 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9704027171276079 cashProportion[3]
   + 0.9704027171276079 cashProportion[5] - 0.029597282872392 x[3,1]
   + 0.029597282872392 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9704027171276079 cashProportion[4]
   + 0.9704027171276079 cashProportion[5] - 0.029597282872392 x[4,1]
   + 0.029597282872392 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9704027171276079 cashProportion[5]
   - 0.9704027171276079 cashProportion[6] + 0.029597282872392 x[5,1]
   - 0.029597282872392 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9704027171276079 cashProportion[5]
   - 0.9704027171276079 cashProportion[7] + 0.029597282872392 x[5,1]
   - 0.029597282872392 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9704027171276079 cashProportion[5]
   - 0.9704027171276079 cashProportion[8] + 0.029597282872392 x[5,1]
   - 0.029597282872392 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9704027171276079 cashProportion[5]
   - 0.9704027171276079 cashProportion[9] + 0.029597282872392 x[5,1]
   - 0.029597282872392 x[9,1] >= 0
 findWorstP[6,1]: z - 0.176538088092506 cashProportion[1]
   + 0.176538088092506 cashProportion[6] - 0.823461911907494 x[1,1]
   + 0.823461911907494 x[6,1] >= 0
 findWorstP[6,2]: z - 0.176538088092506 cashProportion[2]
   + 0.176538088092506 cashProportion[6] - 0.823461911907494 x[2,1]
   + 0.823461911907494 x[6,1] >= 0
 findWorstP[6,3]: z - 0.176538088092506 cashProportion[3]
   + 0.176538088092506 cashProportion[6] - 0.823461911907494 x[3,1]
   + 0.823461911907494 x[6,1] >= 0
 findWorstP[6,4]: z - 0.176538088092506 cashProportion[4]
   + 0.176538088092506 cashProportion[6] - 0.823461911907494 x[4,1]
   + 0.823461911907494 x[6,1] >= 0
 findWorstP[6,5]: z - 0.176538088092506 cashProportion[5]
   + 0.176538088092506 cashProportion[6] - 0.823461911907494 x[5,1]
   + 0.823461911907494 x[6,1] >= 0
 findWorstP[6,7]: z + 0.176538088092506 cashProportion[6]
   - 0.176538088092506 cashProportion[7] + 0.823461911907494 x[6,1]
   - 0.823461911907494 x[7,1] >= 0
 findWorstP[6,8]: z + 0.176538088092506 cashProportion[6]
   - 0.176538088092506 cashProportion[8] + 0.823461911907494 x[6,1]
   - 0.823461911907494 x[8,1] >= 0
 findWorstP[6,9]: z + 0.176538088092506 cashProportion[6]
   - 0.176538088092506 cashProportion[9] + 0.823461911907494 x[6,1]
   - 0.823461911907494 x[9,1] >= 0
 findWorstP[7,1]: z - 0.2283365681013815 cashProportion[1]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[1,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,2]: z - 0.2283365681013815 cashProportion[2]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[2,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,3]: z - 0.2283365681013815 cashProportion[3]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[3,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,4]: z - 0.2283365681013815 cashProportion[4]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[4,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,5]: z - 0.2283365681013815 cashProportion[5]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[5,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,6]: z - 0.2283365681013815 cashProportion[6]
   + 0.2283365681013815 cashProportion[7] - 0.7716634318986185 x[6,1]
   + 0.7716634318986185 x[7,1] >= 0
 findWorstP[7,8]: z + 0.2283365681013815 cashProportion[7]
   - 0.2283365681013815 cashProportion[8] + 0.7716634318986185 x[7,1]
   - 0.7716634318986185 x[8,1] >= 0
 findWorstP[7,9]: z + 0.2283365681013815 cashProportion[7]
   - 0.2283365681013815 cashProportion[9] + 0.7716634318986185 x[7,1]
   - 0.7716634318986185 x[9,1] >= 0
 findWorstP[8,1]: z - 0.5063291139240506 cashProportion[1]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[1,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,2]: z - 0.5063291139240506 cashProportion[2]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[2,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,3]: z - 0.5063291139240506 cashProportion[3]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[3,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,4]: z - 0.5063291139240506 cashProportion[4]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[4,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,5]: z - 0.5063291139240506 cashProportion[5]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[5,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,6]: z - 0.5063291139240506 cashProportion[6]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[6,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,7]: z - 0.5063291139240506 cashProportion[7]
   + 0.5063291139240506 cashProportion[8] - 0.4936708860759493 x[7,1]
   + 0.4936708860759493 x[8,1] >= 0
 findWorstP[8,9]: z + 0.5063291139240506 cashProportion[8]
   - 0.5063291139240506 cashProportion[9] + 0.4936708860759493 x[8,1]
   - 0.4936708860759493 x[9,1] >= 0
 findWorstP[9,1]: z - 0.7109847138286528 cashProportion[1]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[1,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,2]: z - 0.7109847138286528 cashProportion[2]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[2,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,3]: z - 0.7109847138286528 cashProportion[3]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[3,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,4]: z - 0.7109847138286528 cashProportion[4]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[4,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,5]: z - 0.7109847138286528 cashProportion[5]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[5,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,6]: z - 0.7109847138286528 cashProportion[6]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[6,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,7]: z - 0.7109847138286528 cashProportion[7]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[7,1]
   + 0.2890152861713473 x[9,1] >= 0
 findWorstP[9,8]: z - 0.7109847138286528 cashProportion[8]
   + 0.7109847138286528 cashProportion[9] - 0.2890152861713473 x[8,1]
   + 0.2890152861713473 x[9,1] >= 0
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
