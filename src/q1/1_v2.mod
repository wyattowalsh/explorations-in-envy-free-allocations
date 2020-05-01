##SETS##

set P; # all people
set I; # all objects
# set A = {p in P, i in I: }

### PARAMETERS ###

param v{P, I}; # value of item i from person p's perspective
param pVSums{P}; # row sum before normalization 

### VARIABLES ### 

var z <=1; # max p-envy-freeness among the people
# var E {P} >= -1, <= 1;
# var S1{I} binary;
# var S2{I} binary;
# var S1Owner{P} binary;
var h <=1, >=0;;
var l <=1, >=0;;
 # best allocation for person 1 of worst p allocation and worst allocation for person 2 of worst allocation
# var SP2 {I} binary; # best allocation for person 2 of worst p allocation
# var p{} >=0, <=1;
# var p2 >=0, <=1;
# indicator variable whether person i is assigned object j
# var x{p in P, i in I: } binary; 
var personForItem{I} integer >=1, <= card(P); # vector assigning each item to a person
var setValue{P} >=0;
var envy{P} <=1;
# set X = {p in P, i in I: personForItem[i] = P[p]}; #objects per person
### OBJECTIVE FUNCTION ###

minimize maxPEnvyFree: z;


# subject to complementarySets{i in I}:
# 	S2[i] <= (1-S1[i]); # set 2 is a subset of the complementary set left by set 1

# subject to setUpperBound:
# 	sum {i in I} S1[i] <= (card(I) - (sum {i in I} S2[i]) - (card(P) -2));

# subject to nonCompleteness1:
# 	1 <= (sum {i in I} (S1[i])) <= card(I)-card(P) + 2;

# subject to nonCompleteness2:
# 	1 <= (sum {i in I} (S2[i])) <= card(I)-card(P) + 2;

# subject to boundS1Owner:
# 	sum {p in P} S1Owner[p] = 1;

# subject to generateH{p in P}:
# 	h >= sum {i in I} (S2[i] * v[p,i]* S1Owner[p]);

# subject to generateL{p in P}:
# 	l <= sum {i in I} (S1[i] * v[p,i] * S1Owner[p]);

# subject to nonNegP:
# 	h >= l;
# subject to findP1
subject to determinePairings {p in P}:
	numberof p in ({i in I} personForItem[i]) <= card(I);


subject to findSetValues{p in P}:
	setValue[p] = sum{i in I: personForItem[i] = P} v[p,i];

subject to findEnvy{p1 in P, p2 in P}:
	envy[p1] = setValue[p2] - setValue[p1];
# subject to certaiteSets {p in P, i in I: personForItem[i] = p}:
# 	personForItem[i] in X[p];

# subject to indivisibleItems:
# # 	alldiff {p in P} X[p];
# subject to defineEnvy{p in people} {

# }

# subject to boundEnvy:
# 	-card(P)+1 <= sum {p in P} E[p] <= card(P)-1;

subject to findZ{p in P}:
	z >= envy[p];

# subject to findZUpper:
# 	z <= ((sum {i in I} (S[1,i] * v[2,i])) - (sum {i in I} (S[2,i] * v[2,i])));




# var MachineForJob {JOBS} integer >= 1, <= ;
# subj to CapacityOfMachine {k in MACHINES}:
#    numberof k in ({j in JOBS} MachineForJob[j]) <= cap[k];
# set itemSets{p in P} := {i in I: x[p,i] >= 1} {} union i;
# # var allocationValue{allocations};
# var y{Q,I} binary;
# helper variable for p of p-envy-free for each person in people
## defined as greater than or equal to 0; Also rows sum to 1, thus <= 1
# var pEnvyFree{P} <=1;

# # var adjP{people} <=1;
# helper variable for the value of a certain person's allocated value.
# var setValue{P} <=1, >=0;
# var setValueSelf{P} <=1, >=0;

### CONSTRAINTS	###
# s.t.

# # every item is allocated to some person
# # ## sum of indicators over all people should equal 1 for all objects
# ensureUniqueSets {p in member(2,P) .. card(P)}:
# 	 card(itemSets[first(P)] inter itemSets[p]) = 0;

# ensureItemsAllocated {i in I}:
# 	sum {p in P} card(itemSets[p]) = card(I);


# defineZ {p1 in P, p2 in P}:
# 	z >= (sum {i in itemSets[p2]} v[p1,i]) - (sum {j in itemSets[p1]} v[p1,i]);

# # complementary:
# 	sum {q in Q, i in I} y[q,i] = 
# 	card(I) - sum {i in I} x[i];
# allocateAll:
# 	sum{p in P, i in I} x[p,i] = card(I);

# findSetValue {p1 in P, p2 in P}:
# 	setValue[p1] >=
# 	sum {i in I} (v[p1, i] * x[p2, i]);

# findSetValueSelf {p in P}:
# 	setValueSelf[p] <= 
# 	sum {i in I} (v[p, i] * x[p, i]);
# # intermediary constraint to determine each person's p level of 
# envy-freeness
## This is determined by the inequality 
## portfolio value >= portfolio value complement - p
# findPEnvyFree {p1 in P, p2 in P: p2 <> p1}:
# 	pEnvyFree >=
# 	sum {i in I} (x[p2,i] * v[p1,i]) - sum {i in I} (v[p1,i]*x[p1,i]); # >= 
# detPos[person] - detPos[person] * 2 * totIndValue[person];

# Find the worst p-envy level among all person i's view of person j
## Set new var greater than all p-envy values
# defineZ:
# 	z >= pEnvyFree;

# Ensure feasibility and correct execution of max{p}
# Set an upper bound as p-envy associated with highest p-envy among i,j pairs
# ## Any other bounds added are added with big M = 100 to avoid unnecessary constraints
# defineZUpperBound  {p in P}:
# 	z <= pEnvyFree[p] + (10000 * y[p]);

# # bound the sum of the indicator variable to ensure how many equations of defineZUpperBound are defined
# ## numPeople * numPeople accounts for all the z constraints, so subtract 1 to allow for search for max
# boundY:
# 	sum {p in P} y[p] = card(P) - 1;




