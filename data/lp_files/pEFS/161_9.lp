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
 findWorstP[1,2]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[2] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[2,1] >= 0
 findWorstP[1,3]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[3] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[3,1] >= 0
 findWorstP[1,4]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[4] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[4,1] >= 0
 findWorstP[1,5]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[5] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[5,1] >= 0
 findWorstP[1,6]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[6] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[6,1] >= 0
 findWorstP[1,7]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[7] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[7,1] >= 0
 findWorstP[1,8]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[8] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[8,1] >= 0
 findWorstP[1,9]: z + 0.6906554320049727 cashProportion[1]
   - 0.6906554320049727 cashProportion[9] + 0.3093445679950272 x[1,1]
   - 0.3093445679950272 x[9,1] >= 0
 findWorstP[2,1]: z - 0.5132943229647881 cashProportion[1]
   + 0.5132943229647881 cashProportion[2] - 0.4867056770352119 x[1,1]
   + 0.4867056770352119 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[3] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[4] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[4,1] >= 0
 findWorstP[2,5]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[5] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[5,1] >= 0
 findWorstP[2,6]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[6] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[6,1] >= 0
 findWorstP[2,7]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[7] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[7,1] >= 0
 findWorstP[2,8]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[8] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[8,1] >= 0
 findWorstP[2,9]: z + 0.5132943229647881 cashProportion[2]
   - 0.5132943229647881 cashProportion[9] + 0.4867056770352119 x[2,1]
   - 0.4867056770352119 x[9,1] >= 0
 findWorstP[3,1]: z - 0.7798487093503861 cashProportion[1]
   + 0.7798487093503861 cashProportion[3] - 0.2201512906496139 x[1,1]
   + 0.2201512906496139 x[3,1] >= 0
 findWorstP[3,2]: z - 0.7798487093503861 cashProportion[2]
   + 0.7798487093503861 cashProportion[3] - 0.2201512906496139 x[2,1]
   + 0.2201512906496139 x[3,1] >= 0
 findWorstP[3,4]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[4] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[4,1] >= 0
 findWorstP[3,5]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[5] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[5,1] >= 0
 findWorstP[3,6]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[6] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[6,1] >= 0
 findWorstP[3,7]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[7] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[7,1] >= 0
 findWorstP[3,8]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[8] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[8,1] >= 0
 findWorstP[3,9]: z + 0.7798487093503861 cashProportion[3]
   - 0.7798487093503861 cashProportion[9] + 0.2201512906496139 x[3,1]
   - 0.2201512906496139 x[9,1] >= 0
 findWorstP[4,1]: z - 0.5184839529216572 cashProportion[1]
   + 0.5184839529216572 cashProportion[4] - 0.4815160470783429 x[1,1]
   + 0.4815160470783429 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5184839529216572 cashProportion[2]
   + 0.5184839529216572 cashProportion[4] - 0.4815160470783429 x[2,1]
   + 0.4815160470783429 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5184839529216572 cashProportion[3]
   + 0.5184839529216572 cashProportion[4] - 0.4815160470783429 x[3,1]
   + 0.4815160470783429 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5184839529216572 cashProportion[4]
   - 0.5184839529216572 cashProportion[5] + 0.4815160470783429 x[4,1]
   - 0.4815160470783429 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5184839529216572 cashProportion[4]
   - 0.5184839529216572 cashProportion[6] + 0.4815160470783429 x[4,1]
   - 0.4815160470783429 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5184839529216572 cashProportion[4]
   - 0.5184839529216572 cashProportion[7] + 0.4815160470783429 x[4,1]
   - 0.4815160470783429 x[7,1] >= 0
 findWorstP[4,8]: z + 0.5184839529216572 cashProportion[4]
   - 0.5184839529216572 cashProportion[8] + 0.4815160470783429 x[4,1]
   - 0.4815160470783429 x[8,1] >= 0
 findWorstP[4,9]: z + 0.5184839529216572 cashProportion[4]
   - 0.5184839529216572 cashProportion[9] + 0.4815160470783429 x[4,1]
   - 0.4815160470783429 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9939369843951894 cashProportion[1]
   + 0.9939369843951894 cashProportion[5] - 0.00606301560481065 x[1,1]
   + 0.00606301560481065 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9939369843951894 cashProportion[2]
   + 0.9939369843951894 cashProportion[5] - 0.00606301560481065 x[2,1]
   + 0.00606301560481065 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9939369843951894 cashProportion[3]
   + 0.9939369843951894 cashProportion[5] - 0.00606301560481065 x[3,1]
   + 0.00606301560481065 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9939369843951894 cashProportion[4]
   + 0.9939369843951894 cashProportion[5] - 0.00606301560481065 x[4,1]
   + 0.00606301560481065 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9939369843951894 cashProportion[5]
   - 0.9939369843951894 cashProportion[6] + 0.00606301560481065 x[5,1]
   - 0.00606301560481065 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9939369843951894 cashProportion[5]
   - 0.9939369843951894 cashProportion[7] + 0.00606301560481065 x[5,1]
   - 0.00606301560481065 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9939369843951894 cashProportion[5]
   - 0.9939369843951894 cashProportion[8] + 0.00606301560481065 x[5,1]
   - 0.00606301560481065 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9939369843951894 cashProportion[5]
   - 0.9939369843951894 cashProportion[9] + 0.00606301560481065 x[5,1]
   - 0.00606301560481065 x[9,1] >= 0
 findWorstP[6,1]: z - 0.5173573387138497 cashProportion[1]
   + 0.5173573387138497 cashProportion[6] - 0.4826426612861502 x[1,1]
   + 0.4826426612861502 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5173573387138497 cashProportion[2]
   + 0.5173573387138497 cashProportion[6] - 0.4826426612861502 x[2,1]
   + 0.4826426612861502 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5173573387138497 cashProportion[3]
   + 0.5173573387138497 cashProportion[6] - 0.4826426612861502 x[3,1]
   + 0.4826426612861502 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5173573387138497 cashProportion[4]
   + 0.5173573387138497 cashProportion[6] - 0.4826426612861502 x[4,1]
   + 0.4826426612861502 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5173573387138497 cashProportion[5]
   + 0.5173573387138497 cashProportion[6] - 0.4826426612861502 x[5,1]
   + 0.4826426612861502 x[6,1] >= 0
 findWorstP[6,7]: z + 0.5173573387138497 cashProportion[6]
   - 0.5173573387138497 cashProportion[7] + 0.4826426612861502 x[6,1]
   - 0.4826426612861502 x[7,1] >= 0
 findWorstP[6,8]: z + 0.5173573387138497 cashProportion[6]
   - 0.5173573387138497 cashProportion[8] + 0.4826426612861502 x[6,1]
   - 0.4826426612861502 x[8,1] >= 0
 findWorstP[6,9]: z + 0.5173573387138497 cashProportion[6]
   - 0.5173573387138497 cashProportion[9] + 0.4826426612861502 x[6,1]
   - 0.4826426612861502 x[9,1] >= 0
 findWorstP[7,1]: z - 0.5966943135031924 cashProportion[1]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[1,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,2]: z - 0.5966943135031924 cashProportion[2]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[2,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,3]: z - 0.5966943135031924 cashProportion[3]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[3,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,4]: z - 0.5966943135031924 cashProportion[4]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[4,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,5]: z - 0.5966943135031924 cashProportion[5]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[5,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,6]: z - 0.5966943135031924 cashProportion[6]
   + 0.5966943135031924 cashProportion[7] - 0.4033056864968076 x[6,1]
   + 0.4033056864968076 x[7,1] >= 0
 findWorstP[7,8]: z + 0.5966943135031924 cashProportion[7]
   - 0.5966943135031924 cashProportion[8] + 0.4033056864968076 x[7,1]
   - 0.4033056864968076 x[8,1] >= 0
 findWorstP[7,9]: z + 0.5966943135031924 cashProportion[7]
   - 0.5966943135031924 cashProportion[9] + 0.4033056864968076 x[7,1]
   - 0.4033056864968076 x[9,1] >= 0
 findWorstP[8,1]: z - 0.8368200836820084 cashProportion[1]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[1,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,2]: z - 0.8368200836820084 cashProportion[2]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[2,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,3]: z - 0.8368200836820084 cashProportion[3]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[3,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,4]: z - 0.8368200836820084 cashProportion[4]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[4,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,5]: z - 0.8368200836820084 cashProportion[5]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[5,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,6]: z - 0.8368200836820084 cashProportion[6]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[6,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,7]: z - 0.8368200836820084 cashProportion[7]
   + 0.8368200836820084 cashProportion[8] - 0.1631799163179916 x[7,1]
   + 0.1631799163179916 x[8,1] >= 0
 findWorstP[8,9]: z + 0.8368200836820084 cashProportion[8]
   - 0.8368200836820084 cashProportion[9] + 0.1631799163179916 x[8,1]
   - 0.1631799163179916 x[9,1] >= 0
 findWorstP[9,1]: z - 0.9248127254231019 cashProportion[1]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[1,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,2]: z - 0.9248127254231019 cashProportion[2]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[2,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,3]: z - 0.9248127254231019 cashProportion[3]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[3,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,4]: z - 0.9248127254231019 cashProportion[4]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[4,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,5]: z - 0.9248127254231019 cashProportion[5]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[5,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,6]: z - 0.9248127254231019 cashProportion[6]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[6,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,7]: z - 0.9248127254231019 cashProportion[7]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[7,1]
   + 0.0751872745768982 x[9,1] >= 0
 findWorstP[9,8]: z - 0.9248127254231019 cashProportion[8]
   + 0.9248127254231019 cashProportion[9] - 0.0751872745768982 x[8,1]
   + 0.0751872745768982 x[9,1] >= 0
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
