list_rev([],[]).
list_rev([H|T],reversed):-
	list_rev(T, reversedrest),concatenation1(reversedrest,[H],reversed).

concatenation1([],L,L).
concatenation1([H|L1], L2, [H|L3]):-concatenation1(L1,L2,L3).