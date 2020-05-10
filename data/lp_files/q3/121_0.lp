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
 findWorstP[1,2]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[2] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[3] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[3,1] >= 0
 findWorstP[1,4]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[4] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[4,1] >= 0
 findWorstP[1,5]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[5] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[5,1] >= 0
 findWorstP[1,6]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[6] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[6,1] >= 0
 findWorstP[1,7]: z + 0.0788270534447422 cashProportion[1]
   - 0.0788270534447422 cashProportion[7] + 0.9211729465552577 x[1,1]
   - 0.9211729465552577 x[7,1] >= 0
 findWorstP[2,1]: z - 0.089078923926599 cashProportion[1]
   + 0.089078923926599 cashProportion[2] - 0.910921076073401 x[1,1]
   + 0.910921076073401 x[2,1] >= 0
 findWorstP[2,3]: z + 0.089078923926599 cashProportion[2]
   - 0.089078923926599 cashProportion[3] + 0.910921076073401 x[2,1]
   - 0.910921076073401 x[3,1] >= 0
 findWorstP[2,4]: z + 0.089078923926599 cashProportion[2]
   - 0.089078923926599 cashProportion[4] + 0.910921076073401 x[2,1]
   - 0.910921076073401 x[4,1] >= 0
 findWorstP[2,5]: z + 0.089078923926599 cashProportion[2]
   - 0.089078923926599 cashProportion[5] + 0.910921076073401 x[2,1]
   - 0.910921076073401 x[5,1] >= 0
 findWorstP[2,6]: z + 0.089078923926599 cashProportion[2]
   - 0.089078923926599 cashProportion[6] + 0.910921076073401 x[2,1]
   - 0.910921076073401 x[6,1] >= 0
 findWorstP[2,7]: z + 0.089078923926599 cashProportion[2]
   - 0.089078923926599 cashProportion[7] + 0.910921076073401 x[2,1]
   - 0.910921076073401 x[7,1] >= 0
 findWorstP[3,1]: z - 0.0509268690160929 cashProportion[1]
   + 0.0509268690160929 cashProportion[3] - 0.9490731309839071 x[1,1]
   + 0.9490731309839071 x[3,1] >= 0
 findWorstP[3,2]: z - 0.0509268690160929 cashProportion[2]
   + 0.0509268690160929 cashProportion[3] - 0.9490731309839071 x[2,1]
   + 0.9490731309839071 x[3,1] >= 0
 findWorstP[3,4]: z + 0.0509268690160929 cashProportion[3]
   - 0.0509268690160929 cashProportion[4] + 0.9490731309839071 x[3,1]
   - 0.9490731309839071 x[4,1] >= 0
 findWorstP[3,5]: z + 0.0509268690160929 cashProportion[3]
   - 0.0509268690160929 cashProportion[5] + 0.9490731309839071 x[3,1]
   - 0.9490731309839071 x[5,1] >= 0
 findWorstP[3,6]: z + 0.0509268690160929 cashProportion[3]
   - 0.0509268690160929 cashProportion[6] + 0.9490731309839071 x[3,1]
   - 0.9490731309839071 x[6,1] >= 0
 findWorstP[3,7]: z + 0.0509268690160929 cashProportion[3]
   - 0.0509268690160929 cashProportion[7] + 0.9490731309839071 x[3,1]
   - 0.9490731309839071 x[7,1] >= 0
 findWorstP[4,1]: z - 0.1112347052280311 cashProportion[1]
   + 0.1112347052280311 cashProportion[4] - 0.8887652947719689 x[1,1]
   + 0.8887652947719689 x[4,1] >= 0
 findWorstP[4,2]: z - 0.1112347052280311 cashProportion[2]
   + 0.1112347052280311 cashProportion[4] - 0.8887652947719689 x[2,1]
   + 0.8887652947719689 x[4,1] >= 0
 findWorstP[4,3]: z - 0.1112347052280311 cashProportion[3]
   + 0.1112347052280311 cashProportion[4] - 0.8887652947719689 x[3,1]
   + 0.8887652947719689 x[4,1] >= 0
 findWorstP[4,5]: z + 0.1112347052280311 cashProportion[4]
   - 0.1112347052280311 cashProportion[5] + 0.8887652947719689 x[4,1]
   - 0.8887652947719689 x[5,1] >= 0
 findWorstP[4,6]: z + 0.1112347052280311 cashProportion[4]
   - 0.1112347052280311 cashProportion[6] + 0.8887652947719689 x[4,1]
   - 0.8887652947719689 x[6,1] >= 0
 findWorstP[4,7]: z + 0.1112347052280311 cashProportion[4]
   - 0.1112347052280311 cashProportion[7] + 0.8887652947719689 x[4,1]
   - 0.8887652947719689 x[7,1] >= 0
 findWorstP[5,1]: z - 0.0551937299922729 cashProportion[1]
   + 0.0551937299922729 cashProportion[5] - 0.9448062700077271 x[1,1]
   + 0.9448062700077271 x[5,1] >= 0
 findWorstP[5,2]: z - 0.0551937299922729 cashProportion[2]
   + 0.0551937299922729 cashProportion[5] - 0.9448062700077271 x[2,1]
   + 0.9448062700077271 x[5,1] >= 0
 findWorstP[5,3]: z - 0.0551937299922729 cashProportion[3]
   + 0.0551937299922729 cashProportion[5] - 0.9448062700077271 x[3,1]
   + 0.9448062700077271 x[5,1] >= 0
 findWorstP[5,4]: z - 0.0551937299922729 cashProportion[4]
   + 0.0551937299922729 cashProportion[5] - 0.9448062700077271 x[4,1]
   + 0.9448062700077271 x[5,1] >= 0
 findWorstP[5,6]: z + 0.0551937299922729 cashProportion[5]
   - 0.0551937299922729 cashProportion[6] + 0.9448062700077271 x[5,1]
   - 0.9448062700077271 x[6,1] >= 0
 findWorstP[5,7]: z + 0.0551937299922729 cashProportion[5]
   - 0.0551937299922729 cashProportion[7] + 0.9448062700077271 x[5,1]
   - 0.9448062700077271 x[7,1] >= 0
 findWorstP[6,1]: z - 0.0630040322580645 cashProportion[1]
   + 0.0630040322580645 cashProportion[6] - 0.9369959677419355 x[1,1]
   + 0.9369959677419355 x[6,1] >= 0
 findWorstP[6,2]: z - 0.0630040322580645 cashProportion[2]
   + 0.0630040322580645 cashProportion[6] - 0.9369959677419355 x[2,1]
   + 0.9369959677419355 x[6,1] >= 0
 findWorstP[6,3]: z - 0.0630040322580645 cashProportion[3]
   + 0.0630040322580645 cashProportion[6] - 0.9369959677419355 x[3,1]
   + 0.9369959677419355 x[6,1] >= 0
 findWorstP[6,4]: z - 0.0630040322580645 cashProportion[4]
   + 0.0630040322580645 cashProportion[6] - 0.9369959677419355 x[4,1]
   + 0.9369959677419355 x[6,1] >= 0
 findWorstP[6,5]: z - 0.0630040322580645 cashProportion[5]
   + 0.0630040322580645 cashProportion[6] - 0.9369959677419355 x[5,1]
   + 0.9369959677419355 x[6,1] >= 0
 findWorstP[6,7]: z + 0.0630040322580645 cashProportion[6]
   - 0.0630040322580645 cashProportion[7] + 0.9369959677419355 x[6,1]
   - 0.9369959677419355 x[7,1] >= 0
 findWorstP[7,1]: z - 0.574052812858783 cashProportion[1]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[1,1]
   + 0.425947187141217 x[7,1] >= 0
 findWorstP[7,2]: z - 0.574052812858783 cashProportion[2]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[2,1]
   + 0.425947187141217 x[7,1] >= 0
 findWorstP[7,3]: z - 0.574052812858783 cashProportion[3]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[3,1]
   + 0.425947187141217 x[7,1] >= 0
 findWorstP[7,4]: z - 0.574052812858783 cashProportion[4]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[4,1]
   + 0.425947187141217 x[7,1] >= 0
 findWorstP[7,5]: z - 0.574052812858783 cashProportion[5]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[5,1]
   + 0.425947187141217 x[7,1] >= 0
 findWorstP[7,6]: z - 0.574052812858783 cashProportion[6]
   + 0.574052812858783 cashProportion[7] - 0.425947187141217 x[6,1]
   + 0.425947187141217 x[7,1] >= 0
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
