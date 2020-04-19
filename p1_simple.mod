##SETS##
set people;
set objects;


### PARAMETERS ###
param VALUE {people, objects};


### VARIABLES ### 
var X {people, objects} binary; 
var Y;
var Envy{people} <= 1; 
var personVALUE{people};
var sign{people} binary; 

### OBJECTIVE FUNCTION ###
minimize MaxEnvy: Y;
	
### ASSIGNED TO ONE PERSON ###
subject to assignment {object in objects}:
	sum{person in people} (X[person,object]) = 1;

subject to	getValue {person in people}:
	personVALUE[person] = 
	sum{object in objects} (X[person,object]*VALUE[person,object]);

subject to	defEnvy {person in people}:
 	Envy[person] <= max(((1-personVALUE[person])-personVALUE[person]),0);
 	# sign[person]*((1-personVALUE[person])-personVALUE[person]);

subject to	maxEachEnvy {person in people}:
	Y >= Envy[person];

# subject to determineSign {person in people}:
# 	sign[person] >= ((1-personVALUE[person])-personVALUE[person])
