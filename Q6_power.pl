start:-
	write('Enter a number:'),
	read(Num),
	write('Enetr power:'),
	read(Pow),
	power(Num,Pow,Ans),
	write('Result is :'),
	write(Ans).
power(X,0,1).
power(X,Y,Z):- Y1 is Y-1, power(X,Y1,Z1), Z is Z1*X.