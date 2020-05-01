##SETS##
set P;
set I;

### PARAMETERS ###
param v{P, I};
param pVSums{P};
param vMins{P};
									
param worstCase;
### VARIABLES ### 

# variable for max p of p-envy-free present in the set people
var z <=worstCase, >=0; #:=  

# indicator variable whether person i is assigned object j
var x{P, I} binary; 

# for {p in P, i in I} {
# 	let x[p,i] 
# }
### OBJECTIVE FUNCTION ###
minimize maxPEnvyFree: z;

### CONSTRAINTS	###
subject to allocateEach {i in I}:
	sum {p in P} x[p,i] = 1;

# subject to allocateAll:
# 	sum {p in P, i in I} x[p,i] = card(I);

subject to basicFairness {p in P}:
	sum {i in I} x[p,i] >= 1;

subject to findWorstP {p1 in P, p2 in P: p1 <> p2}:
	z >= (sum {i in I} v[p1,i] * x[p2,i]) - (sum {i in I} v[p1,i]*x[p1,i]);

