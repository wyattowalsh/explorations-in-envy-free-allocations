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
 findWorstP[1,2]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[2] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[2,1] >= 0
 findWorstP[1,3]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[3] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[3,1] >= 0
 findWorstP[1,4]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[4] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[4,1] >= 0
 findWorstP[1,5]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[5] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[5,1] >= 0
 findWorstP[1,6]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[6] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[6,1] >= 0
 findWorstP[1,7]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[7] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[7,1] >= 0
 findWorstP[1,8]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[8] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[8,1] >= 0
 findWorstP[1,9]: z + 0.1004217714400482 cashProportion[1]
   - 0.1004217714400482 cashProportion[9] + 0.8995782285599518 x[1,1]
   - 0.8995782285599518 x[9,1] >= 0
 findWorstP[2,1]: z - 0.0500901622921258 cashProportion[1]
   + 0.0500901622921258 cashProportion[2] - 0.9499098377078741 x[1,1]
   + 0.9499098377078741 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[3] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[3,1] >= 0
 findWorstP[2,4]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[4] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[4,1] >= 0
 findWorstP[2,5]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[5] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[5,1] >= 0
 findWorstP[2,6]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[6] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[6,1] >= 0
 findWorstP[2,7]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[7] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[7,1] >= 0
 findWorstP[2,8]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[8] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[8,1] >= 0
 findWorstP[2,9]: z + 0.0500901622921258 cashProportion[2]
   - 0.0500901622921258 cashProportion[9] + 0.9499098377078741 x[2,1]
   - 0.9499098377078741 x[9,1] >= 0
 findWorstP[3,1]: z - 0.1504664459825459 cashProportion[1]
   + 0.1504664459825459 cashProportion[3] - 0.8495335540174541 x[1,1]
   + 0.8495335540174541 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1504664459825459 cashProportion[2]
   + 0.1504664459825459 cashProportion[3] - 0.8495335540174541 x[2,1]
   + 0.8495335540174541 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[4] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[5] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[6] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[7] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[7,1] >= 0
 findWorstP[3,8]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[8] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[8,1] >= 0
 findWorstP[3,9]: z + 0.1504664459825459 cashProportion[3]
   - 0.1504664459825459 cashProportion[9] + 0.8495335540174541 x[3,1]
   - 0.8495335540174541 x[9,1] >= 0
 findWorstP[4,1]: z - 0.0510881781955655 cashProportion[1]
   + 0.0510881781955655 cashProportion[4] - 0.9489118218044345 x[1,1]
   + 0.9489118218044345 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0510881781955655 cashProportion[2]
   + 0.0510881781955655 cashProportion[4] - 0.9489118218044345 x[2,1]
   + 0.9489118218044345 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0510881781955655 cashProportion[3]
   + 0.0510881781955655 cashProportion[4] - 0.9489118218044345 x[3,1]
   + 0.9489118218044345 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0510881781955655 cashProportion[4]
   - 0.0510881781955655 cashProportion[5] + 0.9489118218044345 x[4,1]
   - 0.9489118218044345 x[5,1] >= 0
 findWorstP[4,6]: z + 0.0510881781955655 cashProportion[4]
   - 0.0510881781955655 cashProportion[6] + 0.9489118218044345 x[4,1]
   - 0.9489118218044345 x[6,1] >= 0
 findWorstP[4,7]: z + 0.0510881781955655 cashProportion[4]
   - 0.0510881781955655 cashProportion[7] + 0.9489118218044345 x[4,1]
   - 0.9489118218044345 x[7,1] >= 0
 findWorstP[4,8]: z + 0.0510881781955655 cashProportion[4]
   - 0.0510881781955655 cashProportion[8] + 0.9489118218044345 x[4,1]
   - 0.9489118218044345 x[8,1] >= 0
 findWorstP[4,9]: z + 0.0510881781955655 cashProportion[4]
   - 0.0510881781955655 cashProportion[9] + 0.9489118218044345 x[4,1]
   - 0.9489118218044345 x[9,1] >= 0
 findWorstP[5,1]: z - 0.8912655971479501 cashProportion[1]
   + 0.8912655971479501 cashProportion[5] - 0.1087344028520499 x[1,1]
   + 0.1087344028520499 x[5,1] >= 0
 findWorstP[5,2]: z - 0.8912655971479501 cashProportion[2]
   + 0.8912655971479501 cashProportion[5] - 0.1087344028520499 x[2,1]
   + 0.1087344028520499 x[5,1] >= 0
 findWorstP[5,3]: z - 0.8912655971479501 cashProportion[3]
   + 0.8912655971479501 cashProportion[5] - 0.1087344028520499 x[3,1]
   + 0.1087344028520499 x[5,1] >= 0
 findWorstP[5,4]: z - 0.8912655971479501 cashProportion[4]
   + 0.8912655971479501 cashProportion[5] - 0.1087344028520499 x[4,1]
   + 0.1087344028520499 x[5,1] >= 0
 findWorstP[5,6]: z + 0.8912655971479501 cashProportion[5]
   - 0.8912655971479501 cashProportion[6] + 0.1087344028520499 x[5,1]
   - 0.1087344028520499 x[6,1] >= 0
 findWorstP[5,7]: z + 0.8912655971479501 cashProportion[5]
   - 0.8912655971479501 cashProportion[7] + 0.1087344028520499 x[5,1]
   - 0.1087344028520499 x[7,1] >= 0
 findWorstP[5,8]: z + 0.8912655971479501 cashProportion[5]
   - 0.8912655971479501 cashProportion[8] + 0.1087344028520499 x[5,1]
   - 0.1087344028520499 x[8,1] >= 0
 findWorstP[5,9]: z + 0.8912655971479501 cashProportion[5]
   - 0.8912655971479501 cashProportion[9] + 0.1087344028520499 x[5,1]
   - 0.1087344028520499 x[9,1] >= 0
 findWorstP[6,1]: z - 0.0508698748601078 cashProportion[1]
   + 0.0508698748601078 cashProportion[6] - 0.9491301251398921 x[1,1]
   + 0.9491301251398921 x[6,1] >= 0
 findWorstP[6,2]: z - 0.0508698748601078 cashProportion[2]
   + 0.0508698748601078 cashProportion[6] - 0.9491301251398921 x[2,1]
   + 0.9491301251398921 x[6,1] >= 0
 findWorstP[6,3]: z - 0.0508698748601078 cashProportion[3]
   + 0.0508698748601078 cashProportion[6] - 0.9491301251398921 x[3,1]
   + 0.9491301251398921 x[6,1] >= 0
 findWorstP[6,4]: z - 0.0508698748601078 cashProportion[4]
   + 0.0508698748601078 cashProportion[6] - 0.9491301251398921 x[4,1]
   + 0.9491301251398921 x[6,1] >= 0
 findWorstP[6,5]: z - 0.0508698748601078 cashProportion[5]
   + 0.0508698748601078 cashProportion[6] - 0.9491301251398921 x[5,1]
   + 0.9491301251398921 x[6,1] >= 0
 findWorstP[6,7]: z + 0.0508698748601078 cashProportion[6]
   - 0.0508698748601078 cashProportion[7] + 0.9491301251398921 x[6,1]
   - 0.9491301251398921 x[7,1] >= 0
 findWorstP[6,8]: z + 0.0508698748601078 cashProportion[6]
   - 0.0508698748601078 cashProportion[8] + 0.9491301251398921 x[6,1]
   - 0.9491301251398921 x[8,1] >= 0
 findWorstP[6,9]: z + 0.0508698748601078 cashProportion[6]
   - 0.0508698748601078 cashProportion[9] + 0.9491301251398921 x[6,1]
   - 0.9491301251398921 x[9,1] >= 0
 findWorstP[7,1]: z - 0.0688800110208018 cashProportion[1]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[1,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,2]: z - 0.0688800110208018 cashProportion[2]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[2,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,3]: z - 0.0688800110208018 cashProportion[3]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[3,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,4]: z - 0.0688800110208018 cashProportion[4]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[4,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,5]: z - 0.0688800110208018 cashProportion[5]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[5,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,6]: z - 0.0688800110208018 cashProportion[6]
   + 0.0688800110208018 cashProportion[7] - 0.9311199889791982 x[6,1]
   + 0.9311199889791982 x[7,1] >= 0
 findWorstP[7,8]: z + 0.0688800110208018 cashProportion[7]
   - 0.0688800110208018 cashProportion[8] + 0.9311199889791982 x[7,1]
   - 0.9311199889791982 x[8,1] >= 0
 findWorstP[7,9]: z + 0.0688800110208018 cashProportion[7]
   - 0.0688800110208018 cashProportion[9] + 0.9311199889791982 x[7,1]
   - 0.9311199889791982 x[9,1] >= 0
 findWorstP[8,1]: z - 0.2040816326530612 cashProportion[1]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[1,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,2]: z - 0.2040816326530612 cashProportion[2]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[2,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,3]: z - 0.2040816326530612 cashProportion[3]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[3,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,4]: z - 0.2040816326530612 cashProportion[4]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[4,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,5]: z - 0.2040816326530612 cashProportion[5]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[5,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,6]: z - 0.2040816326530612 cashProportion[6]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[6,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,7]: z - 0.2040816326530612 cashProportion[7]
   + 0.2040816326530612 cashProportion[8] - 0.7959183673469388 x[7,1]
   + 0.7959183673469388 x[8,1] >= 0
 findWorstP[8,9]: z + 0.2040816326530612 cashProportion[8]
   - 0.2040816326530612 cashProportion[9] + 0.7959183673469388 x[8,1]
   - 0.7959183673469388 x[9,1] >= 0
 findWorstP[9,1]: z - 0.3808073115003808 cashProportion[1]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[1,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,2]: z - 0.3808073115003808 cashProportion[2]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[2,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,3]: z - 0.3808073115003808 cashProportion[3]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[3,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,4]: z - 0.3808073115003808 cashProportion[4]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[4,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,5]: z - 0.3808073115003808 cashProportion[5]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[5,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,6]: z - 0.3808073115003808 cashProportion[6]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[6,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,7]: z - 0.3808073115003808 cashProportion[7]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[7,1]
   + 0.6191926884996192 x[9,1] >= 0
 findWorstP[9,8]: z - 0.3808073115003808 cashProportion[8]
   + 0.3808073115003808 cashProportion[9] - 0.6191926884996192 x[8,1]
   + 0.6191926884996192 x[9,1] >= 0
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
