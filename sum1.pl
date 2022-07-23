start:-
	write('Enter first numbers:'),
	read(N1),	
	write('Enter second number :'),
	read(N2),
	sum1(N1,N2,R),
	write('sum is :'),
	write(R).

sum1(X,Y,Z):- Z is X+Y.