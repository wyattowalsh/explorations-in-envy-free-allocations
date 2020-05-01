for {p in P} {											
	let vMins[p] := min{i in I} (v[p,i]);					
}

let worstCase := max{p in P} ((1 - ((card(P)-1)*vMins[p])) - vMins[p]);