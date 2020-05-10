\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] + cashProportion[11] = 1
 findWorstP[1,2]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[2] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[3] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[4] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[5] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[6] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[7] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[8] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[8,1] >= 0
 findWorstP[1,9]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[9] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[9,1] >= 0
 findWorstP[1,10]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[10] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[10,1] >= 0
 findWorstP[1,11]: z + 0.1192605843768634 cashProportion[1]
   - 0.1192605843768634 cashProportion[11] + 0.8807394156231366 x[1,1]
   - 0.8807394156231366 x[11,1] >= 0
 findWorstP[2,1]: z - 0.107469102632993 cashProportion[1]
   + 0.107469102632993 cashProportion[2] - 0.892530897367007 x[1,1]
   + 0.892530897367007 x[2,1] >= 0
 findWorstP[2,3]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[3] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[3,1] >= 0
 findWorstP[2,4]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[4] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[4,1] >= 0
 findWorstP[2,5]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[5] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[5,1] >= 0
 findWorstP[2,6]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[6] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[6,1] >= 0
 findWorstP[2,7]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[7] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[7,1] >= 0
 findWorstP[2,8]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[8] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[8,1] >= 0
 findWorstP[2,9]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[9] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[9,1] >= 0
 findWorstP[2,10]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[10] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[10,1] >= 0
 findWorstP[2,11]: z + 0.107469102632993 cashProportion[2]
   - 0.107469102632993 cashProportion[11] + 0.892530897367007 x[2,1]
   - 0.892530897367007 x[11,1] >= 0
 findWorstP[3,1]: z - 0.1245795440388688 cashProportion[1]
   + 0.1245795440388688 cashProportion[3] - 0.8754204559611312 x[1,1]
   + 0.8754204559611312 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1245795440388688 cashProportion[2]
   + 0.1245795440388688 cashProportion[3] - 0.8754204559611312 x[2,1]
   + 0.8754204559611312 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[4] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[5] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[6] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[7] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[7,1] >= 0
 findWorstP[3,8]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[8] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[8,1] >= 0
 findWorstP[3,9]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[9] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[9,1] >= 0
 findWorstP[3,10]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[10] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[10,1] >= 0
 findWorstP[3,11]: z + 0.1245795440388688 cashProportion[3]
   - 0.1245795440388688 cashProportion[11] + 0.8754204559611312 x[3,1]
   - 0.8754204559611312 x[11,1] >= 0
 findWorstP[4,1]: z - 0.1715265866209263 cashProportion[1]
   + 0.1715265866209263 cashProportion[4] - 0.8284734133790738 x[1,1]
   + 0.8284734133790738 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1715265866209263 cashProportion[2]
   + 0.1715265866209263 cashProportion[4] - 0.8284734133790738 x[2,1]
   + 0.8284734133790738 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1715265866209263 cashProportion[3]
   + 0.1715265866209263 cashProportion[4] - 0.8284734133790738 x[3,1]
   + 0.8284734133790738 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[5] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[5,1] >= 0
 findWorstP[4,6]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[6] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[6,1] >= 0
 findWorstP[4,7]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[7] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[7,1] >= 0
 findWorstP[4,8]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[8] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[8,1] >= 0
 findWorstP[4,9]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[9] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[9,1] >= 0
 findWorstP[4,10]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[10] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[10,1] >= 0
 findWorstP[4,11]: z + 0.1715265866209263 cashProportion[4]
   - 0.1715265866209263 cashProportion[11] + 0.8284734133790738 x[4,1]
   - 0.8284734133790738 x[11,1] >= 0
 findWorstP[5,1]: z - 0.1370614035087719 cashProportion[1]
   + 0.1370614035087719 cashProportion[5] - 0.8629385964912281 x[1,1]
   + 0.8629385964912281 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1370614035087719 cashProportion[2]
   + 0.1370614035087719 cashProportion[5] - 0.8629385964912281 x[2,1]
   + 0.8629385964912281 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1370614035087719 cashProportion[3]
   + 0.1370614035087719 cashProportion[5] - 0.8629385964912281 x[3,1]
   + 0.8629385964912281 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1370614035087719 cashProportion[4]
   + 0.1370614035087719 cashProportion[5] - 0.8629385964912281 x[4,1]
   + 0.8629385964912281 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[6] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[7] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[7,1] >= 0
 findWorstP[5,8]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[8] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[8,1] >= 0
 findWorstP[5,9]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[9] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[9,1] >= 0
 findWorstP[5,10]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[10] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[10,1] >= 0
 findWorstP[5,11]: z + 0.1370614035087719 cashProportion[5]
   - 0.1370614035087719 cashProportion[11] + 0.8629385964912281 x[5,1]
   - 0.8629385964912281 x[11,1] >= 0
 findWorstP[6,1]: z - 0.2575991756826378 cashProportion[1]
   + 0.2575991756826378 cashProportion[6] - 0.7424008243173622 x[1,1]
   + 0.7424008243173622 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2575991756826378 cashProportion[2]
   + 0.2575991756826378 cashProportion[6] - 0.7424008243173622 x[2,1]
   + 0.7424008243173622 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2575991756826378 cashProportion[3]
   + 0.2575991756826378 cashProportion[6] - 0.7424008243173622 x[3,1]
   + 0.7424008243173622 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2575991756826378 cashProportion[4]
   + 0.2575991756826378 cashProportion[6] - 0.7424008243173622 x[4,1]
   + 0.7424008243173622 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2575991756826378 cashProportion[5]
   + 0.2575991756826378 cashProportion[6] - 0.7424008243173622 x[5,1]
   + 0.7424008243173622 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2575991756826378 cashProportion[6]
   - 0.2575991756826378 cashProportion[7] + 0.7424008243173622 x[6,1]
   - 0.7424008243173622 x[7,1] >= 0
 findWorstP[6,8]: z + 0.2575991756826378 cashProportion[6]
   - 0.2575991756826378 cashProportion[8] + 0.7424008243173622 x[6,1]
   - 0.7424008243173622 x[8,1] >= 0
 findWorstP[6,9]: z + 0.2575991756826378 cashProportion[6]
   - 0.2575991756826378 cashProportion[9] + 0.7424008243173622 x[6,1]
   - 0.7424008243173622 x[9,1] >= 0
 findWorstP[6,10]: z + 0.2575991756826378 cashProportion[6]
   - 0.2575991756826378 cashProportion[10] + 0.7424008243173622 x[6,1]
   - 0.7424008243173622 x[10,1] >= 0
 findWorstP[6,11]: z + 0.2575991756826378 cashProportion[6]
   - 0.2575991756826378 cashProportion[11] + 0.7424008243173622 x[6,1]
   - 0.7424008243173622 x[11,1] >= 0
 findWorstP[7,1]: z - 0.1900779319521004 cashProportion[1]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[1,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1900779319521004 cashProportion[2]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[2,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1900779319521004 cashProportion[3]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[3,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1900779319521004 cashProportion[4]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[4,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1900779319521004 cashProportion[5]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[5,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1900779319521004 cashProportion[6]
   + 0.1900779319521004 cashProportion[7] - 0.8099220680478996 x[6,1]
   + 0.8099220680478996 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1900779319521004 cashProportion[7]
   - 0.1900779319521004 cashProportion[8] + 0.8099220680478996 x[7,1]
   - 0.8099220680478996 x[8,1] >= 0
 findWorstP[7,9]: z + 0.1900779319521004 cashProportion[7]
   - 0.1900779319521004 cashProportion[9] + 0.8099220680478996 x[7,1]
   - 0.8099220680478996 x[9,1] >= 0
 findWorstP[7,10]: z + 0.1900779319521004 cashProportion[7]
   - 0.1900779319521004 cashProportion[10] + 0.8099220680478996 x[7,1]
   - 0.8099220680478996 x[10,1] >= 0
 findWorstP[7,11]: z + 0.1900779319521004 cashProportion[7]
   - 0.1900779319521004 cashProportion[11] + 0.8099220680478996 x[7,1]
   - 0.8099220680478996 x[11,1] >= 0
 findWorstP[8,1]: z - 0.2936857562408223 cashProportion[1]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[1,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,2]: z - 0.2936857562408223 cashProportion[2]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[2,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,3]: z - 0.2936857562408223 cashProportion[3]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[3,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,4]: z - 0.2936857562408223 cashProportion[4]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[4,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,5]: z - 0.2936857562408223 cashProportion[5]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[5,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,6]: z - 0.2936857562408223 cashProportion[6]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[6,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,7]: z - 0.2936857562408223 cashProportion[7]
   + 0.2936857562408223 cashProportion[8] - 0.7063142437591776 x[7,1]
   + 0.7063142437591776 x[8,1] >= 0
 findWorstP[8,9]: z + 0.2936857562408223 cashProportion[8]
   - 0.2936857562408223 cashProportion[9] + 0.7063142437591776 x[8,1]
   - 0.7063142437591776 x[9,1] >= 0
 findWorstP[8,10]: z + 0.2936857562408223 cashProportion[8]
   - 0.2936857562408223 cashProportion[10] + 0.7063142437591776 x[8,1]
   - 0.7063142437591776 x[10,1] >= 0
 findWorstP[8,11]: z + 0.2936857562408223 cashProportion[8]
   - 0.2936857562408223 cashProportion[11] + 0.7063142437591776 x[8,1]
   - 0.7063142437591776 x[11,1] >= 0
 findWorstP[9,1]: z - 0.3107520198881293 cashProportion[1]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[1,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,2]: z - 0.3107520198881293 cashProportion[2]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[2,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,3]: z - 0.3107520198881293 cashProportion[3]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[3,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,4]: z - 0.3107520198881293 cashProportion[4]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[4,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,5]: z - 0.3107520198881293 cashProportion[5]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[5,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,6]: z - 0.3107520198881293 cashProportion[6]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[6,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,7]: z - 0.3107520198881293 cashProportion[7]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[7,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,8]: z - 0.3107520198881293 cashProportion[8]
   + 0.3107520198881293 cashProportion[9] - 0.6892479801118707 x[8,1]
   + 0.6892479801118707 x[9,1] >= 0
 findWorstP[9,10]: z + 0.3107520198881293 cashProportion[9]
   - 0.3107520198881293 cashProportion[10] + 0.6892479801118707 x[9,1]
   - 0.6892479801118707 x[10,1] >= 0
 findWorstP[9,11]: z + 0.3107520198881293 cashProportion[9]
   - 0.3107520198881293 cashProportion[11] + 0.6892479801118707 x[9,1]
   - 0.6892479801118707 x[11,1] >= 0
 findWorstP[10,1]: z - 0.1339764201500536 cashProportion[1]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[1,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,2]: z - 0.1339764201500536 cashProportion[2]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[2,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,3]: z - 0.1339764201500536 cashProportion[3]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[3,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,4]: z - 0.1339764201500536 cashProportion[4]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[4,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,5]: z - 0.1339764201500536 cashProportion[5]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[5,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,6]: z - 0.1339764201500536 cashProportion[6]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[6,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,7]: z - 0.1339764201500536 cashProportion[7]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[7,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,8]: z - 0.1339764201500536 cashProportion[8]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[8,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,9]: z - 0.1339764201500536 cashProportion[9]
   + 0.1339764201500536 cashProportion[10] - 0.8660235798499464 x[9,1]
   + 0.8660235798499464 x[10,1] >= 0
 findWorstP[10,11]: z + 0.1339764201500536 cashProportion[10]
   - 0.1339764201500536 cashProportion[11] + 0.8660235798499464 x[10,1]
   - 0.8660235798499464 x[11,1] >= 0
 findWorstP[11,1]: z - 0.3108486167236556 cashProportion[1]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[1,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,2]: z - 0.3108486167236556 cashProportion[2]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[2,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,3]: z - 0.3108486167236556 cashProportion[3]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[3,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,4]: z - 0.3108486167236556 cashProportion[4]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[4,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,5]: z - 0.3108486167236556 cashProportion[5]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[5,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,6]: z - 0.3108486167236556 cashProportion[6]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[6,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,7]: z - 0.3108486167236556 cashProportion[7]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[7,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,8]: z - 0.3108486167236556 cashProportion[8]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[8,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,9]: z - 0.3108486167236556 cashProportion[9]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[9,1]
   + 0.6891513832763444 x[11,1] >= 0
 findWorstP[11,10]: z - 0.3108486167236556 cashProportion[10]
   + 0.3108486167236556 cashProportion[11] - 0.6891513832763444 x[10,1]
   + 0.6891513832763444 x[11,1] >= 0
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
 -infinity <= cashProportion[11] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1]
End
