##SETS##
set person;
set object;


### PARAMETERS ###
param Values {person, object};


### VARIABLES ### 
var X {person, object} binary; 


### OBJECTIVE FUNCTION ###
minimize MaxEnvy:
	max {p in person} 
		(1 - (sum{o in object} X[p,o] * Values[p,o]);
		
### ASSIGNED TO ONE PERSON ###
assignment {o in object}:
	(sum{p in person} X[p,o]) = 1;
	
### MAX OBJECTS ###
max_objects {p in person}: 
	(sum{o in object} X[p,o]) <= (sum{o in object} 1});
	


