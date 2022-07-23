
start:-
	write('Enter the list:'),
	read(L),
	write('Reverse the entered list:'),
	reverse(L,R),
	write(R).
reverse([],[]).
reverse([H|T],RevList):-reverse(T,RevT), concatenation(RevT,[H], RevList).

concatenation([],L,L).
concatenation([H|L1], L2, [H|L3]):- concatenation(L1,L2,L3).
