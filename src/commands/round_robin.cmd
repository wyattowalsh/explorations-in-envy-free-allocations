let numObjectsAllocated := 0;
let {p in P, i in I} values[p,i] := v[p,i];
let rounds := 1 .. ceil(card(I)/card(P));
let {p in P, i in I} x[p,i] := 0;
for roundLoop {round in rounds} {
	for {p in P} {
		if numObjectsAllocated = card(I) then break roundLoop;
		let v_argmin := {item in I: values[p,item] = max {i in I} values[p,i]};
		let topChoice := first(v_argmin);
		let {allp in P} values[allp,topChoice] := 0;
		let x[p,topChoice] := 1;
		let numObjectsAllocated := numObjectsAllocated + 1;
	}
}
let z := max {p1 in P, p2 in P} ((sum {i in I} v[p1,i] * x[p2,i]) - (sum {i in I} v[p1,i]*x[p1,i])); 