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
 findWorstP[1,2]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[2] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[2,1] >= 0
 findWorstP[1,3]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[3] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[3,1] >= 0
 findWorstP[1,4]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[4] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[4,1] >= 0
 findWorstP[1,5]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[5] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[5,1] >= 0
 findWorstP[1,6]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[6] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[6,1] >= 0
 findWorstP[1,7]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[7] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[7,1] >= 0
 findWorstP[1,8]: z + 0.5606559674819539 cashProportion[1]
   - 0.5606559674819539 cashProportion[8] + 0.439344032518046 x[1,1]
   - 0.439344032518046 x[8,1] >= 0
 findWorstP[2,1]: z - 0.4710592945887064 cashProportion[1]
   + 0.4710592945887064 cashProportion[2] - 0.5289407054112936 x[1,1]
   + 0.5289407054112936 x[2,1] >= 0
 findWorstP[2,3]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[3] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[3,1] >= 0
 findWorstP[2,4]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[4] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[4,1] >= 0
 findWorstP[2,5]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[5] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[5,1] >= 0
 findWorstP[2,6]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[6] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[6,1] >= 0
 findWorstP[2,7]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[7] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[7,1] >= 0
 findWorstP[2,8]: z + 0.4710592945887064 cashProportion[2]
   - 0.4710592945887064 cashProportion[8] + 0.5289407054112936 x[2,1]
   - 0.5289407054112936 x[8,1] >= 0
 findWorstP[3,1]: z - 0.7313951362223442 cashProportion[1]
   + 0.7313951362223442 cashProportion[3] - 0.2686048637776559 x[1,1]
   + 0.2686048637776559 x[3,1] >= 0
 findWorstP[3,2]: z - 0.7313951362223442 cashProportion[2]
   + 0.7313951362223442 cashProportion[3] - 0.2686048637776559 x[2,1]
   + 0.2686048637776559 x[3,1] >= 0
 findWorstP[3,4]: z + 0.7313951362223442 cashProportion[3]
   - 0.7313951362223442 cashProportion[4] + 0.2686048637776559 x[3,1]
   - 0.2686048637776559 x[4,1] >= 0
 findWorstP[3,5]: z + 0.7313951362223442 cashProportion[3]
   - 0.7313951362223442 cashProportion[5] + 0.2686048637776559 x[3,1]
   - 0.2686048637776559 x[5,1] >= 0
 findWorstP[3,6]: z + 0.7313951362223442 cashProportion[3]
   - 0.7313951362223442 cashProportion[6] + 0.2686048637776559 x[3,1]
   - 0.2686048637776559 x[6,1] >= 0
 findWorstP[3,7]: z + 0.7313951362223442 cashProportion[3]
   - 0.7313951362223442 cashProportion[7] + 0.2686048637776559 x[3,1]
   - 0.2686048637776559 x[7,1] >= 0
 findWorstP[3,8]: z + 0.7313951362223442 cashProportion[3]
   - 0.7313951362223442 cashProportion[8] + 0.2686048637776559 x[3,1]
   - 0.2686048637776559 x[8,1] >= 0
 findWorstP[4,1]: z - 0.8066955732580418 cashProportion[1]
   + 0.8066955732580418 cashProportion[4] - 0.1933044267419582 x[1,1]
   + 0.1933044267419582 x[4,1] >= 0
 findWorstP[4,2]: z - 0.8066955732580418 cashProportion[2]
   + 0.8066955732580418 cashProportion[4] - 0.1933044267419582 x[2,1]
   + 0.1933044267419582 x[4,1] >= 0
 findWorstP[4,3]: z - 0.8066955732580418 cashProportion[3]
   + 0.8066955732580418 cashProportion[4] - 0.1933044267419582 x[3,1]
   + 0.1933044267419582 x[4,1] >= 0
 findWorstP[4,5]: z + 0.8066955732580418 cashProportion[4]
   - 0.8066955732580418 cashProportion[5] + 0.1933044267419582 x[4,1]
   - 0.1933044267419582 x[5,1] >= 0
 findWorstP[4,6]: z + 0.8066955732580418 cashProportion[4]
   - 0.8066955732580418 cashProportion[6] + 0.1933044267419582 x[4,1]
   - 0.1933044267419582 x[6,1] >= 0
 findWorstP[4,7]: z + 0.8066955732580418 cashProportion[4]
   - 0.8066955732580418 cashProportion[7] + 0.1933044267419582 x[4,1]
   - 0.1933044267419582 x[7,1] >= 0
 findWorstP[4,8]: z + 0.8066955732580418 cashProportion[4]
   - 0.8066955732580418 cashProportion[8] + 0.1933044267419582 x[4,1]
   - 0.1933044267419582 x[8,1] >= 0
 findWorstP[5,1]: z - 0.6570302233902759 cashProportion[1]
   + 0.6570302233902759 cashProportion[5] - 0.342969776609724 x[1,1]
   + 0.342969776609724 x[5,1] >= 0
 findWorstP[5,2]: z - 0.6570302233902759 cashProportion[2]
   + 0.6570302233902759 cashProportion[5] - 0.342969776609724 x[2,1]
   + 0.342969776609724 x[5,1] >= 0
 findWorstP[5,3]: z - 0.6570302233902759 cashProportion[3]
   + 0.6570302233902759 cashProportion[5] - 0.342969776609724 x[3,1]
   + 0.342969776609724 x[5,1] >= 0
 findWorstP[5,4]: z - 0.6570302233902759 cashProportion[4]
   + 0.6570302233902759 cashProportion[5] - 0.342969776609724 x[4,1]
   + 0.342969776609724 x[5,1] >= 0
 findWorstP[5,6]: z + 0.6570302233902759 cashProportion[5]
   - 0.6570302233902759 cashProportion[6] + 0.342969776609724 x[5,1]
   - 0.342969776609724 x[6,1] >= 0
 findWorstP[5,7]: z + 0.6570302233902759 cashProportion[5]
   - 0.6570302233902759 cashProportion[7] + 0.342969776609724 x[5,1]
   - 0.342969776609724 x[7,1] >= 0
 findWorstP[5,8]: z + 0.6570302233902759 cashProportion[5]
   - 0.6570302233902759 cashProportion[8] + 0.342969776609724 x[5,1]
   - 0.342969776609724 x[8,1] >= 0
 findWorstP[6,1]: z - 0.848626286199215 cashProportion[1]
   + 0.848626286199215 cashProportion[6] - 0.151373713800785 x[1,1]
   + 0.151373713800785 x[6,1] >= 0
 findWorstP[6,2]: z - 0.848626286199215 cashProportion[2]
   + 0.848626286199215 cashProportion[6] - 0.151373713800785 x[2,1]
   + 0.151373713800785 x[6,1] >= 0
 findWorstP[6,3]: z - 0.848626286199215 cashProportion[3]
   + 0.848626286199215 cashProportion[6] - 0.151373713800785 x[3,1]
   + 0.151373713800785 x[6,1] >= 0
 findWorstP[6,4]: z - 0.848626286199215 cashProportion[4]
   + 0.848626286199215 cashProportion[6] - 0.151373713800785 x[4,1]
   + 0.151373713800785 x[6,1] >= 0
 findWorstP[6,5]: z - 0.848626286199215 cashProportion[5]
   + 0.848626286199215 cashProportion[6] - 0.151373713800785 x[5,1]
   + 0.151373713800785 x[6,1] >= 0
 findWorstP[6,7]: z + 0.848626286199215 cashProportion[6]
   - 0.848626286199215 cashProportion[7] + 0.151373713800785 x[6,1]
   - 0.151373713800785 x[7,1] >= 0
 findWorstP[6,8]: z + 0.848626286199215 cashProportion[6]
   - 0.848626286199215 cashProportion[8] + 0.151373713800785 x[6,1]
   - 0.151373713800785 x[8,1] >= 0
 findWorstP[7,1]: z - 0.4650351682846016 cashProportion[1]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[1,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,2]: z - 0.4650351682846016 cashProportion[2]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[2,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,3]: z - 0.4650351682846016 cashProportion[3]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[3,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,4]: z - 0.4650351682846016 cashProportion[4]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[4,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,5]: z - 0.4650351682846016 cashProportion[5]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[5,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,6]: z - 0.4650351682846016 cashProportion[6]
   + 0.4650351682846016 cashProportion[7] - 0.5349648317153984 x[6,1]
   + 0.5349648317153984 x[7,1] >= 0
 findWorstP[7,8]: z + 0.4650351682846016 cashProportion[7]
   - 0.4650351682846016 cashProportion[8] + 0.5349648317153984 x[7,1]
   - 0.5349648317153984 x[8,1] >= 0
 findWorstP[8,1]: z - 0.9180628873077806 cashProportion[1]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[1,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,2]: z - 0.9180628873077806 cashProportion[2]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[2,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,3]: z - 0.9180628873077806 cashProportion[3]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[3,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,4]: z - 0.9180628873077806 cashProportion[4]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[4,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,5]: z - 0.9180628873077806 cashProportion[5]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[5,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,6]: z - 0.9180628873077806 cashProportion[6]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[6,1]
   + 0.0819371126922194 x[8,1] >= 0
 findWorstP[8,7]: z - 0.9180628873077806 cashProportion[7]
   + 0.9180628873077806 cashProportion[8] - 0.0819371126922194 x[7,1]
   + 0.0819371126922194 x[8,1] >= 0
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
