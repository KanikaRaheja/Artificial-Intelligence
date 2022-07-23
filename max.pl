start:-	
	write('Enter first number: '),
	read(A),
	write('Enter second number:'),
	read(B),
	max(A,B,S),
	write('Maximum of two numbers:'),
	write(S).

max(X,Y,S):- X>=Y, S is X.
max(X,Y,S) :- X<Y, S is Y.