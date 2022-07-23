start:-
write('Enter the list: '),
read(X),
(oddlen(X);evenlen(X)).
oddlen(X):-length(X,L),N is mod(L,2),
(N=:=0 -> fail; write('Odd length list')).
evenlen(X):-length(X,L),N is mod(L,2),
(N=:=0 -> write('Even length list');fail).