##SETS##
set people;
set objects;

### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;

### VARIABLES ###
var pMin>=0;
var X{people, objects} binary;
var totIndValue{people} >= 0, <= 1;

minimize pEnvyFree_1Item: pMin;

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



  
