start:-
	write('Enter first number:'),
	read(A),
	write('Enter second number:'),
	read(B),
	multi(A,B,R),
	write('Result of multiplication is :'),
	write(R).
multi(X,Y,Z):- Z is X*Y.