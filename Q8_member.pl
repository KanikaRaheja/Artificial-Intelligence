start:-
	write('Enter member to be searched :'),
	read(X),
	write('Enter list :'),
	read(L),
	memb(X,L).

memb(X,[X|T]).
memb(X,[H|T]):-memb(X,T).