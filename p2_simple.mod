##SETS##
set people;
set objects;

### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;



### VARIABLES ###
# var pENVYmax >=0, <= 1;
var pMax >= 0, <= 1;
var totIndValue{people} >= 0, <= 1;
var p{people} <= 1, >= 0; 
var vMax{people} <= 1, >= 0;
# var tot_indv_VAL{people} >= 0, <= 1;

var X{people, objects} binary;
# var Xcomp{people, objects};

# var personENVY{people} <= 1, >= 0;

#var mostDESIRED{people};

minimize p2: pMax;
# minimize pEnvyFree_1Item: pENVYmax;

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
findTotIndValue {person in people}:
	totIndValue[person] =  
	sum{object in objects} (X[person,object] * v[person,object]);
# def_tot_indv_VAL {person in people}:
# 	tot_indv_VAL[person] =
# 	sum{object in objects} (X[person,object] * VALUES[person,object]);

maxV {person in people, object in objects}:
	vMax[person] >= v[person, object] * (1 - X[person, object]);

boundV {person in people}:
	vMax[person] <= max {object in objects} v[person,object];

maxP {person in people}:
	pMax >= p[person];

findP {person in people}:
	 p[person] >= (1- totIndValue[person]) - totIndValue[person] - vMax[person];

# def getMaxValue {person in people}:

# Defining Xcomp how we want it be defined
	## Xcomp has 1's for the items that the person doesn't have instead of what
	## they do have
# def_Xcomp {person in people, object in objects}:
# 	Xcomp[person,object] = 1-X[person,object];

#def_mostDESIRED {person in people, object in objects}:
	#mostDESIRED[person] <=VALUES[person,object] * Xcomp[person,object];



# def_personENVY {person in people, object in objects}:
# 	personENVY[person] >= (1 - tot_indv_VAL[person]) - tot_indv_VAL[person] - (VALUES[person,object] * Xcomp[person,object]);



# find_pENVYmax {person in people}:
# 	pENVYmax >= personENVY[person];
