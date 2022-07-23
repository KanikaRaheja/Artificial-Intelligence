start:-
	write('Enter list :'),
	read(L),
	write('Enter index : '),
	read(N),
	nth_ele(N,L,R),
	write(R).

nth_ele(N,[],'Enpty list or index out of range').
nth_ele(N,L,'Wrong Index'):-N<1.
nth_ele(1,[H|T],H):-N=1.
nth_ele(N,[H|T],R):-N1 is N-1, nth_ele(N1,T,R).