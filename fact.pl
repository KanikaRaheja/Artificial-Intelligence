start:-
	write('Enter number :'),
	read(N1),
	fact(N1,R),
	write('Factorial : '),
	write(R).
fact(0,1).
fact(N1,R):- N1>0, N2 is N1-1,fact(N2,R1), R is N1*R1.