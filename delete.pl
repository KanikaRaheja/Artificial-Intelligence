start:- 
	write('Enter list :'),
	read(L1),
	write('Enter number:'),
	read(X),
	write('Result :'),
	list_delete(X,L1,R),
	write(R).

list_delete(X, [X], []).
list_delete(X,[X|L1], L1).
list_delete(X, [Y|L2], [Y|L1]) :-X1 is X-1 ,list_delete(X1,L2,L1).
