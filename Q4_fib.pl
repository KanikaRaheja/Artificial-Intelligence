start:-
	write('Enter a number:'),
	read(N),
	fib(N,F),
	write('Fib of a number is :'),
	write(F).

fib(1,0).
fib(2,1).
fib(N,K):-N1 is N-1, N2 is N-2, fib(N1,K1),fib(N2,K2), K is K1+K2.