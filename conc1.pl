start:-
	write('Enter a list L1:'),
	read(L1),
	write('Enter a list L2 :'),
	read(L2),
	write('Concatenation of the lists:'),
	conc(L1,L2,L3),
	write(L3).

conc([],L,L).
conc([H|L1], L2, [H|L3]):- conc(L1,L2,L3).