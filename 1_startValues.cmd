let z := 0.5;
let {i in I}  x[1,i] := 1;
let {p in P diff {1}, i in I} x[1,i] := 1;