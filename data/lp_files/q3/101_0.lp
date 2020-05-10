\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.0541184110834506 cashProportion[1]
   - 0.0541184110834506 cashProportion[2] + 0.9458815889165494 x[1,1]
   - 0.9458815889165494 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0541184110834506 cashProportion[1]
   - 0.0541184110834506 cashProportion[3] + 0.9458815889165494 x[1,1]
   - 0.9458815889165494 x[3,1] >= 0
 findWorstP[1,4]: z + 0.0541184110834506 cashProportion[1]
   - 0.0541184110834506 cashProportion[4] + 0.9458815889165494 x[1,1]
   - 0.9458815889165494 x[4,1] >= 0
 findWorstP[1,5]: z + 0.0541184110834506 cashProportion[1]
   - 0.0541184110834506 cashProportion[5] + 0.9458815889165494 x[1,1]
   - 0.9458815889165494 x[5,1] >= 0
 findWorstP[1,6]: z + 0.0541184110834506 cashProportion[1]
   - 0.0541184110834506 cashProportion[6] + 0.9458815889165494 x[1,1]
   - 0.9458815889165494 x[6,1] >= 0
 findWorstP[2,1]: z - 0.5181347150259067 cashProportion[1]
   + 0.5181347150259067 cashProportion[2] - 0.4818652849740933 x[1,1]
   + 0.4818652849740933 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5181347150259067 cashProportion[2]
   - 0.5181347150259067 cashProportion[3] + 0.4818652849740933 x[2,1]
   - 0.4818652849740933 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5181347150259067 cashProportion[2]
   - 0.5181347150259067 cashProportion[4] + 0.4818652849740933 x[2,1]
   - 0.4818652849740933 x[4,1] >= 0
 findWorstP[2,5]: z + 0.5181347150259067 cashProportion[2]
   - 0.5181347150259067 cashProportion[5] + 0.4818652849740933 x[2,1]
   - 0.4818652849740933 x[5,1] >= 0
 findWorstP[2,6]: z + 0.5181347150259067 cashProportion[2]
   - 0.5181347150259067 cashProportion[6] + 0.4818652849740933 x[2,1]
   - 0.4818652849740933 x[6,1] >= 0
 findWorstP[3,1]: z - 0.098173964264677 cashProportion[1]
   + 0.098173964264677 cashProportion[3] - 0.9018260357353231 x[1,1]
   + 0.9018260357353231 x[3,1] >= 0
 findWorstP[3,2]: z - 0.098173964264677 cashProportion[2]
   + 0.098173964264677 cashProportion[3] - 0.9018260357353231 x[2,1]
   + 0.9018260357353231 x[3,1] >= 0
 findWorstP[3,4]: z + 0.098173964264677 cashProportion[3]
   - 0.098173964264677 cashProportion[4] + 0.9018260357353231 x[3,1]
   - 0.9018260357353231 x[4,1] >= 0
 findWorstP[3,5]: z + 0.098173964264677 cashProportion[3]
   - 0.098173964264677 cashProportion[5] + 0.9018260357353231 x[3,1]
   - 0.9018260357353231 x[5,1] >= 0
 findWorstP[3,6]: z + 0.098173964264677 cashProportion[3]
   - 0.098173964264677 cashProportion[6] + 0.9018260357353231 x[3,1]
   - 0.9018260357353231 x[6,1] >= 0
 findWorstP[4,1]: z - 0.0933184023889511 cashProportion[1]
   + 0.0933184023889511 cashProportion[4] - 0.9066815976110488 x[1,1]
   + 0.9066815976110488 x[4,1] >= 0
 findWorstP[4,2]: z - 0.0933184023889511 cashProportion[2]
   + 0.0933184023889511 cashProportion[4] - 0.9066815976110488 x[2,1]
   + 0.9066815976110488 x[4,1] >= 0
 findWorstP[4,3]: z - 0.0933184023889511 cashProportion[3]
   + 0.0933184023889511 cashProportion[4] - 0.9066815976110488 x[3,1]
   + 0.9066815976110488 x[4,1] >= 0
 findWorstP[4,5]: z + 0.0933184023889511 cashProportion[4]
   - 0.0933184023889511 cashProportion[5] + 0.9066815976110488 x[4,1]
   - 0.9066815976110488 x[5,1] >= 0
 findWorstP[4,6]: z + 0.0933184023889511 cashProportion[4]
   - 0.0933184023889511 cashProportion[6] + 0.9066815976110488 x[4,1]
   - 0.9066815976110488 x[6,1] >= 0
 findWorstP[5,1]: z - 0.0611022852254674 cashProportion[1]
   + 0.0611022852254674 cashProportion[5] - 0.9388977147745325 x[1,1]
   + 0.9388977147745325 x[5,1] >= 0
 findWorstP[5,2]: z - 0.0611022852254674 cashProportion[2]
   + 0.0611022852254674 cashProportion[5] - 0.9388977147745325 x[2,1]
   + 0.9388977147745325 x[5,1] >= 0
 findWorstP[5,3]: z - 0.0611022852254674 cashProportion[3]
   + 0.0611022852254674 cashProportion[5] - 0.9388977147745325 x[3,1]
   + 0.9388977147745325 x[5,1] >= 0
 findWorstP[5,4]: z - 0.0611022852254674 cashProportion[4]
   + 0.0611022852254674 cashProportion[5] - 0.9388977147745325 x[4,1]
   + 0.9388977147745325 x[5,1] >= 0
 findWorstP[5,6]: z + 0.0611022852254674 cashProportion[5]
   - 0.0611022852254674 cashProportion[6] + 0.9388977147745325 x[5,1]
   - 0.9388977147745325 x[6,1] >= 0
 findWorstP[6,1]: z - 0.1649076517150396 cashProportion[1]
   + 0.1649076517150396 cashProportion[6] - 0.8350923482849605 x[1,1]
   + 0.8350923482849605 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1649076517150396 cashProportion[2]
   + 0.1649076517150396 cashProportion[6] - 0.8350923482849605 x[2,1]
   + 0.8350923482849605 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1649076517150396 cashProportion[3]
   + 0.1649076517150396 cashProportion[6] - 0.8350923482849605 x[3,1]
   + 0.8350923482849605 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1649076517150396 cashProportion[4]
   + 0.1649076517150396 cashProportion[6] - 0.8350923482849605 x[4,1]
   + 0.8350923482849605 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1649076517150396 cashProportion[5]
   + 0.1649076517150396 cashProportion[6] - 0.8350923482849605 x[5,1]
   + 0.8350923482849605 x[6,1] >= 0
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
