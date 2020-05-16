##SETS##
set P; # set of all people
set I; # set of all objects

### PARAMETERS ###
param v{P, I}; # value associated with person i, item j

### VARIABLES ### 
var z <=1, >=0; # variable for max p of p-envy-free present in the set people  

var x{P, I} binary; # indicator variable whether person i is assigned object j

### OBJECTIVE FUNCTION ###
minimize maxPEnvyFree: z; # minimizing z which is the greatest envy value across all people

### CONSTRAINTS	###
subject to allocateEach {i in I}: # each item is allocated once
	sum {p in P} x[p,i] = 1; # sum of indicators across all people for object i is equal to one

subject to findWorstP {p1 in P, p2 in P: p1 <> p2}: # establishes the maximum value of envy across all people
# P >= value of other's portfolio - value of own portfolio
	z >= (sum {i in I} v[p1,i] * x[p2,i]) - (sum {i in I} v[p1,i]*x[p1,i]); 