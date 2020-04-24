##SETS##

set P;
set I;

### PARAMETERS ###

param v{P, I};
param cash; 
### VARIABLES ### 

# variable for max p of p-envy-free present in the set people
var z <= 1, >= 0;

# indicator variable whether person i is assigned object j
var x{P, I} binary; 

# # indicator variable to find optimal upper bound for z
# var y{P, I} binary;

# helper variable for p of p-envy-free for each person in people
## defined as greater than or equal to 0; Also rows sum to 1, thus <= 1
var pEnvyFree{P, P} <= 1;

# # var adjP{people} <=1;
# helper variable for the value of a certain person's allocated value.
var setValue{P, P} >= 0, <= 1;

var cashProportion{P} >=0, <=1;
### OBJECTIVE FUNCTION ###
minimize maxPEnvyFree: z;

### CONSTRAINTS	###
s.t.

# every item is allocated to some person
## sum of indicators over all people should equal 1 for all objects
allocateAllItems {i in I}:
	sum{p in P} (x[p,i]) = 1;

allocateAllCash:
	sum{p in P} (cashProportion[p]) = 1;

findSetValue {p1 in P, p2 in P}:
	setValue[p1, p2] =  
	(sum {i in I} (v[p1, i] * x[p2, i]) + (cashProportion[p2] * cash))/(sum {i in I} (v[p1, i]) + cash);
 

# intermediary constraint to determine each person's p level of 
# envy-freeness
## This is determined by the inequality 
## portfolio value >= portfolio value complement - p
findPEnvyFree {p1 in P, p2 in P}:
	pEnvyFree[p1, p2] >= setValue[p1,p2] - setValue[p1, p1]; # >= 
 
# detPos[person] - detPos[person] * 2 * totIndValue[person];

# Find the worst p-envy level among all person i's view of person j
## Set new var greater than all p-envy values
defineZ {p1 in P, p2 in P}:
	z >= pEnvyFree[p1, p2];

# # Ensure feasibility and correct execution of max{p}
# # # Set an upper bound as p-envy associated with highest p-envy among i,j pairs
# # ## Any other bounds added are added with big M = 100 to avoid unnecessary constraints
# defineZUpperBound  {p1 in P, p2 in P}:
# 	z <= pEnvyFree[p1, p2] + (10000 * y[p1,p2]);

# # bound the sum of the indicator variable to ensure how many equations of defineZUpperBound are defined
# ## numPeople * numPeople accounts for all the z constraints, so subtract 1 to allow for search for max
# boundY:
# 	sum {p1 in P, p2 in P } y[p1, p2] = (card(P) ** 2);




