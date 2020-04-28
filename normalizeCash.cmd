let {p in P} pVSums[p] := sum {i in I} v[p,i] + cash;

let {p in P, i in I} v[p,i] := v[p,i]/pVSums[p];

let {p in P} cashValue[p] := cash/pVSums[p];