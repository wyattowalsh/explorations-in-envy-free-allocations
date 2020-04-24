
##SETS##
set people;
set objects;
### PARAMETERS ###
param v{people, objects};
param numObjects;
param numPeople;



### VARIABLES ###
var pMax >= 0, <= 1;
var X{people, objects} binary;
var objectRemoved{people,objects} binary;
var totIndValue{people, people} >= 0, <= 1;
var p{people, people}  >= 0, <= 1;

minimize p2: pMax;

s.t.
allocateAll {object in objects}:
	sum{person in people} (X[person,object]) = 1;

indivisibleObjects:
	sum{person in people} (sum{object in objects} X[person,object]) = numObjects;

findtotIndValue {person in people, otherPerson in people}:
	totIndValue[person, otherPerson] =
	sum {object in objects} (v[person, object] * X[otherPerson, object]);

constrain_objectRemoved  {person in people}:
	sum{object in objects} (objectRemoved[person,object]) = 1 ;

findP {person in people, otherPerson in people, object in objects: otherPerson <> person}:
	p[person, otherPerson] >= totIndValue[person,otherPerson] - totIndValue[person, person]
                            - v[otherPerson, object]*X[otherPerson,object]
                            - (1000*(1-objectRemoved[person,object])); ; # >= ?

maxP {person in people, otherPerson in people: otherPerson <> person}:
	pMax >= p[person, otherPerson];
