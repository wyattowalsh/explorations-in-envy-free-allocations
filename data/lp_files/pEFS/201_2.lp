\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] + x[11,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] + cashProportion[11] = 1
 findWorstP[1,2]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[2] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[2,1] >= 0
 findWorstP[1,3]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[3] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[3,1] >= 0
 findWorstP[1,4]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[4] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[4,1] >= 0
 findWorstP[1,5]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[5] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[5,1] >= 0
 findWorstP[1,6]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[6] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[6,1] >= 0
 findWorstP[1,7]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[7] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[7,1] >= 0
 findWorstP[1,8]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[8] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[8,1] >= 0
 findWorstP[1,9]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[9] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[9,1] >= 0
 findWorstP[1,10]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[10] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[10,1] >= 0
 findWorstP[1,11]: z + 0.168823860438942 cashProportion[1]
   - 0.168823860438942 cashProportion[11] + 0.8311761395610578 x[1,1]
   - 0.8311761395610578 x[11,1] >= 0
 findWorstP[2,1]: z - 0.1529831718510964 cashProportion[1]
   + 0.1529831718510964 cashProportion[2] - 0.8470168281489037 x[1,1]
   + 0.8470168281489037 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[3] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[4] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[5] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[6] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[7] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[8] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[8,1] >= 0
 findWorstP[2,9]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[9] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[9,1] >= 0
 findWorstP[2,10]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[10] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[10,1] >= 0
 findWorstP[2,11]: z + 0.1529831718510964 cashProportion[2]
   - 0.1529831718510964 cashProportion[11] + 0.8470168281489037 x[2,1]
   - 0.8470168281489037 x[11,1] >= 0
 findWorstP[3,1]: z - 0.1759118095461476 cashProportion[1]
   + 0.1759118095461476 cashProportion[3] - 0.8240881904538525 x[1,1]
   + 0.8240881904538525 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1759118095461476 cashProportion[2]
   + 0.1759118095461476 cashProportion[3] - 0.8240881904538525 x[2,1]
   + 0.8240881904538525 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[4] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[5] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[6] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[7] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[7,1] >= 0
 findWorstP[3,8]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[8] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[8,1] >= 0
 findWorstP[3,9]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[9] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[9,1] >= 0
 findWorstP[3,10]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[10] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[10,1] >= 0
 findWorstP[3,11]: z + 0.1759118095461476 cashProportion[3]
   - 0.1759118095461476 cashProportion[11] + 0.8240881904538525 x[3,1]
   - 0.8240881904538525 x[11,1] >= 0
 findWorstP[4,1]: z - 0.2369668246445498 cashProportion[1]
   + 0.2369668246445498 cashProportion[4] - 0.7630331753554502 x[1,1]
   + 0.7630331753554502 x[4,1] >= 0
 findWorstP[4,2]: z - 0.2369668246445498 cashProportion[2]
   + 0.2369668246445498 cashProportion[4] - 0.7630331753554502 x[2,1]
   + 0.7630331753554502 x[4,1] >= 0
 findWorstP[4,3]: z - 0.2369668246445498 cashProportion[3]
   + 0.2369668246445498 cashProportion[4] - 0.7630331753554502 x[3,1]
   + 0.7630331753554502 x[4,1] >= 0
 findWorstP[4,5]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[5] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[5,1] >= 0
 findWorstP[4,6]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[6] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[6,1] >= 0
 findWorstP[4,7]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[7] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[7,1] >= 0
 findWorstP[4,8]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[8] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[8,1] >= 0
 findWorstP[4,9]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[9] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[9,1] >= 0
 findWorstP[4,10]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[10] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[10,1] >= 0
 findWorstP[4,11]: z + 0.2369668246445498 cashProportion[4]
   - 0.2369668246445498 cashProportion[11] + 0.7630331753554502 x[4,1]
   - 0.7630331753554502 x[11,1] >= 0
 findWorstP[5,1]: z - 0.1924063622370447 cashProportion[1]
   + 0.1924063622370447 cashProportion[5] - 0.8075936377629553 x[1,1]
   + 0.8075936377629553 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1924063622370447 cashProportion[2]
   + 0.1924063622370447 cashProportion[5] - 0.8075936377629553 x[2,1]
   + 0.8075936377629553 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1924063622370447 cashProportion[3]
   + 0.1924063622370447 cashProportion[5] - 0.8075936377629553 x[3,1]
   + 0.8075936377629553 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1924063622370447 cashProportion[4]
   + 0.1924063622370447 cashProportion[5] - 0.8075936377629553 x[4,1]
   + 0.8075936377629553 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[6] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[7] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[7,1] >= 0
 findWorstP[5,8]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[8] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[8,1] >= 0
 findWorstP[5,9]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[9] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[9,1] >= 0
 findWorstP[5,10]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[10] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[10,1] >= 0
 findWorstP[5,11]: z + 0.1924063622370447 cashProportion[5]
   - 0.1924063622370447 cashProportion[11] + 0.8075936377629553 x[5,1]
   - 0.8075936377629553 x[11,1] >= 0
 findWorstP[6,1]: z - 0.3423094477407577 cashProportion[1]
   + 0.3423094477407577 cashProportion[6] - 0.6576905522592423 x[1,1]
   + 0.6576905522592423 x[6,1] >= 0
 findWorstP[6,2]: z - 0.3423094477407577 cashProportion[2]
   + 0.3423094477407577 cashProportion[6] - 0.6576905522592423 x[2,1]
   + 0.6576905522592423 x[6,1] >= 0
 findWorstP[6,3]: z - 0.3423094477407577 cashProportion[3]
   + 0.3423094477407577 cashProportion[6] - 0.6576905522592423 x[3,1]
   + 0.6576905522592423 x[6,1] >= 0
 findWorstP[6,4]: z - 0.3423094477407577 cashProportion[4]
   + 0.3423094477407577 cashProportion[6] - 0.6576905522592423 x[4,1]
   + 0.6576905522592423 x[6,1] >= 0
 findWorstP[6,5]: z - 0.3423094477407577 cashProportion[5]
   + 0.3423094477407577 cashProportion[6] - 0.6576905522592423 x[5,1]
   + 0.6576905522592423 x[6,1] >= 0
 findWorstP[6,7]: z + 0.3423094477407577 cashProportion[6]
   - 0.3423094477407577 cashProportion[7] + 0.6576905522592423 x[6,1]
   - 0.6576905522592423 x[7,1] >= 0
 findWorstP[6,8]: z + 0.3423094477407577 cashProportion[6]
   - 0.3423094477407577 cashProportion[8] + 0.6576905522592423 x[6,1]
   - 0.6576905522592423 x[8,1] >= 0
 findWorstP[6,9]: z + 0.3423094477407577 cashProportion[6]
   - 0.3423094477407577 cashProportion[9] + 0.6576905522592423 x[6,1]
   - 0.6576905522592423 x[9,1] >= 0
 findWorstP[6,10]: z + 0.3423094477407577 cashProportion[6]
   - 0.3423094477407577 cashProportion[10] + 0.6576905522592423 x[6,1]
   - 0.6576905522592423 x[10,1] >= 0
 findWorstP[6,11]: z + 0.3423094477407577 cashProportion[6]
   - 0.3423094477407577 cashProportion[11] + 0.6576905522592423 x[6,1]
   - 0.6576905522592423 x[11,1] >= 0
 findWorstP[7,1]: z - 0.2603714632876237 cashProportion[1]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[1,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,2]: z - 0.2603714632876237 cashProportion[2]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[2,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,3]: z - 0.2603714632876237 cashProportion[3]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[3,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,4]: z - 0.2603714632876237 cashProportion[4]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[4,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,5]: z - 0.2603714632876237 cashProportion[5]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[5,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,6]: z - 0.2603714632876237 cashProportion[6]
   + 0.2603714632876237 cashProportion[7] - 0.7396285367123762 x[6,1]
   + 0.7396285367123762 x[7,1] >= 0
 findWorstP[7,8]: z + 0.2603714632876237 cashProportion[7]
   - 0.2603714632876237 cashProportion[8] + 0.7396285367123762 x[7,1]
   - 0.7396285367123762 x[8,1] >= 0
 findWorstP[7,9]: z + 0.2603714632876237 cashProportion[7]
   - 0.2603714632876237 cashProportion[9] + 0.7396285367123762 x[7,1]
   - 0.7396285367123762 x[9,1] >= 0
 findWorstP[7,10]: z + 0.2603714632876237 cashProportion[7]
   - 0.2603714632876237 cashProportion[10] + 0.7396285367123762 x[7,1]
   - 0.7396285367123762 x[10,1] >= 0
 findWorstP[7,11]: z + 0.2603714632876237 cashProportion[7]
   - 0.2603714632876237 cashProportion[11] + 0.7396285367123762 x[7,1]
   - 0.7396285367123762 x[11,1] >= 0
 findWorstP[8,1]: z - 0.384122919334187 cashProportion[1]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[1,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,2]: z - 0.384122919334187 cashProportion[2]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[2,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,3]: z - 0.384122919334187 cashProportion[3]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[3,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,4]: z - 0.384122919334187 cashProportion[4]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[4,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,5]: z - 0.384122919334187 cashProportion[5]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[5,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,6]: z - 0.384122919334187 cashProportion[6]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[6,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,7]: z - 0.384122919334187 cashProportion[7]
   + 0.384122919334187 cashProportion[8] - 0.615877080665813 x[7,1]
   + 0.615877080665813 x[8,1] >= 0
 findWorstP[8,9]: z + 0.384122919334187 cashProportion[8]
   - 0.384122919334187 cashProportion[9] + 0.615877080665813 x[8,1]
   - 0.615877080665813 x[9,1] >= 0
 findWorstP[8,10]: z + 0.384122919334187 cashProportion[8]
   - 0.384122919334187 cashProportion[10] + 0.615877080665813 x[8,1]
   - 0.615877080665813 x[10,1] >= 0
 findWorstP[8,11]: z + 0.384122919334187 cashProportion[8]
   - 0.384122919334187 cashProportion[11] + 0.615877080665813 x[8,1]
   - 0.615877080665813 x[11,1] >= 0
 findWorstP[9,1]: z - 0.4034427111350189 cashProportion[1]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[1,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,2]: z - 0.4034427111350189 cashProportion[2]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[2,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,3]: z - 0.4034427111350189 cashProportion[3]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[3,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,4]: z - 0.4034427111350189 cashProportion[4]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[4,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,5]: z - 0.4034427111350189 cashProportion[5]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[5,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,6]: z - 0.4034427111350189 cashProportion[6]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[6,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,7]: z - 0.4034427111350189 cashProportion[7]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[7,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,8]: z - 0.4034427111350189 cashProportion[8]
   + 0.4034427111350189 cashProportion[9] - 0.5965572888649812 x[8,1]
   + 0.5965572888649812 x[9,1] >= 0
 findWorstP[9,10]: z + 0.4034427111350189 cashProportion[9]
   - 0.4034427111350189 cashProportion[10] + 0.5965572888649812 x[9,1]
   - 0.5965572888649812 x[10,1] >= 0
 findWorstP[9,11]: z + 0.4034427111350189 cashProportion[9]
   - 0.4034427111350189 cashProportion[11] + 0.5965572888649812 x[9,1]
   - 0.5965572888649812 x[11,1] >= 0
 findWorstP[10,1]: z - 0.1883475640381718 cashProportion[1]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[1,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,2]: z - 0.1883475640381718 cashProportion[2]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[2,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,3]: z - 0.1883475640381718 cashProportion[3]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[3,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,4]: z - 0.1883475640381718 cashProportion[4]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[4,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,5]: z - 0.1883475640381718 cashProportion[5]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[5,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,6]: z - 0.1883475640381718 cashProportion[6]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[6,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,7]: z - 0.1883475640381718 cashProportion[7]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[7,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,8]: z - 0.1883475640381718 cashProportion[8]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[8,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,9]: z - 0.1883475640381718 cashProportion[9]
   + 0.1883475640381718 cashProportion[10] - 0.8116524359618282 x[9,1]
   + 0.8116524359618282 x[10,1] >= 0
 findWorstP[10,11]: z + 0.1883475640381718 cashProportion[10]
   - 0.1883475640381718 cashProportion[11] + 0.8116524359618282 x[10,1]
   - 0.8116524359618282 x[11,1] >= 0
 findWorstP[11,1]: z - 0.4035512510088781 cashProportion[1]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[1,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,2]: z - 0.4035512510088781 cashProportion[2]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[2,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,3]: z - 0.4035512510088781 cashProportion[3]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[3,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,4]: z - 0.4035512510088781 cashProportion[4]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[4,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,5]: z - 0.4035512510088781 cashProportion[5]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[5,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,6]: z - 0.4035512510088781 cashProportion[6]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[6,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,7]: z - 0.4035512510088781 cashProportion[7]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[7,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,8]: z - 0.4035512510088781 cashProportion[8]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[8,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,9]: z - 0.4035512510088781 cashProportion[9]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[9,1]
   + 0.5964487489911218 x[11,1] >= 0
 findWorstP[11,10]: z - 0.4035512510088781 cashProportion[10]
   + 0.4035512510088781 cashProportion[11] - 0.5964487489911218 x[10,1]
   + 0.5964487489911218 x[11,1] >= 0
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
 -infinity <= cashProportion[11] <= 1
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
 x[11,1]
End
