start:-
	write('Enter a value:'),
	read(X),
	write('Enter a list:'),
	read(L),
	memb(X,L).
member(X,[X | _ ]).
member(X,[ _ |T]):- member(X,T).