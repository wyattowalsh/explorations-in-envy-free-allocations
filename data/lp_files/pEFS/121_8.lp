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
 findWorstP[1,2]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[2] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[3] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[4] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[5] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[6] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[6,1] >= 0
 findWorstP[1,7]: z + 0.5779094126995594 cashProportion[1]
   - 0.5779094126995594 cashProportion[7] + 0.4220905873004407 x[1,1]
   - 0.4220905873004407 x[7,1] >= 0
 findWorstP[2,1]: z - 0.6100815984137878 cashProportion[1]
   + 0.6100815984137878 cashProportion[2] - 0.3899184015862121 x[1,1]
   + 0.3899184015862121 x[2,1] >= 0
 findWorstP[2,3]: z + 0.6100815984137878 cashProportion[2]
   - 0.6100815984137878 cashProportion[3] + 0.3899184015862121 x[2,1]
   - 0.3899184015862121 x[3,1] >= 0
 findWorstP[2,4]: z + 0.6100815984137878 cashProportion[2]
   - 0.6100815984137878 cashProportion[4] + 0.3899184015862121 x[2,1]
   - 0.3899184015862121 x[4,1] >= 0
 findWorstP[2,5]: z + 0.6100815984137878 cashProportion[2]
   - 0.6100815984137878 cashProportion[5] + 0.3899184015862121 x[2,1]
   - 0.3899184015862121 x[5,1] >= 0
 findWorstP[2,6]: z + 0.6100815984137878 cashProportion[2]
   - 0.6100815984137878 cashProportion[6] + 0.3899184015862121 x[2,1]
   - 0.3899184015862121 x[6,1] >= 0
 findWorstP[2,7]: z + 0.6100815984137878 cashProportion[2]
   - 0.6100815984137878 cashProportion[7] + 0.3899184015862121 x[2,1]
   - 0.3899184015862121 x[7,1] >= 0
 findWorstP[3,1]: z - 0.4619471070562421 cashProportion[1]
   + 0.4619471070562421 cashProportion[3] - 0.5380528929437578 x[1,1]
   + 0.5380528929437578 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4619471070562421 cashProportion[2]
   + 0.4619471070562421 cashProportion[3] - 0.5380528929437578 x[2,1]
   + 0.5380528929437578 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4619471070562421 cashProportion[3]
   - 0.4619471070562421 cashProportion[4] + 0.5380528929437578 x[3,1]
   - 0.5380528929437578 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4619471070562421 cashProportion[3]
   - 0.4619471070562421 cashProportion[5] + 0.5380528929437578 x[3,1]
   - 0.5380528929437578 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4619471070562421 cashProportion[3]
   - 0.4619471070562421 cashProportion[6] + 0.5380528929437578 x[3,1]
   - 0.5380528929437578 x[6,1] >= 0
 findWorstP[3,7]: z + 0.4619471070562421 cashProportion[3]
   - 0.4619471070562421 cashProportion[7] + 0.5380528929437578 x[3,1]
   - 0.5380528929437578 x[7,1] >= 0
 findWorstP[4,1]: z - 0.6669445602334306 cashProportion[1]
   + 0.6669445602334306 cashProportion[4] - 0.3330554397665694 x[1,1]
   + 0.3330554397665694 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6669445602334306 cashProportion[2]
   + 0.6669445602334306 cashProportion[4] - 0.3330554397665694 x[2,1]
   + 0.3330554397665694 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6669445602334306 cashProportion[3]
   + 0.6669445602334306 cashProportion[4] - 0.3330554397665694 x[3,1]
   + 0.3330554397665694 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6669445602334306 cashProportion[4]
   - 0.6669445602334306 cashProportion[5] + 0.3330554397665694 x[4,1]
   - 0.3330554397665694 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6669445602334306 cashProportion[4]
   - 0.6669445602334306 cashProportion[6] + 0.3330554397665694 x[4,1]
   - 0.3330554397665694 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6669445602334306 cashProportion[4]
   - 0.6669445602334306 cashProportion[7] + 0.3330554397665694 x[4,1]
   - 0.3330554397665694 x[7,1] >= 0
 findWorstP[5,1]: z - 0.4831209614107133 cashProportion[1]
   + 0.4831209614107133 cashProportion[5] - 0.5168790385892867 x[1,1]
   + 0.5168790385892867 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4831209614107133 cashProportion[2]
   + 0.4831209614107133 cashProportion[5] - 0.5168790385892867 x[2,1]
   + 0.5168790385892867 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4831209614107133 cashProportion[3]
   + 0.4831209614107133 cashProportion[5] - 0.5168790385892867 x[3,1]
   + 0.5168790385892867 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4831209614107133 cashProportion[4]
   + 0.4831209614107133 cashProportion[5] - 0.5168790385892867 x[4,1]
   + 0.5168790385892867 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4831209614107133 cashProportion[5]
   - 0.4831209614107133 cashProportion[6] + 0.5168790385892867 x[5,1]
   - 0.5168790385892867 x[6,1] >= 0
 findWorstP[5,7]: z + 0.4831209614107133 cashProportion[5]
   - 0.4831209614107133 cashProportion[7] + 0.5168790385892867 x[5,1]
   - 0.5168790385892867 x[7,1] >= 0
 findWorstP[6,1]: z - 0.5182689816014512 cashProportion[1]
   + 0.5182689816014512 cashProportion[6] - 0.4817310183985488 x[1,1]
   + 0.4817310183985488 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5182689816014512 cashProportion[2]
   + 0.5182689816014512 cashProportion[6] - 0.4817310183985488 x[2,1]
   + 0.4817310183985488 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5182689816014512 cashProportion[3]
   + 0.5182689816014512 cashProportion[6] - 0.4817310183985488 x[3,1]
   + 0.4817310183985488 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5182689816014512 cashProportion[4]
   + 0.5182689816014512 cashProportion[6] - 0.4817310183985488 x[4,1]
   + 0.4817310183985488 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5182689816014512 cashProportion[5]
   + 0.5182689816014512 cashProportion[6] - 0.4817310183985488 x[5,1]
   + 0.4817310183985488 x[6,1] >= 0
 findWorstP[6,7]: z + 0.5182689816014512 cashProportion[6]
   - 0.5182689816014512 cashProportion[7] + 0.4817310183985488 x[6,1]
   - 0.4817310183985488 x[7,1] >= 0
 findWorstP[7,1]: z - 0.9556803249313104 cashProportion[1]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[1,1]
   + 0.0443196750686895 x[7,1] >= 0
 findWorstP[7,2]: z - 0.9556803249313104 cashProportion[2]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[2,1]
   + 0.0443196750686895 x[7,1] >= 0
 findWorstP[7,3]: z - 0.9556803249313104 cashProportion[3]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[3,1]
   + 0.0443196750686895 x[7,1] >= 0
 findWorstP[7,4]: z - 0.9556803249313104 cashProportion[4]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[4,1]
   + 0.0443196750686895 x[7,1] >= 0
 findWorstP[7,5]: z - 0.9556803249313104 cashProportion[5]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[5,1]
   + 0.0443196750686895 x[7,1] >= 0
 findWorstP[7,6]: z - 0.9556803249313104 cashProportion[6]
   + 0.9556803249313104 cashProportion[7] - 0.0443196750686895 x[6,1]
   + 0.0443196750686895 x[7,1] >= 0
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
