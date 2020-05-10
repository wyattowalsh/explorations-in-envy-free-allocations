\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] = 1
 findWorstP[1,2]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[2] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[3] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[4] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[5] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[6] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[7] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[8] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[8,1] >= 0
 findWorstP[1,9]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[9] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[9,1] >= 0
 findWorstP[1,10]: z + 0.1554243083618278 cashProportion[1]
   - 0.1554243083618278 cashProportion[10] + 0.8445756916381723 x[1,1]
   - 0.8445756916381723 x[10,1] >= 0
 findWorstP[2,1]: z - 0.0893655049151028 cashProportion[1]
   + 0.0893655049151028 cashProportion[2] - 0.9106344950848971 x[1,1]
   + 0.9106344950848971 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[3] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[3,1] >= 0
 findWorstP[2,4]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[4] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[4,1] >= 0
 findWorstP[2,5]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[5] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[5,1] >= 0
 findWorstP[2,6]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[6] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[6,1] >= 0
 findWorstP[2,7]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[7] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[7,1] >= 0
 findWorstP[2,8]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[8] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[8,1] >= 0
 findWorstP[2,9]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[9] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[9,1] >= 0
 findWorstP[2,10]: z + 0.0893655049151028 cashProportion[2]
   - 0.0893655049151028 cashProportion[10] + 0.9106344950848971 x[2,1]
   - 0.9106344950848971 x[10,1] >= 0
 findWorstP[3,1]: z - 0.1634521085322001 cashProportion[1]
   + 0.1634521085322001 cashProportion[3] - 0.8365478914678 x[1,1]
   + 0.8365478914678 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1634521085322001 cashProportion[2]
   + 0.1634521085322001 cashProportion[3] - 0.8365478914678 x[2,1]
   + 0.8365478914678 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[4] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[5] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[6] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[7] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[7,1] >= 0
 findWorstP[3,8]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[8] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[8,1] >= 0
 findWorstP[3,9]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[9] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[9,1] >= 0
 findWorstP[3,10]: z + 0.1634521085322001 cashProportion[3]
   - 0.1634521085322001 cashProportion[10] + 0.8365478914678 x[3,1]
   - 0.8365478914678 x[10,1] >= 0
 findWorstP[4,1]: z - 0.0835840855901036 cashProportion[1]
   + 0.0835840855901036 cashProportion[4] - 0.9164159144098963 x[1,1]
   + 0.9164159144098963 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0835840855901036 cashProportion[2]
   + 0.0835840855901036 cashProportion[4] - 0.9164159144098963 x[2,1]
   + 0.9164159144098963 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0835840855901036 cashProportion[3]
   + 0.0835840855901036 cashProportion[4] - 0.9164159144098963 x[3,1]
   + 0.9164159144098963 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[5] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[5,1] >= 0
 findWorstP[4,6]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[6] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[6,1] >= 0
 findWorstP[4,7]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[7] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[7,1] >= 0
 findWorstP[4,8]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[8] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[8,1] >= 0
 findWorstP[4,9]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[9] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[9,1] >= 0
 findWorstP[4,10]: z + 0.0835840855901036 cashProportion[4]
   - 0.0835840855901036 cashProportion[10] + 0.9164159144098963 x[4,1]
   - 0.9164159144098963 x[10,1] >= 0
 findWorstP[5,1]: z - 0.1385425325574952 cashProportion[1]
   + 0.1385425325574952 cashProportion[5] - 0.861457467442505 x[1,1]
   + 0.861457467442505 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1385425325574952 cashProportion[2]
   + 0.1385425325574952 cashProportion[5] - 0.861457467442505 x[2,1]
   + 0.861457467442505 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1385425325574952 cashProportion[3]
   + 0.1385425325574952 cashProportion[5] - 0.861457467442505 x[3,1]
   + 0.861457467442505 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1385425325574952 cashProportion[4]
   + 0.1385425325574952 cashProportion[5] - 0.861457467442505 x[4,1]
   + 0.861457467442505 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1385425325574952 cashProportion[5]
   - 0.1385425325574952 cashProportion[6] + 0.861457467442505 x[5,1]
   - 0.861457467442505 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1385425325574952 cashProportion[5]
   - 0.1385425325574952 cashProportion[7] + 0.861457467442505 x[5,1]
   - 0.861457467442505 x[7,1] >= 0
 findWorstP[5,8]: z + 0.1385425325574952 cashProportion[5]
   - 0.1385425325574952 cashProportion[8] + 0.861457467442505 x[5,1]
   - 0.861457467442505 x[8,1] >= 0
 findWorstP[5,9]: z + 0.1385425325574952 cashProportion[5]
   - 0.1385425325574952 cashProportion[9] + 0.861457467442505 x[5,1]
   - 0.861457467442505 x[9,1] >= 0
 findWorstP[5,10]: z + 0.1385425325574952 cashProportion[5]
   - 0.1385425325574952 cashProportion[10] + 0.861457467442505 x[5,1]
   - 0.861457467442505 x[10,1] >= 0
 findWorstP[6,1]: z - 0.0516689056525783 cashProportion[1]
   + 0.0516689056525783 cashProportion[6] - 0.9483310943474217 x[1,1]
   + 0.9483310943474217 x[6,1] >= 0
 findWorstP[6,2]: z - 0.0516689056525783 cashProportion[2]
   + 0.0516689056525783 cashProportion[6] - 0.9483310943474217 x[2,1]
   + 0.9483310943474217 x[6,1] >= 0
 findWorstP[6,3]: z - 0.0516689056525783 cashProportion[3]
   + 0.0516689056525783 cashProportion[6] - 0.9483310943474217 x[3,1]
   + 0.9483310943474217 x[6,1] >= 0
 findWorstP[6,4]: z - 0.0516689056525783 cashProportion[4]
   + 0.0516689056525783 cashProportion[6] - 0.9483310943474217 x[4,1]
   + 0.9483310943474217 x[6,1] >= 0
 findWorstP[6,5]: z - 0.0516689056525783 cashProportion[5]
   + 0.0516689056525783 cashProportion[6] - 0.9483310943474217 x[5,1]
   + 0.9483310943474217 x[6,1] >= 0
 findWorstP[6,7]: z + 0.0516689056525783 cashProportion[6]
   - 0.0516689056525783 cashProportion[7] + 0.9483310943474217 x[6,1]
   - 0.9483310943474217 x[7,1] >= 0
 findWorstP[6,8]: z + 0.0516689056525783 cashProportion[6]
   - 0.0516689056525783 cashProportion[8] + 0.9483310943474217 x[6,1]
   - 0.9483310943474217 x[8,1] >= 0
 findWorstP[6,9]: z + 0.0516689056525783 cashProportion[6]
   - 0.0516689056525783 cashProportion[9] + 0.9483310943474217 x[6,1]
   - 0.9483310943474217 x[9,1] >= 0
 findWorstP[6,10]: z + 0.0516689056525783 cashProportion[6]
   - 0.0516689056525783 cashProportion[10] + 0.9483310943474217 x[6,1]
   - 0.9483310943474217 x[10,1] >= 0
 findWorstP[7,1]: z - 0.3846153846153846 cashProportion[1]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[1,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3846153846153846 cashProportion[2]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[2,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3846153846153846 cashProportion[3]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[3,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3846153846153846 cashProportion[4]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[4,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3846153846153846 cashProportion[5]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[5,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3846153846153846 cashProportion[6]
   + 0.3846153846153846 cashProportion[7] - 0.6153846153846153 x[6,1]
   + 0.6153846153846153 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3846153846153846 cashProportion[7]
   - 0.3846153846153846 cashProportion[8] + 0.6153846153846153 x[7,1]
   - 0.6153846153846153 x[8,1] >= 0
 findWorstP[7,9]: z + 0.3846153846153846 cashProportion[7]
   - 0.3846153846153846 cashProportion[9] + 0.6153846153846153 x[7,1]
   - 0.6153846153846153 x[9,1] >= 0
 findWorstP[7,10]: z + 0.3846153846153846 cashProportion[7]
   - 0.3846153846153846 cashProportion[10] + 0.6153846153846153 x[7,1]
   - 0.6153846153846153 x[10,1] >= 0
 findWorstP[8,1]: z - 0.0794659885568976 cashProportion[1]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[1,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,2]: z - 0.0794659885568976 cashProportion[2]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[2,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,3]: z - 0.0794659885568976 cashProportion[3]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[3,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,4]: z - 0.0794659885568976 cashProportion[4]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[4,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,5]: z - 0.0794659885568976 cashProportion[5]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[5,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,6]: z - 0.0794659885568976 cashProportion[6]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[6,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,7]: z - 0.0794659885568976 cashProportion[7]
   + 0.0794659885568976 cashProportion[8] - 0.9205340114431023 x[7,1]
   + 0.9205340114431023 x[8,1] >= 0
 findWorstP[8,9]: z + 0.0794659885568976 cashProportion[8]
   - 0.0794659885568976 cashProportion[9] + 0.9205340114431023 x[8,1]
   - 0.9205340114431023 x[9,1] >= 0
 findWorstP[8,10]: z + 0.0794659885568976 cashProportion[8]
   - 0.0794659885568976 cashProportion[10] + 0.9205340114431023 x[8,1]
   - 0.9205340114431023 x[10,1] >= 0
 findWorstP[9,1]: z - 0.2797985450475657 cashProportion[1]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[1,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,2]: z - 0.2797985450475657 cashProportion[2]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[2,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,3]: z - 0.2797985450475657 cashProportion[3]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[3,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,4]: z - 0.2797985450475657 cashProportion[4]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[4,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,5]: z - 0.2797985450475657 cashProportion[5]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[5,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,6]: z - 0.2797985450475657 cashProportion[6]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[6,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,7]: z - 0.2797985450475657 cashProportion[7]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[7,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,8]: z - 0.2797985450475657 cashProportion[8]
   + 0.2797985450475657 cashProportion[9] - 0.7202014549524342 x[8,1]
   + 0.7202014549524342 x[9,1] >= 0
 findWorstP[9,10]: z + 0.2797985450475657 cashProportion[9]
   - 0.2797985450475657 cashProportion[10] + 0.7202014549524342 x[9,1]
   - 0.7202014549524342 x[10,1] >= 0
 findWorstP[10,1]: z - 0.0518887505188875 cashProportion[1]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[1,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,2]: z - 0.0518887505188875 cashProportion[2]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[2,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,3]: z - 0.0518887505188875 cashProportion[3]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[3,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,4]: z - 0.0518887505188875 cashProportion[4]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[4,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,5]: z - 0.0518887505188875 cashProportion[5]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[5,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,6]: z - 0.0518887505188875 cashProportion[6]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[6,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,7]: z - 0.0518887505188875 cashProportion[7]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[7,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,8]: z - 0.0518887505188875 cashProportion[8]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[8,1]
   + 0.9481112494811125 x[10,1] >= 0
 findWorstP[10,9]: z - 0.0518887505188875 cashProportion[9]
   + 0.0518887505188875 cashProportion[10] - 0.9481112494811125 x[9,1]
   + 0.9481112494811125 x[10,1] >= 0
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
 -infinity <= cashProportion[10] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
End
