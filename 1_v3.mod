##SETS## 
set P; 
set I;

  ### PARAMETERS ###
 param v{P, I};
 param pVSums{P};



  var itemAssign{I} integer >=1, <= card(P);  
var selfValue{P} >=0, <=1;  
var z <=1, >=0;  


minimize maxEnvy: z;  

subject to determineSelfValue{p in P}: 
  selfValue[p] <= sum {i in I} v[p,i]*(10000 ** (-((itemAssign[i] - p) ** 2)));  

subject to findMaxEnvy{p1 in P, p2 in P: p1<>p2}: 
	z >= (sum {i in I} v[p1,i]*(10000 ** (-((itemAssign[i] - p2) ** 2)))) - selfValue[p1]; 
