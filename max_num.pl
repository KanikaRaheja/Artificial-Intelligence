start:-
	write('Enter first number :'),
	read(X),
	write('Enter second number :'),
	read(Y),
	max(X,Y,M),
	write('Max of two numbers is : '),
	write(M).

max(X,Y,X):- X>=Y.
max(X,Y,Y):- Y>X.
