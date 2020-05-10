\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] = 1
 findWorstP[1,2]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[2] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[2,1] >= 0
 findWorstP[1,3]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[3] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[3,1] >= 0
 findWorstP[1,4]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[4] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[4,1] >= 0
 findWorstP[1,5]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[5] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[5,1] >= 0
 findWorstP[1,6]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[6] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[6,1] >= 0
 findWorstP[1,7]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[7] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[7,1] >= 0
 findWorstP[1,8]: z + 0.3236595101952746 cashProportion[1]
   - 0.3236595101952746 cashProportion[8] + 0.6763404898047254 x[1,1]
   - 0.6763404898047254 x[8,1] >= 0
 findWorstP[2,1]: z - 0.250354669114579 cashProportion[1]
   + 0.250354669114579 cashProportion[2] - 0.7496453308854211 x[1,1]
   + 0.7496453308854211 x[2,1] >= 0
 findWorstP[2,3]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[3] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[3,1] >= 0
 findWorstP[2,4]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[4] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[4,1] >= 0
 findWorstP[2,5]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[5] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[5,1] >= 0
 findWorstP[2,6]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[6] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[6,1] >= 0
 findWorstP[2,7]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[7] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[7,1] >= 0
 findWorstP[2,8]: z + 0.250354669114579 cashProportion[2]
   - 0.250354669114579 cashProportion[8] + 0.7496453308854211 x[2,1]
   - 0.7496453308854211 x[8,1] >= 0
 findWorstP[3,1]: z - 0.5052206130010104 cashProportion[1]
   + 0.5052206130010104 cashProportion[3] - 0.4947793869989896 x[1,1]
   + 0.4947793869989896 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5052206130010104 cashProportion[2]
   + 0.5052206130010104 cashProportion[3] - 0.4947793869989896 x[2,1]
   + 0.4947793869989896 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5052206130010104 cashProportion[3]
   - 0.5052206130010104 cashProportion[4] + 0.4947793869989896 x[3,1]
   - 0.4947793869989896 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5052206130010104 cashProportion[3]
   - 0.5052206130010104 cashProportion[5] + 0.4947793869989896 x[3,1]
   - 0.4947793869989896 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5052206130010104 cashProportion[3]
   - 0.5052206130010104 cashProportion[6] + 0.4947793869989896 x[3,1]
   - 0.4947793869989896 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5052206130010104 cashProportion[3]
   - 0.5052206130010104 cashProportion[7] + 0.4947793869989896 x[3,1]
   - 0.4947793869989896 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5052206130010104 cashProportion[3]
   - 0.5052206130010104 cashProportion[8] + 0.4947793869989896 x[3,1]
   - 0.4947793869989896 x[8,1] >= 0
 findWorstP[4,1]: z - 0.6101281269066504 cashProportion[1]
   + 0.6101281269066504 cashProportion[4] - 0.3898718730933496 x[1,1]
   + 0.3898718730933496 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6101281269066504 cashProportion[2]
   + 0.6101281269066504 cashProportion[4] - 0.3898718730933496 x[2,1]
   + 0.3898718730933496 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6101281269066504 cashProportion[3]
   + 0.6101281269066504 cashProportion[4] - 0.3898718730933496 x[3,1]
   + 0.3898718730933496 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6101281269066504 cashProportion[4]
   - 0.6101281269066504 cashProportion[5] + 0.3898718730933496 x[4,1]
   - 0.3898718730933496 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6101281269066504 cashProportion[4]
   - 0.6101281269066504 cashProportion[6] + 0.3898718730933496 x[4,1]
   - 0.3898718730933496 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6101281269066504 cashProportion[4]
   - 0.6101281269066504 cashProportion[7] + 0.3898718730933496 x[4,1]
   - 0.3898718730933496 x[7,1] >= 0
 findWorstP[4,8]: z + 0.6101281269066504 cashProportion[4]
   - 0.6101281269066504 cashProportion[8] + 0.3898718730933496 x[4,1]
   - 0.3898718730933496 x[8,1] >= 0
 findWorstP[5,1]: z - 0.4180602006688963 cashProportion[1]
   + 0.4180602006688963 cashProportion[5] - 0.5819397993311036 x[1,1]
   + 0.5819397993311036 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4180602006688963 cashProportion[2]
   + 0.4180602006688963 cashProportion[5] - 0.5819397993311036 x[2,1]
   + 0.5819397993311036 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4180602006688963 cashProportion[3]
   + 0.4180602006688963 cashProportion[5] - 0.5819397993311036 x[3,1]
   + 0.5819397993311036 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4180602006688963 cashProportion[4]
   + 0.4180602006688963 cashProportion[5] - 0.5819397993311036 x[4,1]
   + 0.5819397993311036 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4180602006688963 cashProportion[5]
   - 0.4180602006688963 cashProportion[6] + 0.5819397993311036 x[5,1]
   - 0.5819397993311036 x[6,1] >= 0
 findWorstP[5,7]: z + 0.4180602006688963 cashProportion[5]
   - 0.4180602006688963 cashProportion[7] + 0.5819397993311036 x[5,1]
   - 0.5819397993311036 x[7,1] >= 0
 findWorstP[5,8]: z + 0.4180602006688963 cashProportion[5]
   - 0.4180602006688963 cashProportion[8] + 0.5819397993311036 x[5,1]
   - 0.5819397993311036 x[8,1] >= 0
 findWorstP[6,1]: z - 0.677659814772984 cashProportion[1]
   + 0.677659814772984 cashProportion[6] - 0.322340185227016 x[1,1]
   + 0.322340185227016 x[6,1] >= 0
 findWorstP[6,2]: z - 0.677659814772984 cashProportion[2]
   + 0.677659814772984 cashProportion[6] - 0.322340185227016 x[2,1]
   + 0.322340185227016 x[6,1] >= 0
 findWorstP[6,3]: z - 0.677659814772984 cashProportion[3]
   + 0.677659814772984 cashProportion[6] - 0.322340185227016 x[3,1]
   + 0.322340185227016 x[6,1] >= 0
 findWorstP[6,4]: z - 0.677659814772984 cashProportion[4]
   + 0.677659814772984 cashProportion[6] - 0.322340185227016 x[4,1]
   + 0.322340185227016 x[6,1] >= 0
 findWorstP[6,5]: z - 0.677659814772984 cashProportion[5]
   + 0.677659814772984 cashProportion[6] - 0.322340185227016 x[5,1]
   + 0.322340185227016 x[6,1] >= 0
 findWorstP[6,7]: z + 0.677659814772984 cashProportion[6]
   - 0.677659814772984 cashProportion[7] + 0.322340185227016 x[6,1]
   - 0.322340185227016 x[7,1] >= 0
 findWorstP[6,8]: z + 0.677659814772984 cashProportion[6]
   - 0.677659814772984 cashProportion[8] + 0.322340185227016 x[6,1]
   - 0.322340185227016 x[8,1] >= 0
 findWorstP[7,1]: z - 0.2458411865934606 cashProportion[1]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[1,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,2]: z - 0.2458411865934606 cashProportion[2]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[2,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,3]: z - 0.2458411865934606 cashProportion[3]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[3,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,4]: z - 0.2458411865934606 cashProportion[4]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[4,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,5]: z - 0.2458411865934606 cashProportion[5]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[5,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,6]: z - 0.2458411865934606 cashProportion[6]
   + 0.2458411865934606 cashProportion[7] - 0.7541588134065393 x[6,1]
   + 0.7541588134065393 x[7,1] >= 0
 findWorstP[7,8]: z + 0.2458411865934606 cashProportion[7]
   - 0.2458411865934606 cashProportion[8] + 0.7541588134065393 x[7,1]
   - 0.7541588134065393 x[8,1] >= 0
 findWorstP[8,1]: z - 0.8077544426494345 cashProportion[1]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[1,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,2]: z - 0.8077544426494345 cashProportion[2]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[2,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,3]: z - 0.8077544426494345 cashProportion[3]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[3,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,4]: z - 0.8077544426494345 cashProportion[4]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[4,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,5]: z - 0.8077544426494345 cashProportion[5]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[5,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,6]: z - 0.8077544426494345 cashProportion[6]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[6,1]
   + 0.1922455573505654 x[8,1] >= 0
 findWorstP[8,7]: z - 0.8077544426494345 cashProportion[7]
   + 0.8077544426494345 cashProportion[8] - 0.1922455573505654 x[7,1]
   + 0.1922455573505654 x[8,1] >= 0
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
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1]
End
