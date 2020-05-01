:- use_module(library(csv)).
:- use_module(library(simplex)).
:- use_module(library(clpb)).
:- use_module(library(clpfd)).
:- use_module(library(apply)).
:- use_module(library(apply)).



#
num_elements([], 0).


makeAssignments(S) :- 
	read_data,
	create_constraints, 
	minimize.

read_data :-
	csv_read_file("./data/generated/prologtest.csv", V).

make_variables :- 
	num_elements,
	create_X,

create_constraints :-
	get_allocation(Person,Item,To_include),


get_allocation(Person,Item,To_include) :-
	Person is 