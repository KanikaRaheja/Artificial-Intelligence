start:-
	write('Enter first number :'),
	read(X),
	write('Enter second number :'),
	read(Y),
	minim(X,Y,M),
	write('Min of two numbers is : '),
	write(M).

minim(X,Y,R):- X<Y,R is X.
minim(X,Y,R):- Y<X, R is Y.