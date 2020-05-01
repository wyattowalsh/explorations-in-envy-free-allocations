
let {p in P} pVSums[p] := sum {i in I} v[p,i];

let {p in P, i in I} v[p,i] := v[p,i]/pVSums[p];
