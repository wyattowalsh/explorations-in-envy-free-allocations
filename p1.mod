##SETS##
set people;
set objects;

### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;
### VARIABLES ### 

# variable for max p of p-envy-free present in the set people
var pMin <= 1, >= 0;

# indicator variable whether person i is assigned object j
var X{people, objects} binary; 

# helper variable for p of p-envy-free for each person in people
## defined as greater than or equal to 0; Also rows sum to 1, thus <= 1
var p{people, people} <= 1; # >= 0?

# var adjP{people} <=1;
# helper variable for the value of a certain person's allocated value.
var totIndValue{people, people} >= 0, <= 1;

### OBJECTIVE FUNCTION ###
minimize pEnvyFree: pMin;

### CONSTRAINTS	###
s.t.

# every item is allocated to some person
## sum of indicators over all people should equal 1 for all objects
allocateAll {object in objects}:
	sum{person in people} (X[person,object]) = 1;

# The total number of chosen objects should be the number of available objects
indivisibleObjects:
	sum{person in people} (sum{object in objects} X[person,object]) = numObjects;

# intermediary constraint to find each person's optimal allocation value
## This is enabled by summing over all objects and filtering using the X
## indicator variable. 
findTotIndValue {person in people, otherPerson in people}:
	totIndValue[person, otherPerson] =  
	sum {object in objects} (v[person, object] * X[otherPerson, object]);
 
# intermediary constraint to determine each person's p level of 
# envy-freeness
## This is determined by the inequality 
## portfolio value >= portfolio value complement - p
findP {person in people, otherPerson in people: otherPerson <> person}:
	p[person, otherPerson] = totIndValue[person,otherPerson] - totIndValue[person, person]; # >= ?
 # 
# detPos[person] - detPos[person] * 2 * totIndValue[person];
maxP {person in people, otherPerson in people: otherPerson <> person}:
	pMin >= p[person, otherPerson];

# adjustP {person in people}:
# 	adjP[person] <= p[person] - p[perse] totIndValue[person];


# findDetNegUpper {person in people}:
# 	sum{object in objects} (X[person,object] * v[person,object]) - 
# 	(100 * detNeg[person]) <= 0.5;

# findDetNeglower {person in people}:
# 	sum{object in objects} (X[person,object] * v[person,object]) + (100 * detPos[person]) >= 0.5;

# sumDetNeg {person in people}:
# 	detPos[person] + detNeg[person] = 1;


