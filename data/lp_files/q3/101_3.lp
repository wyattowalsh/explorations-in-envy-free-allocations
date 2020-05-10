\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.1862370798025887 cashProportion[1]
   - 0.1862370798025887 cashProportion[2] + 0.8137629201974113 x[1,1]
   - 0.8137629201974113 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1862370798025887 cashProportion[1]
   - 0.1862370798025887 cashProportion[3] + 0.8137629201974113 x[1,1]
   - 0.8137629201974113 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1862370798025887 cashProportion[1]
   - 0.1862370798025887 cashProportion[4] + 0.8137629201974113 x[1,1]
   - 0.8137629201974113 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1862370798025887 cashProportion[1]
   - 0.1862370798025887 cashProportion[5] + 0.8137629201974113 x[1,1]
   - 0.8137629201974113 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1862370798025887 cashProportion[1]
   - 0.1862370798025887 cashProportion[6] + 0.8137629201974113 x[1,1]
   - 0.8137629201974113 x[6,1] >= 0
 findWorstP[2,1]: z - 0.8113590263691685 cashProportion[1]
   + 0.8113590263691685 cashProportion[2] - 0.1886409736308317 x[1,1]
   + 0.1886409736308317 x[2,1] >= 0
 findWorstP[2,3]: z + 0.8113590263691685 cashProportion[2]
   - 0.8113590263691685 cashProportion[3] + 0.1886409736308317 x[2,1]
   - 0.1886409736308317 x[3,1] >= 0
 findWorstP[2,4]: z + 0.8113590263691685 cashProportion[2]
   - 0.8113590263691685 cashProportion[4] + 0.1886409736308317 x[2,1]
   - 0.1886409736308317 x[4,1] >= 0
 findWorstP[2,5]: z + 0.8113590263691685 cashProportion[2]
   - 0.8113590263691685 cashProportion[5] + 0.1886409736308317 x[2,1]
   - 0.1886409736308317 x[5,1] >= 0
 findWorstP[2,6]: z + 0.8113590263691685 cashProportion[2]
   - 0.8113590263691685 cashProportion[6] + 0.1886409736308317 x[2,1]
   - 0.1886409736308317 x[6,1] >= 0
 findWorstP[3,1]: z - 0.3033520400424693 cashProportion[1]
   + 0.3033520400424693 cashProportion[3] - 0.6966479599575307 x[1,1]
   + 0.6966479599575307 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3033520400424693 cashProportion[2]
   + 0.3033520400424693 cashProportion[3] - 0.6966479599575307 x[2,1]
   + 0.6966479599575307 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3033520400424693 cashProportion[3]
   - 0.3033520400424693 cashProportion[4] + 0.6966479599575307 x[3,1]
   - 0.6966479599575307 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3033520400424693 cashProportion[3]
   - 0.3033520400424693 cashProportion[5] + 0.6966479599575307 x[3,1]
   - 0.6966479599575307 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3033520400424693 cashProportion[3]
   - 0.3033520400424693 cashProportion[6] + 0.6966479599575307 x[3,1]
   - 0.6966479599575307 x[6,1] >= 0
 findWorstP[4,1]: z - 0.2916302128900554 cashProportion[1]
   + 0.2916302128900554 cashProportion[4] - 0.7083697871099446 x[1,1]
   + 0.7083697871099446 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2916302128900554 cashProportion[2]
   + 0.2916302128900554 cashProportion[4] - 0.7083697871099446 x[2,1]
   + 0.7083697871099446 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2916302128900554 cashProportion[3]
   + 0.2916302128900554 cashProportion[4] - 0.7083697871099446 x[3,1]
   + 0.7083697871099446 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2916302128900554 cashProportion[4]
   - 0.2916302128900554 cashProportion[5] + 0.7083697871099446 x[4,1]
   - 0.7083697871099446 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2916302128900554 cashProportion[4]
   - 0.2916302128900554 cashProportion[6] + 0.7083697871099446 x[4,1]
   - 0.7083697871099446 x[6,1] >= 0
 findWorstP[5,1]: z - 0.2065475575751317 cashProportion[1]
   + 0.2065475575751317 cashProportion[5] - 0.7934524424248685 x[1,1]
   + 0.7934524424248685 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2065475575751317 cashProportion[2]
   + 0.2065475575751317 cashProportion[5] - 0.7934524424248685 x[2,1]
   + 0.7934524424248685 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2065475575751317 cashProportion[3]
   + 0.2065475575751317 cashProportion[5] - 0.7934524424248685 x[3,1]
   + 0.7934524424248685 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2065475575751317 cashProportion[4]
   + 0.2065475575751317 cashProportion[5] - 0.7934524424248685 x[4,1]
   + 0.7934524424248685 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2065475575751317 cashProportion[5]
   - 0.2065475575751317 cashProportion[6] + 0.7934524424248685 x[5,1]
   - 0.7934524424248685 x[6,1] >= 0
 findWorstP[6,1]: z - 0.441306266548985 cashProportion[1]
   + 0.441306266548985 cashProportion[6] - 0.5586937334510149 x[1,1]
   + 0.5586937334510149 x[6,1] >= 0
 findWorstP[6,2]: z - 0.441306266548985 cashProportion[2]
   + 0.441306266548985 cashProportion[6] - 0.5586937334510149 x[2,1]
   + 0.5586937334510149 x[6,1] >= 0
 findWorstP[6,3]: z - 0.441306266548985 cashProportion[3]
   + 0.441306266548985 cashProportion[6] - 0.5586937334510149 x[3,1]
   + 0.5586937334510149 x[6,1] >= 0
 findWorstP[6,4]: z - 0.441306266548985 cashProportion[4]
   + 0.441306266548985 cashProportion[6] - 0.5586937334510149 x[4,1]
   + 0.5586937334510149 x[6,1] >= 0
 findWorstP[6,5]: z - 0.441306266548985 cashProportion[5]
   + 0.441306266548985 cashProportion[6] - 0.5586937334510149 x[5,1]
   + 0.5586937334510149 x[6,1] >= 0
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
