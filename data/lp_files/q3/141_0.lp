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
 findWorstP[1,2]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[2] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[2,1] >= 0
 findWorstP[1,3]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[3] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[3,1] >= 0
 findWorstP[1,4]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[4] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[4,1] >= 0
 findWorstP[1,5]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[5] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[5,1] >= 0
 findWorstP[1,6]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[6] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[6,1] >= 0
 findWorstP[1,7]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[7] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[7,1] >= 0
 findWorstP[1,8]: z + 0.0738661545279953 cashProportion[1]
   - 0.0738661545279953 cashProportion[8] + 0.9261338454720046 x[1,1]
   - 0.9261338454720046 x[8,1] >= 0
 findWorstP[2,1]: z - 0.0527259306126753 cashProportion[1]
   + 0.0527259306126753 cashProportion[2] - 0.9472740693873246 x[1,1]
   + 0.9472740693873246 x[2,1] >= 0
 findWorstP[2,3]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[3] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[3,1] >= 0
 findWorstP[2,4]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[4] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[4,1] >= 0
 findWorstP[2,5]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[5] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[5,1] >= 0
 findWorstP[2,6]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[6] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[6,1] >= 0
 findWorstP[2,7]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[7] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[7,1] >= 0
 findWorstP[2,8]: z + 0.0527259306126753 cashProportion[2]
   - 0.0527259306126753 cashProportion[8] + 0.9472740693873246 x[2,1]
   - 0.9472740693873246 x[8,1] >= 0
 findWorstP[3,1]: z - 0.14543339150669 cashProportion[1]
   + 0.14543339150669 cashProportion[3] - 0.8545666084933101 x[1,1]
   + 0.8545666084933101 x[3,1] >= 0
 findWorstP[3,2]: z - 0.14543339150669 cashProportion[2]
   + 0.14543339150669 cashProportion[3] - 0.8545666084933101 x[2,1]
   + 0.8545666084933101 x[3,1] >= 0
 findWorstP[3,4]: z + 0.14543339150669 cashProportion[3]
   - 0.14543339150669 cashProportion[4] + 0.8545666084933101 x[3,1]
   - 0.8545666084933101 x[4,1] >= 0
 findWorstP[3,5]: z + 0.14543339150669 cashProportion[3]
   - 0.14543339150669 cashProportion[5] + 0.8545666084933101 x[3,1]
   - 0.8545666084933101 x[5,1] >= 0
 findWorstP[3,6]: z + 0.14543339150669 cashProportion[3]
   - 0.14543339150669 cashProportion[6] + 0.8545666084933101 x[3,1]
   - 0.8545666084933101 x[6,1] >= 0
 findWorstP[3,7]: z + 0.14543339150669 cashProportion[3]
   - 0.14543339150669 cashProportion[7] + 0.8545666084933101 x[3,1]
   - 0.8545666084933101 x[7,1] >= 0
 findWorstP[3,8]: z + 0.14543339150669 cashProportion[3]
   - 0.14543339150669 cashProportion[8] + 0.8545666084933101 x[3,1]
   - 0.8545666084933101 x[8,1] >= 0
 findWorstP[4,1]: z - 0.2068680182043856 cashProportion[1]
   + 0.2068680182043856 cashProportion[4] - 0.7931319817956143 x[1,1]
   + 0.7931319817956143 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2068680182043856 cashProportion[2]
   + 0.2068680182043856 cashProportion[4] - 0.7931319817956143 x[2,1]
   + 0.7931319817956143 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2068680182043856 cashProportion[3]
   + 0.2068680182043856 cashProportion[4] - 0.7931319817956143 x[3,1]
   + 0.7931319817956143 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2068680182043856 cashProportion[4]
   - 0.2068680182043856 cashProportion[5] + 0.7931319817956143 x[4,1]
   - 0.7931319817956143 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2068680182043856 cashProportion[4]
   - 0.2068680182043856 cashProportion[6] + 0.7931319817956143 x[4,1]
   - 0.7931319817956143 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2068680182043856 cashProportion[4]
   - 0.2068680182043856 cashProportion[7] + 0.7931319817956143 x[4,1]
   - 0.7931319817956143 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2068680182043856 cashProportion[4]
   - 0.2068680182043856 cashProportion[8] + 0.7931319817956143 x[4,1]
   - 0.7931319817956143 x[8,1] >= 0
 findWorstP[5,1]: z - 0.106928999144568 cashProportion[1]
   + 0.106928999144568 cashProportion[5] - 0.8930710008554319 x[1,1]
   + 0.8930710008554319 x[5,1] >= 0
 findWorstP[5,2]: z - 0.106928999144568 cashProportion[2]
   + 0.106928999144568 cashProportion[5] - 0.8930710008554319 x[2,1]
   + 0.8930710008554319 x[5,1] >= 0
 findWorstP[5,3]: z - 0.106928999144568 cashProportion[3]
   + 0.106928999144568 cashProportion[5] - 0.8930710008554319 x[3,1]
   + 0.8930710008554319 x[5,1] >= 0
 findWorstP[5,4]: z - 0.106928999144568 cashProportion[4]
   + 0.106928999144568 cashProportion[5] - 0.8930710008554319 x[4,1]
   + 0.8930710008554319 x[5,1] >= 0
 findWorstP[5,6]: z + 0.106928999144568 cashProportion[5]
   - 0.106928999144568 cashProportion[6] + 0.8930710008554319 x[5,1]
   - 0.8930710008554319 x[6,1] >= 0
 findWorstP[5,7]: z + 0.106928999144568 cashProportion[5]
   - 0.106928999144568 cashProportion[7] + 0.8930710008554319 x[5,1]
   - 0.8930710008554319 x[7,1] >= 0
 findWorstP[5,8]: z + 0.106928999144568 cashProportion[5]
   - 0.106928999144568 cashProportion[8] + 0.8930710008554319 x[5,1]
   - 0.8930710008554319 x[8,1] >= 0
 findWorstP[6,1]: z - 0.2594706798131811 cashProportion[1]
   + 0.2594706798131811 cashProportion[6] - 0.7405293201868189 x[1,1]
   + 0.7405293201868189 x[6,1] >= 0
 findWorstP[6,2]: z - 0.2594706798131811 cashProportion[2]
   + 0.2594706798131811 cashProportion[6] - 0.7405293201868189 x[2,1]
   + 0.7405293201868189 x[6,1] >= 0
 findWorstP[6,3]: z - 0.2594706798131811 cashProportion[3]
   + 0.2594706798131811 cashProportion[6] - 0.7405293201868189 x[3,1]
   + 0.7405293201868189 x[6,1] >= 0
 findWorstP[6,4]: z - 0.2594706798131811 cashProportion[4]
   + 0.2594706798131811 cashProportion[6] - 0.7405293201868189 x[4,1]
   + 0.7405293201868189 x[6,1] >= 0
 findWorstP[6,5]: z - 0.2594706798131811 cashProportion[5]
   + 0.2594706798131811 cashProportion[6] - 0.7405293201868189 x[5,1]
   + 0.7405293201868189 x[6,1] >= 0
 findWorstP[6,7]: z + 0.2594706798131811 cashProportion[6]
   - 0.2594706798131811 cashProportion[7] + 0.7405293201868189 x[6,1]
   - 0.7405293201868189 x[7,1] >= 0
 findWorstP[6,8]: z + 0.2594706798131811 cashProportion[6]
   - 0.2594706798131811 cashProportion[8] + 0.7405293201868189 x[6,1]
   - 0.7405293201868189 x[8,1] >= 0
 findWorstP[7,1]: z - 0.0515304544986087 cashProportion[1]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[1,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,2]: z - 0.0515304544986087 cashProportion[2]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[2,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,3]: z - 0.0515304544986087 cashProportion[3]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[3,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,4]: z - 0.0515304544986087 cashProportion[4]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[4,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,5]: z - 0.0515304544986087 cashProportion[5]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[5,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,6]: z - 0.0515304544986087 cashProportion[6]
   + 0.0515304544986087 cashProportion[7] - 0.9484695455013914 x[6,1]
   + 0.9484695455013914 x[7,1] >= 0
 findWorstP[7,8]: z + 0.0515304544986087 cashProportion[7]
   - 0.0515304544986087 cashProportion[8] + 0.9484695455013914 x[7,1]
   - 0.9484695455013914 x[8,1] >= 0
 findWorstP[8,1]: z - 0.4118616144975288 cashProportion[1]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[1,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,2]: z - 0.4118616144975288 cashProportion[2]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[2,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,3]: z - 0.4118616144975288 cashProportion[3]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[3,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,4]: z - 0.4118616144975288 cashProportion[4]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[4,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,5]: z - 0.4118616144975288 cashProportion[5]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[5,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,6]: z - 0.4118616144975288 cashProportion[6]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[6,1]
   + 0.5881383855024712 x[8,1] >= 0
 findWorstP[8,7]: z - 0.4118616144975288 cashProportion[7]
   + 0.4118616144975288 cashProportion[8] - 0.5881383855024712 x[7,1]
   + 0.5881383855024712 x[8,1] >= 0
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
