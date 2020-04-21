##SETS##
set people;
set objects;
### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;



### VARIABLES ###
var pMax >= 0, <= 1;
var totIndValue{people} >= 0, <= 1;
var p{people} <= 1, >= 0;
var vMax {people} <= 1, >= 0; 
var X{people, objects} binary;

minimize p2: pMax;

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

maxP {person in people}:
	pMax >= p[person];

findP {person in people}:
	 p[person] >= (1 - totIndValue[person] - vMax[person]) - totIndValue[person];

findVMax {person in people, object in objects}:
	vMax[person] >= (v[person, object] * (1-X[person,object]));