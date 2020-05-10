\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.313996389041526 cashProportion[1]
   - 0.313996389041526 cashProportion[2] + 0.686003610958474 x[1,1]
   - 0.686003610958474 x[2,1] >= 0
 findWorstP[1,3]: z + 0.313996389041526 cashProportion[1]
   - 0.313996389041526 cashProportion[3] + 0.686003610958474 x[1,1]
   - 0.686003610958474 x[3,1] >= 0
 findWorstP[1,4]: z + 0.313996389041526 cashProportion[1]
   - 0.313996389041526 cashProportion[4] + 0.686003610958474 x[1,1]
   - 0.686003610958474 x[4,1] >= 0
 findWorstP[1,5]: z + 0.313996389041526 cashProportion[1]
   - 0.313996389041526 cashProportion[5] + 0.686003610958474 x[1,1]
   - 0.686003610958474 x[5,1] >= 0
 findWorstP[1,6]: z + 0.313996389041526 cashProportion[1]
   - 0.313996389041526 cashProportion[6] + 0.686003610958474 x[1,1]
   - 0.686003610958474 x[6,1] >= 0
 findWorstP[2,1]: z - 0.8958566629339306 cashProportion[1]
   + 0.8958566629339306 cashProportion[2] - 0.1041433370660694 x[1,1]
   + 0.1041433370660694 x[2,1] >= 0
 findWorstP[2,3]: z + 0.8958566629339306 cashProportion[2]
   - 0.8958566629339306 cashProportion[3] + 0.1041433370660694 x[2,1]
   - 0.1041433370660694 x[3,1] >= 0
 findWorstP[2,4]: z + 0.8958566629339306 cashProportion[2]
   - 0.8958566629339306 cashProportion[4] + 0.1041433370660694 x[2,1]
   - 0.1041433370660694 x[4,1] >= 0
 findWorstP[2,5]: z + 0.8958566629339306 cashProportion[2]
   - 0.8958566629339306 cashProportion[5] + 0.1041433370660694 x[2,1]
   - 0.1041433370660694 x[5,1] >= 0
 findWorstP[2,6]: z + 0.8958566629339306 cashProportion[2]
   - 0.8958566629339306 cashProportion[6] + 0.1041433370660694 x[2,1]
   - 0.1041433370660694 x[6,1] >= 0
 findWorstP[3,1]: z - 0.4654951704876062 cashProportion[1]
   + 0.4654951704876062 cashProportion[3] - 0.5345048295123938 x[1,1]
   + 0.5345048295123938 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4654951704876062 cashProportion[2]
   + 0.4654951704876062 cashProportion[3] - 0.5345048295123938 x[2,1]
   + 0.5345048295123938 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4654951704876062 cashProportion[3]
   - 0.4654951704876062 cashProportion[4] + 0.5345048295123938 x[3,1]
   - 0.5345048295123938 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4654951704876062 cashProportion[3]
   - 0.4654951704876062 cashProportion[5] + 0.5345048295123938 x[3,1]
   - 0.5345048295123938 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4654951704876062 cashProportion[3]
   - 0.4654951704876062 cashProportion[6] + 0.5345048295123938 x[3,1]
   - 0.5345048295123938 x[6,1] >= 0
 findWorstP[4,1]: z - 0.4515692029803567 cashProportion[1]
   + 0.4515692029803567 cashProportion[4] - 0.5484307970196433 x[1,1]
   + 0.5484307970196433 x[4,1] >= 0
 findWorstP[4,2]: z - 0.4515692029803567 cashProportion[2]
   + 0.4515692029803567 cashProportion[4] - 0.5484307970196433 x[2,1]
   + 0.5484307970196433 x[4,1] >= 0
 findWorstP[4,3]: z - 0.4515692029803567 cashProportion[3]
   + 0.4515692029803567 cashProportion[4] - 0.5484307970196433 x[3,1]
   + 0.5484307970196433 x[4,1] >= 0
 findWorstP[4,5]: z + 0.4515692029803567 cashProportion[4]
   - 0.4515692029803567 cashProportion[5] + 0.5484307970196433 x[4,1]
   - 0.5484307970196433 x[5,1] >= 0
 findWorstP[4,6]: z + 0.4515692029803567 cashProportion[4]
   - 0.4515692029803567 cashProportion[6] + 0.5484307970196433 x[4,1]
   - 0.5484307970196433 x[6,1] >= 0
 findWorstP[5,1]: z - 0.3423778139176582 cashProportion[1]
   + 0.3423778139176582 cashProportion[5] - 0.6576221860823419 x[1,1]
   + 0.6576221860823419 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3423778139176582 cashProportion[2]
   + 0.3423778139176582 cashProportion[5] - 0.6576221860823419 x[2,1]
   + 0.6576221860823419 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3423778139176582 cashProportion[3]
   + 0.3423778139176582 cashProportion[5] - 0.6576221860823419 x[3,1]
   + 0.6576221860823419 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3423778139176582 cashProportion[4]
   + 0.3423778139176582 cashProportion[5] - 0.6576221860823419 x[4,1]
   + 0.6576221860823419 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3423778139176582 cashProportion[5]
   - 0.3423778139176582 cashProportion[6] + 0.6576221860823419 x[5,1]
   - 0.6576221860823419 x[6,1] >= 0
 findWorstP[6,1]: z - 0.612369871402327 cashProportion[1]
   + 0.612369871402327 cashProportion[6] - 0.3876301285976729 x[1,1]
   + 0.3876301285976729 x[6,1] >= 0
 findWorstP[6,2]: z - 0.612369871402327 cashProportion[2]
   + 0.612369871402327 cashProportion[6] - 0.3876301285976729 x[2,1]
   + 0.3876301285976729 x[6,1] >= 0
 findWorstP[6,3]: z - 0.612369871402327 cashProportion[3]
   + 0.612369871402327 cashProportion[6] - 0.3876301285976729 x[3,1]
   + 0.3876301285976729 x[6,1] >= 0
 findWorstP[6,4]: z - 0.612369871402327 cashProportion[4]
   + 0.612369871402327 cashProportion[6] - 0.3876301285976729 x[4,1]
   + 0.3876301285976729 x[6,1] >= 0
 findWorstP[6,5]: z - 0.612369871402327 cashProportion[5]
   + 0.612369871402327 cashProportion[6] - 0.3876301285976729 x[5,1]
   + 0.3876301285976729 x[6,1] >= 0
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
