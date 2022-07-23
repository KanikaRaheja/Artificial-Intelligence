start:-
	write('1st num :'),
	read(X),
	write('2nd num :'),
	read(Y),
	gcd(X,Y,R),
	write('Gcd is :'),
	write(R).

gcd(X,X,R):- R is X.
gcd(X,Y,R):- X>Y, gcd(Y,X,R).
gcd(X,Y,R):- X<Y, Y1 is Y-X, gcd(X,Y1,R).