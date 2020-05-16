\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.1464986815118664 cashProportion[1]
   - 0.1464986815118664 cashProportion[2] + 0.8535013184881336 x[1,1]
   - 0.8535013184881336 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1464986815118664 cashProportion[1]
   - 0.1464986815118664 cashProportion[3] + 0.8535013184881336 x[1,1]
   - 0.8535013184881336 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1464986815118664 cashProportion[1]
   - 0.1464986815118664 cashProportion[4] + 0.8535013184881336 x[1,1]
   - 0.8535013184881336 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1464986815118664 cashProportion[1]
   - 0.1464986815118664 cashProportion[5] + 0.8535013184881336 x[1,1]
   - 0.8535013184881336 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1464986815118664 cashProportion[1]
   - 0.1464986815118664 cashProportion[6] + 0.8535013184881336 x[1,1]
   - 0.8535013184881336 x[6,1] >= 0
 findWorstP[2,1]: z - 0.7633587786259544 cashProportion[1]
   + 0.7633587786259544 cashProportion[2] - 0.2366412213740458 x[1,1]
   + 0.2366412213740458 x[2,1] >= 0
 findWorstP[2,3]: z + 0.7633587786259544 cashProportion[2]
   - 0.7633587786259544 cashProportion[3] + 0.2366412213740458 x[2,1]
   - 0.2366412213740458 x[3,1] >= 0
 findWorstP[2,4]: z + 0.7633587786259544 cashProportion[2]
   - 0.7633587786259544 cashProportion[4] + 0.2366412213740458 x[2,1]
   - 0.2366412213740458 x[4,1] >= 0
 findWorstP[2,5]: z + 0.7633587786259544 cashProportion[2]
   - 0.7633587786259544 cashProportion[5] + 0.2366412213740458 x[2,1]
   - 0.2366412213740458 x[5,1] >= 0
 findWorstP[2,6]: z + 0.7633587786259544 cashProportion[2]
   - 0.7633587786259544 cashProportion[6] + 0.2366412213740458 x[2,1]
   - 0.2366412213740458 x[6,1] >= 0
 findWorstP[3,1]: z - 0.2461841457410143 cashProportion[1]
   + 0.2461841457410143 cashProportion[3] - 0.7538158542589857 x[1,1]
   + 0.7538158542589857 x[3,1] >= 0
 findWorstP[3,2]: z - 0.2461841457410143 cashProportion[2]
   + 0.2461841457410143 cashProportion[3] - 0.7538158542589857 x[2,1]
   + 0.7538158542589857 x[3,1] >= 0
 findWorstP[3,4]: z + 0.2461841457410143 cashProportion[3]
   - 0.2461841457410143 cashProportion[4] + 0.7538158542589857 x[3,1]
   - 0.7538158542589857 x[4,1] >= 0
 findWorstP[3,5]: z + 0.2461841457410143 cashProportion[3]
   - 0.2461841457410143 cashProportion[5] + 0.7538158542589857 x[3,1]
   - 0.7538158542589857 x[5,1] >= 0
 findWorstP[3,6]: z + 0.2461841457410143 cashProportion[3]
   - 0.2461841457410143 cashProportion[6] + 0.7538158542589857 x[3,1]
   - 0.7538158542589857 x[6,1] >= 0
 findWorstP[4,1]: z - 0.2359232463038692 cashProportion[1]
   + 0.2359232463038692 cashProportion[4] - 0.7640767536961308 x[1,1]
   + 0.7640767536961308 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2359232463038692 cashProportion[2]
   + 0.2359232463038692 cashProportion[4] - 0.7640767536961308 x[2,1]
   + 0.7640767536961308 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2359232463038692 cashProportion[3]
   + 0.2359232463038692 cashProportion[4] - 0.7640767536961308 x[3,1]
   + 0.7640767536961308 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2359232463038692 cashProportion[4]
   - 0.2359232463038692 cashProportion[5] + 0.7640767536961308 x[4,1]
   - 0.7640767536961308 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2359232463038692 cashProportion[4]
   - 0.2359232463038692 cashProportion[6] + 0.7640767536961308 x[4,1]
   - 0.7640767536961308 x[6,1] >= 0
 findWorstP[5,1]: z - 0.1633453119895459 cashProportion[1]
   + 0.1633453119895459 cashProportion[5] - 0.8366546880104541 x[1,1]
   + 0.8366546880104541 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1633453119895459 cashProportion[2]
   + 0.1633453119895459 cashProportion[5] - 0.8366546880104541 x[2,1]
   + 0.8366546880104541 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1633453119895459 cashProportion[3]
   + 0.1633453119895459 cashProportion[5] - 0.8366546880104541 x[3,1]
   + 0.8366546880104541 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1633453119895459 cashProportion[4]
   + 0.1633453119895459 cashProportion[5] - 0.8366546880104541 x[4,1]
   + 0.8366546880104541 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1633453119895459 cashProportion[5]
   - 0.1633453119895459 cashProportion[6] + 0.8366546880104541 x[5,1]
   - 0.8366546880104541 x[6,1] >= 0
 findWorstP[6,1]: z - 0.3720238095238096 cashProportion[1]
   + 0.3720238095238096 cashProportion[6] - 0.6279761904761905 x[1,1]
   + 0.6279761904761905 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3720238095238096 cashProportion[2]
   + 0.3720238095238096 cashProportion[6] - 0.6279761904761905 x[2,1]
   + 0.6279761904761905 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3720238095238096 cashProportion[3]
   + 0.3720238095238096 cashProportion[6] - 0.6279761904761905 x[3,1]
   + 0.6279761904761905 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3720238095238096 cashProportion[4]
   + 0.3720238095238096 cashProportion[6] - 0.6279761904761905 x[4,1]
   + 0.6279761904761905 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3720238095238096 cashProportion[5]
   + 0.3720238095238096 cashProportion[6] - 0.6279761904761905 x[5,1]
   + 0.6279761904761905 x[6,1] >= 0
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
