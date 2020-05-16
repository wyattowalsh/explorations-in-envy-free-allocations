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
 findWorstP[1,2]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[2] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[2,1] >= 0
 findWorstP[1,3]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[3] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[3,1] >= 0
 findWorstP[1,4]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[4] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[4,1] >= 0
 findWorstP[1,5]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[5] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[5,1] >= 0
 findWorstP[1,6]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[6] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[6,1] >= 0
 findWorstP[1,7]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[7] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[7,1] >= 0
 findWorstP[1,8]: z + 0.2418672148990205 cashProportion[1]
   - 0.2418672148990205 cashProportion[8] + 0.7581327851009796 x[1,1]
   - 0.7581327851009796 x[8,1] >= 0
 findWorstP[2,1]: z - 0.1820996084858418 cashProportion[1]
   + 0.1820996084858418 cashProportion[2] - 0.8179003915141582 x[1,1]
   + 0.8179003915141582 x[2,1] >= 0
 findWorstP[2,3]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[3] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[3,1] >= 0
 findWorstP[2,4]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[4] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[4,1] >= 0
 findWorstP[2,5]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[5] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[5,1] >= 0
 findWorstP[2,6]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[6] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[6,1] >= 0
 findWorstP[2,7]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[7] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[7,1] >= 0
 findWorstP[2,8]: z + 0.1820996084858418 cashProportion[2]
   - 0.1820996084858418 cashProportion[8] + 0.8179003915141582 x[2,1]
   - 0.8179003915141582 x[8,1] >= 0
 findWorstP[3,1]: z - 0.4050222762251924 cashProportion[1]
   + 0.4050222762251924 cashProportion[3] - 0.5949777237748076 x[1,1]
   + 0.5949777237748076 x[3,1] >= 0
 findWorstP[3,2]: z - 0.4050222762251924 cashProportion[2]
   + 0.4050222762251924 cashProportion[3] - 0.5949777237748076 x[2,1]
   + 0.5949777237748076 x[3,1] >= 0
 findWorstP[3,4]: z + 0.4050222762251924 cashProportion[3]
   - 0.4050222762251924 cashProportion[4] + 0.5949777237748076 x[3,1]
   - 0.5949777237748076 x[4,1] >= 0
 findWorstP[3,5]: z + 0.4050222762251924 cashProportion[3]
   - 0.4050222762251924 cashProportion[5] + 0.5949777237748076 x[3,1]
   - 0.5949777237748076 x[5,1] >= 0
 findWorstP[3,6]: z + 0.4050222762251924 cashProportion[3]
   - 0.4050222762251924 cashProportion[6] + 0.5949777237748076 x[3,1]
   - 0.5949777237748076 x[6,1] >= 0
 findWorstP[3,7]: z + 0.4050222762251924 cashProportion[3]
   - 0.4050222762251924 cashProportion[7] + 0.5949777237748076 x[3,1]
   - 0.5949777237748076 x[7,1] >= 0
 findWorstP[3,8]: z + 0.4050222762251924 cashProportion[3]
   - 0.4050222762251924 cashProportion[8] + 0.5949777237748076 x[3,1]
   - 0.5949777237748076 x[8,1] >= 0
 findWorstP[4,1]: z - 0.5105948429920857 cashProportion[1]
   + 0.5105948429920857 cashProportion[4] - 0.4894051570079141 x[1,1]
   + 0.4894051570079141 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5105948429920857 cashProportion[2]
   + 0.5105948429920857 cashProportion[4] - 0.4894051570079141 x[2,1]
   + 0.4894051570079141 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5105948429920857 cashProportion[3]
   + 0.5105948429920857 cashProportion[4] - 0.4894051570079141 x[3,1]
   + 0.4894051570079141 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5105948429920857 cashProportion[4]
   - 0.5105948429920857 cashProportion[5] + 0.4894051570079141 x[4,1]
   - 0.4894051570079141 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5105948429920857 cashProportion[4]
   - 0.5105948429920857 cashProportion[6] + 0.4894051570079141 x[4,1]
   - 0.4894051570079141 x[6,1] >= 0
 findWorstP[4,7]: z + 0.5105948429920857 cashProportion[4]
   - 0.5105948429920857 cashProportion[7] + 0.4894051570079141 x[4,1]
   - 0.4894051570079141 x[7,1] >= 0
 findWorstP[4,8]: z + 0.5105948429920857 cashProportion[4]
   - 0.5105948429920857 cashProportion[8] + 0.4894051570079141 x[4,1]
   - 0.4894051570079141 x[8,1] >= 0
 findWorstP[5,1]: z - 0.3238341968911918 cashProportion[1]
   + 0.3238341968911918 cashProportion[5] - 0.6761658031088084 x[1,1]
   + 0.6761658031088084 x[5,1] >= 0
 findWorstP[5,2]: z - 0.3238341968911918 cashProportion[2]
   + 0.3238341968911918 cashProportion[5] - 0.6761658031088084 x[2,1]
   + 0.6761658031088084 x[5,1] >= 0
 findWorstP[5,3]: z - 0.3238341968911918 cashProportion[3]
   + 0.3238341968911918 cashProportion[5] - 0.6761658031088084 x[3,1]
   + 0.6761658031088084 x[5,1] >= 0
 findWorstP[5,4]: z - 0.3238341968911918 cashProportion[4]
   + 0.3238341968911918 cashProportion[5] - 0.6761658031088084 x[4,1]
   + 0.6761658031088084 x[5,1] >= 0
 findWorstP[5,6]: z + 0.3238341968911918 cashProportion[5]
   - 0.3238341968911918 cashProportion[6] + 0.6761658031088084 x[5,1]
   - 0.6761658031088084 x[6,1] >= 0
 findWorstP[5,7]: z + 0.3238341968911918 cashProportion[5]
   - 0.3238341968911918 cashProportion[7] + 0.6761658031088084 x[5,1]
   - 0.6761658031088084 x[7,1] >= 0
 findWorstP[5,8]: z + 0.3238341968911918 cashProportion[5]
   - 0.3238341968911918 cashProportion[8] + 0.6761658031088084 x[5,1]
   - 0.6761658031088084 x[8,1] >= 0
 findWorstP[6,1]: z - 0.5836008170411439 cashProportion[1]
   + 0.5836008170411439 cashProportion[6] - 0.4163991829588561 x[1,1]
   + 0.4163991829588561 x[6,1] >= 0
 findWorstP[6,2]: z - 0.5836008170411439 cashProportion[2]
   + 0.5836008170411439 cashProportion[6] - 0.4163991829588561 x[2,1]
   + 0.4163991829588561 x[6,1] >= 0
 findWorstP[6,3]: z - 0.5836008170411439 cashProportion[3]
   + 0.5836008170411439 cashProportion[6] - 0.4163991829588561 x[3,1]
   + 0.4163991829588561 x[6,1] >= 0
 findWorstP[6,4]: z - 0.5836008170411439 cashProportion[4]
   + 0.5836008170411439 cashProportion[6] - 0.4163991829588561 x[4,1]
   + 0.4163991829588561 x[6,1] >= 0
 findWorstP[6,5]: z - 0.5836008170411439 cashProportion[5]
   + 0.5836008170411439 cashProportion[6] - 0.4163991829588561 x[5,1]
   + 0.4163991829588561 x[6,1] >= 0
 findWorstP[6,7]: z + 0.5836008170411439 cashProportion[6]
   - 0.5836008170411439 cashProportion[7] + 0.4163991829588561 x[6,1]
   - 0.4163991829588561 x[7,1] >= 0
 findWorstP[6,8]: z + 0.5836008170411439 cashProportion[6]
   - 0.5836008170411439 cashProportion[8] + 0.4163991829588561 x[6,1]
   - 0.4163991829588561 x[8,1] >= 0
 findWorstP[7,1]: z - 0.1785236097473891 cashProportion[1]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[1,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,2]: z - 0.1785236097473891 cashProportion[2]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[2,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,3]: z - 0.1785236097473891 cashProportion[3]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[3,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,4]: z - 0.1785236097473891 cashProportion[4]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[4,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,5]: z - 0.1785236097473891 cashProportion[5]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[5,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,6]: z - 0.1785236097473891 cashProportion[6]
   + 0.1785236097473891 cashProportion[7] - 0.8214763902526109 x[6,1]
   + 0.8214763902526109 x[7,1] >= 0
 findWorstP[7,8]: z + 0.1785236097473891 cashProportion[7]
   - 0.1785236097473891 cashProportion[8] + 0.8214763902526109 x[7,1]
   - 0.8214763902526109 x[8,1] >= 0
 findWorstP[8,1]: z - 0.7369196757553427 cashProportion[1]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[1,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,2]: z - 0.7369196757553427 cashProportion[2]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[2,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,3]: z - 0.7369196757553427 cashProportion[3]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[3,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,4]: z - 0.7369196757553427 cashProportion[4]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[4,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,5]: z - 0.7369196757553427 cashProportion[5]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[5,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,6]: z - 0.7369196757553427 cashProportion[6]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[6,1]
   + 0.2630803242446573 x[8,1] >= 0
 findWorstP[8,7]: z - 0.7369196757553427 cashProportion[7]
   + 0.7369196757553427 cashProportion[8] - 0.2630803242446573 x[7,1]
   + 0.2630803242446573 x[8,1] >= 0
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
