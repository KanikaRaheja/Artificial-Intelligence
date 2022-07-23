start:-
	write('Enter first number :'),
	read(N1),
	write('Enetr second number:'),
	read(N2),
	gcd(N1,N2,Q),
	write('gcd of two numbers is :'),
	write(Q).
gcd(X,X,Z):- Z is X.
gcd(X,Y,Z):- X>Y, gcd(Y,X,Z).
gcd(X,Y,Z):- X<Y, Y1 is Y-X, gcd(X, Y1,Z).