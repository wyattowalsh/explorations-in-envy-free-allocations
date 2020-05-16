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
 findWorstP[1,2]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[2] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[3] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[4] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[5] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[6] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[6,1] >= 0
 findWorstP[1,7]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[7] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[7,1] >= 0
 findWorstP[1,8]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[8] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[8,1] >= 0
 findWorstP[1,9]: z + 0.4717537445453472 cashProportion[1]
   - 0.4717537445453472 cashProportion[9] + 0.5282462554546526 x[1,1]
   - 0.5282462554546526 x[9,1] >= 0
 findWorstP[2,1]: z - 0.2966918854769322 cashProportion[1]
   + 0.2966918854769322 cashProportion[2] - 0.7033081145230677 x[1,1]
   + 0.7033081145230677 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[3] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[4] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[5] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[6] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[7] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[7,1] >= 0
 findWorstP[2,8]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[8] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[8,1] >= 0
 findWorstP[2,9]: z + 0.2966918854769322 cashProportion[2]
   - 0.2966918854769322 cashProportion[9] + 0.7033081145230677 x[2,1]
   - 0.7033081145230677 x[9,1] >= 0
 findWorstP[3,1]: z - 0.5862523816503005 cashProportion[1]
   + 0.5862523816503005 cashProportion[3] - 0.4137476183496995 x[1,1]
   + 0.4137476183496995 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5862523816503005 cashProportion[2]
   + 0.5862523816503005 cashProportion[3] - 0.4137476183496995 x[2,1]
   + 0.4137476183496995 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[4] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[5] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[6] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[7] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[8] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[8,1] >= 0
 findWorstP[3,9]: z + 0.5862523816503005 cashProportion[3]
   - 0.5862523816503005 cashProportion[9] + 0.4137476183496995 x[3,1]
   - 0.4137476183496995 x[9,1] >= 0
 findWorstP[4,1]: z - 0.3010461353202378 cashProportion[1]
   + 0.3010461353202378 cashProportion[4] - 0.6989538646797622 x[1,1]
   + 0.6989538646797622 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3010461353202378 cashProportion[2]
   + 0.3010461353202378 cashProportion[4] - 0.6989538646797622 x[2,1]
   + 0.6989538646797622 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3010461353202378 cashProportion[3]
   + 0.3010461353202378 cashProportion[4] - 0.6989538646797622 x[3,1]
   + 0.6989538646797622 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3010461353202378 cashProportion[4]
   - 0.3010461353202378 cashProportion[5] + 0.6989538646797622 x[4,1]
   - 0.6989538646797622 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3010461353202378 cashProportion[4]
   - 0.3010461353202378 cashProportion[6] + 0.6989538646797622 x[4,1]
   - 0.6989538646797622 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3010461353202378 cashProportion[4]
   - 0.3010461353202378 cashProportion[7] + 0.6989538646797622 x[4,1]
   - 0.6989538646797622 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3010461353202378 cashProportion[4]
   - 0.3010461353202378 cashProportion[8] + 0.6989538646797622 x[4,1]
   - 0.6989538646797622 x[8,1] >= 0
 findWorstP[4,9]: z + 0.3010461353202378 cashProportion[4]
   - 0.3010461353202378 cashProportion[9] + 0.6989538646797622 x[4,1]
   - 0.6989538646797622 x[9,1] >= 0
 findWorstP[5,1]: z - 0.9849790691947796 cashProportion[1]
   + 0.9849790691947796 cashProportion[5] - 0.0150209308052204 x[1,1]
   + 0.0150209308052204 x[5,1] >= 0
 findWorstP[5,2]: z - 0.9849790691947796 cashProportion[2]
   + 0.9849790691947796 cashProportion[5] - 0.0150209308052204 x[2,1]
   + 0.0150209308052204 x[5,1] >= 0
 findWorstP[5,3]: z - 0.9849790691947796 cashProportion[3]
   + 0.9849790691947796 cashProportion[5] - 0.0150209308052204 x[3,1]
   + 0.0150209308052204 x[5,1] >= 0
 findWorstP[5,4]: z - 0.9849790691947796 cashProportion[4]
   + 0.9849790691947796 cashProportion[5] - 0.0150209308052204 x[4,1]
   + 0.0150209308052204 x[5,1] >= 0
 findWorstP[5,6]: z + 0.9849790691947796 cashProportion[5]
   - 0.9849790691947796 cashProportion[6] + 0.0150209308052204 x[5,1]
   - 0.0150209308052204 x[6,1] >= 0
 findWorstP[5,7]: z + 0.9849790691947796 cashProportion[5]
   - 0.9849790691947796 cashProportion[7] + 0.0150209308052204 x[5,1]
   - 0.0150209308052204 x[7,1] >= 0
 findWorstP[5,8]: z + 0.9849790691947796 cashProportion[5]
   - 0.9849790691947796 cashProportion[8] + 0.0150209308052204 x[5,1]
   - 0.0150209308052204 x[8,1] >= 0
 findWorstP[5,9]: z + 0.9849790691947796 cashProportion[5]
   - 0.9849790691947796 cashProportion[9] + 0.0150209308052204 x[5,1]
   - 0.0150209308052204 x[9,1] >= 0
 findWorstP[6,1]: z - 0.3000975316978018 cashProportion[1]
   + 0.3000975316978018 cashProportion[6] - 0.6999024683021983 x[1,1]
   + 0.6999024683021983 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3000975316978018 cashProportion[2]
   + 0.3000975316978018 cashProportion[6] - 0.6999024683021983 x[2,1]
   + 0.6999024683021983 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3000975316978018 cashProportion[3]
   + 0.3000975316978018 cashProportion[6] - 0.6999024683021983 x[3,1]
   + 0.6999024683021983 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3000975316978018 cashProportion[4]
   + 0.3000975316978018 cashProportion[6] - 0.6999024683021983 x[4,1]
   + 0.6999024683021983 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3000975316978018 cashProportion[5]
   + 0.3000975316978018 cashProportion[6] - 0.6999024683021983 x[5,1]
   + 0.6999024683021983 x[6,1] >= 0
 findWorstP[6,7]: z + 0.3000975316978018 cashProportion[6]
   - 0.3000975316978018 cashProportion[7] + 0.6999024683021983 x[6,1]
   - 0.6999024683021983 x[7,1] >= 0
 findWorstP[6,8]: z + 0.3000975316978018 cashProportion[6]
   - 0.3000975316978018 cashProportion[8] + 0.6999024683021983 x[6,1]
   - 0.6999024683021983 x[8,1] >= 0
 findWorstP[6,9]: z + 0.3000975316978018 cashProportion[6]
   - 0.3000975316978018 cashProportion[9] + 0.6999024683021983 x[6,1]
   - 0.6999024683021983 x[9,1] >= 0
 findWorstP[7,1]: z - 0.3717817641044707 cashProportion[1]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[1,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,2]: z - 0.3717817641044707 cashProportion[2]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[2,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,3]: z - 0.3717817641044707 cashProportion[3]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[3,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,4]: z - 0.3717817641044707 cashProportion[4]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[4,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,5]: z - 0.3717817641044707 cashProportion[5]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[5,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,6]: z - 0.3717817641044707 cashProportion[6]
   + 0.3717817641044707 cashProportion[7] - 0.6282182358955294 x[6,1]
   + 0.6282182358955294 x[7,1] >= 0
 findWorstP[7,8]: z + 0.3717817641044707 cashProportion[7]
   - 0.3717817641044707 cashProportion[8] + 0.6282182358955294 x[7,1]
   - 0.6282182358955294 x[8,1] >= 0
 findWorstP[7,9]: z + 0.3717817641044707 cashProportion[7]
   - 0.3717817641044707 cashProportion[9] + 0.6282182358955294 x[7,1]
   - 0.6282182358955294 x[9,1] >= 0
 findWorstP[8,1]: z - 0.6722689075630253 cashProportion[1]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[1,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,2]: z - 0.6722689075630253 cashProportion[2]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[2,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,3]: z - 0.6722689075630253 cashProportion[3]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[3,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,4]: z - 0.6722689075630253 cashProportion[4]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[4,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,5]: z - 0.6722689075630253 cashProportion[5]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[5,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,6]: z - 0.6722689075630253 cashProportion[6]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[6,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,7]: z - 0.6722689075630253 cashProportion[7]
   + 0.6722689075630253 cashProportion[8] - 0.3277310924369748 x[7,1]
   + 0.3277310924369748 x[8,1] >= 0
 findWorstP[8,9]: z + 0.6722689075630253 cashProportion[8]
   - 0.6722689075630253 cashProportion[9] + 0.3277310924369748 x[8,1]
   - 0.3277310924369748 x[9,1] >= 0
 findWorstP[9,1]: z - 0.8310824849366301 cashProportion[1]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[1,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8310824849366301 cashProportion[2]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[2,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8310824849366301 cashProportion[3]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[3,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8310824849366301 cashProportion[4]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[4,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8310824849366301 cashProportion[5]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[5,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8310824849366301 cashProportion[6]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[6,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8310824849366301 cashProportion[7]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[7,1]
   + 0.16891751506337 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8310824849366301 cashProportion[8]
   + 0.8310824849366301 cashProportion[9] - 0.16891751506337 x[8,1]
   + 0.16891751506337 x[9,1] >= 0
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
