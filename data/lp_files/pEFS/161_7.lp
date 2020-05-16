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
 findWorstP[1,2]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[2] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[2,1] >= 0
 findWorstP[1,3]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[3] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[3,1] >= 0
 findWorstP[1,4]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[4] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[4,1] >= 0
 findWorstP[1,5]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[5] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[5,1] >= 0
 findWorstP[1,6]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[6] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[6,1] >= 0
 findWorstP[1,7]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[7] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[7,1] >= 0
 findWorstP[1,8]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[8] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[8,1] >= 0
 findWorstP[1,9]: z + 0.572573718866304 cashProportion[1]
   - 0.572573718866304 cashProportion[9] + 0.427426281133696 x[1,1]
   - 0.427426281133696 x[9,1] >= 0
 findWorstP[2,1]: z - 0.3875468285751196 cashProportion[1]
   + 0.3875468285751196 cashProportion[2] - 0.6124531714248805 x[1,1]
   + 0.6124531714248805 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[3] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[4] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[5] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[5,1] >= 0
 findWorstP[2,6]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[6] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[6,1] >= 0
 findWorstP[2,7]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[7] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[7,1] >= 0
 findWorstP[2,8]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[8] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[8,1] >= 0
 findWorstP[2,9]: z + 0.3875468285751196 cashProportion[2]
   - 0.3875468285751196 cashProportion[9] + 0.6124531714248805 x[2,1]
   - 0.6124531714248805 x[9,1] >= 0
 findWorstP[3,1]: z - 0.6800408024481469 cashProportion[1]
   + 0.6800408024481469 cashProportion[3] - 0.3199591975518531 x[1,1]
   + 0.3199591975518531 x[3,1] >= 0
 findWorstP[3,2]: z - 0.6800408024481469 cashProportion[2]
   + 0.6800408024481469 cashProportion[3] - 0.3199591975518531 x[2,1]
   + 0.3199591975518531 x[3,1] >= 0
 findWorstP[3,4]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[4] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[4,1] >= 0
 findWorstP[3,5]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[5] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[5,1] >= 0
 findWorstP[3,6]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[6] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[6,1] >= 0
 findWorstP[3,7]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[7] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[7,1] >= 0
 findWorstP[3,8]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[8] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[8,1] >= 0
 findWorstP[3,9]: z + 0.6800408024481469 cashProportion[3]
   - 0.6800408024481469 cashProportion[9] + 0.3199591975518531 x[3,1]
   - 0.3199591975518531 x[9,1] >= 0
 findWorstP[4,1]: z - 0.3924903512788644 cashProportion[1]
   + 0.3924903512788644 cashProportion[4] - 0.6075096487211354 x[1,1]
   + 0.6075096487211354 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3924903512788644 cashProportion[2]
   + 0.3924903512788644 cashProportion[4] - 0.6075096487211354 x[2,1]
   + 0.6075096487211354 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3924903512788644 cashProportion[3]
   + 0.3924903512788644 cashProportion[4] - 0.6075096487211354 x[3,1]
   + 0.6075096487211354 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3924903512788644 cashProportion[4]
   - 0.3924903512788644 cashProportion[5] + 0.6075096487211354 x[4,1]
   - 0.6075096487211354 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3924903512788644 cashProportion[4]
   - 0.3924903512788644 cashProportion[6] + 0.6075096487211354 x[4,1]
   - 0.6075096487211354 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3924903512788644 cashProportion[4]
   - 0.3924903512788644 cashProportion[7] + 0.6075096487211354 x[4,1]
   - 0.6075096487211354 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3924903512788644 cashProportion[4]
   - 0.3924903512788644 cashProportion[8] + 0.6075096487211354 x[4,1]
   - 0.6075096487211354 x[8,1] >= 0
 findWorstP[4,9]: z + 0.3924903512788644 cashProportion[4]
   - 0.3924903512788644 cashProportion[9] + 0.6075096487211354 x[4,1]
   - 0.6075096487211354 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9899356541824781 cashProportion[1]
   + 0.9899356541824781 cashProportion[5] - 0.0100643458175219 x[1,1]
   + 0.0100643458175219 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9899356541824781 cashProportion[2]
   + 0.9899356541824781 cashProportion[5] - 0.0100643458175219 x[2,1]
   + 0.0100643458175219 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9899356541824781 cashProportion[3]
   + 0.9899356541824781 cashProportion[5] - 0.0100643458175219 x[3,1]
   + 0.0100643458175219 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9899356541824781 cashProportion[4]
   + 0.9899356541824781 cashProportion[5] - 0.0100643458175219 x[4,1]
   + 0.0100643458175219 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9899356541824781 cashProportion[5]
   - 0.9899356541824781 cashProportion[6] + 0.0100643458175219 x[5,1]
   - 0.0100643458175219 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9899356541824781 cashProportion[5]
   - 0.9899356541824781 cashProportion[7] + 0.0100643458175219 x[5,1]
   - 0.0100643458175219 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9899356541824781 cashProportion[5]
   - 0.9899356541824781 cashProportion[8] + 0.0100643458175219 x[5,1]
   - 0.0100643458175219 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9899356541824781 cashProportion[5]
   - 0.9899356541824781 cashProportion[9] + 0.0100643458175219 x[5,1]
   - 0.0100643458175219 x[9,1] >= 0
 findWorstP[6,1]: z - 0.3914149650988323 cashProportion[1]
   + 0.3914149650988323 cashProportion[6] - 0.6085850349011677 x[1,1]
   + 0.6085850349011677 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3914149650988323 cashProportion[2]
   + 0.3914149650988323 cashProportion[6] - 0.6085850349011677 x[2,1]
   + 0.6085850349011677 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3914149650988323 cashProportion[3]
   + 0.3914149650988323 cashProportion[6] - 0.6085850349011677 x[3,1]
   + 0.6085850349011677 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3914149650988323 cashProportion[4]
   + 0.3914149650988323 cashProportion[6] - 0.6085850349011677 x[4,1]
   + 0.6085850349011677 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3914149650988323 cashProportion[5]
   + 0.3914149650988323 cashProportion[6] - 0.6085850349011677 x[5,1]
   + 0.6085850349011677 x[6,1] >= 0
 findWorstP[6,7]: z + 0.3914149650988323 cashProportion[6]
   - 0.3914149650988323 cashProportion[7] + 0.6085850349011677 x[6,1]
   - 0.6085850349011677 x[7,1] >= 0
 findWorstP[6,8]: z + 0.3914149650988323 cashProportion[6]
   - 0.3914149650988323 cashProportion[8] + 0.6085850349011677 x[6,1]
   - 0.6085850349011677 x[8,1] >= 0
 findWorstP[6,9]: z + 0.3914149650988323 cashProportion[6]
   - 0.3914149650988323 cashProportion[9] + 0.6085850349011677 x[6,1]
   - 0.6085850349011677 x[9,1] >= 0
 findWorstP[7,1]: z - 0.4702562896778745 cashProportion[1]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[1,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,2]: z - 0.4702562896778745 cashProportion[2]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[2,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,3]: z - 0.4702562896778745 cashProportion[3]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[3,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,4]: z - 0.4702562896778745 cashProportion[4]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[4,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,5]: z - 0.4702562896778745 cashProportion[5]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[5,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,6]: z - 0.4702562896778745 cashProportion[6]
   + 0.4702562896778745 cashProportion[7] - 0.5297437103221255 x[6,1]
   + 0.5297437103221255 x[7,1] >= 0
 findWorstP[7,8]: z + 0.4702562896778745 cashProportion[7]
   - 0.4702562896778745 cashProportion[8] + 0.5297437103221255 x[7,1]
   - 0.5297437103221255 x[8,1] >= 0
 findWorstP[7,9]: z + 0.4702562896778745 cashProportion[7]
   - 0.4702562896778745 cashProportion[9] + 0.5297437103221255 x[7,1]
   - 0.5297437103221255 x[9,1] >= 0
 findWorstP[8,1]: z - 0.7547169811320754 cashProportion[1]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[1,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,2]: z - 0.7547169811320754 cashProportion[2]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[2,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,3]: z - 0.7547169811320754 cashProportion[3]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[3,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,4]: z - 0.7547169811320754 cashProportion[4]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[4,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,5]: z - 0.7547169811320754 cashProportion[5]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[5,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,6]: z - 0.7547169811320754 cashProportion[6]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[6,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,7]: z - 0.7547169811320754 cashProportion[7]
   + 0.7547169811320754 cashProportion[8] - 0.2452830188679245 x[7,1]
   + 0.2452830188679245 x[8,1] >= 0
 findWorstP[8,9]: z + 0.7547169811320754 cashProportion[8]
   - 0.7547169811320754 cashProportion[9] + 0.2452830188679245 x[8,1]
   - 0.2452830188679245 x[9,1] >= 0
 findWorstP[9,1]: z - 0.8806693086745926 cashProportion[1]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[1,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8806693086745926 cashProportion[2]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[2,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8806693086745926 cashProportion[3]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[3,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8806693086745926 cashProportion[4]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[4,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8806693086745926 cashProportion[5]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[5,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8806693086745926 cashProportion[6]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[6,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8806693086745926 cashProportion[7]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[7,1]
   + 0.1193306913254073 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8806693086745926 cashProportion[8]
   + 0.8806693086745926 cashProportion[9] - 0.1193306913254073 x[8,1]
   + 0.1193306913254073 x[9,1] >= 0
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
