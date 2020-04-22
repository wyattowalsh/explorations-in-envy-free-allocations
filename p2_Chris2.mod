##SETS##
set people;
set objects;
### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;



### VARIABLES ###
var pMax >= 0, <= 1;
var Valuation{people, people} >= 0, <= 1;
var enviesRemoveObj{people, people, objects} <= 1;
var X{people, objects} binary;
var adjustedValuation{people, people, objects} <= 1;
var Envy{people, people}  >= 0, <= 1;
var objectRemoved{people,objects} binary;

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
findValuations {person in people, otherPerson in people}:
	Valuation[person, otherPerson] =
	sum {object in objects} (v[person, object] * X[otherPerson, object]);

#maxP {person in people, otherPerson in people: otherPerson<>person}:
#	pMax >= p[person, otherPerson];

#findP {person in people, otherPerson in people: otherPerson <> person}: #, otherPerson in people: otherPerson <> person
#	 p[person,  otherPerson] =  totIndValue[person, otherPerson] - (vMax[person, otherPerson]) - totIndValue[person, person];

# findOtherValue {person in people}:
# 	totOtherValue [person]
#getBestFor {person in people, otherPerson in people: otherPerson<>person}:
	#bestFor >=
constrain_objectRemoved  {person in people}:
	sum{object in objects} (objectRemoved[person,object]) = 1 ;

getadjusted {person in people, otherPerson in people, object in objects: otherPerson <> person}:
	adjustedValuation[person, otherPerson,object] = Valuation[person, otherPerson] - (v[person,object]*X[otherPerson,object]);


findP {person in people, otherPerson in people, object in objects: otherPerson <> person}:
	enviesRemoveObj[person, otherPerson, object] = adjustedValuation[person,otherPerson,object] - Valuation[person, person];


findEnvy{person in people, otherPerson in people, object in objects: otherPerson <> person}:
	Envy[person, otherPerson] >= enviesRemoveObj[person, otherPerson,object] - (1000*(1-objectRemoved[person,object]));



maxP {person in people, otherPerson in people: otherPerson <> person}:
	pMax >= Envy[person, otherPerson];



#findVMax {person in people, otherPerson in people, object in objects: person <> otherPerson}:
#	vMax[person, otherPerson] >= (v[otherPerson, object] * (X[otherPerson,object]));
