##SETS##
set person;
set object;


### PARAMETERS ###
param Values {person, object};


### VARIABLES ### 
var X {person, object} binary; 
var Y <= 1, >= 0;
var Envy{person} >= 0; 
var pValue{person} <= 1, >= 0;
### OBJECTIVE FUNCTION ###
minimize MaxEnvy: Y;

subject to		
### ASSIGNED TO ONE PERSON ###
assignment {o in object}:
	sum{p in person} X[p,o] = 1;

getValue {p in person}:
	pValue[p] = sum{o in object} (X[p,o]*Values[p,o]);

defEnvy {p in person}:
 	Envy[p] = (1-pValue[p])-pValue[p];

maxEachEnvy {p in person}:
	Y >= Envy[p];


