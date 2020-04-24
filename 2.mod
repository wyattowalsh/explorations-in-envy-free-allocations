##SETS##

set P;
set I;

### PARAMETERS ###

param v{P, I};

### VARIABLES ### 

# variable for max p of p-envy-free present in the set people
var z <= 1;

# indicator variable whether person i is assigned object j
var x{P, I} binary; 

# indicator variable to find optimal upper bound for z
var y{P, I} binary;

# var i{P,P} binary;
# helper variable for p of p-envy-free for each person in people
## defined as greater than or equal to 0; Also rows sum to 1, thus <= 1
var pEnvyFree{P} <= 1;

# # var adjP{people} <=1;
# helper variable for the value of a certain person's allocated value.
var setValue{P} <= 1;
var setValueSelf{P} <= 1;
var setValueMinusOne{P} <= 1;
### OBJECTIVE FUNCTION ###
minimize maxPEnvyFree: z;

### CONSTRAINTS	###
s.t.

# every item is allocated to some person
## sum of indicators over all people should equal 1 for all objects
allocateEach {i in I}:
	sum{p in P} (x[p,i]) = 1;

allocateAll:
	sum{p in P, i in I} x[p,i] = card(I);

findSetValue {p1 in P, p2 in P}:
	setValue[p1] >=  
	sum {i in I} (v[p1, i] * x[p2, i]);

findSetValueSelf {p in P}:
	setValueSelf[p] <= 
	sum {i in I} (v[p, i] * x[p, i]);

findSetValueMinusOne {p1 in P, p2 in P}:
	setValueMinusOne[p1] >= 
	sum {i in I} (v[p1, i] * y[p2, i]);

removeItem:
	sum {p in P, i in I} y[p,i] = (card(I))- (card(P)-1);

maintainPortfolis {p in P, i in I}:
	y[p,i] <= x[p,i];
# intermediary constraint to determine each person's p level of 
# envy-freeness
## This is determined by the inequality 
## portfolio value >= portfolio value complement - p
findPEnvyFree {p in P}:
	pEnvyFree[p] >= setValueMinusOne[p] - setValueSelf[p]; # >= 
 
# detPos[person] - detPos[person] * 2 * totIndValue[person];

# Find the worst p-envy level among all person i's view of person j
## Set new var greater than all p-envy values
defineZ {p in P}:
	z >= pEnvyFree[p];

# Ensure feasibility and correct execution of max{p}
# # # Set an upper bound as p-envy associated with highest p-envy among i,j pairs
# # ## Any other bounds added are added with big M = 100 to avoid unnecessary constraints
# defineZUpperBound  {p1 in P, p2 in P}:
# 	z <= pEnvyFree[p1, p2] + (10000 * i[p1,p2]);

# # bound the sum of the indicator variable to ensure how many equations of defineZUpperBound are defined
# ## numPeople * numPeople accounts for all the z constraints, so subtract 1 to allow for search for max
# boundY:
# 	sum {p1 in P, p2 in P } i[p1, p2] = (card(P) ** 2) - 1;




