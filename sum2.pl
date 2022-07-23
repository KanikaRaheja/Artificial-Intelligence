

start:-
	write('Enter first number : '),
	read(N1),
	write('enter second number : '),
	read(N2),
	sum2(N1,N2,R),
	write('Sum  is: '),
	write(R).


sum2(X,Y,Z):- Z is X+Y.