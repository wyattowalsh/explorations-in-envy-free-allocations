\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.2224397188361954 cashProportion[1]
   - 0.2224397188361954 cashProportion[2] + 0.7775602811638046 x[1,1]
   - 0.7775602811638046 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2224397188361954 cashProportion[1]
   - 0.2224397188361954 cashProportion[3] + 0.7775602811638046 x[1,1]
   - 0.7775602811638046 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2224397188361954 cashProportion[1]
   - 0.2224397188361954 cashProportion[4] + 0.7775602811638046 x[1,1]
   - 0.7775602811638046 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2224397188361954 cashProportion[1]
   - 0.2224397188361954 cashProportion[5] + 0.7775602811638046 x[1,1]
   - 0.7775602811638046 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2224397188361954 cashProportion[1]
   - 0.2224397188361954 cashProportion[6] + 0.7775602811638046 x[1,1]
   - 0.7775602811638046 x[6,1] >= 0
 findWorstP[2,1]: z - 0.8431703204047218 cashProportion[1]
   + 0.8431703204047218 cashProportion[2] - 0.1568296795952783 x[1,1]
   + 0.1568296795952783 x[2,1] >= 0
 findWorstP[2,3]: z + 0.8431703204047218 cashProportion[2]
   - 0.8431703204047218 cashProportion[3] + 0.1568296795952783 x[2,1]
   - 0.1568296795952783 x[3,1] >= 0
 findWorstP[2,4]: z + 0.8431703204047218 cashProportion[2]
   - 0.8431703204047218 cashProportion[4] + 0.1568296795952783 x[2,1]
   - 0.1568296795952783 x[4,1] >= 0
 findWorstP[2,5]: z + 0.8431703204047218 cashProportion[2]
   - 0.8431703204047218 cashProportion[5] + 0.1568296795952783 x[2,1]
   - 0.1568296795952783 x[5,1] >= 0
 findWorstP[2,6]: z + 0.8431703204047218 cashProportion[2]
   - 0.8431703204047218 cashProportion[6] + 0.1568296795952783 x[2,1]
   - 0.1568296795952783 x[6,1] >= 0
 findWorstP[3,1]: z - 0.3524601720005639 cashProportion[1]
   + 0.3524601720005639 cashProportion[3] - 0.647539827999436 x[1,1]
   + 0.647539827999436 x[3,1] >= 0
 findWorstP[3,2]: z - 0.3524601720005639 cashProportion[2]
   + 0.3524601720005639 cashProportion[3] - 0.647539827999436 x[2,1]
   + 0.647539827999436 x[3,1] >= 0
 findWorstP[3,4]: z + 0.3524601720005639 cashProportion[3]
   - 0.3524601720005639 cashProportion[4] + 0.647539827999436 x[3,1]
   - 0.647539827999436 x[4,1] >= 0
 findWorstP[3,5]: z + 0.3524601720005639 cashProportion[3]
   - 0.3524601720005639 cashProportion[5] + 0.647539827999436 x[3,1]
   - 0.647539827999436 x[5,1] >= 0
 findWorstP[3,6]: z + 0.3524601720005639 cashProportion[3]
   - 0.3524601720005639 cashProportion[6] + 0.647539827999436 x[3,1]
   - 0.647539827999436 x[6,1] >= 0
 findWorstP[4,1]: z - 0.3397662408263115 cashProportion[1]
   + 0.3397662408263115 cashProportion[4] - 0.6602337591736885 x[1,1]
   + 0.6602337591736885 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3397662408263115 cashProportion[2]
   + 0.3397662408263115 cashProportion[4] - 0.6602337591736885 x[2,1]
   + 0.6602337591736885 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3397662408263115 cashProportion[3]
   + 0.3397662408263115 cashProportion[4] - 0.6602337591736885 x[3,1]
   + 0.6602337591736885 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3397662408263115 cashProportion[4]
   - 0.3397662408263115 cashProportion[5] + 0.6602337591736885 x[4,1]
   - 0.6602337591736885 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3397662408263115 cashProportion[4]
   - 0.3397662408263115 cashProportion[6] + 0.6602337591736885 x[4,1]
   - 0.6602337591736885 x[6,1] >= 0
 findWorstP[5,1]: z - 0.2455072179122066 cashProportion[1]
   + 0.2455072179122066 cashProportion[5] - 0.7544927820877934 x[1,1]
   + 0.7544927820877934 x[5,1] >= 0
 findWorstP[5,2]: z - 0.2455072179122066 cashProportion[2]
   + 0.2455072179122066 cashProportion[5] - 0.7544927820877934 x[2,1]
   + 0.7544927820877934 x[5,1] >= 0
 findWorstP[5,3]: z - 0.2455072179122066 cashProportion[3]
   + 0.2455072179122066 cashProportion[5] - 0.7544927820877934 x[3,1]
   + 0.7544927820877934 x[5,1] >= 0
 findWorstP[5,4]: z - 0.2455072179122066 cashProportion[4]
   + 0.2455072179122066 cashProportion[5] - 0.7544927820877934 x[4,1]
   + 0.7544927820877934 x[5,1] >= 0
 findWorstP[5,6]: z + 0.2455072179122066 cashProportion[5]
   - 0.2455072179122066 cashProportion[6] + 0.7544927820877934 x[5,1]
   - 0.7544927820877934 x[6,1] >= 0
 findWorstP[6,1]: z - 0.4968203497615262 cashProportion[1]
   + 0.4968203497615262 cashProportion[6] - 0.5031796502384738 x[1,1]
   + 0.5031796502384738 x[6,1] >= 0
 findWorstP[6,2]: z - 0.4968203497615262 cashProportion[2]
   + 0.4968203497615262 cashProportion[6] - 0.5031796502384738 x[2,1]
   + 0.5031796502384738 x[6,1] >= 0
 findWorstP[6,3]: z - 0.4968203497615262 cashProportion[3]
   + 0.4968203497615262 cashProportion[6] - 0.5031796502384738 x[3,1]
   + 0.5031796502384738 x[6,1] >= 0
 findWorstP[6,4]: z - 0.4968203497615262 cashProportion[4]
   + 0.4968203497615262 cashProportion[6] - 0.5031796502384738 x[4,1]
   + 0.5031796502384738 x[6,1] >= 0
 findWorstP[6,5]: z - 0.4968203497615262 cashProportion[5]
   + 0.4968203497615262 cashProportion[6] - 0.5031796502384738 x[5,1]
   + 0.5031796502384738 x[6,1] >= 0
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
