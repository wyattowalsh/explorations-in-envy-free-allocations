##SETS##

set people;
set objects;

### PARAMETERS ###

param v{people, objects};
param numObjects;
param numPeople;

### VARIABLES ###

var z <= 1, >= 0;

# indicator variable for if person i gets item j
var x{people, objects} binary;

# indicator variable of person j's portfolio with an object removed from person i's perspective
var y{people, people, objects} binary;

# indicator variable used to calculate max of p
var w{people, people} binary;

# total value of person j's portfolio from person i's perspective
var totVal{people, people} >= 0, <= 1;

# value that person i removed from person j's portfolio
var valRemoved{people, people} <= 1, >=0;

# total value of person j's portfolio from person i's perspective after having removed an object
var totValAdjusted{people, people} >=0, <=1;

# person i's p-envy value of person j
var p{people, people} <=1;


### OBJECTIVE FUNCTION ###

minimize maxP: z;


### CONSTRSAINTS ###

s.t.

# every item is allocated to some person
## sum of indicators over all people should equal 1 for all objects
allocateAll {object in objects}:
	sum{person in people} (x[person,object]) = 1;

# The total number of chosen objects should be the number of available objects
indivisibleObjectsAndCompleteAllocationX:
	sum{person in people, object in objects} x[person,object] = numObjects;

# Everyone starts with at least one object
## If they started with 0 then this would automatically force p to 1;
basicFairness {person in people}:
	sum{object in objects} x[person, object] >= 1;

# set consistency after removing an item
## i.e. person cannot gain a different item and can only lose an item they were allocated 
defineY {person in people, otherPerson in people, object in objects}:
	y[person, otherPerson, object] <= x[otherPerson,object];

# The total number of objects that person i sees allocated after removing an object from each other person 
## They see the original items minus the number of people who aren't them
indivisibleObjectsAndCompleteAllocationY {person in people}:
	sum{otherPerson in people, object in objects}
	y[person, otherPerson, object] = numObjects - (numPeople-1);

# The original value of person j's portfolio from the perspective of person i
## person i's value times the indicator of person j's object
determineValuations
{person in people, otherPerson in people}:
	totVal[person, otherPerson] = 
	(sum {object in objects} v[person, object] * x[otherPerson, object]);

# The modified value of person j's portfolio from the perspective of person i after removing one object
## person i's value times the indicator of person j's object after removing 1 object from j's portfolio
determineAdjustedValuations
{person in people, otherPerson in people}:
	totValAdjusted[person, otherPerson] = 
	(sum {object in objects} v[person, object] * y[person, otherPerson, object]);

# Assign modified value to original value for person i's perspective of self since no object removal
setSelfTotValAdjusted {person in people}:
	totValAdjusted[person, person] = totVal[person, person];

# Find the value removed by each person from each portfolio 
# Subtract smaller, adjusted portfolio from original 
determineValRemoved 
{person in people, otherPerson in people}:
	valRemoved[person, otherPerson] = 
	totVal[person, otherPerson] - totValAdjusted[person,otherPerson];

# Find person i's p-envy level for person j given that an object was removed from j's porfolio
## subtract person i's view of own portfolio value from the value associated with person j's modified portfolio
calculateP {person in people, otherPerson in people}:
	p[person,otherPerson] >=
	totValAdjusted[person, otherPerson] - totVal[person,person];

# Find the worst p-envy level among all person i's view of person j
## Set new var greater than all p-envy values
defineZLowerBound {person in people, otherPerson in people}:
	z >= p[person, otherPerson];

# Ensure feasibility and correct execution of max{p}
## Set an upper bound as p-envy associated with highest p-envy among i,j pairs
### Any other bounds added are added with big M = 100 to avoid unnecessary constraints
defineZUpperBound  {person in people, otherPerson in people}:
	z <= p[person, otherPerson] + (100 * w[person,otherPerson]);

# bound the sum of the indicator variable to ensure how many equations of defineZUpperBound are defined
## numPeople * numPeople accounts for all the z constraints, so subtract 1 to allow for search for max
boundW:
	sum {person in people, otherPerson in people} w[person, otherPerson] =
	(numPeople * numPeople) - 1;