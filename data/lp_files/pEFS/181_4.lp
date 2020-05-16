\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1]
   + x[7,1] + x[8,1] + x[9,1] + x[10,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6]
   + cashProportion[7] + cashProportion[8] + cashProportion[9]
   + cashProportion[10] = 1
 findWorstP[1,2]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[2] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[3] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[4] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[5] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[6] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[6,1] >= 0
 findWorstP[1,7]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[7] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[7,1] >= 0
 findWorstP[1,8]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[8] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[8,1] >= 0
 findWorstP[1,9]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[9] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[9,1] >= 0
 findWorstP[1,10]: z + 0.4792026068621813 cashProportion[1]
   - 0.4792026068621813 cashProportion[10] + 0.5207973931378186 x[1,1]
   - 0.5207973931378186 x[10,1] >= 0
 findWorstP[2,1]: z - 0.3291639236339697 cashProportion[1]
   + 0.3291639236339697 cashProportion[2] - 0.6708360763660303 x[1,1]
   + 0.6708360763660303 x[2,1] >= 0
 findWorstP[2,3]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[3] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[3,1] >= 0
 findWorstP[2,4]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[4] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[4,1] >= 0
 findWorstP[2,5]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[5] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[5,1] >= 0
 findWorstP[2,6]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[6] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[6,1] >= 0
 findWorstP[2,7]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[7] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[7,1] >= 0
 findWorstP[2,8]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[8] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[8,1] >= 0
 findWorstP[2,9]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[9] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[9,1] >= 0
 findWorstP[2,10]: z + 0.3291639236339697 cashProportion[2]
   - 0.3291639236339697 cashProportion[10] + 0.6708360763660303 x[2,1]
   - 0.6708360763660303 x[10,1] >= 0
 findWorstP[3,1]: z - 0.4941688080648349 cashProportion[1]
   + 0.4941688080648349 cashProportion[3] - 0.505831191935165 x[1,1]
   + 0.505831191935165 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4941688080648349 cashProportion[2]
   + 0.4941688080648349 cashProportion[3] - 0.505831191935165 x[2,1]
   + 0.505831191935165 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[4] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[5] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[6] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[6,1] >= 0
 findWorstP[3,7]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[7] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[7,1] >= 0
 findWorstP[3,8]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[8] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[8,1] >= 0
 findWorstP[3,9]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[9] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[9,1] >= 0
 findWorstP[3,10]: z + 0.4941688080648349 cashProportion[3]
   - 0.4941688080648349 cashProportion[10] + 0.505831191935165 x[3,1]
   - 0.505831191935165 x[10,1] >= 0
 findWorstP[4,1]: z - 0.3132047105988474 cashProportion[1]
   + 0.3132047105988474 cashProportion[4] - 0.6867952894011526 x[1,1]
   + 0.6867952894011526 x[4,1] >= 0
 findWorstP[4,2]: z - 0.3132047105988474 cashProportion[2]
   + 0.3132047105988474 cashProportion[4] - 0.6867952894011526 x[2,1]
   + 0.6867952894011526 x[4,1] >= 0
 findWorstP[4,3]: z - 0.3132047105988474 cashProportion[3]
   + 0.3132047105988474 cashProportion[4] - 0.6867952894011526 x[3,1]
   + 0.6867952894011526 x[4,1] >= 0
 findWorstP[4,5]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[5] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[5,1] >= 0
 findWorstP[4,6]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[6] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[6,1] >= 0
 findWorstP[4,7]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[7] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[7,1] >= 0
 findWorstP[4,8]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[8] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[8,1] >= 0
 findWorstP[4,9]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[9] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[9,1] >= 0
 findWorstP[4,10]: z + 0.3132047105988474 cashProportion[4]
   - 0.3132047105988474 cashProportion[10] + 0.6867952894011526 x[4,1]
   - 0.6867952894011526 x[10,1] >= 0
 findWorstP[5,1]: z - 0.4457122481725798 cashProportion[1]
   + 0.4457122481725798 cashProportion[5] - 0.5542877518274203 x[1,1]
   + 0.5542877518274203 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4457122481725798 cashProportion[2]
   + 0.4457122481725798 cashProportion[5] - 0.5542877518274203 x[2,1]
   + 0.5542877518274203 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4457122481725798 cashProportion[3]
   + 0.4457122481725798 cashProportion[5] - 0.5542877518274203 x[3,1]
   + 0.5542877518274203 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4457122481725798 cashProportion[4]
   + 0.4457122481725798 cashProportion[5] - 0.5542877518274203 x[4,1]
   + 0.5542877518274203 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4457122481725798 cashProportion[5]
   - 0.4457122481725798 cashProportion[6] + 0.5542877518274203 x[5,1]
   - 0.5542877518274203 x[6,1] >= 0
 findWorstP[5,7]: z + 0.4457122481725798 cashProportion[5]
   - 0.4457122481725798 cashProportion[7] + 0.5542877518274203 x[5,1]
   - 0.5542877518274203 x[7,1] >= 0
 findWorstP[5,8]: z + 0.4457122481725798 cashProportion[5]
   - 0.4457122481725798 cashProportion[8] + 0.5542877518274203 x[5,1]
   - 0.5542877518274203 x[8,1] >= 0
 findWorstP[5,9]: z + 0.4457122481725798 cashProportion[5]
   - 0.4457122481725798 cashProportion[9] + 0.5542877518274203 x[5,1]
   - 0.5542877518274203 x[9,1] >= 0
 findWorstP[5,10]: z + 0.4457122481725798 cashProportion[5]
   - 0.4457122481725798 cashProportion[10] + 0.5542877518274203 x[5,1]
   - 0.5542877518274203 x[10,1] >= 0
 findWorstP[6,1]: z - 0.214096086323542 cashProportion[1]
   + 0.214096086323542 cashProportion[6] - 0.785903913676458 x[1,1]
   + 0.785903913676458 x[6,1] >= 0
 findWorstP[6,2]: z - 0.214096086323542 cashProportion[2]
   + 0.214096086323542 cashProportion[6] - 0.785903913676458 x[2,1]
   + 0.785903913676458 x[6,1] >= 0
 findWorstP[6,3]: z - 0.214096086323542 cashProportion[3]
   + 0.214096086323542 cashProportion[6] - 0.785903913676458 x[3,1]
   + 0.785903913676458 x[6,1] >= 0
 findWorstP[6,4]: z - 0.214096086323542 cashProportion[4]
   + 0.214096086323542 cashProportion[6] - 0.785903913676458 x[4,1]
   + 0.785903913676458 x[6,1] >= 0
 findWorstP[6,5]: z - 0.214096086323542 cashProportion[5]
   + 0.214096086323542 cashProportion[6] - 0.785903913676458 x[5,1]
   + 0.785903913676458 x[6,1] >= 0
 findWorstP[6,7]: z + 0.214096086323542 cashProportion[6]
   - 0.214096086323542 cashProportion[7] + 0.785903913676458 x[6,1]
   - 0.785903913676458 x[7,1] >= 0
 findWorstP[6,8]: z + 0.214096086323542 cashProportion[6]
   - 0.214096086323542 cashProportion[8] + 0.785903913676458 x[6,1]
   - 0.785903913676458 x[8,1] >= 0
 findWorstP[6,9]: z + 0.214096086323542 cashProportion[6]
   - 0.214096086323542 cashProportion[9] + 0.785903913676458 x[6,1]
   - 0.785903913676458 x[9,1] >= 0
 findWorstP[6,10]: z + 0.214096086323542 cashProportion[6]
   - 0.214096086323542 cashProportion[10] + 0.785903913676458 x[6,1]
   - 0.785903913676458 x[10,1] >= 0
 findWorstP[7,1]: z - 0.7575757575757576 cashProportion[1]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[1,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,2]: z - 0.7575757575757576 cashProportion[2]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[2,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,3]: z - 0.7575757575757576 cashProportion[3]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[3,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,4]: z - 0.7575757575757576 cashProportion[4]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[4,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,5]: z - 0.7575757575757576 cashProportion[5]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[5,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,6]: z - 0.7575757575757576 cashProportion[6]
   + 0.7575757575757576 cashProportion[7] - 0.2424242424242424 x[6,1]
   + 0.2424242424242424 x[7,1] >= 0
 findWorstP[7,8]: z + 0.7575757575757576 cashProportion[7]
   - 0.7575757575757576 cashProportion[8] + 0.2424242424242424 x[7,1]
   - 0.2424242424242424 x[8,1] >= 0
 findWorstP[7,9]: z + 0.7575757575757576 cashProportion[7]
   - 0.7575757575757576 cashProportion[9] + 0.2424242424242424 x[7,1]
   - 0.2424242424242424 x[9,1] >= 0
 findWorstP[7,10]: z + 0.7575757575757576 cashProportion[7]
   - 0.7575757575757576 cashProportion[10] + 0.2424242424242424 x[7,1]
   - 0.2424242424242424 x[10,1] >= 0
 findWorstP[8,1]: z - 0.3014954172696575 cashProportion[1]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[1,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,2]: z - 0.3014954172696575 cashProportion[2]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[2,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,3]: z - 0.3014954172696575 cashProportion[3]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[3,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,4]: z - 0.3014954172696575 cashProportion[4]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[4,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,5]: z - 0.3014954172696575 cashProportion[5]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[5,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,6]: z - 0.3014954172696575 cashProportion[6]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[6,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,7]: z - 0.3014954172696575 cashProportion[7]
   + 0.3014954172696575 cashProportion[8] - 0.6985045827303425 x[7,1]
   + 0.6985045827303425 x[8,1] >= 0
 findWorstP[8,9]: z + 0.3014954172696575 cashProportion[8]
   - 0.3014954172696575 cashProportion[9] + 0.6985045827303425 x[8,1]
   - 0.6985045827303425 x[9,1] >= 0
 findWorstP[8,10]: z + 0.3014954172696575 cashProportion[8]
   - 0.3014954172696575 cashProportion[10] + 0.6985045827303425 x[8,1]
   - 0.6985045827303425 x[10,1] >= 0
 findWorstP[9,1]: z - 0.6601531555320834 cashProportion[1]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[1,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,2]: z - 0.6601531555320834 cashProportion[2]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[2,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,3]: z - 0.6601531555320834 cashProportion[3]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[3,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,4]: z - 0.6601531555320834 cashProportion[4]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[4,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,5]: z - 0.6601531555320834 cashProportion[5]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[5,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,6]: z - 0.6601531555320834 cashProportion[6]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[6,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,7]: z - 0.6601531555320834 cashProportion[7]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[7,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,8]: z - 0.6601531555320834 cashProportion[8]
   + 0.6601531555320834 cashProportion[9] - 0.3398468444679166 x[8,1]
   + 0.3398468444679166 x[9,1] >= 0
 findWorstP[9,10]: z + 0.6601531555320834 cashProportion[9]
   - 0.6601531555320834 cashProportion[10] + 0.3398468444679166 x[9,1]
   - 0.3398468444679166 x[10,1] >= 0
 findWorstP[10,1]: z - 0.2148504640770024 cashProportion[1]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[1,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,2]: z - 0.2148504640770024 cashProportion[2]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[2,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,3]: z - 0.2148504640770024 cashProportion[3]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[3,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,4]: z - 0.2148504640770024 cashProportion[4]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[4,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,5]: z - 0.2148504640770024 cashProportion[5]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[5,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,6]: z - 0.2148504640770024 cashProportion[6]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[6,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,7]: z - 0.2148504640770024 cashProportion[7]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[7,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,8]: z - 0.2148504640770024 cashProportion[8]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[8,1]
   + 0.7851495359229976 x[10,1] >= 0
 findWorstP[10,9]: z - 0.2148504640770024 cashProportion[9]
   + 0.2148504640770024 cashProportion[10] - 0.7851495359229976 x[9,1]
   + 0.7851495359229976 x[10,1] >= 0
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
Binaries
 x[1,1] x[2,1] x[3,1] x[4,1] x[5,1] x[6,1] x[7,1] x[8,1] x[9,1] x[10,1]
End
