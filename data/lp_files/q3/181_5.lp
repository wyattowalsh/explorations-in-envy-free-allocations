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
 findWorstP[1,2]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[2] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[3] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[4] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[5] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[6] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[6,1] >= 0
 findWorstP[1,7]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[7] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[7,1] >= 0
 findWorstP[1,8]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[8] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[8,1] >= 0
 findWorstP[1,9]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[9] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[9,1] >= 0
 findWorstP[1,10]: z + 0.5247507433968864 cashProportion[1]
   - 0.5247507433968864 cashProportion[10] + 0.4752492566031135 x[1,1]
   - 0.4752492566031135 x[10,1] >= 0
 findWorstP[2,1]: z - 0.3705991352686844 cashProportion[1]
   + 0.3705991352686844 cashProportion[2] - 0.6294008647313156 x[1,1]
   + 0.6294008647313156 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[3] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[4] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[5] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[5,1] >= 0
 findWorstP[2,6]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[6] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[6,1] >= 0
 findWorstP[2,7]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[7] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[7,1] >= 0
 findWorstP[2,8]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[8] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[8,1] >= 0
 findWorstP[2,9]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[9] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[9,1] >= 0
 findWorstP[2,10]: z + 0.3705991352686844 cashProportion[2]
   - 0.3705991352686844 cashProportion[10] + 0.6294008647313156 x[2,1]
   - 0.6294008647313156 x[10,1] >= 0
 findWorstP[3,1]: z - 0.5396654074473826 cashProportion[1]
   + 0.5396654074473826 cashProportion[3] - 0.4603345925526174 x[1,1]
   + 0.4603345925526174 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5396654074473826 cashProportion[2]
   + 0.5396654074473826 cashProportion[3] - 0.4603345925526174 x[2,1]
   + 0.4603345925526174 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[4] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[5] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[6] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[7] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[8] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[8,1] >= 0
 findWorstP[3,9]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[9] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[9,1] >= 0
 findWorstP[3,10]: z + 0.5396654074473826 cashProportion[3]
   - 0.5396654074473826 cashProportion[10] + 0.4603345925526174 x[3,1]
   - 0.4603345925526174 x[10,1] >= 0
 findWorstP[4,1]: z - 0.3536901674133459 cashProportion[1]
   + 0.3536901674133459 cashProportion[4] - 0.6463098325866541 x[1,1]
   + 0.6463098325866541 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3536901674133459 cashProportion[2]
   + 0.3536901674133459 cashProportion[4] - 0.6463098325866541 x[2,1]
   + 0.6463098325866541 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3536901674133459 cashProportion[3]
   + 0.3536901674133459 cashProportion[4] - 0.6463098325866541 x[3,1]
   + 0.6463098325866541 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[5] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[6] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[7] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[8] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[8,1] >= 0
 findWorstP[4,9]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[9] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[9,1] >= 0
 findWorstP[4,10]: z + 0.3536901674133459 cashProportion[4]
   - 0.3536901674133459 cashProportion[10] + 0.6463098325866541 x[4,1]
   - 0.6463098325866541 x[10,1] >= 0
 findWorstP[5,1]: z - 0.4910787362907186 cashProportion[1]
   + 0.4910787362907186 cashProportion[5] - 0.5089212637092814 x[1,1]
   + 0.5089212637092814 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4910787362907186 cashProportion[2]
   + 0.4910787362907186 cashProportion[5] - 0.5089212637092814 x[2,1]
   + 0.5089212637092814 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4910787362907186 cashProportion[3]
   + 0.4910787362907186 cashProportion[5] - 0.5089212637092814 x[3,1]
   + 0.5089212637092814 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4910787362907186 cashProportion[4]
   + 0.4910787362907186 cashProportion[5] - 0.5089212637092814 x[4,1]
   + 0.5089212637092814 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4910787362907186 cashProportion[5]
   - 0.4910787362907186 cashProportion[6] + 0.5089212637092814 x[5,1]
   - 0.5089212637092814 x[6,1] >= 0
 findWorstP[5,7]: z + 0.4910787362907186 cashProportion[5]
   - 0.4910787362907186 cashProportion[7] + 0.5089212637092814 x[5,1]
   - 0.5089212637092814 x[7,1] >= 0
 findWorstP[5,8]: z + 0.4910787362907186 cashProportion[5]
   - 0.4910787362907186 cashProportion[8] + 0.5089212637092814 x[5,1]
   - 0.5089212637092814 x[8,1] >= 0
 findWorstP[5,9]: z + 0.4910787362907186 cashProportion[5]
   - 0.4910787362907186 cashProportion[9] + 0.5089212637092814 x[5,1]
   - 0.5089212637092814 x[9,1] >= 0
 findWorstP[5,10]: z + 0.4910787362907186 cashProportion[5]
   - 0.4910787362907186 cashProportion[10] + 0.5089212637092814 x[5,1]
   - 0.5089212637092814 x[10,1] >= 0
 findWorstP[6,1]: z - 0.2463661000246366 cashProportion[1]
   + 0.2463661000246366 cashProportion[6] - 0.7536338999753635 x[1,1]
   + 0.7536338999753635 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2463661000246366 cashProportion[2]
   + 0.2463661000246366 cashProportion[6] - 0.7536338999753635 x[2,1]
   + 0.7536338999753635 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2463661000246366 cashProportion[3]
   + 0.2463661000246366 cashProportion[6] - 0.7536338999753635 x[3,1]
   + 0.7536338999753635 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2463661000246366 cashProportion[4]
   + 0.2463661000246366 cashProportion[6] - 0.7536338999753635 x[4,1]
   + 0.7536338999753635 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2463661000246366 cashProportion[5]
   + 0.2463661000246366 cashProportion[6] - 0.7536338999753635 x[5,1]
   + 0.7536338999753635 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2463661000246366 cashProportion[6]
   - 0.2463661000246366 cashProportion[7] + 0.7536338999753635 x[6,1]
   - 0.7536338999753635 x[7,1] >= 0
 findWorstP[6,8]: z + 0.2463661000246366 cashProportion[6]
   - 0.2463661000246366 cashProportion[8] + 0.7536338999753635 x[6,1]
   - 0.7536338999753635 x[8,1] >= 0
 findWorstP[6,9]: z + 0.2463661000246366 cashProportion[6]
   - 0.2463661000246366 cashProportion[9] + 0.7536338999753635 x[6,1]
   - 0.7536338999753635 x[9,1] >= 0
 findWorstP[6,10]: z + 0.2463661000246366 cashProportion[6]
   - 0.2463661000246366 cashProportion[10] + 0.7536338999753635 x[6,1]
   - 0.7536338999753635 x[10,1] >= 0
 findWorstP[7,1]: z - 0.7894736842105263 cashProportion[1]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[1,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,2]: z - 0.7894736842105263 cashProportion[2]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[2,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,3]: z - 0.7894736842105263 cashProportion[3]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[3,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,4]: z - 0.7894736842105263 cashProportion[4]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[4,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,5]: z - 0.7894736842105263 cashProportion[5]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[5,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,6]: z - 0.7894736842105263 cashProportion[6]
   + 0.7894736842105263 cashProportion[7] - 0.2105263157894737 x[6,1]
   + 0.2105263157894737 x[7,1] >= 0
 findWorstP[7,8]: z + 0.7894736842105263 cashProportion[7]
   - 0.7894736842105263 cashProportion[8] + 0.2105263157894737 x[7,1]
   - 0.2105263157894737 x[8,1] >= 0
 findWorstP[7,9]: z + 0.7894736842105263 cashProportion[7]
   - 0.7894736842105263 cashProportion[9] + 0.2105263157894737 x[7,1]
   - 0.2105263157894737 x[9,1] >= 0
 findWorstP[7,10]: z + 0.7894736842105263 cashProportion[7]
   - 0.7894736842105263 cashProportion[10] + 0.2105263157894737 x[7,1]
   - 0.2105263157894737 x[10,1] >= 0
 findWorstP[8,1]: z - 0.3412192902638763 cashProportion[1]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[1,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,2]: z - 0.3412192902638763 cashProportion[2]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[2,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,3]: z - 0.3412192902638763 cashProportion[3]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[3,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,4]: z - 0.3412192902638763 cashProportion[4]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[4,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,5]: z - 0.3412192902638763 cashProportion[5]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[5,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,6]: z - 0.3412192902638763 cashProportion[6]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[6,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,7]: z - 0.3412192902638763 cashProportion[7]
   + 0.3412192902638763 cashProportion[8] - 0.6587807097361238 x[7,1]
   + 0.6587807097361238 x[8,1] >= 0
 findWorstP[8,9]: z + 0.3412192902638763 cashProportion[8]
   - 0.3412192902638763 cashProportion[9] + 0.6587807097361238 x[8,1]
   - 0.6587807097361238 x[9,1] >= 0
 findWorstP[8,10]: z + 0.3412192902638763 cashProportion[8]
   - 0.3412192902638763 cashProportion[10] + 0.6587807097361238 x[8,1]
   - 0.6587807097361238 x[10,1] >= 0
 findWorstP[9,1]: z - 0.6997900629811057 cashProportion[1]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[1,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,2]: z - 0.6997900629811057 cashProportion[2]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[2,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,3]: z - 0.6997900629811057 cashProportion[3]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[3,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,4]: z - 0.6997900629811057 cashProportion[4]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[4,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,5]: z - 0.6997900629811057 cashProportion[5]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[5,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,6]: z - 0.6997900629811057 cashProportion[6]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[6,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,7]: z - 0.6997900629811057 cashProportion[7]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[7,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,8]: z - 0.6997900629811057 cashProportion[8]
   + 0.6997900629811057 cashProportion[9] - 0.3002099370188944 x[8,1]
   + 0.3002099370188944 x[9,1] >= 0
 findWorstP[9,10]: z + 0.6997900629811057 cashProportion[9]
   - 0.6997900629811057 cashProportion[10] + 0.3002099370188944 x[9,1]
   - 0.3002099370188944 x[10,1] >= 0
 findWorstP[10,1]: z - 0.2471984179301252 cashProportion[1]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[1,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,2]: z - 0.2471984179301252 cashProportion[2]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[2,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,3]: z - 0.2471984179301252 cashProportion[3]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[3,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,4]: z - 0.2471984179301252 cashProportion[4]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[4,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,5]: z - 0.2471984179301252 cashProportion[5]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[5,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,6]: z - 0.2471984179301252 cashProportion[6]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[6,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,7]: z - 0.2471984179301252 cashProportion[7]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[7,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,8]: z - 0.2471984179301252 cashProportion[8]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[8,1]
   + 0.7528015820698747 x[10,1] >= 0
 findWorstP[10,9]: z - 0.2471984179301252 cashProportion[9]
   + 0.2471984179301252 cashProportion[10] - 0.7528015820698747 x[9,1]
   + 0.7528015820698747 x[10,1] >= 0
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
