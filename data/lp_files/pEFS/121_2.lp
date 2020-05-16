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
 findWorstP[1,2]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[2] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[3] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[4] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[5] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[6] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2042761813972491 cashProportion[1]
   - 0.2042761813972491 cashProportion[7] + 0.795723818602751 x[1,1]
   - 0.795723818602751 x[7,1] >= 0
 findWorstP[2,1]: z - 0.2268259488885529 cashProportion[1]
   + 0.2268259488885529 cashProportion[2] - 0.7731740511114472 x[1,1]
   + 0.7731740511114472 x[2,1] >= 0
 findWorstP[2,3]: z + 0.2268259488885529 cashProportion[2]
   - 0.2268259488885529 cashProportion[3] + 0.7731740511114472 x[2,1]
   - 0.7731740511114472 x[3,1] >= 0
 findWorstP[2,4]: z + 0.2268259488885529 cashProportion[2]
   - 0.2268259488885529 cashProportion[4] + 0.7731740511114472 x[2,1]
   - 0.7731740511114472 x[4,1] >= 0
 findWorstP[2,5]: z + 0.2268259488885529 cashProportion[2]
   - 0.2268259488885529 cashProportion[5] + 0.7731740511114472 x[2,1]
   - 0.7731740511114472 x[5,1] >= 0
 findWorstP[2,6]: z + 0.2268259488885529 cashProportion[2]
   - 0.2268259488885529 cashProportion[6] + 0.7731740511114472 x[2,1]
   - 0.7731740511114472 x[6,1] >= 0
 findWorstP[2,7]: z + 0.2268259488885529 cashProportion[2]
   - 0.2268259488885529 cashProportion[7] + 0.7731740511114472 x[2,1]
   - 0.7731740511114472 x[7,1] >= 0
 findWorstP[3,1]: z - 0.1386577925679424 cashProportion[1]
   + 0.1386577925679424 cashProportion[3] - 0.8613422074320578 x[1,1]
   + 0.8613422074320578 x[3,1] >= 0
 findWorstP[3,2]: z - 0.1386577925679424 cashProportion[2]
   + 0.1386577925679424 cashProportion[3] - 0.8613422074320578 x[2,1]
   + 0.8613422074320578 x[3,1] >= 0
 findWorstP[3,4]: z + 0.1386577925679424 cashProportion[3]
   - 0.1386577925679424 cashProportion[4] + 0.8613422074320578 x[3,1]
   - 0.8613422074320578 x[4,1] >= 0
 findWorstP[3,5]: z + 0.1386577925679424 cashProportion[3]
   - 0.1386577925679424 cashProportion[5] + 0.8613422074320578 x[3,1]
   - 0.8613422074320578 x[5,1] >= 0
 findWorstP[3,6]: z + 0.1386577925679424 cashProportion[3]
   - 0.1386577925679424 cashProportion[6] + 0.8613422074320578 x[3,1]
   - 0.8613422074320578 x[6,1] >= 0
 findWorstP[3,7]: z + 0.1386577925679424 cashProportion[3]
   - 0.1386577925679424 cashProportion[7] + 0.8613422074320578 x[3,1]
   - 0.8613422074320578 x[7,1] >= 0
 findWorstP[4,1]: z - 0.272975432211101 cashProportion[1]
   + 0.272975432211101 cashProportion[4] - 0.7270245677888989 x[1,1]
   + 0.7270245677888989 x[4,1] >= 0
 findWorstP[4,2]: z - 0.272975432211101 cashProportion[2]
   + 0.272975432211101 cashProportion[4] - 0.7270245677888989 x[2,1]
   + 0.7270245677888989 x[4,1] >= 0
 findWorstP[4,3]: z - 0.272975432211101 cashProportion[3]
   + 0.272975432211101 cashProportion[4] - 0.7270245677888989 x[3,1]
   + 0.7270245677888989 x[4,1] >= 0
 findWorstP[4,5]: z + 0.272975432211101 cashProportion[4]
   - 0.272975432211101 cashProportion[5] + 0.7270245677888989 x[4,1]
   - 0.7270245677888989 x[5,1] >= 0
 findWorstP[4,6]: z + 0.272975432211101 cashProportion[4]
   - 0.272975432211101 cashProportion[6] + 0.7270245677888989 x[4,1]
   - 0.7270245677888989 x[6,1] >= 0
 findWorstP[4,7]: z + 0.272975432211101 cashProportion[4]
   - 0.272975432211101 cashProportion[7] + 0.7270245677888989 x[4,1]
   - 0.7270245677888989 x[7,1] >= 0
 findWorstP[5,1]: z - 0.1491201908738443 cashProportion[1]
   + 0.1491201908738443 cashProportion[5] - 0.8508798091261557 x[1,1]
   + 0.8508798091261557 x[5,1] >= 0
 findWorstP[5,2]: z - 0.1491201908738443 cashProportion[2]
   + 0.1491201908738443 cashProportion[5] - 0.8508798091261557 x[2,1]
   + 0.8508798091261557 x[5,1] >= 0
 findWorstP[5,3]: z - 0.1491201908738443 cashProportion[3]
   + 0.1491201908738443 cashProportion[5] - 0.8508798091261557 x[3,1]
   + 0.8508798091261557 x[5,1] >= 0
 findWorstP[5,4]: z - 0.1491201908738443 cashProportion[4]
   + 0.1491201908738443 cashProportion[5] - 0.8508798091261557 x[4,1]
   + 0.8508798091261557 x[5,1] >= 0
 findWorstP[5,6]: z + 0.1491201908738443 cashProportion[5]
   - 0.1491201908738443 cashProportion[6] + 0.8508798091261557 x[5,1]
   - 0.8508798091261557 x[6,1] >= 0
 findWorstP[5,7]: z + 0.1491201908738443 cashProportion[5]
   - 0.1491201908738443 cashProportion[7] + 0.8508798091261557 x[5,1]
   - 0.8508798091261557 x[7,1] >= 0
 findWorstP[6,1]: z - 0.1678603401969562 cashProportion[1]
   + 0.1678603401969562 cashProportion[6] - 0.8321396598030439 x[1,1]
   + 0.8321396598030439 x[6,1] >= 0
 findWorstP[6,2]: z - 0.1678603401969562 cashProportion[2]
   + 0.1678603401969562 cashProportion[6] - 0.8321396598030439 x[2,1]
   + 0.8321396598030439 x[6,1] >= 0
 findWorstP[6,3]: z - 0.1678603401969562 cashProportion[3]
   + 0.1678603401969562 cashProportion[6] - 0.8321396598030439 x[3,1]
   + 0.8321396598030439 x[6,1] >= 0
 findWorstP[6,4]: z - 0.1678603401969562 cashProportion[4]
   + 0.1678603401969562 cashProportion[6] - 0.8321396598030439 x[4,1]
   + 0.8321396598030439 x[6,1] >= 0
 findWorstP[6,5]: z - 0.1678603401969562 cashProportion[5]
   + 0.1678603401969562 cashProportion[6] - 0.8321396598030439 x[5,1]
   + 0.8321396598030439 x[6,1] >= 0
 findWorstP[6,7]: z + 0.1678603401969562 cashProportion[6]
   - 0.1678603401969562 cashProportion[7] + 0.8321396598030439 x[6,1]
   - 0.8321396598030439 x[7,1] >= 0
 findWorstP[7,1]: z - 0.8017103153393906 cashProportion[1]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[1,1]
   + 0.1982896846606093 x[7,1] >= 0
 findWorstP[7,2]: z - 0.8017103153393906 cashProportion[2]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[2,1]
   + 0.1982896846606093 x[7,1] >= 0
 findWorstP[7,3]: z - 0.8017103153393906 cashProportion[3]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[3,1]
   + 0.1982896846606093 x[7,1] >= 0
 findWorstP[7,4]: z - 0.8017103153393906 cashProportion[4]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[4,1]
   + 0.1982896846606093 x[7,1] >= 0
 findWorstP[7,5]: z - 0.8017103153393906 cashProportion[5]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[5,1]
   + 0.1982896846606093 x[7,1] >= 0
 findWorstP[7,6]: z - 0.8017103153393906 cashProportion[6]
   + 0.8017103153393906 cashProportion[7] - 0.1982896846606093 x[6,1]
   + 0.1982896846606093 x[7,1] >= 0
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
