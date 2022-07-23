start:-
	write('Enter L: '),
	read(L),
	max(L,M),
	write(M).
max([],0).
max([H|T],M):-max(T,M),M>=H.
max([H|T],H):-max(T,M),M<H.