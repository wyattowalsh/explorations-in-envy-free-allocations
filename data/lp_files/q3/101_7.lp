\ Model foo
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  z
Subject To
 allocateEach[1]: x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] = 1
 allocateAllCash: cashProportion[1] + cashProportion[2] + cashProportion[3]
   + cashProportion[4] + cashProportion[5] + cashProportion[6] = 1
 findWorstP[1,2]: z + 0.4070832485243233 cashProportion[1]
   - 0.4070832485243233 cashProportion[2] + 0.5929167514756768 x[1,1]
   - 0.5929167514756768 x[2,1] >= 0
 findWorstP[1,3]: z + 0.4070832485243233 cashProportion[1]
   - 0.4070832485243233 cashProportion[3] + 0.5929167514756768 x[1,1]
   - 0.5929167514756768 x[3,1] >= 0
 findWorstP[1,4]: z + 0.4070832485243233 cashProportion[1]
   - 0.4070832485243233 cashProportion[4] + 0.5929167514756768 x[1,1]
   - 0.5929167514756768 x[4,1] >= 0
 findWorstP[1,5]: z + 0.4070832485243233 cashProportion[1]
   - 0.4070832485243233 cashProportion[5] + 0.5929167514756768 x[1,1]
   - 0.5929167514756768 x[5,1] >= 0
 findWorstP[1,6]: z + 0.4070832485243233 cashProportion[1]
   - 0.4070832485243233 cashProportion[6] + 0.5929167514756768 x[1,1]
   - 0.5929167514756768 x[6,1] >= 0
 findWorstP[2,1]: z - 0.9280742459396752 cashProportion[1]
   + 0.9280742459396752 cashProportion[2] - 0.0719257540603248 x[1,1]
   + 0.0719257540603248 x[2,1] >= 0
 findWorstP[2,3]: z + 0.9280742459396752 cashProportion[2]
   - 0.9280742459396752 cashProportion[3] + 0.0719257540603248 x[2,1]
   - 0.0719257540603248 x[3,1] >= 0
 findWorstP[2,4]: z + 0.9280742459396752 cashProportion[2]
   - 0.9280742459396752 cashProportion[4] + 0.0719257540603248 x[2,1]
   - 0.0719257540603248 x[4,1] >= 0
 findWorstP[2,5]: z + 0.9280742459396752 cashProportion[2]
   - 0.9280742459396752 cashProportion[5] + 0.0719257540603248 x[2,1]
   - 0.0719257540603248 x[5,1] >= 0
 findWorstP[2,6]: z + 0.9280742459396752 cashProportion[2]
   - 0.9280742459396752 cashProportion[6] + 0.0719257540603248 x[2,1]
   - 0.0719257540603248 x[6,1] >= 0
 findWorstP[3,1]: z - 0.5664117813650524 cashProportion[1]
   + 0.5664117813650524 cashProportion[3] - 0.4335882186349475 x[1,1]
   + 0.4335882186349475 x[3,1] >= 0
 findWorstP[3,2]: z - 0.5664117813650524 cashProportion[2]
   + 0.5664117813650524 cashProportion[3] - 0.4335882186349475 x[2,1]
   + 0.4335882186349475 x[3,1] >= 0
 findWorstP[3,4]: z + 0.5664117813650524 cashProportion[3]
   - 0.5664117813650524 cashProportion[4] + 0.4335882186349475 x[3,1]
   - 0.4335882186349475 x[4,1] >= 0
 findWorstP[3,5]: z + 0.5664117813650524 cashProportion[3]
   - 0.5664117813650524 cashProportion[5] + 0.4335882186349475 x[3,1]
   - 0.4335882186349475 x[5,1] >= 0
 findWorstP[3,6]: z + 0.5664117813650524 cashProportion[3]
   - 0.5664117813650524 cashProportion[6] + 0.4335882186349475 x[3,1]
   - 0.4335882186349475 x[6,1] >= 0
 findWorstP[4,1]: z - 0.5525879535826119 cashProportion[1]
   + 0.5525879535826119 cashProportion[4] - 0.4474120464173881 x[1,1]
   + 0.4474120464173881 x[4,1] >= 0
 findWorstP[4,2]: z - 0.5525879535826119 cashProportion[2]
   + 0.5525879535826119 cashProportion[4] - 0.4474120464173881 x[2,1]
   + 0.4474120464173881 x[4,1] >= 0
 findWorstP[4,3]: z - 0.5525879535826119 cashProportion[3]
   + 0.5525879535826119 cashProportion[4] - 0.4474120464173881 x[3,1]
   + 0.4474120464173881 x[4,1] >= 0
 findWorstP[4,5]: z + 0.5525879535826119 cashProportion[4]
   - 0.5525879535826119 cashProportion[5] + 0.4474120464173881 x[4,1]
   - 0.4474120464173881 x[5,1] >= 0
 findWorstP[4,6]: z + 0.5525879535826119 cashProportion[4]
   - 0.5525879535826119 cashProportion[6] + 0.4474120464173881 x[4,1]
   - 0.4474120464173881 x[6,1] >= 0
 findWorstP[5,1]: z - 0.4385003288752467 cashProportion[1]
   + 0.4385003288752467 cashProportion[5] - 0.5614996711247533 x[1,1]
   + 0.5614996711247533 x[5,1] >= 0
 findWorstP[5,2]: z - 0.4385003288752467 cashProportion[2]
   + 0.4385003288752467 cashProportion[5] - 0.5614996711247533 x[2,1]
   + 0.5614996711247533 x[5,1] >= 0
 findWorstP[5,3]: z - 0.4385003288752467 cashProportion[3]
   + 0.4385003288752467 cashProportion[5] - 0.5614996711247533 x[3,1]
   + 0.5614996711247533 x[5,1] >= 0
 findWorstP[5,4]: z - 0.4385003288752467 cashProportion[4]
   + 0.4385003288752467 cashProportion[5] - 0.5614996711247533 x[4,1]
   + 0.5614996711247533 x[5,1] >= 0
 findWorstP[5,6]: z + 0.4385003288752467 cashProportion[5]
   - 0.4385003288752467 cashProportion[6] + 0.5614996711247533 x[5,1]
   - 0.5614996711247533 x[6,1] >= 0
 findWorstP[6,1]: z - 0.7032348804500703 cashProportion[1]
   + 0.7032348804500703 cashProportion[6] - 0.2967651195499296 x[1,1]
   + 0.2967651195499296 x[6,1] >= 0
 findWorstP[6,2]: z - 0.7032348804500703 cashProportion[2]
   + 0.7032348804500703 cashProportion[6] - 0.2967651195499296 x[2,1]
   + 0.2967651195499296 x[6,1] >= 0
 findWorstP[6,3]: z - 0.7032348804500703 cashProportion[3]
   + 0.7032348804500703 cashProportion[6] - 0.2967651195499296 x[3,1]
   + 0.2967651195499296 x[6,1] >= 0
 findWorstP[6,4]: z - 0.7032348804500703 cashProportion[4]
   + 0.7032348804500703 cashProportion[6] - 0.2967651195499296 x[4,1]
   + 0.2967651195499296 x[6,1] >= 0
 findWorstP[6,5]: z - 0.7032348804500703 cashProportion[5]
   + 0.7032348804500703 cashProportion[6] - 0.2967651195499296 x[5,1]
   + 0.2967651195499296 x[6,1] >= 0
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
