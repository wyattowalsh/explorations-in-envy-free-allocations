### Sets, Parameters, and Variables ###
set P; # set of all people
set I; # set of all items

param v{P,I}; # value matrix of people & items (value of person i, item j)
param alpha := max{p in P, i in I} v[p,i]; # theoretical maximum as shown by [Lipton et al, 2004]

var x{P,I} binary; # indicator binary variables of people & items (whether person i is allocated item j)
var z <= alpha, >=0; #  variable for maximum envy among all people

### Objective Function ###
minimize pEnvyFree: z + 1; # modified objective function as discussed in [Lipton et al, 2004]

### Constraints	###
subject to allocateEach {i in I}: # each item is allocated once
	sum {p in P} x[p,i] = 1; # sum of indicators across all people for object i is equal to one

subject to findWorstP {p1 in P, p2 in P: p1 <> p2}: # establishes the maximum value of envy across all people
# P >= value of other's portfolio from own perspective - value of own portfolio
	z >= (sum {i in I} v[p1,i] * x[p2,i]) - (sum {i in I} v[p1,i]*x[p1,i]);