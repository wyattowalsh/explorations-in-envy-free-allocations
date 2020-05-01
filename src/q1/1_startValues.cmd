#let {i in 1 .. (card(I) - card(P) + 1)}  x[1,i] := 1;

#let {p in (2 .. card(P)), i in ((card(I) - card(P) + 2) .. card(I)): 
#	i = (card(I) - card(P) + p)} x[p,i] := 1;

#let z := (sum{i in 1 .. (card(I) - card(P) + 1)} v[1,i]) - 
#(max{p in (2 .. card(P)), i in ((card(I) - card(P) + 2) .. card(I)): 
#	i = (card(I) - card(P) + p)} (v[p,i]));

let {p in P, i in I: v[p,i] = max{p1 in P} (v[p1,i])} x[p,i] := 1;
#display x;
let z := max{p1 in P, p2 in P} ((sum{i in I} v[p1,i] * x[p2,i]) - (sum{i in I} v[p1,i] * x[p1,i]));
#display z;