start:-
	write('Enter n:'),
	read(N),
	generate_fib(N,T),
	write('Term is :'),
	write(T).

generate_fib(0,1) :- !.
generate_fib(1,1) :- !.
generate_fib(N,Result):- N>1, N1 is N-1,N2 is N-2, generate_fib(N1,Result1),generate_fib(N2,Result2), Result is Result1+Result2.