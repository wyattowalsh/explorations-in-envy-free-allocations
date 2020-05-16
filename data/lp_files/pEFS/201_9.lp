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
 findWorstP[1,2]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[2] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[3] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[4] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[5] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[6] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[6,1] >= 0
 findWorstP[1,7]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[7] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[7,1] >= 0
 findWorstP[1,8]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[8] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[8,1] >= 0
 findWorstP[1,9]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[9] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[9,1] >= 0
 findWorstP[1,10]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[10] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[10,1] >= 0
 findWorstP[1,11]: z + 0.5752085130859937 cashProportion[1]
   - 0.5752085130859937 cashProportion[11] + 0.4247914869140063 x[1,1]
   - 0.4247914869140063 x[11,1] >= 0
 findWorstP[2,1]: z - 0.5462988254575253 cashProportion[1]
   + 0.5462988254575253 cashProportion[2] - 0.4537011745424747 x[1,1]
   + 0.4537011745424747 x[2,1] >= 0
 findWorstP[2,3]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[3] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[3,1] >= 0
 findWorstP[2,4]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[4] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[4,1] >= 0
 findWorstP[2,5]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[5] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[5,1] >= 0
 findWorstP[2,6]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[6] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[6,1] >= 0
 findWorstP[2,7]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[7] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[7,1] >= 0
 findWorstP[2,8]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[8] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[8,1] >= 0
 findWorstP[2,9]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[9] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[9,1] >= 0
 findWorstP[2,10]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[10] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[10,1] >= 0
 findWorstP[2,11]: z + 0.5462988254575253 cashProportion[2]
   - 0.5462988254575253 cashProportion[11] + 0.4537011745424747 x[2,1]
   - 0.4537011745424747 x[11,1] >= 0
 findWorstP[3,1]: z - 0.5873025195278089 cashProportion[1]
   + 0.5873025195278089 cashProportion[3] - 0.4126974804721912 x[1,1]
   + 0.4126974804721912 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5873025195278089 cashProportion[2]
   + 0.5873025195278089 cashProportion[3] - 0.4126974804721912 x[2,1]
   + 0.4126974804721912 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[4] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[5] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[6] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[6,1] >= 0
 findWorstP[3,7]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[7] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[7,1] >= 0
 findWorstP[3,8]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[8] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[8,1] >= 0
 findWorstP[3,9]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[9] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[9,1] >= 0
 findWorstP[3,10]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[10] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[10,1] >= 0
 findWorstP[3,11]: z + 0.5873025195278089 cashProportion[3]
   - 0.5873025195278089 cashProportion[11] + 0.4126974804721912 x[3,1]
   - 0.4126974804721912 x[11,1] >= 0
 findWorstP[4,1]: z - 0.6743088334457182 cashProportion[1]
   + 0.6743088334457182 cashProportion[4] - 0.3256911665542818 x[1,1]
   + 0.3256911665542818 x[4,1] >= 0
 findWorstP[4,2]: z - 0.6743088334457182 cashProportion[2]
   + 0.6743088334457182 cashProportion[4] - 0.3256911665542818 x[2,1]
   + 0.3256911665542818 x[4,1] >= 0
 findWorstP[4,3]: z - 0.6743088334457182 cashProportion[3]
   + 0.6743088334457182 cashProportion[4] - 0.3256911665542818 x[3,1]
   + 0.3256911665542818 x[4,1] >= 0
 findWorstP[4,5]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[5] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[5,1] >= 0
 findWorstP[4,6]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[6] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[6,1] >= 0
 findWorstP[4,7]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[7] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[7,1] >= 0
 findWorstP[4,8]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[8] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[8,1] >= 0
 findWorstP[4,9]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[9] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[9,1] >= 0
 findWorstP[4,10]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[10] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[10,1] >= 0
 findWorstP[4,11]: z + 0.6743088334457182 cashProportion[4]
   - 0.6743088334457182 cashProportion[11] + 0.3256911665542818 x[4,1]
   - 0.3256911665542818 x[11,1] >= 0
 findWorstP[5,1]: z - 0.6136475208640156 cashProportion[1]
   + 0.6136475208640156 cashProportion[5] - 0.3863524791359842 x[1,1]
   + 0.3863524791359842 x[5,1] >= 0
 findWorstP[5,2]: z - 0.6136475208640156 cashProportion[2]
   + 0.6136475208640156 cashProportion[5] - 0.3863524791359842 x[2,1]
   + 0.3863524791359842 x[5,1] >= 0
 findWorstP[5,3]: z - 0.6136475208640156 cashProportion[3]
   + 0.6136475208640156 cashProportion[5] - 0.3863524791359842 x[3,1]
   + 0.3863524791359842 x[5,1] >= 0
 findWorstP[5,4]: z - 0.6136475208640156 cashProportion[4]
   + 0.6136475208640156 cashProportion[5] - 0.3863524791359842 x[4,1]
   + 0.3863524791359842 x[5,1] >= 0
 findWorstP[5,6]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[6] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[6,1] >= 0
 findWorstP[5,7]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[7] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[7,1] >= 0
 findWorstP[5,8]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[8] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[8,1] >= 0
 findWorstP[5,9]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[9] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[9,1] >= 0
 findWorstP[5,10]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[10] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[10,1] >= 0
 findWorstP[5,11]: z + 0.6136475208640156 cashProportion[5]
   - 0.6136475208640156 cashProportion[11] + 0.3863524791359842 x[5,1]
   - 0.3863524791359842 x[11,1] >= 0
 findWorstP[6,1]: z - 0.7762769756249031 cashProportion[1]
   + 0.7762769756249031 cashProportion[6] - 0.223723024375097 x[1,1]
   + 0.223723024375097 x[6,1] >= 0
 findWorstP[6,2]: z - 0.7762769756249031 cashProportion[2]
   + 0.7762769756249031 cashProportion[6] - 0.223723024375097 x[2,1]
   + 0.223723024375097 x[6,1] >= 0
 findWorstP[6,3]: z - 0.7762769756249031 cashProportion[3]
   + 0.7762769756249031 cashProportion[6] - 0.223723024375097 x[3,1]
   + 0.223723024375097 x[6,1] >= 0
 findWorstP[6,4]: z - 0.7762769756249031 cashProportion[4]
   + 0.7762769756249031 cashProportion[6] - 0.223723024375097 x[4,1]
   + 0.223723024375097 x[6,1] >= 0
 findWorstP[6,5]: z - 0.7762769756249031 cashProportion[5]
   + 0.7762769756249031 cashProportion[6] - 0.223723024375097 x[5,1]
   + 0.223723024375097 x[6,1] >= 0
 findWorstP[6,7]: z + 0.7762769756249031 cashProportion[6]
   - 0.7762769756249031 cashProportion[7] + 0.223723024375097 x[6,1]
   - 0.223723024375097 x[7,1] >= 0
 findWorstP[6,8]: z + 0.7762769756249031 cashProportion[6]
   - 0.7762769756249031 cashProportion[8] + 0.223723024375097 x[6,1]
   - 0.223723024375097 x[8,1] >= 0
 findWorstP[6,9]: z + 0.7762769756249031 cashProportion[6]
   - 0.7762769756249031 cashProportion[9] + 0.223723024375097 x[6,1]
   - 0.223723024375097 x[9,1] >= 0
 findWorstP[6,10]: z + 0.7762769756249031 cashProportion[6]
   - 0.7762769756249031 cashProportion[10] + 0.223723024375097 x[6,1]
   - 0.223723024375097 x[10,1] >= 0
 findWorstP[6,11]: z + 0.7762769756249031 cashProportion[6]
   - 0.7762769756249031 cashProportion[11] + 0.223723024375097 x[6,1]
   - 0.223723024375097 x[11,1] >= 0
 findWorstP[7,1]: z - 0.701213098660683 cashProportion[1]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[1,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,2]: z - 0.701213098660683 cashProportion[2]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[2,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,3]: z - 0.701213098660683 cashProportion[3]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[3,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,4]: z - 0.701213098660683 cashProportion[4]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[4,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,5]: z - 0.701213098660683 cashProportion[5]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[5,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,6]: z - 0.701213098660683 cashProportion[6]
   + 0.701213098660683 cashProportion[7] - 0.298786901339317 x[6,1]
   + 0.298786901339317 x[7,1] >= 0
 findWorstP[7,8]: z + 0.701213098660683 cashProportion[7]
   - 0.701213098660683 cashProportion[8] + 0.298786901339317 x[7,1]
   - 0.298786901339317 x[8,1] >= 0
 findWorstP[7,9]: z + 0.701213098660683 cashProportion[7]
   - 0.701213098660683 cashProportion[9] + 0.298786901339317 x[7,1]
   - 0.298786901339317 x[9,1] >= 0
 findWorstP[7,10]: z + 0.701213098660683 cashProportion[7]
   - 0.701213098660683 cashProportion[10] + 0.298786901339317 x[7,1]
   - 0.298786901339317 x[10,1] >= 0
 findWorstP[7,11]: z + 0.701213098660683 cashProportion[7]
   - 0.701213098660683 cashProportion[11] + 0.298786901339317 x[7,1]
   - 0.298786901339317 x[11,1] >= 0
 findWorstP[8,1]: z - 0.8061265618702137 cashProportion[1]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[1,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,2]: z - 0.8061265618702137 cashProportion[2]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[2,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,3]: z - 0.8061265618702137 cashProportion[3]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[3,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,4]: z - 0.8061265618702137 cashProportion[4]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[4,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,5]: z - 0.8061265618702137 cashProportion[5]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[5,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,6]: z - 0.8061265618702137 cashProportion[6]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[6,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,7]: z - 0.8061265618702137 cashProportion[7]
   + 0.8061265618702137 cashProportion[8] - 0.1938734381297863 x[7,1]
   + 0.1938734381297863 x[8,1] >= 0
 findWorstP[8,9]: z + 0.8061265618702137 cashProportion[8]
   - 0.8061265618702137 cashProportion[9] + 0.1938734381297863 x[8,1]
   - 0.1938734381297863 x[9,1] >= 0
 findWorstP[8,10]: z + 0.8061265618702137 cashProportion[8]
   - 0.8061265618702137 cashProportion[10] + 0.1938734381297863 x[8,1]
   - 0.1938734381297863 x[10,1] >= 0
 findWorstP[8,11]: z + 0.8061265618702137 cashProportion[8]
   - 0.8061265618702137 cashProportion[11] + 0.1938734381297863 x[8,1]
   - 0.1938734381297863 x[11,1] >= 0
 findWorstP[9,1]: z - 0.8184645604845311 cashProportion[1]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[1,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,2]: z - 0.8184645604845311 cashProportion[2]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[2,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,3]: z - 0.8184645604845311 cashProportion[3]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[3,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,4]: z - 0.8184645604845311 cashProportion[4]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[4,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,5]: z - 0.8184645604845311 cashProportion[5]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[5,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,6]: z - 0.8184645604845311 cashProportion[6]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[6,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,7]: z - 0.8184645604845311 cashProportion[7]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[7,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,8]: z - 0.8184645604845311 cashProportion[8]
   + 0.8184645604845311 cashProportion[9] - 0.1815354395154689 x[8,1]
   + 0.1815354395154689 x[9,1] >= 0
 findWorstP[9,10]: z + 0.8184645604845311 cashProportion[9]
   - 0.8184645604845311 cashProportion[10] + 0.1815354395154689 x[9,1]
   - 0.1815354395154689 x[10,1] >= 0
 findWorstP[9,11]: z + 0.8184645604845311 cashProportion[9]
   - 0.8184645604845311 cashProportion[11] + 0.1815354395154689 x[9,1]
   - 0.1815354395154689 x[11,1] >= 0
 findWorstP[10,1]: z - 0.6073858114674441 cashProportion[1]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[1,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,2]: z - 0.6073858114674441 cashProportion[2]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[2,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,3]: z - 0.6073858114674441 cashProportion[3]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[3,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,4]: z - 0.6073858114674441 cashProportion[4]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[4,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,5]: z - 0.6073858114674441 cashProportion[5]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[5,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,6]: z - 0.6073858114674441 cashProportion[6]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[6,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,7]: z - 0.6073858114674441 cashProportion[7]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[7,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,8]: z - 0.6073858114674441 cashProportion[8]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[8,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,9]: z - 0.6073858114674441 cashProportion[9]
   + 0.6073858114674441 cashProportion[10] - 0.3926141885325558 x[9,1]
   + 0.3926141885325558 x[10,1] >= 0
 findWorstP[10,11]: z + 0.6073858114674441 cashProportion[10]
   - 0.6073858114674441 cashProportion[11] + 0.3926141885325558 x[10,1]
   - 0.3926141885325558 x[11,1] >= 0
 findWorstP[11,1]: z - 0.8185315543914219 cashProportion[1]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[1,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,2]: z - 0.8185315543914219 cashProportion[2]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[2,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,3]: z - 0.8185315543914219 cashProportion[3]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[3,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,4]: z - 0.8185315543914219 cashProportion[4]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[4,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,5]: z - 0.8185315543914219 cashProportion[5]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[5,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,6]: z - 0.8185315543914219 cashProportion[6]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[6,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,7]: z - 0.8185315543914219 cashProportion[7]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[7,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,8]: z - 0.8185315543914219 cashProportion[8]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[8,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,9]: z - 0.8185315543914219 cashProportion[9]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[9,1]
   + 0.1814684456085782 x[11,1] >= 0
 findWorstP[11,10]: z - 0.8185315543914219 cashProportion[10]
   + 0.8185315543914219 cashProportion[11] - 0.1814684456085782 x[10,1]
   + 0.1814684456085782 x[11,1] >= 0
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
