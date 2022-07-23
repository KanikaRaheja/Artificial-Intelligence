start:-
	write('num :'),
	read(X),
	write('power :'),
	read(Y),
	pow(X,Y,R),
	write(R).

pow(X,0,1).
pow(X,Y,R):- Y1 is Y-1, pow(X,Y1,R1), R is R1*X.